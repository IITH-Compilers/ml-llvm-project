; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_decimate_dissolve.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_decimate_dissolve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
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
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.ListBase = type { i8*, i8* }
%struct.Heap = type opaque
%struct.HeapNode = type opaque
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
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

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_mesh_decimate_dissolve_ex = private unnamed_addr constant [29 x i8] c"BM_mesh_decimate_dissolve_ex\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_decimate_dissolve_ex(%struct.BMesh* %bm, float %angle_limit, i8 zeroext %do_dissolve_boundaries, i32 %delimit, %struct.BMVert** %vinput_arr, i32 %vinput_len, %struct.BMEdge** %einput_arr, i32 %einput_len, i16 signext %oflag_out) #0 !dbg !165 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %angle_limit.addr = alloca float, align 4
  %do_dissolve_boundaries.addr = alloca i8, align 1
  %delimit.addr = alloca i32, align 4
  %vinput_arr.addr = alloca %struct.BMVert**, align 8
  %vinput_len.addr = alloca i32, align 4
  %einput_arr.addr = alloca %struct.BMEdge**, align 8
  %einput_len.addr = alloca i32, align 4
  %oflag_out.addr = alloca i16, align 2
  %eheap_table_len = alloca i32, align 4
  %_heap_table = alloca i8*, align 8
  %i = alloca i32, align 4
  %earray = alloca %struct.BMEdge**, align 8
  %eheap = alloca %struct.Heap*, align 8
  %eheap_table = alloca %struct.HeapNode**, align 8
  %enode_top = alloca %struct.HeapNode*, align 8
  %vert_reverse_lookup = alloca i32*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %cost = alloca float, align 4
  %f_new = alloca %struct.BMFace*, align 8
  %e30 = alloca %struct.BMEdge*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %j = alloca i32, align 4
  %cost55 = alloca float, align 4
  %v = alloca %struct.BMVert*, align 8
  %vidx_reverse = alloca i32, align 4
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %v164 = alloca %struct.BMVert*, align 8
  %vheap = alloca %struct.Heap*, align 8
  %vheap_table = alloca %struct.HeapNode**, align 8
  %vnode_top = alloca %struct.HeapNode*, align 8
  %v_iter = alloca %struct.BMVert*, align 8
  %iter181 = alloca %struct.BMIter, align 8
  %v199 = alloca %struct.BMVert*, align 8
  %cost205 = alloca float, align 4
  %e_new = alloca %struct.BMEdge*, align 8
  %v227 = alloca %struct.BMVert*, align 8
  %l_first243 = alloca %struct.BMLoop*, align 8
  %l_iter244 = alloca %struct.BMLoop*, align 8
  %j258 = alloca i32, align 4
  %cost268 = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store float %angle_limit, float* %angle_limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle_limit.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i8 %do_dissolve_boundaries, i8* %do_dissolve_boundaries.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_dissolve_boundaries.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store i32 %delimit, i32* %delimit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delimit.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store %struct.BMVert** %vinput_arr, %struct.BMVert*** %vinput_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vinput_arr.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i32 %vinput_len, i32* %vinput_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vinput_len.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store %struct.BMEdge** %einput_arr, %struct.BMEdge*** %einput_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %einput_arr.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store i32 %einput_len, i32* %einput_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %einput_len.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store i16 %oflag_out, i16* %oflag_out.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag_out.addr, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %eheap_table_len, metadata !335, metadata !DIExpression()), !dbg !336
  %0 = load i8, i8* %do_dissolve_boundaries.addr, align 1, !dbg !337
  %conv = zext i8 %0 to i32, !dbg !337
  %tobool = icmp ne i32 %conv, 0, !dbg !337
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !337

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %einput_len.addr, align 4, !dbg !338
  br label %cond.end, !dbg !337

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %einput_len.addr, align 4, !dbg !339
  %3 = load i32, i32* %vinput_len.addr, align 4, !dbg !340
  %call = call i32 @max_ii(i32 %2, i32 %3), !dbg !341
  br label %cond.end, !dbg !337

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %call, %cond.false ], !dbg !337
  store i32 %cond, i32* %eheap_table_len, align 4, !dbg !336
  call void @llvm.dbg.declare(metadata i8** %_heap_table, metadata !342, metadata !DIExpression()), !dbg !343
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !344
  %5 = load i32, i32* %eheap_table_len, align 4, !dbg !345
  %conv1 = sext i32 %5 to i64, !dbg !345
  %mul = mul i64 8, %conv1, !dbg !346
  %call2 = call i8* %4(i64 %mul, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.BM_mesh_decimate_dissolve_ex, i64 0, i64 0)), !dbg !344
  store i8* %call2, i8** %_heap_table, align 8, !dbg !343
  call void @llvm.dbg.declare(metadata i32* %i, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %earray, metadata !349, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata %struct.Heap** %eheap, metadata !353, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %eheap_table, metadata !359, metadata !DIExpression()), !dbg !364
  %6 = load i8*, i8** %_heap_table, align 8, !dbg !365
  %7 = bitcast i8* %6 to %struct.HeapNode**, !dbg !365
  store %struct.HeapNode** %7, %struct.HeapNode*** %eheap_table, align 8, !dbg !364
  call void @llvm.dbg.declare(metadata %struct.HeapNode** %enode_top, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata i32** %vert_reverse_lookup, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !371, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !460, metadata !DIExpression()), !dbg !461
  %8 = load i32, i32* %einput_len.addr, align 4, !dbg !462
  %call3 = call %struct.Heap* @BLI_heap_new_ex(i32 %8), !dbg !463
  store %struct.Heap* %call3, %struct.Heap** %eheap, align 8, !dbg !464
  %9 = load i8*, i8** %_heap_table, align 8, !dbg !465
  %10 = bitcast i8* %9 to %struct.HeapNode**, !dbg !465
  store %struct.HeapNode** %10, %struct.HeapNode*** %eheap_table, align 8, !dbg !466
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !467
  %call4 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %11, i8 zeroext 2, i8* null), !dbg !467
  %12 = bitcast i8* %call4 to %struct.BMEdge*, !dbg !467
  store %struct.BMEdge* %12, %struct.BMEdge** %e_iter, align 8, !dbg !467
  br label %for.cond, !dbg !467

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !469
  %tobool5 = icmp ne %struct.BMEdge* %13, null, !dbg !467
  br i1 %tobool5, label %for.body, label %for.end, !dbg !467

for.body:                                         ; preds = %for.cond
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !471
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 0, !dbg !471
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !471
  %call6 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %15), !dbg !471
  %conv7 = zext i8 %call6 to i32, !dbg !471
  call void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext 16, i32 %conv7), !dbg !471
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !473
  %head8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 0, !dbg !473
  call void @_bm_elem_index_set(%struct.BMHeader* %head8, i32 -1), !dbg !473
  br label %for.inc, !dbg !474

for.inc:                                          ; preds = %for.body
  %call9 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !469
  %17 = bitcast i8* %call9 to %struct.BMEdge*, !dbg !469
  store %struct.BMEdge* %17, %struct.BMEdge** %e_iter, align 8, !dbg !469
  br label %for.cond, !dbg !469, !llvm.loop !475

for.end:                                          ; preds = %for.cond
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !477
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 7, !dbg !478
  %19 = load i8, i8* %elem_index_dirty, align 4, !dbg !479
  %conv10 = zext i8 %19 to i32, !dbg !479
  %or = or i32 %conv10, 2, !dbg !479
  %conv11 = trunc i32 %or to i8, !dbg !479
  store i8 %conv11, i8* %elem_index_dirty, align 4, !dbg !479
  store i32 0, i32* %i, align 4, !dbg !480
  br label %for.cond12, !dbg !482

for.cond12:                                       ; preds = %for.inc20, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !483
  %21 = load i32, i32* %einput_len.addr, align 4, !dbg !485
  %cmp = icmp slt i32 %20, %21, !dbg !486
  br i1 %cmp, label %for.body14, label %for.end21, !dbg !487

for.body14:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !488, metadata !DIExpression()), !dbg !490
  %22 = load %struct.BMEdge**, %struct.BMEdge*** %einput_arr.addr, align 8, !dbg !491
  %23 = load i32, i32* %i, align 4, !dbg !492
  %idxprom = sext i32 %23 to i64, !dbg !491
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %22, i64 %idxprom, !dbg !491
  %24 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !491
  store %struct.BMEdge* %24, %struct.BMEdge** %e, align 8, !dbg !490
  call void @llvm.dbg.declare(metadata float* %cost, metadata !493, metadata !DIExpression()), !dbg !494
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !495
  %26 = load i32, i32* %delimit.addr, align 4, !dbg !496
  %call15 = call float @bm_edge_calc_dissolve_error(%struct.BMEdge* %25, i32 %26), !dbg !497
  store float %call15, float* %cost, align 4, !dbg !494
  %27 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !498
  %28 = load float, float* %cost, align 4, !dbg !499
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !500
  %30 = bitcast %struct.BMEdge* %29 to i8*, !dbg !500
  %call16 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %27, float %28, i8* %30), !dbg !501
  %31 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !502
  %32 = load i32, i32* %i, align 4, !dbg !503
  %idxprom17 = sext i32 %32 to i64, !dbg !502
  %arrayidx18 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %31, i64 %idxprom17, !dbg !502
  store %struct.HeapNode* %call16, %struct.HeapNode** %arrayidx18, align 8, !dbg !504
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !505
  %head19 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %33, i32 0, i32 0, !dbg !505
  %34 = load i32, i32* %i, align 4, !dbg !505
  call void @_bm_elem_index_set(%struct.BMHeader* %head19, i32 %34), !dbg !505
  br label %for.inc20, !dbg !506

for.inc20:                                        ; preds = %for.body14
  %35 = load i32, i32* %i, align 4, !dbg !507
  %inc = add nsw i32 %35, 1, !dbg !507
  store i32 %inc, i32* %i, align 4, !dbg !507
  br label %for.cond12, !dbg !508, !llvm.loop !509

for.end21:                                        ; preds = %for.cond12
  br label %while.cond, !dbg !511

while.cond:                                       ; preds = %if.end75, %for.end21
  %36 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !512
  %call22 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %36), !dbg !513
  %conv23 = zext i8 %call22 to i32, !dbg !513
  %cmp24 = icmp eq i32 %conv23, 0, !dbg !514
  br i1 %cmp24, label %land.rhs, label %land.end, !dbg !515

land.rhs:                                         ; preds = %while.cond
  %37 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !516
  %call26 = call %struct.HeapNode* @BLI_heap_top(%struct.Heap* %37), !dbg !517
  store %struct.HeapNode* %call26, %struct.HeapNode** %enode_top, align 8, !dbg !518
  %call27 = call float @BLI_heap_node_value(%struct.HeapNode* %call26), !dbg !519
  %38 = load float, float* %angle_limit.addr, align 4, !dbg !520
  %cmp28 = fcmp olt float %call27, %38, !dbg !521
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %39 = phi i1 [ false, %while.cond ], [ %cmp28, %land.rhs ], !dbg !522
  br i1 %39, label %while.body, label %while.end, !dbg !511

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !523, metadata !DIExpression()), !dbg !525
  store %struct.BMFace* null, %struct.BMFace** %f_new, align 8, !dbg !525
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e30, metadata !526, metadata !DIExpression()), !dbg !527
  %40 = load %struct.HeapNode*, %struct.HeapNode** %enode_top, align 8, !dbg !528
  %call31 = call i8* @BLI_heap_node_ptr(%struct.HeapNode* %40), !dbg !529
  %41 = bitcast i8* %call31 to %struct.BMEdge*, !dbg !529
  store %struct.BMEdge* %41, %struct.BMEdge** %e30, align 8, !dbg !530
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e30, align 8, !dbg !531
  %head32 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %42, i32 0, i32 0, !dbg !531
  %call33 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head32), !dbg !531
  store i32 %call33, i32* %i, align 4, !dbg !532
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e30, align 8, !dbg !533
  %call34 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %43), !dbg !535
  %tobool35 = icmp ne i8 %call34, 0, !dbg !535
  br i1 %tobool35, label %if.then, label %if.end68, !dbg !536

if.then:                                          ; preds = %while.body
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !537
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e30, align 8, !dbg !539
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %45, i32 0, i32 4, !dbg !540
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !540
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 3, !dbg !541
  %47 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !541
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e30, align 8, !dbg !542
  %l36 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 4, !dbg !543
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l36, align 8, !dbg !543
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 4, !dbg !544
  %50 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !544
  %f37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 3, !dbg !545
  %51 = load %struct.BMFace*, %struct.BMFace** %f37, align 8, !dbg !545
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e30, align 8, !dbg !546
  %call38 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %44, %struct.BMFace* %47, %struct.BMFace* %51, %struct.BMEdge* %52, i8 zeroext 0), !dbg !547
  store %struct.BMFace* %call38, %struct.BMFace** %f_new, align 8, !dbg !548
  %53 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !549
  %tobool39 = icmp ne %struct.BMFace* %53, null, !dbg !549
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !551

if.then40:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !552, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !555, metadata !DIExpression()), !dbg !556
  %54 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !557
  %55 = load %struct.HeapNode*, %struct.HeapNode** %enode_top, align 8, !dbg !558
  call void @BLI_heap_remove(%struct.Heap* %54, %struct.HeapNode* %55), !dbg !559
  %56 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !560
  %57 = load i32, i32* %i, align 4, !dbg !561
  %idxprom41 = sext i32 %57 to i64, !dbg !560
  %arrayidx42 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %56, i64 %idxprom41, !dbg !560
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx42, align 8, !dbg !562
  %58 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !563
  call void @BM_face_normal_update(%struct.BMFace* %58), !dbg !564
  %59 = load i16, i16* %oflag_out.addr, align 2, !dbg !565
  %tobool43 = icmp ne i16 %59, 0, !dbg !565
  br i1 %tobool43, label %if.then44, label %if.end, !dbg !567

if.then44:                                        ; preds = %if.then40
  %60 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !568
  %61 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !568
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %61, i32 0, i32 1, !dbg !568
  %62 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !568
  %63 = load i16, i16* %oflag_out.addr, align 2, !dbg !568
  call void @_bmo_elem_flag_enable(%struct.BMesh* %60, %struct.BMFlagLayer* %62, i16 signext %63), !dbg !568
  br label %if.end, !dbg !570

if.end:                                           ; preds = %if.then44, %if.then40
  %64 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !571
  %l_first45 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %64, i32 0, i32 2, !dbg !571
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_first45, align 8, !dbg !571
  store %struct.BMLoop* %65, %struct.BMLoop** %l_first, align 8, !dbg !572
  store %struct.BMLoop* %65, %struct.BMLoop** %l_iter, align 8, !dbg !573
  br label %do.body, !dbg !574

do.body:                                          ; preds = %do.cond, %if.end
  call void @llvm.dbg.declare(metadata i32* %j, metadata !575, metadata !DIExpression()), !dbg !577
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !578
  %e46 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 2, !dbg !578
  %67 = load %struct.BMEdge*, %struct.BMEdge** %e46, align 8, !dbg !578
  %head47 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %67, i32 0, i32 0, !dbg !578
  %call48 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head47), !dbg !578
  store i32 %call48, i32* %j, align 4, !dbg !577
  %68 = load i32, i32* %j, align 4, !dbg !579
  %cmp49 = icmp ne i32 %68, -1, !dbg !581
  br i1 %cmp49, label %land.lhs.true, label %if.end64, !dbg !582

land.lhs.true:                                    ; preds = %do.body
  %69 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !583
  %70 = load i32, i32* %j, align 4, !dbg !584
  %idxprom51 = sext i32 %70 to i64, !dbg !583
  %arrayidx52 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %69, i64 %idxprom51, !dbg !583
  %71 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx52, align 8, !dbg !583
  %tobool53 = icmp ne %struct.HeapNode* %71, null, !dbg !583
  br i1 %tobool53, label %if.then54, label %if.end64, !dbg !585

if.then54:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %cost55, metadata !586, metadata !DIExpression()), !dbg !588
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !589
  %e56 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %72, i32 0, i32 2, !dbg !590
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e56, align 8, !dbg !590
  %74 = load i32, i32* %delimit.addr, align 4, !dbg !591
  %call57 = call float @bm_edge_calc_dissolve_error(%struct.BMEdge* %73, i32 %74), !dbg !592
  store float %call57, float* %cost55, align 4, !dbg !588
  %75 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !593
  %76 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !594
  %77 = load i32, i32* %j, align 4, !dbg !595
  %idxprom58 = sext i32 %77 to i64, !dbg !594
  %arrayidx59 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %76, i64 %idxprom58, !dbg !594
  %78 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx59, align 8, !dbg !594
  call void @BLI_heap_remove(%struct.Heap* %75, %struct.HeapNode* %78), !dbg !596
  %79 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !597
  %80 = load float, float* %cost55, align 4, !dbg !598
  %81 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !599
  %e60 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %81, i32 0, i32 2, !dbg !600
  %82 = load %struct.BMEdge*, %struct.BMEdge** %e60, align 8, !dbg !600
  %83 = bitcast %struct.BMEdge* %82 to i8*, !dbg !599
  %call61 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %79, float %80, i8* %83), !dbg !601
  %84 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !602
  %85 = load i32, i32* %j, align 4, !dbg !603
  %idxprom62 = sext i32 %85 to i64, !dbg !602
  %arrayidx63 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %84, i64 %idxprom62, !dbg !602
  store %struct.HeapNode* %call61, %struct.HeapNode** %arrayidx63, align 8, !dbg !604
  br label %if.end64, !dbg !605

if.end64:                                         ; preds = %if.then54, %land.lhs.true, %do.body
  br label %do.cond, !dbg !606

do.cond:                                          ; preds = %if.end64
  %86 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !607
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %86, i32 0, i32 6, !dbg !608
  %87 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !608
  store %struct.BMLoop* %87, %struct.BMLoop** %l_iter, align 8, !dbg !609
  %88 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !610
  %cmp65 = icmp ne %struct.BMLoop* %87, %88, !dbg !611
  br i1 %cmp65, label %do.body, label %do.end, !dbg !606, !llvm.loop !612

do.end:                                           ; preds = %do.cond
  br label %if.end67, !dbg !614

if.else:                                          ; preds = %if.then
  %89 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !615
  call void @BMO_error_clear(%struct.BMesh* %89), !dbg !617
  br label %if.end67

if.end67:                                         ; preds = %if.else, %do.end
  br label %if.end68, !dbg !618

if.end68:                                         ; preds = %if.end67, %while.body
  %90 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !619
  %cmp69 = icmp eq %struct.BMFace* %90, null, !dbg !619
  br i1 %cmp69, label %if.then71, label %if.end75, !dbg !621

if.then71:                                        ; preds = %if.end68
  %91 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !622
  %92 = load %struct.HeapNode*, %struct.HeapNode** %enode_top, align 8, !dbg !624
  call void @BLI_heap_remove(%struct.Heap* %91, %struct.HeapNode* %92), !dbg !625
  %93 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !626
  %94 = load %struct.BMEdge*, %struct.BMEdge** %e30, align 8, !dbg !627
  %95 = bitcast %struct.BMEdge* %94 to i8*, !dbg !627
  %call72 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %93, float 0x47EFFFFFE0000000, i8* %95), !dbg !628
  %96 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !629
  %97 = load i32, i32* %i, align 4, !dbg !630
  %idxprom73 = sext i32 %97 to i64, !dbg !629
  %arrayidx74 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %96, i64 %idxprom73, !dbg !629
  store %struct.HeapNode* %call72, %struct.HeapNode** %arrayidx74, align 8, !dbg !631
  br label %if.end75, !dbg !632

if.end75:                                         ; preds = %if.then71, %if.end68
  br label %while.cond, !dbg !511, !llvm.loop !633

while.end:                                        ; preds = %land.end
  %98 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !635
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %98, i8 zeroext 1), !dbg !636
  %99 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !637
  %100 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !638
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %100, i32 0, i32 0, !dbg !639
  %101 = load i32, i32* %totvert, align 8, !dbg !639
  %conv76 = sext i32 %101 to i64, !dbg !638
  %mul77 = mul i64 4, %conv76, !dbg !640
  %call78 = call i8* %99(i64 %mul77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.BM_mesh_decimate_dissolve_ex, i64 0, i64 0)), !dbg !637
  %102 = bitcast i8* %call78 to i32*, !dbg !637
  store i32* %102, i32** %vert_reverse_lookup, align 8, !dbg !641
  %103 = load i32*, i32** %vert_reverse_lookup, align 8, !dbg !642
  %104 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !643
  %totvert79 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %104, i32 0, i32 0, !dbg !644
  %105 = load i32, i32* %totvert79, align 8, !dbg !644
  call void @fill_vn_i(i32* %103, i32 %105, i32 -1), !dbg !645
  store i32 0, i32* %i, align 4, !dbg !646
  br label %for.cond80, !dbg !648

for.cond80:                                       ; preds = %for.inc90, %while.end
  %106 = load i32, i32* %i, align 4, !dbg !649
  %107 = load i32, i32* %vinput_len.addr, align 4, !dbg !651
  %cmp81 = icmp slt i32 %106, %107, !dbg !652
  br i1 %cmp81, label %for.body83, label %for.end92, !dbg !653

