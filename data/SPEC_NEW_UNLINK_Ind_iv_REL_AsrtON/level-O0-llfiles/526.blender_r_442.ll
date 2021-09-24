; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_path.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_path.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
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
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.Heap = type opaque
%struct.HeapNode = type opaque
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
@__func__.BM_mesh_calc_path_vert = private unnamed_addr constant [23 x i8] c"BM_mesh_calc_path_vert\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [17 x i8] c"SeamPathPrevious\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"SeamPathCost\00", align 1
@__func__.BM_mesh_calc_path_face = private unnamed_addr constant [23 x i8] c"BM_mesh_calc_path_face\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkNode* @BM_mesh_calc_path_vert(%struct.BMesh* %bm, %struct.BMVert* %v_src, %struct.BMVert* %v_dst, i8 zeroext %use_length, i8* %user_data, i8 (%struct.BMVert*, i8*)* %test_fn) #0 !dbg !160 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v_src.addr = alloca %struct.BMVert*, align 8
  %v_dst.addr = alloca %struct.BMVert*, align 8
  %use_length.addr = alloca i8, align 1
  %user_data.addr = alloca i8*, align 8
  %test_fn.addr = alloca i8 (%struct.BMVert*, i8*)*, align 8
  %path = alloca %struct.LinkNode*, align 8
  %v = alloca %struct.BMVert*, align 8
  %viter = alloca %struct.BMIter, align 8
  %heap = alloca %struct.Heap*, align 8
  %cost = alloca float*, align 8
  %verts_prev = alloca %struct.BMVert**, align 8
  %i = alloca i32, align 4
  %totvert = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store %struct.BMVert* %v_src, %struct.BMVert** %v_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_src.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store %struct.BMVert* %v_dst, %struct.BMVert** %v_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_dst.addr, metadata !320, metadata !DIExpression()), !dbg !321
  store i8 %use_length, i8* %use_length.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_length.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !324, metadata !DIExpression()), !dbg !325
  store i8 (%struct.BMVert*, i8*)* %test_fn, i8 (%struct.BMVert*, i8*)** %test_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.BMVert*, i8*)** %test_fn.addr, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !328, metadata !DIExpression()), !dbg !331
  store %struct.LinkNode* null, %struct.LinkNode** %path, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !334, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap, metadata !423, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata float** %cost, metadata !429, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts_prev, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i32* %i, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !438
  %call = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %0, i8 zeroext 1, i8* null), !dbg !438
  %1 = bitcast i8* %call to %struct.BMVert*, !dbg !438
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !438
  store i32 0, i32* %i, align 4, !dbg !438
  br label %for.cond, !dbg !438

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !440
  %tobool = icmp ne %struct.BMVert* %2, null, !dbg !438
  br i1 %tobool, label %for.body, label %for.end, !dbg !438

for.body:                                         ; preds = %for.cond
  %3 = load i8 (%struct.BMVert*, i8*)*, i8 (%struct.BMVert*, i8*)** %test_fn.addr, align 8, !dbg !442
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !445
  %5 = load i8*, i8** %user_data.addr, align 8, !dbg !446
  %call1 = call zeroext i8 %3(%struct.BMVert* %4, i8* %5), !dbg !442
  %tobool2 = icmp ne i8 %call1, 0, !dbg !442
  br i1 %tobool2, label %if.then, label %if.else, !dbg !447

if.then:                                          ; preds = %for.body
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !448
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !448
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !448
  br label %if.end, !dbg !450

if.else:                                          ; preds = %for.body
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !451
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !451
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head3, i8 zeroext 16), !dbg !451
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !453
  %head4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !453
  %9 = load i32, i32* %i, align 4, !dbg !453
  call void @_bm_elem_index_set(%struct.BMHeader* %head4, i32 %9), !dbg !453
  br label %for.inc, !dbg !454

for.inc:                                          ; preds = %if.end
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !440
  %10 = bitcast i8* %call5 to %struct.BMVert*, !dbg !440
  store %struct.BMVert* %10, %struct.BMVert** %v, align 8, !dbg !440
  %11 = load i32, i32* %i, align 4, !dbg !440
  %inc = add nsw i32 %11, 1, !dbg !440
  store i32 %inc, i32* %i, align 4, !dbg !440
  br label %for.cond, !dbg !440, !llvm.loop !455

for.end:                                          ; preds = %for.cond
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !457
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 7, !dbg !458
  %13 = load i8, i8* %elem_index_dirty, align 4, !dbg !459
  %conv = zext i8 %13 to i32, !dbg !459
  %and = and i32 %conv, -2, !dbg !459
  %conv6 = trunc i32 %and to i8, !dbg !459
  store i8 %conv6, i8* %elem_index_dirty, align 4, !dbg !459
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !460
  %totvert7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 0, !dbg !461
  %15 = load i32, i32* %totvert7, align 8, !dbg !461
  store i32 %15, i32* %totvert, align 4, !dbg !462
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !463
  %17 = load i32, i32* %totvert, align 4, !dbg !464
  %conv8 = sext i32 %17 to i64, !dbg !464
  %mul = mul i64 8, %conv8, !dbg !465
  %call9 = call i8* %16(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BM_mesh_calc_path_vert, i64 0, i64 0)), !dbg !463
  %18 = bitcast i8* %call9 to %struct.BMVert**, !dbg !463
  store %struct.BMVert** %18, %struct.BMVert*** %verts_prev, align 8, !dbg !466
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !467
  %20 = load i32, i32* %totvert, align 4, !dbg !468
  %conv10 = sext i32 %20 to i64, !dbg !468
  %mul11 = mul i64 4, %conv10, !dbg !469
  %call12 = call i8* %19(i64 %mul11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BM_mesh_calc_path_vert, i64 0, i64 0)), !dbg !467
  %21 = bitcast i8* %call12 to float*, !dbg !467
  store float* %21, float** %cost, align 8, !dbg !470
  %22 = load float*, float** %cost, align 8, !dbg !471
  %23 = load i32, i32* %totvert, align 4, !dbg !472
  call void @fill_vn_fl(float* %22, i32 %23, float 0x4415AF1D80000000), !dbg !473
  %call13 = call %struct.Heap* @BLI_heap_new(), !dbg !474
  store %struct.Heap* %call13, %struct.Heap** %heap, align 8, !dbg !475
  %24 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !476
  %25 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !477
  %26 = bitcast %struct.BMVert* %25 to i8*, !dbg !477
  %call14 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %24, float 0.000000e+00, i8* %26), !dbg !478
  %27 = load float*, float** %cost, align 8, !dbg !479
  %28 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !480
  %head15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 0, !dbg !480
  %call16 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head15), !dbg !480
  %idxprom = sext i32 %call16 to i64, !dbg !479
  %arrayidx = getelementptr inbounds float, float* %27, i64 %idxprom, !dbg !479
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !481
  br label %while.cond, !dbg !482

while.cond:                                       ; preds = %if.end28, %for.end
  %29 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !483
  %call17 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %29), !dbg !484
  %tobool18 = icmp ne i8 %call17, 0, !dbg !485
  %lnot = xor i1 %tobool18, true, !dbg !485
  br i1 %lnot, label %while.body, label %while.end, !dbg !482

while.body:                                       ; preds = %while.cond
  %30 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !486
  %call19 = call i8* @BLI_heap_popmin(%struct.Heap* %30), !dbg !488
  %31 = bitcast i8* %call19 to %struct.BMVert*, !dbg !488
  store %struct.BMVert* %31, %struct.BMVert** %v, align 8, !dbg !489
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !490
  %33 = load %struct.BMVert*, %struct.BMVert** %v_dst.addr, align 8, !dbg !492
  %cmp = icmp eq %struct.BMVert* %32, %33, !dbg !493
  br i1 %cmp, label %if.then21, label %if.end22, !dbg !494

if.then21:                                        ; preds = %while.body
  br label %while.end, !dbg !495

if.end22:                                         ; preds = %while.body
  %34 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !496
  %head23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 0, !dbg !496
  %call24 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head23, i8 zeroext 16), !dbg !496
  %tobool25 = icmp ne i8 %call24, 0, !dbg !496
  br i1 %tobool25, label %if.end28, label %if.then26, !dbg !498

if.then26:                                        ; preds = %if.end22
  %35 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !499
  %head27 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 0, !dbg !499
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head27, i8 zeroext 16), !dbg !499
  %36 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !501
  %37 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !502
  %38 = load %struct.BMVert**, %struct.BMVert*** %verts_prev, align 8, !dbg !503
  %39 = load float*, float** %cost, align 8, !dbg !504
  %40 = load i8, i8* %use_length.addr, align 1, !dbg !505
  call void @verttag_add_adjacent(%struct.Heap* %36, %struct.BMVert* %37, %struct.BMVert** %38, float* %39, i8 zeroext %40), !dbg !506
  br label %if.end28, !dbg !507

if.end28:                                         ; preds = %if.then26, %if.end22
  br label %while.cond, !dbg !482, !llvm.loop !508

while.end:                                        ; preds = %if.then21, %while.cond
  %41 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !510
  %42 = load %struct.BMVert*, %struct.BMVert** %v_dst.addr, align 8, !dbg !512
  %cmp29 = icmp eq %struct.BMVert* %41, %42, !dbg !513
  br i1 %cmp29, label %if.then31, label %if.end37, !dbg !514

if.then31:                                        ; preds = %while.end
  br label %do.body, !dbg !515

do.body:                                          ; preds = %do.cond, %if.then31
  %43 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !517
  %44 = bitcast %struct.BMVert* %43 to i8*, !dbg !517
  call void @BLI_linklist_prepend(%struct.LinkNode** %path, i8* %44), !dbg !519
  br label %do.cond, !dbg !520

do.cond:                                          ; preds = %do.body
  %45 = load %struct.BMVert**, %struct.BMVert*** %verts_prev, align 8, !dbg !521
  %46 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !522
  %head32 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 0, !dbg !522
  %call33 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head32), !dbg !522
  %idxprom34 = sext i32 %call33 to i64, !dbg !521
  %arrayidx35 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %45, i64 %idxprom34, !dbg !521
  %47 = load %struct.BMVert*, %struct.BMVert** %arrayidx35, align 8, !dbg !521
  store %struct.BMVert* %47, %struct.BMVert** %v, align 8, !dbg !523
  %tobool36 = icmp ne %struct.BMVert* %47, null, !dbg !520
  br i1 %tobool36, label %do.body, label %do.end, !dbg !520, !llvm.loop !524

do.end:                                           ; preds = %do.cond
  br label %if.end37, !dbg !526

if.end37:                                         ; preds = %do.end, %while.end
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !527
  %49 = load %struct.BMVert**, %struct.BMVert*** %verts_prev, align 8, !dbg !528
  %50 = bitcast %struct.BMVert** %49 to i8*, !dbg !528
  call void %48(i8* %50), !dbg !527
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !529
  %52 = load float*, float** %cost, align 8, !dbg !530
  %53 = bitcast float* %52 to i8*, !dbg !530
  call void %51(i8* %53), !dbg !529
  %54 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !531
  call void @BLI_heap_free(%struct.Heap* %54, void (i8*)* null), !dbg !532
  %55 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !533
  ret %struct.LinkNode* %55, !dbg !534
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !535 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !540, metadata !DIExpression()), !dbg !541
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !544, metadata !DIExpression()), !dbg !545
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !546, metadata !DIExpression()), !dbg !547
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !548
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !548
  %2 = load i8, i8* %itype.addr, align 1, !dbg !548
  %3 = load i8*, i8** %data.addr, align 8, !dbg !548
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !548
  %tobool = icmp ne i8 %call, 0, !dbg !548
  br i1 %tobool, label %if.then, label %if.else, !dbg !550

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !551
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !553
  store i8* %call1, i8** %retval, align 8, !dbg !554
  br label %return, !dbg !554

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !555
  br label %return, !dbg !555

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !557
  ret i8* %5, !dbg !557
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !558 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !565, metadata !DIExpression()), !dbg !566
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !567
  %conv = zext i8 %0 to i32, !dbg !567
  %neg = xor i32 %conv, -1, !dbg !568
  %conv1 = trunc i32 %neg to i8, !dbg !569
  %conv2 = zext i8 %conv1 to i32, !dbg !569
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !570
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !571
  %2 = load i8, i8* %hflag3, align 1, !dbg !572
  %conv4 = zext i8 %2 to i32, !dbg !572
  %and = and i32 %conv4, %conv2, !dbg !572
  %conv5 = trunc i32 %and to i8, !dbg !572
  store i8 %conv5, i8* %hflag3, align 1, !dbg !572
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !574 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !577, metadata !DIExpression()), !dbg !578
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !579
  %conv = zext i8 %0 to i32, !dbg !579
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !580
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !581
  %2 = load i8, i8* %hflag1, align 1, !dbg !582
  %conv2 = zext i8 %2 to i32, !dbg !582
  %or = or i32 %conv2, %conv, !dbg !582
  %conv3 = trunc i32 %or to i8, !dbg !582
  store i8 %conv3, i8* %hflag1, align 1, !dbg !582
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !584 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !590, metadata !DIExpression()), !dbg !591
  %0 = load i32, i32* %index.addr, align 4, !dbg !592
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !593
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !594
  store i32 %0, i32* %index1, align 8, !dbg !595
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !597 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !600, metadata !DIExpression()), !dbg !601
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !602
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !603
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !603
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !604
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !604
  %call = call i8* %1(i8* %3), !dbg !602
  ret i8* %call, !dbg !605
}

declare dso_local void @fill_vn_fl(float*, i32, float) #2

declare dso_local %struct.Heap* @BLI_heap_new() #2

declare dso_local %struct.HeapNode* @BLI_heap_insert(%struct.Heap*, float, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !606 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !613
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !614
  %1 = load i32, i32* %index, align 8, !dbg !614
  ret i32 %1, !dbg !615
}

declare dso_local zeroext i8 @BLI_heap_is_empty(%struct.Heap*) #2

declare dso_local i8* @BLI_heap_popmin(%struct.Heap*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !616 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !619, metadata !DIExpression()), !dbg !620
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !621, metadata !DIExpression()), !dbg !622
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !623
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !624
  %1 = load i8, i8* %hflag1, align 1, !dbg !624
  %conv = zext i8 %1 to i32, !dbg !623
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !625
  %conv2 = zext i8 %2 to i32, !dbg !625
  %and = and i32 %conv, %conv2, !dbg !626
  %conv3 = trunc i32 %and to i8, !dbg !623
  ret i8 %conv3, !dbg !627
}

; Function Attrs: noinline nounwind uwtable
define internal void @verttag_add_adjacent(%struct.Heap* %heap, %struct.BMVert* %v_a, %struct.BMVert** %verts_prev, float* %cost, i8 zeroext %use_length) #0 !dbg !628 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %v_a.addr = alloca %struct.BMVert*, align 8
  %verts_prev.addr = alloca %struct.BMVert**, align 8
  %cost.addr = alloca float*, align 8
  %use_length.addr = alloca i8, align 1
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  %v_a_index = alloca i32, align 4
  %v_b_index = alloca i32, align 4
  %cost_cut = alloca float, align 4
  %cost_new = alloca float, align 4
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !631, metadata !DIExpression()), !dbg !632
  store %struct.BMVert* %v_a, %struct.BMVert** %v_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store %struct.BMVert** %verts_prev, %struct.BMVert*** %verts_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts_prev.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store float* %cost, float** %cost.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cost.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store i8 %use_length, i8* %use_length.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_length.addr, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata i32* %v_a_index, metadata !647, metadata !DIExpression()), !dbg !648
  %0 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !649
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !649
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !649
  store i32 %call, i32* %v_a_index, align 4, !dbg !648
  %1 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !650
  %2 = bitcast %struct.BMVert* %1 to i8*, !dbg !650
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %2), !dbg !650
  %3 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !650
  store %struct.BMEdge* %3, %struct.BMEdge** %e, align 8, !dbg !650
  br label %for.cond, !dbg !650

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !652
  %tobool = icmp ne %struct.BMEdge* %4, null, !dbg !650
  br i1 %tobool, label %for.body, label %for.end, !dbg !650

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !654
  %6 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !656
  %call2 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !657
  store %struct.BMVert* %call2, %struct.BMVert** %v_b, align 8, !dbg !658
  %7 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !659
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !659
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head3, i8 zeroext 16), !dbg !659
  %tobool5 = icmp ne i8 %call4, 0, !dbg !659
  br i1 %tobool5, label %if.end21, label %if.then, !dbg !661

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %v_b_index, metadata !662, metadata !DIExpression()), !dbg !664
  %8 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !665
  %head6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !665
  %call7 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head6), !dbg !665
  store i32 %call7, i32* %v_b_index, align 4, !dbg !664
  call void @llvm.dbg.declare(metadata float* %cost_cut, metadata !666, metadata !DIExpression()), !dbg !668
  %9 = load i8, i8* %use_length.addr, align 1, !dbg !669
  %conv = zext i8 %9 to i32, !dbg !669
  %tobool8 = icmp ne i32 %conv, 0, !dbg !669
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !669

cond.true:                                        ; preds = %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !670
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !671
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !670
  %11 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !672
  %co9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 2, !dbg !673
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !672
  %call11 = call float @len_v3v3(float* %arraydecay, float* %arraydecay10), !dbg !674
  br label %cond.end, !dbg !669

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !669

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call11, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !669
  store float %cond, float* %cost_cut, align 4, !dbg !668
  call void @llvm.dbg.declare(metadata float* %cost_new, metadata !675, metadata !DIExpression()), !dbg !676
  %12 = load float*, float** %cost.addr, align 8, !dbg !677
  %13 = load i32, i32* %v_a_index, align 4, !dbg !678
  %idxprom = sext i32 %13 to i64, !dbg !677
  %arrayidx = getelementptr inbounds float, float* %12, i64 %idxprom, !dbg !677
  %14 = load float, float* %arrayidx, align 4, !dbg !677
  %15 = load float, float* %cost_cut, align 4, !dbg !679
  %add = fadd float %14, %15, !dbg !680
  store float %add, float* %cost_new, align 4, !dbg !676
  %16 = load float*, float** %cost.addr, align 8, !dbg !681
  %17 = load i32, i32* %v_b_index, align 4, !dbg !683
  %idxprom12 = sext i32 %17 to i64, !dbg !681
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 %idxprom12, !dbg !681
  %18 = load float, float* %arrayidx13, align 4, !dbg !681
  %19 = load float, float* %cost_new, align 4, !dbg !684
  %cmp = fcmp ogt float %18, %19, !dbg !685
  br i1 %cmp, label %if.then15, label %if.end, !dbg !686

if.then15:                                        ; preds = %cond.end
  %20 = load float, float* %cost_new, align 4, !dbg !687
  %21 = load float*, float** %cost.addr, align 8, !dbg !689
  %22 = load i32, i32* %v_b_index, align 4, !dbg !690
  %idxprom16 = sext i32 %22 to i64, !dbg !689
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 %idxprom16, !dbg !689
  store float %20, float* %arrayidx17, align 4, !dbg !691
  %23 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !692
  %24 = load %struct.BMVert**, %struct.BMVert*** %verts_prev.addr, align 8, !dbg !693
  %25 = load i32, i32* %v_b_index, align 4, !dbg !694
  %idxprom18 = sext i32 %25 to i64, !dbg !693
  %arrayidx19 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %24, i64 %idxprom18, !dbg !693
  store %struct.BMVert* %23, %struct.BMVert** %arrayidx19, align 8, !dbg !695
  %26 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !696
  %27 = load float, float* %cost_new, align 4, !dbg !697
  %28 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !698
  %29 = bitcast %struct.BMVert* %28 to i8*, !dbg !698
  %call20 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %26, float %27, i8* %29), !dbg !699
  br label %if.end, !dbg !700

if.end:                                           ; preds = %if.then15, %cond.end
  br label %if.end21, !dbg !701

if.end21:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !702

for.inc:                                          ; preds = %if.end21
  %call22 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !652
  %30 = bitcast i8* %call22 to %struct.BMEdge*, !dbg !652
  store %struct.BMEdge* %30, %struct.BMEdge** %e, align 8, !dbg !652
  br label %for.cond, !dbg !652, !llvm.loop !703

for.end:                                          ; preds = %for.cond
  ret void, !dbg !705
}

declare dso_local void @BLI_linklist_prepend(%struct.LinkNode**, i8*) #2

declare dso_local void @BLI_heap_free(%struct.Heap*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkNode* @BM_mesh_calc_path_edge(%struct.BMesh* %bm, %struct.BMEdge* %e_src, %struct.BMEdge* %e_dst, i8 zeroext %use_length, i8* %user_data, i8 (%struct.BMEdge*, i8*)* %filter_fn) #0 !dbg !706 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e_src.addr = alloca %struct.BMEdge*, align 8
  %e_dst.addr = alloca %struct.BMEdge*, align 8
  %use_length.addr = alloca i8, align 1
  %user_data.addr = alloca i8*, align 8
  %filter_fn.addr = alloca i8 (%struct.BMEdge*, i8*)*, align 8
  %path = alloca %struct.LinkNode*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %heap = alloca %struct.Heap*, align 8
  %cost = alloca float*, align 8
  %edges_prev = alloca %struct.BMEdge**, align 8
  %i = alloca i32, align 4
  %totedge = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !712, metadata !DIExpression()), !dbg !713
  store %struct.BMEdge* %e_src, %struct.BMEdge** %e_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_src.addr, metadata !714, metadata !DIExpression()), !dbg !715
  store %struct.BMEdge* %e_dst, %struct.BMEdge** %e_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_dst.addr, metadata !716, metadata !DIExpression()), !dbg !717
  store i8 %use_length, i8* %use_length.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_length.addr, metadata !718, metadata !DIExpression()), !dbg !719
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store i8 (%struct.BMEdge*, i8*)* %filter_fn, i8 (%struct.BMEdge*, i8*)** %filter_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.BMEdge*, i8*)** %filter_fn.addr, metadata !722, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !724, metadata !DIExpression()), !dbg !725
  store %struct.LinkNode* null, %struct.LinkNode** %path, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !726, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata float** %cost, metadata !732, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges_prev, metadata !734, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.declare(metadata i32* %i, metadata !736, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !738, metadata !DIExpression()), !dbg !739
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !740
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %0, i8 zeroext 1), !dbg !741
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !742
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %1, i8 zeroext 2, i8* null), !dbg !742
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !742
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !742
  store i32 0, i32* %i, align 4, !dbg !742
  br label %for.cond, !dbg !742

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !744
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !742
  br i1 %tobool, label %for.body, label %for.end, !dbg !742

for.body:                                         ; preds = %for.cond
  %4 = load i8 (%struct.BMEdge*, i8*)*, i8 (%struct.BMEdge*, i8*)** %filter_fn.addr, align 8, !dbg !746
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !749
  %6 = load i8*, i8** %user_data.addr, align 8, !dbg !750
  %call1 = call zeroext i8 %4(%struct.BMEdge* %5, i8* %6), !dbg !746
  %tobool2 = icmp ne i8 %call1, 0, !dbg !746
  br i1 %tobool2, label %if.then, label %if.else, !dbg !751

if.then:                                          ; preds = %for.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !752
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 0, !dbg !752
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !752
  br label %if.end, !dbg !754

if.else:                                          ; preds = %for.body
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !755
  %head3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !755
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head3, i8 zeroext 16), !dbg !755
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !757
  %head4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 0, !dbg !757
  %10 = load i32, i32* %i, align 4, !dbg !757
  call void @_bm_elem_index_set(%struct.BMHeader* %head4, i32 %10), !dbg !757
  br label %for.inc, !dbg !758

for.inc:                                          ; preds = %if.end
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !744
  %11 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !744
  store %struct.BMEdge* %11, %struct.BMEdge** %e, align 8, !dbg !744
  %12 = load i32, i32* %i, align 4, !dbg !744
  %inc = add nsw i32 %12, 1, !dbg !744
  store i32 %inc, i32* %i, align 4, !dbg !744
  br label %for.cond, !dbg !744, !llvm.loop !759

for.end:                                          ; preds = %for.cond
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !761
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 7, !dbg !762
  %14 = load i8, i8* %elem_index_dirty, align 4, !dbg !763
  %conv = zext i8 %14 to i32, !dbg !763
  %and = and i32 %conv, -3, !dbg !763
  %conv6 = trunc i32 %and to i8, !dbg !763
  store i8 %conv6, i8* %elem_index_dirty, align 4, !dbg !763
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !764
  %totedge7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 1, !dbg !765
  %16 = load i32, i32* %totedge7, align 4, !dbg !765
  store i32 %16, i32* %totedge, align 4, !dbg !766
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !767
  %18 = load i32, i32* %totedge, align 4, !dbg !768
  %conv8 = sext i32 %18 to i64, !dbg !768
  %mul = mul i64 8, %conv8, !dbg !769
  %call9 = call i8* %17(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !767
  %19 = bitcast i8* %call9 to %struct.BMEdge**, !dbg !767
  store %struct.BMEdge** %19, %struct.BMEdge*** %edges_prev, align 8, !dbg !770
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !771
  %21 = load i32, i32* %totedge, align 4, !dbg !772
  %conv10 = sext i32 %21 to i64, !dbg !772
  %mul11 = mul i64 4, %conv10, !dbg !773
  %call12 = call i8* %20(i64 %mul11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !771
  %22 = bitcast i8* %call12 to float*, !dbg !771
  store float* %22, float** %cost, align 8, !dbg !774
  %23 = load float*, float** %cost, align 8, !dbg !775
  %24 = load i32, i32* %totedge, align 4, !dbg !776
  call void @fill_vn_fl(float* %23, i32 %24, float 0x4415AF1D80000000), !dbg !777
  %call13 = call %struct.Heap* @BLI_heap_new(), !dbg !778
  store %struct.Heap* %call13, %struct.Heap** %heap, align 8, !dbg !779
  %25 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !780
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !781
  %27 = bitcast %struct.BMEdge* %26 to i8*, !dbg !781
  %call14 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %25, float 0.000000e+00, i8* %27), !dbg !782
  %28 = load float*, float** %cost, align 8, !dbg !783
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e_src.addr, align 8, !dbg !784
  %head15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 0, !dbg !784
  %call16 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head15), !dbg !784
  %idxprom = sext i32 %call16 to i64, !dbg !783
  %arrayidx = getelementptr inbounds float, float* %28, i64 %idxprom, !dbg !783
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !785
  br label %while.cond, !dbg !786

while.cond:                                       ; preds = %if.end28, %for.end
  %30 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !787
  %call17 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %30), !dbg !788
  %tobool18 = icmp ne i8 %call17, 0, !dbg !789
  %lnot = xor i1 %tobool18, true, !dbg !789
  br i1 %lnot, label %while.body, label %while.end, !dbg !786

while.body:                                       ; preds = %while.cond
  %31 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !790
  %call19 = call i8* @BLI_heap_popmin(%struct.Heap* %31), !dbg !792
  %32 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !792
  store %struct.BMEdge* %32, %struct.BMEdge** %e, align 8, !dbg !793
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !794
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e_dst.addr, align 8, !dbg !796
  %cmp = icmp eq %struct.BMEdge* %33, %34, !dbg !797
  br i1 %cmp, label %if.then21, label %if.end22, !dbg !798

if.then21:                                        ; preds = %while.body
  br label %while.end, !dbg !799

if.end22:                                         ; preds = %while.body
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !800
  %head23 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %35, i32 0, i32 0, !dbg !800
  %call24 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head23, i8 zeroext 16), !dbg !800
  %tobool25 = icmp ne i8 %call24, 0, !dbg !800
  br i1 %tobool25, label %if.end28, label %if.then26, !dbg !802

if.then26:                                        ; preds = %if.end22
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !803
  %head27 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %36, i32 0, i32 0, !dbg !803
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head27, i8 zeroext 16), !dbg !803
  %37 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !805
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !806
  %39 = load %struct.BMEdge**, %struct.BMEdge*** %edges_prev, align 8, !dbg !807
  %40 = load float*, float** %cost, align 8, !dbg !808
  %41 = load i8, i8* %use_length.addr, align 1, !dbg !809
  call void @edgetag_add_adjacent(%struct.Heap* %37, %struct.BMEdge* %38, %struct.BMEdge** %39, float* %40, i8 zeroext %41), !dbg !810
  br label %if.end28, !dbg !811

if.end28:                                         ; preds = %if.then26, %if.end22
  br label %while.cond, !dbg !786, !llvm.loop !812

while.end:                                        ; preds = %if.then21, %while.cond
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !814
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e_dst.addr, align 8, !dbg !816
  %cmp29 = icmp eq %struct.BMEdge* %42, %43, !dbg !817
  br i1 %cmp29, label %if.then31, label %if.end37, !dbg !818

if.then31:                                        ; preds = %while.end
  br label %do.body, !dbg !819

do.body:                                          ; preds = %do.cond, %if.then31
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !821
  %45 = bitcast %struct.BMEdge* %44 to i8*, !dbg !821
  call void @BLI_linklist_prepend(%struct.LinkNode** %path, i8* %45), !dbg !823
  br label %do.cond, !dbg !824

do.cond:                                          ; preds = %do.body
  %46 = load %struct.BMEdge**, %struct.BMEdge*** %edges_prev, align 8, !dbg !825
  %47 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !826
  %head32 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %47, i32 0, i32 0, !dbg !826
  %call33 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head32), !dbg !826
  %idxprom34 = sext i32 %call33 to i64, !dbg !825
  %arrayidx35 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %46, i64 %idxprom34, !dbg !825
  %48 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx35, align 8, !dbg !825
  store %struct.BMEdge* %48, %struct.BMEdge** %e, align 8, !dbg !827
  %tobool36 = icmp ne %struct.BMEdge* %48, null, !dbg !824
  br i1 %tobool36, label %do.body, label %do.end, !dbg !824, !llvm.loop !828

do.end:                                           ; preds = %do.cond
  br label %if.end37, !dbg !830

if.end37:                                         ; preds = %do.end, %while.end
  %49 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !831
  %50 = load %struct.BMEdge**, %struct.BMEdge*** %edges_prev, align 8, !dbg !832
  %51 = bitcast %struct.BMEdge** %50 to i8*, !dbg !832
  call void %49(i8* %51), !dbg !831
  %52 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !833
  %53 = load float*, float** %cost, align 8, !dbg !834
  %54 = bitcast float* %53 to i8*, !dbg !834
  call void %52(i8* %54), !dbg !833
  %55 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !835
  call void @BLI_heap_free(%struct.Heap* %55, void (i8*)* null), !dbg !836
  %56 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !837
  ret %struct.LinkNode* %56, !dbg !838
}

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edgetag_add_adjacent(%struct.Heap* %heap, %struct.BMEdge* %e1, %struct.BMEdge** %edges_prev, float* %cost, i8 zeroext %use_length) #0 !dbg !839 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %e1.addr = alloca %struct.BMEdge*, align 8
  %edges_prev.addr = alloca %struct.BMEdge**, align 8
  %cost.addr = alloca float*, align 8
  %use_length.addr = alloca i8, align 1
  %viter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %e1_index = alloca i32, align 4
  %e2_index = alloca i32, align 4
  %cost_cut = alloca float, align 4
  %cost_new = alloca float, align 4
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !842, metadata !DIExpression()), !dbg !843
  store %struct.BMEdge* %e1, %struct.BMEdge** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1.addr, metadata !844, metadata !DIExpression()), !dbg !845
  store %struct.BMEdge** %edges_prev, %struct.BMEdge*** %edges_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges_prev.addr, metadata !846, metadata !DIExpression()), !dbg !847
  store float* %cost, float** %cost.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cost.addr, metadata !848, metadata !DIExpression()), !dbg !849
  store i8 %use_length, i8* %use_length.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_length.addr, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !852, metadata !DIExpression()), !dbg !853
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata i32* %e1_index, metadata !860, metadata !DIExpression()), !dbg !861
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !862
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 0, !dbg !862
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !862
  store i32 %call, i32* %e1_index, align 4, !dbg !861
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !863
  %2 = bitcast %struct.BMEdge* %1 to i8*, !dbg !863
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 7, i8* %2), !dbg !863
  %3 = bitcast i8* %call1 to %struct.BMVert*, !dbg !863
  store %struct.BMVert* %3, %struct.BMVert** %v, align 8, !dbg !863
  br label %for.cond, !dbg !863

for.cond:                                         ; preds = %for.inc34, %entry
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !865
  %tobool = icmp ne %struct.BMVert* %4, null, !dbg !863
  br i1 %tobool, label %for.body, label %for.end36, !dbg !863

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMEdge**, %struct.BMEdge*** %edges_prev.addr, align 8, !dbg !867
  %6 = load i32, i32* %e1_index, align 4, !dbg !870
  %idxprom = sext i32 %6 to i64, !dbg !867
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %5, i64 %idxprom, !dbg !867
  %7 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !867
  %tobool2 = icmp ne %struct.BMEdge* %7, null, !dbg !871
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !872

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.BMEdge**, %struct.BMEdge*** %edges_prev.addr, align 8, !dbg !873
  %9 = load i32, i32* %e1_index, align 4, !dbg !874
  %idxprom3 = sext i32 %9 to i64, !dbg !873
  %arrayidx4 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %8, i64 %idxprom3, !dbg !873
  %10 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx4, align 8, !dbg !873
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !875
  %call5 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %10, %struct.BMVert* %11), !dbg !876
  %conv = zext i8 %call5 to i32, !dbg !877
  %tobool6 = icmp ne i32 %conv, 0, !dbg !877
  br i1 %tobool6, label %if.then, label %if.end, !dbg !878

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc34, !dbg !879

if.end:                                           ; preds = %land.lhs.true, %for.body
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !881
  %13 = bitcast %struct.BMVert* %12 to i8*, !dbg !881
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %13), !dbg !881
  %14 = bitcast i8* %call7 to %struct.BMEdge*, !dbg !881
  store %struct.BMEdge* %14, %struct.BMEdge** %e2, align 8, !dbg !881
  br label %for.cond8, !dbg !881

for.cond8:                                        ; preds = %for.inc, %if.end
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !883
  %tobool9 = icmp ne %struct.BMEdge* %15, null, !dbg !881
  br i1 %tobool9, label %for.body10, label %for.end, !dbg !881

for.body10:                                       ; preds = %for.cond8
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !885
  %head11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 0, !dbg !885
  %call12 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head11, i8 zeroext 16), !dbg !885
  %tobool13 = icmp ne i8 %call12, 0, !dbg !885
  br i1 %tobool13, label %if.end32, label %if.then14, !dbg !888

if.then14:                                        ; preds = %for.body10
  call void @llvm.dbg.declare(metadata i32* %e2_index, metadata !889, metadata !DIExpression()), !dbg !891
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !892
  %head15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 0, !dbg !892
  %call16 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head15), !dbg !892
  store i32 %call16, i32* %e2_index, align 4, !dbg !891
  call void @llvm.dbg.declare(metadata float* %cost_cut, metadata !893, metadata !DIExpression()), !dbg !894
  %18 = load i8, i8* %use_length.addr, align 1, !dbg !895
  %conv17 = zext i8 %18 to i32, !dbg !895
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !895
  br i1 %tobool18, label %cond.true, label %cond.false, !dbg !895

cond.true:                                        ; preds = %if.then14
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !896
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !897
  %21 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !898
  %call19 = call float @edgetag_cut_cost(%struct.BMEdge* %19, %struct.BMEdge* %20, %struct.BMVert* %21), !dbg !899
  br label %cond.end, !dbg !895

cond.false:                                       ; preds = %if.then14
  br label %cond.end, !dbg !895

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call19, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !895
  store float %cond, float* %cost_cut, align 4, !dbg !894
  call void @llvm.dbg.declare(metadata float* %cost_new, metadata !900, metadata !DIExpression()), !dbg !901
  %22 = load float*, float** %cost.addr, align 8, !dbg !902
  %23 = load i32, i32* %e1_index, align 4, !dbg !903
  %idxprom20 = sext i32 %23 to i64, !dbg !902
  %arrayidx21 = getelementptr inbounds float, float* %22, i64 %idxprom20, !dbg !902
  %24 = load float, float* %arrayidx21, align 4, !dbg !902
  %25 = load float, float* %cost_cut, align 4, !dbg !904
  %add = fadd float %24, %25, !dbg !905
  store float %add, float* %cost_new, align 4, !dbg !901
  %26 = load float*, float** %cost.addr, align 8, !dbg !906
  %27 = load i32, i32* %e2_index, align 4, !dbg !908
  %idxprom22 = sext i32 %27 to i64, !dbg !906
  %arrayidx23 = getelementptr inbounds float, float* %26, i64 %idxprom22, !dbg !906
  %28 = load float, float* %arrayidx23, align 4, !dbg !906
  %29 = load float, float* %cost_new, align 4, !dbg !909
  %cmp = fcmp ogt float %28, %29, !dbg !910
  br i1 %cmp, label %if.then25, label %if.end31, !dbg !911

if.then25:                                        ; preds = %cond.end
  %30 = load float, float* %cost_new, align 4, !dbg !912
  %31 = load float*, float** %cost.addr, align 8, !dbg !914
  %32 = load i32, i32* %e2_index, align 4, !dbg !915
  %idxprom26 = sext i32 %32 to i64, !dbg !914
  %arrayidx27 = getelementptr inbounds float, float* %31, i64 %idxprom26, !dbg !914
  store float %30, float* %arrayidx27, align 4, !dbg !916
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !917
  %34 = load %struct.BMEdge**, %struct.BMEdge*** %edges_prev.addr, align 8, !dbg !918
  %35 = load i32, i32* %e2_index, align 4, !dbg !919
  %idxprom28 = sext i32 %35 to i64, !dbg !918
  %arrayidx29 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %34, i64 %idxprom28, !dbg !918
  store %struct.BMEdge* %33, %struct.BMEdge** %arrayidx29, align 8, !dbg !920
  %36 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !921
  %37 = load float, float* %cost_new, align 4, !dbg !922
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !923
  %39 = bitcast %struct.BMEdge* %38 to i8*, !dbg !923
  %call30 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %36, float %37, i8* %39), !dbg !924
  br label %if.end31, !dbg !925

if.end31:                                         ; preds = %if.then25, %cond.end
  br label %if.end32, !dbg !926

if.end32:                                         ; preds = %if.end31, %for.body10
  br label %for.inc, !dbg !927

for.inc:                                          ; preds = %if.end32
  %call33 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !883
  %40 = bitcast i8* %call33 to %struct.BMEdge*, !dbg !883
  store %struct.BMEdge* %40, %struct.BMEdge** %e2, align 8, !dbg !883
  br label %for.cond8, !dbg !883, !llvm.loop !928

for.end:                                          ; preds = %for.cond8
  br label %for.inc34, !dbg !930

for.inc34:                                        ; preds = %for.end, %if.then
  %call35 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !865
  %41 = bitcast i8* %call35 to %struct.BMVert*, !dbg !865
  store %struct.BMVert* %41, %struct.BMVert** %v, align 8, !dbg !865
  br label %for.cond, !dbg !865, !llvm.loop !931

for.end36:                                        ; preds = %for.cond
  ret void, !dbg !933
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkNode* @BM_mesh_calc_path_face(%struct.BMesh* %bm, %struct.BMFace* %f_src, %struct.BMFace* %f_dst, i8 zeroext %use_length, i8* %user_data, i8 (%struct.BMFace*, i8*)* %test_fn) #0 !dbg !934 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f_src.addr = alloca %struct.BMFace*, align 8
  %f_dst.addr = alloca %struct.BMFace*, align 8
  %use_length.addr = alloca i8, align 1
  %user_data.addr = alloca i8*, align 8
  %test_fn.addr = alloca i8 (%struct.BMFace*, i8*)*, align 8
  %path = alloca %struct.LinkNode*, align 8
  %f = alloca %struct.BMFace*, align 8
  %fiter = alloca %struct.BMIter, align 8
  %heap = alloca %struct.Heap*, align 8
  %cost = alloca float*, align 8
  %faces_prev = alloca %struct.BMFace**, align 8
  %i = alloca i32, align 4
  %totface = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !940, metadata !DIExpression()), !dbg !941
  store %struct.BMFace* %f_src, %struct.BMFace** %f_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_src.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store %struct.BMFace* %f_dst, %struct.BMFace** %f_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_dst.addr, metadata !944, metadata !DIExpression()), !dbg !945
  store i8 %use_length, i8* %use_length.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_length.addr, metadata !946, metadata !DIExpression()), !dbg !947
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !948, metadata !DIExpression()), !dbg !949
  store i8 (%struct.BMFace*, i8*)* %test_fn, i8 (%struct.BMFace*, i8*)** %test_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.BMFace*, i8*)** %test_fn.addr, metadata !950, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !952, metadata !DIExpression()), !dbg !953
  store %struct.LinkNode* null, %struct.LinkNode** %path, align 8, !dbg !953
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !954, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap, metadata !958, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata float** %cost, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_prev, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata i32* %i, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !966, metadata !DIExpression()), !dbg !967
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !968
  %call = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %0, i8 zeroext 3, i8* null), !dbg !968
  %1 = bitcast i8* %call to %struct.BMFace*, !dbg !968
  store %struct.BMFace* %1, %struct.BMFace** %f, align 8, !dbg !968
  store i32 0, i32* %i, align 4, !dbg !968
  br label %for.cond, !dbg !968

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !970
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !968
  br i1 %tobool, label %for.body, label %for.end, !dbg !968

for.body:                                         ; preds = %for.cond
  %3 = load i8 (%struct.BMFace*, i8*)*, i8 (%struct.BMFace*, i8*)** %test_fn.addr, align 8, !dbg !972
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !975
  %5 = load i8*, i8** %user_data.addr, align 8, !dbg !976
  %call1 = call zeroext i8 %3(%struct.BMFace* %4, i8* %5), !dbg !972
  %tobool2 = icmp ne i8 %call1, 0, !dbg !972
  br i1 %tobool2, label %if.then, label %if.else, !dbg !977

if.then:                                          ; preds = %for.body
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !978
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 0, !dbg !978
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !978
  br label %if.end, !dbg !980

if.else:                                          ; preds = %for.body
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !981
  %head3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 0, !dbg !981
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head3, i8 zeroext 16), !dbg !981
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !983
  %head4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !983
  %9 = load i32, i32* %i, align 4, !dbg !983
  call void @_bm_elem_index_set(%struct.BMHeader* %head4, i32 %9), !dbg !983
  br label %for.inc, !dbg !984

for.inc:                                          ; preds = %if.end
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !970
  %10 = bitcast i8* %call5 to %struct.BMFace*, !dbg !970
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !970
  %11 = load i32, i32* %i, align 4, !dbg !970
  %inc = add nsw i32 %11, 1, !dbg !970
  store i32 %inc, i32* %i, align 4, !dbg !970
  br label %for.cond, !dbg !970, !llvm.loop !985