for.body83:                                       ; preds = %for.cond80
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !654, metadata !DIExpression()), !dbg !656
  %108 = load %struct.BMVert**, %struct.BMVert*** %vinput_arr.addr, align 8, !dbg !657
  %109 = load i32, i32* %i, align 4, !dbg !658
  %idxprom84 = sext i32 %109 to i64, !dbg !657
  %arrayidx85 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %108, i64 %idxprom84, !dbg !657
  %110 = load %struct.BMVert*, %struct.BMVert** %arrayidx85, align 8, !dbg !657
  store %struct.BMVert* %110, %struct.BMVert** %v, align 8, !dbg !656
  %111 = load i32, i32* %i, align 4, !dbg !659
  %112 = load i32*, i32** %vert_reverse_lookup, align 8, !dbg !660
  %113 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !661
  %head86 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %113, i32 0, i32 0, !dbg !661
  %call87 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head86), !dbg !661
  %idxprom88 = sext i32 %call87 to i64, !dbg !660
  %arrayidx89 = getelementptr inbounds i32, i32* %112, i64 %idxprom88, !dbg !660
  store i32 %111, i32* %arrayidx89, align 4, !dbg !662
  br label %for.inc90, !dbg !663

for.inc90:                                        ; preds = %for.body83
  %114 = load i32, i32* %i, align 4, !dbg !664
  %inc91 = add nsw i32 %114, 1, !dbg !664
  store i32 %inc91, i32* %i, align 4, !dbg !664
  br label %for.cond80, !dbg !665, !llvm.loop !666

for.end92:                                        ; preds = %for.cond80
  %115 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !668
  %116 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !669
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %116, i32 0, i32 1, !dbg !670
  %117 = load i32, i32* %totedge, align 4, !dbg !670
  %conv93 = sext i32 %117 to i64, !dbg !669
  %mul94 = mul i64 8, %conv93, !dbg !671
  %call95 = call i8* %115(i64 %mul94, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.BM_mesh_decimate_dissolve_ex, i64 0, i64 0)), !dbg !668
  %118 = bitcast i8* %call95 to %struct.BMEdge**, !dbg !668
  store %struct.BMEdge** %118, %struct.BMEdge*** %earray, align 8, !dbg !672
  %119 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !673
  %call96 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %119, i8 zeroext 2, i8* null), !dbg !673
  %120 = bitcast i8* %call96 to %struct.BMEdge*, !dbg !673
  store %struct.BMEdge* %120, %struct.BMEdge** %e_iter, align 8, !dbg !673
  store i32 0, i32* %i, align 4, !dbg !673
  br label %for.cond97, !dbg !673

for.cond97:                                       ; preds = %for.inc102, %for.end92
  %121 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !675
  %tobool98 = icmp ne %struct.BMEdge* %121, null, !dbg !673
  br i1 %tobool98, label %for.body99, label %for.end105, !dbg !673

for.body99:                                       ; preds = %for.cond97
  %122 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !677
  %123 = load %struct.BMEdge**, %struct.BMEdge*** %earray, align 8, !dbg !679
  %124 = load i32, i32* %i, align 4, !dbg !680
  %idxprom100 = sext i32 %124 to i64, !dbg !679
  %arrayidx101 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %123, i64 %idxprom100, !dbg !679
  store %struct.BMEdge* %122, %struct.BMEdge** %arrayidx101, align 8, !dbg !681
  br label %for.inc102, !dbg !682

for.inc102:                                       ; preds = %for.body99
  %call103 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !675
  %125 = bitcast i8* %call103 to %struct.BMEdge*, !dbg !675
  store %struct.BMEdge* %125, %struct.BMEdge** %e_iter, align 8, !dbg !675
  %126 = load i32, i32* %i, align 4, !dbg !675
  %inc104 = add nsw i32 %126, 1, !dbg !675
  store i32 %inc104, i32* %i, align 4, !dbg !675
  br label %for.cond97, !dbg !675, !llvm.loop !683

for.end105:                                       ; preds = %for.cond97
  %127 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !685
  %totedge106 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %127, i32 0, i32 1, !dbg !687
  %128 = load i32, i32* %totedge106, align 4, !dbg !687
  %sub = sub nsw i32 %128, 1, !dbg !688
  store i32 %sub, i32* %i, align 4, !dbg !689
  br label %for.cond107, !dbg !690

for.cond107:                                      ; preds = %for.inc156, %for.end105
  %129 = load i32, i32* %i, align 4, !dbg !691
  %cmp108 = icmp ne i32 %129, -1, !dbg !693
  br i1 %cmp108, label %for.body110, label %for.end157, !dbg !694

for.body110:                                      ; preds = %for.cond107
  %130 = load %struct.BMEdge**, %struct.BMEdge*** %earray, align 8, !dbg !695
  %131 = load i32, i32* %i, align 4, !dbg !697
  %idxprom111 = sext i32 %131 to i64, !dbg !695
  %arrayidx112 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %130, i64 %idxprom111, !dbg !695
  %132 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx112, align 8, !dbg !695
  store %struct.BMEdge* %132, %struct.BMEdge** %e_iter, align 8, !dbg !698
  %133 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !699
  %call113 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %133), !dbg !701
  %conv114 = zext i8 %call113 to i32, !dbg !701
  %tobool115 = icmp ne i32 %conv114, 0, !dbg !701
  br i1 %tobool115, label %land.lhs.true116, label %if.end155, !dbg !702

land.lhs.true116:                                 ; preds = %for.body110
  %134 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !703
  %head117 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %134, i32 0, i32 0, !dbg !703
  %call118 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head117, i8 zeroext 16), !dbg !703
  %conv119 = zext i8 %call118 to i32, !dbg !703
  %cmp120 = icmp eq i32 %conv119, 0, !dbg !704
  br i1 %cmp120, label %if.then122, label %if.end155, !dbg !705

if.then122:                                       ; preds = %land.lhs.true116
  call void @llvm.dbg.declare(metadata i32* %vidx_reverse, metadata !706, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !709, metadata !DIExpression()), !dbg !710
  %135 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !711
  %v1123 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %135, i32 0, i32 2, !dbg !712
  %136 = load %struct.BMVert*, %struct.BMVert** %v1123, align 8, !dbg !712
  store %struct.BMVert* %136, %struct.BMVert** %v1, align 8, !dbg !710
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !713, metadata !DIExpression()), !dbg !714
  %137 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !715
  %v2124 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %137, i32 0, i32 3, !dbg !716
  %138 = load %struct.BMVert*, %struct.BMVert** %v2124, align 8, !dbg !716
  store %struct.BMVert* %138, %struct.BMVert** %v2, align 8, !dbg !714
  %139 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !717
  %140 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !718
  call void @BM_edge_kill(%struct.BMesh* %139, %struct.BMEdge* %140), !dbg !719
  %141 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !720
  %e125 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %141, i32 0, i32 4, !dbg !722
  %142 = load %struct.BMEdge*, %struct.BMEdge** %e125, align 8, !dbg !722
  %cmp126 = icmp eq %struct.BMEdge* %142, null, !dbg !723
  br i1 %cmp126, label %if.then128, label %if.end139, !dbg !724

if.then128:                                       ; preds = %if.then122
  %143 = load i32*, i32** %vert_reverse_lookup, align 8, !dbg !725
  %144 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !727
  %head129 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %144, i32 0, i32 0, !dbg !727
  %call130 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head129), !dbg !727
  %idxprom131 = sext i32 %call130 to i64, !dbg !725
  %arrayidx132 = getelementptr inbounds i32, i32* %143, i64 %idxprom131, !dbg !725
  %145 = load i32, i32* %arrayidx132, align 4, !dbg !725
  store i32 %145, i32* %vidx_reverse, align 4, !dbg !728
  %146 = load i32, i32* %vidx_reverse, align 4, !dbg !729
  %cmp133 = icmp ne i32 %146, -1, !dbg !731
  br i1 %cmp133, label %if.then135, label %if.end138, !dbg !732

if.then135:                                       ; preds = %if.then128
  %147 = load %struct.BMVert**, %struct.BMVert*** %vinput_arr.addr, align 8, !dbg !733
  %148 = load i32, i32* %vidx_reverse, align 4, !dbg !734
  %idxprom136 = sext i32 %148 to i64, !dbg !733
  %arrayidx137 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %147, i64 %idxprom136, !dbg !733
  store %struct.BMVert* null, %struct.BMVert** %arrayidx137, align 8, !dbg !735
  br label %if.end138, !dbg !733

if.end138:                                        ; preds = %if.then135, %if.then128
  %149 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !736
  %150 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !737
  call void @BM_vert_kill(%struct.BMesh* %149, %struct.BMVert* %150), !dbg !738
  br label %if.end139, !dbg !739

if.end139:                                        ; preds = %if.end138, %if.then122
  %151 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !740
  %e140 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %151, i32 0, i32 4, !dbg !742
  %152 = load %struct.BMEdge*, %struct.BMEdge** %e140, align 8, !dbg !742
  %cmp141 = icmp eq %struct.BMEdge* %152, null, !dbg !743
  br i1 %cmp141, label %if.then143, label %if.end154, !dbg !744

if.then143:                                       ; preds = %if.end139
  %153 = load i32*, i32** %vert_reverse_lookup, align 8, !dbg !745
  %154 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !747
  %head144 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %154, i32 0, i32 0, !dbg !747
  %call145 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head144), !dbg !747
  %idxprom146 = sext i32 %call145 to i64, !dbg !745
  %arrayidx147 = getelementptr inbounds i32, i32* %153, i64 %idxprom146, !dbg !745
  %155 = load i32, i32* %arrayidx147, align 4, !dbg !745
  store i32 %155, i32* %vidx_reverse, align 4, !dbg !748
  %156 = load i32, i32* %vidx_reverse, align 4, !dbg !749
  %cmp148 = icmp ne i32 %156, -1, !dbg !751
  br i1 %cmp148, label %if.then150, label %if.end153, !dbg !752

if.then150:                                       ; preds = %if.then143
  %157 = load %struct.BMVert**, %struct.BMVert*** %vinput_arr.addr, align 8, !dbg !753
  %158 = load i32, i32* %vidx_reverse, align 4, !dbg !754
  %idxprom151 = sext i32 %158 to i64, !dbg !753
  %arrayidx152 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %157, i64 %idxprom151, !dbg !753
  store %struct.BMVert* null, %struct.BMVert** %arrayidx152, align 8, !dbg !755
  br label %if.end153, !dbg !753

if.end153:                                        ; preds = %if.then150, %if.then143
  %159 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !756
  %160 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !757
  call void @BM_vert_kill(%struct.BMesh* %159, %struct.BMVert* %160), !dbg !758
  br label %if.end154, !dbg !759

if.end154:                                        ; preds = %if.end153, %if.end139
  br label %if.end155, !dbg !760

if.end155:                                        ; preds = %if.end154, %land.lhs.true116, %for.body110
  br label %for.inc156, !dbg !761

for.inc156:                                       ; preds = %if.end155
  %161 = load i32, i32* %i, align 4, !dbg !762
  %dec = add nsw i32 %161, -1, !dbg !762
  store i32 %dec, i32* %i, align 4, !dbg !762
  br label %for.cond107, !dbg !763, !llvm.loop !764

for.end157:                                       ; preds = %for.cond107
  %162 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !766
  %163 = load i32*, i32** %vert_reverse_lookup, align 8, !dbg !767
  %164 = bitcast i32* %163 to i8*, !dbg !767
  call void %162(i8* %164), !dbg !766
  %165 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !768
  %166 = load %struct.BMEdge**, %struct.BMEdge*** %earray, align 8, !dbg !769
  %167 = bitcast %struct.BMEdge** %166 to i8*, !dbg !769
  call void %165(i8* %167), !dbg !768
  %168 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !770
  call void @BLI_heap_free(%struct.Heap* %168, void (i8*)* null), !dbg !771
  %169 = load i8, i8* %do_dissolve_boundaries.addr, align 1, !dbg !772
  %tobool158 = icmp ne i8 %169, 0, !dbg !772
  br i1 %tobool158, label %if.then159, label %if.else180, !dbg !774

if.then159:                                       ; preds = %for.end157
  store i32 0, i32* %i, align 4, !dbg !775
  br label %for.cond160, !dbg !778

for.cond160:                                      ; preds = %for.inc177, %if.then159
  %170 = load i32, i32* %i, align 4, !dbg !779
  %171 = load i32, i32* %vinput_len.addr, align 4, !dbg !781
  %cmp161 = icmp slt i32 %170, %171, !dbg !782
  br i1 %cmp161, label %for.body163, label %for.end179, !dbg !783

for.body163:                                      ; preds = %for.cond160
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v164, metadata !784, metadata !DIExpression()), !dbg !786
  %172 = load %struct.BMVert**, %struct.BMVert*** %vinput_arr.addr, align 8, !dbg !787
  %173 = load i32, i32* %i, align 4, !dbg !788
  %idxprom165 = sext i32 %173 to i64, !dbg !787
  %arrayidx166 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %172, i64 %idxprom165, !dbg !787
  %174 = load %struct.BMVert*, %struct.BMVert** %arrayidx166, align 8, !dbg !787
  store %struct.BMVert* %174, %struct.BMVert** %v164, align 8, !dbg !786
  %175 = load %struct.BMVert*, %struct.BMVert** %v164, align 8, !dbg !789
  %cmp167 = icmp ne %struct.BMVert* %175, null, !dbg !789
  br i1 %cmp167, label %land.lhs.true169, label %if.end176, !dbg !791

land.lhs.true169:                                 ; preds = %for.body163
  %176 = load %struct.BMVert*, %struct.BMVert** %v164, align 8, !dbg !792
  %call170 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %176), !dbg !793
  %conv171 = zext i8 %call170 to i32, !dbg !793
  %tobool172 = icmp ne i32 %conv171, 0, !dbg !793
  br i1 %tobool172, label %if.then173, label %if.end176, !dbg !794

if.then173:                                       ; preds = %land.lhs.true169
  %177 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !795
  %178 = load %struct.BMVert*, %struct.BMVert** %v164, align 8, !dbg !797
  %e174 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %178, i32 0, i32 4, !dbg !798
  %179 = load %struct.BMEdge*, %struct.BMEdge** %e174, align 8, !dbg !798
  %180 = load %struct.BMVert*, %struct.BMVert** %v164, align 8, !dbg !799
  %call175 = call %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh* %177, %struct.BMEdge* %179, %struct.BMVert* %180, i8 zeroext 1, i8 zeroext 1), !dbg !800
  br label %if.end176, !dbg !801

if.end176:                                        ; preds = %if.then173, %land.lhs.true169, %for.body163
  br label %for.inc177, !dbg !802

for.inc177:                                       ; preds = %if.end176
  %181 = load i32, i32* %i, align 4, !dbg !803
  %inc178 = add nsw i32 %181, 1, !dbg !803
  store i32 %inc178, i32* %i, align 4, !dbg !803
  br label %for.cond160, !dbg !804, !llvm.loop !805

for.end179:                                       ; preds = %for.cond160
  br label %if.end289, !dbg !807

if.else180:                                       ; preds = %for.end157
  call void @llvm.dbg.declare(metadata %struct.Heap** %vheap, metadata !808, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %vheap_table, metadata !811, metadata !DIExpression()), !dbg !812
  %182 = load i8*, i8** %_heap_table, align 8, !dbg !813
  %183 = bitcast i8* %182 to %struct.HeapNode**, !dbg !813
  store %struct.HeapNode** %183, %struct.HeapNode*** %vheap_table, align 8, !dbg !812
  call void @llvm.dbg.declare(metadata %struct.HeapNode** %vnode_top, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_iter, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter181, metadata !818, metadata !DIExpression()), !dbg !819
  %184 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !820
  %call182 = call i8* @BM_iter_new(%struct.BMIter* %iter181, %struct.BMesh* %184, i8 zeroext 1, i8* null), !dbg !820
  %185 = bitcast i8* %call182 to %struct.BMVert*, !dbg !820
  store %struct.BMVert* %185, %struct.BMVert** %v_iter, align 8, !dbg !820
  br label %for.cond183, !dbg !820

for.cond183:                                      ; preds = %for.inc187, %if.else180
  %186 = load %struct.BMVert*, %struct.BMVert** %v_iter, align 8, !dbg !822
  %tobool184 = icmp ne %struct.BMVert* %186, null, !dbg !820
  br i1 %tobool184, label %for.body185, label %for.end189, !dbg !820

for.body185:                                      ; preds = %for.cond183
  %187 = load %struct.BMVert*, %struct.BMVert** %v_iter, align 8, !dbg !824
  %head186 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %187, i32 0, i32 0, !dbg !824
  call void @_bm_elem_index_set(%struct.BMHeader* %head186, i32 -1), !dbg !824
  br label %for.inc187, !dbg !826

for.inc187:                                       ; preds = %for.body185
  %call188 = call i8* @BM_iter_step(%struct.BMIter* %iter181), !dbg !822
  %188 = bitcast i8* %call188 to %struct.BMVert*, !dbg !822
  store %struct.BMVert* %188, %struct.BMVert** %v_iter, align 8, !dbg !822
  br label %for.cond183, !dbg !822, !llvm.loop !827

for.end189:                                       ; preds = %for.cond183
  %189 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !829
  %elem_index_dirty190 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %189, i32 0, i32 7, !dbg !830
  %190 = load i8, i8* %elem_index_dirty190, align 4, !dbg !831
  %conv191 = zext i8 %190 to i32, !dbg !831
  %or192 = or i32 %conv191, 1, !dbg !831
  %conv193 = trunc i32 %or192 to i8, !dbg !831
  store i8 %conv193, i8* %elem_index_dirty190, align 4, !dbg !831
  %191 = load i32, i32* %vinput_len.addr, align 4, !dbg !832
  %call194 = call %struct.Heap* @BLI_heap_new_ex(i32 %191), !dbg !833
  store %struct.Heap* %call194, %struct.Heap** %vheap, align 8, !dbg !834
  store i32 0, i32* %i, align 4, !dbg !835
  br label %for.cond195, !dbg !837

for.cond195:                                      ; preds = %for.inc212, %for.end189
  %192 = load i32, i32* %i, align 4, !dbg !838
  %193 = load i32, i32* %vinput_len.addr, align 4, !dbg !840
  %cmp196 = icmp slt i32 %192, %193, !dbg !841
  br i1 %cmp196, label %for.body198, label %for.end214, !dbg !842

for.body198:                                      ; preds = %for.cond195
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v199, metadata !843, metadata !DIExpression()), !dbg !845
  %194 = load %struct.BMVert**, %struct.BMVert*** %vinput_arr.addr, align 8, !dbg !846
  %195 = load i32, i32* %i, align 4, !dbg !847
  %idxprom200 = sext i32 %195 to i64, !dbg !846
  %arrayidx201 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %194, i64 %idxprom200, !dbg !846
  %196 = load %struct.BMVert*, %struct.BMVert** %arrayidx201, align 8, !dbg !846
  store %struct.BMVert* %196, %struct.BMVert** %v199, align 8, !dbg !845
  %197 = load %struct.BMVert*, %struct.BMVert** %v199, align 8, !dbg !848
  %cmp202 = icmp ne %struct.BMVert* %197, null, !dbg !848
  br i1 %cmp202, label %if.then204, label %if.end211, !dbg !850

if.then204:                                       ; preds = %for.body198
  call void @llvm.dbg.declare(metadata float* %cost205, metadata !851, metadata !DIExpression()), !dbg !853
  %198 = load %struct.BMVert*, %struct.BMVert** %v199, align 8, !dbg !854
  %call206 = call float @bm_vert_edge_face_angle(%struct.BMVert* %198), !dbg !855
  store float %call206, float* %cost205, align 4, !dbg !853
  %199 = load %struct.Heap*, %struct.Heap** %vheap, align 8, !dbg !856
  %200 = load float, float* %cost205, align 4, !dbg !857
  %201 = load %struct.BMVert*, %struct.BMVert** %v199, align 8, !dbg !858
  %202 = bitcast %struct.BMVert* %201 to i8*, !dbg !858
  %call207 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %199, float %200, i8* %202), !dbg !859
  %203 = load %struct.HeapNode**, %struct.HeapNode*** %vheap_table, align 8, !dbg !860
  %204 = load i32, i32* %i, align 4, !dbg !861
  %idxprom208 = sext i32 %204 to i64, !dbg !860
  %arrayidx209 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %203, i64 %idxprom208, !dbg !860
  store %struct.HeapNode* %call207, %struct.HeapNode** %arrayidx209, align 8, !dbg !862
  %205 = load %struct.BMVert*, %struct.BMVert** %v199, align 8, !dbg !863
  %head210 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %205, i32 0, i32 0, !dbg !863
  %206 = load i32, i32* %i, align 4, !dbg !863
  call void @_bm_elem_index_set(%struct.BMHeader* %head210, i32 %206), !dbg !863
  br label %if.end211, !dbg !864

if.end211:                                        ; preds = %if.then204, %for.body198
  br label %for.inc212, !dbg !865

for.inc212:                                       ; preds = %if.end211
  %207 = load i32, i32* %i, align 4, !dbg !866
  %inc213 = add nsw i32 %207, 1, !dbg !866
  store i32 %inc213, i32* %i, align 4, !dbg !866
  br label %for.cond195, !dbg !867, !llvm.loop !868

for.end214:                                       ; preds = %for.cond195
  br label %while.cond215, !dbg !870