for.end:                                          ; preds = %for.cond
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !987
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 7, !dbg !988
  %13 = load i8, i8* %elem_index_dirty, align 4, !dbg !989
  %conv = zext i8 %13 to i32, !dbg !989
  %and = and i32 %conv, -9, !dbg !989
  %conv6 = trunc i32 %and to i8, !dbg !989
  store i8 %conv6, i8* %elem_index_dirty, align 4, !dbg !989
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !990
  %totface7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 3, !dbg !991
  %15 = load i32, i32* %totface7, align 4, !dbg !991
  store i32 %15, i32* %totface, align 4, !dbg !992
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !993
  %17 = load i32, i32* %totface, align 4, !dbg !994
  %conv8 = sext i32 %17 to i64, !dbg !994
  %mul = mul i64 8, %conv8, !dbg !995
  %call9 = call i8* %16(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BM_mesh_calc_path_face, i64 0, i64 0)), !dbg !993
  %18 = bitcast i8* %call9 to %struct.BMFace**, !dbg !993
  store %struct.BMFace** %18, %struct.BMFace*** %faces_prev, align 8, !dbg !996
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !997
  %20 = load i32, i32* %totface, align 4, !dbg !998
  %conv10 = sext i32 %20 to i64, !dbg !998
  %mul11 = mul i64 4, %conv10, !dbg !999
  %call12 = call i8* %19(i64 %mul11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BM_mesh_calc_path_face, i64 0, i64 0)), !dbg !997
  %21 = bitcast i8* %call12 to float*, !dbg !997
  store float* %21, float** %cost, align 8, !dbg !1000
  %22 = load float*, float** %cost, align 8, !dbg !1001
  %23 = load i32, i32* %totface, align 4, !dbg !1002
  call void @fill_vn_fl(float* %22, i32 %23, float 0x4415AF1D80000000), !dbg !1003
  %call13 = call %struct.Heap* @BLI_heap_new(), !dbg !1004
  store %struct.Heap* %call13, %struct.Heap** %heap, align 8, !dbg !1005
  %24 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !1006
  %25 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1007
  %26 = bitcast %struct.BMFace* %25 to i8*, !dbg !1007
  %call14 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %24, float 0.000000e+00, i8* %26), !dbg !1008
  %27 = load float*, float** %cost, align 8, !dbg !1009
  %28 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1010
  %head15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %28, i32 0, i32 0, !dbg !1010
  %call16 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head15), !dbg !1010
  %idxprom = sext i32 %call16 to i64, !dbg !1009
  %arrayidx = getelementptr inbounds float, float* %27, i64 %idxprom, !dbg !1009
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1011
  br label %while.cond, !dbg !1012

while.cond:                                       ; preds = %if.end28, %for.end
  %29 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !1013
  %call17 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %29), !dbg !1014
  %tobool18 = icmp ne i8 %call17, 0, !dbg !1015
  %lnot = xor i1 %tobool18, true, !dbg !1015
  br i1 %lnot, label %while.body, label %while.end, !dbg !1012

while.body:                                       ; preds = %while.cond
  %30 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !1016
  %call19 = call i8* @BLI_heap_popmin(%struct.Heap* %30), !dbg !1018
  %31 = bitcast i8* %call19 to %struct.BMFace*, !dbg !1018
  store %struct.BMFace* %31, %struct.BMFace** %f, align 8, !dbg !1019
  %32 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1020
  %33 = load %struct.BMFace*, %struct.BMFace** %f_dst.addr, align 8, !dbg !1022
  %cmp = icmp eq %struct.BMFace* %32, %33, !dbg !1023
  br i1 %cmp, label %if.then21, label %if.end22, !dbg !1024

if.then21:                                        ; preds = %while.body
  br label %while.end, !dbg !1025

if.end22:                                         ; preds = %while.body
  %34 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1026
  %head23 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %34, i32 0, i32 0, !dbg !1026
  %call24 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head23, i8 zeroext 16), !dbg !1026
  %tobool25 = icmp ne i8 %call24, 0, !dbg !1026
  br i1 %tobool25, label %if.end28, label %if.then26, !dbg !1028

if.then26:                                        ; preds = %if.end22
  %35 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1029
  %head27 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %35, i32 0, i32 0, !dbg !1029
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head27, i8 zeroext 16), !dbg !1029
  %36 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !1031
  %37 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1032
  %38 = load %struct.BMFace**, %struct.BMFace*** %faces_prev, align 8, !dbg !1033
  %39 = load float*, float** %cost, align 8, !dbg !1034
  %40 = load i8, i8* %use_length.addr, align 1, !dbg !1035
  call void @facetag_add_adjacent(%struct.Heap* %36, %struct.BMFace* %37, %struct.BMFace** %38, float* %39, i8 zeroext %40), !dbg !1036
  br label %if.end28, !dbg !1037

if.end28:                                         ; preds = %if.then26, %if.end22
  br label %while.cond, !dbg !1012, !llvm.loop !1038

while.end:                                        ; preds = %if.then21, %while.cond
  %41 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1040
  %42 = load %struct.BMFace*, %struct.BMFace** %f_dst.addr, align 8, !dbg !1042
  %cmp29 = icmp eq %struct.BMFace* %41, %42, !dbg !1043
  br i1 %cmp29, label %if.then31, label %if.end37, !dbg !1044

if.then31:                                        ; preds = %while.end
  br label %do.body, !dbg !1045

do.body:                                          ; preds = %do.cond, %if.then31
  %43 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1047
  %44 = bitcast %struct.BMFace* %43 to i8*, !dbg !1047
  call void @BLI_linklist_prepend(%struct.LinkNode** %path, i8* %44), !dbg !1049
  br label %do.cond, !dbg !1050

do.cond:                                          ; preds = %do.body
  %45 = load %struct.BMFace**, %struct.BMFace*** %faces_prev, align 8, !dbg !1051
  %46 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1052
  %head32 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %46, i32 0, i32 0, !dbg !1052
  %call33 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head32), !dbg !1052
  %idxprom34 = sext i32 %call33 to i64, !dbg !1051
  %arrayidx35 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %45, i64 %idxprom34, !dbg !1051
  %47 = load %struct.BMFace*, %struct.BMFace** %arrayidx35, align 8, !dbg !1051
  store %struct.BMFace* %47, %struct.BMFace** %f, align 8, !dbg !1053
  %tobool36 = icmp ne %struct.BMFace* %47, null, !dbg !1050
  br i1 %tobool36, label %do.body, label %do.end, !dbg !1050, !llvm.loop !1054

do.end:                                           ; preds = %do.cond
  br label %if.end37, !dbg !1056

if.end37:                                         ; preds = %do.end, %while.end
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1057
  %49 = load %struct.BMFace**, %struct.BMFace*** %faces_prev, align 8, !dbg !1058
  %50 = bitcast %struct.BMFace** %49 to i8*, !dbg !1058
  call void %48(i8* %50), !dbg !1057
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1059
  %52 = load float*, float** %cost, align 8, !dbg !1060
  %53 = bitcast float* %52 to i8*, !dbg !1060
  call void %51(i8* %53), !dbg !1059
  %54 = load %struct.Heap*, %struct.Heap** %heap, align 8, !dbg !1061
  call void @BLI_heap_free(%struct.Heap* %54, void (i8*)* null), !dbg !1062
  %55 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !1063
  ret %struct.LinkNode* %55, !dbg !1064
}

; Function Attrs: noinline nounwind uwtable
define internal void @facetag_add_adjacent(%struct.Heap* %heap, %struct.BMFace* %f_a, %struct.BMFace** %faces_prev, float* %cost, i8 zeroext %use_length) #0 !dbg !1065 {
entry:
  %heap.addr = alloca %struct.Heap*, align 8
  %f_a.addr = alloca %struct.BMFace*, align 8
  %faces_prev.addr = alloca %struct.BMFace**, align 8
  %cost.addr = alloca float*, align 8
  %use_length.addr = alloca i8, align 1
  %liter = alloca %struct.BMIter, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %f_b = alloca %struct.BMFace*, align 8
  %f_a_index = alloca i32, align 4
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %f_b_index = alloca i32, align 4
  %cost_cut = alloca float, align 4
  %cost_new = alloca float, align 4
  store %struct.Heap* %heap, %struct.Heap** %heap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %heap.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store %struct.BMFace* %f_a, %struct.BMFace** %f_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store %struct.BMFace** %faces_prev, %struct.BMFace*** %faces_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_prev.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store float* %cost, float** %cost.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cost.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  store i8 %use_length, i8* %use_length.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_length.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1078, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b, metadata !1082, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %f_a_index, metadata !1084, metadata !DIExpression()), !dbg !1085
  %0 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !1086
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !1086
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1086
  store i32 %call, i32* %f_a_index, align 4, !dbg !1085
  %1 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !1087
  %2 = bitcast %struct.BMFace* %1 to i8*, !dbg !1087
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %2), !dbg !1087
  %3 = bitcast i8* %call1 to %struct.BMLoop*, !dbg !1087
  store %struct.BMLoop* %3, %struct.BMLoop** %l_a, align 8, !dbg !1087
  br label %for.cond, !dbg !1087

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1089
  %tobool = icmp ne %struct.BMLoop* %4, null, !dbg !1087
  br i1 %tobool, label %for.body, label %for.end, !dbg !1087

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1091, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1094, metadata !DIExpression()), !dbg !1095
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1096
  store %struct.BMLoop* %5, %struct.BMLoop** %l_first, align 8, !dbg !1097
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !1098
  br label %do.body, !dbg !1099

do.body:                                          ; preds = %do.cond, %for.body
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1100
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !1102
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1102
  store %struct.BMFace* %7, %struct.BMFace** %f_b, align 8, !dbg !1103
  %8 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !1104
  %head2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !1104
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head2, i8 zeroext 16), !dbg !1104
  %tobool4 = icmp ne i8 %call3, 0, !dbg !1104
  br i1 %tobool4, label %if.end18, label %if.then, !dbg !1106

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %f_b_index, metadata !1107, metadata !DIExpression()), !dbg !1109
  %9 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !1110
  %head5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 0, !dbg !1110
  %call6 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head5), !dbg !1110
  store i32 %call6, i32* %f_b_index, align 4, !dbg !1109
  call void @llvm.dbg.declare(metadata float* %cost_cut, metadata !1111, metadata !DIExpression()), !dbg !1112
  %10 = load i8, i8* %use_length.addr, align 1, !dbg !1113
  %conv = zext i8 %10 to i32, !dbg !1113
  %tobool7 = icmp ne i32 %conv, 0, !dbg !1113
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !1113

cond.true:                                        ; preds = %if.then
  %11 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !1114
  %12 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !1115
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1116
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 2, !dbg !1117
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1117
  %call8 = call float @facetag_cut_cost(%struct.BMFace* %11, %struct.BMFace* %12, %struct.BMEdge* %14), !dbg !1118
  br label %cond.end, !dbg !1113

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call8, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1113
  store float %cond, float* %cost_cut, align 4, !dbg !1112
  call void @llvm.dbg.declare(metadata float* %cost_new, metadata !1119, metadata !DIExpression()), !dbg !1120
  %15 = load float*, float** %cost.addr, align 8, !dbg !1121
  %16 = load i32, i32* %f_a_index, align 4, !dbg !1122
  %idxprom = sext i32 %16 to i64, !dbg !1121
  %arrayidx = getelementptr inbounds float, float* %15, i64 %idxprom, !dbg !1121
  %17 = load float, float* %arrayidx, align 4, !dbg !1121
  %18 = load float, float* %cost_cut, align 4, !dbg !1123
  %add = fadd float %17, %18, !dbg !1124
  store float %add, float* %cost_new, align 4, !dbg !1120
  %19 = load float*, float** %cost.addr, align 8, !dbg !1125
  %20 = load i32, i32* %f_b_index, align 4, !dbg !1127
  %idxprom9 = sext i32 %20 to i64, !dbg !1125
  %arrayidx10 = getelementptr inbounds float, float* %19, i64 %idxprom9, !dbg !1125
  %21 = load float, float* %arrayidx10, align 4, !dbg !1125
  %22 = load float, float* %cost_new, align 4, !dbg !1128
  %cmp = fcmp ogt float %21, %22, !dbg !1129
  br i1 %cmp, label %if.then12, label %if.end, !dbg !1130

if.then12:                                        ; preds = %cond.end
  %23 = load float, float* %cost_new, align 4, !dbg !1131
  %24 = load float*, float** %cost.addr, align 8, !dbg !1133
  %25 = load i32, i32* %f_b_index, align 4, !dbg !1134
  %idxprom13 = sext i32 %25 to i64, !dbg !1133
  %arrayidx14 = getelementptr inbounds float, float* %24, i64 %idxprom13, !dbg !1133
  store float %23, float* %arrayidx14, align 4, !dbg !1135
  %26 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !1136
  %27 = load %struct.BMFace**, %struct.BMFace*** %faces_prev.addr, align 8, !dbg !1137
  %28 = load i32, i32* %f_b_index, align 4, !dbg !1138
  %idxprom15 = sext i32 %28 to i64, !dbg !1137
  %arrayidx16 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %27, i64 %idxprom15, !dbg !1137
  store %struct.BMFace* %26, %struct.BMFace** %arrayidx16, align 8, !dbg !1139
  %29 = load %struct.Heap*, %struct.Heap** %heap.addr, align 8, !dbg !1140
  %30 = load float, float* %cost_new, align 4, !dbg !1141
  %31 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !1142
  %32 = bitcast %struct.BMFace* %31 to i8*, !dbg !1142
  %call17 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %29, float %30, i8* %32), !dbg !1143
  br label %if.end, !dbg !1144

if.end:                                           ; preds = %if.then12, %cond.end
  br label %if.end18, !dbg !1145

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.cond, !dbg !1146

do.cond:                                          ; preds = %if.end18
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1147
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 4, !dbg !1148
  %34 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1148
  store %struct.BMLoop* %34, %struct.BMLoop** %l_iter, align 8, !dbg !1149
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1150
  %cmp19 = icmp ne %struct.BMLoop* %34, %35, !dbg !1151
  br i1 %cmp19, label %do.body, label %do.end, !dbg !1146, !llvm.loop !1152

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !1154

for.inc:                                          ; preds = %do.end
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1089
  %36 = bitcast i8* %call21 to %struct.BMLoop*, !dbg !1089
  store %struct.BMLoop* %36, %struct.BMLoop** %l_a, align 8, !dbg !1089
  br label %for.cond, !dbg !1089, !llvm.loop !1155

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1157
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1158 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1169
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1170
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1171
  store i8 %0, i8* %itype1, align 4, !dbg !1172
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1173
  %conv = zext i8 %2 to i32, !dbg !1174
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
  ], !dbg !1175

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1176
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1178
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1179
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1180
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1181
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1182
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1183
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1184
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1184
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1185
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1186
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1187
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1188
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1189
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1190
  br label %sw.epilog, !dbg !1191

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1192
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1193
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1194
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1195
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1196
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1197
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1198
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1199
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1199
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1200
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1201
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1202
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1203
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1204
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1205
  br label %sw.epilog, !dbg !1206

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1207
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1208
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1209
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1210
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1211
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1212
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1213
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1214
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1214
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1215
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1216
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1217
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1218
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1219
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1220
  br label %sw.epilog, !dbg !1221

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1222
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1223
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1224
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1225
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1226
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1227
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1228
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1229
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1230
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1231
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1232
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1233
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1234
  br label %sw.epilog, !dbg !1235

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1236
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1237
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1238
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1239
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1240
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1241
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1242
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1243
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1244
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1245
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1246
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1247
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1248
  br label %sw.epilog, !dbg !1249

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1250
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1251
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1252
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1253
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1254
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1255
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1256
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1257
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1258
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1259
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1260
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1261
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1262
  br label %sw.epilog, !dbg !1263

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1264
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1265
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1266
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1267
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1268
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1269
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1270
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1271
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1272
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1273
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1274
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1275
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1276
  br label %sw.epilog, !dbg !1277

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1278
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1279
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1280
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1281
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1282
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1283
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1284
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1285
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1286
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1287
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1288
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1289
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1290
  br label %sw.epilog, !dbg !1291

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1292
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1293
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1294
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1295
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1296
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1297
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1298
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1299
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1300
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1301
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1302
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1303
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1304
  br label %sw.epilog, !dbg !1305

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1306
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1307
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1308
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1309
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1310
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1311
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1312
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1313
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1314
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1315
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1316
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1317
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1318
  br label %sw.epilog, !dbg !1319

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1320
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1321
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1322
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1323
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1324
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1325
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1326
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1327
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1328
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1329
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1330
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1331
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1332
  br label %sw.epilog, !dbg !1333

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1334
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1335
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1336
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1337
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1338
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1339
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1340
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1341
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1342
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1343
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1344
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1345
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1346
  br label %sw.epilog, !dbg !1347

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1348
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1349
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1350
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1351
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1352
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1353
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1354
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1355
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1356
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1357
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1358
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1359
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1360
  br label %sw.epilog, !dbg !1361

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1362
  br label %return, !dbg !1362

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1363
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1364
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1364
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1365
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1365
  call void %69(i8* %71), !dbg !1363
  store i8 1, i8* %retval, align 1, !dbg !1366
  br label %return, !dbg !1366

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1367
  ret i8 %72, !dbg !1367
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
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1368 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1378
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1380
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1380
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1381
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !1382
  br i1 %cmp, label %if.then, label %if.else, !dbg !1383

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1384
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1386
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1386
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !1387
  br label %return, !dbg !1387

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1388
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1390
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !1390
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1391
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !1392
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1393

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1394
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1396
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1396
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !1397
  br label %return, !dbg !1397

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1398
  br label %return, !dbg !1398

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1399
  ret %struct.BMVert* %10, !dbg !1399
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !1400 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1409, metadata !DIExpression()), !dbg !1410
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1411
  %0 = load float*, float** %b.addr, align 8, !dbg !1412
  %1 = load float*, float** %a.addr, align 8, !dbg !1413
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1414
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1415
  %call = call float @len_v3(float* %arraydecay1), !dbg !1416
  ret float %call, !dbg !1417
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1418 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  %0 = load float*, float** %a.addr, align 8, !dbg !1427
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1427
  %1 = load float, float* %arrayidx, align 4, !dbg !1427
  %2 = load float*, float** %b.addr, align 8, !dbg !1428
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1428
  %3 = load float, float* %arrayidx1, align 4, !dbg !1428
  %sub = fsub float %1, %3, !dbg !1429
  %4 = load float*, float** %r.addr, align 8, !dbg !1430
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1430
  store float %sub, float* %arrayidx2, align 4, !dbg !1431
  %5 = load float*, float** %a.addr, align 8, !dbg !1432
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1432
  %6 = load float, float* %arrayidx3, align 4, !dbg !1432
  %7 = load float*, float** %b.addr, align 8, !dbg !1433
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1433
  %8 = load float, float* %arrayidx4, align 4, !dbg !1433
  %sub5 = fsub float %6, %8, !dbg !1434
  %9 = load float*, float** %r.addr, align 8, !dbg !1435
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1435
  store float %sub5, float* %arrayidx6, align 4, !dbg !1436
  %10 = load float*, float** %a.addr, align 8, !dbg !1437
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1437
  %11 = load float, float* %arrayidx7, align 4, !dbg !1437
  %12 = load float*, float** %b.addr, align 8, !dbg !1438
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1438
  %13 = load float, float* %arrayidx8, align 4, !dbg !1438
  %sub9 = fsub float %11, %13, !dbg !1439
  %14 = load float*, float** %r.addr, align 8, !dbg !1440
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1440
  store float %sub9, float* %arrayidx10, align 4, !dbg !1441
  ret void, !dbg !1442
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !1443 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  %0 = load float*, float** %a.addr, align 8, !dbg !1448
  %1 = load float*, float** %a.addr, align 8, !dbg !1449
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1450
  %call1 = call float @sqrtf(float %call) #4, !dbg !1451
  ret float %call1, !dbg !1452
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1453 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  %0 = load float*, float** %a.addr, align 8, !dbg !1458
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1458
  %1 = load float, float* %arrayidx, align 4, !dbg !1458
  %2 = load float*, float** %b.addr, align 8, !dbg !1459
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1459
  %3 = load float, float* %arrayidx1, align 4, !dbg !1459
  %mul = fmul float %1, %3, !dbg !1460
  %4 = load float*, float** %a.addr, align 8, !dbg !1461
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1461
  %5 = load float, float* %arrayidx2, align 4, !dbg !1461
  %6 = load float*, float** %b.addr, align 8, !dbg !1462
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1462
  %7 = load float, float* %arrayidx3, align 4, !dbg !1462
  %mul4 = fmul float %5, %7, !dbg !1463
  %add = fadd float %mul, %mul4, !dbg !1464
  %8 = load float*, float** %a.addr, align 8, !dbg !1465
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1465
  %9 = load float, float* %arrayidx5, align 4, !dbg !1465
  %10 = load float*, float** %b.addr, align 8, !dbg !1466
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1466
  %11 = load float, float* %arrayidx6, align 4, !dbg !1466
  %mul7 = fmul float %9, %11, !dbg !1467
  %add8 = fadd float %add, %mul7, !dbg !1468
  ret float %add8, !dbg !1469
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1470 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1479
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1479
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !1479
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1479
  %cmp = icmp eq %struct.BMVert* %0, %2, !dbg !1479
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1479

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1479
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1479
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !1479
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1479
  %cmp1 = icmp eq %struct.BMVert* %3, %5, !dbg !1479
  br label %lor.end, !dbg !1479

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1479
  %conv = trunc i32 %lor.ext to i8, !dbg !1480
  ret i8 %conv, !dbg !1481
}

; Function Attrs: noinline nounwind uwtable
define internal float @edgetag_cut_cost(%struct.BMEdge* %e1, %struct.BMEdge* %e2, %struct.BMVert* %v) #0 !dbg !1482 {
entry:
  %e1.addr = alloca %struct.BMEdge*, align 8
  %e2.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e1, %struct.BMEdge** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store %struct.BMEdge* %e2, %struct.BMEdge** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !1491, metadata !DIExpression()), !dbg !1492
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !1493
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1494
  %call = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %0, %struct.BMVert* %1), !dbg !1495
  store %struct.BMVert* %call, %struct.BMVert** %v1, align 8, !dbg !1492
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !1496, metadata !DIExpression()), !dbg !1497
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !1498
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1499
  %call1 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %2, %struct.BMVert* %3), !dbg !1500
  store %struct.BMVert* %call1, %struct.BMVert** %v2, align 8, !dbg !1497
  %4 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1501
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !1502
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1501
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1503
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !1504
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1503
  %6 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1505
  %co4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !1506
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 0, !dbg !1505
  %call6 = call float @step_cost_3_v3(float* %arraydecay, float* %arraydecay3, float* %arraydecay5), !dbg !1507
  ret float %call6, !dbg !1508
}