while.cond215:                                    ; preds = %if.end287, %for.end214
  %208 = load %struct.Heap*, %struct.Heap** %vheap, align 8, !dbg !871
  %call216 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %208), !dbg !872
  %conv217 = zext i8 %call216 to i32, !dbg !872
  %cmp218 = icmp eq i32 %conv217, 0, !dbg !873
  br i1 %cmp218, label %land.rhs220, label %land.end225, !dbg !874

land.rhs220:                                      ; preds = %while.cond215
  %209 = load %struct.Heap*, %struct.Heap** %vheap, align 8, !dbg !875
  %call221 = call %struct.HeapNode* @BLI_heap_top(%struct.Heap* %209), !dbg !876
  store %struct.HeapNode* %call221, %struct.HeapNode** %vnode_top, align 8, !dbg !877
  %call222 = call float @BLI_heap_node_value(%struct.HeapNode* %call221), !dbg !878
  %210 = load float, float* %angle_limit.addr, align 4, !dbg !879
  %cmp223 = fcmp olt float %call222, %210, !dbg !880
  br label %land.end225

land.end225:                                      ; preds = %land.rhs220, %while.cond215
  %211 = phi i1 [ false, %while.cond215 ], [ %cmp223, %land.rhs220 ], !dbg !881
  br i1 %211, label %while.body226, label %while.end288, !dbg !870

while.body226:                                    ; preds = %land.end225
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !882, metadata !DIExpression()), !dbg !884
  store %struct.BMEdge* null, %struct.BMEdge** %e_new, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v227, metadata !885, metadata !DIExpression()), !dbg !886
  %212 = load %struct.HeapNode*, %struct.HeapNode** %vnode_top, align 8, !dbg !887
  %call228 = call i8* @BLI_heap_node_ptr(%struct.HeapNode* %212), !dbg !888
  %213 = bitcast i8* %call228 to %struct.BMVert*, !dbg !888
  store %struct.BMVert* %213, %struct.BMVert** %v227, align 8, !dbg !889
  %214 = load %struct.BMVert*, %struct.BMVert** %v227, align 8, !dbg !890
  %head229 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %214, i32 0, i32 0, !dbg !890
  %call230 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head229), !dbg !890
  store i32 %call230, i32* %i, align 4, !dbg !891
  %215 = load %struct.BMVert*, %struct.BMVert** %v227, align 8, !dbg !892
  %call231 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %215), !dbg !894
  %tobool232 = icmp ne i8 %call231, 0, !dbg !894
  br i1 %tobool232, label %if.then233, label %if.end280, !dbg !895

if.then233:                                       ; preds = %while.body226
  %216 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !896
  %217 = load %struct.BMVert*, %struct.BMVert** %v227, align 8, !dbg !898
  %e234 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %217, i32 0, i32 4, !dbg !899
  %218 = load %struct.BMEdge*, %struct.BMEdge** %e234, align 8, !dbg !899
  %219 = load %struct.BMVert*, %struct.BMVert** %v227, align 8, !dbg !900
  %call235 = call %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh* %216, %struct.BMEdge* %218, %struct.BMVert* %219, i8 zeroext 1, i8 zeroext 1), !dbg !901
  store %struct.BMEdge* %call235, %struct.BMEdge** %e_new, align 8, !dbg !902
  %220 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !903
  %tobool236 = icmp ne %struct.BMEdge* %220, null, !dbg !903
  br i1 %tobool236, label %if.then237, label %if.end279, !dbg !905

if.then237:                                       ; preds = %if.then233
  %221 = load %struct.Heap*, %struct.Heap** %vheap, align 8, !dbg !906
  %222 = load %struct.HeapNode*, %struct.HeapNode** %vnode_top, align 8, !dbg !908
  call void @BLI_heap_remove(%struct.Heap* %221, %struct.HeapNode* %222), !dbg !909
  %223 = load %struct.HeapNode**, %struct.HeapNode*** %vheap_table, align 8, !dbg !910
  %224 = load i32, i32* %i, align 4, !dbg !911
  %idxprom238 = sext i32 %224 to i64, !dbg !910
  %arrayidx239 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %223, i64 %idxprom238, !dbg !910
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx239, align 8, !dbg !912
  %225 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !913
  %l240 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %225, i32 0, i32 4, !dbg !915
  %226 = load %struct.BMLoop*, %struct.BMLoop** %l240, align 8, !dbg !915
  %tobool241 = icmp ne %struct.BMLoop* %226, null, !dbg !913
  br i1 %tobool241, label %if.then242, label %if.end253, !dbg !916

if.then242:                                       ; preds = %if.then237
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first243, metadata !917, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter244, metadata !920, metadata !DIExpression()), !dbg !921
  %227 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !922
  %l245 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %227, i32 0, i32 4, !dbg !923
  %228 = load %struct.BMLoop*, %struct.BMLoop** %l245, align 8, !dbg !923
  store %struct.BMLoop* %228, %struct.BMLoop** %l_first243, align 8, !dbg !924
  store %struct.BMLoop* %228, %struct.BMLoop** %l_iter244, align 8, !dbg !925
  br label %do.body246, !dbg !926

do.body246:                                       ; preds = %do.cond248, %if.then242
  %229 = load %struct.BMLoop*, %struct.BMLoop** %l_iter244, align 8, !dbg !927
  %f247 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %229, i32 0, i32 3, !dbg !929
  %230 = load %struct.BMFace*, %struct.BMFace** %f247, align 8, !dbg !929
  call void @BM_face_normal_update(%struct.BMFace* %230), !dbg !930
  br label %do.cond248, !dbg !931

do.cond248:                                       ; preds = %do.body246
  %231 = load %struct.BMLoop*, %struct.BMLoop** %l_iter244, align 8, !dbg !932
  %radial_next249 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %231, i32 0, i32 4, !dbg !933
  %232 = load %struct.BMLoop*, %struct.BMLoop** %radial_next249, align 8, !dbg !933
  store %struct.BMLoop* %232, %struct.BMLoop** %l_iter244, align 8, !dbg !934
  %233 = load %struct.BMLoop*, %struct.BMLoop** %l_first243, align 8, !dbg !935
  %cmp250 = icmp ne %struct.BMLoop* %232, %233, !dbg !936
  br i1 %cmp250, label %do.body246, label %do.end252, !dbg !931, !llvm.loop !937

do.end252:                                        ; preds = %do.cond248
  br label %if.end253, !dbg !939

if.end253:                                        ; preds = %do.end252, %if.then237
  %234 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !940
  %235 = bitcast %struct.BMEdge* %234 to i8*, !dbg !940
  %call254 = call i8* @BM_iter_new(%struct.BMIter* %iter181, %struct.BMesh* null, i8 zeroext 7, i8* %235), !dbg !940
  %236 = bitcast i8* %call254 to %struct.BMVert*, !dbg !940
  store %struct.BMVert* %236, %struct.BMVert** %v_iter, align 8, !dbg !940
  br label %for.cond255, !dbg !940

for.cond255:                                      ; preds = %for.inc276, %if.end253
  %237 = load %struct.BMVert*, %struct.BMVert** %v_iter, align 8, !dbg !942
  %tobool256 = icmp ne %struct.BMVert* %237, null, !dbg !940
  br i1 %tobool256, label %for.body257, label %for.end278, !dbg !940

for.body257:                                      ; preds = %for.cond255
  call void @llvm.dbg.declare(metadata i32* %j258, metadata !944, metadata !DIExpression()), !dbg !946
  %238 = load %struct.BMVert*, %struct.BMVert** %v_iter, align 8, !dbg !947
  %head259 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %238, i32 0, i32 0, !dbg !947
  %call260 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head259), !dbg !947
  store i32 %call260, i32* %j258, align 4, !dbg !946
  %239 = load i32, i32* %j258, align 4, !dbg !948
  %cmp261 = icmp ne i32 %239, -1, !dbg !950
  br i1 %cmp261, label %land.lhs.true263, label %if.end275, !dbg !951

land.lhs.true263:                                 ; preds = %for.body257
  %240 = load %struct.HeapNode**, %struct.HeapNode*** %vheap_table, align 8, !dbg !952
  %241 = load i32, i32* %j258, align 4, !dbg !953
  %idxprom264 = sext i32 %241 to i64, !dbg !952
  %arrayidx265 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %240, i64 %idxprom264, !dbg !952
  %242 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx265, align 8, !dbg !952
  %tobool266 = icmp ne %struct.HeapNode* %242, null, !dbg !952
  br i1 %tobool266, label %if.then267, label %if.end275, !dbg !954

if.then267:                                       ; preds = %land.lhs.true263
  call void @llvm.dbg.declare(metadata float* %cost268, metadata !955, metadata !DIExpression()), !dbg !957
  %243 = load %struct.BMVert*, %struct.BMVert** %v_iter, align 8, !dbg !958
  %call269 = call float @bm_vert_edge_face_angle(%struct.BMVert* %243), !dbg !959
  store float %call269, float* %cost268, align 4, !dbg !957
  %244 = load %struct.Heap*, %struct.Heap** %vheap, align 8, !dbg !960
  %245 = load %struct.HeapNode**, %struct.HeapNode*** %vheap_table, align 8, !dbg !961
  %246 = load i32, i32* %j258, align 4, !dbg !962
  %idxprom270 = sext i32 %246 to i64, !dbg !961
  %arrayidx271 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %245, i64 %idxprom270, !dbg !961
  %247 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx271, align 8, !dbg !961
  call void @BLI_heap_remove(%struct.Heap* %244, %struct.HeapNode* %247), !dbg !963
  %248 = load %struct.Heap*, %struct.Heap** %vheap, align 8, !dbg !964
  %249 = load float, float* %cost268, align 4, !dbg !965
  %250 = load %struct.BMVert*, %struct.BMVert** %v_iter, align 8, !dbg !966
  %251 = bitcast %struct.BMVert* %250 to i8*, !dbg !966
  %call272 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %248, float %249, i8* %251), !dbg !967
  %252 = load %struct.HeapNode**, %struct.HeapNode*** %vheap_table, align 8, !dbg !968
  %253 = load i32, i32* %j258, align 4, !dbg !969
  %idxprom273 = sext i32 %253 to i64, !dbg !968
  %arrayidx274 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %252, i64 %idxprom273, !dbg !968
  store %struct.HeapNode* %call272, %struct.HeapNode** %arrayidx274, align 8, !dbg !970
  br label %if.end275, !dbg !971

if.end275:                                        ; preds = %if.then267, %land.lhs.true263, %for.body257
  br label %for.inc276, !dbg !972

for.inc276:                                       ; preds = %if.end275
  %call277 = call i8* @BM_iter_step(%struct.BMIter* %iter181), !dbg !942
  %254 = bitcast i8* %call277 to %struct.BMVert*, !dbg !942
  store %struct.BMVert* %254, %struct.BMVert** %v_iter, align 8, !dbg !942
  br label %for.cond255, !dbg !942, !llvm.loop !973

for.end278:                                       ; preds = %for.cond255
  br label %if.end279, !dbg !975

if.end279:                                        ; preds = %for.end278, %if.then233
  br label %if.end280, !dbg !976

if.end280:                                        ; preds = %if.end279, %while.body226
  %255 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !977
  %cmp281 = icmp eq %struct.BMEdge* %255, null, !dbg !977
  br i1 %cmp281, label %if.then283, label %if.end287, !dbg !979

if.then283:                                       ; preds = %if.end280
  %256 = load %struct.Heap*, %struct.Heap** %vheap, align 8, !dbg !980
  %257 = load %struct.HeapNode*, %struct.HeapNode** %vnode_top, align 8, !dbg !982
  call void @BLI_heap_remove(%struct.Heap* %256, %struct.HeapNode* %257), !dbg !983
  %258 = load %struct.Heap*, %struct.Heap** %vheap, align 8, !dbg !984
  %259 = load %struct.BMVert*, %struct.BMVert** %v227, align 8, !dbg !985
  %260 = bitcast %struct.BMVert* %259 to i8*, !dbg !985
  %call284 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %258, float 0x47EFFFFFE0000000, i8* %260), !dbg !986
  %261 = load %struct.HeapNode**, %struct.HeapNode*** %vheap_table, align 8, !dbg !987
  %262 = load i32, i32* %i, align 4, !dbg !988
  %idxprom285 = sext i32 %262 to i64, !dbg !987
  %arrayidx286 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %261, i64 %idxprom285, !dbg !987
  store %struct.HeapNode* %call284, %struct.HeapNode** %arrayidx286, align 8, !dbg !989
  br label %if.end287, !dbg !990

if.end287:                                        ; preds = %if.then283, %if.end280
  br label %while.cond215, !dbg !870, !llvm.loop !991

while.end288:                                     ; preds = %land.end225
  %263 = load %struct.Heap*, %struct.Heap** %vheap, align 8, !dbg !993
  call void @BLI_heap_free(%struct.Heap* %263, void (i8*)* null), !dbg !994
  br label %if.end289

if.end289:                                        ; preds = %while.end288, %for.end179
  %264 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !995
  %265 = load i8*, i8** %_heap_table, align 8, !dbg !996
  call void %264(i8* %265), !dbg !995
  ret void, !dbg !997
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !998 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1002, metadata !DIExpression()), !dbg !1003
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  %0 = load i32, i32* %b.addr, align 4, !dbg !1006
  %1 = load i32, i32* %a.addr, align 4, !dbg !1007
  %cmp = icmp slt i32 %0, %1, !dbg !1008
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1009

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1010
  br label %cond.end, !dbg !1009

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !1011
  br label %cond.end, !dbg !1009

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1009
  ret i32 %cond, !dbg !1012
}

declare dso_local %struct.Heap* @BLI_heap_new_ex(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1013 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1026
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1026
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1026
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1026
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1026
  %tobool = icmp ne i8 %call, 0, !dbg !1026
  br i1 %tobool, label %if.then, label %if.else, !dbg !1028

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1029
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1031
  store i8* %call1, i8** %retval, align 8, !dbg !1032
  br label %return, !dbg !1032

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1033
  br label %return, !dbg !1033

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1035
  ret i8* %5, !dbg !1035
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext %hflag, i32 %val) #0 !dbg !1036 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  %0 = load i32, i32* %val.addr, align 4, !dbg !1047
  %tobool = icmp ne i32 %0, 0, !dbg !1047
  br i1 %tobool, label %if.then, label %if.else, !dbg !1049

if.then:                                          ; preds = %entry
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1050
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1051
  call void @_bm_elem_flag_enable(%struct.BMHeader* %1, i8 zeroext %2), !dbg !1052
  br label %if.end, !dbg !1052

if.else:                                          ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1053
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !1054
  call void @_bm_elem_flag_disable(%struct.BMHeader* %3, i8 zeroext %4), !dbg !1055
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1056
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !1057 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1065
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1066
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1066
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !1067
  %conv = zext i1 %cmp to i32, !dbg !1067
  %conv1 = trunc i32 %conv to i8, !dbg !1068
  ret i8 %conv1, !dbg !1069
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !1070 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  %0 = load i32, i32* %index.addr, align 4, !dbg !1077
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1078
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !1079
  store i32 %0, i32* %index1, align 8, !dbg !1080
  ret void, !dbg !1081
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1082 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1087
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1088
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1088
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1089
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1089
  %call = call i8* %1(i8* %3), !dbg !1087
  ret i8* %call, !dbg !1090
}

; Function Attrs: noinline nounwind uwtable
define internal float @bm_edge_calc_dissolve_error(%struct.BMEdge* %e, i32 %delimit) #0 !dbg !1091 {
entry:
  %retval = alloca float, align 4
  %e.addr = alloca %struct.BMEdge*, align 8
  %delimit.addr = alloca i32, align 4
  %is_contig = alloca i8, align 1
  %angle = alloca float, align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store i32 %delimit, i32* %delimit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delimit.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i8* %is_contig, metadata !1098, metadata !DIExpression()), !dbg !1099
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1100
  %call = call zeroext i8 @BM_edge_is_contiguous(%struct.BMEdge* %0), !dbg !1101
  store i8 %call, i8* %is_contig, align 1, !dbg !1099
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1102, metadata !DIExpression()), !dbg !1103
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1104
  %call1 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %1), !dbg !1106
  %tobool = icmp ne i8 %call1, 0, !dbg !1106
  br i1 %tobool, label %if.end, label %if.then, !dbg !1107

if.then:                                          ; preds = %entry
  br label %fail, !dbg !1108

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %delimit.addr, align 4, !dbg !1110
  %and = and i32 %2, 4, !dbg !1112
  %tobool2 = icmp ne i32 %and, 0, !dbg !1112
  br i1 %tobool2, label %land.lhs.true, label %if.end6, !dbg !1113

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1114
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 0, !dbg !1114
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 4), !dbg !1114
  %conv = zext i8 %call3 to i32, !dbg !1115
  %tobool4 = icmp ne i32 %conv, 0, !dbg !1115
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1116

if.then5:                                         ; preds = %land.lhs.true
  br label %fail, !dbg !1117

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, i32* %delimit.addr, align 4, !dbg !1119
  %and7 = and i32 %4, 2, !dbg !1121
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1121
  br i1 %tobool8, label %land.lhs.true9, label %if.end17, !dbg !1122

land.lhs.true9:                                   ; preds = %if.end6
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1123
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 4, !dbg !1124
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1124
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !1125
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1125
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 5, !dbg !1126
  %8 = load i16, i16* %mat_nr, align 8, !dbg !1126
  %conv10 = sext i16 %8 to i32, !dbg !1123
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1127
  %l11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 4, !dbg !1128
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l11, align 8, !dbg !1128
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 4, !dbg !1129
  %11 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1129
  %f12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 3, !dbg !1130
  %12 = load %struct.BMFace*, %struct.BMFace** %f12, align 8, !dbg !1130
  %mat_nr13 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 5, !dbg !1131
  %13 = load i16, i16* %mat_nr13, align 8, !dbg !1131
  %conv14 = sext i16 %13 to i32, !dbg !1127
  %cmp = icmp ne i32 %conv10, %conv14, !dbg !1132
  br i1 %cmp, label %if.then16, label %if.end17, !dbg !1133

if.then16:                                        ; preds = %land.lhs.true9
  br label %fail, !dbg !1134

if.end17:                                         ; preds = %land.lhs.true9, %if.end6
  %14 = load i32, i32* %delimit.addr, align 4, !dbg !1136
  %and18 = and i32 %14, 1, !dbg !1138
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1138
  br i1 %tobool19, label %land.lhs.true20, label %if.end25, !dbg !1139

land.lhs.true20:                                  ; preds = %if.end17
  %15 = load i8, i8* %is_contig, align 1, !dbg !1140
  %conv21 = zext i8 %15 to i32, !dbg !1140
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !1141
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1142

if.then24:                                        ; preds = %land.lhs.true20
  br label %fail, !dbg !1143

if.end25:                                         ; preds = %land.lhs.true20, %if.end17
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1145
  %call26 = call float @BM_edge_calc_face_angle(%struct.BMEdge* %16), !dbg !1146
  store float %call26, float* %angle, align 4, !dbg !1147
  %17 = load i8, i8* %is_contig, align 1, !dbg !1148
  %conv27 = zext i8 %17 to i32, !dbg !1148
  %cmp28 = icmp eq i32 %conv27, 0, !dbg !1150
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1151

if.then30:                                        ; preds = %if.end25
  %18 = load float, float* %angle, align 4, !dbg !1152
  %sub = fsub float 0x400921FB60000000, %18, !dbg !1154
  store float %sub, float* %angle, align 4, !dbg !1155
  br label %if.end31, !dbg !1156

if.end31:                                         ; preds = %if.then30, %if.end25
  %19 = load float, float* %angle, align 4, !dbg !1157
  store float %19, float* %retval, align 4, !dbg !1158
  br label %return, !dbg !1158

fail:                                             ; preds = %if.then24, %if.then16, %if.then5, %if.then
  call void @llvm.dbg.label(metadata !1159), !dbg !1160
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !1161
  br label %return, !dbg !1161

return:                                           ; preds = %fail, %if.end31
  %20 = load float, float* %retval, align 4, !dbg !1162
  ret float %20, !dbg !1162
}

declare dso_local %struct.HeapNode* @BLI_heap_insert(%struct.Heap*, float, i8*) #2

declare dso_local zeroext i8 @BLI_heap_is_empty(%struct.Heap*) #2

declare dso_local float @BLI_heap_node_value(%struct.HeapNode*) #2

declare dso_local %struct.HeapNode* @BLI_heap_top(%struct.Heap*) #2

declare dso_local i8* @BLI_heap_node_ptr(%struct.HeapNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !1163 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1170
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !1171
  %1 = load i32, i32* %index, align 8, !dbg !1171
  ret i32 %1, !dbg !1172
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !1173 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1176, metadata !DIExpression()), !dbg !1179
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1180
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1181
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1181
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1179
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1182
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1182
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1183

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1184
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1185
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1185
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1186
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1187
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1188

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1189
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1190
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !1190
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !1191
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !1191
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1192
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !1193
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1194
  %land.ext = zext i1 %10 to i32, !dbg !1188
  %conv = trunc i32 %land.ext to i8, !dbg !1195
  ret i8 %conv, !dbg !1196
}

declare dso_local %struct.BMFace* @BM_faces_join_pair(%struct.BMesh*, %struct.BMFace*, %struct.BMFace*, %struct.BMEdge*, i8 zeroext) #2

declare dso_local void @BLI_heap_remove(%struct.Heap*, %struct.HeapNode*) #2

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1197 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !1209
  %conv = sext i16 %0 to i32, !dbg !1209
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1210
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1211
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !1212
  %3 = load i32, i32* %stackdepth, align 8, !dbg !1212
  %sub = sub nsw i32 %3, 1, !dbg !1213
  %idxprom = sext i32 %sub to i64, !dbg !1210
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !1210
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1214
  %4 = load i16, i16* %f, align 2, !dbg !1215
  %conv1 = sext i16 %4 to i32, !dbg !1215
  %or = or i32 %conv1, %conv, !dbg !1215
  %conv2 = trunc i32 %or to i16, !dbg !1215
  store i16 %conv2, i16* %f, align 2, !dbg !1215
  ret void, !dbg !1216
}

declare dso_local void @BMO_error_clear(%struct.BMesh*) #2

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

declare dso_local void @fill_vn_i(i32*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1217 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1224
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1225
  %1 = load i8, i8* %hflag1, align 1, !dbg !1225
  %conv = zext i8 %1 to i32, !dbg !1224
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1226
  %conv2 = zext i8 %2 to i32, !dbg !1226
  %and = and i32 %conv, %conv2, !dbg !1227
  %conv3 = trunc i32 %and to i8, !dbg !1224
  ret i8 %conv3, !dbg !1228
}

declare dso_local void @BM_edge_kill(%struct.BMesh*, %struct.BMEdge*) #2

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

declare dso_local void @BLI_heap_free(%struct.Heap*, void (i8*)*) #2

declare dso_local zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert*) #2

declare dso_local %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @bm_vert_edge_face_angle(%struct.BMVert* %v) #0 !dbg !1229 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca %struct.BMVert*, align 8
  %angle = alloca float, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1234, metadata !DIExpression()), !dbg !1235
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1236
  %call = call float @BM_vert_calc_edge_angle(%struct.BMVert* %0), !dbg !1237
  store float %call, float* %angle, align 4, !dbg !1235
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1238
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 4, !dbg !1240
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1240
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !1238
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1241

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1242
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 4, !dbg !1243
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1243
  %call2 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %4), !dbg !1244
  %conv = zext i8 %call2 to i32, !dbg !1244
  %tobool3 = icmp ne i32 %conv, 0, !dbg !1244
  br i1 %tobool3, label %if.then, label %if.else, !dbg !1245

if.then:                                          ; preds = %land.lhs.true
  %5 = load float, float* %angle, align 4, !dbg !1246
  %mul = fmul float %5, 0x3FE45F3060000000, !dbg !1248
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1249
  %e4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 4, !dbg !1250
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e4, align 8, !dbg !1250
  %call5 = call float @BM_edge_calc_face_angle(%struct.BMEdge* %7), !dbg !1251
  %mul6 = fmul float %call5, 0x3FE45F3060000000, !dbg !1252
  %mul7 = fmul float %mul, %mul6, !dbg !1253
  %mul8 = fmul float %mul7, 0x3FF921FB60000000, !dbg !1254
  store float %mul8, float* %retval, align 4, !dbg !1255
  br label %return, !dbg !1255

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load float, float* %angle, align 4, !dbg !1256
  store float %8, float* %retval, align 4, !dbg !1258
  br label %return, !dbg !1258

return:                                           ; preds = %if.else, %if.then
  %9 = load float, float* %retval, align 4, !dbg !1259
  ret float %9, !dbg !1259
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_decimate_dissolve(%struct.BMesh* %bm, float %angle_limit, i8 zeroext %do_dissolve_boundaries, i32 %delimit) #0 !dbg !1260 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %angle_limit.addr = alloca float, align 4
  %do_dissolve_boundaries.addr = alloca i8, align 1
  %delimit.addr = alloca i32, align 4
  %vinput_len = alloca i32, align 4
  %einput_len = alloca i32, align 4
  %vinput_arr = alloca %struct.BMVert**, align 8
  %einput_arr = alloca %struct.BMEdge**, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store float %angle_limit, float* %angle_limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle_limit.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store i8 %do_dissolve_boundaries, i8* %do_dissolve_boundaries.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_dissolve_boundaries.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  store i32 %delimit, i32* %delimit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delimit.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  call void @llvm.dbg.declare(metadata i32* %vinput_len, metadata !1271, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.declare(metadata i32* %einput_len, metadata !1273, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vinput_arr, metadata !1275, metadata !DIExpression()), !dbg !1276
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1277
  %call = call i8* @BM_iter_as_arrayN(%struct.BMesh* %0, i8 zeroext 1, i8* null, i32* %vinput_len, i8** null, i32 0), !dbg !1278
  %1 = bitcast i8* %call to %struct.BMVert**, !dbg !1278
  store %struct.BMVert** %1, %struct.BMVert*** %vinput_arr, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %einput_arr, metadata !1279, metadata !DIExpression()), !dbg !1280
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1281
  %call1 = call i8* @BM_iter_as_arrayN(%struct.BMesh* %2, i8 zeroext 2, i8* null, i32* %einput_len, i8** null, i32 0), !dbg !1282
  %3 = bitcast i8* %call1 to %struct.BMEdge**, !dbg !1282
  store %struct.BMEdge** %3, %struct.BMEdge*** %einput_arr, align 8, !dbg !1280
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1283
  %5 = load float, float* %angle_limit.addr, align 4, !dbg !1284
  %6 = load i8, i8* %do_dissolve_boundaries.addr, align 1, !dbg !1285
  %7 = load i32, i32* %delimit.addr, align 4, !dbg !1286
  %8 = load %struct.BMVert**, %struct.BMVert*** %vinput_arr, align 8, !dbg !1287
  %9 = load i32, i32* %vinput_len, align 4, !dbg !1288
  %10 = load %struct.BMEdge**, %struct.BMEdge*** %einput_arr, align 8, !dbg !1289
  %11 = load i32, i32* %einput_len, align 4, !dbg !1290
  call void @BM_mesh_decimate_dissolve_ex(%struct.BMesh* %4, float %5, i8 zeroext %6, i32 %7, %struct.BMVert** %8, i32 %9, %struct.BMEdge** %10, i32 %11, i16 signext 0), !dbg !1291
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1292
  %13 = load %struct.BMVert**, %struct.BMVert*** %vinput_arr, align 8, !dbg !1293
  %14 = bitcast %struct.BMVert** %13 to i8*, !dbg !1293
  call void %12(i8* %14), !dbg !1292
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1294
  %16 = load %struct.BMEdge**, %struct.BMEdge*** %einput_arr, align 8, !dbg !1295
  %17 = bitcast %struct.BMEdge** %16 to i8*, !dbg !1295
  call void %15(i8* %17), !dbg !1294
  ret void, !dbg !1296
}

declare dso_local i8* @BM_iter_as_arrayN(%struct.BMesh*, i8 zeroext, i8*, i32*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1297 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1308
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1309
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1310
  store i8 %0, i8* %itype1, align 4, !dbg !1311
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1312
  %conv = zext i8 %2 to i32, !dbg !1313
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
  ], !dbg !1314

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1315
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1317
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1318
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1319
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1320
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1321
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1322
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1323
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1323
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1324
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1325
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1326
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1327
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1328
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1329
  br label %sw.epilog, !dbg !1330

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1331
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1332
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1333
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1334
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1335
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1336
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1337
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1338
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1338
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1339
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1340
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1341
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1342
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1343
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1344
  br label %sw.epilog, !dbg !1345

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1346
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1347
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1348
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1349
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1350
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1351
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1352
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1353
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1353
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1354
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1355
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1356
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1357
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1358
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1359
  br label %sw.epilog, !dbg !1360

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1361
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1362
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1363
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1364
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1365
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1366
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1367
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1368
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1369
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1370
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1371
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1372
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1373
  br label %sw.epilog, !dbg !1374

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1375
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1376
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1377
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1378
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1379
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1380
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1381
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1382
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1383
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1384
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1385
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1386
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1387
  br label %sw.epilog, !dbg !1388

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1389
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1390
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1391
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1392
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1393
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1394
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1395
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1396
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1397
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1398
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1399
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1400
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1401
  br label %sw.epilog, !dbg !1402

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1403
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1404
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1405
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1406
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1407
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1408
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1409
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1410
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1411
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1412
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1413
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1414
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1415
  br label %sw.epilog, !dbg !1416

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1417
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1418
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1419
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1420
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1421
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1422
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1423
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1424
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1425
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1426
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1427
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1428
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1429
  br label %sw.epilog, !dbg !1430

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1431
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1432
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1433
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1434
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1435
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1436
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1437
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1438
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1439
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1440
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1441
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1442
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1443
  br label %sw.epilog, !dbg !1444

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1445
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1446
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1447
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1448
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1449
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1450
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1451
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1452
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1453
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1454
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1455
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1456
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1457
  br label %sw.epilog, !dbg !1458

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1459
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1460
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1461
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1462
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1463
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1464
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1465
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1466
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1467
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1468
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1469
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1470
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1471
  br label %sw.epilog, !dbg !1472

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1473
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1474
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1475
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1476
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1477
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1478
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1479
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1480
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1481
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1482
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1483
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1484
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1485
  br label %sw.epilog, !dbg !1486

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1487
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1488
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1489
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1490
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1491
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1492
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1493
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1494
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1495
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1496
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1497
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1498
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1499
  br label %sw.epilog, !dbg !1500

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1501
  br label %return, !dbg !1501

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1502
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1503
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1503
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1504
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1504
  call void %69(i8* %71), !dbg !1502
  store i8 1, i8* %retval, align 1, !dbg !1505
  br label %return, !dbg !1505

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1506
  ret i8 %72, !dbg !1506
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
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1507 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1514
  %conv = zext i8 %0 to i32, !dbg !1514
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1515
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1516
  %2 = load i8, i8* %hflag1, align 1, !dbg !1517
  %conv2 = zext i8 %2 to i32, !dbg !1517
  %or = or i32 %conv2, %conv, !dbg !1517
  %conv3 = trunc i32 %or to i8, !dbg !1517
  store i8 %conv3, i8* %hflag1, align 1, !dbg !1517
  ret void, !dbg !1518
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1519 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1524
  %conv = zext i8 %0 to i32, !dbg !1524
  %neg = xor i32 %conv, -1, !dbg !1525
  %conv1 = trunc i32 %neg to i8, !dbg !1526
  %conv2 = zext i8 %conv1 to i32, !dbg !1526
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1527
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1528
  %2 = load i8, i8* %hflag3, align 1, !dbg !1529
  %conv4 = zext i8 %2 to i32, !dbg !1529
  %and = and i32 %conv4, %conv2, !dbg !1529
  %conv5 = trunc i32 %and to i8, !dbg !1529
  store i8 %conv5, i8* %hflag3, align 1, !dbg !1529
  ret void, !dbg !1530
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_contiguous(%struct.BMEdge* %e) #0 !dbg !1531 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %l_other = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1534, metadata !DIExpression()), !dbg !1535
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1536
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1537
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1537
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1535
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other, metadata !1538, metadata !DIExpression()), !dbg !1539
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1540
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1540
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1541

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1542
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1543
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1543
  store %struct.BMLoop* %4, %struct.BMLoop** %l_other, align 8, !dbg !1544
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1545
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1546
  br i1 %cmp, label %land.lhs.true2, label %land.end, !dbg !1547

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1548
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1549
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !1549
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1550
  %cmp4 = icmp eq %struct.BMLoop* %7, %8, !dbg !1551
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1552

land.rhs:                                         ; preds = %land.lhs.true2
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1553
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !1554
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1554
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1555
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 1, !dbg !1556
  %12 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !1556
  %cmp6 = icmp ne %struct.BMVert* %10, %12, !dbg !1557
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ], !dbg !1558
  %land.ext = zext i1 %13 to i32, !dbg !1552
  %conv = trunc i32 %land.ext to i8, !dbg !1559
  ret i8 %conv, !dbg !1560
}