; Function Attrs: noinline nounwind uwtable
define internal float @step_cost_3_v3(float* %v1, float* %v2, float* %v3) #0 !dbg !1509 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %cost = alloca float, align 4
  %d1 = alloca [3 x float], align 4
  %d2 = alloca [3 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.declare(metadata float* %cost, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata [3 x float]* %d1, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata [3 x float]* %d2, metadata !1522, metadata !DIExpression()), !dbg !1523
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d1, i64 0, i64 0, !dbg !1524
  %0 = load float*, float** %v2.addr, align 8, !dbg !1525
  %1 = load float*, float** %v1.addr, align 8, !dbg !1526
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1527
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d2, i64 0, i64 0, !dbg !1528
  %2 = load float*, float** %v3.addr, align 8, !dbg !1529
  %3 = load float*, float** %v2.addr, align 8, !dbg !1530
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !1531
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d1, i64 0, i64 0, !dbg !1532
  %call = call float @normalize_v3(float* %arraydecay2), !dbg !1533
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %d2, i64 0, i64 0, !dbg !1534
  %call4 = call float @normalize_v3(float* %arraydecay3), !dbg !1535
  %add = fadd float %call, %call4, !dbg !1536
  store float %add, float* %cost, align 4, !dbg !1537
  %4 = load float, float* %cost, align 4, !dbg !1538
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %d1, i64 0, i64 0, !dbg !1539
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %d2, i64 0, i64 0, !dbg !1540
  %call7 = call float @dot_v3v3(float* %arraydecay5, float* %arraydecay6), !dbg !1541
  %5 = call float @llvm.fabs.f32(float %call7), !dbg !1542
  %call8 = call float @sqrtf(float %5) #4, !dbg !1543
  %sub = fsub float 2.000000e+00, %call8, !dbg !1544
  %mul = fmul float 5.000000e-01, %sub, !dbg !1545
  %add9 = fadd float 1.000000e+00, %mul, !dbg !1546
  %mul10 = fmul float %4, %add9, !dbg !1547
  store float %mul10, float* %cost, align 4, !dbg !1548
  %6 = load float, float* %cost, align 4, !dbg !1549
  ret float %6, !dbg !1550
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1551 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  %0 = load float*, float** %n.addr, align 8, !dbg !1556
  %1 = load float*, float** %n.addr, align 8, !dbg !1557
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1558
  ret float %call, !dbg !1559
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1560 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata float* %d, metadata !1567, metadata !DIExpression()), !dbg !1568
  %0 = load float*, float** %a.addr, align 8, !dbg !1569
  %1 = load float*, float** %a.addr, align 8, !dbg !1570
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1571
  store float %call, float* %d, align 4, !dbg !1568
  %2 = load float, float* %d, align 4, !dbg !1572
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1574
  br i1 %cmp, label %if.then, label %if.else, !dbg !1575

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1576
  %call1 = call float @sqrtf(float %3) #4, !dbg !1578
  store float %call1, float* %d, align 4, !dbg !1579
  %4 = load float*, float** %r.addr, align 8, !dbg !1580
  %5 = load float*, float** %a.addr, align 8, !dbg !1581
  %6 = load float, float* %d, align 4, !dbg !1582
  %div = fdiv float 1.000000e+00, %6, !dbg !1583
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1584
  br label %if.end, !dbg !1585

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1586
  call void @zero_v3(float* %7), !dbg !1588
  store float 0.000000e+00, float* %d, align 4, !dbg !1589
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1590
  ret float %8, !dbg !1591
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1592 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %0 = load float*, float** %a.addr, align 8, !dbg !1601
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1601
  %1 = load float, float* %arrayidx, align 4, !dbg !1601
  %2 = load float, float* %f.addr, align 4, !dbg !1602
  %mul = fmul float %1, %2, !dbg !1603
  %3 = load float*, float** %r.addr, align 8, !dbg !1604
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1604
  store float %mul, float* %arrayidx1, align 4, !dbg !1605
  %4 = load float*, float** %a.addr, align 8, !dbg !1606
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1606
  %5 = load float, float* %arrayidx2, align 4, !dbg !1606
  %6 = load float, float* %f.addr, align 4, !dbg !1607
  %mul3 = fmul float %5, %6, !dbg !1608
  %7 = load float*, float** %r.addr, align 8, !dbg !1609
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1609
  store float %mul3, float* %arrayidx4, align 4, !dbg !1610
  %8 = load float*, float** %a.addr, align 8, !dbg !1611
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1611
  %9 = load float, float* %arrayidx5, align 4, !dbg !1611
  %10 = load float, float* %f.addr, align 4, !dbg !1612
  %mul6 = fmul float %9, %10, !dbg !1613
  %11 = load float*, float** %r.addr, align 8, !dbg !1614
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1614
  store float %mul6, float* %arrayidx7, align 4, !dbg !1615
  ret void, !dbg !1616
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1617 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  %0 = load float*, float** %r.addr, align 8, !dbg !1622
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1622
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1623
  %1 = load float*, float** %r.addr, align 8, !dbg !1624
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1624
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1625
  %2 = load float*, float** %r.addr, align 8, !dbg !1626
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1626
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1627
  ret void, !dbg !1628
}

; Function Attrs: noinline nounwind uwtable
define internal float @facetag_cut_cost(%struct.BMFace* %f_a, %struct.BMFace* %f_b, %struct.BMEdge* %e) #0 !dbg !1629 {
entry:
  %f_a.addr = alloca %struct.BMFace*, align 8
  %f_b.addr = alloca %struct.BMFace*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %f_a_cent = alloca [3 x float], align 4
  %f_b_cent = alloca [3 x float], align 4
  %e_cent = alloca [3 x float], align 4
  store %struct.BMFace* %f_a, %struct.BMFace** %f_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store %struct.BMFace* %f_b, %struct.BMFace** %f_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata [3 x float]* %f_a_cent, metadata !1638, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.declare(metadata [3 x float]* %f_b_cent, metadata !1640, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.declare(metadata [3 x float]* %e_cent, metadata !1642, metadata !DIExpression()), !dbg !1643
  %0 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !1644
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %f_a_cent, i64 0, i64 0, !dbg !1645
  call void @BM_face_calc_center_mean(%struct.BMFace* %0, float* %arraydecay), !dbg !1646
  %1 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !1647
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %f_b_cent, i64 0, i64 0, !dbg !1648
  call void @BM_face_calc_center_mean(%struct.BMFace* %1, float* %arraydecay1), !dbg !1649
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %e_cent, i64 0, i64 0, !dbg !1650
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1651
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 2, !dbg !1652
  %3 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1652
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !1653
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1651
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1654
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !1655
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1655
  %co4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !1656
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 0, !dbg !1654
  call void @mid_v3_v3v3(float* %arraydecay2, float* %arraydecay3, float* %arraydecay5), !dbg !1657
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %f_a_cent, i64 0, i64 0, !dbg !1658
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %e_cent, i64 0, i64 0, !dbg !1659
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %f_b_cent, i64 0, i64 0, !dbg !1660
  %call = call float @step_cost_3_v3(float* %arraydecay6, float* %arraydecay7, float* %arraydecay8), !dbg !1661
  ret float %call, !dbg !1662
}

declare dso_local void @BM_face_calc_center_mean(%struct.BMFace*, float*) #2

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!156, !157, !158}
!llvm.ident = !{!159}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_path.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !59, !69}
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
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 260, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64, !65, !66, !67, !68}
!62 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 249, baseType: !5, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74}
!71 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!75 = !{!76, !77, !78, !82, !86, !152, !154, !136, !98}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !43, line: 79, baseType: !42)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !43, line: 158, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !76}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !43, line: 159, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!76, !76}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !60, line: 103, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !60, line: 90, size: 448, elements: !89)
!89 = !{!90, !101, !107, !112, !113}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !88, file: !60, line: 91, baseType: !91, size: 128)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !60, line: 82, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !60, line: 64, size: 128, elements: !93)
!93 = !{!94, !95, !97, !99, !100}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !92, file: !60, line: 65, baseType: !76, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !92, file: !60, line: 66, baseType: !96, size: 32, offset: 64)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !92, file: !60, line: 73, baseType: !98, size: 8, offset: 96)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !92, file: !60, line: 74, baseType: !98, size: 8, offset: 104)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !92, file: !60, line: 80, baseType: !98, size: 8, offset: 112)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !88, file: !60, line: 92, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !60, line: 180, size: 16, elements: !104)
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !103, file: !60, line: 181, baseType: !106, size: 16)
!106 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !88, file: !60, line: 94, baseType: !108, size: 96, offset: 192)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 96, elements: !110)
!109 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!110 = !{!111}
!111 = !DISubrange(count: 3)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !88, file: !60, line: 95, baseType: !108, size: 96, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !88, file: !60, line: 102, baseType: !114, size: 64, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !60, line: 110, size: 640, elements: !116)
!116 = !{!117, !118, !119, !121, !122, !145, !151}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !115, file: !60, line: 111, baseType: !91, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !115, file: !60, line: 112, baseType: !102, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !115, file: !60, line: 114, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !115, file: !60, line: 114, baseType: !120, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !115, file: !60, line: 118, baseType: !123, size: 64, offset: 320)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !60, line: 125, size: 576, elements: !125)
!125 = !{!126, !127, !128, !129, !141, !142, !143, !144}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !124, file: !60, line: 126, baseType: !91, size: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !124, file: !60, line: 129, baseType: !120, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !124, file: !60, line: 130, baseType: !114, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !124, file: !60, line: 131, baseType: !130, size: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !60, line: 164, size: 448, elements: !132)
!132 = !{!133, !134, !135, !138, !139, !140}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !131, file: !60, line: 165, baseType: !91, size: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !131, file: !60, line: 166, baseType: !102, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !131, file: !60, line: 172, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !60, line: 140, baseType: !124)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !131, file: !60, line: 174, baseType: !96, size: 32, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !131, file: !60, line: 175, baseType: !108, size: 96, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !131, file: !60, line: 176, baseType: !106, size: 16, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !124, file: !60, line: 135, baseType: !123, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !124, file: !60, line: 135, baseType: !123, size: 64, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !124, file: !60, line: 139, baseType: !123, size: 64, offset: 448)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !124, file: !60, line: 139, baseType: !123, size: 64, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !115, file: !60, line: 122, baseType: !146, size: 128, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !60, line: 108, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !60, line: 106, size: 128, elements: !148)
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !147, file: !60, line: 107, baseType: !114, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !147, file: !60, line: 107, baseType: !114, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !115, file: !60, line: 122, baseType: !146, size: 128, offset: 512)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !60, line: 123, baseType: !115)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !60, line: 178, baseType: !131)
!156 = !{i32 7, !"Dwarf Version", i32 4}
!157 = !{i32 2, !"Debug Info Version", i32 3}
!158 = !{i32 1, !"wchar_size", i32 4}
!159 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!160 = distinct !DISubprogram(name: "BM_mesh_calc_path_vert", scope: !1, file: !1, line: 96, type: !161, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !315)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !169, !86, !86, !310, !76, !312}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !165, line: 45, size: 128, elements: !166)
!165 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !165, line: 46, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !164, file: !165, line: 47, baseType: !76, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !60, line: 246, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !60, line: 186, size: 8064, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !185, !186, !187, !188, !190, !192, !194, !195, !196, !197, !198, !199, !200, !201, !253, !293, !294, !295, !296, !297, !298, !299, !300, !307, !308, !309}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !171, file: !60, line: 187, baseType: !96, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !171, file: !60, line: 187, baseType: !96, size: 32, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !171, file: !60, line: 187, baseType: !96, size: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !171, file: !60, line: 187, baseType: !96, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !171, file: !60, line: 188, baseType: !96, size: 32, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !171, file: !60, line: 188, baseType: !96, size: 32, offset: 160)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !171, file: !60, line: 188, baseType: !96, size: 32, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !171, file: !60, line: 193, baseType: !98, size: 8, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !171, file: !60, line: 197, baseType: !98, size: 8, offset: 232)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !171, file: !60, line: 201, baseType: !183, size: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !165, line: 39, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !171, file: !60, line: 201, baseType: !183, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !171, file: !60, line: 201, baseType: !183, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !171, file: !60, line: 201, baseType: !183, size: 64, offset: 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !171, file: !60, line: 208, baseType: !189, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !171, file: !60, line: 209, baseType: !191, size: 64, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !171, file: !60, line: 210, baseType: !193, size: 64, offset: 640)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !171, file: !60, line: 213, baseType: !96, size: 32, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !171, file: !60, line: 214, baseType: !96, size: 32, offset: 736)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !171, file: !60, line: 215, baseType: !96, size: 32, offset: 768)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !171, file: !60, line: 218, baseType: !183, size: 64, offset: 832)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !171, file: !60, line: 218, baseType: !183, size: 64, offset: 896)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !171, file: !60, line: 218, baseType: !183, size: 64, offset: 960)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !171, file: !60, line: 220, baseType: !96, size: 32, offset: 1024)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !171, file: !60, line: 221, baseType: !202, size: 64, offset: 1088)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !204)
!204 = !{!205, !241, !242, !246, !249, !250, !252}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !203, file: !4, line: 191, baseType: !206, size: 5120)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 5120, elements: !239)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !208)
!208 = !{!209, !212, !214, !224, !225}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !207, file: !4, line: 148, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !207, file: !4, line: 149, baseType: !213, size: 32, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !207, file: !4, line: 150, baseType: !215, size: 32, offset: 96)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !217)
!217 = !{!218, !220, !222}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !216, file: !4, line: 139, baseType: !219, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !216, file: !4, line: 140, baseType: !221, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !216, file: !4, line: 141, baseType: !223, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !207, file: !4, line: 152, baseType: !96, size: 32, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !207, file: !4, line: 162, baseType: !226, size: 128, offset: 192)
!226 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !207, file: !4, line: 155, size: 128, elements: !227)
!227 = !{!228, !229, !230, !231, !232, !234}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !226, file: !4, line: 156, baseType: !96, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !226, file: !4, line: 157, baseType: !109, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !226, file: !4, line: 158, baseType: !76, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !226, file: !4, line: 159, baseType: !108, size: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !226, file: !4, line: 160, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !226, file: !4, line: 161, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !237, line: 48, baseType: !238)
!237 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !237, line: 48, flags: DIFlagFwdDecl)
!239 = !{!240}
!240 = !DISubrange(count: 16)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !203, file: !4, line: 192, baseType: !206, size: 5120, offset: 5120)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !203, file: !4, line: 193, baseType: !243, size: 64, offset: 10240)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !169, !202}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !203, file: !4, line: 194, baseType: !247, size: 64, offset: 10304)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !165, line: 38, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !4, line: 195, baseType: !96, size: 32, offset: 10368)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !203, file: !4, line: 196, baseType: !251, size: 32, offset: 10400)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !203, file: !4, line: 197, baseType: !96, size: 32, offset: 10432)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !171, file: !60, line: 223, baseType: !254, size: 1600, offset: 1152)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !255, line: 73, baseType: !256)
!255 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !255, line: 64, size: 1600, elements: !257)
!257 = !{!258, !276, !280, !281, !282, !283, !284}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !256, file: !255, line: 65, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !255, line: 53, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !255, line: 42, size: 832, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !275}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !255, line: 43, baseType: !96, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !261, file: !255, line: 44, baseType: !96, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !261, file: !255, line: 45, baseType: !96, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !261, file: !255, line: 46, baseType: !96, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !261, file: !255, line: 47, baseType: !96, size: 32, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !261, file: !255, line: 48, baseType: !96, size: 32, offset: 160)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !261, file: !255, line: 49, baseType: !96, size: 32, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !261, file: !255, line: 50, baseType: !96, size: 32, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !261, file: !255, line: 51, baseType: !272, size: 512, offset: 256)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 512, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !255, line: 52, baseType: !76, size: 64, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !256, file: !255, line: 66, baseType: !277, size: 1312, offset: 64)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 1312, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 41)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !256, file: !255, line: 69, baseType: !96, size: 32, offset: 1376)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !256, file: !255, line: 69, baseType: !96, size: 32, offset: 1408)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !256, file: !255, line: 70, baseType: !96, size: 32, offset: 1440)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !256, file: !255, line: 71, baseType: !183, size: 64, offset: 1472)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !256, file: !255, line: 72, baseType: !285, size: 64, offset: 1536)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !255, line: 59, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !255, line: 57, size: 8192, elements: !288)
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !287, file: !255, line: 58, baseType: !290, size: 8192)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8192, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 1024)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !171, file: !60, line: 223, baseType: !254, size: 1600, offset: 2752)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !171, file: !60, line: 223, baseType: !254, size: 1600, offset: 4352)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !171, file: !60, line: 223, baseType: !254, size: 1600, offset: 5952)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !171, file: !60, line: 233, baseType: !106, size: 16, offset: 7552)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !171, file: !60, line: 236, baseType: !96, size: 32, offset: 7584)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !171, file: !60, line: 238, baseType: !96, size: 32, offset: 7616)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !171, file: !60, line: 238, baseType: !96, size: 32, offset: 7648)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !171, file: !60, line: 239, baseType: !301, size: 128, offset: 7680)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !302, line: 71, baseType: !303)
!302 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !302, line: 69, size: 128, elements: !304)
!304 = !{!305, !306}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !303, file: !302, line: 70, baseType: !76, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !303, file: !302, line: 70, baseType: !76, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !171, file: !60, line: 241, baseType: !154, size: 64, offset: 7808)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !171, file: !60, line: 243, baseType: !301, size: 128, offset: 7872)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !171, file: !60, line: 245, baseType: !76, size: 64, offset: 8000)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!311, !86, !76}
!315 = !{}
!316 = !DILocalVariable(name: "bm", arg: 1, scope: !160, file: !1, line: 97, type: !169)
!317 = !DILocation(line: 97, column: 16, scope: !160)
!318 = !DILocalVariable(name: "v_src", arg: 2, scope: !160, file: !1, line: 97, type: !86)
!319 = !DILocation(line: 97, column: 28, scope: !160)
!320 = !DILocalVariable(name: "v_dst", arg: 3, scope: !160, file: !1, line: 97, type: !86)
!321 = !DILocation(line: 97, column: 43, scope: !160)
!322 = !DILocalVariable(name: "use_length", arg: 4, scope: !160, file: !1, line: 97, type: !310)
!323 = !DILocation(line: 97, column: 61, scope: !160)
!324 = !DILocalVariable(name: "user_data", arg: 5, scope: !160, file: !1, line: 98, type: !76)
!325 = !DILocation(line: 98, column: 15, scope: !160)
!326 = !DILocalVariable(name: "test_fn", arg: 6, scope: !160, file: !1, line: 98, type: !312)
!327 = !DILocation(line: 98, column: 33, scope: !160)
!328 = !DILocalVariable(name: "path", scope: !160, file: !1, line: 100, type: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !165, line: 48, baseType: !164)
!331 = !DILocation(line: 100, column: 12, scope: !160)
!332 = !DILocalVariable(name: "v", scope: !160, file: !1, line: 102, type: !86)
!333 = !DILocation(line: 102, column: 10, scope: !160)
!334 = !DILocalVariable(name: "viter", scope: !160, file: !1, line: 103, type: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !43, line: 186, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !43, line: 164, size: 512, elements: !337)
!337 = !{!338, !418, !419, !420, !421}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !336, file: !43, line: 179, baseType: !339, size: 320)
!339 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !336, file: !43, line: 166, size: 320, elements: !340)
!340 = !{!341, !356, !362, !370, !378, !384, !390, !396, !400, !406, !412}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !339, file: !43, line: 167, baseType: !342, size: 192)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !43, line: 113, size: 192, elements: !343)
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !342, file: !43, line: 114, baseType: !345, size: 192)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !346, line: 80, baseType: !347)
!346 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !346, line: 76, size: 192, elements: !348)
!348 = !{!349, !352, !355}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !347, file: !346, line: 77, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !346, line: 47, baseType: !184)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !347, file: !346, line: 78, baseType: !353, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !346, line: 45, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !347, file: !346, line: 79, baseType: !5, size: 32, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !339, file: !43, line: 169, baseType: !357, size: 192)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !43, line: 116, size: 192, elements: !358)
!358 = !{!359, !360, !361}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !357, file: !43, line: 117, baseType: !86, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !357, file: !43, line: 118, baseType: !152, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !357, file: !43, line: 118, baseType: !152, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !339, file: !43, line: 170, baseType: !363, size: 320)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !43, line: 120, size: 320, elements: !364)
!364 = !{!365, !366, !367, !368, !369}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !363, file: !43, line: 121, baseType: !86, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !363, file: !43, line: 122, baseType: !136, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !363, file: !43, line: 122, baseType: !136, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !363, file: !43, line: 123, baseType: !152, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !363, file: !43, line: 123, baseType: !152, size: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !339, file: !43, line: 171, baseType: !371, size: 320)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !43, line: 125, size: 320, elements: !372)
!372 = !{!373, !374, !375, !376, !377}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !371, file: !43, line: 126, baseType: !86, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !371, file: !43, line: 127, baseType: !136, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !371, file: !43, line: 127, baseType: !136, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !371, file: !43, line: 128, baseType: !152, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !371, file: !43, line: 128, baseType: !152, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !339, file: !43, line: 172, baseType: !379, size: 192)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !43, line: 130, size: 192, elements: !380)
!380 = !{!381, !382, !383}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !379, file: !43, line: 131, baseType: !152, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !379, file: !43, line: 132, baseType: !136, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !379, file: !43, line: 132, baseType: !136, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !339, file: !43, line: 173, baseType: !385, size: 192)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !43, line: 134, size: 192, elements: !386)
!386 = !{!387, !388, !389}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !385, file: !43, line: 135, baseType: !136, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !385, file: !43, line: 136, baseType: !136, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !385, file: !43, line: 136, baseType: !136, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !339, file: !43, line: 174, baseType: !391, size: 192)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !43, line: 138, size: 192, elements: !392)
!392 = !{!393, !394, !395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !391, file: !43, line: 139, baseType: !152, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !391, file: !43, line: 140, baseType: !136, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !391, file: !43, line: 140, baseType: !136, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !339, file: !43, line: 175, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !43, line: 142, size: 64, elements: !398)
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !397, file: !43, line: 143, baseType: !152, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !339, file: !43, line: 176, baseType: !401, size: 192)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !43, line: 145, size: 192, elements: !402)
!402 = !{!403, !404, !405}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !401, file: !43, line: 146, baseType: !154, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !401, file: !43, line: 147, baseType: !136, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !401, file: !43, line: 147, baseType: !136, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !339, file: !43, line: 177, baseType: !407, size: 192)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !43, line: 149, size: 192, elements: !408)
!408 = !{!409, !410, !411}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !407, file: !43, line: 150, baseType: !154, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !407, file: !43, line: 151, baseType: !136, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !407, file: !43, line: 151, baseType: !136, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !339, file: !43, line: 178, baseType: !413, size: 192)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !43, line: 153, size: 192, elements: !414)
!414 = !{!415, !416, !417}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !413, file: !43, line: 154, baseType: !154, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !413, file: !43, line: 155, baseType: !136, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !413, file: !43, line: 155, baseType: !136, size: 64, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !336, file: !43, line: 181, baseType: !78, size: 64, offset: 320)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !336, file: !43, line: 182, baseType: !82, size: 64, offset: 384)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !336, file: !43, line: 184, baseType: !96, size: 32, offset: 448)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !336, file: !43, line: 185, baseType: !98, size: 8, offset: 480)
!422 = !DILocation(line: 103, column: 9, scope: !160)
!423 = !DILocalVariable(name: "heap", scope: !160, file: !1, line: 104, type: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "Heap", file: !426, line: 31, baseType: !427)
!426 = !DIFile(filename: "blender/source/blender/blenlib/BLI_heap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "Heap", file: !426, line: 29, flags: DIFlagFwdDecl)
!428 = !DILocation(line: 104, column: 8, scope: !160)
!429 = !DILocalVariable(name: "cost", scope: !160, file: !1, line: 105, type: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!431 = !DILocation(line: 105, column: 9, scope: !160)
!432 = !DILocalVariable(name: "verts_prev", scope: !160, file: !1, line: 106, type: !189)
!433 = !DILocation(line: 106, column: 11, scope: !160)
!434 = !DILocalVariable(name: "i", scope: !160, file: !1, line: 107, type: !96)
!435 = !DILocation(line: 107, column: 6, scope: !160)
!436 = !DILocalVariable(name: "totvert", scope: !160, file: !1, line: 107, type: !96)
!437 = !DILocation(line: 107, column: 9, scope: !160)
!438 = !DILocation(line: 112, column: 2, scope: !439)
!439 = distinct !DILexicalBlock(scope: !160, file: !1, line: 112, column: 2)
!440 = !DILocation(line: 112, column: 2, scope: !441)
!441 = distinct !DILexicalBlock(scope: !439, file: !1, line: 112, column: 2)
!442 = !DILocation(line: 113, column: 7, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !1, line: 113, column: 7)
!444 = distinct !DILexicalBlock(scope: !441, file: !1, line: 112, column: 58)
!445 = !DILocation(line: 113, column: 15, scope: !443)
!446 = !DILocation(line: 113, column: 18, scope: !443)
!447 = !DILocation(line: 113, column: 7, scope: !444)
!448 = !DILocation(line: 114, column: 4, scope: !449)
!449 = distinct !DILexicalBlock(scope: !443, file: !1, line: 113, column: 30)
!450 = !DILocation(line: 115, column: 3, scope: !449)
!451 = !DILocation(line: 117, column: 4, scope: !452)
!452 = distinct !DILexicalBlock(scope: !443, file: !1, line: 116, column: 8)
!453 = !DILocation(line: 120, column: 3, scope: !444)
!454 = !DILocation(line: 121, column: 2, scope: !444)
!455 = distinct !{!455, !438, !456}
!456 = !DILocation(line: 121, column: 2, scope: !439)
!457 = !DILocation(line: 122, column: 2, scope: !160)
!458 = !DILocation(line: 122, column: 6, scope: !160)
!459 = !DILocation(line: 122, column: 23, scope: !160)
!460 = !DILocation(line: 125, column: 12, scope: !160)
!461 = !DILocation(line: 125, column: 16, scope: !160)
!462 = !DILocation(line: 125, column: 10, scope: !160)
!463 = !DILocation(line: 126, column: 15, scope: !160)
!464 = !DILocation(line: 126, column: 49, scope: !160)
!465 = !DILocation(line: 126, column: 47, scope: !160)
!466 = !DILocation(line: 126, column: 13, scope: !160)
!467 = !DILocation(line: 127, column: 9, scope: !160)
!468 = !DILocation(line: 127, column: 37, scope: !160)
!469 = !DILocation(line: 127, column: 35, scope: !160)
!470 = !DILocation(line: 127, column: 7, scope: !160)
!471 = !DILocation(line: 129, column: 13, scope: !160)
!472 = !DILocation(line: 129, column: 19, scope: !160)
!473 = !DILocation(line: 129, column: 2, scope: !160)
!474 = !DILocation(line: 143, column: 9, scope: !160)
!475 = !DILocation(line: 143, column: 7, scope: !160)
!476 = !DILocation(line: 144, column: 18, scope: !160)
!477 = !DILocation(line: 144, column: 30, scope: !160)
!478 = !DILocation(line: 144, column: 2, scope: !160)
!479 = !DILocation(line: 145, column: 2, scope: !160)
!480 = !DILocation(line: 145, column: 7, scope: !160)
!481 = !DILocation(line: 145, column: 33, scope: !160)
!482 = !DILocation(line: 147, column: 2, scope: !160)
!483 = !DILocation(line: 147, column: 28, scope: !160)
!484 = !DILocation(line: 147, column: 10, scope: !160)
!485 = !DILocation(line: 147, column: 9, scope: !160)
!486 = !DILocation(line: 148, column: 23, scope: !487)
!487 = distinct !DILexicalBlock(scope: !160, file: !1, line: 147, column: 35)
!488 = !DILocation(line: 148, column: 7, scope: !487)
!489 = !DILocation(line: 148, column: 5, scope: !487)
!490 = !DILocation(line: 150, column: 7, scope: !491)
!491 = distinct !DILexicalBlock(scope: !487, file: !1, line: 150, column: 7)
!492 = !DILocation(line: 150, column: 12, scope: !491)
!493 = !DILocation(line: 150, column: 9, scope: !491)
!494 = !DILocation(line: 150, column: 7, scope: !487)
!495 = !DILocation(line: 151, column: 4, scope: !491)
!496 = !DILocation(line: 153, column: 8, scope: !497)
!497 = distinct !DILexicalBlock(scope: !487, file: !1, line: 153, column: 7)
!498 = !DILocation(line: 153, column: 7, scope: !487)
!499 = !DILocation(line: 154, column: 4, scope: !500)
!500 = distinct !DILexicalBlock(scope: !497, file: !1, line: 153, column: 43)
!501 = !DILocation(line: 155, column: 25, scope: !500)
!502 = !DILocation(line: 155, column: 31, scope: !500)
!503 = !DILocation(line: 155, column: 34, scope: !500)
!504 = !DILocation(line: 155, column: 46, scope: !500)
!505 = !DILocation(line: 155, column: 52, scope: !500)
!506 = !DILocation(line: 155, column: 4, scope: !500)
!507 = !DILocation(line: 156, column: 3, scope: !500)
!508 = distinct !{!508, !482, !509}
!509 = !DILocation(line: 157, column: 2, scope: !160)
!510 = !DILocation(line: 159, column: 6, scope: !511)
!511 = distinct !DILexicalBlock(scope: !160, file: !1, line: 159, column: 6)
!512 = !DILocation(line: 159, column: 11, scope: !511)
!513 = !DILocation(line: 159, column: 8, scope: !511)
!514 = !DILocation(line: 159, column: 6, scope: !160)
!515 = !DILocation(line: 160, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !511, file: !1, line: 159, column: 18)
!517 = !DILocation(line: 161, column: 32, scope: !518)
!518 = distinct !DILexicalBlock(scope: !516, file: !1, line: 160, column: 6)
!519 = !DILocation(line: 161, column: 4, scope: !518)
!520 = !DILocation(line: 162, column: 3, scope: !518)
!521 = !DILocation(line: 162, column: 17, scope: !516)
!522 = !DILocation(line: 162, column: 28, scope: !516)
!523 = !DILocation(line: 162, column: 15, scope: !516)
!524 = distinct !{!524, !515, !525}
!525 = !DILocation(line: 162, column: 50, scope: !516)
!526 = !DILocation(line: 163, column: 2, scope: !516)
!527 = !DILocation(line: 165, column: 2, scope: !160)
!528 = !DILocation(line: 165, column: 12, scope: !160)
!529 = !DILocation(line: 166, column: 2, scope: !160)
!530 = !DILocation(line: 166, column: 12, scope: !160)
!531 = !DILocation(line: 167, column: 16, scope: !160)
!532 = !DILocation(line: 167, column: 2, scope: !160)
!533 = !DILocation(line: 169, column: 9, scope: !160)
!534 = !DILocation(line: 169, column: 2, scope: !160)
!535 = distinct !DISubprogram(name: "BM_iter_new", scope: !536, file: !536, line: 172, type: !537, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!536 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !DISubroutineType(types: !538)
!538 = !{!76, !539, !169, !211, !76}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!540 = !DILocalVariable(name: "iter", arg: 1, scope: !535, file: !536, line: 172, type: !539)
!541 = !DILocation(line: 172, column: 38, scope: !535)
!542 = !DILocalVariable(name: "bm", arg: 2, scope: !535, file: !536, line: 172, type: !169)
!543 = !DILocation(line: 172, column: 51, scope: !535)
!544 = !DILocalVariable(name: "itype", arg: 3, scope: !535, file: !536, line: 172, type: !211)
!545 = !DILocation(line: 172, column: 66, scope: !535)
!546 = !DILocalVariable(name: "data", arg: 4, scope: !535, file: !536, line: 172, type: !76)
!547 = !DILocation(line: 172, column: 79, scope: !535)
!548 = !DILocation(line: 174, column: 6, scope: !549)
!549 = distinct !DILexicalBlock(scope: !535, file: !536, line: 174, column: 6)
!550 = !DILocation(line: 174, column: 6, scope: !535)
!551 = !DILocation(line: 175, column: 23, scope: !552)
!552 = distinct !DILexicalBlock(scope: !549, file: !536, line: 174, column: 51)
!553 = !DILocation(line: 175, column: 10, scope: !552)
!554 = !DILocation(line: 175, column: 3, scope: !552)
!555 = !DILocation(line: 178, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !549, file: !536, line: 177, column: 7)
!557 = !DILocation(line: 180, column: 1, scope: !535)
!558 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !559, file: !559, line: 57, type: !560, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!559 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !DISubroutineType(types: !561)
!561 = !{null, !562, !211}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!563 = !DILocalVariable(name: "head", arg: 1, scope: !558, file: !559, line: 57, type: !562)
!564 = !DILocation(line: 57, column: 49, scope: !558)
!565 = !DILocalVariable(name: "hflag", arg: 2, scope: !558, file: !559, line: 57, type: !211)
!566 = !DILocation(line: 57, column: 66, scope: !558)
!567 = !DILocation(line: 59, column: 24, scope: !558)
!568 = !DILocation(line: 59, column: 23, scope: !558)
!569 = !DILocation(line: 59, column: 17, scope: !558)
!570 = !DILocation(line: 59, column: 2, scope: !558)
!571 = !DILocation(line: 59, column: 8, scope: !558)
!572 = !DILocation(line: 59, column: 14, scope: !558)
!573 = !DILocation(line: 60, column: 1, scope: !558)
!574 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !559, file: !559, line: 52, type: !560, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!575 = !DILocalVariable(name: "head", arg: 1, scope: !574, file: !559, line: 52, type: !562)
!576 = !DILocation(line: 52, column: 48, scope: !574)
!577 = !DILocalVariable(name: "hflag", arg: 2, scope: !574, file: !559, line: 52, type: !211)
!578 = !DILocation(line: 52, column: 65, scope: !574)
!579 = !DILocation(line: 54, column: 17, scope: !574)
!580 = !DILocation(line: 54, column: 2, scope: !574)
!581 = !DILocation(line: 54, column: 8, scope: !574)
!582 = !DILocation(line: 54, column: 14, scope: !574)
!583 = !DILocation(line: 55, column: 1, scope: !574)
!584 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !559, file: !559, line: 114, type: !585, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !562, !587}
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!588 = !DILocalVariable(name: "head", arg: 1, scope: !584, file: !559, line: 114, type: !562)
!589 = !DILocation(line: 114, column: 46, scope: !584)
!590 = !DILocalVariable(name: "index", arg: 2, scope: !584, file: !559, line: 114, type: !587)
!591 = !DILocation(line: 114, column: 62, scope: !584)
!592 = !DILocation(line: 116, column: 16, scope: !584)
!593 = !DILocation(line: 116, column: 2, scope: !584)
!594 = !DILocation(line: 116, column: 8, scope: !584)
!595 = !DILocation(line: 116, column: 14, scope: !584)
!596 = !DILocation(line: 117, column: 1, scope: !584)
!597 = distinct !DISubprogram(name: "BM_iter_step", scope: !536, file: !536, line: 40, type: !598, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!598 = !DISubroutineType(types: !599)
!599 = !{!76, !539}
!600 = !DILocalVariable(name: "iter", arg: 1, scope: !597, file: !536, line: 40, type: !539)
!601 = !DILocation(line: 40, column: 39, scope: !597)
!602 = !DILocation(line: 42, column: 9, scope: !597)
!603 = !DILocation(line: 42, column: 15, scope: !597)
!604 = !DILocation(line: 42, column: 20, scope: !597)
!605 = !DILocation(line: 42, column: 2, scope: !597)
!606 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !559, file: !559, line: 119, type: !607, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!607 = !DISubroutineType(types: !608)
!608 = !{!96, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!611 = !DILocalVariable(name: "head", arg: 1, scope: !606, file: !559, line: 119, type: !609)
!612 = !DILocation(line: 119, column: 51, scope: !606)
!613 = !DILocation(line: 121, column: 9, scope: !606)
!614 = !DILocation(line: 121, column: 15, scope: !606)
!615 = !DILocation(line: 121, column: 2, scope: !606)
!616 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !559, file: !559, line: 42, type: !617, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!617 = !DISubroutineType(types: !618)
!618 = !{!98, !609, !211}
!619 = !DILocalVariable(name: "head", arg: 1, scope: !616, file: !559, line: 42, type: !609)
!620 = !DILocation(line: 42, column: 52, scope: !616)
!621 = !DILocalVariable(name: "hflag", arg: 2, scope: !616, file: !559, line: 42, type: !211)
!622 = !DILocation(line: 42, column: 69, scope: !616)
!623 = !DILocation(line: 44, column: 9, scope: !616)
!624 = !DILocation(line: 44, column: 15, scope: !616)
!625 = !DILocation(line: 44, column: 23, scope: !616)
!626 = !DILocation(line: 44, column: 21, scope: !616)
!627 = !DILocation(line: 44, column: 2, scope: !616)
!628 = distinct !DISubprogram(name: "verttag_add_adjacent", scope: !1, file: !1, line: 70, type: !629, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !424, !86, !189, !430, !310}
!631 = !DILocalVariable(name: "heap", arg: 1, scope: !628, file: !1, line: 70, type: !424)
!632 = !DILocation(line: 70, column: 40, scope: !628)
!633 = !DILocalVariable(name: "v_a", arg: 2, scope: !628, file: !1, line: 70, type: !86)
!634 = !DILocation(line: 70, column: 54, scope: !628)
!635 = !DILocalVariable(name: "verts_prev", arg: 3, scope: !628, file: !1, line: 70, type: !189)
!636 = !DILocation(line: 70, column: 68, scope: !628)
!637 = !DILocalVariable(name: "cost", arg: 4, scope: !628, file: !1, line: 70, type: !430)
!638 = !DILocation(line: 70, column: 87, scope: !628)
!639 = !DILocalVariable(name: "use_length", arg: 5, scope: !628, file: !1, line: 70, type: !310)
!640 = !DILocation(line: 70, column: 104, scope: !628)
!641 = !DILocalVariable(name: "eiter", scope: !628, file: !1, line: 72, type: !335)
!642 = !DILocation(line: 72, column: 9, scope: !628)
!643 = !DILocalVariable(name: "e", scope: !628, file: !1, line: 73, type: !152)
!644 = !DILocation(line: 73, column: 10, scope: !628)
!645 = !DILocalVariable(name: "v_b", scope: !628, file: !1, line: 74, type: !86)
!646 = !DILocation(line: 74, column: 10, scope: !628)
!647 = !DILocalVariable(name: "v_a_index", scope: !628, file: !1, line: 76, type: !587)
!648 = !DILocation(line: 76, column: 12, scope: !628)
!649 = !DILocation(line: 76, column: 24, scope: !628)
!650 = !DILocation(line: 79, column: 2, scope: !651)
!651 = distinct !DILexicalBlock(scope: !628, file: !1, line: 79, column: 2)
!652 = !DILocation(line: 79, column: 2, scope: !653)
!653 = distinct !DILexicalBlock(scope: !651, file: !1, line: 79, column: 2)
!654 = !DILocation(line: 80, column: 28, scope: !655)
!655 = distinct !DILexicalBlock(scope: !653, file: !1, line: 79, column: 50)
!656 = !DILocation(line: 80, column: 31, scope: !655)
!657 = !DILocation(line: 80, column: 9, scope: !655)
!658 = !DILocation(line: 80, column: 7, scope: !655)
!659 = !DILocation(line: 81, column: 8, scope: !660)
!660 = distinct !DILexicalBlock(scope: !655, file: !1, line: 81, column: 7)
!661 = !DILocation(line: 81, column: 7, scope: !655)
!662 = !DILocalVariable(name: "v_b_index", scope: !663, file: !1, line: 83, type: !587)
!663 = distinct !DILexicalBlock(scope: !660, file: !1, line: 81, column: 45)
!664 = !DILocation(line: 83, column: 14, scope: !663)
!665 = !DILocation(line: 83, column: 26, scope: !663)
!666 = !DILocalVariable(name: "cost_cut", scope: !663, file: !1, line: 84, type: !667)
!667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!668 = !DILocation(line: 84, column: 16, scope: !663)
!669 = !DILocation(line: 84, column: 27, scope: !663)
!670 = !DILocation(line: 84, column: 49, scope: !663)
!671 = !DILocation(line: 84, column: 54, scope: !663)
!672 = !DILocation(line: 84, column: 58, scope: !663)
!673 = !DILocation(line: 84, column: 63, scope: !663)
!674 = !DILocation(line: 84, column: 40, scope: !663)
!675 = !DILocalVariable(name: "cost_new", scope: !663, file: !1, line: 85, type: !667)
!676 = !DILocation(line: 85, column: 16, scope: !663)
!677 = !DILocation(line: 85, column: 27, scope: !663)
!678 = !DILocation(line: 85, column: 32, scope: !663)
!679 = !DILocation(line: 85, column: 45, scope: !663)
!680 = !DILocation(line: 85, column: 43, scope: !663)
!681 = !DILocation(line: 87, column: 8, scope: !682)
!682 = distinct !DILexicalBlock(scope: !663, file: !1, line: 87, column: 8)
!683 = !DILocation(line: 87, column: 13, scope: !682)
!684 = !DILocation(line: 87, column: 26, scope: !682)
!685 = !DILocation(line: 87, column: 24, scope: !682)
!686 = !DILocation(line: 87, column: 8, scope: !663)
!687 = !DILocation(line: 88, column: 23, scope: !688)
!688 = distinct !DILexicalBlock(scope: !682, file: !1, line: 87, column: 36)
!689 = !DILocation(line: 88, column: 5, scope: !688)
!690 = !DILocation(line: 88, column: 10, scope: !688)
!691 = !DILocation(line: 88, column: 21, scope: !688)
!692 = !DILocation(line: 89, column: 29, scope: !688)
!693 = !DILocation(line: 89, column: 5, scope: !688)
!694 = !DILocation(line: 89, column: 16, scope: !688)
!695 = !DILocation(line: 89, column: 27, scope: !688)
!696 = !DILocation(line: 90, column: 21, scope: !688)
!697 = !DILocation(line: 90, column: 27, scope: !688)
!698 = !DILocation(line: 90, column: 37, scope: !688)
!699 = !DILocation(line: 90, column: 5, scope: !688)
!700 = !DILocation(line: 91, column: 4, scope: !688)
!701 = !DILocation(line: 92, column: 3, scope: !663)
!702 = !DILocation(line: 93, column: 2, scope: !655)
!703 = distinct !{!703, !650, !704}
!704 = !DILocation(line: 93, column: 2, scope: !651)
!705 = !DILocation(line: 94, column: 1, scope: !628)
!706 = distinct !DISubprogram(name: "BM_mesh_calc_path_edge", scope: !1, file: !1, line: 222, type: !707, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !315)
!707 = !DISubroutineType(types: !708)
!708 = !{!163, !169, !152, !152, !310, !76, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!311, !152, !76}
!712 = !DILocalVariable(name: "bm", arg: 1, scope: !706, file: !1, line: 223, type: !169)
!713 = !DILocation(line: 223, column: 16, scope: !706)
!714 = !DILocalVariable(name: "e_src", arg: 2, scope: !706, file: !1, line: 223, type: !152)
!715 = !DILocation(line: 223, column: 28, scope: !706)
!716 = !DILocalVariable(name: "e_dst", arg: 3, scope: !706, file: !1, line: 223, type: !152)
!717 = !DILocation(line: 223, column: 43, scope: !706)
!718 = !DILocalVariable(name: "use_length", arg: 4, scope: !706, file: !1, line: 223, type: !310)
!719 = !DILocation(line: 223, column: 61, scope: !706)
!720 = !DILocalVariable(name: "user_data", arg: 5, scope: !706, file: !1, line: 224, type: !76)
!721 = !DILocation(line: 224, column: 15, scope: !706)
!722 = !DILocalVariable(name: "filter_fn", arg: 6, scope: !706, file: !1, line: 224, type: !709)
!723 = !DILocation(line: 224, column: 33, scope: !706)
!724 = !DILocalVariable(name: "path", scope: !706, file: !1, line: 226, type: !329)
!725 = !DILocation(line: 226, column: 12, scope: !706)
!726 = !DILocalVariable(name: "e", scope: !706, file: !1, line: 228, type: !152)
!727 = !DILocation(line: 228, column: 10, scope: !706)
!728 = !DILocalVariable(name: "eiter", scope: !706, file: !1, line: 229, type: !335)
!729 = !DILocation(line: 229, column: 9, scope: !706)
!730 = !DILocalVariable(name: "heap", scope: !706, file: !1, line: 230, type: !424)
!731 = !DILocation(line: 230, column: 8, scope: !706)
!732 = !DILocalVariable(name: "cost", scope: !706, file: !1, line: 231, type: !430)
!733 = !DILocation(line: 231, column: 9, scope: !706)
!734 = !DILocalVariable(name: "edges_prev", scope: !706, file: !1, line: 232, type: !191)
!735 = !DILocation(line: 232, column: 11, scope: !706)
!736 = !DILocalVariable(name: "i", scope: !706, file: !1, line: 233, type: !96)
!737 = !DILocation(line: 233, column: 6, scope: !706)
!738 = !DILocalVariable(name: "totedge", scope: !706, file: !1, line: 233, type: !96)
!739 = !DILocation(line: 233, column: 9, scope: !706)
!740 = !DILocation(line: 236, column: 28, scope: !706)
!741 = !DILocation(line: 236, column: 2, scope: !706)
!742 = !DILocation(line: 238, column: 2, scope: !743)
!743 = distinct !DILexicalBlock(scope: !706, file: !1, line: 238, column: 2)
!744 = !DILocation(line: 238, column: 2, scope: !745)
!745 = distinct !DILexicalBlock(scope: !743, file: !1, line: 238, column: 2)
!746 = !DILocation(line: 239, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !1, line: 239, column: 7)
!748 = distinct !DILexicalBlock(scope: !745, file: !1, line: 238, column: 58)
!749 = !DILocation(line: 239, column: 17, scope: !747)
!750 = !DILocation(line: 239, column: 20, scope: !747)
!751 = !DILocation(line: 239, column: 7, scope: !748)
!752 = !DILocation(line: 240, column: 4, scope: !753)
!753 = distinct !DILexicalBlock(scope: !747, file: !1, line: 239, column: 32)
!754 = !DILocation(line: 241, column: 3, scope: !753)
!755 = !DILocation(line: 243, column: 4, scope: !756)
!756 = distinct !DILexicalBlock(scope: !747, file: !1, line: 242, column: 8)
!757 = !DILocation(line: 246, column: 3, scope: !748)
!758 = !DILocation(line: 247, column: 2, scope: !748)
!759 = distinct !{!759, !742, !760}
!760 = !DILocation(line: 247, column: 2, scope: !743)
!761 = !DILocation(line: 248, column: 2, scope: !706)
!762 = !DILocation(line: 248, column: 6, scope: !706)
!763 = !DILocation(line: 248, column: 23, scope: !706)
!764 = !DILocation(line: 251, column: 12, scope: !706)
!765 = !DILocation(line: 251, column: 16, scope: !706)
!766 = !DILocation(line: 251, column: 10, scope: !706)
!767 = !DILocation(line: 252, column: 15, scope: !706)
!768 = !DILocation(line: 252, column: 49, scope: !706)
!769 = !DILocation(line: 252, column: 47, scope: !706)
!770 = !DILocation(line: 252, column: 13, scope: !706)
!771 = !DILocation(line: 253, column: 9, scope: !706)
!772 = !DILocation(line: 253, column: 37, scope: !706)
!773 = !DILocation(line: 253, column: 35, scope: !706)
!774 = !DILocation(line: 253, column: 7, scope: !706)
!775 = !DILocation(line: 255, column: 13, scope: !706)
!776 = !DILocation(line: 255, column: 19, scope: !706)
!777 = !DILocation(line: 255, column: 2, scope: !706)
!778 = !DILocation(line: 269, column: 9, scope: !706)
!779 = !DILocation(line: 269, column: 7, scope: !706)
!780 = !DILocation(line: 270, column: 18, scope: !706)
!781 = !DILocation(line: 270, column: 30, scope: !706)
!782 = !DILocation(line: 270, column: 2, scope: !706)
!783 = !DILocation(line: 271, column: 2, scope: !706)
!784 = !DILocation(line: 271, column: 7, scope: !706)
!785 = !DILocation(line: 271, column: 33, scope: !706)
!786 = !DILocation(line: 273, column: 2, scope: !706)
!787 = !DILocation(line: 273, column: 28, scope: !706)
!788 = !DILocation(line: 273, column: 10, scope: !706)
!789 = !DILocation(line: 273, column: 9, scope: !706)
!790 = !DILocation(line: 274, column: 23, scope: !791)
!791 = distinct !DILexicalBlock(scope: !706, file: !1, line: 273, column: 35)
!792 = !DILocation(line: 274, column: 7, scope: !791)
!793 = !DILocation(line: 274, column: 5, scope: !791)
!794 = !DILocation(line: 276, column: 7, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !1, line: 276, column: 7)
!796 = !DILocation(line: 276, column: 12, scope: !795)
!797 = !DILocation(line: 276, column: 9, scope: !795)
!798 = !DILocation(line: 276, column: 7, scope: !791)
!799 = !DILocation(line: 277, column: 4, scope: !795)
!800 = !DILocation(line: 279, column: 8, scope: !801)
!801 = distinct !DILexicalBlock(scope: !791, file: !1, line: 279, column: 7)
!802 = !DILocation(line: 279, column: 7, scope: !791)
!803 = !DILocation(line: 280, column: 4, scope: !804)
!804 = distinct !DILexicalBlock(scope: !801, file: !1, line: 279, column: 43)
!805 = !DILocation(line: 281, column: 25, scope: !804)
!806 = !DILocation(line: 281, column: 31, scope: !804)
!807 = !DILocation(line: 281, column: 34, scope: !804)
!808 = !DILocation(line: 281, column: 46, scope: !804)
!809 = !DILocation(line: 281, column: 52, scope: !804)
!810 = !DILocation(line: 281, column: 4, scope: !804)
!811 = !DILocation(line: 282, column: 3, scope: !804)
!812 = distinct !{!812, !786, !813}
!813 = !DILocation(line: 283, column: 2, scope: !706)
!814 = !DILocation(line: 285, column: 6, scope: !815)
!815 = distinct !DILexicalBlock(scope: !706, file: !1, line: 285, column: 6)
!816 = !DILocation(line: 285, column: 11, scope: !815)
!817 = !DILocation(line: 285, column: 8, scope: !815)
!818 = !DILocation(line: 285, column: 6, scope: !706)
!819 = !DILocation(line: 286, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !815, file: !1, line: 285, column: 18)
!821 = !DILocation(line: 287, column: 32, scope: !822)
!822 = distinct !DILexicalBlock(scope: !820, file: !1, line: 286, column: 6)
!823 = !DILocation(line: 287, column: 4, scope: !822)
!824 = !DILocation(line: 288, column: 3, scope: !822)
!825 = !DILocation(line: 288, column: 17, scope: !820)
!826 = !DILocation(line: 288, column: 28, scope: !820)
!827 = !DILocation(line: 288, column: 15, scope: !820)
!828 = distinct !{!828, !819, !829}
!829 = !DILocation(line: 288, column: 50, scope: !820)
!830 = !DILocation(line: 289, column: 2, scope: !820)
!831 = !DILocation(line: 291, column: 2, scope: !706)
!832 = !DILocation(line: 291, column: 12, scope: !706)
!833 = !DILocation(line: 292, column: 2, scope: !706)
!834 = !DILocation(line: 292, column: 12, scope: !706)
!835 = !DILocation(line: 293, column: 16, scope: !706)
!836 = !DILocation(line: 293, column: 2, scope: !706)
!837 = !DILocation(line: 295, column: 9, scope: !706)
!838 = !DILocation(line: 295, column: 2, scope: !706)
!839 = distinct !DISubprogram(name: "edgetag_add_adjacent", scope: !1, file: !1, line: 185, type: !840, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !424, !152, !191, !430, !310}
!842 = !DILocalVariable(name: "heap", arg: 1, scope: !839, file: !1, line: 185, type: !424)
!843 = !DILocation(line: 185, column: 40, scope: !839)
!844 = !DILocalVariable(name: "e1", arg: 2, scope: !839, file: !1, line: 185, type: !152)
!845 = !DILocation(line: 185, column: 54, scope: !839)
!846 = !DILocalVariable(name: "edges_prev", arg: 3, scope: !839, file: !1, line: 185, type: !191)
!847 = !DILocation(line: 185, column: 67, scope: !839)
!848 = !DILocalVariable(name: "cost", arg: 4, scope: !839, file: !1, line: 185, type: !430)
!849 = !DILocation(line: 185, column: 86, scope: !839)
!850 = !DILocalVariable(name: "use_length", arg: 5, scope: !839, file: !1, line: 185, type: !310)
!851 = !DILocation(line: 185, column: 103, scope: !839)
!852 = !DILocalVariable(name: "viter", scope: !839, file: !1, line: 187, type: !335)
!853 = !DILocation(line: 187, column: 9, scope: !839)
!854 = !DILocalVariable(name: "v", scope: !839, file: !1, line: 188, type: !86)
!855 = !DILocation(line: 188, column: 10, scope: !839)
!856 = !DILocalVariable(name: "eiter", scope: !839, file: !1, line: 190, type: !335)
!857 = !DILocation(line: 190, column: 9, scope: !839)
!858 = !DILocalVariable(name: "e2", scope: !839, file: !1, line: 191, type: !152)
!859 = !DILocation(line: 191, column: 10, scope: !839)
!860 = !DILocalVariable(name: "e1_index", scope: !839, file: !1, line: 193, type: !587)
!861 = !DILocation(line: 193, column: 12, scope: !839)
!862 = !DILocation(line: 193, column: 23, scope: !839)
!863 = !DILocation(line: 195, column: 2, scope: !864)
!864 = distinct !DILexicalBlock(scope: !839, file: !1, line: 195, column: 2)
!865 = !DILocation(line: 195, column: 2, scope: !866)
!866 = distinct !DILexicalBlock(scope: !864, file: !1, line: 195, column: 2)
!867 = !DILocation(line: 198, column: 8, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !1, line: 198, column: 7)
!869 = distinct !DILexicalBlock(scope: !866, file: !1, line: 195, column: 49)
!870 = !DILocation(line: 198, column: 19, scope: !868)
!871 = !DILocation(line: 198, column: 7, scope: !868)
!872 = !DILocation(line: 198, column: 30, scope: !868)
!873 = !DILocation(line: 199, column: 24, scope: !868)
!874 = !DILocation(line: 199, column: 35, scope: !868)
!875 = !DILocation(line: 199, column: 46, scope: !868)
!876 = !DILocation(line: 199, column: 8, scope: !868)
!877 = !DILocation(line: 199, column: 7, scope: !868)
!878 = !DILocation(line: 198, column: 7, scope: !869)
!879 = !DILocation(line: 201, column: 4, scope: !880)
!880 = distinct !DILexicalBlock(scope: !868, file: !1, line: 200, column: 3)
!881 = !DILocation(line: 204, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !869, file: !1, line: 204, column: 3)
!883 = !DILocation(line: 204, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !882, file: !1, line: 204, column: 3)
!885 = !DILocation(line: 205, column: 9, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !1, line: 205, column: 8)
!887 = distinct !DILexicalBlock(scope: !884, file: !1, line: 204, column: 50)
!888 = !DILocation(line: 205, column: 8, scope: !887)
!889 = !DILocalVariable(name: "e2_index", scope: !890, file: !1, line: 207, type: !587)
!890 = distinct !DILexicalBlock(scope: !886, file: !1, line: 205, column: 45)
!891 = !DILocation(line: 207, column: 15, scope: !890)
!892 = !DILocation(line: 207, column: 26, scope: !890)
!893 = !DILocalVariable(name: "cost_cut", scope: !890, file: !1, line: 208, type: !667)
!894 = !DILocation(line: 208, column: 17, scope: !890)
!895 = !DILocation(line: 208, column: 28, scope: !890)
!896 = !DILocation(line: 208, column: 58, scope: !890)
!897 = !DILocation(line: 208, column: 62, scope: !890)
!898 = !DILocation(line: 208, column: 66, scope: !890)
!899 = !DILocation(line: 208, column: 41, scope: !890)
!900 = !DILocalVariable(name: "cost_new", scope: !890, file: !1, line: 209, type: !667)
!901 = !DILocation(line: 209, column: 17, scope: !890)
!902 = !DILocation(line: 209, column: 28, scope: !890)
!903 = !DILocation(line: 209, column: 33, scope: !890)
!904 = !DILocation(line: 209, column: 45, scope: !890)
!905 = !DILocation(line: 209, column: 43, scope: !890)
!906 = !DILocation(line: 211, column: 9, scope: !907)
!907 = distinct !DILexicalBlock(scope: !890, file: !1, line: 211, column: 9)
!908 = !DILocation(line: 211, column: 14, scope: !907)
!909 = !DILocation(line: 211, column: 26, scope: !907)
!910 = !DILocation(line: 211, column: 24, scope: !907)
!911 = !DILocation(line: 211, column: 9, scope: !890)
!912 = !DILocation(line: 212, column: 23, scope: !913)
!913 = distinct !DILexicalBlock(scope: !907, file: !1, line: 211, column: 36)
!914 = !DILocation(line: 212, column: 6, scope: !913)
!915 = !DILocation(line: 212, column: 11, scope: !913)
!916 = !DILocation(line: 212, column: 21, scope: !913)
!917 = !DILocation(line: 213, column: 29, scope: !913)
!918 = !DILocation(line: 213, column: 6, scope: !913)
!919 = !DILocation(line: 213, column: 17, scope: !913)
!920 = !DILocation(line: 213, column: 27, scope: !913)
!921 = !DILocation(line: 214, column: 22, scope: !913)
!922 = !DILocation(line: 214, column: 28, scope: !913)
!923 = !DILocation(line: 214, column: 38, scope: !913)
!924 = !DILocation(line: 214, column: 6, scope: !913)
!925 = !DILocation(line: 215, column: 5, scope: !913)
!926 = !DILocation(line: 216, column: 4, scope: !890)
!927 = !DILocation(line: 217, column: 3, scope: !887)
!928 = distinct !{!928, !881, !929}
!929 = !DILocation(line: 217, column: 3, scope: !882)
!930 = !DILocation(line: 218, column: 2, scope: !869)
!931 = distinct !{!931, !863, !932}
!932 = !DILocation(line: 218, column: 2, scope: !864)
!933 = !DILocation(line: 219, column: 1, scope: !839)
!934 = distinct !DISubprogram(name: "BM_mesh_calc_path_face", scope: !1, file: !1, line: 348, type: !935, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !315)
!935 = !DISubroutineType(types: !936)
!936 = !{!163, !169, !154, !154, !310, !76, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!311, !154, !76}
!940 = !DILocalVariable(name: "bm", arg: 1, scope: !934, file: !1, line: 349, type: !169)
!941 = !DILocation(line: 349, column: 16, scope: !934)
!942 = !DILocalVariable(name: "f_src", arg: 2, scope: !934, file: !1, line: 349, type: !154)
!943 = !DILocation(line: 349, column: 28, scope: !934)
!944 = !DILocalVariable(name: "f_dst", arg: 3, scope: !934, file: !1, line: 349, type: !154)
!945 = !DILocation(line: 349, column: 43, scope: !934)
!946 = !DILocalVariable(name: "use_length", arg: 4, scope: !934, file: !1, line: 349, type: !310)
!947 = !DILocation(line: 349, column: 61, scope: !934)
!948 = !DILocalVariable(name: "user_data", arg: 5, scope: !934, file: !1, line: 350, type: !76)
!949 = !DILocation(line: 350, column: 15, scope: !934)
!950 = !DILocalVariable(name: "test_fn", arg: 6, scope: !934, file: !1, line: 350, type: !937)
!951 = !DILocation(line: 350, column: 33, scope: !934)
!952 = !DILocalVariable(name: "path", scope: !934, file: !1, line: 352, type: !329)
!953 = !DILocation(line: 352, column: 12, scope: !934)
!954 = !DILocalVariable(name: "f", scope: !934, file: !1, line: 354, type: !154)
!955 = !DILocation(line: 354, column: 10, scope: !934)
!956 = !DILocalVariable(name: "fiter", scope: !934, file: !1, line: 355, type: !335)
!957 = !DILocation(line: 355, column: 9, scope: !934)
!958 = !DILocalVariable(name: "heap", scope: !934, file: !1, line: 356, type: !424)
!959 = !DILocation(line: 356, column: 8, scope: !934)
!960 = !DILocalVariable(name: "cost", scope: !934, file: !1, line: 357, type: !430)
!961 = !DILocation(line: 357, column: 9, scope: !934)
!962 = !DILocalVariable(name: "faces_prev", scope: !934, file: !1, line: 358, type: !193)
!963 = !DILocation(line: 358, column: 11, scope: !934)
!964 = !DILocalVariable(name: "i", scope: !934, file: !1, line: 359, type: !96)
!965 = !DILocation(line: 359, column: 6, scope: !934)
!966 = !DILocalVariable(name: "totface", scope: !934, file: !1, line: 359, type: !96)
!967 = !DILocation(line: 359, column: 9, scope: !934)
!968 = !DILocation(line: 364, column: 2, scope: !969)
!969 = distinct !DILexicalBlock(scope: !934, file: !1, line: 364, column: 2)
!970 = !DILocation(line: 364, column: 2, scope: !971)
!971 = distinct !DILexicalBlock(scope: !969, file: !1, line: 364, column: 2)
!972 = !DILocation(line: 365, column: 7, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !1, line: 365, column: 7)
!974 = distinct !DILexicalBlock(scope: !971, file: !1, line: 364, column: 58)
!975 = !DILocation(line: 365, column: 15, scope: !973)
!976 = !DILocation(line: 365, column: 18, scope: !973)
!977 = !DILocation(line: 365, column: 7, scope: !974)
!978 = !DILocation(line: 366, column: 4, scope: !979)
!979 = distinct !DILexicalBlock(scope: !973, file: !1, line: 365, column: 30)
!980 = !DILocation(line: 367, column: 3, scope: !979)
!981 = !DILocation(line: 369, column: 4, scope: !982)
!982 = distinct !DILexicalBlock(scope: !973, file: !1, line: 368, column: 8)
!983 = !DILocation(line: 372, column: 3, scope: !974)
!984 = !DILocation(line: 373, column: 2, scope: !974)
!985 = distinct !{!985, !968, !986}
!986 = !DILocation(line: 373, column: 2, scope: !969)
!987 = !DILocation(line: 374, column: 2, scope: !934)
!988 = !DILocation(line: 374, column: 6, scope: !934)
!989 = !DILocation(line: 374, column: 23, scope: !934)
!990 = !DILocation(line: 377, column: 12, scope: !934)
!991 = !DILocation(line: 377, column: 16, scope: !934)
!992 = !DILocation(line: 377, column: 10, scope: !934)
!993 = !DILocation(line: 378, column: 15, scope: !934)
!994 = !DILocation(line: 378, column: 49, scope: !934)
!995 = !DILocation(line: 378, column: 47, scope: !934)
!996 = !DILocation(line: 378, column: 13, scope: !934)
!997 = !DILocation(line: 379, column: 9, scope: !934)
!998 = !DILocation(line: 379, column: 37, scope: !934)
!999 = !DILocation(line: 379, column: 35, scope: !934)
!1000 = !DILocation(line: 379, column: 7, scope: !934)
!1001 = !DILocation(line: 381, column: 13, scope: !934)
!1002 = !DILocation(line: 381, column: 19, scope: !934)
!1003 = !DILocation(line: 381, column: 2, scope: !934)
!1004 = !DILocation(line: 395, column: 9, scope: !934)
!1005 = !DILocation(line: 395, column: 7, scope: !934)
!1006 = !DILocation(line: 396, column: 18, scope: !934)
!1007 = !DILocation(line: 396, column: 30, scope: !934)
!1008 = !DILocation(line: 396, column: 2, scope: !934)
!1009 = !DILocation(line: 397, column: 2, scope: !934)
!1010 = !DILocation(line: 397, column: 7, scope: !934)
!1011 = !DILocation(line: 397, column: 33, scope: !934)
!1012 = !DILocation(line: 399, column: 2, scope: !934)
!1013 = !DILocation(line: 399, column: 28, scope: !934)
!1014 = !DILocation(line: 399, column: 10, scope: !934)
!1015 = !DILocation(line: 399, column: 9, scope: !934)
!1016 = !DILocation(line: 400, column: 23, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !934, file: !1, line: 399, column: 35)
!1018 = !DILocation(line: 400, column: 7, scope: !1017)
!1019 = !DILocation(line: 400, column: 5, scope: !1017)
!1020 = !DILocation(line: 402, column: 7, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 402, column: 7)
!1022 = !DILocation(line: 402, column: 12, scope: !1021)
!1023 = !DILocation(line: 402, column: 9, scope: !1021)
!1024 = !DILocation(line: 402, column: 7, scope: !1017)
!1025 = !DILocation(line: 403, column: 4, scope: !1021)
!1026 = !DILocation(line: 405, column: 8, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 405, column: 7)
!1028 = !DILocation(line: 405, column: 7, scope: !1017)
!1029 = !DILocation(line: 406, column: 4, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 405, column: 43)
!1031 = !DILocation(line: 407, column: 25, scope: !1030)
!1032 = !DILocation(line: 407, column: 31, scope: !1030)
!1033 = !DILocation(line: 407, column: 34, scope: !1030)
!1034 = !DILocation(line: 407, column: 46, scope: !1030)
!1035 = !DILocation(line: 407, column: 52, scope: !1030)
!1036 = !DILocation(line: 407, column: 4, scope: !1030)
!1037 = !DILocation(line: 408, column: 3, scope: !1030)
!1038 = distinct !{!1038, !1012, !1039}
!1039 = !DILocation(line: 409, column: 2, scope: !934)
!1040 = !DILocation(line: 411, column: 6, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !934, file: !1, line: 411, column: 6)
!1042 = !DILocation(line: 411, column: 11, scope: !1041)
!1043 = !DILocation(line: 411, column: 8, scope: !1041)
!1044 = !DILocation(line: 411, column: 6, scope: !934)
!1045 = !DILocation(line: 412, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 411, column: 18)
!1047 = !DILocation(line: 413, column: 32, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 412, column: 6)
!1049 = !DILocation(line: 413, column: 4, scope: !1048)
!1050 = !DILocation(line: 414, column: 3, scope: !1048)
!1051 = !DILocation(line: 414, column: 17, scope: !1046)
!1052 = !DILocation(line: 414, column: 28, scope: !1046)
!1053 = !DILocation(line: 414, column: 15, scope: !1046)
!1054 = distinct !{!1054, !1045, !1055}
!1055 = !DILocation(line: 414, column: 50, scope: !1046)
!1056 = !DILocation(line: 415, column: 2, scope: !1046)
!1057 = !DILocation(line: 417, column: 2, scope: !934)
!1058 = !DILocation(line: 417, column: 12, scope: !934)
!1059 = !DILocation(line: 418, column: 2, scope: !934)
!1060 = !DILocation(line: 418, column: 12, scope: !934)
!1061 = !DILocation(line: 419, column: 16, scope: !934)
!1062 = !DILocation(line: 419, column: 2, scope: !934)
!1063 = !DILocation(line: 421, column: 9, scope: !934)
!1064 = !DILocation(line: 421, column: 2, scope: !934)
!1065 = distinct !DISubprogram(name: "facetag_add_adjacent", scope: !1, file: !1, line: 316, type: !1066, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !424, !154, !193, !430, !310}
!1068 = !DILocalVariable(name: "heap", arg: 1, scope: !1065, file: !1, line: 316, type: !424)
!1069 = !DILocation(line: 316, column: 40, scope: !1065)
!1070 = !DILocalVariable(name: "f_a", arg: 2, scope: !1065, file: !1, line: 316, type: !154)
!1071 = !DILocation(line: 316, column: 54, scope: !1065)
!1072 = !DILocalVariable(name: "faces_prev", arg: 3, scope: !1065, file: !1, line: 316, type: !193)
!1073 = !DILocation(line: 316, column: 68, scope: !1065)
!1074 = !DILocalVariable(name: "cost", arg: 4, scope: !1065, file: !1, line: 316, type: !430)
!1075 = !DILocation(line: 316, column: 87, scope: !1065)
!1076 = !DILocalVariable(name: "use_length", arg: 5, scope: !1065, file: !1, line: 316, type: !310)
!1077 = !DILocation(line: 316, column: 104, scope: !1065)
!1078 = !DILocalVariable(name: "liter", scope: !1065, file: !1, line: 318, type: !335)
!1079 = !DILocation(line: 318, column: 9, scope: !1065)
!1080 = !DILocalVariable(name: "l_a", scope: !1065, file: !1, line: 319, type: !136)
!1081 = !DILocation(line: 319, column: 10, scope: !1065)
!1082 = !DILocalVariable(name: "f_b", scope: !1065, file: !1, line: 320, type: !154)
!1083 = !DILocation(line: 320, column: 10, scope: !1065)
!1084 = !DILocalVariable(name: "f_a_index", scope: !1065, file: !1, line: 322, type: !587)
!1085 = !DILocation(line: 322, column: 12, scope: !1065)
!1086 = !DILocation(line: 322, column: 24, scope: !1065)
!1087 = !DILocation(line: 325, column: 2, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 325, column: 2)
!1089 = !DILocation(line: 325, column: 2, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 325, column: 2)
!1091 = !DILocalVariable(name: "l_first", scope: !1092, file: !1, line: 326, type: !136)
!1092 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 325, column: 52)
!1093 = !DILocation(line: 326, column: 11, scope: !1092)
!1094 = !DILocalVariable(name: "l_iter", scope: !1092, file: !1, line: 327, type: !136)
!1095 = !DILocation(line: 327, column: 11, scope: !1092)
!1096 = !DILocation(line: 329, column: 22, scope: !1092)
!1097 = !DILocation(line: 329, column: 20, scope: !1092)
!1098 = !DILocation(line: 329, column: 10, scope: !1092)
!1099 = !DILocation(line: 330, column: 3, scope: !1092)
!1100 = !DILocation(line: 331, column: 10, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 330, column: 6)
!1102 = !DILocation(line: 331, column: 18, scope: !1101)
!1103 = !DILocation(line: 331, column: 8, scope: !1101)
!1104 = !DILocation(line: 332, column: 9, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 332, column: 8)
!1106 = !DILocation(line: 332, column: 8, scope: !1101)
!1107 = !DILocalVariable(name: "f_b_index", scope: !1108, file: !1, line: 334, type: !587)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 332, column: 46)
!1109 = !DILocation(line: 334, column: 15, scope: !1108)
!1110 = !DILocation(line: 334, column: 27, scope: !1108)
!1111 = !DILocalVariable(name: "cost_cut", scope: !1108, file: !1, line: 335, type: !667)
!1112 = !DILocation(line: 335, column: 17, scope: !1108)
!1113 = !DILocation(line: 335, column: 28, scope: !1108)
!1114 = !DILocation(line: 335, column: 58, scope: !1108)
!1115 = !DILocation(line: 335, column: 63, scope: !1108)
!1116 = !DILocation(line: 335, column: 68, scope: !1108)
!1117 = !DILocation(line: 335, column: 76, scope: !1108)
!1118 = !DILocation(line: 335, column: 41, scope: !1108)
!1119 = !DILocalVariable(name: "cost_new", scope: !1108, file: !1, line: 336, type: !667)
!1120 = !DILocation(line: 336, column: 17, scope: !1108)
!1121 = !DILocation(line: 336, column: 28, scope: !1108)
!1122 = !DILocation(line: 336, column: 33, scope: !1108)
!1123 = !DILocation(line: 336, column: 46, scope: !1108)
!1124 = !DILocation(line: 336, column: 44, scope: !1108)
!1125 = !DILocation(line: 338, column: 9, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 338, column: 9)
!1127 = !DILocation(line: 338, column: 14, scope: !1126)
!1128 = !DILocation(line: 338, column: 27, scope: !1126)
!1129 = !DILocation(line: 338, column: 25, scope: !1126)
!1130 = !DILocation(line: 338, column: 9, scope: !1108)
!1131 = !DILocation(line: 339, column: 24, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 338, column: 37)
!1133 = !DILocation(line: 339, column: 6, scope: !1132)
!1134 = !DILocation(line: 339, column: 11, scope: !1132)
!1135 = !DILocation(line: 339, column: 22, scope: !1132)
!1136 = !DILocation(line: 340, column: 30, scope: !1132)
!1137 = !DILocation(line: 340, column: 6, scope: !1132)
!1138 = !DILocation(line: 340, column: 17, scope: !1132)
!1139 = !DILocation(line: 340, column: 28, scope: !1132)
!1140 = !DILocation(line: 341, column: 22, scope: !1132)
!1141 = !DILocation(line: 341, column: 28, scope: !1132)
!1142 = !DILocation(line: 341, column: 38, scope: !1132)
!1143 = !DILocation(line: 341, column: 6, scope: !1132)
!1144 = !DILocation(line: 342, column: 5, scope: !1132)
!1145 = !DILocation(line: 343, column: 4, scope: !1108)
!1146 = !DILocation(line: 344, column: 3, scope: !1101)
!1147 = !DILocation(line: 344, column: 22, scope: !1092)
!1148 = !DILocation(line: 344, column: 30, scope: !1092)
!1149 = !DILocation(line: 344, column: 20, scope: !1092)
!1150 = !DILocation(line: 344, column: 46, scope: !1092)
!1151 = !DILocation(line: 344, column: 43, scope: !1092)
!1152 = distinct !{!1152, !1099, !1153}
!1153 = !DILocation(line: 344, column: 53, scope: !1092)
!1154 = !DILocation(line: 345, column: 2, scope: !1092)
!1155 = distinct !{!1155, !1087, !1156}
!1156 = !DILocation(line: 345, column: 2, scope: !1088)
!1157 = !DILocation(line: 346, column: 1, scope: !1065)
!1158 = distinct !DISubprogram(name: "BM_iter_init", scope: !536, file: !536, line: 53, type: !1159, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!311, !539, !169, !211, !76}
!1161 = !DILocalVariable(name: "iter", arg: 1, scope: !1158, file: !536, line: 53, type: !539)
!1162 = !DILocation(line: 53, column: 38, scope: !1158)
!1163 = !DILocalVariable(name: "bm", arg: 2, scope: !1158, file: !536, line: 53, type: !169)
!1164 = !DILocation(line: 53, column: 51, scope: !1158)
!1165 = !DILocalVariable(name: "itype", arg: 3, scope: !1158, file: !536, line: 53, type: !211)
!1166 = !DILocation(line: 53, column: 66, scope: !1158)
!1167 = !DILocalVariable(name: "data", arg: 4, scope: !1158, file: !536, line: 53, type: !76)
!1168 = !DILocation(line: 53, column: 79, scope: !1158)
!1169 = !DILocation(line: 56, column: 16, scope: !1158)
!1170 = !DILocation(line: 56, column: 2, scope: !1158)
!1171 = !DILocation(line: 56, column: 8, scope: !1158)
!1172 = !DILocation(line: 56, column: 14, scope: !1158)
!1173 = !DILocation(line: 59, column: 22, scope: !1158)
!1174 = !DILocation(line: 59, column: 10, scope: !1158)
!1175 = !DILocation(line: 59, column: 2, scope: !1158)
!1176 = !DILocation(line: 63, column: 4, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1158, file: !536, line: 59, column: 29)
!1178 = !DILocation(line: 63, column: 10, scope: !1177)
!1179 = !DILocation(line: 63, column: 16, scope: !1177)
!1180 = !DILocation(line: 64, column: 4, scope: !1177)
!1181 = !DILocation(line: 64, column: 10, scope: !1177)
!1182 = !DILocation(line: 64, column: 16, scope: !1177)
!1183 = !DILocation(line: 65, column: 44, scope: !1177)
!1184 = !DILocation(line: 65, column: 48, scope: !1177)
!1185 = !DILocation(line: 65, column: 4, scope: !1177)
!1186 = !DILocation(line: 65, column: 10, scope: !1177)
!1187 = !DILocation(line: 65, column: 15, scope: !1177)
!1188 = !DILocation(line: 65, column: 28, scope: !1177)
!1189 = !DILocation(line: 65, column: 37, scope: !1177)
!1190 = !DILocation(line: 65, column: 42, scope: !1177)
!1191 = !DILocation(line: 66, column: 4, scope: !1177)
!1192 = !DILocation(line: 70, column: 4, scope: !1177)
!1193 = !DILocation(line: 70, column: 10, scope: !1177)
!1194 = !DILocation(line: 70, column: 16, scope: !1177)
!1195 = !DILocation(line: 71, column: 4, scope: !1177)
!1196 = !DILocation(line: 71, column: 10, scope: !1177)
!1197 = !DILocation(line: 71, column: 16, scope: !1177)
!1198 = !DILocation(line: 72, column: 44, scope: !1177)
!1199 = !DILocation(line: 72, column: 48, scope: !1177)
!1200 = !DILocation(line: 72, column: 4, scope: !1177)
!1201 = !DILocation(line: 72, column: 10, scope: !1177)
!1202 = !DILocation(line: 72, column: 15, scope: !1177)
!1203 = !DILocation(line: 72, column: 28, scope: !1177)
!1204 = !DILocation(line: 72, column: 37, scope: !1177)
!1205 = !DILocation(line: 72, column: 42, scope: !1177)
!1206 = !DILocation(line: 73, column: 4, scope: !1177)
!1207 = !DILocation(line: 77, column: 4, scope: !1177)
!1208 = !DILocation(line: 77, column: 10, scope: !1177)
!1209 = !DILocation(line: 77, column: 16, scope: !1177)
!1210 = !DILocation(line: 78, column: 4, scope: !1177)
!1211 = !DILocation(line: 78, column: 10, scope: !1177)
!1212 = !DILocation(line: 78, column: 16, scope: !1177)
!1213 = !DILocation(line: 79, column: 44, scope: !1177)
!1214 = !DILocation(line: 79, column: 48, scope: !1177)
!1215 = !DILocation(line: 79, column: 4, scope: !1177)
!1216 = !DILocation(line: 79, column: 10, scope: !1177)
!1217 = !DILocation(line: 79, column: 15, scope: !1177)
!1218 = !DILocation(line: 79, column: 28, scope: !1177)
!1219 = !DILocation(line: 79, column: 37, scope: !1177)
!1220 = !DILocation(line: 79, column: 42, scope: !1177)
!1221 = !DILocation(line: 80, column: 4, scope: !1177)
!1222 = !DILocation(line: 84, column: 4, scope: !1177)
!1223 = !DILocation(line: 84, column: 10, scope: !1177)
!1224 = !DILocation(line: 84, column: 16, scope: !1177)
!1225 = !DILocation(line: 85, column: 4, scope: !1177)
!1226 = !DILocation(line: 85, column: 10, scope: !1177)
!1227 = !DILocation(line: 85, column: 16, scope: !1177)
!1228 = !DILocation(line: 86, column: 46, scope: !1177)
!1229 = !DILocation(line: 86, column: 36, scope: !1177)
!1230 = !DILocation(line: 86, column: 4, scope: !1177)
!1231 = !DILocation(line: 86, column: 10, scope: !1177)
!1232 = !DILocation(line: 86, column: 15, scope: !1177)
!1233 = !DILocation(line: 86, column: 28, scope: !1177)
!1234 = !DILocation(line: 86, column: 34, scope: !1177)
!1235 = !DILocation(line: 87, column: 4, scope: !1177)
!1236 = !DILocation(line: 91, column: 4, scope: !1177)
!1237 = !DILocation(line: 91, column: 10, scope: !1177)
!1238 = !DILocation(line: 91, column: 16, scope: !1177)
!1239 = !DILocation(line: 92, column: 4, scope: !1177)
!1240 = !DILocation(line: 92, column: 10, scope: !1177)
!1241 = !DILocation(line: 92, column: 16, scope: !1177)
!1242 = !DILocation(line: 93, column: 46, scope: !1177)
!1243 = !DILocation(line: 93, column: 36, scope: !1177)
!1244 = !DILocation(line: 93, column: 4, scope: !1177)
!1245 = !DILocation(line: 93, column: 10, scope: !1177)
!1246 = !DILocation(line: 93, column: 15, scope: !1177)
!1247 = !DILocation(line: 93, column: 28, scope: !1177)
!1248 = !DILocation(line: 93, column: 34, scope: !1177)
!1249 = !DILocation(line: 94, column: 4, scope: !1177)
!1250 = !DILocation(line: 98, column: 4, scope: !1177)
!1251 = !DILocation(line: 98, column: 10, scope: !1177)
!1252 = !DILocation(line: 98, column: 16, scope: !1177)
!1253 = !DILocation(line: 99, column: 4, scope: !1177)
!1254 = !DILocation(line: 99, column: 10, scope: !1177)
!1255 = !DILocation(line: 99, column: 16, scope: !1177)
!1256 = !DILocation(line: 100, column: 46, scope: !1177)
!1257 = !DILocation(line: 100, column: 36, scope: !1177)
!1258 = !DILocation(line: 100, column: 4, scope: !1177)
!1259 = !DILocation(line: 100, column: 10, scope: !1177)
!1260 = !DILocation(line: 100, column: 15, scope: !1177)
!1261 = !DILocation(line: 100, column: 28, scope: !1177)
!1262 = !DILocation(line: 100, column: 34, scope: !1177)
!1263 = !DILocation(line: 101, column: 4, scope: !1177)
!1264 = !DILocation(line: 105, column: 4, scope: !1177)
!1265 = !DILocation(line: 105, column: 10, scope: !1177)
!1266 = !DILocation(line: 105, column: 16, scope: !1177)
!1267 = !DILocation(line: 106, column: 4, scope: !1177)
!1268 = !DILocation(line: 106, column: 10, scope: !1177)
!1269 = !DILocation(line: 106, column: 16, scope: !1177)
!1270 = !DILocation(line: 107, column: 46, scope: !1177)
!1271 = !DILocation(line: 107, column: 36, scope: !1177)
!1272 = !DILocation(line: 107, column: 4, scope: !1177)
!1273 = !DILocation(line: 107, column: 10, scope: !1177)
!1274 = !DILocation(line: 107, column: 15, scope: !1177)
!1275 = !DILocation(line: 107, column: 28, scope: !1177)
!1276 = !DILocation(line: 107, column: 34, scope: !1177)
!1277 = !DILocation(line: 108, column: 4, scope: !1177)
!1278 = !DILocation(line: 112, column: 4, scope: !1177)
!1279 = !DILocation(line: 112, column: 10, scope: !1177)
!1280 = !DILocation(line: 112, column: 16, scope: !1177)
!1281 = !DILocation(line: 113, column: 4, scope: !1177)
!1282 = !DILocation(line: 113, column: 10, scope: !1177)
!1283 = !DILocation(line: 113, column: 16, scope: !1177)
!1284 = !DILocation(line: 114, column: 46, scope: !1177)
!1285 = !DILocation(line: 114, column: 36, scope: !1177)
!1286 = !DILocation(line: 114, column: 4, scope: !1177)
!1287 = !DILocation(line: 114, column: 10, scope: !1177)
!1288 = !DILocation(line: 114, column: 15, scope: !1177)
!1289 = !DILocation(line: 114, column: 28, scope: !1177)
!1290 = !DILocation(line: 114, column: 34, scope: !1177)
!1291 = !DILocation(line: 115, column: 4, scope: !1177)
!1292 = !DILocation(line: 119, column: 4, scope: !1177)
!1293 = !DILocation(line: 119, column: 10, scope: !1177)
!1294 = !DILocation(line: 119, column: 16, scope: !1177)
!1295 = !DILocation(line: 120, column: 4, scope: !1177)
!1296 = !DILocation(line: 120, column: 10, scope: !1177)
!1297 = !DILocation(line: 120, column: 16, scope: !1177)
!1298 = !DILocation(line: 121, column: 46, scope: !1177)
!1299 = !DILocation(line: 121, column: 36, scope: !1177)
!1300 = !DILocation(line: 121, column: 4, scope: !1177)
!1301 = !DILocation(line: 121, column: 10, scope: !1177)
!1302 = !DILocation(line: 121, column: 15, scope: !1177)
!1303 = !DILocation(line: 121, column: 28, scope: !1177)
!1304 = !DILocation(line: 121, column: 34, scope: !1177)
!1305 = !DILocation(line: 122, column: 4, scope: !1177)
!1306 = !DILocation(line: 126, column: 4, scope: !1177)
!1307 = !DILocation(line: 126, column: 10, scope: !1177)
!1308 = !DILocation(line: 126, column: 16, scope: !1177)
!1309 = !DILocation(line: 127, column: 4, scope: !1177)
!1310 = !DILocation(line: 127, column: 10, scope: !1177)
!1311 = !DILocation(line: 127, column: 16, scope: !1177)
!1312 = !DILocation(line: 128, column: 46, scope: !1177)
!1313 = !DILocation(line: 128, column: 36, scope: !1177)
!1314 = !DILocation(line: 128, column: 4, scope: !1177)
!1315 = !DILocation(line: 128, column: 10, scope: !1177)
!1316 = !DILocation(line: 128, column: 15, scope: !1177)
!1317 = !DILocation(line: 128, column: 28, scope: !1177)
!1318 = !DILocation(line: 128, column: 34, scope: !1177)
!1319 = !DILocation(line: 129, column: 4, scope: !1177)
!1320 = !DILocation(line: 133, column: 4, scope: !1177)
!1321 = !DILocation(line: 133, column: 10, scope: !1177)
!1322 = !DILocation(line: 133, column: 16, scope: !1177)
!1323 = !DILocation(line: 134, column: 4, scope: !1177)
!1324 = !DILocation(line: 134, column: 10, scope: !1177)
!1325 = !DILocation(line: 134, column: 16, scope: !1177)
!1326 = !DILocation(line: 135, column: 46, scope: !1177)
!1327 = !DILocation(line: 135, column: 36, scope: !1177)
!1328 = !DILocation(line: 135, column: 4, scope: !1177)
!1329 = !DILocation(line: 135, column: 10, scope: !1177)
!1330 = !DILocation(line: 135, column: 15, scope: !1177)
!1331 = !DILocation(line: 135, column: 28, scope: !1177)
!1332 = !DILocation(line: 135, column: 34, scope: !1177)
!1333 = !DILocation(line: 136, column: 4, scope: !1177)
!1334 = !DILocation(line: 140, column: 4, scope: !1177)
!1335 = !DILocation(line: 140, column: 10, scope: !1177)
!1336 = !DILocation(line: 140, column: 16, scope: !1177)
!1337 = !DILocation(line: 141, column: 4, scope: !1177)
!1338 = !DILocation(line: 141, column: 10, scope: !1177)
!1339 = !DILocation(line: 141, column: 16, scope: !1177)
!1340 = !DILocation(line: 142, column: 46, scope: !1177)
!1341 = !DILocation(line: 142, column: 36, scope: !1177)
!1342 = !DILocation(line: 142, column: 4, scope: !1177)
!1343 = !DILocation(line: 142, column: 10, scope: !1177)
!1344 = !DILocation(line: 142, column: 15, scope: !1177)
!1345 = !DILocation(line: 142, column: 28, scope: !1177)
!1346 = !DILocation(line: 142, column: 34, scope: !1177)
!1347 = !DILocation(line: 143, column: 4, scope: !1177)
!1348 = !DILocation(line: 147, column: 4, scope: !1177)
!1349 = !DILocation(line: 147, column: 10, scope: !1177)
!1350 = !DILocation(line: 147, column: 16, scope: !1177)
!1351 = !DILocation(line: 148, column: 4, scope: !1177)
!1352 = !DILocation(line: 148, column: 10, scope: !1177)
!1353 = !DILocation(line: 148, column: 16, scope: !1177)
!1354 = !DILocation(line: 149, column: 46, scope: !1177)
!1355 = !DILocation(line: 149, column: 36, scope: !1177)
!1356 = !DILocation(line: 149, column: 4, scope: !1177)
!1357 = !DILocation(line: 149, column: 10, scope: !1177)
!1358 = !DILocation(line: 149, column: 15, scope: !1177)
!1359 = !DILocation(line: 149, column: 28, scope: !1177)
!1360 = !DILocation(line: 149, column: 34, scope: !1177)
!1361 = !DILocation(line: 150, column: 4, scope: !1177)
!1362 = !DILocation(line: 154, column: 4, scope: !1177)
!1363 = !DILocation(line: 158, column: 2, scope: !1158)
!1364 = !DILocation(line: 158, column: 8, scope: !1158)
!1365 = !DILocation(line: 158, column: 14, scope: !1158)
!1366 = !DILocation(line: 160, column: 2, scope: !1158)
!1367 = !DILocation(line: 161, column: 1, scope: !1158)
!1368 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1369, file: !1369, line: 60, type: !1370, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1369 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!86, !152, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!1374 = !DILocalVariable(name: "e", arg: 1, scope: !1368, file: !1369, line: 60, type: !152)
!1375 = !DILocation(line: 60, column: 47, scope: !1368)
!1376 = !DILocalVariable(name: "v", arg: 2, scope: !1368, file: !1369, line: 60, type: !1372)
!1377 = !DILocation(line: 60, column: 64, scope: !1368)
!1378 = !DILocation(line: 62, column: 6, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1368, file: !1369, line: 62, column: 6)
!1380 = !DILocation(line: 62, column: 9, scope: !1379)
!1381 = !DILocation(line: 62, column: 15, scope: !1379)
!1382 = !DILocation(line: 62, column: 12, scope: !1379)
!1383 = !DILocation(line: 62, column: 6, scope: !1368)
!1384 = !DILocation(line: 63, column: 10, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !1369, line: 62, column: 18)
!1386 = !DILocation(line: 63, column: 13, scope: !1385)
!1387 = !DILocation(line: 63, column: 3, scope: !1385)
!1388 = !DILocation(line: 65, column: 11, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1379, file: !1369, line: 65, column: 11)
!1390 = !DILocation(line: 65, column: 14, scope: !1389)
!1391 = !DILocation(line: 65, column: 20, scope: !1389)
!1392 = !DILocation(line: 65, column: 17, scope: !1389)
!1393 = !DILocation(line: 65, column: 11, scope: !1379)
!1394 = !DILocation(line: 66, column: 10, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !1369, line: 65, column: 23)
!1396 = !DILocation(line: 66, column: 13, scope: !1395)
!1397 = !DILocation(line: 66, column: 3, scope: !1395)
!1398 = !DILocation(line: 68, column: 2, scope: !1368)
!1399 = !DILocation(line: 69, column: 1, scope: !1368)
!1400 = distinct !DISubprogram(name: "len_v3v3", scope: !1401, file: !1401, line: 759, type: !1402, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1401 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!109, !1404, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!1405 = !DILocalVariable(name: "a", arg: 1, scope: !1400, file: !1401, line: 759, type: !1404)
!1406 = !DILocation(line: 759, column: 36, scope: !1400)
!1407 = !DILocalVariable(name: "b", arg: 2, scope: !1400, file: !1401, line: 759, type: !1404)
!1408 = !DILocation(line: 759, column: 54, scope: !1400)
!1409 = !DILocalVariable(name: "d", scope: !1400, file: !1401, line: 761, type: !108)
!1410 = !DILocation(line: 761, column: 8, scope: !1400)
!1411 = !DILocation(line: 763, column: 14, scope: !1400)
!1412 = !DILocation(line: 763, column: 17, scope: !1400)
!1413 = !DILocation(line: 763, column: 20, scope: !1400)
!1414 = !DILocation(line: 763, column: 2, scope: !1400)
!1415 = !DILocation(line: 764, column: 16, scope: !1400)
!1416 = !DILocation(line: 764, column: 9, scope: !1400)
!1417 = !DILocation(line: 764, column: 2, scope: !1400)
!1418 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1401, file: !1401, line: 357, type: !1419, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !430, !1404, !1404}
!1421 = !DILocalVariable(name: "r", arg: 1, scope: !1418, file: !1401, line: 357, type: !430)
!1422 = !DILocation(line: 357, column: 32, scope: !1418)
!1423 = !DILocalVariable(name: "a", arg: 2, scope: !1418, file: !1401, line: 357, type: !1404)
!1424 = !DILocation(line: 357, column: 50, scope: !1418)
!1425 = !DILocalVariable(name: "b", arg: 3, scope: !1418, file: !1401, line: 357, type: !1404)
!1426 = !DILocation(line: 357, column: 68, scope: !1418)
!1427 = !DILocation(line: 359, column: 9, scope: !1418)
!1428 = !DILocation(line: 359, column: 16, scope: !1418)
!1429 = !DILocation(line: 359, column: 14, scope: !1418)
!1430 = !DILocation(line: 359, column: 2, scope: !1418)
!1431 = !DILocation(line: 359, column: 7, scope: !1418)
!1432 = !DILocation(line: 360, column: 9, scope: !1418)
!1433 = !DILocation(line: 360, column: 16, scope: !1418)
!1434 = !DILocation(line: 360, column: 14, scope: !1418)
!1435 = !DILocation(line: 360, column: 2, scope: !1418)
!1436 = !DILocation(line: 360, column: 7, scope: !1418)
!1437 = !DILocation(line: 361, column: 9, scope: !1418)
!1438 = !DILocation(line: 361, column: 16, scope: !1418)
!1439 = !DILocation(line: 361, column: 14, scope: !1418)
!1440 = !DILocation(line: 361, column: 2, scope: !1418)
!1441 = !DILocation(line: 361, column: 7, scope: !1418)
!1442 = !DILocation(line: 362, column: 1, scope: !1418)
!1443 = distinct !DISubprogram(name: "len_v3", scope: !1401, file: !1401, line: 714, type: !1444, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!109, !1404}
!1446 = !DILocalVariable(name: "a", arg: 1, scope: !1443, file: !1401, line: 714, type: !1404)
!1447 = !DILocation(line: 714, column: 34, scope: !1443)
!1448 = !DILocation(line: 716, column: 24, scope: !1443)
!1449 = !DILocation(line: 716, column: 27, scope: !1443)
!1450 = !DILocation(line: 716, column: 15, scope: !1443)
!1451 = !DILocation(line: 716, column: 9, scope: !1443)
!1452 = !DILocation(line: 716, column: 2, scope: !1443)
!1453 = distinct !DISubprogram(name: "dot_v3v3", scope: !1401, file: !1401, line: 619, type: !1402, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1454 = !DILocalVariable(name: "a", arg: 1, scope: !1453, file: !1401, line: 619, type: !1404)
!1455 = !DILocation(line: 619, column: 36, scope: !1453)
!1456 = !DILocalVariable(name: "b", arg: 2, scope: !1453, file: !1401, line: 619, type: !1404)
!1457 = !DILocation(line: 619, column: 54, scope: !1453)
!1458 = !DILocation(line: 621, column: 9, scope: !1453)
!1459 = !DILocation(line: 621, column: 16, scope: !1453)
!1460 = !DILocation(line: 621, column: 14, scope: !1453)
!1461 = !DILocation(line: 621, column: 23, scope: !1453)
!1462 = !DILocation(line: 621, column: 30, scope: !1453)
!1463 = !DILocation(line: 621, column: 28, scope: !1453)
!1464 = !DILocation(line: 621, column: 21, scope: !1453)
!1465 = !DILocation(line: 621, column: 37, scope: !1453)
!1466 = !DILocation(line: 621, column: 44, scope: !1453)
!1467 = !DILocation(line: 621, column: 42, scope: !1453)
!1468 = !DILocation(line: 621, column: 35, scope: !1453)
!1469 = !DILocation(line: 621, column: 2, scope: !1453)
!1470 = distinct !DISubprogram(name: "BM_vert_in_edge", scope: !1369, file: !1369, line: 33, type: !1471, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!311, !1473, !1372}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!1475 = !DILocalVariable(name: "e", arg: 1, scope: !1470, file: !1369, line: 33, type: !1473)
!1476 = !DILocation(line: 33, column: 47, scope: !1470)
!1477 = !DILocalVariable(name: "v", arg: 2, scope: !1470, file: !1369, line: 33, type: !1372)
!1478 = !DILocation(line: 33, column: 64, scope: !1470)
!1479 = !DILocation(line: 35, column: 10, scope: !1470)
!1480 = !DILocation(line: 35, column: 9, scope: !1470)
!1481 = !DILocation(line: 35, column: 2, scope: !1470)
!1482 = distinct !DISubprogram(name: "edgetag_cut_cost", scope: !1, file: !1, line: 178, type: !1483, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!109, !152, !152, !86}
!1485 = !DILocalVariable(name: "e1", arg: 1, scope: !1482, file: !1, line: 178, type: !152)
!1486 = !DILocation(line: 178, column: 39, scope: !1482)
!1487 = !DILocalVariable(name: "e2", arg: 2, scope: !1482, file: !1, line: 178, type: !152)
!1488 = !DILocation(line: 178, column: 51, scope: !1482)
!1489 = !DILocalVariable(name: "v", arg: 3, scope: !1482, file: !1, line: 178, type: !86)
!1490 = !DILocation(line: 178, column: 63, scope: !1482)
!1491 = !DILocalVariable(name: "v1", scope: !1482, file: !1, line: 180, type: !86)
!1492 = !DILocation(line: 180, column: 10, scope: !1482)
!1493 = !DILocation(line: 180, column: 34, scope: !1482)
!1494 = !DILocation(line: 180, column: 38, scope: !1482)
!1495 = !DILocation(line: 180, column: 15, scope: !1482)
!1496 = !DILocalVariable(name: "v2", scope: !1482, file: !1, line: 181, type: !86)
!1497 = !DILocation(line: 181, column: 10, scope: !1482)
!1498 = !DILocation(line: 181, column: 34, scope: !1482)
!1499 = !DILocation(line: 181, column: 38, scope: !1482)
!1500 = !DILocation(line: 181, column: 15, scope: !1482)
!1501 = !DILocation(line: 182, column: 24, scope: !1482)
!1502 = !DILocation(line: 182, column: 28, scope: !1482)
!1503 = !DILocation(line: 182, column: 32, scope: !1482)
!1504 = !DILocation(line: 182, column: 35, scope: !1482)
!1505 = !DILocation(line: 182, column: 39, scope: !1482)
!1506 = !DILocation(line: 182, column: 43, scope: !1482)
!1507 = !DILocation(line: 182, column: 9, scope: !1482)
!1508 = !DILocation(line: 182, column: 2, scope: !1482)
!1509 = distinct !DISubprogram(name: "step_cost_3_v3", scope: !1, file: !1, line: 47, type: !1510, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!109, !1404, !1404, !1404}
!1512 = !DILocalVariable(name: "v1", arg: 1, scope: !1509, file: !1, line: 47, type: !1404)
!1513 = !DILocation(line: 47, column: 41, scope: !1509)
!1514 = !DILocalVariable(name: "v2", arg: 2, scope: !1509, file: !1, line: 47, type: !1404)
!1515 = !DILocation(line: 47, column: 60, scope: !1509)
!1516 = !DILocalVariable(name: "v3", arg: 3, scope: !1509, file: !1, line: 47, type: !1404)
!1517 = !DILocation(line: 47, column: 79, scope: !1509)
!1518 = !DILocalVariable(name: "cost", scope: !1509, file: !1, line: 49, type: !109)
!1519 = !DILocation(line: 49, column: 8, scope: !1509)
!1520 = !DILocalVariable(name: "d1", scope: !1509, file: !1, line: 49, type: !108)
!1521 = !DILocation(line: 49, column: 14, scope: !1509)
!1522 = !DILocalVariable(name: "d2", scope: !1509, file: !1, line: 49, type: !108)
!1523 = !DILocation(line: 49, column: 21, scope: !1509)
!1524 = !DILocation(line: 53, column: 14, scope: !1509)
!1525 = !DILocation(line: 53, column: 18, scope: !1509)
!1526 = !DILocation(line: 53, column: 22, scope: !1509)
!1527 = !DILocation(line: 53, column: 2, scope: !1509)
!1528 = !DILocation(line: 54, column: 14, scope: !1509)
!1529 = !DILocation(line: 54, column: 18, scope: !1509)
!1530 = !DILocation(line: 54, column: 22, scope: !1509)
!1531 = !DILocation(line: 54, column: 2, scope: !1509)
!1532 = !DILocation(line: 55, column: 22, scope: !1509)
!1533 = !DILocation(line: 55, column: 9, scope: !1509)
!1534 = !DILocation(line: 55, column: 41, scope: !1509)
!1535 = !DILocation(line: 55, column: 28, scope: !1509)
!1536 = !DILocation(line: 55, column: 26, scope: !1509)
!1537 = !DILocation(line: 55, column: 7, scope: !1509)
!1538 = !DILocation(line: 60, column: 9, scope: !1509)
!1539 = !DILocation(line: 60, column: 60, scope: !1509)
!1540 = !DILocation(line: 60, column: 64, scope: !1509)
!1541 = !DILocation(line: 60, column: 51, scope: !1509)
!1542 = !DILocation(line: 60, column: 45, scope: !1509)
!1543 = !DILocation(line: 60, column: 39, scope: !1509)
!1544 = !DILocation(line: 60, column: 37, scope: !1509)
!1545 = !DILocation(line: 60, column: 29, scope: !1509)
!1546 = !DILocation(line: 60, column: 22, scope: !1509)
!1547 = !DILocation(line: 60, column: 14, scope: !1509)
!1548 = !DILocation(line: 60, column: 7, scope: !1509)
!1549 = !DILocation(line: 62, column: 9, scope: !1509)
!1550 = !DILocation(line: 62, column: 2, scope: !1509)
!1551 = distinct !DISubprogram(name: "normalize_v3", scope: !1401, file: !1401, line: 830, type: !1552, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!109, !430}
!1554 = !DILocalVariable(name: "n", arg: 1, scope: !1551, file: !1401, line: 830, type: !430)
!1555 = !DILocation(line: 830, column: 34, scope: !1551)
!1556 = !DILocation(line: 832, column: 25, scope: !1551)
!1557 = !DILocation(line: 832, column: 28, scope: !1551)
!1558 = !DILocation(line: 832, column: 9, scope: !1551)
!1559 = !DILocation(line: 832, column: 2, scope: !1551)
!1560 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1401, file: !1401, line: 788, type: !1561, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!109, !430, !1404}
!1563 = !DILocalVariable(name: "r", arg: 1, scope: !1560, file: !1401, line: 788, type: !430)
!1564 = !DILocation(line: 788, column: 37, scope: !1560)
!1565 = !DILocalVariable(name: "a", arg: 2, scope: !1560, file: !1401, line: 788, type: !1404)
!1566 = !DILocation(line: 788, column: 55, scope: !1560)
!1567 = !DILocalVariable(name: "d", scope: !1560, file: !1401, line: 790, type: !109)
!1568 = !DILocation(line: 790, column: 8, scope: !1560)
!1569 = !DILocation(line: 790, column: 21, scope: !1560)
!1570 = !DILocation(line: 790, column: 24, scope: !1560)
!1571 = !DILocation(line: 790, column: 12, scope: !1560)
!1572 = !DILocation(line: 794, column: 6, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1560, file: !1401, line: 794, column: 6)
!1574 = !DILocation(line: 794, column: 8, scope: !1573)
!1575 = !DILocation(line: 794, column: 6, scope: !1560)
!1576 = !DILocation(line: 795, column: 13, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !1401, line: 794, column: 20)
!1578 = !DILocation(line: 795, column: 7, scope: !1577)
!1579 = !DILocation(line: 795, column: 5, scope: !1577)
!1580 = !DILocation(line: 796, column: 15, scope: !1577)
!1581 = !DILocation(line: 796, column: 18, scope: !1577)
!1582 = !DILocation(line: 796, column: 28, scope: !1577)
!1583 = !DILocation(line: 796, column: 26, scope: !1577)
!1584 = !DILocation(line: 796, column: 3, scope: !1577)
!1585 = !DILocation(line: 797, column: 2, scope: !1577)
!1586 = !DILocation(line: 799, column: 11, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1573, file: !1401, line: 798, column: 7)
!1588 = !DILocation(line: 799, column: 3, scope: !1587)
!1589 = !DILocation(line: 800, column: 5, scope: !1587)
!1590 = !DILocation(line: 803, column: 9, scope: !1560)
!1591 = !DILocation(line: 803, column: 2, scope: !1560)
!1592 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1401, file: !1401, line: 399, type: !1593, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !430, !1404, !109}
!1595 = !DILocalVariable(name: "r", arg: 1, scope: !1592, file: !1401, line: 399, type: !430)
!1596 = !DILocation(line: 399, column: 32, scope: !1592)
!1597 = !DILocalVariable(name: "a", arg: 2, scope: !1592, file: !1401, line: 399, type: !1404)
!1598 = !DILocation(line: 399, column: 50, scope: !1592)
!1599 = !DILocalVariable(name: "f", arg: 3, scope: !1592, file: !1401, line: 399, type: !109)
!1600 = !DILocation(line: 399, column: 62, scope: !1592)
!1601 = !DILocation(line: 401, column: 9, scope: !1592)
!1602 = !DILocation(line: 401, column: 16, scope: !1592)
!1603 = !DILocation(line: 401, column: 14, scope: !1592)
!1604 = !DILocation(line: 401, column: 2, scope: !1592)
!1605 = !DILocation(line: 401, column: 7, scope: !1592)
!1606 = !DILocation(line: 402, column: 9, scope: !1592)
!1607 = !DILocation(line: 402, column: 16, scope: !1592)
!1608 = !DILocation(line: 402, column: 14, scope: !1592)
!1609 = !DILocation(line: 402, column: 2, scope: !1592)
!1610 = !DILocation(line: 402, column: 7, scope: !1592)
!1611 = !DILocation(line: 403, column: 9, scope: !1592)
!1612 = !DILocation(line: 403, column: 16, scope: !1592)
!1613 = !DILocation(line: 403, column: 14, scope: !1592)
!1614 = !DILocation(line: 403, column: 2, scope: !1592)
!1615 = !DILocation(line: 403, column: 7, scope: !1592)
!1616 = !DILocation(line: 404, column: 1, scope: !1592)
!1617 = distinct !DISubprogram(name: "zero_v3", scope: !1401, file: !1401, line: 43, type: !1618, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !430}
!1620 = !DILocalVariable(name: "r", arg: 1, scope: !1617, file: !1401, line: 43, type: !430)
!1621 = !DILocation(line: 43, column: 28, scope: !1617)
!1622 = !DILocation(line: 45, column: 2, scope: !1617)
!1623 = !DILocation(line: 45, column: 7, scope: !1617)
!1624 = !DILocation(line: 46, column: 2, scope: !1617)
!1625 = !DILocation(line: 46, column: 7, scope: !1617)
!1626 = !DILocation(line: 47, column: 2, scope: !1617)
!1627 = !DILocation(line: 47, column: 7, scope: !1617)
!1628 = !DILocation(line: 48, column: 1, scope: !1617)
!1629 = distinct !DISubprogram(name: "facetag_cut_cost", scope: !1, file: !1, line: 303, type: !1630, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !315)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!109, !154, !154, !152}
!1632 = !DILocalVariable(name: "f_a", arg: 1, scope: !1629, file: !1, line: 303, type: !154)
!1633 = !DILocation(line: 303, column: 39, scope: !1629)
!1634 = !DILocalVariable(name: "f_b", arg: 2, scope: !1629, file: !1, line: 303, type: !154)
!1635 = !DILocation(line: 303, column: 52, scope: !1629)
!1636 = !DILocalVariable(name: "e", arg: 3, scope: !1629, file: !1, line: 303, type: !152)
!1637 = !DILocation(line: 303, column: 65, scope: !1629)
!1638 = !DILocalVariable(name: "f_a_cent", scope: !1629, file: !1, line: 305, type: !108)
!1639 = !DILocation(line: 305, column: 8, scope: !1629)
!1640 = !DILocalVariable(name: "f_b_cent", scope: !1629, file: !1, line: 306, type: !108)
!1641 = !DILocation(line: 306, column: 8, scope: !1629)
!1642 = !DILocalVariable(name: "e_cent", scope: !1629, file: !1, line: 307, type: !108)
!1643 = !DILocation(line: 307, column: 8, scope: !1629)
!1644 = !DILocation(line: 309, column: 27, scope: !1629)
!1645 = !DILocation(line: 309, column: 32, scope: !1629)
!1646 = !DILocation(line: 309, column: 2, scope: !1629)
!1647 = !DILocation(line: 310, column: 27, scope: !1629)
!1648 = !DILocation(line: 310, column: 32, scope: !1629)
!1649 = !DILocation(line: 310, column: 2, scope: !1629)
!1650 = !DILocation(line: 311, column: 14, scope: !1629)
!1651 = !DILocation(line: 311, column: 22, scope: !1629)
!1652 = !DILocation(line: 311, column: 25, scope: !1629)
!1653 = !DILocation(line: 311, column: 29, scope: !1629)
!1654 = !DILocation(line: 311, column: 33, scope: !1629)
!1655 = !DILocation(line: 311, column: 36, scope: !1629)
!1656 = !DILocation(line: 311, column: 40, scope: !1629)
!1657 = !DILocation(line: 311, column: 2, scope: !1629)
!1658 = !DILocation(line: 313, column: 24, scope: !1629)
!1659 = !DILocation(line: 313, column: 34, scope: !1629)
!1660 = !DILocation(line: 313, column: 42, scope: !1629)
!1661 = !DILocation(line: 313, column: 9, scope: !1629)
!1662 = !DILocation(line: 313, column: 2, scope: !1629)