declare dso_local float @BM_edge_calc_face_angle(%struct.BMEdge*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local float @BM_vert_calc_edge_angle(%struct.BMVert*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!161, !162, !163}
!llvm.ident = !{!164}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_decimate_dissolve.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !47, !64, !74}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 300, baseType: !5, size: 32, elements: !43)
!43 = !{!44, !45, !46}
!44 = !DIEnumerator(name: "BMO_DELIM_NORMAL", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_DELIM_MATERIAL", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_DELIM_SEAM", value: 4, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !48, line: 57, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!50 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 260, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72, !73}
!67 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 249, baseType: !5, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79}
!76 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!80 = !{!81, !82, !83, !87, !91, !157, !159, !141, !103, !114}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !48, line: 79, baseType: !47)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !48, line: 158, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !81}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !48, line: 159, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!81, !81}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !65, line: 103, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !65, line: 90, size: 448, elements: !94)
!94 = !{!95, !106, !112, !117, !118}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !93, file: !65, line: 91, baseType: !96, size: 128)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !65, line: 82, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !65, line: 64, size: 128, elements: !98)
!98 = !{!99, !100, !102, !104, !105}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !65, line: 65, baseType: !81, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !97, file: !65, line: 66, baseType: !101, size: 32, offset: 64)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !97, file: !65, line: 73, baseType: !103, size: 8, offset: 96)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !97, file: !65, line: 74, baseType: !103, size: 8, offset: 104)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !97, file: !65, line: 80, baseType: !103, size: 8, offset: 112)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !93, file: !65, line: 92, baseType: !107, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !65, line: 180, size: 16, elements: !109)
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !108, file: !65, line: 181, baseType: !111, size: 16)
!111 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !93, file: !65, line: 94, baseType: !113, size: 96, offset: 192)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 96, elements: !115)
!114 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!115 = !{!116}
!116 = !DISubrange(count: 3)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !93, file: !65, line: 95, baseType: !113, size: 96, offset: 288)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !93, file: !65, line: 102, baseType: !119, size: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !65, line: 110, size: 640, elements: !121)
!121 = !{!122, !123, !124, !126, !127, !150, !156}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !120, file: !65, line: 111, baseType: !96, size: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !120, file: !65, line: 112, baseType: !107, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !120, file: !65, line: 114, baseType: !125, size: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !120, file: !65, line: 114, baseType: !125, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !120, file: !65, line: 118, baseType: !128, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !65, line: 125, size: 576, elements: !130)
!130 = !{!131, !132, !133, !134, !146, !147, !148, !149}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !129, file: !65, line: 126, baseType: !96, size: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !129, file: !65, line: 129, baseType: !125, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !129, file: !65, line: 130, baseType: !119, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !129, file: !65, line: 131, baseType: !135, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !65, line: 164, size: 448, elements: !137)
!137 = !{!138, !139, !140, !143, !144, !145}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !136, file: !65, line: 165, baseType: !96, size: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !136, file: !65, line: 166, baseType: !107, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !136, file: !65, line: 172, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !65, line: 140, baseType: !129)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !136, file: !65, line: 174, baseType: !101, size: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !136, file: !65, line: 175, baseType: !113, size: 96, offset: 288)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !136, file: !65, line: 176, baseType: !111, size: 16, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !129, file: !65, line: 135, baseType: !128, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !129, file: !65, line: 135, baseType: !128, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !129, file: !65, line: 139, baseType: !128, size: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !129, file: !65, line: 139, baseType: !128, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !120, file: !65, line: 122, baseType: !151, size: 128, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !65, line: 108, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !65, line: 106, size: 128, elements: !153)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !65, line: 107, baseType: !119, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !65, line: 107, baseType: !119, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !120, file: !65, line: 122, baseType: !151, size: 128, offset: 512)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !65, line: 123, baseType: !120)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !65, line: 178, baseType: !136)
!161 = !{i32 7, !"Dwarf Version", i32 4}
!162 = !{i32 2, !"Debug Info Version", i32 3}
!163 = !{i32 1, !"wchar_size", i32 4}
!164 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!165 = distinct !DISubprogram(name: "BM_mesh_decimate_dissolve_ex", scope: !1, file: !1, line: 101, type: !166, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !316)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !168, !309, !310, !312, !189, !314, !191, !314, !315}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !65, line: 246, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !65, line: 186, size: 8064, elements: !171)
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !185, !186, !187, !188, !190, !192, !194, !195, !196, !197, !198, !199, !200, !201, !253, !292, !293, !294, !295, !296, !297, !298, !299, !306, !307, !308}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !170, file: !65, line: 187, baseType: !101, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !170, file: !65, line: 187, baseType: !101, size: 32, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !170, file: !65, line: 187, baseType: !101, size: 32, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !170, file: !65, line: 187, baseType: !101, size: 32, offset: 96)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !170, file: !65, line: 188, baseType: !101, size: 32, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !170, file: !65, line: 188, baseType: !101, size: 32, offset: 160)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !170, file: !65, line: 188, baseType: !101, size: 32, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !170, file: !65, line: 193, baseType: !103, size: 8, offset: 224)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !170, file: !65, line: 197, baseType: !103, size: 8, offset: 232)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !170, file: !65, line: 201, baseType: !182, size: 64, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !184, line: 71, flags: DIFlagFwdDecl)
!184 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!185 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !170, file: !65, line: 201, baseType: !182, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !170, file: !65, line: 201, baseType: !182, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !170, file: !65, line: 201, baseType: !182, size: 64, offset: 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !170, file: !65, line: 208, baseType: !189, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !170, file: !65, line: 209, baseType: !191, size: 64, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !170, file: !65, line: 210, baseType: !193, size: 64, offset: 640)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !170, file: !65, line: 213, baseType: !101, size: 32, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !170, file: !65, line: 214, baseType: !101, size: 32, offset: 736)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !170, file: !65, line: 215, baseType: !101, size: 32, offset: 768)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !170, file: !65, line: 218, baseType: !182, size: 64, offset: 832)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !170, file: !65, line: 218, baseType: !182, size: 64, offset: 896)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !170, file: !65, line: 218, baseType: !182, size: 64, offset: 960)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !170, file: !65, line: 220, baseType: !101, size: 32, offset: 1024)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !170, file: !65, line: 221, baseType: !202, size: 64, offset: 1088)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !204)
!204 = !{!205, !241, !242, !246, !249, !250, !252}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !203, file: !4, line: 191, baseType: !206, size: 5120)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 5120, elements: !239)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !208)
!208 = !{!209, !212, !214, !224, !225}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !207, file: !4, line: 148, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
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
!224 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !207, file: !4, line: 152, baseType: !101, size: 32, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !207, file: !4, line: 162, baseType: !226, size: 128, offset: 192)
!226 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !207, file: !4, line: 155, size: 128, elements: !227)
!227 = !{!228, !229, !230, !231, !232, !234}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !226, file: !4, line: 156, baseType: !101, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !226, file: !4, line: 157, baseType: !114, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !226, file: !4, line: 158, baseType: !81, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !226, file: !4, line: 159, baseType: !113, size: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !226, file: !4, line: 160, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
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
!245 = !{null, !168, !202}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !203, file: !4, line: 194, baseType: !247, size: 64, offset: 10304)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !4, line: 195, baseType: !101, size: 32, offset: 10368)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !203, file: !4, line: 196, baseType: !251, size: 32, offset: 10400)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !203, file: !4, line: 197, baseType: !101, size: 32, offset: 10432)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !170, file: !65, line: 223, baseType: !254, size: 1600, offset: 1152)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !184, line: 73, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !184, line: 64, size: 1600, elements: !256)
!256 = !{!257, !275, !279, !280, !281, !282, !283}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !255, file: !184, line: 65, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !184, line: 53, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !184, line: 42, size: 832, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !274}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !184, line: 43, baseType: !101, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !260, file: !184, line: 44, baseType: !101, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !184, line: 45, baseType: !101, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !260, file: !184, line: 46, baseType: !101, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !260, file: !184, line: 47, baseType: !101, size: 32, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !260, file: !184, line: 48, baseType: !101, size: 32, offset: 160)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !260, file: !184, line: 49, baseType: !101, size: 32, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !260, file: !184, line: 50, baseType: !101, size: 32, offset: 224)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !260, file: !184, line: 51, baseType: !271, size: 512, offset: 256)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 512, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !260, file: !184, line: 52, baseType: !81, size: 64, offset: 768)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !255, file: !184, line: 66, baseType: !276, size: 1312, offset: 64)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 1312, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 41)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !255, file: !184, line: 69, baseType: !101, size: 32, offset: 1376)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !255, file: !184, line: 69, baseType: !101, size: 32, offset: 1408)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !255, file: !184, line: 70, baseType: !101, size: 32, offset: 1440)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !255, file: !184, line: 71, baseType: !182, size: 64, offset: 1472)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !255, file: !184, line: 72, baseType: !284, size: 64, offset: 1536)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !184, line: 59, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !184, line: 57, size: 8192, elements: !287)
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !286, file: !184, line: 58, baseType: !289, size: 8192)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8192, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 1024)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !170, file: !65, line: 223, baseType: !254, size: 1600, offset: 2752)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !170, file: !65, line: 223, baseType: !254, size: 1600, offset: 4352)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !170, file: !65, line: 223, baseType: !254, size: 1600, offset: 5952)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !170, file: !65, line: 233, baseType: !111, size: 16, offset: 7552)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !170, file: !65, line: 236, baseType: !101, size: 32, offset: 7584)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !170, file: !65, line: 238, baseType: !101, size: 32, offset: 7616)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !170, file: !65, line: 238, baseType: !101, size: 32, offset: 7648)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !170, file: !65, line: 239, baseType: !300, size: 128, offset: 7680)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !301, line: 71, baseType: !302)
!301 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !301, line: 69, size: 128, elements: !303)
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !302, file: !301, line: 70, baseType: !81, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !302, file: !301, line: 70, baseType: !81, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !170, file: !65, line: 241, baseType: !159, size: 64, offset: 7808)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !170, file: !65, line: 243, baseType: !300, size: 128, offset: 7872)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !170, file: !65, line: 245, baseType: !81, size: 64, offset: 8000)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMO_Delimit", file: !4, line: 304, baseType: !42)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!316 = !{}
!317 = !DILocalVariable(name: "bm", arg: 1, scope: !165, file: !1, line: 101, type: !168)
!318 = !DILocation(line: 101, column: 42, scope: !165)
!319 = !DILocalVariable(name: "angle_limit", arg: 2, scope: !165, file: !1, line: 101, type: !309)
!320 = !DILocation(line: 101, column: 58, scope: !165)
!321 = !DILocalVariable(name: "do_dissolve_boundaries", arg: 3, scope: !165, file: !1, line: 101, type: !310)
!322 = !DILocation(line: 101, column: 82, scope: !165)
!323 = !DILocalVariable(name: "delimit", arg: 4, scope: !165, file: !1, line: 102, type: !312)
!324 = !DILocation(line: 102, column: 53, scope: !165)
!325 = !DILocalVariable(name: "vinput_arr", arg: 5, scope: !165, file: !1, line: 103, type: !189)
!326 = !DILocation(line: 103, column: 44, scope: !165)
!327 = !DILocalVariable(name: "vinput_len", arg: 6, scope: !165, file: !1, line: 103, type: !314)
!328 = !DILocation(line: 103, column: 66, scope: !165)
!329 = !DILocalVariable(name: "einput_arr", arg: 7, scope: !165, file: !1, line: 104, type: !191)
!330 = !DILocation(line: 104, column: 44, scope: !165)
!331 = !DILocalVariable(name: "einput_len", arg: 8, scope: !165, file: !1, line: 104, type: !314)
!332 = !DILocation(line: 104, column: 66, scope: !165)
!333 = !DILocalVariable(name: "oflag_out", arg: 9, scope: !165, file: !1, line: 105, type: !315)
!334 = !DILocation(line: 105, column: 47, scope: !165)
!335 = !DILocalVariable(name: "eheap_table_len", scope: !165, file: !1, line: 107, type: !314)
!336 = !DILocation(line: 107, column: 12, scope: !165)
!337 = !DILocation(line: 107, column: 30, scope: !165)
!338 = !DILocation(line: 107, column: 55, scope: !165)
!339 = !DILocation(line: 107, column: 75, scope: !165)
!340 = !DILocation(line: 107, column: 87, scope: !165)
!341 = !DILocation(line: 107, column: 68, scope: !165)
!342 = !DILocalVariable(name: "_heap_table", scope: !165, file: !1, line: 108, type: !81)
!343 = !DILocation(line: 108, column: 8, scope: !165)
!344 = !DILocation(line: 108, column: 22, scope: !165)
!345 = !DILocation(line: 108, column: 55, scope: !165)
!346 = !DILocation(line: 108, column: 53, scope: !165)
!347 = !DILocalVariable(name: "i", scope: !165, file: !1, line: 110, type: !101)
!348 = !DILocation(line: 110, column: 6, scope: !165)
!349 = !DILocalVariable(name: "earray", scope: !350, file: !1, line: 114, type: !191)
!350 = distinct !DILexicalBlock(scope: !351, file: !1, line: 113, column: 9)
!351 = distinct !DILexicalBlock(scope: !165, file: !1, line: 113, column: 6)
!352 = !DILocation(line: 114, column: 12, scope: !350)
!353 = !DILocalVariable(name: "eheap", scope: !350, file: !1, line: 115, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "Heap", file: !356, line: 31, baseType: !357)
!356 = !DIFile(filename: "blender/source/blender/blenlib/BLI_heap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Heap", file: !356, line: 29, flags: DIFlagFwdDecl)
!358 = !DILocation(line: 115, column: 9, scope: !350)
!359 = !DILocalVariable(name: "eheap_table", scope: !350, file: !1, line: 116, type: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeapNode", file: !356, line: 32, baseType: !363)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "HeapNode", file: !356, line: 30, flags: DIFlagFwdDecl)
!364 = !DILocation(line: 116, column: 14, scope: !350)
!365 = !DILocation(line: 116, column: 28, scope: !350)
!366 = !DILocalVariable(name: "enode_top", scope: !350, file: !1, line: 117, type: !361)
!367 = !DILocation(line: 117, column: 13, scope: !350)
!368 = !DILocalVariable(name: "vert_reverse_lookup", scope: !350, file: !1, line: 118, type: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!370 = !DILocation(line: 118, column: 8, scope: !350)
!371 = !DILocalVariable(name: "iter", scope: !350, file: !1, line: 119, type: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !48, line: 186, baseType: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !48, line: 164, size: 512, elements: !374)
!374 = !{!375, !455, !456, !457, !458}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !373, file: !48, line: 179, baseType: !376, size: 320)
!376 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !373, file: !48, line: 166, size: 320, elements: !377)
!377 = !{!378, !393, !399, !407, !415, !421, !427, !433, !437, !443, !449}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !376, file: !48, line: 167, baseType: !379, size: 192)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !48, line: 113, size: 192, elements: !380)
!380 = !{!381}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !379, file: !48, line: 114, baseType: !382, size: 192)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !383, line: 80, baseType: !384)
!383 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !383, line: 76, size: 192, elements: !385)
!385 = !{!386, !389, !392}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !384, file: !383, line: 77, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !383, line: 47, baseType: !183)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !384, file: !383, line: 78, baseType: !390, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !383, line: 45, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !384, file: !383, line: 79, baseType: !5, size: 32, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !376, file: !48, line: 169, baseType: !394, size: 192)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !48, line: 116, size: 192, elements: !395)
!395 = !{!396, !397, !398}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !394, file: !48, line: 117, baseType: !91, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !394, file: !48, line: 118, baseType: !157, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !394, file: !48, line: 118, baseType: !157, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !376, file: !48, line: 170, baseType: !400, size: 320)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !48, line: 120, size: 320, elements: !401)
!401 = !{!402, !403, !404, !405, !406}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !400, file: !48, line: 121, baseType: !91, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !400, file: !48, line: 122, baseType: !141, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !400, file: !48, line: 122, baseType: !141, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !400, file: !48, line: 123, baseType: !157, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !400, file: !48, line: 123, baseType: !157, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !376, file: !48, line: 171, baseType: !408, size: 320)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !48, line: 125, size: 320, elements: !409)
!409 = !{!410, !411, !412, !413, !414}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !408, file: !48, line: 126, baseType: !91, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !408, file: !48, line: 127, baseType: !141, size: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !408, file: !48, line: 127, baseType: !141, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !408, file: !48, line: 128, baseType: !157, size: 64, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !408, file: !48, line: 128, baseType: !157, size: 64, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !376, file: !48, line: 172, baseType: !416, size: 192)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !48, line: 130, size: 192, elements: !417)
!417 = !{!418, !419, !420}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !416, file: !48, line: 131, baseType: !157, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !416, file: !48, line: 132, baseType: !141, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !416, file: !48, line: 132, baseType: !141, size: 64, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !376, file: !48, line: 173, baseType: !422, size: 192)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !48, line: 134, size: 192, elements: !423)
!423 = !{!424, !425, !426}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !422, file: !48, line: 135, baseType: !141, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !422, file: !48, line: 136, baseType: !141, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !422, file: !48, line: 136, baseType: !141, size: 64, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !376, file: !48, line: 174, baseType: !428, size: 192)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !48, line: 138, size: 192, elements: !429)
!429 = !{!430, !431, !432}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !428, file: !48, line: 139, baseType: !157, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !428, file: !48, line: 140, baseType: !141, size: 64, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !428, file: !48, line: 140, baseType: !141, size: 64, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !376, file: !48, line: 175, baseType: !434, size: 64)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !48, line: 142, size: 64, elements: !435)
!435 = !{!436}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !434, file: !48, line: 143, baseType: !157, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !376, file: !48, line: 176, baseType: !438, size: 192)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !48, line: 145, size: 192, elements: !439)
!439 = !{!440, !441, !442}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !438, file: !48, line: 146, baseType: !159, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !438, file: !48, line: 147, baseType: !141, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !438, file: !48, line: 147, baseType: !141, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !376, file: !48, line: 177, baseType: !444, size: 192)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !48, line: 149, size: 192, elements: !445)
!445 = !{!446, !447, !448}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !444, file: !48, line: 150, baseType: !159, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !444, file: !48, line: 151, baseType: !141, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !444, file: !48, line: 151, baseType: !141, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !376, file: !48, line: 178, baseType: !450, size: 192)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !48, line: 153, size: 192, elements: !451)
!451 = !{!452, !453, !454}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !450, file: !48, line: 154, baseType: !159, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !450, file: !48, line: 155, baseType: !141, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !450, file: !48, line: 155, baseType: !141, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !373, file: !48, line: 181, baseType: !83, size: 64, offset: 320)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !373, file: !48, line: 182, baseType: !87, size: 64, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !373, file: !48, line: 184, baseType: !101, size: 32, offset: 448)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !373, file: !48, line: 185, baseType: !103, size: 8, offset: 480)
!459 = !DILocation(line: 119, column: 10, scope: !350)
!460 = !DILocalVariable(name: "e_iter", scope: !350, file: !1, line: 120, type: !157)
!461 = !DILocation(line: 120, column: 11, scope: !350)
!462 = !DILocation(line: 123, column: 27, scope: !350)
!463 = !DILocation(line: 123, column: 11, scope: !350)
!464 = !DILocation(line: 123, column: 9, scope: !350)
!465 = !DILocation(line: 124, column: 17, scope: !350)
!466 = !DILocation(line: 124, column: 15, scope: !350)
!467 = !DILocation(line: 127, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !350, file: !1, line: 127, column: 3)
!469 = !DILocation(line: 127, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !468, file: !1, line: 127, column: 3)
!471 = !DILocation(line: 128, column: 4, scope: !472)
!472 = distinct !DILexicalBlock(scope: !470, file: !1, line: 127, column: 54)
!473 = !DILocation(line: 129, column: 4, scope: !472)
!474 = !DILocation(line: 130, column: 3, scope: !472)
!475 = distinct !{!475, !467, !476}
!476 = !DILocation(line: 130, column: 3, scope: !468)
!477 = !DILocation(line: 131, column: 3, scope: !350)
!478 = !DILocation(line: 131, column: 7, scope: !350)
!479 = !DILocation(line: 131, column: 24, scope: !350)
!480 = !DILocation(line: 134, column: 10, scope: !481)
!481 = distinct !DILexicalBlock(scope: !350, file: !1, line: 134, column: 3)
!482 = !DILocation(line: 134, column: 8, scope: !481)
!483 = !DILocation(line: 134, column: 15, scope: !484)
!484 = distinct !DILexicalBlock(scope: !481, file: !1, line: 134, column: 3)
!485 = !DILocation(line: 134, column: 19, scope: !484)
!486 = !DILocation(line: 134, column: 17, scope: !484)
!487 = !DILocation(line: 134, column: 3, scope: !481)
!488 = !DILocalVariable(name: "e", scope: !489, file: !1, line: 135, type: !157)
!489 = distinct !DILexicalBlock(scope: !484, file: !1, line: 134, column: 36)
!490 = !DILocation(line: 135, column: 12, scope: !489)
!491 = !DILocation(line: 135, column: 16, scope: !489)
!492 = !DILocation(line: 135, column: 27, scope: !489)
!493 = !DILocalVariable(name: "cost", scope: !489, file: !1, line: 136, type: !309)
!494 = !DILocation(line: 136, column: 16, scope: !489)
!495 = !DILocation(line: 136, column: 51, scope: !489)
!496 = !DILocation(line: 136, column: 54, scope: !489)
!497 = !DILocation(line: 136, column: 23, scope: !489)
!498 = !DILocation(line: 137, column: 37, scope: !489)
!499 = !DILocation(line: 137, column: 44, scope: !489)
!500 = !DILocation(line: 137, column: 50, scope: !489)
!501 = !DILocation(line: 137, column: 21, scope: !489)
!502 = !DILocation(line: 137, column: 4, scope: !489)
!503 = !DILocation(line: 137, column: 16, scope: !489)
!504 = !DILocation(line: 137, column: 19, scope: !489)
!505 = !DILocation(line: 138, column: 4, scope: !489)
!506 = !DILocation(line: 139, column: 3, scope: !489)
!507 = !DILocation(line: 134, column: 32, scope: !484)
!508 = !DILocation(line: 134, column: 3, scope: !484)
!509 = distinct !{!509, !487, !510}
!510 = !DILocation(line: 139, column: 3, scope: !481)
!511 = !DILocation(line: 141, column: 3, scope: !350)
!512 = !DILocation(line: 141, column: 29, scope: !350)
!513 = !DILocation(line: 141, column: 11, scope: !350)
!514 = !DILocation(line: 141, column: 36, scope: !350)
!515 = !DILocation(line: 141, column: 46, scope: !350)
!516 = !DILocation(line: 142, column: 57, scope: !350)
!517 = !DILocation(line: 142, column: 44, scope: !350)
!518 = !DILocation(line: 142, column: 42, scope: !350)
!519 = !DILocation(line: 142, column: 11, scope: !350)
!520 = !DILocation(line: 142, column: 68, scope: !350)
!521 = !DILocation(line: 142, column: 66, scope: !350)
!522 = !DILocation(line: 0, scope: !350)
!523 = !DILocalVariable(name: "f_new", scope: !524, file: !1, line: 144, type: !159)
!524 = distinct !DILexicalBlock(scope: !350, file: !1, line: 143, column: 3)
!525 = !DILocation(line: 144, column: 12, scope: !524)
!526 = !DILocalVariable(name: "e", scope: !524, file: !1, line: 145, type: !157)
!527 = !DILocation(line: 145, column: 12, scope: !524)
!528 = !DILocation(line: 147, column: 26, scope: !524)
!529 = !DILocation(line: 147, column: 8, scope: !524)
!530 = !DILocation(line: 147, column: 6, scope: !524)
!531 = !DILocation(line: 148, column: 8, scope: !524)
!532 = !DILocation(line: 148, column: 6, scope: !524)
!533 = !DILocation(line: 150, column: 28, scope: !534)
!534 = distinct !DILexicalBlock(scope: !524, file: !1, line: 150, column: 8)
!535 = !DILocation(line: 150, column: 8, scope: !534)
!536 = !DILocation(line: 150, column: 8, scope: !524)
!537 = !DILocation(line: 151, column: 32, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !1, line: 150, column: 32)
!539 = !DILocation(line: 151, column: 36, scope: !538)
!540 = !DILocation(line: 151, column: 39, scope: !538)
!541 = !DILocation(line: 151, column: 42, scope: !538)
!542 = !DILocation(line: 152, column: 32, scope: !538)
!543 = !DILocation(line: 152, column: 35, scope: !538)
!544 = !DILocation(line: 152, column: 38, scope: !538)
!545 = !DILocation(line: 152, column: 51, scope: !538)
!546 = !DILocation(line: 152, column: 54, scope: !538)
!547 = !DILocation(line: 151, column: 13, scope: !538)
!548 = !DILocation(line: 151, column: 11, scope: !538)
!549 = !DILocation(line: 155, column: 9, scope: !550)
!550 = distinct !DILexicalBlock(scope: !538, file: !1, line: 155, column: 9)
!551 = !DILocation(line: 155, column: 9, scope: !538)
!552 = !DILocalVariable(name: "l_first", scope: !553, file: !1, line: 156, type: !141)
!553 = distinct !DILexicalBlock(scope: !550, file: !1, line: 155, column: 16)
!554 = !DILocation(line: 156, column: 14, scope: !553)
!555 = !DILocalVariable(name: "l_iter", scope: !553, file: !1, line: 156, type: !141)
!556 = !DILocation(line: 156, column: 24, scope: !553)
!557 = !DILocation(line: 158, column: 22, scope: !553)
!558 = !DILocation(line: 158, column: 29, scope: !553)
!559 = !DILocation(line: 158, column: 6, scope: !553)
!560 = !DILocation(line: 159, column: 6, scope: !553)
!561 = !DILocation(line: 159, column: 18, scope: !553)
!562 = !DILocation(line: 159, column: 21, scope: !553)
!563 = !DILocation(line: 162, column: 28, scope: !553)
!564 = !DILocation(line: 162, column: 6, scope: !553)
!565 = !DILocation(line: 163, column: 10, scope: !566)
!566 = distinct !DILexicalBlock(scope: !553, file: !1, line: 163, column: 10)
!567 = !DILocation(line: 163, column: 10, scope: !553)
!568 = !DILocation(line: 164, column: 7, scope: !569)
!569 = distinct !DILexicalBlock(scope: !566, file: !1, line: 163, column: 21)
!570 = !DILocation(line: 165, column: 6, scope: !569)
!571 = !DILocation(line: 168, column: 25, scope: !553)
!572 = !DILocation(line: 168, column: 23, scope: !553)
!573 = !DILocation(line: 168, column: 13, scope: !553)
!574 = !DILocation(line: 169, column: 6, scope: !553)
!575 = !DILocalVariable(name: "j", scope: !576, file: !1, line: 170, type: !314)
!576 = distinct !DILexicalBlock(scope: !553, file: !1, line: 169, column: 9)
!577 = !DILocation(line: 170, column: 17, scope: !576)
!578 = !DILocation(line: 170, column: 21, scope: !576)
!579 = !DILocation(line: 171, column: 11, scope: !580)
!580 = distinct !DILexicalBlock(scope: !576, file: !1, line: 171, column: 11)
!581 = !DILocation(line: 171, column: 13, scope: !580)
!582 = !DILocation(line: 171, column: 19, scope: !580)
!583 = !DILocation(line: 171, column: 22, scope: !580)
!584 = !DILocation(line: 171, column: 34, scope: !580)
!585 = !DILocation(line: 171, column: 11, scope: !576)
!586 = !DILocalVariable(name: "cost", scope: !587, file: !1, line: 172, type: !309)
!587 = distinct !DILexicalBlock(scope: !580, file: !1, line: 171, column: 38)
!588 = !DILocation(line: 172, column: 20, scope: !587)
!589 = !DILocation(line: 172, column: 55, scope: !587)
!590 = !DILocation(line: 172, column: 63, scope: !587)
!591 = !DILocation(line: 172, column: 66, scope: !587)
!592 = !DILocation(line: 172, column: 27, scope: !587)
!593 = !DILocation(line: 173, column: 24, scope: !587)
!594 = !DILocation(line: 173, column: 31, scope: !587)
!595 = !DILocation(line: 173, column: 43, scope: !587)
!596 = !DILocation(line: 173, column: 8, scope: !587)
!597 = !DILocation(line: 174, column: 41, scope: !587)
!598 = !DILocation(line: 174, column: 48, scope: !587)
!599 = !DILocation(line: 174, column: 54, scope: !587)
!600 = !DILocation(line: 174, column: 62, scope: !587)
!601 = !DILocation(line: 174, column: 25, scope: !587)
!602 = !DILocation(line: 174, column: 8, scope: !587)
!603 = !DILocation(line: 174, column: 20, scope: !587)
!604 = !DILocation(line: 174, column: 23, scope: !587)
!605 = !DILocation(line: 175, column: 7, scope: !587)
!606 = !DILocation(line: 176, column: 6, scope: !576)
!607 = !DILocation(line: 176, column: 25, scope: !553)
!608 = !DILocation(line: 176, column: 33, scope: !553)
!609 = !DILocation(line: 176, column: 23, scope: !553)
!610 = !DILocation(line: 176, column: 42, scope: !553)
!611 = !DILocation(line: 176, column: 39, scope: !553)
!612 = distinct !{!612, !574, !613}
!613 = !DILocation(line: 176, column: 49, scope: !553)
!614 = !DILocation(line: 177, column: 5, scope: !553)
!615 = !DILocation(line: 179, column: 22, scope: !616)
!616 = distinct !DILexicalBlock(scope: !550, file: !1, line: 178, column: 10)
!617 = !DILocation(line: 179, column: 6, scope: !616)
!618 = !DILocation(line: 181, column: 4, scope: !538)
!619 = !DILocation(line: 183, column: 8, scope: !620)
!620 = distinct !DILexicalBlock(scope: !524, file: !1, line: 183, column: 8)
!621 = !DILocation(line: 183, column: 8, scope: !524)
!622 = !DILocation(line: 184, column: 21, scope: !623)
!623 = distinct !DILexicalBlock(scope: !620, file: !1, line: 183, column: 33)
!624 = !DILocation(line: 184, column: 28, scope: !623)
!625 = !DILocation(line: 184, column: 5, scope: !623)
!626 = !DILocation(line: 185, column: 38, scope: !623)
!627 = !DILocation(line: 185, column: 59, scope: !623)
!628 = !DILocation(line: 185, column: 22, scope: !623)
!629 = !DILocation(line: 185, column: 5, scope: !623)
!630 = !DILocation(line: 185, column: 17, scope: !623)
!631 = !DILocation(line: 185, column: 20, scope: !623)
!632 = !DILocation(line: 186, column: 4, scope: !623)
!633 = distinct !{!633, !511, !634}
!634 = !DILocation(line: 187, column: 3, scope: !350)
!635 = !DILocation(line: 190, column: 29, scope: !350)
!636 = !DILocation(line: 190, column: 3, scope: !350)
!637 = !DILocation(line: 191, column: 25, scope: !350)
!638 = !DILocation(line: 191, column: 51, scope: !350)
!639 = !DILocation(line: 191, column: 55, scope: !350)
!640 = !DILocation(line: 191, column: 49, scope: !350)
!641 = !DILocation(line: 191, column: 23, scope: !350)
!642 = !DILocation(line: 192, column: 13, scope: !350)
!643 = !DILocation(line: 192, column: 34, scope: !350)
!644 = !DILocation(line: 192, column: 38, scope: !350)
!645 = !DILocation(line: 192, column: 3, scope: !350)
!646 = !DILocation(line: 193, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !350, file: !1, line: 193, column: 3)
!648 = !DILocation(line: 193, column: 8, scope: !647)
!649 = !DILocation(line: 193, column: 15, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !1, line: 193, column: 3)
!651 = !DILocation(line: 193, column: 19, scope: !650)
!652 = !DILocation(line: 193, column: 17, scope: !650)
!653 = !DILocation(line: 193, column: 3, scope: !647)
!654 = !DILocalVariable(name: "v", scope: !655, file: !1, line: 194, type: !91)
!655 = distinct !DILexicalBlock(scope: !650, file: !1, line: 193, column: 36)
!656 = !DILocation(line: 194, column: 12, scope: !655)
!657 = !DILocation(line: 194, column: 16, scope: !655)
!658 = !DILocation(line: 194, column: 27, scope: !655)
!659 = !DILocation(line: 195, column: 48, scope: !655)
!660 = !DILocation(line: 195, column: 4, scope: !655)
!661 = !DILocation(line: 195, column: 24, scope: !655)
!662 = !DILocation(line: 195, column: 46, scope: !655)
!663 = !DILocation(line: 196, column: 3, scope: !655)
!664 = !DILocation(line: 193, column: 32, scope: !650)
!665 = !DILocation(line: 193, column: 3, scope: !650)
!666 = distinct !{!666, !653, !667}
!667 = !DILocation(line: 196, column: 3, scope: !647)
!668 = !DILocation(line: 199, column: 12, scope: !350)
!669 = !DILocation(line: 199, column: 43, scope: !350)
!670 = !DILocation(line: 199, column: 47, scope: !350)
!671 = !DILocation(line: 199, column: 41, scope: !350)
!672 = !DILocation(line: 199, column: 10, scope: !350)
!673 = !DILocation(line: 200, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !350, file: !1, line: 200, column: 3)
!675 = !DILocation(line: 200, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !674, file: !1, line: 200, column: 3)
!677 = !DILocation(line: 201, column: 16, scope: !678)
!678 = distinct !DILexicalBlock(scope: !676, file: !1, line: 200, column: 63)
!679 = !DILocation(line: 201, column: 4, scope: !678)
!680 = !DILocation(line: 201, column: 11, scope: !678)
!681 = !DILocation(line: 201, column: 14, scope: !678)
!682 = !DILocation(line: 202, column: 3, scope: !678)
!683 = distinct !{!683, !673, !684}
!684 = !DILocation(line: 202, column: 3, scope: !674)
!685 = !DILocation(line: 204, column: 12, scope: !686)
!686 = distinct !DILexicalBlock(scope: !350, file: !1, line: 204, column: 3)
!687 = !DILocation(line: 204, column: 16, scope: !686)
!688 = !DILocation(line: 204, column: 24, scope: !686)
!689 = !DILocation(line: 204, column: 10, scope: !686)
!690 = !DILocation(line: 204, column: 8, scope: !686)
!691 = !DILocation(line: 204, column: 29, scope: !692)
!692 = distinct !DILexicalBlock(scope: !686, file: !1, line: 204, column: 3)
!693 = !DILocation(line: 204, column: 31, scope: !692)
!694 = !DILocation(line: 204, column: 3, scope: !686)
!695 = !DILocation(line: 205, column: 13, scope: !696)
!696 = distinct !DILexicalBlock(scope: !692, file: !1, line: 204, column: 43)
!697 = !DILocation(line: 205, column: 20, scope: !696)
!698 = !DILocation(line: 205, column: 11, scope: !696)
!699 = !DILocation(line: 207, column: 24, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !1, line: 207, column: 8)
!701 = !DILocation(line: 207, column: 8, scope: !700)
!702 = !DILocation(line: 207, column: 32, scope: !700)
!703 = !DILocation(line: 207, column: 36, scope: !700)
!704 = !DILocation(line: 207, column: 75, scope: !700)
!705 = !DILocation(line: 207, column: 8, scope: !696)
!706 = !DILocalVariable(name: "vidx_reverse", scope: !707, file: !1, line: 209, type: !101)
!707 = distinct !DILexicalBlock(scope: !700, file: !1, line: 207, column: 86)
!708 = !DILocation(line: 209, column: 9, scope: !707)
!709 = !DILocalVariable(name: "v1", scope: !707, file: !1, line: 210, type: !91)
!710 = !DILocation(line: 210, column: 13, scope: !707)
!711 = !DILocation(line: 210, column: 18, scope: !707)
!712 = !DILocation(line: 210, column: 26, scope: !707)
!713 = !DILocalVariable(name: "v2", scope: !707, file: !1, line: 211, type: !91)
!714 = !DILocation(line: 211, column: 13, scope: !707)
!715 = !DILocation(line: 211, column: 18, scope: !707)
!716 = !DILocation(line: 211, column: 26, scope: !707)
!717 = !DILocation(line: 212, column: 18, scope: !707)
!718 = !DILocation(line: 212, column: 22, scope: !707)
!719 = !DILocation(line: 212, column: 5, scope: !707)
!720 = !DILocation(line: 213, column: 9, scope: !721)
!721 = distinct !DILexicalBlock(scope: !707, file: !1, line: 213, column: 9)
!722 = !DILocation(line: 213, column: 13, scope: !721)
!723 = !DILocation(line: 213, column: 15, scope: !721)
!724 = !DILocation(line: 213, column: 9, scope: !707)
!725 = !DILocation(line: 214, column: 21, scope: !726)
!726 = distinct !DILexicalBlock(scope: !721, file: !1, line: 213, column: 24)
!727 = !DILocation(line: 214, column: 41, scope: !726)
!728 = !DILocation(line: 214, column: 19, scope: !726)
!729 = !DILocation(line: 215, column: 10, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !1, line: 215, column: 10)
!731 = !DILocation(line: 215, column: 23, scope: !730)
!732 = !DILocation(line: 215, column: 10, scope: !726)
!733 = !DILocation(line: 215, column: 30, scope: !730)
!734 = !DILocation(line: 215, column: 41, scope: !730)
!735 = !DILocation(line: 215, column: 55, scope: !730)
!736 = !DILocation(line: 216, column: 19, scope: !726)
!737 = !DILocation(line: 216, column: 23, scope: !726)
!738 = !DILocation(line: 216, column: 6, scope: !726)
!739 = !DILocation(line: 217, column: 5, scope: !726)
!740 = !DILocation(line: 218, column: 9, scope: !741)
!741 = distinct !DILexicalBlock(scope: !707, file: !1, line: 218, column: 9)
!742 = !DILocation(line: 218, column: 13, scope: !741)
!743 = !DILocation(line: 218, column: 15, scope: !741)
!744 = !DILocation(line: 218, column: 9, scope: !707)
!745 = !DILocation(line: 219, column: 21, scope: !746)
!746 = distinct !DILexicalBlock(scope: !741, file: !1, line: 218, column: 24)
!747 = !DILocation(line: 219, column: 41, scope: !746)
!748 = !DILocation(line: 219, column: 19, scope: !746)
!749 = !DILocation(line: 220, column: 10, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !1, line: 220, column: 10)
!751 = !DILocation(line: 220, column: 23, scope: !750)
!752 = !DILocation(line: 220, column: 10, scope: !746)
!753 = !DILocation(line: 220, column: 30, scope: !750)
!754 = !DILocation(line: 220, column: 41, scope: !750)
!755 = !DILocation(line: 220, column: 55, scope: !750)
!756 = !DILocation(line: 221, column: 19, scope: !746)
!757 = !DILocation(line: 221, column: 23, scope: !746)
!758 = !DILocation(line: 221, column: 6, scope: !746)
!759 = !DILocation(line: 222, column: 5, scope: !746)
!760 = !DILocation(line: 223, column: 4, scope: !707)
!761 = !DILocation(line: 224, column: 3, scope: !696)
!762 = !DILocation(line: 204, column: 39, scope: !692)
!763 = !DILocation(line: 204, column: 3, scope: !692)
!764 = distinct !{!764, !694, !765}
!765 = !DILocation(line: 224, column: 3, scope: !686)
!766 = !DILocation(line: 225, column: 3, scope: !350)
!767 = !DILocation(line: 225, column: 13, scope: !350)
!768 = !DILocation(line: 226, column: 3, scope: !350)
!769 = !DILocation(line: 226, column: 13, scope: !350)
!770 = !DILocation(line: 228, column: 17, scope: !350)
!771 = !DILocation(line: 228, column: 3, scope: !350)
!772 = !DILocation(line: 233, column: 6, scope: !773)
!773 = distinct !DILexicalBlock(scope: !165, file: !1, line: 233, column: 6)
!774 = !DILocation(line: 233, column: 6, scope: !165)
!775 = !DILocation(line: 235, column: 10, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !1, line: 235, column: 3)
!777 = distinct !DILexicalBlock(scope: !773, file: !1, line: 233, column: 30)
!778 = !DILocation(line: 235, column: 8, scope: !776)
!779 = !DILocation(line: 235, column: 15, scope: !780)
!780 = distinct !DILexicalBlock(scope: !776, file: !1, line: 235, column: 3)
!781 = !DILocation(line: 235, column: 19, scope: !780)
!782 = !DILocation(line: 235, column: 17, scope: !780)
!783 = !DILocation(line: 235, column: 3, scope: !776)
!784 = !DILocalVariable(name: "v", scope: !785, file: !1, line: 236, type: !91)
!785 = distinct !DILexicalBlock(scope: !780, file: !1, line: 235, column: 36)
!786 = !DILocation(line: 236, column: 12, scope: !785)
!787 = !DILocation(line: 236, column: 16, scope: !785)
!788 = !DILocation(line: 236, column: 27, scope: !785)
!789 = !DILocation(line: 237, column: 8, scope: !790)
!790 = distinct !DILexicalBlock(scope: !785, file: !1, line: 237, column: 8)
!791 = !DILocation(line: 237, column: 26, scope: !790)
!792 = !DILocation(line: 238, column: 29, scope: !790)
!793 = !DILocation(line: 238, column: 8, scope: !790)
!794 = !DILocation(line: 237, column: 8, scope: !785)
!795 = !DILocation(line: 240, column: 27, scope: !796)
!796 = distinct !DILexicalBlock(scope: !790, file: !1, line: 239, column: 4)
!797 = !DILocation(line: 240, column: 31, scope: !796)
!798 = !DILocation(line: 240, column: 34, scope: !796)
!799 = !DILocation(line: 240, column: 37, scope: !796)
!800 = !DILocation(line: 240, column: 5, scope: !796)
!801 = !DILocation(line: 241, column: 4, scope: !796)
!802 = !DILocation(line: 242, column: 3, scope: !785)
!803 = !DILocation(line: 235, column: 32, scope: !780)
!804 = !DILocation(line: 235, column: 3, scope: !780)
!805 = distinct !{!805, !783, !806}
!806 = !DILocation(line: 242, column: 3, scope: !776)
!807 = !DILocation(line: 243, column: 2, scope: !777)
!808 = !DILocalVariable(name: "vheap", scope: !809, file: !1, line: 245, type: !354)
!809 = distinct !DILexicalBlock(scope: !773, file: !1, line: 244, column: 7)
!810 = !DILocation(line: 245, column: 9, scope: !809)
!811 = !DILocalVariable(name: "vheap_table", scope: !809, file: !1, line: 246, type: !360)
!812 = !DILocation(line: 246, column: 14, scope: !809)
!813 = !DILocation(line: 246, column: 28, scope: !809)
!814 = !DILocalVariable(name: "vnode_top", scope: !809, file: !1, line: 247, type: !361)
!815 = !DILocation(line: 247, column: 13, scope: !809)
!816 = !DILocalVariable(name: "v_iter", scope: !809, file: !1, line: 249, type: !91)
!817 = !DILocation(line: 249, column: 11, scope: !809)
!818 = !DILocalVariable(name: "iter", scope: !809, file: !1, line: 250, type: !372)
!819 = !DILocation(line: 250, column: 10, scope: !809)
!820 = !DILocation(line: 252, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !809, file: !1, line: 252, column: 3)
!822 = !DILocation(line: 252, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !821, file: !1, line: 252, column: 3)
!824 = !DILocation(line: 253, column: 4, scope: !825)
!825 = distinct !DILexicalBlock(scope: !823, file: !1, line: 252, column: 54)
!826 = !DILocation(line: 254, column: 3, scope: !825)
!827 = distinct !{!827, !820, !828}
!828 = !DILocation(line: 254, column: 3, scope: !821)
!829 = !DILocation(line: 255, column: 3, scope: !809)
!830 = !DILocation(line: 255, column: 7, scope: !809)
!831 = !DILocation(line: 255, column: 24, scope: !809)
!832 = !DILocation(line: 257, column: 27, scope: !809)
!833 = !DILocation(line: 257, column: 11, scope: !809)
!834 = !DILocation(line: 257, column: 9, scope: !809)
!835 = !DILocation(line: 259, column: 10, scope: !836)
!836 = distinct !DILexicalBlock(scope: !809, file: !1, line: 259, column: 3)
!837 = !DILocation(line: 259, column: 8, scope: !836)
!838 = !DILocation(line: 259, column: 15, scope: !839)
!839 = distinct !DILexicalBlock(scope: !836, file: !1, line: 259, column: 3)
!840 = !DILocation(line: 259, column: 19, scope: !839)
!841 = !DILocation(line: 259, column: 17, scope: !839)
!842 = !DILocation(line: 259, column: 3, scope: !836)
!843 = !DILocalVariable(name: "v", scope: !844, file: !1, line: 260, type: !91)
!844 = distinct !DILexicalBlock(scope: !839, file: !1, line: 259, column: 36)
!845 = !DILocation(line: 260, column: 12, scope: !844)
!846 = !DILocation(line: 260, column: 16, scope: !844)
!847 = !DILocation(line: 260, column: 27, scope: !844)
!848 = !DILocation(line: 261, column: 8, scope: !849)
!849 = distinct !DILexicalBlock(scope: !844, file: !1, line: 261, column: 8)
!850 = !DILocation(line: 261, column: 8, scope: !844)
!851 = !DILocalVariable(name: "cost", scope: !852, file: !1, line: 262, type: !309)
!852 = distinct !DILexicalBlock(scope: !849, file: !1, line: 261, column: 27)
!853 = !DILocation(line: 262, column: 17, scope: !852)
!854 = !DILocation(line: 262, column: 48, scope: !852)
!855 = !DILocation(line: 262, column: 24, scope: !852)
!856 = !DILocation(line: 263, column: 38, scope: !852)
!857 = !DILocation(line: 263, column: 45, scope: !852)
!858 = !DILocation(line: 263, column: 51, scope: !852)
!859 = !DILocation(line: 263, column: 22, scope: !852)
!860 = !DILocation(line: 263, column: 5, scope: !852)
!861 = !DILocation(line: 263, column: 17, scope: !852)
!862 = !DILocation(line: 263, column: 20, scope: !852)
!863 = !DILocation(line: 264, column: 5, scope: !852)
!864 = !DILocation(line: 265, column: 4, scope: !852)
!865 = !DILocation(line: 266, column: 3, scope: !844)
!866 = !DILocation(line: 259, column: 32, scope: !839)
!867 = !DILocation(line: 259, column: 3, scope: !839)
!868 = distinct !{!868, !842, !869}
!869 = !DILocation(line: 266, column: 3, scope: !836)
!870 = !DILocation(line: 268, column: 3, scope: !809)
!871 = !DILocation(line: 268, column: 29, scope: !809)
!872 = !DILocation(line: 268, column: 11, scope: !809)
!873 = !DILocation(line: 268, column: 36, scope: !809)
!874 = !DILocation(line: 268, column: 46, scope: !809)
!875 = !DILocation(line: 269, column: 57, scope: !809)
!876 = !DILocation(line: 269, column: 44, scope: !809)
!877 = !DILocation(line: 269, column: 42, scope: !809)
!878 = !DILocation(line: 269, column: 11, scope: !809)
!879 = !DILocation(line: 269, column: 68, scope: !809)
!880 = !DILocation(line: 269, column: 66, scope: !809)
!881 = !DILocation(line: 0, scope: !809)
!882 = !DILocalVariable(name: "e_new", scope: !883, file: !1, line: 271, type: !157)
!883 = distinct !DILexicalBlock(scope: !809, file: !1, line: 270, column: 3)
!884 = !DILocation(line: 271, column: 12, scope: !883)
!885 = !DILocalVariable(name: "v", scope: !883, file: !1, line: 272, type: !91)
!886 = !DILocation(line: 272, column: 12, scope: !883)
!887 = !DILocation(line: 274, column: 26, scope: !883)
!888 = !DILocation(line: 274, column: 8, scope: !883)
!889 = !DILocation(line: 274, column: 6, scope: !883)
!890 = !DILocation(line: 275, column: 8, scope: !883)
!891 = !DILocation(line: 275, column: 6, scope: !883)
!892 = !DILocation(line: 277, column: 29, scope: !893)
!893 = distinct !DILexicalBlock(scope: !883, file: !1, line: 277, column: 8)
!894 = !DILocation(line: 277, column: 8, scope: !893)
!895 = !DILocation(line: 277, column: 8, scope: !883)
!896 = !DILocation(line: 278, column: 35, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !1, line: 277, column: 33)
!898 = !DILocation(line: 278, column: 39, scope: !897)
!899 = !DILocation(line: 278, column: 42, scope: !897)
!900 = !DILocation(line: 278, column: 45, scope: !897)
!901 = !DILocation(line: 278, column: 13, scope: !897)
!902 = !DILocation(line: 278, column: 11, scope: !897)
!903 = !DILocation(line: 280, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !897, file: !1, line: 280, column: 9)
!905 = !DILocation(line: 280, column: 9, scope: !897)
!906 = !DILocation(line: 282, column: 22, scope: !907)
!907 = distinct !DILexicalBlock(scope: !904, file: !1, line: 280, column: 16)
!908 = !DILocation(line: 282, column: 29, scope: !907)
!909 = !DILocation(line: 282, column: 6, scope: !907)
!910 = !DILocation(line: 283, column: 6, scope: !907)
!911 = !DILocation(line: 283, column: 18, scope: !907)
!912 = !DILocation(line: 283, column: 21, scope: !907)
!913 = !DILocation(line: 286, column: 10, scope: !914)
!914 = distinct !DILexicalBlock(scope: !907, file: !1, line: 286, column: 10)
!915 = !DILocation(line: 286, column: 17, scope: !914)
!916 = !DILocation(line: 286, column: 10, scope: !907)
!917 = !DILocalVariable(name: "l_first", scope: !918, file: !1, line: 287, type: !141)
!918 = distinct !DILexicalBlock(scope: !914, file: !1, line: 286, column: 20)
!919 = !DILocation(line: 287, column: 15, scope: !918)
!920 = !DILocalVariable(name: "l_iter", scope: !918, file: !1, line: 287, type: !141)
!921 = !DILocation(line: 287, column: 25, scope: !918)
!922 = !DILocation(line: 288, column: 26, scope: !918)
!923 = !DILocation(line: 288, column: 33, scope: !918)
!924 = !DILocation(line: 288, column: 24, scope: !918)
!925 = !DILocation(line: 288, column: 14, scope: !918)
!926 = !DILocation(line: 289, column: 7, scope: !918)
!927 = !DILocation(line: 290, column: 30, scope: !928)
!928 = distinct !DILexicalBlock(scope: !918, file: !1, line: 289, column: 10)
!929 = !DILocation(line: 290, column: 38, scope: !928)
!930 = !DILocation(line: 290, column: 8, scope: !928)
!931 = !DILocation(line: 291, column: 7, scope: !928)
!932 = !DILocation(line: 291, column: 26, scope: !918)
!933 = !DILocation(line: 291, column: 34, scope: !918)
!934 = !DILocation(line: 291, column: 24, scope: !918)
!935 = !DILocation(line: 291, column: 50, scope: !918)
!936 = !DILocation(line: 291, column: 47, scope: !918)
!937 = distinct !{!937, !926, !938}
!938 = !DILocation(line: 291, column: 57, scope: !918)
!939 = !DILocation(line: 293, column: 6, scope: !918)
!940 = !DILocation(line: 296, column: 6, scope: !941)
!941 = distinct !DILexicalBlock(scope: !907, file: !1, line: 296, column: 6)
!942 = !DILocation(line: 296, column: 6, scope: !943)
!943 = distinct !DILexicalBlock(scope: !941, file: !1, line: 296, column: 6)
!944 = !DILocalVariable(name: "j", scope: !945, file: !1, line: 297, type: !314)
!945 = distinct !DILexicalBlock(scope: !943, file: !1, line: 296, column: 60)
!946 = !DILocation(line: 297, column: 17, scope: !945)
!947 = !DILocation(line: 297, column: 21, scope: !945)
!948 = !DILocation(line: 298, column: 11, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !1, line: 298, column: 11)
!950 = !DILocation(line: 298, column: 13, scope: !949)
!951 = !DILocation(line: 298, column: 19, scope: !949)
!952 = !DILocation(line: 298, column: 22, scope: !949)
!953 = !DILocation(line: 298, column: 34, scope: !949)
!954 = !DILocation(line: 298, column: 11, scope: !945)
!955 = !DILocalVariable(name: "cost", scope: !956, file: !1, line: 299, type: !309)
!956 = distinct !DILexicalBlock(scope: !949, file: !1, line: 298, column: 38)
!957 = !DILocation(line: 299, column: 20, scope: !956)
!958 = !DILocation(line: 299, column: 51, scope: !956)
!959 = !DILocation(line: 299, column: 27, scope: !956)
!960 = !DILocation(line: 300, column: 24, scope: !956)
!961 = !DILocation(line: 300, column: 31, scope: !956)
!962 = !DILocation(line: 300, column: 43, scope: !956)
!963 = !DILocation(line: 300, column: 8, scope: !956)
!964 = !DILocation(line: 301, column: 41, scope: !956)
!965 = !DILocation(line: 301, column: 48, scope: !956)
!966 = !DILocation(line: 301, column: 54, scope: !956)
!967 = !DILocation(line: 301, column: 25, scope: !956)
!968 = !DILocation(line: 301, column: 8, scope: !956)
!969 = !DILocation(line: 301, column: 20, scope: !956)
!970 = !DILocation(line: 301, column: 23, scope: !956)
!971 = !DILocation(line: 302, column: 7, scope: !956)
!972 = !DILocation(line: 303, column: 6, scope: !945)
!973 = distinct !{!973, !940, !974}
!974 = !DILocation(line: 303, column: 6, scope: !941)
!975 = !DILocation(line: 304, column: 5, scope: !907)
!976 = !DILocation(line: 305, column: 4, scope: !897)
!977 = !DILocation(line: 307, column: 8, scope: !978)
!978 = distinct !DILexicalBlock(scope: !883, file: !1, line: 307, column: 8)
!979 = !DILocation(line: 307, column: 8, scope: !883)
!980 = !DILocation(line: 308, column: 21, scope: !981)
!981 = distinct !DILexicalBlock(scope: !978, file: !1, line: 307, column: 33)
!982 = !DILocation(line: 308, column: 28, scope: !981)
!983 = !DILocation(line: 308, column: 5, scope: !981)
!984 = !DILocation(line: 309, column: 38, scope: !981)
!985 = !DILocation(line: 309, column: 59, scope: !981)
!986 = !DILocation(line: 309, column: 22, scope: !981)
!987 = !DILocation(line: 309, column: 5, scope: !981)
!988 = !DILocation(line: 309, column: 17, scope: !981)
!989 = !DILocation(line: 309, column: 20, scope: !981)
!990 = !DILocation(line: 310, column: 4, scope: !981)
!991 = distinct !{!991, !870, !992}
!992 = !DILocation(line: 311, column: 3, scope: !809)
!993 = !DILocation(line: 313, column: 17, scope: !809)
!994 = !DILocation(line: 313, column: 3, scope: !809)
!995 = !DILocation(line: 316, column: 2, scope: !165)
!996 = !DILocation(line: 316, column: 12, scope: !165)
!997 = !DILocation(line: 317, column: 1, scope: !165)
!998 = distinct !DISubprogram(name: "max_ii", scope: !999, file: !999, line: 215, type: !1000, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!999 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!101, !101, !101}
!1002 = !DILocalVariable(name: "a", arg: 1, scope: !998, file: !999, line: 215, type: !101)
!1003 = !DILocation(line: 215, column: 24, scope: !998)
!1004 = !DILocalVariable(name: "b", arg: 2, scope: !998, file: !999, line: 215, type: !101)
!1005 = !DILocation(line: 215, column: 31, scope: !998)
!1006 = !DILocation(line: 217, column: 10, scope: !998)
!1007 = !DILocation(line: 217, column: 14, scope: !998)
!1008 = !DILocation(line: 217, column: 12, scope: !998)
!1009 = !DILocation(line: 217, column: 9, scope: !998)
!1010 = !DILocation(line: 217, column: 19, scope: !998)
!1011 = !DILocation(line: 217, column: 23, scope: !998)
!1012 = !DILocation(line: 217, column: 2, scope: !998)
!1013 = distinct !DISubprogram(name: "BM_iter_new", scope: !1014, file: !1014, line: 172, type: !1015, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1014 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!81, !1017, !168, !211, !81}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1018 = !DILocalVariable(name: "iter", arg: 1, scope: !1013, file: !1014, line: 172, type: !1017)
!1019 = !DILocation(line: 172, column: 38, scope: !1013)
!1020 = !DILocalVariable(name: "bm", arg: 2, scope: !1013, file: !1014, line: 172, type: !168)
!1021 = !DILocation(line: 172, column: 51, scope: !1013)
!1022 = !DILocalVariable(name: "itype", arg: 3, scope: !1013, file: !1014, line: 172, type: !211)
!1023 = !DILocation(line: 172, column: 66, scope: !1013)
!1024 = !DILocalVariable(name: "data", arg: 4, scope: !1013, file: !1014, line: 172, type: !81)
!1025 = !DILocation(line: 172, column: 79, scope: !1013)
!1026 = !DILocation(line: 174, column: 6, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1013, file: !1014, line: 174, column: 6)
!1028 = !DILocation(line: 174, column: 6, scope: !1013)
!1029 = !DILocation(line: 175, column: 23, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !1014, line: 174, column: 51)
!1031 = !DILocation(line: 175, column: 10, scope: !1030)
!1032 = !DILocation(line: 175, column: 3, scope: !1030)
!1033 = !DILocation(line: 178, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1027, file: !1014, line: 177, column: 7)
!1035 = !DILocation(line: 180, column: 1, scope: !1013)
!1036 = distinct !DISubprogram(name: "_bm_elem_flag_set", scope: !1037, file: !1037, line: 62, type: !1038, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1037 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040, !211, !314}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1041 = !DILocalVariable(name: "head", arg: 1, scope: !1036, file: !1037, line: 62, type: !1040)
!1042 = !DILocation(line: 62, column: 45, scope: !1036)
!1043 = !DILocalVariable(name: "hflag", arg: 2, scope: !1036, file: !1037, line: 62, type: !211)
!1044 = !DILocation(line: 62, column: 62, scope: !1036)
!1045 = !DILocalVariable(name: "val", arg: 3, scope: !1036, file: !1037, line: 62, type: !314)
!1046 = !DILocation(line: 62, column: 79, scope: !1036)
!1047 = !DILocation(line: 64, column: 6, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1036, file: !1037, line: 64, column: 6)
!1049 = !DILocation(line: 64, column: 6, scope: !1036)
!1050 = !DILocation(line: 64, column: 33, scope: !1048)
!1051 = !DILocation(line: 64, column: 40, scope: !1048)
!1052 = !DILocation(line: 64, column: 12, scope: !1048)
!1053 = !DILocation(line: 65, column: 34, scope: !1048)
!1054 = !DILocation(line: 65, column: 40, scope: !1048)
!1055 = !DILocation(line: 65, column: 12, scope: !1048)
!1056 = !DILocation(line: 66, column: 1, scope: !1036)
!1057 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !1058, file: !1058, line: 75, type: !1059, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1058 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!311, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!1063 = !DILocalVariable(name: "e", arg: 1, scope: !1057, file: !1058, line: 75, type: !1061)
!1064 = !DILocation(line: 75, column: 47, scope: !1057)
!1065 = !DILocation(line: 77, column: 10, scope: !1057)
!1066 = !DILocation(line: 77, column: 13, scope: !1057)
!1067 = !DILocation(line: 77, column: 15, scope: !1057)
!1068 = !DILocation(line: 77, column: 9, scope: !1057)
!1069 = !DILocation(line: 77, column: 2, scope: !1057)
!1070 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !1037, file: !1037, line: 114, type: !1071, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1040, !314}
!1073 = !DILocalVariable(name: "head", arg: 1, scope: !1070, file: !1037, line: 114, type: !1040)
!1074 = !DILocation(line: 114, column: 46, scope: !1070)
!1075 = !DILocalVariable(name: "index", arg: 2, scope: !1070, file: !1037, line: 114, type: !314)
!1076 = !DILocation(line: 114, column: 62, scope: !1070)
!1077 = !DILocation(line: 116, column: 16, scope: !1070)
!1078 = !DILocation(line: 116, column: 2, scope: !1070)
!1079 = !DILocation(line: 116, column: 8, scope: !1070)
!1080 = !DILocation(line: 116, column: 14, scope: !1070)
!1081 = !DILocation(line: 117, column: 1, scope: !1070)
!1082 = distinct !DISubprogram(name: "BM_iter_step", scope: !1014, file: !1014, line: 40, type: !1083, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!81, !1017}
!1085 = !DILocalVariable(name: "iter", arg: 1, scope: !1082, file: !1014, line: 40, type: !1017)
!1086 = !DILocation(line: 40, column: 39, scope: !1082)
!1087 = !DILocation(line: 42, column: 9, scope: !1082)
!1088 = !DILocation(line: 42, column: 15, scope: !1082)
!1089 = !DILocation(line: 42, column: 20, scope: !1082)
!1090 = !DILocation(line: 42, column: 2, scope: !1082)
!1091 = distinct !DISubprogram(name: "bm_edge_calc_dissolve_error", scope: !1, file: !1, line: 62, type: !1092, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!114, !1061, !312}
!1094 = !DILocalVariable(name: "e", arg: 1, scope: !1091, file: !1, line: 62, type: !1061)
!1095 = !DILocation(line: 62, column: 56, scope: !1091)
!1096 = !DILocalVariable(name: "delimit", arg: 2, scope: !1091, file: !1, line: 62, type: !312)
!1097 = !DILocation(line: 62, column: 77, scope: !1091)
!1098 = !DILocalVariable(name: "is_contig", scope: !1091, file: !1, line: 64, type: !310)
!1099 = !DILocation(line: 64, column: 13, scope: !1091)
!1100 = !DILocation(line: 64, column: 47, scope: !1091)
!1101 = !DILocation(line: 64, column: 25, scope: !1091)
!1102 = !DILocalVariable(name: "angle", scope: !1091, file: !1, line: 65, type: !114)
!1103 = !DILocation(line: 65, column: 8, scope: !1091)
!1104 = !DILocation(line: 67, column: 27, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 67, column: 6)
!1106 = !DILocation(line: 67, column: 7, scope: !1105)
!1107 = !DILocation(line: 67, column: 6, scope: !1091)
!1108 = !DILocation(line: 68, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 67, column: 31)
!1110 = !DILocation(line: 71, column: 7, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 71, column: 6)
!1112 = !DILocation(line: 71, column: 15, scope: !1111)
!1113 = !DILocation(line: 71, column: 33, scope: !1111)
!1114 = !DILocation(line: 72, column: 7, scope: !1111)
!1115 = !DILocation(line: 72, column: 6, scope: !1111)
!1116 = !DILocation(line: 71, column: 6, scope: !1091)
!1117 = !DILocation(line: 74, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 73, column: 2)
!1119 = !DILocation(line: 77, column: 7, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 77, column: 6)
!1121 = !DILocation(line: 77, column: 15, scope: !1120)
!1122 = !DILocation(line: 77, column: 37, scope: !1120)
!1123 = !DILocation(line: 78, column: 7, scope: !1120)
!1124 = !DILocation(line: 78, column: 10, scope: !1120)
!1125 = !DILocation(line: 78, column: 13, scope: !1120)
!1126 = !DILocation(line: 78, column: 16, scope: !1120)
!1127 = !DILocation(line: 78, column: 26, scope: !1120)
!1128 = !DILocation(line: 78, column: 29, scope: !1120)
!1129 = !DILocation(line: 78, column: 32, scope: !1120)
!1130 = !DILocation(line: 78, column: 45, scope: !1120)
!1131 = !DILocation(line: 78, column: 48, scope: !1120)
!1132 = !DILocation(line: 78, column: 23, scope: !1120)
!1133 = !DILocation(line: 77, column: 6, scope: !1091)
!1134 = !DILocation(line: 80, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 79, column: 2)
!1136 = !DILocation(line: 83, column: 7, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 83, column: 6)
!1138 = !DILocation(line: 83, column: 15, scope: !1137)
!1139 = !DILocation(line: 83, column: 35, scope: !1137)
!1140 = !DILocation(line: 84, column: 7, scope: !1137)
!1141 = !DILocation(line: 84, column: 17, scope: !1137)
!1142 = !DILocation(line: 83, column: 6, scope: !1091)
!1143 = !DILocation(line: 86, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 85, column: 2)
!1145 = !DILocation(line: 89, column: 34, scope: !1091)
!1146 = !DILocation(line: 89, column: 10, scope: !1091)
!1147 = !DILocation(line: 89, column: 8, scope: !1091)
!1148 = !DILocation(line: 90, column: 6, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 90, column: 6)
!1150 = !DILocation(line: 90, column: 16, scope: !1149)
!1151 = !DILocation(line: 90, column: 6, scope: !1091)
!1152 = !DILocation(line: 91, column: 25, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 90, column: 26)
!1154 = !DILocation(line: 91, column: 23, scope: !1153)
!1155 = !DILocation(line: 91, column: 9, scope: !1153)
!1156 = !DILocation(line: 92, column: 2, scope: !1153)
!1157 = !DILocation(line: 94, column: 9, scope: !1091)
!1158 = !DILocation(line: 94, column: 2, scope: !1091)
!1159 = !DILabel(scope: !1091, name: "fail", file: !1, line: 96)
!1160 = !DILocation(line: 96, column: 1, scope: !1091)
!1161 = !DILocation(line: 97, column: 2, scope: !1091)
!1162 = !DILocation(line: 98, column: 1, scope: !1091)
!1163 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !1037, file: !1037, line: 119, type: !1164, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!101, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1168 = !DILocalVariable(name: "head", arg: 1, scope: !1163, file: !1037, line: 119, type: !1166)
!1169 = !DILocation(line: 119, column: 51, scope: !1163)
!1170 = !DILocation(line: 121, column: 9, scope: !1163)
!1171 = !DILocation(line: 121, column: 15, scope: !1163)
!1172 = !DILocation(line: 121, column: 2, scope: !1163)
!1173 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !1058, file: !1058, line: 86, type: !1059, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1174 = !DILocalVariable(name: "e", arg: 1, scope: !1173, file: !1058, line: 86, type: !1061)
!1175 = !DILocation(line: 86, column: 51, scope: !1173)
!1176 = !DILocalVariable(name: "l", scope: !1173, file: !1058, line: 88, type: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1179 = !DILocation(line: 88, column: 16, scope: !1173)
!1180 = !DILocation(line: 88, column: 20, scope: !1173)
!1181 = !DILocation(line: 88, column: 23, scope: !1173)
!1182 = !DILocation(line: 89, column: 10, scope: !1173)
!1183 = !DILocation(line: 89, column: 12, scope: !1173)
!1184 = !DILocation(line: 89, column: 16, scope: !1173)
!1185 = !DILocation(line: 89, column: 19, scope: !1173)
!1186 = !DILocation(line: 89, column: 34, scope: !1173)
!1187 = !DILocation(line: 89, column: 31, scope: !1173)
!1188 = !DILocation(line: 89, column: 37, scope: !1173)
!1189 = !DILocation(line: 90, column: 16, scope: !1173)
!1190 = !DILocation(line: 90, column: 19, scope: !1173)
!1191 = !DILocation(line: 90, column: 32, scope: !1173)
!1192 = !DILocation(line: 90, column: 47, scope: !1173)
!1193 = !DILocation(line: 90, column: 44, scope: !1173)
!1194 = !DILocation(line: 0, scope: !1173)
!1195 = !DILocation(line: 89, column: 9, scope: !1173)
!1196 = !DILocation(line: 89, column: 2, scope: !1173)
!1197 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !1198, file: !1198, line: 51, type: !1199, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1198 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !168, !1201, !315}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !65, line: 182, baseType: !108)
!1203 = !DILocalVariable(name: "bm", arg: 1, scope: !1197, file: !1198, line: 51, type: !168)
!1204 = !DILocation(line: 51, column: 46, scope: !1197)
!1205 = !DILocalVariable(name: "oflags", arg: 2, scope: !1197, file: !1198, line: 51, type: !1201)
!1206 = !DILocation(line: 51, column: 63, scope: !1197)
!1207 = !DILocalVariable(name: "oflag", arg: 3, scope: !1197, file: !1198, line: 51, type: !315)
!1208 = !DILocation(line: 51, column: 83, scope: !1197)
!1209 = !DILocation(line: 53, column: 34, scope: !1197)
!1210 = !DILocation(line: 53, column: 2, scope: !1197)
!1211 = !DILocation(line: 53, column: 9, scope: !1197)
!1212 = !DILocation(line: 53, column: 13, scope: !1197)
!1213 = !DILocation(line: 53, column: 24, scope: !1197)
!1214 = !DILocation(line: 53, column: 29, scope: !1197)
!1215 = !DILocation(line: 53, column: 31, scope: !1197)
!1216 = !DILocation(line: 54, column: 1, scope: !1197)
!1217 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1037, file: !1037, line: 42, type: !1218, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!103, !1166, !211}
!1220 = !DILocalVariable(name: "head", arg: 1, scope: !1217, file: !1037, line: 42, type: !1166)
!1221 = !DILocation(line: 42, column: 52, scope: !1217)
!1222 = !DILocalVariable(name: "hflag", arg: 2, scope: !1217, file: !1037, line: 42, type: !211)
!1223 = !DILocation(line: 42, column: 69, scope: !1217)
!1224 = !DILocation(line: 44, column: 9, scope: !1217)
!1225 = !DILocation(line: 44, column: 15, scope: !1217)
!1226 = !DILocation(line: 44, column: 23, scope: !1217)
!1227 = !DILocation(line: 44, column: 21, scope: !1217)
!1228 = !DILocation(line: 44, column: 2, scope: !1217)
!1229 = distinct !DISubprogram(name: "bm_vert_edge_face_angle", scope: !1, file: !1, line: 44, type: !1230, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!114, !91}
!1232 = !DILocalVariable(name: "v", arg: 1, scope: !1229, file: !1, line: 44, type: !91)
!1233 = !DILocation(line: 44, column: 46, scope: !1229)
!1234 = !DILocalVariable(name: "angle", scope: !1229, file: !1, line: 49, type: !309)
!1235 = !DILocation(line: 49, column: 14, scope: !1229)
!1236 = !DILocation(line: 49, column: 46, scope: !1229)
!1237 = !DILocation(line: 49, column: 22, scope: !1229)
!1238 = !DILocation(line: 51, column: 6, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 51, column: 6)
!1240 = !DILocation(line: 51, column: 9, scope: !1239)
!1241 = !DILocation(line: 51, column: 11, scope: !1239)
!1242 = !DILocation(line: 51, column: 34, scope: !1239)
!1243 = !DILocation(line: 51, column: 37, scope: !1239)
!1244 = !DILocation(line: 51, column: 14, scope: !1239)
!1245 = !DILocation(line: 51, column: 6, scope: !1229)
!1246 = !DILocation(line: 52, column: 12, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 51, column: 41)
!1248 = !DILocation(line: 52, column: 18, scope: !1247)
!1249 = !DILocation(line: 52, column: 62, scope: !1247)
!1250 = !DILocation(line: 52, column: 65, scope: !1247)
!1251 = !DILocation(line: 52, column: 38, scope: !1247)
!1252 = !DILocation(line: 52, column: 68, scope: !1247)
!1253 = !DILocation(line: 52, column: 35, scope: !1247)
!1254 = !DILocation(line: 52, column: 86, scope: !1247)
!1255 = !DILocation(line: 52, column: 3, scope: !1247)
!1256 = !DILocation(line: 55, column: 10, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 54, column: 7)
!1258 = !DILocation(line: 55, column: 3, scope: !1257)
!1259 = !DILocation(line: 60, column: 1, scope: !1229)
!1260 = distinct !DISubprogram(name: "BM_mesh_decimate_dissolve", scope: !1, file: !1, line: 319, type: !1261, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !168, !309, !310, !312}
!1263 = !DILocalVariable(name: "bm", arg: 1, scope: !1260, file: !1, line: 319, type: !168)
!1264 = !DILocation(line: 319, column: 39, scope: !1260)
!1265 = !DILocalVariable(name: "angle_limit", arg: 2, scope: !1260, file: !1, line: 319, type: !309)
!1266 = !DILocation(line: 319, column: 55, scope: !1260)
!1267 = !DILocalVariable(name: "do_dissolve_boundaries", arg: 3, scope: !1260, file: !1, line: 319, type: !310)
!1268 = !DILocation(line: 319, column: 79, scope: !1260)
!1269 = !DILocalVariable(name: "delimit", arg: 4, scope: !1260, file: !1, line: 320, type: !312)
!1270 = !DILocation(line: 320, column: 50, scope: !1260)
!1271 = !DILocalVariable(name: "vinput_len", scope: !1260, file: !1, line: 322, type: !101)
!1272 = !DILocation(line: 322, column: 6, scope: !1260)
!1273 = !DILocalVariable(name: "einput_len", scope: !1260, file: !1, line: 323, type: !101)
!1274 = !DILocation(line: 323, column: 6, scope: !1260)
!1275 = !DILocalVariable(name: "vinput_arr", scope: !1260, file: !1, line: 325, type: !189)
!1276 = !DILocation(line: 325, column: 11, scope: !1260)
!1277 = !DILocation(line: 325, column: 42, scope: !1260)
!1278 = !DILocation(line: 325, column: 24, scope: !1260)
!1279 = !DILocalVariable(name: "einput_arr", scope: !1260, file: !1, line: 326, type: !191)
!1280 = !DILocation(line: 326, column: 11, scope: !1260)
!1281 = !DILocation(line: 326, column: 42, scope: !1260)
!1282 = !DILocation(line: 326, column: 24, scope: !1260)
!1283 = !DILocation(line: 329, column: 31, scope: !1260)
!1284 = !DILocation(line: 329, column: 35, scope: !1260)
!1285 = !DILocation(line: 329, column: 48, scope: !1260)
!1286 = !DILocation(line: 330, column: 31, scope: !1260)
!1287 = !DILocation(line: 331, column: 31, scope: !1260)
!1288 = !DILocation(line: 331, column: 43, scope: !1260)
!1289 = !DILocation(line: 332, column: 31, scope: !1260)
!1290 = !DILocation(line: 332, column: 43, scope: !1260)
!1291 = !DILocation(line: 329, column: 2, scope: !1260)
!1292 = !DILocation(line: 335, column: 2, scope: !1260)
!1293 = !DILocation(line: 335, column: 12, scope: !1260)
!1294 = !DILocation(line: 336, column: 2, scope: !1260)
!1295 = !DILocation(line: 336, column: 12, scope: !1260)
!1296 = !DILocation(line: 337, column: 1, scope: !1260)
!1297 = distinct !DISubprogram(name: "BM_iter_init", scope: !1014, file: !1014, line: 53, type: !1298, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!311, !1017, !168, !211, !81}
!1300 = !DILocalVariable(name: "iter", arg: 1, scope: !1297, file: !1014, line: 53, type: !1017)
!1301 = !DILocation(line: 53, column: 38, scope: !1297)
!1302 = !DILocalVariable(name: "bm", arg: 2, scope: !1297, file: !1014, line: 53, type: !168)
!1303 = !DILocation(line: 53, column: 51, scope: !1297)
!1304 = !DILocalVariable(name: "itype", arg: 3, scope: !1297, file: !1014, line: 53, type: !211)
!1305 = !DILocation(line: 53, column: 66, scope: !1297)
!1306 = !DILocalVariable(name: "data", arg: 4, scope: !1297, file: !1014, line: 53, type: !81)
!1307 = !DILocation(line: 53, column: 79, scope: !1297)
!1308 = !DILocation(line: 56, column: 16, scope: !1297)
!1309 = !DILocation(line: 56, column: 2, scope: !1297)
!1310 = !DILocation(line: 56, column: 8, scope: !1297)
!1311 = !DILocation(line: 56, column: 14, scope: !1297)
!1312 = !DILocation(line: 59, column: 22, scope: !1297)
!1313 = !DILocation(line: 59, column: 10, scope: !1297)
!1314 = !DILocation(line: 59, column: 2, scope: !1297)
!1315 = !DILocation(line: 63, column: 4, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1297, file: !1014, line: 59, column: 29)
!1317 = !DILocation(line: 63, column: 10, scope: !1316)
!1318 = !DILocation(line: 63, column: 16, scope: !1316)
!1319 = !DILocation(line: 64, column: 4, scope: !1316)
!1320 = !DILocation(line: 64, column: 10, scope: !1316)
!1321 = !DILocation(line: 64, column: 16, scope: !1316)
!1322 = !DILocation(line: 65, column: 44, scope: !1316)
!1323 = !DILocation(line: 65, column: 48, scope: !1316)
!1324 = !DILocation(line: 65, column: 4, scope: !1316)
!1325 = !DILocation(line: 65, column: 10, scope: !1316)
!1326 = !DILocation(line: 65, column: 15, scope: !1316)
!1327 = !DILocation(line: 65, column: 28, scope: !1316)
!1328 = !DILocation(line: 65, column: 37, scope: !1316)
!1329 = !DILocation(line: 65, column: 42, scope: !1316)
!1330 = !DILocation(line: 66, column: 4, scope: !1316)
!1331 = !DILocation(line: 70, column: 4, scope: !1316)
!1332 = !DILocation(line: 70, column: 10, scope: !1316)
!1333 = !DILocation(line: 70, column: 16, scope: !1316)
!1334 = !DILocation(line: 71, column: 4, scope: !1316)
!1335 = !DILocation(line: 71, column: 10, scope: !1316)
!1336 = !DILocation(line: 71, column: 16, scope: !1316)
!1337 = !DILocation(line: 72, column: 44, scope: !1316)
!1338 = !DILocation(line: 72, column: 48, scope: !1316)
!1339 = !DILocation(line: 72, column: 4, scope: !1316)
!1340 = !DILocation(line: 72, column: 10, scope: !1316)
!1341 = !DILocation(line: 72, column: 15, scope: !1316)
!1342 = !DILocation(line: 72, column: 28, scope: !1316)
!1343 = !DILocation(line: 72, column: 37, scope: !1316)
!1344 = !DILocation(line: 72, column: 42, scope: !1316)
!1345 = !DILocation(line: 73, column: 4, scope: !1316)
!1346 = !DILocation(line: 77, column: 4, scope: !1316)
!1347 = !DILocation(line: 77, column: 10, scope: !1316)
!1348 = !DILocation(line: 77, column: 16, scope: !1316)
!1349 = !DILocation(line: 78, column: 4, scope: !1316)
!1350 = !DILocation(line: 78, column: 10, scope: !1316)
!1351 = !DILocation(line: 78, column: 16, scope: !1316)
!1352 = !DILocation(line: 79, column: 44, scope: !1316)
!1353 = !DILocation(line: 79, column: 48, scope: !1316)
!1354 = !DILocation(line: 79, column: 4, scope: !1316)
!1355 = !DILocation(line: 79, column: 10, scope: !1316)
!1356 = !DILocation(line: 79, column: 15, scope: !1316)
!1357 = !DILocation(line: 79, column: 28, scope: !1316)
!1358 = !DILocation(line: 79, column: 37, scope: !1316)
!1359 = !DILocation(line: 79, column: 42, scope: !1316)
!1360 = !DILocation(line: 80, column: 4, scope: !1316)
!1361 = !DILocation(line: 84, column: 4, scope: !1316)
!1362 = !DILocation(line: 84, column: 10, scope: !1316)
!1363 = !DILocation(line: 84, column: 16, scope: !1316)
!1364 = !DILocation(line: 85, column: 4, scope: !1316)
!1365 = !DILocation(line: 85, column: 10, scope: !1316)
!1366 = !DILocation(line: 85, column: 16, scope: !1316)
!1367 = !DILocation(line: 86, column: 46, scope: !1316)
!1368 = !DILocation(line: 86, column: 36, scope: !1316)
!1369 = !DILocation(line: 86, column: 4, scope: !1316)
!1370 = !DILocation(line: 86, column: 10, scope: !1316)
!1371 = !DILocation(line: 86, column: 15, scope: !1316)
!1372 = !DILocation(line: 86, column: 28, scope: !1316)
!1373 = !DILocation(line: 86, column: 34, scope: !1316)
!1374 = !DILocation(line: 87, column: 4, scope: !1316)
!1375 = !DILocation(line: 91, column: 4, scope: !1316)
!1376 = !DILocation(line: 91, column: 10, scope: !1316)
!1377 = !DILocation(line: 91, column: 16, scope: !1316)
!1378 = !DILocation(line: 92, column: 4, scope: !1316)
!1379 = !DILocation(line: 92, column: 10, scope: !1316)
!1380 = !DILocation(line: 92, column: 16, scope: !1316)
!1381 = !DILocation(line: 93, column: 46, scope: !1316)
!1382 = !DILocation(line: 93, column: 36, scope: !1316)
!1383 = !DILocation(line: 93, column: 4, scope: !1316)
!1384 = !DILocation(line: 93, column: 10, scope: !1316)
!1385 = !DILocation(line: 93, column: 15, scope: !1316)
!1386 = !DILocation(line: 93, column: 28, scope: !1316)
!1387 = !DILocation(line: 93, column: 34, scope: !1316)
!1388 = !DILocation(line: 94, column: 4, scope: !1316)
!1389 = !DILocation(line: 98, column: 4, scope: !1316)
!1390 = !DILocation(line: 98, column: 10, scope: !1316)
!1391 = !DILocation(line: 98, column: 16, scope: !1316)
!1392 = !DILocation(line: 99, column: 4, scope: !1316)
!1393 = !DILocation(line: 99, column: 10, scope: !1316)
!1394 = !DILocation(line: 99, column: 16, scope: !1316)
!1395 = !DILocation(line: 100, column: 46, scope: !1316)
!1396 = !DILocation(line: 100, column: 36, scope: !1316)
!1397 = !DILocation(line: 100, column: 4, scope: !1316)
!1398 = !DILocation(line: 100, column: 10, scope: !1316)
!1399 = !DILocation(line: 100, column: 15, scope: !1316)
!1400 = !DILocation(line: 100, column: 28, scope: !1316)
!1401 = !DILocation(line: 100, column: 34, scope: !1316)
!1402 = !DILocation(line: 101, column: 4, scope: !1316)
!1403 = !DILocation(line: 105, column: 4, scope: !1316)
!1404 = !DILocation(line: 105, column: 10, scope: !1316)
!1405 = !DILocation(line: 105, column: 16, scope: !1316)
!1406 = !DILocation(line: 106, column: 4, scope: !1316)
!1407 = !DILocation(line: 106, column: 10, scope: !1316)
!1408 = !DILocation(line: 106, column: 16, scope: !1316)
!1409 = !DILocation(line: 107, column: 46, scope: !1316)
!1410 = !DILocation(line: 107, column: 36, scope: !1316)
!1411 = !DILocation(line: 107, column: 4, scope: !1316)
!1412 = !DILocation(line: 107, column: 10, scope: !1316)
!1413 = !DILocation(line: 107, column: 15, scope: !1316)
!1414 = !DILocation(line: 107, column: 28, scope: !1316)
!1415 = !DILocation(line: 107, column: 34, scope: !1316)
!1416 = !DILocation(line: 108, column: 4, scope: !1316)
!1417 = !DILocation(line: 112, column: 4, scope: !1316)
!1418 = !DILocation(line: 112, column: 10, scope: !1316)
!1419 = !DILocation(line: 112, column: 16, scope: !1316)
!1420 = !DILocation(line: 113, column: 4, scope: !1316)
!1421 = !DILocation(line: 113, column: 10, scope: !1316)
!1422 = !DILocation(line: 113, column: 16, scope: !1316)
!1423 = !DILocation(line: 114, column: 46, scope: !1316)
!1424 = !DILocation(line: 114, column: 36, scope: !1316)
!1425 = !DILocation(line: 114, column: 4, scope: !1316)
!1426 = !DILocation(line: 114, column: 10, scope: !1316)
!1427 = !DILocation(line: 114, column: 15, scope: !1316)
!1428 = !DILocation(line: 114, column: 28, scope: !1316)
!1429 = !DILocation(line: 114, column: 34, scope: !1316)
!1430 = !DILocation(line: 115, column: 4, scope: !1316)
!1431 = !DILocation(line: 119, column: 4, scope: !1316)
!1432 = !DILocation(line: 119, column: 10, scope: !1316)
!1433 = !DILocation(line: 119, column: 16, scope: !1316)
!1434 = !DILocation(line: 120, column: 4, scope: !1316)
!1435 = !DILocation(line: 120, column: 10, scope: !1316)
!1436 = !DILocation(line: 120, column: 16, scope: !1316)
!1437 = !DILocation(line: 121, column: 46, scope: !1316)
!1438 = !DILocation(line: 121, column: 36, scope: !1316)
!1439 = !DILocation(line: 121, column: 4, scope: !1316)
!1440 = !DILocation(line: 121, column: 10, scope: !1316)
!1441 = !DILocation(line: 121, column: 15, scope: !1316)
!1442 = !DILocation(line: 121, column: 28, scope: !1316)
!1443 = !DILocation(line: 121, column: 34, scope: !1316)
!1444 = !DILocation(line: 122, column: 4, scope: !1316)
!1445 = !DILocation(line: 126, column: 4, scope: !1316)
!1446 = !DILocation(line: 126, column: 10, scope: !1316)
!1447 = !DILocation(line: 126, column: 16, scope: !1316)
!1448 = !DILocation(line: 127, column: 4, scope: !1316)
!1449 = !DILocation(line: 127, column: 10, scope: !1316)
!1450 = !DILocation(line: 127, column: 16, scope: !1316)
!1451 = !DILocation(line: 128, column: 46, scope: !1316)
!1452 = !DILocation(line: 128, column: 36, scope: !1316)
!1453 = !DILocation(line: 128, column: 4, scope: !1316)
!1454 = !DILocation(line: 128, column: 10, scope: !1316)
!1455 = !DILocation(line: 128, column: 15, scope: !1316)
!1456 = !DILocation(line: 128, column: 28, scope: !1316)
!1457 = !DILocation(line: 128, column: 34, scope: !1316)
!1458 = !DILocation(line: 129, column: 4, scope: !1316)
!1459 = !DILocation(line: 133, column: 4, scope: !1316)
!1460 = !DILocation(line: 133, column: 10, scope: !1316)
!1461 = !DILocation(line: 133, column: 16, scope: !1316)
!1462 = !DILocation(line: 134, column: 4, scope: !1316)
!1463 = !DILocation(line: 134, column: 10, scope: !1316)
!1464 = !DILocation(line: 134, column: 16, scope: !1316)
!1465 = !DILocation(line: 135, column: 46, scope: !1316)
!1466 = !DILocation(line: 135, column: 36, scope: !1316)
!1467 = !DILocation(line: 135, column: 4, scope: !1316)
!1468 = !DILocation(line: 135, column: 10, scope: !1316)
!1469 = !DILocation(line: 135, column: 15, scope: !1316)
!1470 = !DILocation(line: 135, column: 28, scope: !1316)
!1471 = !DILocation(line: 135, column: 34, scope: !1316)
!1472 = !DILocation(line: 136, column: 4, scope: !1316)
!1473 = !DILocation(line: 140, column: 4, scope: !1316)
!1474 = !DILocation(line: 140, column: 10, scope: !1316)
!1475 = !DILocation(line: 140, column: 16, scope: !1316)
!1476 = !DILocation(line: 141, column: 4, scope: !1316)
!1477 = !DILocation(line: 141, column: 10, scope: !1316)
!1478 = !DILocation(line: 141, column: 16, scope: !1316)
!1479 = !DILocation(line: 142, column: 46, scope: !1316)
!1480 = !DILocation(line: 142, column: 36, scope: !1316)
!1481 = !DILocation(line: 142, column: 4, scope: !1316)
!1482 = !DILocation(line: 142, column: 10, scope: !1316)
!1483 = !DILocation(line: 142, column: 15, scope: !1316)
!1484 = !DILocation(line: 142, column: 28, scope: !1316)
!1485 = !DILocation(line: 142, column: 34, scope: !1316)
!1486 = !DILocation(line: 143, column: 4, scope: !1316)
!1487 = !DILocation(line: 147, column: 4, scope: !1316)
!1488 = !DILocation(line: 147, column: 10, scope: !1316)
!1489 = !DILocation(line: 147, column: 16, scope: !1316)
!1490 = !DILocation(line: 148, column: 4, scope: !1316)
!1491 = !DILocation(line: 148, column: 10, scope: !1316)
!1492 = !DILocation(line: 148, column: 16, scope: !1316)
!1493 = !DILocation(line: 149, column: 46, scope: !1316)
!1494 = !DILocation(line: 149, column: 36, scope: !1316)
!1495 = !DILocation(line: 149, column: 4, scope: !1316)
!1496 = !DILocation(line: 149, column: 10, scope: !1316)
!1497 = !DILocation(line: 149, column: 15, scope: !1316)
!1498 = !DILocation(line: 149, column: 28, scope: !1316)
!1499 = !DILocation(line: 149, column: 34, scope: !1316)
!1500 = !DILocation(line: 150, column: 4, scope: !1316)
!1501 = !DILocation(line: 154, column: 4, scope: !1316)
!1502 = !DILocation(line: 158, column: 2, scope: !1297)
!1503 = !DILocation(line: 158, column: 8, scope: !1297)
!1504 = !DILocation(line: 158, column: 14, scope: !1297)
!1505 = !DILocation(line: 160, column: 2, scope: !1297)
!1506 = !DILocation(line: 161, column: 1, scope: !1297)
!1507 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1037, file: !1037, line: 52, type: !1508, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1040, !211}
!1510 = !DILocalVariable(name: "head", arg: 1, scope: !1507, file: !1037, line: 52, type: !1040)
!1511 = !DILocation(line: 52, column: 48, scope: !1507)
!1512 = !DILocalVariable(name: "hflag", arg: 2, scope: !1507, file: !1037, line: 52, type: !211)
!1513 = !DILocation(line: 52, column: 65, scope: !1507)
!1514 = !DILocation(line: 54, column: 17, scope: !1507)
!1515 = !DILocation(line: 54, column: 2, scope: !1507)
!1516 = !DILocation(line: 54, column: 8, scope: !1507)
!1517 = !DILocation(line: 54, column: 14, scope: !1507)
!1518 = !DILocation(line: 55, column: 1, scope: !1507)
!1519 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !1037, file: !1037, line: 57, type: !1508, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1520 = !DILocalVariable(name: "head", arg: 1, scope: !1519, file: !1037, line: 57, type: !1040)
!1521 = !DILocation(line: 57, column: 49, scope: !1519)
!1522 = !DILocalVariable(name: "hflag", arg: 2, scope: !1519, file: !1037, line: 57, type: !211)
!1523 = !DILocation(line: 57, column: 66, scope: !1519)
!1524 = !DILocation(line: 59, column: 24, scope: !1519)
!1525 = !DILocation(line: 59, column: 23, scope: !1519)
!1526 = !DILocation(line: 59, column: 17, scope: !1519)
!1527 = !DILocation(line: 59, column: 2, scope: !1519)
!1528 = !DILocation(line: 59, column: 8, scope: !1519)
!1529 = !DILocation(line: 59, column: 14, scope: !1519)
!1530 = !DILocation(line: 60, column: 1, scope: !1519)
!1531 = distinct !DISubprogram(name: "BM_edge_is_contiguous", scope: !1058, file: !1058, line: 103, type: !1059, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1532 = !DILocalVariable(name: "e", arg: 1, scope: !1531, file: !1058, line: 103, type: !1061)
!1533 = !DILocation(line: 103, column: 53, scope: !1531)
!1534 = !DILocalVariable(name: "l", scope: !1531, file: !1058, line: 105, type: !1177)
!1535 = !DILocation(line: 105, column: 16, scope: !1531)
!1536 = !DILocation(line: 105, column: 20, scope: !1531)
!1537 = !DILocation(line: 105, column: 23, scope: !1531)
!1538 = !DILocalVariable(name: "l_other", scope: !1531, file: !1058, line: 106, type: !1177)
!1539 = !DILocation(line: 106, column: 16, scope: !1531)
!1540 = !DILocation(line: 107, column: 10, scope: !1531)
!1541 = !DILocation(line: 107, column: 12, scope: !1531)
!1542 = !DILocation(line: 107, column: 27, scope: !1531)
!1543 = !DILocation(line: 107, column: 30, scope: !1531)
!1544 = !DILocation(line: 107, column: 25, scope: !1531)
!1545 = !DILocation(line: 107, column: 46, scope: !1531)
!1546 = !DILocation(line: 107, column: 43, scope: !1531)
!1547 = !DILocation(line: 107, column: 49, scope: !1531)
!1548 = !DILocation(line: 108, column: 16, scope: !1531)
!1549 = !DILocation(line: 108, column: 25, scope: !1531)
!1550 = !DILocation(line: 108, column: 40, scope: !1531)
!1551 = !DILocation(line: 108, column: 37, scope: !1531)
!1552 = !DILocation(line: 108, column: 43, scope: !1531)
!1553 = !DILocation(line: 109, column: 16, scope: !1531)
!1554 = !DILocation(line: 109, column: 25, scope: !1531)
!1555 = !DILocation(line: 109, column: 30, scope: !1531)
!1556 = !DILocation(line: 109, column: 33, scope: !1531)
!1557 = !DILocation(line: 109, column: 27, scope: !1531)
!1558 = !DILocation(line: 0, scope: !1531)
!1559 = !DILocation(line: 107, column: 9, scope: !1531)
!1560 = !DILocation(line: 107, column: 2, scope: !1531)
