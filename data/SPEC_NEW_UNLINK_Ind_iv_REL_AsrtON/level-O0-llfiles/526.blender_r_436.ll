; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_decimate_collapse.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_decimate_collapse.c"
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
%struct.Heap = type opaque
%struct.HeapNode = type opaque
%struct.Quadric = type { float, float, float, float, float, float, float, float, float, float }
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

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_mesh_decimate_collapse = private unnamed_addr constant [26 x i8] c"BM_mesh_decimate_collapse\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_decimate_collapse(%struct.BMesh* %bm, float %factor, float* %vweights, i8 zeroext %do_triangulate) #0 !dbg !166 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %factor.addr = alloca float, align 4
  %vweights.addr = alloca float*, align 8
  %do_triangulate.addr = alloca i8, align 1
  %eheap = alloca %struct.Heap*, align 8
  %eheap_table = alloca %struct.HeapNode**, align 8
  %vquadrics = alloca %struct.Quadric*, align 8
  %tot_edge_orig = alloca i32, align 4
  %face_tot_target = alloca i32, align 4
  %use_triangulate = alloca i8, align 1
  %customdata_flag = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store float* %vweights, float** %vweights.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vweights.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i8 %do_triangulate, i8* %do_triangulate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_triangulate.addr, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata %struct.Heap** %eheap, metadata !323, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %eheap_table, metadata !329, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata %struct.Quadric** %vquadrics, metadata !335, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata i32* %tot_edge_orig, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata i32* %face_tot_target, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata i8* %use_triangulate, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata i32* %customdata_flag, metadata !358, metadata !DIExpression()), !dbg !360
  store i32 0, i32* %customdata_flag, align 4, !dbg !360
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !361
  %call = call zeroext i8 @bm_decim_triangulate_begin(%struct.BMesh* %0), !dbg !362
  store i8 %call, i8* %use_triangulate, align 1, !dbg !363
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !364
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !365
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 0, !dbg !366
  %3 = load i32, i32* %totvert, align 8, !dbg !366
  %conv = sext i32 %3 to i64, !dbg !365
  %mul = mul i64 40, %conv, !dbg !367
  %call1 = call i8* %1(i64 %mul, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.BM_mesh_decimate_collapse, i64 0, i64 0)), !dbg !364
  %4 = bitcast i8* %call1 to %struct.Quadric*, !dbg !364
  store %struct.Quadric* %4, %struct.Quadric** %vquadrics, align 8, !dbg !368
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !369
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 1, !dbg !370
  %6 = load i32, i32* %totedge, align 4, !dbg !370
  %call2 = call %struct.Heap* @BLI_heap_new_ex(i32 %6), !dbg !371
  store %struct.Heap* %call2, %struct.Heap** %eheap, align 8, !dbg !372
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !373
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !374
  %totedge3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 1, !dbg !375
  %9 = load i32, i32* %totedge3, align 4, !dbg !375
  %conv4 = sext i32 %9 to i64, !dbg !374
  %mul5 = mul i64 8, %conv4, !dbg !376
  %call6 = call i8* %7(i64 %mul5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.BM_mesh_decimate_collapse, i64 0, i64 0)), !dbg !373
  %10 = bitcast i8* %call6 to %struct.HeapNode**, !dbg !373
  store %struct.HeapNode** %10, %struct.HeapNode*** %eheap_table, align 8, !dbg !377
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !378
  %totedge7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 1, !dbg !379
  %12 = load i32, i32* %totedge7, align 4, !dbg !379
  store i32 %12, i32* %tot_edge_orig, align 4, !dbg !380
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !381
  %14 = load %struct.Quadric*, %struct.Quadric** %vquadrics, align 8, !dbg !382
  call void @bm_decim_build_quadrics(%struct.BMesh* %13, %struct.Quadric* %14), !dbg !383
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !384
  %16 = load %struct.Quadric*, %struct.Quadric** %vquadrics, align 8, !dbg !385
  %17 = load float*, float** %vweights.addr, align 8, !dbg !386
  %18 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !387
  %19 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !388
  call void @bm_decim_build_edge_cost(%struct.BMesh* %15, %struct.Quadric* %16, float* %17, %struct.Heap* %18, %struct.HeapNode** %19), !dbg !389
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !390
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 3, !dbg !391
  %21 = load i32, i32* %totface, align 4, !dbg !391
  %conv8 = sitofp i32 %21 to float, !dbg !390
  %22 = load float, float* %factor.addr, align 4, !dbg !392
  %mul9 = fmul float %conv8, %22, !dbg !393
  %conv10 = fptosi float %mul9 to i32, !dbg !390
  store i32 %conv10, i32* %face_tot_target, align 4, !dbg !394
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !395
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %23, i32 0, i32 7, !dbg !396
  %24 = load i8, i8* %elem_index_dirty, align 4, !dbg !397
  %conv11 = zext i8 %24 to i32, !dbg !397
  %or = or i32 %conv11, 15, !dbg !397
  %conv12 = trunc i32 %or to i8, !dbg !397
  store i8 %conv12, i8* %elem_index_dirty, align 4, !dbg !397
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !398
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %25, i32 0, i32 24, !dbg !400
  %call13 = call zeroext i8 @CustomData_has_interp(%struct.CustomData* %vdata), !dbg !401
  %tobool = icmp ne i8 %call13, 0, !dbg !401
  br i1 %tobool, label %if.then, label %if.end, !dbg !402

if.then:                                          ; preds = %entry
  %26 = load i32, i32* %customdata_flag, align 4, !dbg !403
  %or14 = or i32 %26, 1, !dbg !403
  store i32 %or14, i32* %customdata_flag, align 4, !dbg !403
  br label %if.end, !dbg !404

if.end:                                           ; preds = %if.then, %entry
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !405
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %27, i32 0, i32 25, !dbg !407
  %call15 = call zeroext i8 @CustomData_has_interp(%struct.CustomData* %edata), !dbg !408
  %tobool16 = icmp ne i8 %call15, 0, !dbg !408
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !409

if.then17:                                        ; preds = %if.end
  %28 = load i32, i32* %customdata_flag, align 4, !dbg !410
  %or18 = or i32 %28, 2, !dbg !410
  store i32 %or18, i32* %customdata_flag, align 4, !dbg !410
  br label %if.end19, !dbg !411

if.end19:                                         ; preds = %if.then17, %if.end
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !412
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %29, i32 0, i32 26, !dbg !414
  %call20 = call zeroext i8 @CustomData_has_math(%struct.CustomData* %ldata), !dbg !415
  %tobool21 = icmp ne i8 %call20, 0, !dbg !415
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !416

if.then22:                                        ; preds = %if.end19
  %30 = load i32, i32* %customdata_flag, align 4, !dbg !417
  %or23 = or i32 %30, 4, !dbg !417
  store i32 %or23, i32* %customdata_flag, align 4, !dbg !417
  br label %if.end24, !dbg !418

if.end24:                                         ; preds = %if.then22, %if.end19
  br label %while.cond, !dbg !419

while.cond:                                       ; preds = %while.body, %if.end24
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !420
  %totface25 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %31, i32 0, i32 3, !dbg !421
  %32 = load i32, i32* %totface25, align 4, !dbg !421
  %33 = load i32, i32* %face_tot_target, align 4, !dbg !422
  %cmp = icmp sgt i32 %32, %33, !dbg !423
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !424

land.lhs.true:                                    ; preds = %while.cond
  %34 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !425
  %call27 = call zeroext i8 @BLI_heap_is_empty(%struct.Heap* %34), !dbg !426
  %conv28 = zext i8 %call27 to i32, !dbg !426
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !427
  br i1 %cmp29, label %land.rhs, label %land.end, !dbg !428

land.rhs:                                         ; preds = %land.lhs.true
  %35 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !429
  %call31 = call %struct.HeapNode* @BLI_heap_top(%struct.Heap* %35), !dbg !430
  %call32 = call float @BLI_heap_node_value(%struct.HeapNode* %call31), !dbg !431
  %cmp33 = fcmp une float %call32, 0x47EFFFFFE0000000, !dbg !432
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %36 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp33, %land.rhs ], !dbg !433
  br i1 %36, label %while.body, label %while.end, !dbg !419

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !434, metadata !DIExpression()), !dbg !436
  %37 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !437
  %call35 = call i8* @BLI_heap_popmin(%struct.Heap* %37), !dbg !438
  %38 = bitcast i8* %call35 to %struct.BMEdge*, !dbg !438
  store %struct.BMEdge* %38, %struct.BMEdge** %e, align 8, !dbg !436
  %39 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !439
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !440
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 0, !dbg !440
  %call36 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !440
  %idxprom = sext i32 %call36 to i64, !dbg !439
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %39, i64 %idxprom, !dbg !439
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx, align 8, !dbg !441
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !442
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !443
  %43 = load %struct.Quadric*, %struct.Quadric** %vquadrics, align 8, !dbg !444
  %44 = load float*, float** %vweights.addr, align 8, !dbg !445
  %45 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !446
  %46 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !447
  %47 = load i32, i32* %customdata_flag, align 4, !dbg !448
  call void @bm_decim_edge_collapse(%struct.BMesh* %41, %struct.BMEdge* %42, %struct.Quadric* %43, float* %44, %struct.Heap* %45, %struct.HeapNode** %46, i32 %47), !dbg !449
  br label %while.cond, !dbg !419, !llvm.loop !450

while.end:                                        ; preds = %land.end
  %48 = load i8, i8* %do_triangulate.addr, align 1, !dbg !452
  %conv37 = zext i8 %48 to i32, !dbg !452
  %cmp38 = icmp eq i32 %conv37, 0, !dbg !454
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !455

if.then40:                                        ; preds = %while.end
  %49 = load i8, i8* %use_triangulate, align 1, !dbg !456
  %tobool41 = icmp ne i8 %49, 0, !dbg !456
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !459

if.then42:                                        ; preds = %if.then40
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !460
  call void @bm_decim_triangulate_end(%struct.BMesh* %50), !dbg !462
  br label %if.end43, !dbg !463

if.end43:                                         ; preds = %if.then42, %if.then40
  br label %if.end44, !dbg !464

if.end44:                                         ; preds = %if.end43, %while.end
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !465
  %52 = load %struct.Quadric*, %struct.Quadric** %vquadrics, align 8, !dbg !466
  %53 = bitcast %struct.Quadric* %52 to i8*, !dbg !466
  call void %51(i8* %53), !dbg !465
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !467
  %55 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table, align 8, !dbg !468
  %56 = bitcast %struct.HeapNode** %55 to i8*, !dbg !468
  call void %54(i8* %56), !dbg !467
  %57 = load %struct.Heap*, %struct.Heap** %eheap, align 8, !dbg !469
  call void @BLI_heap_free(%struct.Heap* %57, void (i8*)* null), !dbg !470
  %58 = load i32, i32* %tot_edge_orig, align 4, !dbg !471
  ret void, !dbg !472
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_decim_triangulate_begin(%struct.BMesh* %bm) #0 !dbg !473 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %has_cut = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %f_l = alloca [4 x %struct.BMLoop*], align 16
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %l_iter10 = alloca %struct.BMLoop*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  %f_index = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !478, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata i8* %has_cut, metadata !569, metadata !DIExpression()), !dbg !570
  store i8 0, i8* %has_cut, align 1, !dbg !570
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !571
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 3, i8* null), !dbg !571
  %1 = bitcast i8* %call to %struct.BMFace*, !dbg !571
  store %struct.BMFace* %1, %struct.BMFace** %f, align 8, !dbg !571
  br label %for.cond, !dbg !571

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !573
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !571
  br i1 %tobool, label %for.body, label %for.end, !dbg !571

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !575, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !578, metadata !DIExpression()), !dbg !579
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !580
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 2, !dbg !580
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !580
  store %struct.BMLoop* %4, %struct.BMLoop** %l_first, align 8, !dbg !581
  store %struct.BMLoop* %4, %struct.BMLoop** %l_iter, align 8, !dbg !582
  br label %do.body, !dbg !583

do.body:                                          ; preds = %do.cond, %for.body
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !584
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 0, !dbg !584
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 -1), !dbg !584
  br label %do.cond, !dbg !586

do.cond:                                          ; preds = %do.body
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !587
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !588
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !588
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !589
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !590
  %cmp = icmp ne %struct.BMLoop* %7, %8, !dbg !591
  br i1 %cmp, label %do.body, label %do.end, !dbg !586, !llvm.loop !592

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !594

for.inc:                                          ; preds = %do.end
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !573
  %9 = bitcast i8* %call2 to %struct.BMFace*, !dbg !573
  store %struct.BMFace* %9, %struct.BMFace** %f, align 8, !dbg !573
  br label %for.cond, !dbg !573, !llvm.loop !595

for.end:                                          ; preds = %for.cond
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !597
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 7, !dbg !598
  %11 = load i8, i8* %elem_index_dirty, align 4, !dbg !599
  %conv = zext i8 %11 to i32, !dbg !599
  %or = or i32 %conv, 4, !dbg !599
  %conv3 = trunc i32 %or to i8, !dbg !599
  store i8 %conv3, i8* %elem_index_dirty, align 4, !dbg !599
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !600
  %call4 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %12, i8 zeroext 3, i8* null), !dbg !600
  %13 = bitcast i8* %call4 to %struct.BMFace*, !dbg !600
  store %struct.BMFace* %13, %struct.BMFace** %f, align 8, !dbg !600
  br label %for.cond5, !dbg !600

for.cond5:                                        ; preds = %for.inc56, %for.end
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !602
  %tobool6 = icmp ne %struct.BMFace* %14, null, !dbg !600
  br i1 %tobool6, label %for.body7, label %for.end58, !dbg !600

for.body7:                                        ; preds = %for.cond5
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !604
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %15, i32 0, i32 3, !dbg !607
  %16 = load i32, i32* %len, align 8, !dbg !607
  %cmp8 = icmp eq i32 %16, 4, !dbg !608
  br i1 %cmp8, label %if.then, label %if.end55, !dbg !609

if.then:                                          ; preds = %for.body7
  call void @llvm.dbg.declare(metadata [4 x %struct.BMLoop*]* %f_l, metadata !610, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !616, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter10, metadata !620, metadata !DIExpression()), !dbg !622
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !623
  %l_first11 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 2, !dbg !623
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_first11, align 8, !dbg !623
  store %struct.BMLoop* %18, %struct.BMLoop** %l_iter10, align 8, !dbg !622
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter10, align 8, !dbg !624
  %arrayidx = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 0, !dbg !625
  store %struct.BMLoop* %19, %struct.BMLoop** %arrayidx, align 16, !dbg !626
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter10, align 8, !dbg !627
  %next12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 6, !dbg !628
  %21 = load %struct.BMLoop*, %struct.BMLoop** %next12, align 8, !dbg !628
  store %struct.BMLoop* %21, %struct.BMLoop** %l_iter10, align 8, !dbg !629
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter10, align 8, !dbg !630
  %arrayidx13 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 1, !dbg !631
  store %struct.BMLoop* %22, %struct.BMLoop** %arrayidx13, align 8, !dbg !632
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_iter10, align 8, !dbg !633
  %next14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 6, !dbg !634
  %24 = load %struct.BMLoop*, %struct.BMLoop** %next14, align 8, !dbg !634
  store %struct.BMLoop* %24, %struct.BMLoop** %l_iter10, align 8, !dbg !635
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_iter10, align 8, !dbg !636
  %arrayidx15 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 2, !dbg !637
  store %struct.BMLoop* %25, %struct.BMLoop** %arrayidx15, align 16, !dbg !638
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_iter10, align 8, !dbg !639
  %next16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 6, !dbg !640
  %27 = load %struct.BMLoop*, %struct.BMLoop** %next16, align 8, !dbg !640
  store %struct.BMLoop* %27, %struct.BMLoop** %l_iter10, align 8, !dbg !641
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_iter10, align 8, !dbg !642
  %arrayidx17 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 3, !dbg !643
  store %struct.BMLoop* %28, %struct.BMLoop** %arrayidx17, align 8, !dbg !644
  %arrayidx18 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 0, !dbg !645
  %29 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx18, align 16, !dbg !645
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 1, !dbg !647
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !647
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %30, i32 0, i32 2, !dbg !648
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !645
  %arrayidx19 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 2, !dbg !649
  %31 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx19, align 16, !dbg !649
  %v20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 1, !dbg !650
  %32 = load %struct.BMVert*, %struct.BMVert** %v20, align 8, !dbg !650
  %co21 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 2, !dbg !651
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !649
  %call23 = call float @len_squared_v3v3(float* %arraydecay, float* %arraydecay22), !dbg !652
  %arrayidx24 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 1, !dbg !653
  %33 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx24, align 8, !dbg !653
  %v25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 1, !dbg !654
  %34 = load %struct.BMVert*, %struct.BMVert** %v25, align 8, !dbg !654
  %co26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 2, !dbg !655
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %co26, i64 0, i64 0, !dbg !653
  %arrayidx28 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 3, !dbg !656
  %35 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx28, align 8, !dbg !656
  %v29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 1, !dbg !657
  %36 = load %struct.BMVert*, %struct.BMVert** %v29, align 8, !dbg !657
  %co30 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %36, i32 0, i32 2, !dbg !658
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co30, i64 0, i64 0, !dbg !656
  %call32 = call float @len_squared_v3v3(float* %arraydecay27, float* %arraydecay31), !dbg !659
  %cmp33 = fcmp olt float %call23, %call32, !dbg !660
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !661

if.then35:                                        ; preds = %if.then
  %arrayidx36 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 0, !dbg !662
  %37 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx36, align 16, !dbg !662
  store %struct.BMLoop* %37, %struct.BMLoop** %l_a, align 8, !dbg !664
  %arrayidx37 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 2, !dbg !665
  %38 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx37, align 16, !dbg !665
  store %struct.BMLoop* %38, %struct.BMLoop** %l_b, align 8, !dbg !666
  br label %if.end, !dbg !667

if.else:                                          ; preds = %if.then
  %arrayidx38 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 1, !dbg !668
  %39 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx38, align 8, !dbg !668
  store %struct.BMLoop* %39, %struct.BMLoop** %l_a, align 8, !dbg !670
  %arrayidx39 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_l, i64 0, i64 3, !dbg !671
  %40 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx39, align 8, !dbg !671
  store %struct.BMLoop* %40, %struct.BMLoop** %l_b, align 8, !dbg !672
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then35
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !673
  %v40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 1, !dbg !675
  %42 = load %struct.BMVert*, %struct.BMVert** %v40, align 8, !dbg !675
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !676
  %v41 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %43, i32 0, i32 1, !dbg !677
  %44 = load %struct.BMVert*, %struct.BMVert** %v41, align 8, !dbg !677
  %call42 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %42, %struct.BMVert* %44), !dbg !678
  %cmp43 = icmp eq %struct.BMEdge* %call42, null, !dbg !679
  br i1 %cmp43, label %if.then45, label %if.end54, !dbg !680

if.then45:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !681, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !684, metadata !DIExpression()), !dbg !685
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !686
  %46 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !687
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !688
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !689
  %call46 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %45, %struct.BMFace* %46, %struct.BMLoop* %47, %struct.BMLoop* %48, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 0), !dbg !690
  store %struct.BMFace* %call46, %struct.BMFace** %f_new, align 8, !dbg !691
  %49 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !692
  %tobool47 = icmp ne %struct.BMFace* %49, null, !dbg !692
  br i1 %tobool47, label %if.then48, label %if.end53, !dbg !694

if.then48:                                        ; preds = %if.then45
  call void @llvm.dbg.declare(metadata i32* %f_index, metadata !695, metadata !DIExpression()), !dbg !698
  %50 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !699
  %head49 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %50, i32 0, i32 0, !dbg !699
  %call50 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head49), !dbg !699
  store i32 %call50, i32* %f_index, align 4, !dbg !698
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !700
  %head51 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 0, !dbg !700
  %52 = load i32, i32* %f_index, align 4, !dbg !700
  call void @_bm_elem_index_set(%struct.BMHeader* %head51, i32 %52), !dbg !700
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !701
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %53, i32 0, i32 4, !dbg !701
  %54 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !701
  %head52 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 0, !dbg !701
  %55 = load i32, i32* %f_index, align 4, !dbg !701
  call void @_bm_elem_index_set(%struct.BMHeader* %head52, i32 %55), !dbg !701
  %56 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !702
  call void @BM_face_normal_update(%struct.BMFace* %56), !dbg !703
  %57 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !704
  call void @BM_face_normal_update(%struct.BMFace* %57), !dbg !705
  store i8 1, i8* %has_cut, align 1, !dbg !706
  br label %if.end53, !dbg !707

if.end53:                                         ; preds = %if.then48, %if.then45
  br label %if.end54, !dbg !708

if.end54:                                         ; preds = %if.end53, %if.end
  br label %if.end55, !dbg !709

if.end55:                                         ; preds = %if.end54, %for.body7
  br label %for.inc56, !dbg !710

for.inc56:                                        ; preds = %if.end55
  %call57 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !602
  %58 = bitcast i8* %call57 to %struct.BMFace*, !dbg !602
  store %struct.BMFace* %58, %struct.BMFace** %f, align 8, !dbg !602
  br label %for.cond5, !dbg !602, !llvm.loop !711

for.end58:                                        ; preds = %for.cond5
  %59 = load i8, i8* %has_cut, align 1, !dbg !713
  %tobool59 = icmp ne i8 %59, 0, !dbg !713
  br i1 %tobool59, label %if.then60, label %if.end61, !dbg !715

if.then60:                                        ; preds = %for.end58
  %60 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !716
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %60, i8 zeroext 10), !dbg !718
  br label %if.end61, !dbg !719

if.end61:                                         ; preds = %if.then60, %for.end58
  %61 = load i8, i8* %has_cut, align 1, !dbg !720
  ret i8 %61, !dbg !721
}

declare dso_local %struct.Heap* @BLI_heap_new_ex(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_decim_build_quadrics(%struct.BMesh* %bm, %struct.Quadric* %vquadrics) #0 !dbg !722 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %vquadrics.addr = alloca %struct.Quadric*, align 8
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %co = alloca float*, align 8
  %no = alloca float*, align 8
  %offset = alloca float, align 4
  %q = alloca %struct.Quadric, align 4
  %edge_vector = alloca [3 x float], align 4
  %edge_cross = alloca [3 x float], align 4
  %q30 = alloca %struct.Quadric, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !725, metadata !DIExpression()), !dbg !726
  store %struct.Quadric* %vquadrics, %struct.Quadric** %vquadrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %vquadrics.addr, metadata !727, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !733, metadata !DIExpression()), !dbg !734
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !735
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 3, i8* null), !dbg !735
  %1 = bitcast i8* %call to %struct.BMFace*, !dbg !735
  store %struct.BMFace* %1, %struct.BMFace** %f, align 8, !dbg !735
  br label %for.cond, !dbg !735

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !737
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !735
  br i1 %tobool, label %for.body, label %for.end, !dbg !735

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !739, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata float** %co, metadata !744, metadata !DIExpression()), !dbg !746
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !747
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 2, !dbg !747
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !747
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !748
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !748
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !749
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !747
  store float* %arraydecay, float** %co, align 8, !dbg !746
  call void @llvm.dbg.declare(metadata float** %no, metadata !750, metadata !DIExpression()), !dbg !751
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !752
  %no3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 4, !dbg !753
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %no3, i64 0, i64 0, !dbg !752
  store float* %arraydecay4, float** %no, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata float* %offset, metadata !754, metadata !DIExpression()), !dbg !755
  %7 = load float*, float** %no, align 8, !dbg !756
  %8 = load float*, float** %co, align 8, !dbg !757
  %call5 = call float @dot_v3v3(float* %7, float* %8), !dbg !758
  %fneg = fneg float %call5, !dbg !759
  store float %fneg, float* %offset, align 4, !dbg !755
  call void @llvm.dbg.declare(metadata %struct.Quadric* %q, metadata !760, metadata !DIExpression()), !dbg !761
  %9 = load float*, float** %no, align 8, !dbg !762
  %10 = load float, float* %offset, align 4, !dbg !763
  call void @BLI_quadric_from_v3_dist(%struct.Quadric* %q, float* %9, float %10), !dbg !764
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !765
  %l_first6 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 2, !dbg !765
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_first6, align 8, !dbg !765
  store %struct.BMLoop* %12, %struct.BMLoop** %l_first, align 8, !dbg !766
  store %struct.BMLoop* %12, %struct.BMLoop** %l_iter, align 8, !dbg !767
  br label %do.body, !dbg !768

do.body:                                          ; preds = %do.cond, %for.body
  %13 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !769
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !771
  %v7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 1, !dbg !771
  %15 = load %struct.BMVert*, %struct.BMVert** %v7, align 8, !dbg !771
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 0, !dbg !771
  %call8 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !771
  %idxprom = sext i32 %call8 to i64, !dbg !769
  %arrayidx = getelementptr inbounds %struct.Quadric, %struct.Quadric* %13, i64 %idxprom, !dbg !769
  call void @BLI_quadric_add_qu_qu(%struct.Quadric* %arrayidx, %struct.Quadric* %q), !dbg !772
  br label %do.cond, !dbg !773

do.cond:                                          ; preds = %do.body
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !774
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 6, !dbg !775
  %17 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !775
  store %struct.BMLoop* %17, %struct.BMLoop** %l_iter, align 8, !dbg !776
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !777
  %cmp = icmp ne %struct.BMLoop* %17, %18, !dbg !778
  br i1 %cmp, label %do.body, label %do.end, !dbg !773, !llvm.loop !779

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !781

for.inc:                                          ; preds = %do.end
  %call9 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !737
  %19 = bitcast i8* %call9 to %struct.BMFace*, !dbg !737
  store %struct.BMFace* %19, %struct.BMFace** %f, align 8, !dbg !737
  br label %for.cond, !dbg !737, !llvm.loop !782

for.end:                                          ; preds = %for.cond
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !784
  %call10 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %20, i8 zeroext 2, i8* null), !dbg !784
  %21 = bitcast i8* %call10 to %struct.BMEdge*, !dbg !784
  store %struct.BMEdge* %21, %struct.BMEdge** %e, align 8, !dbg !784
  br label %for.cond11, !dbg !784

for.cond11:                                       ; preds = %for.inc49, %for.end
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !786
  %tobool12 = icmp ne %struct.BMEdge* %22, null, !dbg !784
  br i1 %tobool12, label %for.body13, label %for.end51, !dbg !784

for.body13:                                       ; preds = %for.cond11
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !788
  %call14 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %23), !dbg !788
  %tobool15 = icmp ne i8 %call14, 0, !dbg !788
  br i1 %tobool15, label %if.then, label %if.end48, !dbg !791

if.then:                                          ; preds = %for.body13
  call void @llvm.dbg.declare(metadata [3 x float]* %edge_vector, metadata !792, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.declare(metadata [3 x float]* %edge_cross, metadata !795, metadata !DIExpression()), !dbg !796
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %edge_vector, i64 0, i64 0, !dbg !797
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !798
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 3, !dbg !799
  %25 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !799
  %co17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 2, !dbg !800
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 0, !dbg !798
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !801
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 2, !dbg !802
  %27 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !802
  %co19 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 2, !dbg !803
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %co19, i64 0, i64 0, !dbg !801
  call void @sub_v3_v3v3(float* %arraydecay16, float* %arraydecay18, float* %arraydecay20), !dbg !804
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !805
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 4, !dbg !806
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !806
  %f21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 3, !dbg !807
  %30 = load %struct.BMFace*, %struct.BMFace** %f21, align 8, !dbg !807
  store %struct.BMFace* %30, %struct.BMFace** %f, align 8, !dbg !808
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %edge_cross, i64 0, i64 0, !dbg !809
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %edge_vector, i64 0, i64 0, !dbg !810
  %31 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !811
  %no24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %31, i32 0, i32 4, !dbg !812
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %no24, i64 0, i64 0, !dbg !811
  call void @cross_v3_v3v3(float* %arraydecay22, float* %arraydecay23, float* %arraydecay25), !dbg !813
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %edge_cross, i64 0, i64 0, !dbg !814
  %call27 = call float @normalize_v3(float* %arraydecay26), !dbg !816
  %cmp28 = fcmp ogt float %call27, 0x3E80000000000000, !dbg !817
  br i1 %cmp28, label %if.then29, label %if.end, !dbg !818

if.then29:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Quadric* %q30, metadata !819, metadata !DIExpression()), !dbg !821
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %edge_cross, i64 0, i64 0, !dbg !822
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %edge_cross, i64 0, i64 0, !dbg !823
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !824
  %v133 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 2, !dbg !825
  %33 = load %struct.BMVert*, %struct.BMVert** %v133, align 8, !dbg !825
  %co34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 2, !dbg !826
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %co34, i64 0, i64 0, !dbg !824
  %call36 = call float @dot_v3v3(float* %arraydecay32, float* %arraydecay35), !dbg !827
  %fneg37 = fneg float %call36, !dbg !828
  call void @BLI_quadric_from_v3_dist(%struct.Quadric* %q30, float* %arraydecay31, float %fneg37), !dbg !829
  call void @BLI_quadric_mul(%struct.Quadric* %q30, float 1.000000e+02), !dbg !830
  %34 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !831
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !832
  %v138 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %35, i32 0, i32 2, !dbg !832
  %36 = load %struct.BMVert*, %struct.BMVert** %v138, align 8, !dbg !832
  %head39 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %36, i32 0, i32 0, !dbg !832
  %call40 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head39), !dbg !832
  %idxprom41 = sext i32 %call40 to i64, !dbg !831
  %arrayidx42 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %34, i64 %idxprom41, !dbg !831
  call void @BLI_quadric_add_qu_qu(%struct.Quadric* %arrayidx42, %struct.Quadric* %q30), !dbg !833
  %37 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !834
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !835
  %v243 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %38, i32 0, i32 3, !dbg !835
  %39 = load %struct.BMVert*, %struct.BMVert** %v243, align 8, !dbg !835
  %head44 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 0, !dbg !835
  %call45 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head44), !dbg !835
  %idxprom46 = sext i32 %call45 to i64, !dbg !834
  %arrayidx47 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %37, i64 %idxprom46, !dbg !834
  call void @BLI_quadric_add_qu_qu(%struct.Quadric* %arrayidx47, %struct.Quadric* %q30), !dbg !836
  br label %if.end, !dbg !837

if.end:                                           ; preds = %if.then29, %if.then
  br label %if.end48, !dbg !838

if.end48:                                         ; preds = %if.end, %for.body13
  br label %for.inc49, !dbg !839

for.inc49:                                        ; preds = %if.end48
  %call50 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !786
  %40 = bitcast i8* %call50 to %struct.BMEdge*, !dbg !786
  store %struct.BMEdge* %40, %struct.BMEdge** %e, align 8, !dbg !786
  br label %for.cond11, !dbg !786, !llvm.loop !840

for.end51:                                        ; preds = %for.cond11
  ret void, !dbg !842
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_decim_build_edge_cost(%struct.BMesh* %bm, %struct.Quadric* %vquadrics, float* %vweights, %struct.Heap* %eheap, %struct.HeapNode** %eheap_table) #0 !dbg !843 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %vquadrics.addr = alloca %struct.Quadric*, align 8
  %vweights.addr = alloca float*, align 8
  %eheap.addr = alloca %struct.Heap*, align 8
  %eheap_table.addr = alloca %struct.HeapNode**, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !848, metadata !DIExpression()), !dbg !849
  store %struct.Quadric* %vquadrics, %struct.Quadric** %vquadrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %vquadrics.addr, metadata !850, metadata !DIExpression()), !dbg !851
  store float* %vweights, float** %vweights.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vweights.addr, metadata !852, metadata !DIExpression()), !dbg !853
  store %struct.Heap* %eheap, %struct.Heap** %eheap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %eheap.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store %struct.HeapNode** %eheap_table, %struct.HeapNode*** %eheap_table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %eheap_table.addr, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata i32* %i, metadata !862, metadata !DIExpression()), !dbg !863
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !864
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 2, i8* null), !dbg !864
  %1 = bitcast i8* %call to %struct.BMEdge*, !dbg !864
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !864
  store i32 0, i32* %i, align 4, !dbg !864
  br label %for.cond, !dbg !864

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !866
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !864
  br i1 %tobool, label %for.body, label %for.end, !dbg !864

for.body:                                         ; preds = %for.cond
  %3 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !868
  %4 = load i32, i32* %i, align 4, !dbg !870
  %idxprom = zext i32 %4 to i64, !dbg !868
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %3, i64 %idxprom, !dbg !868
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx, align 8, !dbg !871
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !872
  %6 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !873
  %7 = load float*, float** %vweights.addr, align 8, !dbg !874
  %8 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !875
  %9 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !876
  call void @bm_decim_build_edge_cost_single(%struct.BMEdge* %5, %struct.Quadric* %6, float* %7, %struct.Heap* %8, %struct.HeapNode** %9), !dbg !877
  br label %for.inc, !dbg !878

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !866
  %10 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !866
  store %struct.BMEdge* %10, %struct.BMEdge** %e, align 8, !dbg !866
  %11 = load i32, i32* %i, align 4, !dbg !866
  %inc = add i32 %11, 1, !dbg !866
  store i32 %inc, i32* %i, align 4, !dbg !866
  br label %for.cond, !dbg !866, !llvm.loop !879

for.end:                                          ; preds = %for.cond
  ret void, !dbg !881
}

declare dso_local zeroext i8 @CustomData_has_interp(%struct.CustomData*) #2

declare dso_local zeroext i8 @CustomData_has_math(%struct.CustomData*) #2

declare dso_local zeroext i8 @BLI_heap_is_empty(%struct.Heap*) #2

declare dso_local float @BLI_heap_node_value(%struct.HeapNode*) #2

declare dso_local %struct.HeapNode* @BLI_heap_top(%struct.Heap*) #2

declare dso_local i8* @BLI_heap_popmin(%struct.Heap*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !882 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !888, metadata !DIExpression()), !dbg !889
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !890
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !891
  %1 = load i32, i32* %index, align 8, !dbg !891
  ret i32 %1, !dbg !892
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_decim_edge_collapse(%struct.BMesh* %bm, %struct.BMEdge* %e, %struct.Quadric* %vquadrics, float* %vweights, %struct.Heap* %eheap, %struct.HeapNode** %eheap_table, i32 %customdata_flag) #0 !dbg !893 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %vquadrics.addr = alloca %struct.Quadric*, align 8
  %vweights.addr = alloca float*, align 8
  %eheap.addr = alloca %struct.Heap*, align 8
  %eheap_table.addr = alloca %struct.HeapNode**, align 8
  %customdata_flag.addr = alloca i32, align 4
  %e_clear_other = alloca [2 x i32], align 4
  %v_other = alloca %struct.BMVert*, align 8
  %v_clear_index = alloca i32, align 4
  %optimize_co = alloca [3 x float], align 4
  %customdata_fac = alloca float, align 4
  %v_clear_no = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %e_iter = alloca %struct.BMEdge*, align 8
  %e_first = alloca %struct.BMEdge*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %e_outer = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !897, metadata !DIExpression()), !dbg !898
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !899, metadata !DIExpression()), !dbg !900
  store %struct.Quadric* %vquadrics, %struct.Quadric** %vquadrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %vquadrics.addr, metadata !901, metadata !DIExpression()), !dbg !902
  store float* %vweights, float** %vweights.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vweights.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store %struct.Heap* %eheap, %struct.Heap** %eheap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %eheap.addr, metadata !905, metadata !DIExpression()), !dbg !906
  store %struct.HeapNode** %eheap_table, %struct.HeapNode*** %eheap_table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %eheap_table.addr, metadata !907, metadata !DIExpression()), !dbg !908
  store i32 %customdata_flag, i32* %customdata_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %customdata_flag.addr, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata [2 x i32]* %e_clear_other, metadata !911, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !916, metadata !DIExpression()), !dbg !917
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !918
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !919
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !919
  store %struct.BMVert* %1, %struct.BMVert** %v_other, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata i32* %v_clear_index, metadata !920, metadata !DIExpression()), !dbg !921
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !922
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !922
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !922
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !922
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !922
  store i32 %call, i32* %v_clear_index, align 4, !dbg !921
  call void @llvm.dbg.declare(metadata [3 x float]* %optimize_co, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata float* %customdata_fac, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata [3 x float]* %v_clear_no, metadata !927, metadata !DIExpression()), !dbg !928
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v_clear_no, i64 0, i64 0, !dbg !929
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !930
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !931
  %5 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !931
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 3, !dbg !932
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !930
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay2), !dbg !933
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !934
  %call3 = call zeroext i8 @bm_edge_collapse_is_degenerate_topology(%struct.BMEdge* %6), !dbg !934
  %tobool = icmp ne i8 %call3, 0, !dbg !934
  br i1 %tobool, label %if.then, label %if.end, !dbg !936

if.then:                                          ; preds = %entry
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !937
  %8 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !939
  %9 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !940
  call void @bm_decim_invalid_edge_cost_single(%struct.BMEdge* %7, %struct.Heap* %8, %struct.HeapNode** %9), !dbg !941
  br label %if.end107, !dbg !942

if.end:                                           ; preds = %entry
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !943
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %optimize_co, i64 0, i64 0, !dbg !944
  %11 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !945
  call void @bm_decim_calc_target_co(%struct.BMEdge* %10, float* %arraydecay4, %struct.Quadric* %11), !dbg !946
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !947
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %optimize_co, i64 0, i64 0, !dbg !947
  %call6 = call zeroext i8 @bm_edge_collapse_is_degenerate_flip(%struct.BMEdge* %12, float* %arraydecay5), !dbg !947
  %tobool7 = icmp ne i8 %call6, 0, !dbg !947
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !949

if.then8:                                         ; preds = %if.end
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !950
  %14 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !952
  %15 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !953
  call void @bm_decim_invalid_edge_cost_single(%struct.BMEdge* %13, %struct.Heap* %14, %struct.HeapNode** %15), !dbg !954
  br label %if.end107, !dbg !955

if.end9:                                          ; preds = %if.end
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !956
  %v110 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 2, !dbg !956
  %17 = load %struct.BMVert*, %struct.BMVert** %v110, align 8, !dbg !956
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 2, !dbg !956
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !956
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !956
  %v212 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 3, !dbg !956
  %19 = load %struct.BMVert*, %struct.BMVert** %v212, align 8, !dbg !956
  %co13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 2, !dbg !956
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co13, i64 0, i64 0, !dbg !956
  %call15 = call zeroext i8 @compare_v3v3(float* %arraydecay11, float* %arraydecay14, float 0x3E80000000000000), !dbg !956
  %conv = zext i8 %call15 to i32, !dbg !956
  %cmp = icmp eq i32 %conv, 0, !dbg !956
  br i1 %cmp, label %if.then17, label %if.else, !dbg !958

if.then17:                                        ; preds = %if.end9
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %optimize_co, i64 0, i64 0, !dbg !959
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !961
  %v119 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 2, !dbg !962
  %21 = load %struct.BMVert*, %struct.BMVert** %v119, align 8, !dbg !962
  %co20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 2, !dbg !963
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !961
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !964
  %v222 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 3, !dbg !965
  %23 = load %struct.BMVert*, %struct.BMVert** %v222, align 8, !dbg !965
  %co23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 2, !dbg !966
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %co23, i64 0, i64 0, !dbg !964
  %call25 = call float @line_point_factor_v3(float* %arraydecay18, float* %arraydecay21, float* %arraydecay24), !dbg !967
  store float %call25, float* %customdata_fac, align 4, !dbg !968
  br label %if.end26, !dbg !969

if.else:                                          ; preds = %if.end9
  store float 5.000000e-01, float* %customdata_fac, align 4, !dbg !970
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then17
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !972
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !974
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !975
  %v227 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 3, !dbg !976
  %27 = load %struct.BMVert*, %struct.BMVert** %v227, align 8, !dbg !976
  %arraydecay28 = getelementptr inbounds [2 x i32], [2 x i32]* %e_clear_other, i64 0, i64 0, !dbg !977
  %28 = load i32, i32* %customdata_flag.addr, align 4, !dbg !978
  %29 = load float, float* %customdata_fac, align 4, !dbg !979
  %call29 = call zeroext i8 @bm_edge_collapse(%struct.BMesh* %24, %struct.BMEdge* %25, %struct.BMVert* %27, i32* %arraydecay28, i32 %28, float %29), !dbg !980
  %tobool30 = icmp ne i8 %call29, 0, !dbg !980
  br i1 %tobool30, label %if.then31, label %if.else106, !dbg !981

if.then31:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32* %i, metadata !982, metadata !DIExpression()), !dbg !984
  %30 = load float*, float** %vweights.addr, align 8, !dbg !985
  %tobool32 = icmp ne float* %30, null, !dbg !985
  br i1 %tobool32, label %if.then33, label %if.end38, !dbg !987

if.then33:                                        ; preds = %if.then31
  %31 = load float*, float** %vweights.addr, align 8, !dbg !988
  %32 = load i32, i32* %v_clear_index, align 4, !dbg !990
  %idxprom = sext i32 %32 to i64, !dbg !988
  %arrayidx = getelementptr inbounds float, float* %31, i64 %idxprom, !dbg !988
  %33 = load float, float* %arrayidx, align 4, !dbg !988
  %34 = load float*, float** %vweights.addr, align 8, !dbg !991
  %35 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !992
  %head34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 0, !dbg !992
  %call35 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head34), !dbg !992
  %idxprom36 = sext i32 %call35 to i64, !dbg !991
  %arrayidx37 = getelementptr inbounds float, float* %34, i64 %idxprom36, !dbg !991
  %36 = load float, float* %arrayidx37, align 4, !dbg !993
  %add = fadd float %36, %33, !dbg !993
  store float %add, float* %arrayidx37, align 4, !dbg !993
  br label %if.end38, !dbg !994

if.end38:                                         ; preds = %if.then33, %if.then31
  store %struct.BMEdge* null, %struct.BMEdge** %e.addr, align 8, !dbg !995
  %37 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !996
  %co39 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %37, i32 0, i32 2, !dbg !997
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %co39, i64 0, i64 0, !dbg !996
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %optimize_co, i64 0, i64 0, !dbg !998
  call void @copy_v3_v3(float* %arraydecay40, float* %arraydecay41), !dbg !999
  store i32 0, i32* %i, align 4, !dbg !1000
  br label %for.cond, !dbg !1002

for.cond:                                         ; preds = %for.inc, %if.end38
  %38 = load i32, i32* %i, align 4, !dbg !1003
  %cmp42 = icmp slt i32 %38, 2, !dbg !1005
  br i1 %cmp42, label %for.body, label %for.end, !dbg !1006

for.body:                                         ; preds = %for.cond
  %39 = load i32, i32* %i, align 4, !dbg !1007
  %idxprom44 = sext i32 %39 to i64, !dbg !1010
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %e_clear_other, i64 0, i64 %idxprom44, !dbg !1010
  %40 = load i32, i32* %arrayidx45, align 4, !dbg !1010
  %cmp46 = icmp ne i32 %40, -1, !dbg !1011
  br i1 %cmp46, label %land.lhs.true, label %if.end63, !dbg !1012

land.lhs.true:                                    ; preds = %for.body
  %41 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1013
  %42 = load i32, i32* %i, align 4, !dbg !1014
  %idxprom48 = sext i32 %42 to i64, !dbg !1015
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %e_clear_other, i64 0, i64 %idxprom48, !dbg !1015
  %43 = load i32, i32* %arrayidx49, align 4, !dbg !1015
  %idxprom50 = sext i32 %43 to i64, !dbg !1013
  %arrayidx51 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %41, i64 %idxprom50, !dbg !1013
  %44 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx51, align 8, !dbg !1013
  %cmp52 = icmp ne %struct.HeapNode* %44, null, !dbg !1016
  br i1 %cmp52, label %if.then54, label %if.end63, !dbg !1017

if.then54:                                        ; preds = %land.lhs.true
  %45 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !1018
  %46 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1020
  %47 = load i32, i32* %i, align 4, !dbg !1021
  %idxprom55 = sext i32 %47 to i64, !dbg !1022
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %e_clear_other, i64 0, i64 %idxprom55, !dbg !1022
  %48 = load i32, i32* %arrayidx56, align 4, !dbg !1022
  %idxprom57 = sext i32 %48 to i64, !dbg !1020
  %arrayidx58 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %46, i64 %idxprom57, !dbg !1020
  %49 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx58, align 8, !dbg !1020
  call void @BLI_heap_remove(%struct.Heap* %45, %struct.HeapNode* %49), !dbg !1023
  %50 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1024
  %51 = load i32, i32* %i, align 4, !dbg !1025
  %idxprom59 = sext i32 %51 to i64, !dbg !1026
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %e_clear_other, i64 0, i64 %idxprom59, !dbg !1026
  %52 = load i32, i32* %arrayidx60, align 4, !dbg !1026
  %idxprom61 = sext i32 %52 to i64, !dbg !1024
  %arrayidx62 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %50, i64 %idxprom61, !dbg !1024
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx62, align 8, !dbg !1027
  br label %if.end63, !dbg !1028

if.end63:                                         ; preds = %if.then54, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1029

for.inc:                                          ; preds = %if.end63
  %53 = load i32, i32* %i, align 4, !dbg !1030
  %inc = add nsw i32 %53, 1, !dbg !1030
  store i32 %inc, i32* %i, align 4, !dbg !1030
  br label %for.cond, !dbg !1031, !llvm.loop !1032

for.end:                                          ; preds = %for.cond
  %54 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !1034
  %55 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1035
  %head64 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 0, !dbg !1035
  %call65 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head64), !dbg !1035
  %idxprom66 = sext i32 %call65 to i64, !dbg !1034
  %arrayidx67 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %54, i64 %idxprom66, !dbg !1034
  %56 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !1036
  %57 = load i32, i32* %v_clear_index, align 4, !dbg !1037
  %idxprom68 = sext i32 %57 to i64, !dbg !1036
  %arrayidx69 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %56, i64 %idxprom68, !dbg !1036
  call void @BLI_quadric_add_qu_qu(%struct.Quadric* %arrayidx67, %struct.Quadric* %arrayidx69), !dbg !1038
  %58 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1039
  %no70 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 3, !dbg !1040
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %no70, i64 0, i64 0, !dbg !1039
  %59 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1041
  %no72 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %59, i32 0, i32 3, !dbg !1042
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %no72, i64 0, i64 0, !dbg !1041
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %v_clear_no, i64 0, i64 0, !dbg !1043
  %60 = load float, float* %customdata_fac, align 4, !dbg !1044
  call void @interp_v3_v3v3(float* %arraydecay71, float* %arraydecay73, float* %arraydecay74, float %60), !dbg !1045
  %61 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1046
  %no75 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %61, i32 0, i32 3, !dbg !1047
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %no75, i64 0, i64 0, !dbg !1046
  %call77 = call float @normalize_v3(float* %arraydecay76), !dbg !1048
  %62 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1049
  %e78 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %62, i32 0, i32 4, !dbg !1049
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e78, align 8, !dbg !1049
  %tobool79 = icmp ne %struct.BMEdge* %63, null, !dbg !1049
  br i1 %tobool79, label %if.then80, label %if.end85, !dbg !1051

if.then80:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !1052, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first, metadata !1055, metadata !DIExpression()), !dbg !1056
  %64 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1057
  %e81 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %64, i32 0, i32 4, !dbg !1058
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e81, align 8, !dbg !1058
  store %struct.BMEdge* %65, %struct.BMEdge** %e_first, align 8, !dbg !1059
  store %struct.BMEdge* %65, %struct.BMEdge** %e_iter, align 8, !dbg !1060
  br label %do.body, !dbg !1061

do.body:                                          ; preds = %do.cond, %if.then80
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1062
  %67 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !1064
  %68 = load float*, float** %vweights.addr, align 8, !dbg !1065
  %69 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !1066
  %70 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1067
  call void @bm_decim_build_edge_cost_single(%struct.BMEdge* %66, %struct.Quadric* %67, float* %68, %struct.Heap* %69, %struct.HeapNode** %70), !dbg !1068
  br label %do.cond, !dbg !1069

do.cond:                                          ; preds = %do.body
  %71 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1070
  %72 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1071
  %call82 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %71, %struct.BMVert* %72), !dbg !1072
  store %struct.BMEdge* %call82, %struct.BMEdge** %e_iter, align 8, !dbg !1073
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !1074
  %cmp83 = icmp ne %struct.BMEdge* %call82, %73, !dbg !1075
  br i1 %cmp83, label %do.body, label %do.end, !dbg !1069, !llvm.loop !1076

do.end:                                           ; preds = %do.cond
  br label %if.end85, !dbg !1078

if.end85:                                         ; preds = %do.end, %for.end
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1079, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1082, metadata !DIExpression()), !dbg !1083
  %74 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1084
  %75 = bitcast %struct.BMVert* %74 to i8*, !dbg !1084
  %call86 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %75), !dbg !1084
  %76 = bitcast i8* %call86 to %struct.BMLoop*, !dbg !1084
  store %struct.BMLoop* %76, %struct.BMLoop** %l, align 8, !dbg !1084
  br label %for.cond87, !dbg !1084

for.cond87:                                       ; preds = %for.inc103, %if.end85
  %77 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1086
  %tobool88 = icmp ne %struct.BMLoop* %77, null, !dbg !1084
  br i1 %tobool88, label %for.body89, label %for.end105, !dbg !1084

for.body89:                                       ; preds = %for.cond87
  %78 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1088
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %78, i32 0, i32 3, !dbg !1091
  %79 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1091
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %79, i32 0, i32 3, !dbg !1092
  %80 = load i32, i32* %len, align 8, !dbg !1092
  %cmp90 = icmp eq i32 %80, 3, !dbg !1093
  br i1 %cmp90, label %if.then92, label %if.end102, !dbg !1094

if.then92:                                        ; preds = %for.body89
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_outer, metadata !1095, metadata !DIExpression()), !dbg !1097
  %81 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1098
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %81, i32 0, i32 7, !dbg !1100
  %82 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1100
  %e93 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %82, i32 0, i32 2, !dbg !1101
  %83 = load %struct.BMEdge*, %struct.BMEdge** %e93, align 8, !dbg !1101
  %84 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1102
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %84, i32 0, i32 1, !dbg !1103
  %85 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1103
  %call94 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %83, %struct.BMVert* %85), !dbg !1104
  %tobool95 = icmp ne i8 %call94, 0, !dbg !1104
  br i1 %tobool95, label %if.then96, label %if.else98, !dbg !1105

if.then96:                                        ; preds = %if.then92
  %86 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1106
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %86, i32 0, i32 6, !dbg !1107
  %87 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1107
  %e97 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %87, i32 0, i32 2, !dbg !1108
  %88 = load %struct.BMEdge*, %struct.BMEdge** %e97, align 8, !dbg !1108
  store %struct.BMEdge* %88, %struct.BMEdge** %e_outer, align 8, !dbg !1109
  br label %if.end101, !dbg !1110

if.else98:                                        ; preds = %if.then92
  %89 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1111
  %prev99 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %89, i32 0, i32 7, !dbg !1112
  %90 = load %struct.BMLoop*, %struct.BMLoop** %prev99, align 8, !dbg !1112
  %e100 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %90, i32 0, i32 2, !dbg !1113
  %91 = load %struct.BMEdge*, %struct.BMEdge** %e100, align 8, !dbg !1113
  store %struct.BMEdge* %91, %struct.BMEdge** %e_outer, align 8, !dbg !1114
  br label %if.end101

if.end101:                                        ; preds = %if.else98, %if.then96
  %92 = load %struct.BMEdge*, %struct.BMEdge** %e_outer, align 8, !dbg !1115
  %93 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !1116
  %94 = load float*, float** %vweights.addr, align 8, !dbg !1117
  %95 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !1118
  %96 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1119
  call void @bm_decim_build_edge_cost_single(%struct.BMEdge* %92, %struct.Quadric* %93, float* %94, %struct.Heap* %95, %struct.HeapNode** %96), !dbg !1120
  br label %if.end102, !dbg !1121

if.end102:                                        ; preds = %if.end101, %for.body89
  br label %for.inc103, !dbg !1122

for.inc103:                                       ; preds = %if.end102
  %call104 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1086
  %97 = bitcast i8* %call104 to %struct.BMLoop*, !dbg !1086
  store %struct.BMLoop* %97, %struct.BMLoop** %l, align 8, !dbg !1086
  br label %for.cond87, !dbg !1086, !llvm.loop !1123

for.end105:                                       ; preds = %for.cond87
  br label %if.end107, !dbg !1125

if.else106:                                       ; preds = %if.end26
  %98 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1126
  %99 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !1128
  %100 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1129
  call void @bm_decim_invalid_edge_cost_single(%struct.BMEdge* %98, %struct.Heap* %99, %struct.HeapNode** %100), !dbg !1130
  br label %if.end107

if.end107:                                        ; preds = %if.then, %if.then8, %if.else106, %for.end105
  ret void, !dbg !1131
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_decim_triangulate_end(%struct.BMesh* %bm) #0 !dbg !1132 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %l_a_index = alloca i32, align 4
  %l_b_index = alloca i32, align 4
  %vquad = alloca [4 x %struct.BMVert*], align 16
  %f56 = alloca [2 x %struct.BMFace*], align 16
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1139, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !1141, metadata !DIExpression()), !dbg !1142
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1143
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 2, i8* null), !dbg !1143
  %1 = bitcast i8* %call to %struct.BMEdge*, !dbg !1143
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !1143
  br label %for.cond, !dbg !1143

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1145
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !1145
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1145

cond.true:                                        ; preds = %for.cond
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1145
  %3 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !1145
  store %struct.BMEdge* %3, %struct.BMEdge** %e_next, align 8, !dbg !1145
  br label %cond.end, !dbg !1145

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !1145

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !1145
  %tobool2 = icmp ne i32 %cond, 0, !dbg !1143
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1143

for.body:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !1147, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !1150, metadata !DIExpression()), !dbg !1151
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1152
  %call3 = call zeroext i8 @BM_edge_loop_pair(%struct.BMEdge* %4, %struct.BMLoop** %l_a, %struct.BMLoop** %l_b), !dbg !1154
  %tobool4 = icmp ne i8 %call3, 0, !dbg !1154
  br i1 %tobool4, label %if.then, label %if.end67, !dbg !1155

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %l_a_index, metadata !1156, metadata !DIExpression()), !dbg !1158
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1159
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 0, !dbg !1159
  %call5 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1159
  store i32 %call5, i32* %l_a_index, align 4, !dbg !1158
  %6 = load i32, i32* %l_a_index, align 4, !dbg !1160
  %cmp = icmp ne i32 %6, -1, !dbg !1162
  br i1 %cmp, label %if.then6, label %if.end66, !dbg !1163

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %l_b_index, metadata !1164, metadata !DIExpression()), !dbg !1166
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1167
  %head7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 0, !dbg !1167
  %call8 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head7), !dbg !1167
  store i32 %call8, i32* %l_b_index, align 4, !dbg !1166
  %8 = load i32, i32* %l_a_index, align 4, !dbg !1168
  %9 = load i32, i32* %l_b_index, align 4, !dbg !1170
  %cmp9 = icmp eq i32 %8, %9, !dbg !1171
  br i1 %cmp9, label %if.then10, label %if.end65, !dbg !1172

if.then10:                                        ; preds = %if.then6
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1173
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 3, !dbg !1173
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1173
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 3, !dbg !1173
  %12 = load i32, i32* %len, align 8, !dbg !1173
  %cmp11 = icmp eq i32 %12, 3, !dbg !1173
  br i1 %cmp11, label %land.lhs.true, label %if.end64, !dbg !1173

land.lhs.true:                                    ; preds = %if.then10
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1173
  %f12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 3, !dbg !1173
  %14 = load %struct.BMFace*, %struct.BMFace** %f12, align 8, !dbg !1173
  %len13 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 3, !dbg !1173
  %15 = load i32, i32* %len13, align 8, !dbg !1173
  %cmp14 = icmp eq i32 %15, 3, !dbg !1173
  br i1 %cmp14, label %if.then15, label %if.end64, !dbg !1176

if.then15:                                        ; preds = %land.lhs.true
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1177
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 1, !dbg !1180
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1180
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1181
  %v16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !1182
  %19 = load %struct.BMVert*, %struct.BMVert** %v16, align 8, !dbg !1182
  %cmp17 = icmp ne %struct.BMVert* %17, %19, !dbg !1183
  br i1 %cmp17, label %if.then18, label %if.end63, !dbg !1184

if.then18:                                        ; preds = %if.then15
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %vquad, metadata !1185, metadata !DIExpression()), !dbg !1188
  %arrayinit.begin = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 0, !dbg !1189
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1190
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 2, !dbg !1191
  %21 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1191
  store %struct.BMVert* %21, %struct.BMVert** %arrayinit.begin, align 8, !dbg !1189
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !1189
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1192
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1193
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 6, !dbg !1194
  %24 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1194
  %v19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 1, !dbg !1195
  %25 = load %struct.BMVert*, %struct.BMVert** %v19, align 8, !dbg !1195
  %call20 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %22, %struct.BMVert* %25), !dbg !1196
  %conv = zext i8 %call20 to i32, !dbg !1196
  %tobool21 = icmp ne i32 %conv, 0, !dbg !1196
  br i1 %tobool21, label %cond.true22, label %cond.false24, !dbg !1196

cond.true22:                                      ; preds = %if.then18
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1197
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 7, !dbg !1198
  %27 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1198
  %v23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 1, !dbg !1199
  %28 = load %struct.BMVert*, %struct.BMVert** %v23, align 8, !dbg !1199
  br label %cond.end27, !dbg !1196

cond.false24:                                     ; preds = %if.then18
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1200
  %next25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 6, !dbg !1201
  %30 = load %struct.BMLoop*, %struct.BMLoop** %next25, align 8, !dbg !1201
  %v26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 1, !dbg !1202
  %31 = load %struct.BMVert*, %struct.BMVert** %v26, align 8, !dbg !1202
  br label %cond.end27, !dbg !1196

cond.end27:                                       ; preds = %cond.false24, %cond.true22
  %cond28 = phi %struct.BMVert* [ %28, %cond.true22 ], [ %31, %cond.false24 ], !dbg !1196
  store %struct.BMVert* %cond28, %struct.BMVert** %arrayinit.element, align 8, !dbg !1189
  %arrayinit.element29 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element, i64 1, !dbg !1189
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1203
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 3, !dbg !1204
  %33 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1204
  store %struct.BMVert* %33, %struct.BMVert** %arrayinit.element29, align 8, !dbg !1189
  %arrayinit.element30 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element29, i64 1, !dbg !1189
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1205
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1206
  %next31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !1207
  %36 = load %struct.BMLoop*, %struct.BMLoop** %next31, align 8, !dbg !1207
  %v32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 1, !dbg !1208
  %37 = load %struct.BMVert*, %struct.BMVert** %v32, align 8, !dbg !1208
  %call33 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %34, %struct.BMVert* %37), !dbg !1209
  %conv34 = zext i8 %call33 to i32, !dbg !1209
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !1209
  br i1 %tobool35, label %cond.true36, label %cond.false39, !dbg !1209

cond.true36:                                      ; preds = %cond.end27
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1210
  %prev37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 7, !dbg !1211
  %39 = load %struct.BMLoop*, %struct.BMLoop** %prev37, align 8, !dbg !1211
  %v38 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 1, !dbg !1212
  %40 = load %struct.BMVert*, %struct.BMVert** %v38, align 8, !dbg !1212
  br label %cond.end42, !dbg !1209

cond.false39:                                     ; preds = %cond.end27
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1213
  %next40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 6, !dbg !1214
  %42 = load %struct.BMLoop*, %struct.BMLoop** %next40, align 8, !dbg !1214
  %v41 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 1, !dbg !1215
  %43 = load %struct.BMVert*, %struct.BMVert** %v41, align 8, !dbg !1215
  br label %cond.end42, !dbg !1209

cond.end42:                                       ; preds = %cond.false39, %cond.true36
  %cond43 = phi %struct.BMVert* [ %40, %cond.true36 ], [ %43, %cond.false39 ], !dbg !1209
  store %struct.BMVert* %cond43, %struct.BMVert** %arrayinit.element30, align 8, !dbg !1189
  %arrayidx = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 0, !dbg !1216
  %44 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 16, !dbg !1216
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %44, i32 0, i32 2, !dbg !1218
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1216
  %arrayidx44 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 1, !dbg !1219
  %45 = load %struct.BMVert*, %struct.BMVert** %arrayidx44, align 8, !dbg !1219
  %co45 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %45, i32 0, i32 2, !dbg !1220
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %co45, i64 0, i64 0, !dbg !1219
  %arrayidx47 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 2, !dbg !1221
  %46 = load %struct.BMVert*, %struct.BMVert** %arrayidx47, align 16, !dbg !1221
  %co48 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 2, !dbg !1222
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %co48, i64 0, i64 0, !dbg !1221
  %arrayidx50 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vquad, i64 0, i64 3, !dbg !1223
  %47 = load %struct.BMVert*, %struct.BMVert** %arrayidx50, align 8, !dbg !1223
  %co51 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %47, i32 0, i32 2, !dbg !1224
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %co51, i64 0, i64 0, !dbg !1223
  %call53 = call zeroext i8 @is_quad_convex_v3(float* %arraydecay, float* %arraydecay46, float* %arraydecay49, float* %arraydecay52), !dbg !1225
  %tobool54 = icmp ne i8 %call53, 0, !dbg !1225
  br i1 %tobool54, label %if.then55, label %if.end, !dbg !1226

if.then55:                                        ; preds = %cond.end42
  call void @llvm.dbg.declare(metadata [2 x %struct.BMFace*]* %f56, metadata !1227, metadata !DIExpression()), !dbg !1230
  %arrayinit.begin57 = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %f56, i64 0, i64 0, !dbg !1231
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1232
  %f58 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 3, !dbg !1233
  %49 = load %struct.BMFace*, %struct.BMFace** %f58, align 8, !dbg !1233
  store %struct.BMFace* %49, %struct.BMFace** %arrayinit.begin57, align 8, !dbg !1231
  %arrayinit.element59 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %arrayinit.begin57, i64 1, !dbg !1231
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1234
  %f60 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 3, !dbg !1235
  %51 = load %struct.BMFace*, %struct.BMFace** %f60, align 8, !dbg !1235
  store %struct.BMFace* %51, %struct.BMFace** %arrayinit.element59, align 8, !dbg !1231
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1236
  %arraydecay61 = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %f56, i64 0, i64 0, !dbg !1237
  %call62 = call %struct.BMFace* @BM_faces_join(%struct.BMesh* %52, %struct.BMFace** %arraydecay61, i32 2, i8 zeroext 1), !dbg !1238
  br label %if.end, !dbg !1239

if.end:                                           ; preds = %if.then55, %cond.end42
  br label %if.end63, !dbg !1240

if.end63:                                         ; preds = %if.end, %if.then15
  br label %if.end64, !dbg !1241

if.end64:                                         ; preds = %if.end63, %land.lhs.true, %if.then10
  br label %if.end65, !dbg !1242

if.end65:                                         ; preds = %if.end64, %if.then6
  br label %if.end66, !dbg !1243

if.end66:                                         ; preds = %if.end65, %if.then
  br label %if.end67, !dbg !1244

if.end67:                                         ; preds = %if.end66, %for.body
  br label %for.inc, !dbg !1245

for.inc:                                          ; preds = %if.end67
  %53 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1145
  store %struct.BMEdge* %53, %struct.BMEdge** %e, align 8, !dbg !1145
  br label %for.cond, !dbg !1145, !llvm.loop !1246

for.end:                                          ; preds = %cond.end
  ret void, !dbg !1248
}

declare dso_local void @BLI_heap_free(%struct.Heap*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1249 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1262
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1262
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1262
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1262
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1262
  %tobool = icmp ne i8 %call, 0, !dbg !1262
  br i1 %tobool, label %if.then, label %if.else, !dbg !1264

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1265
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1267
  store i8* %call1, i8** %retval, align 8, !dbg !1268
  br label %return, !dbg !1268

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1269
  br label %return, !dbg !1269

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1271
  ret i8* %5, !dbg !1271
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !1272 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = load i32, i32* %index.addr, align 4, !dbg !1280
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1281
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !1282
  store i32 %0, i32* %index1, align 8, !dbg !1283
  ret void, !dbg !1284
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1285 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1290
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1291
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1291
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1292
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1292
  %call = call i8* %1(i8* %3), !dbg !1290
  ret i8* %call, !dbg !1293
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !1294 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1302, metadata !DIExpression()), !dbg !1303
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1304
  %0 = load float*, float** %b.addr, align 8, !dbg !1305
  %1 = load float*, float** %a.addr, align 8, !dbg !1306
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1307
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1308
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1309
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !1310
  ret float %call, !dbg !1311
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #2

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1312 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1323
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1324
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1325
  store i8 %0, i8* %itype1, align 4, !dbg !1326
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1327
  %conv = zext i8 %2 to i32, !dbg !1328
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
  ], !dbg !1329

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1330
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1332
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1333
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1334
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1335
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1336
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1337
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1338
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1338
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1339
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1340
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1341
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1342
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1343
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1344
  br label %sw.epilog, !dbg !1345

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1346
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1347
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1348
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1349
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1350
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1351
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1352
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1353
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1353
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1354
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1355
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1356
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1357
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1358
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1359
  br label %sw.epilog, !dbg !1360

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1361
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1362
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1363
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1364
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1365
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1366
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1367
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1368
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1368
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1369
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1370
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1371
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1372
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1373
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1374
  br label %sw.epilog, !dbg !1375

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1376
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1377
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1378
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1379
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1380
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1381
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1382
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1383
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1384
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1385
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1386
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1387
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1388
  br label %sw.epilog, !dbg !1389

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1390
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1391
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1392
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1393
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1394
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1395
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1396
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1397
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1398
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1399
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1400
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1401
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1402
  br label %sw.epilog, !dbg !1403

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1404
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1405
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1406
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1407
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1408
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1409
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1410
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1411
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1412
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1413
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1414
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1415
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1416
  br label %sw.epilog, !dbg !1417

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1418
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1419
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1420
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1421
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1422
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1423
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1424
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1425
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1426
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1427
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1428
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1429
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1430
  br label %sw.epilog, !dbg !1431

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1432
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1433
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1434
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1435
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1436
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1437
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1438
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1439
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1440
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1441
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1442
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1443
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1444
  br label %sw.epilog, !dbg !1445

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1446
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1447
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1448
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1449
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1450
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1451
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1452
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1453
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1454
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1455
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1456
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1457
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1458
  br label %sw.epilog, !dbg !1459

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1460
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1461
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1462
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1463
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1464
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1465
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1466
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1467
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1468
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1469
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1470
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1471
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1472
  br label %sw.epilog, !dbg !1473

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1474
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1475
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1476
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1477
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1478
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1479
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1480
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1481
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1482
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1483
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1484
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1485
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1486
  br label %sw.epilog, !dbg !1487

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1488
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1489
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1490
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1491
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1492
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1493
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1494
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1495
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1496
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1497
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1498
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1499
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1500
  br label %sw.epilog, !dbg !1501

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1502
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1503
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1504
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1505
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1506
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1507
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1508
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1509
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1510
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1511
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1512
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1513
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1514
  br label %sw.epilog, !dbg !1515

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1516
  br label %return, !dbg !1516

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1517
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1518
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1518
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1519
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1519
  call void %69(i8* %71), !dbg !1517
  store i8 1, i8* %retval, align 1, !dbg !1520
  br label %return, !dbg !1520

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1521
  ret i8 %72, !dbg !1521
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
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1522 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  %0 = load float*, float** %a.addr, align 8, !dbg !1531
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1531
  %1 = load float, float* %arrayidx, align 4, !dbg !1531
  %2 = load float*, float** %b.addr, align 8, !dbg !1532
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1532
  %3 = load float, float* %arrayidx1, align 4, !dbg !1532
  %sub = fsub float %1, %3, !dbg !1533
  %4 = load float*, float** %r.addr, align 8, !dbg !1534
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1534
  store float %sub, float* %arrayidx2, align 4, !dbg !1535
  %5 = load float*, float** %a.addr, align 8, !dbg !1536
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1536
  %6 = load float, float* %arrayidx3, align 4, !dbg !1536
  %7 = load float*, float** %b.addr, align 8, !dbg !1537
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1537
  %8 = load float, float* %arrayidx4, align 4, !dbg !1537
  %sub5 = fsub float %6, %8, !dbg !1538
  %9 = load float*, float** %r.addr, align 8, !dbg !1539
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1539
  store float %sub5, float* %arrayidx6, align 4, !dbg !1540
  %10 = load float*, float** %a.addr, align 8, !dbg !1541
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1541
  %11 = load float, float* %arrayidx7, align 4, !dbg !1541
  %12 = load float*, float** %b.addr, align 8, !dbg !1542
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1542
  %13 = load float, float* %arrayidx8, align 4, !dbg !1542
  %sub9 = fsub float %11, %13, !dbg !1543
  %14 = load float*, float** %r.addr, align 8, !dbg !1544
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1544
  store float %sub9, float* %arrayidx10, align 4, !dbg !1545
  ret void, !dbg !1546
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1547 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  %0 = load float*, float** %a.addr, align 8, !dbg !1552
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1552
  %1 = load float, float* %arrayidx, align 4, !dbg !1552
  %2 = load float*, float** %b.addr, align 8, !dbg !1553
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1553
  %3 = load float, float* %arrayidx1, align 4, !dbg !1553
  %mul = fmul float %1, %3, !dbg !1554
  %4 = load float*, float** %a.addr, align 8, !dbg !1555
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1555
  %5 = load float, float* %arrayidx2, align 4, !dbg !1555
  %6 = load float*, float** %b.addr, align 8, !dbg !1556
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1556
  %7 = load float, float* %arrayidx3, align 4, !dbg !1556
  %mul4 = fmul float %5, %7, !dbg !1557
  %add = fadd float %mul, %mul4, !dbg !1558
  %8 = load float*, float** %a.addr, align 8, !dbg !1559
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1559
  %9 = load float, float* %arrayidx5, align 4, !dbg !1559
  %10 = load float*, float** %b.addr, align 8, !dbg !1560
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1560
  %11 = load float, float* %arrayidx6, align 4, !dbg !1560
  %mul7 = fmul float %9, %11, !dbg !1561
  %add8 = fadd float %add, %mul7, !dbg !1562
  ret float %add8, !dbg !1563
}

declare dso_local void @BLI_quadric_from_v3_dist(%struct.Quadric*, float*, float) #2

declare dso_local void @BLI_quadric_add_qu_qu(%struct.Quadric*, %struct.Quadric*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !1564 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1572, metadata !DIExpression()), !dbg !1575
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1576
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1577
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1577
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1575
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1578
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1578
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1579

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1580
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1581
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1581
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1582
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !1583
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1584
  %land.ext = zext i1 %6 to i32, !dbg !1579
  %conv = trunc i32 %land.ext to i8, !dbg !1585
  ret i8 %conv, !dbg !1586
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1587 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  %0 = load float*, float** %a.addr, align 8, !dbg !1594
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1594
  %1 = load float, float* %arrayidx, align 4, !dbg !1594
  %2 = load float*, float** %b.addr, align 8, !dbg !1595
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1595
  %3 = load float, float* %arrayidx1, align 4, !dbg !1595
  %mul = fmul float %1, %3, !dbg !1596
  %4 = load float*, float** %a.addr, align 8, !dbg !1597
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1597
  %5 = load float, float* %arrayidx2, align 4, !dbg !1597
  %6 = load float*, float** %b.addr, align 8, !dbg !1598
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1598
  %7 = load float, float* %arrayidx3, align 4, !dbg !1598
  %mul4 = fmul float %5, %7, !dbg !1599
  %sub = fsub float %mul, %mul4, !dbg !1600
  %8 = load float*, float** %r.addr, align 8, !dbg !1601
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1601
  store float %sub, float* %arrayidx5, align 4, !dbg !1602
  %9 = load float*, float** %a.addr, align 8, !dbg !1603
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1603
  %10 = load float, float* %arrayidx6, align 4, !dbg !1603
  %11 = load float*, float** %b.addr, align 8, !dbg !1604
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1604
  %12 = load float, float* %arrayidx7, align 4, !dbg !1604
  %mul8 = fmul float %10, %12, !dbg !1605
  %13 = load float*, float** %a.addr, align 8, !dbg !1606
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1606
  %14 = load float, float* %arrayidx9, align 4, !dbg !1606
  %15 = load float*, float** %b.addr, align 8, !dbg !1607
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1607
  %16 = load float, float* %arrayidx10, align 4, !dbg !1607
  %mul11 = fmul float %14, %16, !dbg !1608
  %sub12 = fsub float %mul8, %mul11, !dbg !1609
  %17 = load float*, float** %r.addr, align 8, !dbg !1610
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1610
  store float %sub12, float* %arrayidx13, align 4, !dbg !1611
  %18 = load float*, float** %a.addr, align 8, !dbg !1612
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1612
  %19 = load float, float* %arrayidx14, align 4, !dbg !1612
  %20 = load float*, float** %b.addr, align 8, !dbg !1613
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1613
  %21 = load float, float* %arrayidx15, align 4, !dbg !1613
  %mul16 = fmul float %19, %21, !dbg !1614
  %22 = load float*, float** %a.addr, align 8, !dbg !1615
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1615
  %23 = load float, float* %arrayidx17, align 4, !dbg !1615
  %24 = load float*, float** %b.addr, align 8, !dbg !1616
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1616
  %25 = load float, float* %arrayidx18, align 4, !dbg !1616
  %mul19 = fmul float %23, %25, !dbg !1617
  %sub20 = fsub float %mul16, %mul19, !dbg !1618
  %26 = load float*, float** %r.addr, align 8, !dbg !1619
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1619
  store float %sub20, float* %arrayidx21, align 4, !dbg !1620
  ret void, !dbg !1621
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1622 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  %0 = load float*, float** %n.addr, align 8, !dbg !1627
  %1 = load float*, float** %n.addr, align 8, !dbg !1628
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1629
  ret float %call, !dbg !1630
}

declare dso_local void @BLI_quadric_mul(%struct.Quadric*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1631 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata float* %d, metadata !1638, metadata !DIExpression()), !dbg !1639
  %0 = load float*, float** %a.addr, align 8, !dbg !1640
  %1 = load float*, float** %a.addr, align 8, !dbg !1641
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1642
  store float %call, float* %d, align 4, !dbg !1639
  %2 = load float, float* %d, align 4, !dbg !1643
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1645
  br i1 %cmp, label %if.then, label %if.else, !dbg !1646

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1647
  %call1 = call float @sqrtf(float %3) #4, !dbg !1649
  store float %call1, float* %d, align 4, !dbg !1650
  %4 = load float*, float** %r.addr, align 8, !dbg !1651
  %5 = load float*, float** %a.addr, align 8, !dbg !1652
  %6 = load float, float* %d, align 4, !dbg !1653
  %div = fdiv float 1.000000e+00, %6, !dbg !1654
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1655
  br label %if.end, !dbg !1656

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1657
  call void @zero_v3(float* %7), !dbg !1659
  store float 0.000000e+00, float* %d, align 4, !dbg !1660
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1661
  ret float %8, !dbg !1662
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1663 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  %0 = load float*, float** %a.addr, align 8, !dbg !1672
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1672
  %1 = load float, float* %arrayidx, align 4, !dbg !1672
  %2 = load float, float* %f.addr, align 4, !dbg !1673
  %mul = fmul float %1, %2, !dbg !1674
  %3 = load float*, float** %r.addr, align 8, !dbg !1675
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1675
  store float %mul, float* %arrayidx1, align 4, !dbg !1676
  %4 = load float*, float** %a.addr, align 8, !dbg !1677
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1677
  %5 = load float, float* %arrayidx2, align 4, !dbg !1677
  %6 = load float, float* %f.addr, align 4, !dbg !1678
  %mul3 = fmul float %5, %6, !dbg !1679
  %7 = load float*, float** %r.addr, align 8, !dbg !1680
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1680
  store float %mul3, float* %arrayidx4, align 4, !dbg !1681
  %8 = load float*, float** %a.addr, align 8, !dbg !1682
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1682
  %9 = load float, float* %arrayidx5, align 4, !dbg !1682
  %10 = load float, float* %f.addr, align 4, !dbg !1683
  %mul6 = fmul float %9, %10, !dbg !1684
  %11 = load float*, float** %r.addr, align 8, !dbg !1685
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1685
  store float %mul6, float* %arrayidx7, align 4, !dbg !1686
  ret void, !dbg !1687
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1688 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  %0 = load float*, float** %r.addr, align 8, !dbg !1693
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1693
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1694
  %1 = load float*, float** %r.addr, align 8, !dbg !1695
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1695
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1696
  %2 = load float*, float** %r.addr, align 8, !dbg !1697
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1697
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1698
  ret void, !dbg !1699
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_decim_build_edge_cost_single(%struct.BMEdge* %e, %struct.Quadric* %vquadrics, float* %vweights, %struct.Heap* %eheap, %struct.HeapNode** %eheap_table) #0 !dbg !1700 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %vquadrics.addr = alloca %struct.Quadric*, align 8
  %vweights.addr = alloca float*, align 8
  %eheap.addr = alloca %struct.Heap*, align 8
  %eheap_table.addr = alloca %struct.HeapNode**, align 8
  %q1 = alloca %struct.Quadric*, align 8
  %q2 = alloca %struct.Quadric*, align 8
  %optimize_co = alloca [3 x float], align 4
  %cost = alloca float, align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store %struct.Quadric* %vquadrics, %struct.Quadric** %vquadrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %vquadrics.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  store float* %vweights, float** %vweights.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vweights.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store %struct.Heap* %eheap, %struct.Heap** %eheap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %eheap.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  store %struct.HeapNode** %eheap_table, %struct.HeapNode*** %eheap_table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %eheap_table.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata %struct.Quadric** %q1, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.Quadric** %q2, metadata !1715, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.declare(metadata [3 x float]* %optimize_co, metadata !1717, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.declare(metadata float* %cost, metadata !1719, metadata !DIExpression()), !dbg !1720
  %0 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1721
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1723
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 0, !dbg !1723
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1723
  %idxprom = sext i32 %call to i64, !dbg !1721
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %0, i64 %idxprom, !dbg !1721
  %2 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx, align 8, !dbg !1721
  %tobool = icmp ne %struct.HeapNode* %2, null, !dbg !1721
  br i1 %tobool, label %if.then, label %if.end, !dbg !1724

if.then:                                          ; preds = %entry
  %3 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !1725
  %4 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1727
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1728
  %head1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 0, !dbg !1728
  %call2 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head1), !dbg !1728
  %idxprom3 = sext i32 %call2 to i64, !dbg !1727
  %arrayidx4 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %4, i64 %idxprom3, !dbg !1727
  %6 = load %struct.HeapNode*, %struct.HeapNode** %arrayidx4, align 8, !dbg !1727
  call void @BLI_heap_remove(%struct.Heap* %3, %struct.HeapNode* %6), !dbg !1729
  br label %if.end, !dbg !1730

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1731
  %call5 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %7), !dbg !1733
  %tobool6 = icmp ne i8 %call5, 0, !dbg !1733
  br i1 %tobool6, label %if.then7, label %if.else14, !dbg !1734

if.then7:                                         ; preds = %if.end
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1735
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 4, !dbg !1738
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1738
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 3, !dbg !1739
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1739
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 3, !dbg !1740
  %11 = load i32, i32* %len, align 8, !dbg !1740
  %cmp = icmp eq i32 %11, 3, !dbg !1741
  br i1 %cmp, label %if.then8, label %if.else, !dbg !1742

if.then8:                                         ; preds = %if.then7
  br label %if.end13, !dbg !1743

if.else:                                          ; preds = %if.then7
  %12 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1745
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1747
  %head9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 0, !dbg !1747
  %call10 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head9), !dbg !1747
  %idxprom11 = sext i32 %call10 to i64, !dbg !1745
  %arrayidx12 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %12, i64 %idxprom11, !dbg !1745
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx12, align 8, !dbg !1748
  br label %return, !dbg !1749

if.end13:                                         ; preds = %if.then8
  br label %if.end39, !dbg !1750

if.else14:                                        ; preds = %if.end
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1751
  %call15 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %14), !dbg !1753
  %tobool16 = icmp ne i8 %call15, 0, !dbg !1753
  br i1 %tobool16, label %if.then17, label %if.else33, !dbg !1754

if.then17:                                        ; preds = %if.else14
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1755
  %l18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 4, !dbg !1758
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l18, align 8, !dbg !1758
  %f19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 3, !dbg !1759
  %17 = load %struct.BMFace*, %struct.BMFace** %f19, align 8, !dbg !1759
  %len20 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 3, !dbg !1760
  %18 = load i32, i32* %len20, align 8, !dbg !1760
  %cmp21 = icmp eq i32 %18, 3, !dbg !1761
  br i1 %cmp21, label %land.lhs.true, label %if.else27, !dbg !1762

land.lhs.true:                                    ; preds = %if.then17
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1763
  %l22 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 4, !dbg !1764
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l22, align 8, !dbg !1764
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 4, !dbg !1765
  %21 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1765
  %f23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 3, !dbg !1766
  %22 = load %struct.BMFace*, %struct.BMFace** %f23, align 8, !dbg !1766
  %len24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 3, !dbg !1767
  %23 = load i32, i32* %len24, align 8, !dbg !1767
  %cmp25 = icmp eq i32 %23, 3, !dbg !1768
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !1769

if.then26:                                        ; preds = %land.lhs.true
  br label %if.end32, !dbg !1770

if.else27:                                        ; preds = %land.lhs.true, %if.then17
  %24 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1772
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1774
  %head28 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 0, !dbg !1774
  %call29 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head28), !dbg !1774
  %idxprom30 = sext i32 %call29 to i64, !dbg !1772
  %arrayidx31 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %24, i64 %idxprom30, !dbg !1772
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx31, align 8, !dbg !1775
  br label %return, !dbg !1776

if.end32:                                         ; preds = %if.then26
  br label %if.end38, !dbg !1777

if.else33:                                        ; preds = %if.else14
  %26 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1778
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1780
  %head34 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %27, i32 0, i32 0, !dbg !1780
  %call35 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head34), !dbg !1780
  %idxprom36 = sext i32 %call35 to i64, !dbg !1778
  %arrayidx37 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %26, i64 %idxprom36, !dbg !1778
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx37, align 8, !dbg !1781
  br label %return, !dbg !1782

if.end38:                                         ; preds = %if.end32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end13
  %28 = load float*, float** %vweights.addr, align 8, !dbg !1783
  %tobool40 = icmp ne float* %28, null, !dbg !1783
  br i1 %tobool40, label %if.then41, label %if.end59, !dbg !1785

if.then41:                                        ; preds = %if.end39
  %29 = load float*, float** %vweights.addr, align 8, !dbg !1786
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1789
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 2, !dbg !1789
  %31 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1789
  %head42 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 0, !dbg !1789
  %call43 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head42), !dbg !1789
  %idxprom44 = sext i32 %call43 to i64, !dbg !1786
  %arrayidx45 = getelementptr inbounds float, float* %29, i64 %idxprom44, !dbg !1786
  %32 = load float, float* %arrayidx45, align 4, !dbg !1786
  %cmp46 = fcmp oge float %32, 1.000000e+05, !dbg !1790
  br i1 %cmp46, label %land.lhs.true47, label %if.end58, !dbg !1791

land.lhs.true47:                                  ; preds = %if.then41
  %33 = load float*, float** %vweights.addr, align 8, !dbg !1792
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1793
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %34, i32 0, i32 3, !dbg !1793
  %35 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1793
  %head48 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 0, !dbg !1793
  %call49 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head48), !dbg !1793
  %idxprom50 = sext i32 %call49 to i64, !dbg !1792
  %arrayidx51 = getelementptr inbounds float, float* %33, i64 %idxprom50, !dbg !1792
  %36 = load float, float* %arrayidx51, align 4, !dbg !1792
  %cmp52 = fcmp oge float %36, 1.000000e+05, !dbg !1794
  br i1 %cmp52, label %if.then53, label %if.end58, !dbg !1795

if.then53:                                        ; preds = %land.lhs.true47
  %37 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1796
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1798
  %head54 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %38, i32 0, i32 0, !dbg !1798
  %call55 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head54), !dbg !1798
  %idxprom56 = sext i32 %call55 to i64, !dbg !1796
  %arrayidx57 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %37, i64 %idxprom56, !dbg !1796
  store %struct.HeapNode* null, %struct.HeapNode** %arrayidx57, align 8, !dbg !1799
  br label %return, !dbg !1800

if.end58:                                         ; preds = %land.lhs.true47, %if.then41
  br label %if.end59, !dbg !1801

if.end59:                                         ; preds = %if.end58, %if.end39
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1802
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %optimize_co, i64 0, i64 0, !dbg !1803
  %40 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !1804
  call void @bm_decim_calc_target_co(%struct.BMEdge* %39, float* %arraydecay, %struct.Quadric* %40), !dbg !1805
  %41 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !1806
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1807
  %v160 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %42, i32 0, i32 2, !dbg !1807
  %43 = load %struct.BMVert*, %struct.BMVert** %v160, align 8, !dbg !1807
  %head61 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 0, !dbg !1807
  %call62 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head61), !dbg !1807
  %idxprom63 = sext i32 %call62 to i64, !dbg !1806
  %arrayidx64 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %41, i64 %idxprom63, !dbg !1806
  store %struct.Quadric* %arrayidx64, %struct.Quadric** %q1, align 8, !dbg !1808
  %44 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !1809
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1810
  %v265 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %45, i32 0, i32 3, !dbg !1810
  %46 = load %struct.BMVert*, %struct.BMVert** %v265, align 8, !dbg !1810
  %head66 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 0, !dbg !1810
  %call67 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head66), !dbg !1810
  %idxprom68 = sext i32 %call67 to i64, !dbg !1809
  %arrayidx69 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %44, i64 %idxprom68, !dbg !1809
  store %struct.Quadric* %arrayidx69, %struct.Quadric** %q2, align 8, !dbg !1811
  %47 = load float*, float** %vweights.addr, align 8, !dbg !1812
  %cmp70 = icmp eq float* %47, null, !dbg !1814
  br i1 %cmp70, label %if.then71, label %if.else76, !dbg !1815

if.then71:                                        ; preds = %if.end59
  %48 = load %struct.Quadric*, %struct.Quadric** %q1, align 8, !dbg !1816
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %optimize_co, i64 0, i64 0, !dbg !1818
  %call73 = call float @BLI_quadric_evaluate(%struct.Quadric* %48, float* %arraydecay72), !dbg !1819
  %49 = load %struct.Quadric*, %struct.Quadric** %q2, align 8, !dbg !1820
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %optimize_co, i64 0, i64 0, !dbg !1821
  %call75 = call float @BLI_quadric_evaluate(%struct.Quadric* %49, float* %arraydecay74), !dbg !1822
  %add = fadd float %call73, %call75, !dbg !1823
  store float %add, float* %cost, align 4, !dbg !1824
  br label %if.end95, !dbg !1825

if.else76:                                        ; preds = %if.end59
  %50 = load %struct.Quadric*, %struct.Quadric** %q1, align 8, !dbg !1826
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %optimize_co, i64 0, i64 0, !dbg !1828
  %call78 = call float @BLI_quadric_evaluate(%struct.Quadric* %50, float* %arraydecay77), !dbg !1829
  %add79 = fadd float %call78, 1.000000e+00, !dbg !1830
  %51 = load float*, float** %vweights.addr, align 8, !dbg !1831
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1832
  %v180 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %52, i32 0, i32 2, !dbg !1832
  %53 = load %struct.BMVert*, %struct.BMVert** %v180, align 8, !dbg !1832
  %head81 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %53, i32 0, i32 0, !dbg !1832
  %call82 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head81), !dbg !1832
  %idxprom83 = sext i32 %call82 to i64, !dbg !1831
  %arrayidx84 = getelementptr inbounds float, float* %51, i64 %idxprom83, !dbg !1831
  %54 = load float, float* %arrayidx84, align 4, !dbg !1831
  %mul = fmul float %add79, %54, !dbg !1833
  %55 = load %struct.Quadric*, %struct.Quadric** %q2, align 8, !dbg !1834
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %optimize_co, i64 0, i64 0, !dbg !1835
  %call86 = call float @BLI_quadric_evaluate(%struct.Quadric* %55, float* %arraydecay85), !dbg !1836
  %add87 = fadd float %call86, 1.000000e+00, !dbg !1837
  %56 = load float*, float** %vweights.addr, align 8, !dbg !1838
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1839
  %v288 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %57, i32 0, i32 3, !dbg !1839
  %58 = load %struct.BMVert*, %struct.BMVert** %v288, align 8, !dbg !1839
  %head89 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 0, !dbg !1839
  %call90 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head89), !dbg !1839
  %idxprom91 = sext i32 %call90 to i64, !dbg !1838
  %arrayidx92 = getelementptr inbounds float, float* %56, i64 %idxprom91, !dbg !1838
  %59 = load float, float* %arrayidx92, align 4, !dbg !1838
  %mul93 = fmul float %add87, %59, !dbg !1840
  %add94 = fadd float %mul, %mul93, !dbg !1841
  store float %add94, float* %cost, align 4, !dbg !1842
  br label %if.end95

if.end95:                                         ; preds = %if.else76, %if.then71
  %60 = load float, float* %cost, align 4, !dbg !1843
  %61 = call float @llvm.fabs.f32(float %60), !dbg !1844
  store float %61, float* %cost, align 4, !dbg !1845
  %62 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !1846
  %63 = load float, float* %cost, align 4, !dbg !1847
  %64 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1848
  %65 = bitcast %struct.BMEdge* %64 to i8*, !dbg !1848
  %call96 = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %62, float %63, i8* %65), !dbg !1849
  %66 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !1850
  %67 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1851
  %head97 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %67, i32 0, i32 0, !dbg !1851
  %call98 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head97), !dbg !1851
  %idxprom99 = sext i32 %call98 to i64, !dbg !1850
  %arrayidx100 = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %66, i64 %idxprom99, !dbg !1850
  store %struct.HeapNode* %call96, %struct.HeapNode** %arrayidx100, align 8, !dbg !1852
  br label %return, !dbg !1853

return:                                           ; preds = %if.end95, %if.then53, %if.else33, %if.else27, %if.else
  ret void, !dbg !1853
}

declare dso_local void @BLI_heap_remove(%struct.Heap*, %struct.HeapNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !1854 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1857, metadata !DIExpression()), !dbg !1858
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1859
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1860
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1860
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1858
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1861
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1861
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1862

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1863
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1864
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1864
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1865
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1866
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1867

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1868
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1869
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !1869
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !1870
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !1870
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1871
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !1872
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1873
  %land.ext = zext i1 %10 to i32, !dbg !1867
  %conv = trunc i32 %land.ext to i8, !dbg !1874
  ret i8 %conv, !dbg !1875
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_decim_calc_target_co(%struct.BMEdge* %e, float* %optimize_co, %struct.Quadric* %vquadrics) #0 !dbg !1876 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %optimize_co.addr = alloca float*, align 8
  %vquadrics.addr = alloca %struct.Quadric*, align 8
  %q = alloca %struct.Quadric, align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store float* %optimize_co, float** %optimize_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %optimize_co.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store %struct.Quadric* %vquadrics, %struct.Quadric** %vquadrics.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Quadric** %vquadrics.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata %struct.Quadric* %q, metadata !1885, metadata !DIExpression()), !dbg !1886
  %0 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !1887
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1888
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !1888
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1888
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 0, !dbg !1888
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1888
  %idxprom = sext i32 %call to i64, !dbg !1887
  %arrayidx = getelementptr inbounds %struct.Quadric, %struct.Quadric* %0, i64 %idxprom, !dbg !1887
  %3 = load %struct.Quadric*, %struct.Quadric** %vquadrics.addr, align 8, !dbg !1889
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1890
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !1890
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1890
  %head1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 0, !dbg !1890
  %call2 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head1), !dbg !1890
  %idxprom3 = sext i32 %call2 to i64, !dbg !1889
  %arrayidx4 = getelementptr inbounds %struct.Quadric, %struct.Quadric* %3, i64 %idxprom3, !dbg !1889
  call void @BLI_quadric_add_qu_ququ(%struct.Quadric* %q, %struct.Quadric* %arrayidx, %struct.Quadric* %arrayidx4), !dbg !1891
  %6 = load float*, float** %optimize_co.addr, align 8, !dbg !1892
  %call5 = call zeroext i8 @BLI_quadric_optimize(%struct.Quadric* %q, float* %6, float 0x3F847AE140000000), !dbg !1894
  %tobool = icmp ne i8 %call5, 0, !dbg !1894
  br i1 %tobool, label %if.then, label %if.else, !dbg !1895

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !1896

if.else:                                          ; preds = %entry
  %7 = load float*, float** %optimize_co.addr, align 8, !dbg !1898
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1900
  %v16 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1901
  %9 = load %struct.BMVert*, %struct.BMVert** %v16, align 8, !dbg !1901
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !1902
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1900
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1903
  %v27 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 3, !dbg !1904
  %11 = load %struct.BMVert*, %struct.BMVert** %v27, align 8, !dbg !1904
  %co8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 2, !dbg !1905
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !1903
  call void @mid_v3_v3v3(float* %7, float* %arraydecay, float* %arraydecay9), !dbg !1906
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void, !dbg !1907
}

declare dso_local float @BLI_quadric_evaluate(%struct.Quadric*, float*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local %struct.HeapNode* @BLI_heap_insert(%struct.Heap*, float, i8*) #2

declare dso_local void @BLI_quadric_add_qu_ququ(%struct.Quadric*, %struct.Quadric*, %struct.Quadric*) #2

declare dso_local zeroext i8 @BLI_quadric_optimize(%struct.Quadric*, float*, float) #2

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1908 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %0 = load float*, float** %a.addr, align 8, !dbg !1915
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1915
  %1 = load float, float* %arrayidx, align 4, !dbg !1915
  %2 = load float*, float** %r.addr, align 8, !dbg !1916
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1916
  store float %1, float* %arrayidx1, align 4, !dbg !1917
  %3 = load float*, float** %a.addr, align 8, !dbg !1918
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1918
  %4 = load float, float* %arrayidx2, align 4, !dbg !1918
  %5 = load float*, float** %r.addr, align 8, !dbg !1919
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1919
  store float %4, float* %arrayidx3, align 4, !dbg !1920
  %6 = load float*, float** %a.addr, align 8, !dbg !1921
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1921
  %7 = load float, float* %arrayidx4, align 4, !dbg !1921
  %8 = load float*, float** %r.addr, align 8, !dbg !1922
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1922
  store float %7, float* %arrayidx5, align 4, !dbg !1923
  ret void, !dbg !1924
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_collapse_is_degenerate_topology(%struct.BMEdge* %e_first) #0 !dbg !1925 {
entry:
  %retval = alloca i8, align 1
  %e_first.addr = alloca %struct.BMEdge*, align 8
  %e_iter = alloca %struct.BMEdge*, align 8
  %l_radial = alloca %struct.BMLoop*, align 8
  %l_face = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e_first, %struct.BMEdge** %e_first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !1930, metadata !DIExpression()), !dbg !1931
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1932
  store %struct.BMEdge* %0, %struct.BMEdge** %e_iter, align 8, !dbg !1933
  br label %do.body, !dbg !1934

do.body:                                          ; preds = %do.cond, %entry
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1935
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 4, !dbg !1938
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1938
  %call = call i32 @bm_edge_is_manifold_or_boundary(%struct.BMLoop* %2), !dbg !1939
  %tobool = icmp ne i32 %call, 0, !dbg !1939
  br i1 %tobool, label %if.end, label %if.then, !dbg !1940

if.then:                                          ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !1941
  br label %return, !dbg !1941

if.end:                                           ; preds = %do.body
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1943
  call void @bm_edge_tag_disable(%struct.BMEdge* %3), !dbg !1944
  br label %do.cond, !dbg !1945

do.cond:                                          ; preds = %if.end
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1946
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1947
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 2, !dbg !1948
  %6 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1948
  %call1 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %4, %struct.BMVert* %6), !dbg !1949
  store %struct.BMEdge* %call1, %struct.BMEdge** %e_iter, align 8, !dbg !1950
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1951
  %cmp = icmp ne %struct.BMEdge* %call1, %7, !dbg !1952
  br i1 %cmp, label %do.body, label %do.end, !dbg !1945, !llvm.loop !1953

do.end:                                           ; preds = %do.cond
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1955
  store %struct.BMEdge* %8, %struct.BMEdge** %e_iter, align 8, !dbg !1956
  br label %do.body2, !dbg !1957

do.body2:                                         ; preds = %do.cond8, %do.end
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1958
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 4, !dbg !1961
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !1961
  %call4 = call i32 @bm_edge_is_manifold_or_boundary(%struct.BMLoop* %10), !dbg !1962
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1962
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1963

if.then6:                                         ; preds = %do.body2
  store i8 1, i8* %retval, align 1, !dbg !1964
  br label %return, !dbg !1964

if.end7:                                          ; preds = %do.body2
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1966
  call void @bm_edge_tag_disable(%struct.BMEdge* %11), !dbg !1967
  br label %do.cond8, !dbg !1968

do.cond8:                                         ; preds = %if.end7
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1969
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1970
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 3, !dbg !1971
  %14 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1971
  %call9 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %12, %struct.BMVert* %14), !dbg !1972
  store %struct.BMEdge* %call9, %struct.BMEdge** %e_iter, align 8, !dbg !1973
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1974
  %cmp10 = icmp ne %struct.BMEdge* %call9, %15, !dbg !1975
  br i1 %cmp10, label %do.body2, label %do.end11, !dbg !1968, !llvm.loop !1976

do.end11:                                         ; preds = %do.cond8
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1978
  store %struct.BMEdge* %16, %struct.BMEdge** %e_iter, align 8, !dbg !1979
  br label %do.body12, !dbg !1980

do.body12:                                        ; preds = %do.cond13, %do.end11
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1981
  call void @bm_edge_tag_enable(%struct.BMEdge* %17), !dbg !1983
  br label %do.cond13, !dbg !1984

do.cond13:                                        ; preds = %do.body12
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1985
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1986
  %v114 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 2, !dbg !1987
  %20 = load %struct.BMVert*, %struct.BMVert** %v114, align 8, !dbg !1987
  %call15 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %18, %struct.BMVert* %20), !dbg !1988
  store %struct.BMEdge* %call15, %struct.BMEdge** %e_iter, align 8, !dbg !1989
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1990
  %cmp16 = icmp ne %struct.BMEdge* %call15, %21, !dbg !1991
  br i1 %cmp16, label %do.body12, label %do.end17, !dbg !1984, !llvm.loop !1992

do.end17:                                         ; preds = %do.cond13
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_radial, metadata !1994, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_face, metadata !1997, metadata !DIExpression()), !dbg !1998
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !1999
  %l18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 4, !dbg !2000
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l18, align 8, !dbg !2000
  store %struct.BMLoop* %23, %struct.BMLoop** %l_radial, align 8, !dbg !2001
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_radial, align 8, !dbg !2002
  store %struct.BMLoop* %24, %struct.BMLoop** %l_face, align 8, !dbg !2003
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_face, align 8, !dbg !2004
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 3, !dbg !2004
  %26 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2004
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 0, !dbg !2004
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2004
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_radial, align 8, !dbg !2005
  store %struct.BMLoop* %27, %struct.BMLoop** %l_face, align 8, !dbg !2005
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 1, !dbg !2005
  %28 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2005
  %head19 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 0, !dbg !2005
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head19, i8 zeroext 16), !dbg !2005
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_face, align 8, !dbg !2006
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 6, !dbg !2006
  %30 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2006
  store %struct.BMLoop* %30, %struct.BMLoop** %l_face, align 8, !dbg !2006
  %v20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 1, !dbg !2006
  %31 = load %struct.BMVert*, %struct.BMVert** %v20, align 8, !dbg !2006
  %head21 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 0, !dbg !2006
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head21, i8 zeroext 16), !dbg !2006
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_face, align 8, !dbg !2007
  %next22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 6, !dbg !2007
  %33 = load %struct.BMLoop*, %struct.BMLoop** %next22, align 8, !dbg !2007
  %v23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 1, !dbg !2007
  %34 = load %struct.BMVert*, %struct.BMVert** %v23, align 8, !dbg !2007
  %head24 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 0, !dbg !2007
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head24, i8 zeroext 16), !dbg !2007
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_radial, align 8, !dbg !2008
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 4, !dbg !2009
  %36 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2009
  store %struct.BMLoop* %36, %struct.BMLoop** %l_face, align 8, !dbg !2010
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_radial, align 8, !dbg !2011
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_face, align 8, !dbg !2013
  %cmp25 = icmp ne %struct.BMLoop* %37, %38, !dbg !2014
  br i1 %cmp25, label %if.then26, label %if.end38, !dbg !2015

if.then26:                                        ; preds = %do.end17
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_face, align 8, !dbg !2016
  %f27 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 3, !dbg !2016
  %40 = load %struct.BMFace*, %struct.BMFace** %f27, align 8, !dbg !2016
  %head28 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %40, i32 0, i32 0, !dbg !2016
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head28, i8 zeroext 16), !dbg !2016
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_radial, align 8, !dbg !2018
  %radial_next29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 4, !dbg !2018
  %42 = load %struct.BMLoop*, %struct.BMLoop** %radial_next29, align 8, !dbg !2018
  store %struct.BMLoop* %42, %struct.BMLoop** %l_face, align 8, !dbg !2018
  %v30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 1, !dbg !2018
  %43 = load %struct.BMVert*, %struct.BMVert** %v30, align 8, !dbg !2018
  %head31 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 0, !dbg !2018
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head31, i8 zeroext 16), !dbg !2018
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_face, align 8, !dbg !2019
  %next32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 6, !dbg !2019
  %45 = load %struct.BMLoop*, %struct.BMLoop** %next32, align 8, !dbg !2019
  store %struct.BMLoop* %45, %struct.BMLoop** %l_face, align 8, !dbg !2019
  %v33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 1, !dbg !2019
  %46 = load %struct.BMVert*, %struct.BMVert** %v33, align 8, !dbg !2019
  %head34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 0, !dbg !2019
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head34, i8 zeroext 16), !dbg !2019
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_face, align 8, !dbg !2020
  %next35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 6, !dbg !2020
  %48 = load %struct.BMLoop*, %struct.BMLoop** %next35, align 8, !dbg !2020
  %v36 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 1, !dbg !2020
  %49 = load %struct.BMVert*, %struct.BMVert** %v36, align 8, !dbg !2020
  %head37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %49, i32 0, i32 0, !dbg !2020
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head37, i8 zeroext 16), !dbg !2020
  br label %if.end38, !dbg !2021

if.end38:                                         ; preds = %if.then26, %do.end17
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !2022
  store %struct.BMEdge* %50, %struct.BMEdge** %e_iter, align 8, !dbg !2023
  br label %do.body39, !dbg !2024

do.body39:                                        ; preds = %do.cond44, %if.end38
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !2025
  %call40 = call zeroext i8 @bm_edge_tag_test(%struct.BMEdge* %51), !dbg !2028
  %tobool41 = icmp ne i8 %call40, 0, !dbg !2028
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !2029

if.then42:                                        ; preds = %do.body39
  store i8 1, i8* %retval, align 1, !dbg !2030
  br label %return, !dbg !2030

if.end43:                                         ; preds = %do.body39
  br label %do.cond44, !dbg !2032

do.cond44:                                        ; preds = %if.end43
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !2033
  %53 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !2034
  %v245 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %53, i32 0, i32 3, !dbg !2035
  %54 = load %struct.BMVert*, %struct.BMVert** %v245, align 8, !dbg !2035
  %call46 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %52, %struct.BMVert* %54), !dbg !2036
  store %struct.BMEdge* %call46, %struct.BMEdge** %e_iter, align 8, !dbg !2037
  %55 = load %struct.BMEdge*, %struct.BMEdge** %e_first.addr, align 8, !dbg !2038
  %cmp47 = icmp ne %struct.BMEdge* %call46, %55, !dbg !2039
  br i1 %cmp47, label %do.body39, label %do.end48, !dbg !2032, !llvm.loop !2040

do.end48:                                         ; preds = %do.cond44
  store i8 0, i8* %retval, align 1, !dbg !2042
  br label %return, !dbg !2042

return:                                           ; preds = %do.end48, %if.then42, %if.then6, %if.then
  %56 = load i8, i8* %retval, align 1, !dbg !2043
  ret i8 %56, !dbg !2043
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_decim_invalid_edge_cost_single(%struct.BMEdge* %e, %struct.Heap* %eheap, %struct.HeapNode** %eheap_table) #0 !dbg !2044 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %eheap.addr = alloca %struct.Heap*, align 8
  %eheap_table.addr = alloca %struct.HeapNode**, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store %struct.Heap* %eheap, %struct.Heap** %eheap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Heap** %eheap.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store %struct.HeapNode** %eheap_table, %struct.HeapNode*** %eheap_table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapNode*** %eheap_table.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %0 = load %struct.Heap*, %struct.Heap** %eheap.addr, align 8, !dbg !2053
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2054
  %2 = bitcast %struct.BMEdge* %1 to i8*, !dbg !2054
  %call = call %struct.HeapNode* @BLI_heap_insert(%struct.Heap* %0, float 0x47EFFFFFE0000000, i8* %2), !dbg !2055
  %3 = load %struct.HeapNode**, %struct.HeapNode*** %eheap_table.addr, align 8, !dbg !2056
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2057
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 0, !dbg !2057
  %call1 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !2057
  %idxprom = sext i32 %call1 to i64, !dbg !2056
  %arrayidx = getelementptr inbounds %struct.HeapNode*, %struct.HeapNode** %3, i64 %idxprom, !dbg !2056
  store %struct.HeapNode* %call, %struct.HeapNode** %arrayidx, align 8, !dbg !2058
  ret void, !dbg !2059
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_collapse_is_degenerate_flip(%struct.BMEdge* %e, float* %optimize_co) #0 !dbg !2060 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %optimize_co.addr = alloca float*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %co_prev = alloca float*, align 8
  %co_next = alloca float*, align 8
  %cross_exist = alloca [3 x float], align 4
  %cross_optim = alloca [3 x float], align 4
  %vec_other = alloca [3 x float], align 4
  %vec_exist = alloca [3 x float], align 4
  %vec_optim = alloca [3 x float], align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  store float* %optimize_co, float** %optimize_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %optimize_co.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !2067, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i32 0, i32* %i, align 4, !dbg !2073
  br label %for.cond, !dbg !2075

for.cond:                                         ; preds = %for.inc34, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2076
  %cmp = icmp ult i32 %0, 2, !dbg !2078
  br i1 %cmp, label %for.body, label %for.end35, !dbg !2079

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2080, metadata !DIExpression()), !dbg !2082
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2083
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !2084
  %2 = load i32, i32* %i, align 4, !dbg !2085
  %idx.ext = zext i32 %2 to i64, !dbg !2086
  %add.ptr = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %v1, i64 %idx.ext, !dbg !2086
  %3 = load %struct.BMVert*, %struct.BMVert** %add.ptr, align 8, !dbg !2087
  store %struct.BMVert* %3, %struct.BMVert** %v, align 8, !dbg !2082
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2088
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !2088
  %call = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %5), !dbg !2088
  %6 = bitcast i8* %call to %struct.BMLoop*, !dbg !2088
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !2088
  br label %for.cond1, !dbg !2088

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2090
  %tobool = icmp ne %struct.BMLoop* %7, null, !dbg !2088
  br i1 %tobool, label %for.body2, label %for.end, !dbg !2088

for.body2:                                        ; preds = %for.cond1
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2092
  %e3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 2, !dbg !2095
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !2095
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2096
  %cmp4 = icmp ne %struct.BMEdge* %9, %10, !dbg !2097
  br i1 %cmp4, label %land.lhs.true, label %if.end32, !dbg !2098

land.lhs.true:                                    ; preds = %for.body2
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2099
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 7, !dbg !2100
  %12 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2100
  %e5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 2, !dbg !2101
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e5, align 8, !dbg !2101
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2102
  %cmp6 = icmp ne %struct.BMEdge* %13, %14, !dbg !2103
  br i1 %cmp6, label %if.then, label %if.end32, !dbg !2104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float** %co_prev, metadata !2105, metadata !DIExpression()), !dbg !2107
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2108
  %prev7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 7, !dbg !2109
  %16 = load %struct.BMLoop*, %struct.BMLoop** %prev7, align 8, !dbg !2109
  %v8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 1, !dbg !2110
  %17 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !2110
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 2, !dbg !2111
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2108
  store float* %arraydecay, float** %co_prev, align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata float** %co_next, metadata !2112, metadata !DIExpression()), !dbg !2113
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2114
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 6, !dbg !2115
  %19 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2115
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 1, !dbg !2116
  %20 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !2116
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !2117
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !2114
  store float* %arraydecay11, float** %co_next, align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata [3 x float]* %cross_exist, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata [3 x float]* %cross_optim, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata [3 x float]* %vec_other, metadata !2122, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata [3 x float]* %vec_exist, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata [3 x float]* %vec_optim, metadata !2126, metadata !DIExpression()), !dbg !2127
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %vec_other, i64 0, i64 0, !dbg !2128
  %21 = load float*, float** %co_prev, align 8, !dbg !2129
  %22 = load float*, float** %co_next, align 8, !dbg !2130
  call void @sub_v3_v3v3(float* %arraydecay12, float* %21, float* %22), !dbg !2131
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %vec_exist, i64 0, i64 0, !dbg !2132
  %23 = load float*, float** %co_prev, align 8, !dbg !2133
  %24 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2134
  %co14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !2135
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !2134
  call void @sub_v3_v3v3(float* %arraydecay13, float* %23, float* %arraydecay15), !dbg !2136
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %vec_optim, i64 0, i64 0, !dbg !2137
  %25 = load float*, float** %co_prev, align 8, !dbg !2138
  %26 = load float*, float** %optimize_co.addr, align 8, !dbg !2139
  call void @sub_v3_v3v3(float* %arraydecay16, float* %25, float* %26), !dbg !2140
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %cross_exist, i64 0, i64 0, !dbg !2141
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %vec_other, i64 0, i64 0, !dbg !2142
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %vec_exist, i64 0, i64 0, !dbg !2143
  call void @cross_v3_v3v3(float* %arraydecay17, float* %arraydecay18, float* %arraydecay19), !dbg !2144
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %cross_optim, i64 0, i64 0, !dbg !2145
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %vec_other, i64 0, i64 0, !dbg !2146
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %vec_optim, i64 0, i64 0, !dbg !2147
  call void @cross_v3_v3v3(float* %arraydecay20, float* %arraydecay21, float* %arraydecay22), !dbg !2148
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %cross_exist, i64 0, i64 0, !dbg !2149
  %call24 = call float @normalize_v3(float* %arraydecay23), !dbg !2150
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %cross_optim, i64 0, i64 0, !dbg !2151
  %call26 = call float @normalize_v3(float* %arraydecay25), !dbg !2152
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %cross_exist, i64 0, i64 0, !dbg !2153
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %cross_optim, i64 0, i64 0, !dbg !2155
  %call29 = call float @dot_v3v3(float* %arraydecay27, float* %arraydecay28), !dbg !2156
  %cmp30 = fcmp ole float %call29, 0x3E80000000000000, !dbg !2157
  br i1 %cmp30, label %if.then31, label %if.end, !dbg !2158

if.then31:                                        ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !2159
  br label %return, !dbg !2159

if.end:                                           ; preds = %if.then
  br label %if.end32, !dbg !2161

if.end32:                                         ; preds = %if.end, %land.lhs.true, %for.body2
  br label %for.inc, !dbg !2162

for.inc:                                          ; preds = %if.end32
  %call33 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !2090
  %27 = bitcast i8* %call33 to %struct.BMLoop*, !dbg !2090
  store %struct.BMLoop* %27, %struct.BMLoop** %l, align 8, !dbg !2090
  br label %for.cond1, !dbg !2090, !llvm.loop !2163

for.end:                                          ; preds = %for.cond1
  br label %for.inc34, !dbg !2165

for.inc34:                                        ; preds = %for.end
  %28 = load i32, i32* %i, align 4, !dbg !2166
  %inc = add i32 %28, 1, !dbg !2166
  store i32 %inc, i32* %i, align 4, !dbg !2166
  br label %for.cond, !dbg !2167, !llvm.loop !2168

for.end35:                                        ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2170
  br label %return, !dbg !2170

return:                                           ; preds = %for.end35, %if.then31
  %29 = load i8, i8* %retval, align 1, !dbg !2171
  ret i8 %29, !dbg !2171
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_v3v3(float* %v1, float* %v2, float %limit) #0 !dbg !2172 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit.addr = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load float*, float** %v1.addr, align 8, !dbg !2181
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2181
  %1 = load float, float* %arrayidx, align 4, !dbg !2181
  %2 = load float*, float** %v2.addr, align 8, !dbg !2183
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2183
  %3 = load float, float* %arrayidx1, align 4, !dbg !2183
  %sub = fsub float %1, %3, !dbg !2184
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !2185
  %5 = load float, float* %limit.addr, align 4, !dbg !2186
  %cmp = fcmp ole float %4, %5, !dbg !2187
  br i1 %cmp, label %if.then, label %if.end13, !dbg !2188

if.then:                                          ; preds = %entry
  %6 = load float*, float** %v1.addr, align 8, !dbg !2189
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !2189
  %7 = load float, float* %arrayidx2, align 4, !dbg !2189
  %8 = load float*, float** %v2.addr, align 8, !dbg !2191
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !2191
  %9 = load float, float* %arrayidx3, align 4, !dbg !2191
  %sub4 = fsub float %7, %9, !dbg !2192
  %10 = call float @llvm.fabs.f32(float %sub4), !dbg !2193
  %11 = load float, float* %limit.addr, align 4, !dbg !2194
  %cmp5 = fcmp ole float %10, %11, !dbg !2195
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !2196

if.then6:                                         ; preds = %if.then
  %12 = load float*, float** %v1.addr, align 8, !dbg !2197
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !2197
  %13 = load float, float* %arrayidx7, align 4, !dbg !2197
  %14 = load float*, float** %v2.addr, align 8, !dbg !2199
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 2, !dbg !2199
  %15 = load float, float* %arrayidx8, align 4, !dbg !2199
  %sub9 = fsub float %13, %15, !dbg !2200
  %16 = call float @llvm.fabs.f32(float %sub9), !dbg !2201
  %17 = load float, float* %limit.addr, align 4, !dbg !2202
  %cmp10 = fcmp ole float %16, %17, !dbg !2203
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !2204

if.then11:                                        ; preds = %if.then6
  store i8 1, i8* %retval, align 1, !dbg !2205
  br label %return, !dbg !2205

if.end:                                           ; preds = %if.then6
  br label %if.end12, !dbg !2202

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end13, !dbg !2194

if.end13:                                         ; preds = %if.end12, %entry
  store i8 0, i8* %retval, align 1, !dbg !2206
  br label %return, !dbg !2206

return:                                           ; preds = %if.end13, %if.then11
  %18 = load i8, i8* %retval, align 1, !dbg !2207
  ret i8 %18, !dbg !2207
}

declare dso_local float @line_point_factor_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_collapse(%struct.BMesh* %bm, %struct.BMEdge* %e_clear, %struct.BMVert* %v_clear, i32* %r_e_clear_other, i32 %customdata_flag, float %customdata_fac) #0 !dbg !2208 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %e_clear.addr = alloca %struct.BMEdge*, align 8
  %v_clear.addr = alloca %struct.BMVert*, align 8
  %r_e_clear_other.addr = alloca i32*, align 8
  %customdata_flag.addr = alloca i32, align 4
  %customdata_fac.addr = alloca float, align 4
  %v_other = alloca %struct.BMVert*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %e_a_other = alloca [2 x %struct.BMEdge*], align 16
  %e_b_other = alloca [2 x %struct.BMEdge*], align 16
  %ok = alloca i8, align 1
  %l_a111 = alloca %struct.BMLoop*, align 8
  %e_a_other112 = alloca [2 x %struct.BMEdge*], align 16
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store %struct.BMEdge* %e_clear, %struct.BMEdge** %e_clear.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_clear.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store %struct.BMVert* %v_clear, %struct.BMVert** %v_clear.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_clear.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store i32* %r_e_clear_other, i32** %r_e_clear_other.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_e_clear_other.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i32 %customdata_flag, i32* %customdata_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %customdata_flag.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store float %customdata_fac, float* %customdata_fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %customdata_fac.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !2224, metadata !DIExpression()), !dbg !2225
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2226
  %1 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2227
  %call = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %0, %struct.BMVert* %1), !dbg !2228
  store %struct.BMVert* %call, %struct.BMVert** %v_other, align 8, !dbg !2229
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2230
  %call1 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %2), !dbg !2232
  %tobool = icmp ne i8 %call1, 0, !dbg !2232
  br i1 %tobool, label %if.then, label %if.else107, !dbg !2233

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !2234, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdge*]* %e_a_other, metadata !2239, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdge*]* %e_b_other, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2244, metadata !DIExpression()), !dbg !2245
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2246
  %call2 = call zeroext i8 @BM_edge_loop_pair(%struct.BMEdge* %3, %struct.BMLoop** %l_a, %struct.BMLoop** %l_b), !dbg !2247
  store i8 %call2, i8* %ok, align 1, !dbg !2248
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !2249
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 7, !dbg !2251
  %5 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2251
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 2, !dbg !2252
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2252
  %7 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2253
  %call3 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %6, %struct.BMVert* %7), !dbg !2254
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2254
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2255

if.then5:                                         ; preds = %if.then
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !2256
  %prev6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 7, !dbg !2258
  %9 = load %struct.BMLoop*, %struct.BMLoop** %prev6, align 8, !dbg !2258
  %e7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 2, !dbg !2259
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e7, align 8, !dbg !2259
  %arrayidx = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 0, !dbg !2260
  store %struct.BMEdge* %10, %struct.BMEdge** %arrayidx, align 16, !dbg !2261
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !2262
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !2263
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2263
  %e8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 2, !dbg !2264
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e8, align 8, !dbg !2264
  %arrayidx9 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 1, !dbg !2265
  store %struct.BMEdge* %13, %struct.BMEdge** %arrayidx9, align 8, !dbg !2266
  br label %if.end, !dbg !2267

if.else:                                          ; preds = %if.then
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !2268
  %prev10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 7, !dbg !2270
  %15 = load %struct.BMLoop*, %struct.BMLoop** %prev10, align 8, !dbg !2270
  %e11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 2, !dbg !2271
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e11, align 8, !dbg !2271
  %arrayidx12 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 1, !dbg !2272
  store %struct.BMEdge* %16, %struct.BMEdge** %arrayidx12, align 8, !dbg !2273
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !2274
  %next13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !2275
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next13, align 8, !dbg !2275
  %e14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 2, !dbg !2276
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e14, align 8, !dbg !2276
  %arrayidx15 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 0, !dbg !2277
  store %struct.BMEdge* %19, %struct.BMEdge** %arrayidx15, align 16, !dbg !2278
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !2279
  %prev16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 7, !dbg !2281
  %21 = load %struct.BMLoop*, %struct.BMLoop** %prev16, align 8, !dbg !2281
  %e17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 2, !dbg !2282
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e17, align 8, !dbg !2282
  %23 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2283
  %call18 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %22, %struct.BMVert* %23), !dbg !2284
  %tobool19 = icmp ne i8 %call18, 0, !dbg !2284
  br i1 %tobool19, label %if.then20, label %if.else27, !dbg !2285

if.then20:                                        ; preds = %if.end
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !2286
  %prev21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 7, !dbg !2288
  %25 = load %struct.BMLoop*, %struct.BMLoop** %prev21, align 8, !dbg !2288
  %e22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 2, !dbg !2289
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e22, align 8, !dbg !2289
  %arrayidx23 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 0, !dbg !2290
  store %struct.BMEdge* %26, %struct.BMEdge** %arrayidx23, align 16, !dbg !2291
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !2292
  %next24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 6, !dbg !2293
  %28 = load %struct.BMLoop*, %struct.BMLoop** %next24, align 8, !dbg !2293
  %e25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 2, !dbg !2294
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e25, align 8, !dbg !2294
  %arrayidx26 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 1, !dbg !2295
  store %struct.BMEdge* %29, %struct.BMEdge** %arrayidx26, align 8, !dbg !2296
  br label %if.end34, !dbg !2297

if.else27:                                        ; preds = %if.end
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !2298
  %prev28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 7, !dbg !2300
  %31 = load %struct.BMLoop*, %struct.BMLoop** %prev28, align 8, !dbg !2300
  %e29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 2, !dbg !2301
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e29, align 8, !dbg !2301
  %arrayidx30 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 1, !dbg !2302
  store %struct.BMEdge* %32, %struct.BMEdge** %arrayidx30, align 8, !dbg !2303
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !2304
  %next31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 6, !dbg !2305
  %34 = load %struct.BMLoop*, %struct.BMLoop** %next31, align 8, !dbg !2305
  %e32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 2, !dbg !2306
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e32, align 8, !dbg !2306
  %arrayidx33 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 0, !dbg !2307
  store %struct.BMEdge* %35, %struct.BMEdge** %arrayidx33, align 16, !dbg !2308
  br label %if.end34

if.end34:                                         ; preds = %if.else27, %if.then20
  %arrayidx35 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 0, !dbg !2309
  %36 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx35, align 16, !dbg !2309
  %arrayidx36 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 0, !dbg !2309
  %37 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx36, align 16, !dbg !2309
  %cmp = icmp eq %struct.BMEdge* %36, %37, !dbg !2309
  br i1 %cmp, label %if.then48, label %lor.lhs.false, !dbg !2309

lor.lhs.false:                                    ; preds = %if.end34
  %arrayidx37 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 0, !dbg !2309
  %38 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx37, align 16, !dbg !2309
  %arrayidx38 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 1, !dbg !2309
  %39 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx38, align 8, !dbg !2309
  %cmp39 = icmp eq %struct.BMEdge* %38, %39, !dbg !2309
  br i1 %cmp39, label %if.then48, label %lor.lhs.false40, !dbg !2311

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %arrayidx41 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 1, !dbg !2312
  %40 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx41, align 8, !dbg !2312
  %arrayidx42 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 0, !dbg !2312
  %41 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx42, align 16, !dbg !2312
  %cmp43 = icmp eq %struct.BMEdge* %40, %41, !dbg !2312
  br i1 %cmp43, label %if.then48, label %lor.lhs.false44, !dbg !2312

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %arrayidx45 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 1, !dbg !2312
  %42 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx45, align 8, !dbg !2312
  %arrayidx46 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 1, !dbg !2312
  %43 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx46, align 8, !dbg !2312
  %cmp47 = icmp eq %struct.BMEdge* %42, %43, !dbg !2312
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2313

if.then48:                                        ; preds = %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false, %if.end34
  store i8 0, i8* %retval, align 1, !dbg !2314
  br label %return, !dbg !2314

if.end49:                                         ; preds = %lor.lhs.false44
  %arrayidx50 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 0, !dbg !2316
  %44 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx50, align 16, !dbg !2316
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %44, i32 0, i32 0, !dbg !2316
  %call51 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !2316
  %45 = load i32*, i32** %r_e_clear_other.addr, align 8, !dbg !2317
  %arrayidx52 = getelementptr inbounds i32, i32* %45, i64 0, !dbg !2317
  store i32 %call51, i32* %arrayidx52, align 4, !dbg !2318
  %arrayidx53 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 0, !dbg !2319
  %46 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx53, align 16, !dbg !2319
  %head54 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 0, !dbg !2319
  %call55 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head54), !dbg !2319
  %47 = load i32*, i32** %r_e_clear_other.addr, align 8, !dbg !2320
  %arrayidx56 = getelementptr inbounds i32, i32* %47, i64 1, !dbg !2320
  store i32 %call55, i32* %arrayidx56, align 4, !dbg !2321
  %48 = load i32, i32* %customdata_flag.addr, align 4, !dbg !2322
  %and = and i32 %48, 1, !dbg !2324
  %tobool57 = icmp ne i32 %and, 0, !dbg !2324
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !2325

if.then58:                                        ; preds = %if.end49
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2326
  %50 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2328
  %51 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2329
  %52 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2330
  %53 = load float, float* %customdata_fac.addr, align 4, !dbg !2331
  call void @BM_data_interp_from_verts(%struct.BMesh* %49, %struct.BMVert* %50, %struct.BMVert* %51, %struct.BMVert* %52, float %53), !dbg !2332
  br label %if.end59, !dbg !2333

if.end59:                                         ; preds = %if.then58, %if.end49
  %54 = load i32, i32* %customdata_flag.addr, align 4, !dbg !2334
  %and60 = and i32 %54, 2, !dbg !2336
  %tobool61 = icmp ne i32 %and60, 0, !dbg !2336
  br i1 %tobool61, label %if.then62, label %if.end69, !dbg !2337

if.then62:                                        ; preds = %if.end59
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2338
  %arrayidx63 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 1, !dbg !2340
  %56 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx63, align 8, !dbg !2340
  %arrayidx64 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 0, !dbg !2341
  %57 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx64, align 16, !dbg !2341
  %arrayidx65 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 1, !dbg !2342
  %58 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx65, align 8, !dbg !2342
  %59 = load float, float* %customdata_fac.addr, align 4, !dbg !2343
  call void @BM_data_interp_from_edges(%struct.BMesh* %55, %struct.BMEdge* %56, %struct.BMEdge* %57, %struct.BMEdge* %58, float %59), !dbg !2344
  %60 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2345
  %arrayidx66 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 1, !dbg !2346
  %61 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx66, align 8, !dbg !2346
  %arrayidx67 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 0, !dbg !2347
  %62 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx67, align 16, !dbg !2347
  %arrayidx68 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 1, !dbg !2348
  %63 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx68, align 8, !dbg !2348
  %64 = load float, float* %customdata_fac.addr, align 4, !dbg !2349
  call void @BM_data_interp_from_edges(%struct.BMesh* %60, %struct.BMEdge* %61, %struct.BMEdge* %62, %struct.BMEdge* %63, float %64), !dbg !2350
  br label %if.end69, !dbg !2351

if.end69:                                         ; preds = %if.then62, %if.end59
  %65 = load i32, i32* %customdata_flag.addr, align 4, !dbg !2352
  %and70 = and i32 %65, 4, !dbg !2354
  %tobool71 = icmp ne i32 %and70, 0, !dbg !2354
  br i1 %tobool71, label %if.then72, label %if.end74, !dbg !2355

if.then72:                                        ; preds = %if.end69
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2356
  %67 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2358
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %67, i32 0, i32 4, !dbg !2359
  %68 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2359
  %69 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2360
  %70 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2361
  %71 = load float, float* %customdata_fac.addr, align 4, !dbg !2362
  call void @bm_edge_collapse_loop_customdata(%struct.BMesh* %66, %struct.BMLoop* %68, %struct.BMVert* %69, %struct.BMVert* %70, float %71), !dbg !2363
  %72 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2364
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2365
  %l73 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %73, i32 0, i32 4, !dbg !2366
  %74 = load %struct.BMLoop*, %struct.BMLoop** %l73, align 8, !dbg !2366
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %74, i32 0, i32 4, !dbg !2367
  %75 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2367
  %76 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2368
  %77 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2369
  %78 = load float, float* %customdata_fac.addr, align 4, !dbg !2370
  call void @bm_edge_collapse_loop_customdata(%struct.BMesh* %72, %struct.BMLoop* %75, %struct.BMVert* %76, %struct.BMVert* %77, float %78), !dbg !2371
  br label %if.end74, !dbg !2372

if.end74:                                         ; preds = %if.then72, %if.end69
  %79 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2373
  %80 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2374
  call void @BM_edge_kill(%struct.BMesh* %79, %struct.BMEdge* %80), !dbg !2375
  %81 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2376
  %head75 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %81, i32 0, i32 0, !dbg !2377
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head75, i32 0, i32 3, !dbg !2378
  %82 = load i8, i8* %hflag, align 1, !dbg !2378
  %conv = zext i8 %82 to i32, !dbg !2376
  %83 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2379
  %head76 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %83, i32 0, i32 0, !dbg !2380
  %hflag77 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head76, i32 0, i32 3, !dbg !2381
  %84 = load i8, i8* %hflag77, align 1, !dbg !2382
  %conv78 = zext i8 %84 to i32, !dbg !2382
  %or = or i32 %conv78, %conv, !dbg !2382
  %conv79 = trunc i32 %or to i8, !dbg !2382
  store i8 %conv79, i8* %hflag77, align 1, !dbg !2382
  %85 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2383
  %86 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2384
  %87 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2385
  %call80 = call zeroext i8 @BM_vert_splice(%struct.BMesh* %85, %struct.BMVert* %86, %struct.BMVert* %87), !dbg !2386
  %arrayidx81 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 0, !dbg !2387
  %88 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx81, align 16, !dbg !2387
  %head82 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %88, i32 0, i32 0, !dbg !2388
  %hflag83 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head82, i32 0, i32 3, !dbg !2389
  %89 = load i8, i8* %hflag83, align 1, !dbg !2389
  %conv84 = zext i8 %89 to i32, !dbg !2387
  %arrayidx85 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 1, !dbg !2390
  %90 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx85, align 8, !dbg !2390
  %head86 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %90, i32 0, i32 0, !dbg !2391
  %hflag87 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head86, i32 0, i32 3, !dbg !2392
  %91 = load i8, i8* %hflag87, align 1, !dbg !2393
  %conv88 = zext i8 %91 to i32, !dbg !2393
  %or89 = or i32 %conv88, %conv84, !dbg !2393
  %conv90 = trunc i32 %or89 to i8, !dbg !2393
  store i8 %conv90, i8* %hflag87, align 1, !dbg !2393
  %arrayidx91 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 0, !dbg !2394
  %92 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx91, align 16, !dbg !2394
  %head92 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %92, i32 0, i32 0, !dbg !2395
  %hflag93 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head92, i32 0, i32 3, !dbg !2396
  %93 = load i8, i8* %hflag93, align 1, !dbg !2396
  %conv94 = zext i8 %93 to i32, !dbg !2394
  %arrayidx95 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 1, !dbg !2397
  %94 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx95, align 8, !dbg !2397
  %head96 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %94, i32 0, i32 0, !dbg !2398
  %hflag97 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head96, i32 0, i32 3, !dbg !2399
  %95 = load i8, i8* %hflag97, align 1, !dbg !2400
  %conv98 = zext i8 %95 to i32, !dbg !2400
  %or99 = or i32 %conv98, %conv94, !dbg !2400
  %conv100 = trunc i32 %or99 to i8, !dbg !2400
  store i8 %conv100, i8* %hflag97, align 1, !dbg !2400
  %96 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2401
  %arrayidx101 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 0, !dbg !2402
  %97 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx101, align 16, !dbg !2402
  %arrayidx102 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other, i64 0, i64 1, !dbg !2403
  %98 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx102, align 8, !dbg !2403
  %call103 = call zeroext i8 @BM_edge_splice(%struct.BMesh* %96, %struct.BMEdge* %97, %struct.BMEdge* %98), !dbg !2404
  %99 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2405
  %arrayidx104 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 0, !dbg !2406
  %100 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx104, align 16, !dbg !2406
  %arrayidx105 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_b_other, i64 0, i64 1, !dbg !2407
  %101 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx105, align 8, !dbg !2407
  %call106 = call zeroext i8 @BM_edge_splice(%struct.BMesh* %99, %struct.BMEdge* %100, %struct.BMEdge* %101), !dbg !2408
  store i8 1, i8* %retval, align 1, !dbg !2409
  br label %return, !dbg !2409

if.else107:                                       ; preds = %entry
  %102 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2410
  %call108 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %102), !dbg !2412
  %tobool109 = icmp ne i8 %call108, 0, !dbg !2412
  br i1 %tobool109, label %if.then110, label %if.else176, !dbg !2413

if.then110:                                       ; preds = %if.else107
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a111, metadata !2414, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdge*]* %e_a_other112, metadata !2417, metadata !DIExpression()), !dbg !2418
  %103 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2419
  %l113 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %103, i32 0, i32 4, !dbg !2420
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l113, align 8, !dbg !2420
  store %struct.BMLoop* %104, %struct.BMLoop** %l_a111, align 8, !dbg !2421
  %105 = load %struct.BMLoop*, %struct.BMLoop** %l_a111, align 8, !dbg !2422
  %prev114 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %105, i32 0, i32 7, !dbg !2424
  %106 = load %struct.BMLoop*, %struct.BMLoop** %prev114, align 8, !dbg !2424
  %e115 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %106, i32 0, i32 2, !dbg !2425
  %107 = load %struct.BMEdge*, %struct.BMEdge** %e115, align 8, !dbg !2425
  %108 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2426
  %call116 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %107, %struct.BMVert* %108), !dbg !2427
  %tobool117 = icmp ne i8 %call116, 0, !dbg !2427
  br i1 %tobool117, label %if.then118, label %if.else125, !dbg !2428

if.then118:                                       ; preds = %if.then110
  %109 = load %struct.BMLoop*, %struct.BMLoop** %l_a111, align 8, !dbg !2429
  %prev119 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %109, i32 0, i32 7, !dbg !2431
  %110 = load %struct.BMLoop*, %struct.BMLoop** %prev119, align 8, !dbg !2431
  %e120 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %110, i32 0, i32 2, !dbg !2432
  %111 = load %struct.BMEdge*, %struct.BMEdge** %e120, align 8, !dbg !2432
  %arrayidx121 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 0, !dbg !2433
  store %struct.BMEdge* %111, %struct.BMEdge** %arrayidx121, align 16, !dbg !2434
  %112 = load %struct.BMLoop*, %struct.BMLoop** %l_a111, align 8, !dbg !2435
  %next122 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %112, i32 0, i32 6, !dbg !2436
  %113 = load %struct.BMLoop*, %struct.BMLoop** %next122, align 8, !dbg !2436
  %e123 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %113, i32 0, i32 2, !dbg !2437
  %114 = load %struct.BMEdge*, %struct.BMEdge** %e123, align 8, !dbg !2437
  %arrayidx124 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 1, !dbg !2438
  store %struct.BMEdge* %114, %struct.BMEdge** %arrayidx124, align 8, !dbg !2439
  br label %if.end132, !dbg !2440

if.else125:                                       ; preds = %if.then110
  %115 = load %struct.BMLoop*, %struct.BMLoop** %l_a111, align 8, !dbg !2441
  %prev126 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %115, i32 0, i32 7, !dbg !2443
  %116 = load %struct.BMLoop*, %struct.BMLoop** %prev126, align 8, !dbg !2443
  %e127 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %116, i32 0, i32 2, !dbg !2444
  %117 = load %struct.BMEdge*, %struct.BMEdge** %e127, align 8, !dbg !2444
  %arrayidx128 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 1, !dbg !2445
  store %struct.BMEdge* %117, %struct.BMEdge** %arrayidx128, align 8, !dbg !2446
  %118 = load %struct.BMLoop*, %struct.BMLoop** %l_a111, align 8, !dbg !2447
  %next129 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %118, i32 0, i32 6, !dbg !2448
  %119 = load %struct.BMLoop*, %struct.BMLoop** %next129, align 8, !dbg !2448
  %e130 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %119, i32 0, i32 2, !dbg !2449
  %120 = load %struct.BMEdge*, %struct.BMEdge** %e130, align 8, !dbg !2449
  %arrayidx131 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 0, !dbg !2450
  store %struct.BMEdge* %120, %struct.BMEdge** %arrayidx131, align 16, !dbg !2451
  br label %if.end132

if.end132:                                        ; preds = %if.else125, %if.then118
  %arrayidx133 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 0, !dbg !2452
  %121 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx133, align 16, !dbg !2452
  %head134 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %121, i32 0, i32 0, !dbg !2452
  %call135 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head134), !dbg !2452
  %122 = load i32*, i32** %r_e_clear_other.addr, align 8, !dbg !2453
  %arrayidx136 = getelementptr inbounds i32, i32* %122, i64 0, !dbg !2453
  store i32 %call135, i32* %arrayidx136, align 4, !dbg !2454
  %123 = load i32*, i32** %r_e_clear_other.addr, align 8, !dbg !2455
  %arrayidx137 = getelementptr inbounds i32, i32* %123, i64 1, !dbg !2455
  store i32 -1, i32* %arrayidx137, align 4, !dbg !2456
  %124 = load i32, i32* %customdata_flag.addr, align 4, !dbg !2457
  %and138 = and i32 %124, 1, !dbg !2459
  %tobool139 = icmp ne i32 %and138, 0, !dbg !2459
  br i1 %tobool139, label %if.then140, label %if.end141, !dbg !2460

if.then140:                                       ; preds = %if.end132
  %125 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2461
  %126 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2463
  %127 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2464
  %128 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2465
  %129 = load float, float* %customdata_fac.addr, align 4, !dbg !2466
  call void @BM_data_interp_from_verts(%struct.BMesh* %125, %struct.BMVert* %126, %struct.BMVert* %127, %struct.BMVert* %128, float %129), !dbg !2467
  br label %if.end141, !dbg !2468

if.end141:                                        ; preds = %if.then140, %if.end132
  %130 = load i32, i32* %customdata_flag.addr, align 4, !dbg !2469
  %and142 = and i32 %130, 2, !dbg !2471
  %tobool143 = icmp ne i32 %and142, 0, !dbg !2471
  br i1 %tobool143, label %if.then144, label %if.end148, !dbg !2472

if.then144:                                       ; preds = %if.end141
  %131 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2473
  %arrayidx145 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 1, !dbg !2475
  %132 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx145, align 8, !dbg !2475
  %arrayidx146 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 0, !dbg !2476
  %133 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx146, align 16, !dbg !2476
  %arrayidx147 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 1, !dbg !2477
  %134 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx147, align 8, !dbg !2477
  %135 = load float, float* %customdata_fac.addr, align 4, !dbg !2478
  call void @BM_data_interp_from_edges(%struct.BMesh* %131, %struct.BMEdge* %132, %struct.BMEdge* %133, %struct.BMEdge* %134, float %135), !dbg !2479
  br label %if.end148, !dbg !2480

if.end148:                                        ; preds = %if.then144, %if.end141
  %136 = load i32, i32* %customdata_flag.addr, align 4, !dbg !2481
  %and149 = and i32 %136, 4, !dbg !2483
  %tobool150 = icmp ne i32 %and149, 0, !dbg !2483
  br i1 %tobool150, label %if.then151, label %if.end153, !dbg !2484

if.then151:                                       ; preds = %if.end148
  %137 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2485
  %138 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2487
  %l152 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %138, i32 0, i32 4, !dbg !2488
  %139 = load %struct.BMLoop*, %struct.BMLoop** %l152, align 8, !dbg !2488
  %140 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2489
  %141 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2490
  %142 = load float, float* %customdata_fac.addr, align 4, !dbg !2491
  call void @bm_edge_collapse_loop_customdata(%struct.BMesh* %137, %struct.BMLoop* %139, %struct.BMVert* %140, %struct.BMVert* %141, float %142), !dbg !2492
  br label %if.end153, !dbg !2493

if.end153:                                        ; preds = %if.then151, %if.end148
  %143 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2494
  %144 = load %struct.BMEdge*, %struct.BMEdge** %e_clear.addr, align 8, !dbg !2495
  call void @BM_edge_kill(%struct.BMesh* %143, %struct.BMEdge* %144), !dbg !2496
  %145 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2497
  %head154 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %145, i32 0, i32 0, !dbg !2498
  %hflag155 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head154, i32 0, i32 3, !dbg !2499
  %146 = load i8, i8* %hflag155, align 1, !dbg !2499
  %conv156 = zext i8 %146 to i32, !dbg !2497
  %147 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2500
  %head157 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %147, i32 0, i32 0, !dbg !2501
  %hflag158 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head157, i32 0, i32 3, !dbg !2502
  %148 = load i8, i8* %hflag158, align 1, !dbg !2503
  %conv159 = zext i8 %148 to i32, !dbg !2503
  %or160 = or i32 %conv159, %conv156, !dbg !2503
  %conv161 = trunc i32 %or160 to i8, !dbg !2503
  store i8 %conv161, i8* %hflag158, align 1, !dbg !2503
  %149 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2504
  %150 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2505
  %151 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2506
  %call162 = call zeroext i8 @BM_vert_splice(%struct.BMesh* %149, %struct.BMVert* %150, %struct.BMVert* %151), !dbg !2507
  %arrayidx163 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 0, !dbg !2508
  %152 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx163, align 16, !dbg !2508
  %head164 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %152, i32 0, i32 0, !dbg !2509
  %hflag165 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head164, i32 0, i32 3, !dbg !2510
  %153 = load i8, i8* %hflag165, align 1, !dbg !2510
  %conv166 = zext i8 %153 to i32, !dbg !2508
  %arrayidx167 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 1, !dbg !2511
  %154 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx167, align 8, !dbg !2511
  %head168 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %154, i32 0, i32 0, !dbg !2512
  %hflag169 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head168, i32 0, i32 3, !dbg !2513
  %155 = load i8, i8* %hflag169, align 1, !dbg !2514
  %conv170 = zext i8 %155 to i32, !dbg !2514
  %or171 = or i32 %conv170, %conv166, !dbg !2514
  %conv172 = trunc i32 %or171 to i8, !dbg !2514
  store i8 %conv172, i8* %hflag169, align 1, !dbg !2514
  %156 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2515
  %arrayidx173 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 0, !dbg !2516
  %157 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx173, align 16, !dbg !2516
  %arrayidx174 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_a_other112, i64 0, i64 1, !dbg !2517
  %158 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx174, align 8, !dbg !2517
  %call175 = call zeroext i8 @BM_edge_splice(%struct.BMesh* %156, %struct.BMEdge* %157, %struct.BMEdge* %158), !dbg !2518
  store i8 1, i8* %retval, align 1, !dbg !2519
  br label %return, !dbg !2519

if.else176:                                       ; preds = %if.else107
  store i8 0, i8* %retval, align 1, !dbg !2520
  br label %return, !dbg !2520

return:                                           ; preds = %if.else176, %if.end153, %if.end74, %if.then48
  %159 = load i8, i8* %retval, align 1, !dbg !2522
  ret i8 %159, !dbg !2522
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2523 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2533
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !2533
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2533
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2533
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !2533
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2533
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !2533
  %conv = zext i1 %cmp to i32, !dbg !2533
  %idxprom = sext i32 %conv to i64, !dbg !2533
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !2533
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !2533
  %4 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !2533
  ret %struct.BMEdge* %4, !dbg !2534
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2535 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2542
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2542
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !2542
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2542
  %cmp = icmp eq %struct.BMVert* %0, %2, !dbg !2542
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2542

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2542
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2542
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !2542
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2542
  %cmp1 = icmp eq %struct.BMVert* %3, %5, !dbg !2542
  br label %lor.end, !dbg !2542

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !2542
  %conv = trunc i32 %lor.ext to i8, !dbg !2543
  ret i8 %conv, !dbg !2544
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_edge_is_manifold_or_boundary(%struct.BMLoop* %l) #0 !dbg !2545 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2550
  %tobool = icmp ne %struct.BMLoop* %0, null, !dbg !2550
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2551

land.rhs:                                         ; preds = %entry
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2552
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 4, !dbg !2552
  %2 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2552
  %radial_next1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 4, !dbg !2552
  %3 = load %struct.BMLoop*, %struct.BMLoop** %radial_next1, align 8, !dbg !2552
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2552
  %cmp = icmp eq %struct.BMLoop* %3, %4, !dbg !2552
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2553
  %land.ext = zext i1 %5 to i32, !dbg !2551
  ret i32 %land.ext, !dbg !2554
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edge_tag_disable(%struct.BMEdge* %e) #0 !dbg !2555 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2560
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2560
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2560
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 0, !dbg !2560
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2560
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2561
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !2561
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2561
  %head1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !2561
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head1, i8 zeroext 16), !dbg !2561
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2562
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !2564
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2564
  %tobool = icmp ne %struct.BMLoop* %5, null, !dbg !2562
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2565

if.then:                                          ; preds = %entry
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2566
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !2566
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2566
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 3, !dbg !2566
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2566
  %head3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !2566
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head3, i8 zeroext 16), !dbg !2566
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2568
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 4, !dbg !2570
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !2570
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2571
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 4, !dbg !2572
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !2572
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 4, !dbg !2573
  %13 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2573
  %cmp = icmp ne %struct.BMLoop* %10, %13, !dbg !2574
  br i1 %cmp, label %if.then6, label %if.end, !dbg !2575

if.then6:                                         ; preds = %if.then
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2576
  %l7 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 4, !dbg !2576
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l7, align 8, !dbg !2576
  %radial_next8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 4, !dbg !2576
  %16 = load %struct.BMLoop*, %struct.BMLoop** %radial_next8, align 8, !dbg !2576
  %f9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 3, !dbg !2576
  %17 = load %struct.BMFace*, %struct.BMFace** %f9, align 8, !dbg !2576
  %head10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 0, !dbg !2576
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head10, i8 zeroext 16), !dbg !2576
  br label %if.end, !dbg !2578

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end11, !dbg !2579

if.end11:                                         ; preds = %if.end, %entry
  ret void, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edge_tag_enable(%struct.BMEdge* %e) #0 !dbg !2581 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2584
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2584
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2584
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 0, !dbg !2584
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2584
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2585
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !2585
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2585
  %head1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !2585
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head1, i8 zeroext 16), !dbg !2585
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2586
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !2588
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2588
  %tobool = icmp ne %struct.BMLoop* %5, null, !dbg !2586
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2589

if.then:                                          ; preds = %entry
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2590
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !2590
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2590
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 3, !dbg !2590
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2590
  %head3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !2590
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head3, i8 zeroext 16), !dbg !2590
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2592
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 4, !dbg !2594
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !2594
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2595
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 4, !dbg !2596
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !2596
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 4, !dbg !2597
  %13 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2597
  %cmp = icmp ne %struct.BMLoop* %10, %13, !dbg !2598
  br i1 %cmp, label %if.then6, label %if.end, !dbg !2599

if.then6:                                         ; preds = %if.then
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2600
  %l7 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 4, !dbg !2600
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l7, align 8, !dbg !2600
  %radial_next8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 4, !dbg !2600
  %16 = load %struct.BMLoop*, %struct.BMLoop** %radial_next8, align 8, !dbg !2600
  %f9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 3, !dbg !2600
  %17 = load %struct.BMFace*, %struct.BMFace** %f9, align 8, !dbg !2600
  %head10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 0, !dbg !2600
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head10, i8 zeroext 16), !dbg !2600
  br label %if.end, !dbg !2602

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end11, !dbg !2603

if.end11:                                         ; preds = %if.end, %entry
  ret void, !dbg !2604
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2605 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2612
  %conv = zext i8 %0 to i32, !dbg !2612
  %neg = xor i32 %conv, -1, !dbg !2613
  %conv1 = trunc i32 %neg to i8, !dbg !2614
  %conv2 = zext i8 %conv1 to i32, !dbg !2614
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2615
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2616
  %2 = load i8, i8* %hflag3, align 1, !dbg !2617
  %conv4 = zext i8 %2 to i32, !dbg !2617
  %and = and i32 %conv4, %conv2, !dbg !2617
  %conv5 = trunc i32 %and to i8, !dbg !2617
  store i8 %conv5, i8* %hflag3, align 1, !dbg !2617
  ret void, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_tag_test(%struct.BMEdge* %e) #0 !dbg !2619 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2622
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2622
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2622
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 0, !dbg !2622
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2622
  %conv = zext i8 %call to i32, !dbg !2622
  %tobool = icmp ne i32 %conv, 0, !dbg !2622
  br i1 %tobool, label %lor.end24, label %lor.lhs.false, !dbg !2623

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2624
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !2624
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2624
  %head1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !2624
  %call2 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head1, i8 zeroext 16), !dbg !2624
  %conv3 = zext i8 %call2 to i32, !dbg !2624
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !2624
  br i1 %tobool4, label %lor.end24, label %lor.rhs, !dbg !2625

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2626
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !2627
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2627
  %tobool5 = icmp ne %struct.BMLoop* %5, null, !dbg !2626
  br i1 %tobool5, label %land.rhs, label %land.end23, !dbg !2628

land.rhs:                                         ; preds = %lor.rhs
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2629
  %l6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !2629
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l6, align 8, !dbg !2629
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 3, !dbg !2629
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2629
  %head7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !2629
  %call8 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head7, i8 zeroext 16), !dbg !2629
  %conv9 = zext i8 %call8 to i32, !dbg !2629
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !2629
  br i1 %tobool10, label %lor.end, label %lor.rhs11, !dbg !2630

lor.rhs11:                                        ; preds = %land.rhs
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2631
  %l12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 4, !dbg !2632
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l12, align 8, !dbg !2632
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2633
  %l13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 4, !dbg !2634
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l13, align 8, !dbg !2634
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 4, !dbg !2635
  %13 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2635
  %cmp = icmp ne %struct.BMLoop* %10, %13, !dbg !2636
  br i1 %cmp, label %land.rhs15, label %land.end, !dbg !2637

land.rhs15:                                       ; preds = %lor.rhs11
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2638
  %l16 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 4, !dbg !2638
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l16, align 8, !dbg !2638
  %radial_next17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 4, !dbg !2638
  %16 = load %struct.BMLoop*, %struct.BMLoop** %radial_next17, align 8, !dbg !2638
  %f18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 3, !dbg !2638
  %17 = load %struct.BMFace*, %struct.BMFace** %f18, align 8, !dbg !2638
  %head19 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 0, !dbg !2638
  %call20 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head19, i8 zeroext 16), !dbg !2638
  %conv21 = zext i8 %call20 to i32, !dbg !2638
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !2637
  br label %land.end

land.end:                                         ; preds = %land.rhs15, %lor.rhs11
  %18 = phi i1 [ false, %lor.rhs11 ], [ %tobool22, %land.rhs15 ], !dbg !2639
  br label %lor.end, !dbg !2630

lor.end:                                          ; preds = %land.end, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %18, %land.end ]
  br label %land.end23

land.end23:                                       ; preds = %lor.end, %lor.rhs
  %20 = phi i1 [ false, %lor.rhs ], [ %19, %lor.end ], !dbg !2639
  br label %lor.end24, !dbg !2625

lor.end24:                                        ; preds = %land.end23, %lor.lhs.false, %entry
  %21 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %20, %land.end23 ]
  %lor.ext = zext i1 %21 to i32, !dbg !2625
  %conv25 = trunc i32 %lor.ext to i8, !dbg !2640
  ret i8 %conv25, !dbg !2641
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2642 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2647
  %conv = zext i8 %0 to i32, !dbg !2647
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2648
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2649
  %2 = load i8, i8* %hflag1, align 1, !dbg !2650
  %conv2 = zext i8 %2 to i32, !dbg !2650
  %or = or i32 %conv2, %conv, !dbg !2650
  %conv3 = trunc i32 %or to i8, !dbg !2650
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2650
  ret void, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2652 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2659
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2660
  %1 = load i8, i8* %hflag1, align 1, !dbg !2660
  %conv = zext i8 %1 to i32, !dbg !2659
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2661
  %conv2 = zext i8 %2 to i32, !dbg !2661
  %and = and i32 %conv, %conv2, !dbg !2662
  %conv3 = trunc i32 %and to i8, !dbg !2659
  ret i8 %conv3, !dbg !2663
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2664 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2671
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2673
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2673
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2674
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !2675
  br i1 %cmp, label %if.then, label %if.else, !dbg !2676

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2677
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !2679
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2679
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !2680
  br label %return, !dbg !2680

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2681
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !2683
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !2683
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2684
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !2685
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2686

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2687
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !2689
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2689
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !2690
  br label %return, !dbg !2690

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !2691
  br label %return, !dbg !2691

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !2692
  ret %struct.BMVert* %10, !dbg !2692
}

declare dso_local zeroext i8 @BM_edge_loop_pair(%struct.BMEdge*, %struct.BMLoop**, %struct.BMLoop**) #2

declare dso_local void @BM_data_interp_from_verts(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, float) #2

declare dso_local void @BM_data_interp_from_edges(%struct.BMesh*, %struct.BMEdge*, %struct.BMEdge*, %struct.BMEdge*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edge_collapse_loop_customdata(%struct.BMesh* %bm, %struct.BMLoop* %l, %struct.BMVert* %v_clear, %struct.BMVert* %v_other, float %customdata_fac) #0 !dbg !2693 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %v_clear.addr = alloca %struct.BMVert*, align 8
  %v_other.addr = alloca %struct.BMVert*, align 8
  %customdata_fac.addr = alloca float, align 4
  %l_clear = alloca %struct.BMLoop*, align 8
  %l_other = alloca %struct.BMLoop*, align 8
  %is_manifold = alloca i8, align 1
  %side = alloca i32, align 4
  %src = alloca [2 x i8*], align 16
  %f_exit = alloca %struct.BMFace*, align 8
  %e_prev = alloca %struct.BMEdge*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %w = alloca [2 x float], align 4
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %type = alloca i32, align 4
  %cd_src = alloca [2 x i8*], align 16
  %cd_iter = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store %struct.BMVert* %v_clear, %struct.BMVert** %v_clear.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_clear.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store %struct.BMVert* %v_other, %struct.BMVert** %v_other.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store float %customdata_fac, float* %customdata_fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %customdata_fac.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_clear, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata i8* %is_manifold, metadata !2710, metadata !DIExpression()), !dbg !2711
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2712
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 2, !dbg !2713
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2713
  %call = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %1), !dbg !2714
  store i8 %call, i8* %is_manifold, align 1, !dbg !2711
  call void @llvm.dbg.declare(metadata i32* %side, metadata !2715, metadata !DIExpression()), !dbg !2716
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2717
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !2719
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2719
  %4 = load %struct.BMVert*, %struct.BMVert** %v_clear.addr, align 8, !dbg !2720
  %cmp = icmp eq %struct.BMVert* %3, %4, !dbg !2721
  br i1 %cmp, label %if.then, label %if.else, !dbg !2722

if.then:                                          ; preds = %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2723
  store %struct.BMLoop* %5, %struct.BMLoop** %l_clear, align 8, !dbg !2725
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2726
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !2727
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2727
  store %struct.BMLoop* %7, %struct.BMLoop** %l_other, align 8, !dbg !2728
  br label %if.end, !dbg !2729

if.else:                                          ; preds = %entry
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2730
  %next1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !2732
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next1, align 8, !dbg !2732
  store %struct.BMLoop* %9, %struct.BMLoop** %l_clear, align 8, !dbg !2733
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2734
  store %struct.BMLoop* %10, %struct.BMLoop** %l_other, align 8, !dbg !2735
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.BMVert*, %struct.BMVert** %v_other.addr, align 8, !dbg !2736
  store i32 0, i32* %side, align 4, !dbg !2737
  br label %for.cond, !dbg !2739

for.cond:                                         ; preds = %for.inc68, %if.end
  %12 = load i32, i32* %side, align 4, !dbg !2740
  %cmp2 = icmp slt i32 %12, 2, !dbg !2742
  br i1 %cmp2, label %for.body, label %for.end70, !dbg !2743

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x i8*]* %src, metadata !2744, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_exit, metadata !2748, metadata !DIExpression()), !dbg !2749
  %13 = load i8, i8* %is_manifold, align 1, !dbg !2750
  %conv = zext i8 %13 to i32, !dbg !2750
  %tobool = icmp ne i32 %conv, 0, !dbg !2750
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2750

cond.true:                                        ; preds = %for.body
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2751
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 4, !dbg !2752
  %15 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2752
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 3, !dbg !2753
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2753
  br label %cond.end, !dbg !2750

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2750

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMFace* [ %16, %cond.true ], [ null, %cond.false ], !dbg !2750
  store %struct.BMFace* %cond, %struct.BMFace** %f_exit, align 8, !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_prev, metadata !2754, metadata !DIExpression()), !dbg !2755
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2756
  %e3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 2, !dbg !2757
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !2757
  store %struct.BMEdge* %18, %struct.BMEdge** %e_prev, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata [2 x float]* %w, metadata !2762, metadata !DIExpression()), !dbg !2764
  %19 = load i32, i32* %side, align 4, !dbg !2765
  %cmp4 = icmp eq i32 %19, 0, !dbg !2767
  br i1 %cmp4, label %if.then6, label %if.else12, !dbg !2768

if.then6:                                         ; preds = %cond.end
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_clear, align 8, !dbg !2769
  store %struct.BMLoop* %20, %struct.BMLoop** %l_first, align 8, !dbg !2771
  store %struct.BMLoop* %20, %struct.BMLoop** %l_iter, align 8, !dbg !2772
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_clear, align 8, !dbg !2773
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 0, !dbg !2774
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2775
  %22 = load i8*, i8** %data, align 8, !dbg !2775
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 0, !dbg !2776
  store i8* %22, i8** %arrayidx, align 16, !dbg !2777
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !2778
  %head7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 0, !dbg !2779
  %data8 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head7, i32 0, i32 0, !dbg !2780
  %24 = load i8*, i8** %data8, align 8, !dbg !2780
  %arrayidx9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 1, !dbg !2781
  store i8* %24, i8** %arrayidx9, align 8, !dbg !2782
  %25 = load float, float* %customdata_fac.addr, align 4, !dbg !2783
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !2784
  store float %25, float* %arrayidx10, align 4, !dbg !2785
  %26 = load float, float* %customdata_fac.addr, align 4, !dbg !2786
  %sub = fsub float 1.000000e+00, %26, !dbg !2787
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !2788
  store float %sub, float* %arrayidx11, align 4, !dbg !2789
  br label %if.end22, !dbg !2790

if.else12:                                        ; preds = %cond.end
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !2791
  store %struct.BMLoop* %27, %struct.BMLoop** %l_first, align 8, !dbg !2793
  store %struct.BMLoop* %27, %struct.BMLoop** %l_iter, align 8, !dbg !2794
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !2795
  %head13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 0, !dbg !2796
  %data14 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head13, i32 0, i32 0, !dbg !2797
  %29 = load i8*, i8** %data14, align 8, !dbg !2797
  %arrayidx15 = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 0, !dbg !2798
  store i8* %29, i8** %arrayidx15, align 16, !dbg !2799
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_clear, align 8, !dbg !2800
  %head16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 0, !dbg !2801
  %data17 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head16, i32 0, i32 0, !dbg !2802
  %31 = load i8*, i8** %data17, align 8, !dbg !2802
  %arrayidx18 = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 1, !dbg !2803
  store i8* %31, i8** %arrayidx18, align 8, !dbg !2804
  %32 = load float, float* %customdata_fac.addr, align 4, !dbg !2805
  %sub19 = fsub float 1.000000e+00, %32, !dbg !2806
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !2807
  store float %sub19, float* %arrayidx20, align 4, !dbg !2808
  %33 = load float, float* %customdata_fac.addr, align 4, !dbg !2809
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !2810
  store float %33, float* %arrayidx21, align 4, !dbg !2811
  br label %if.end22

if.end22:                                         ; preds = %if.else12, %if.then6
  br label %while.cond, !dbg !2812

while.cond:                                       ; preds = %for.end, %if.end22
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2813
  %call23 = call %struct.BMLoop* @BM_vert_step_fan_loop(%struct.BMLoop* %34, %struct.BMEdge** %e_prev), !dbg !2814
  store %struct.BMLoop* %call23, %struct.BMLoop** %l_iter, align 8, !dbg !2815
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2816
  %cmp24 = icmp ne %struct.BMLoop* %call23, %35, !dbg !2817
  br i1 %cmp24, label %land.rhs, label %land.end, !dbg !2818

land.rhs:                                         ; preds = %while.cond
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2819
  %cmp26 = icmp ne %struct.BMLoop* %36, null, !dbg !2820
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %cmp26, %land.rhs ], !dbg !2821
  br i1 %37, label %while.body, label %while.end, !dbg !2812

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2822, metadata !DIExpression()), !dbg !2824
  %38 = load %struct.BMFace*, %struct.BMFace** %f_exit, align 8, !dbg !2825
  %tobool28 = icmp ne %struct.BMFace* %38, null, !dbg !2825
  br i1 %tobool28, label %land.lhs.true, label %if.end33, !dbg !2827

land.lhs.true:                                    ; preds = %while.body
  %39 = load %struct.BMFace*, %struct.BMFace** %f_exit, align 8, !dbg !2828
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2828
  %f29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 3, !dbg !2828
  %41 = load %struct.BMFace*, %struct.BMFace** %f29, align 8, !dbg !2828
  %cmp30 = icmp eq %struct.BMFace* %39, %41, !dbg !2828
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2829

if.then32:                                        ; preds = %land.lhs.true
  br label %while.end, !dbg !2830

if.end33:                                         ; preds = %land.lhs.true, %while.body
  store i32 0, i32* %i, align 4, !dbg !2832
  br label %for.cond34, !dbg !2834

for.cond34:                                       ; preds = %for.inc, %if.end33
  %42 = load i32, i32* %i, align 4, !dbg !2835
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2837
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %43, i32 0, i32 26, !dbg !2838
  %totlayer = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata, i32 0, i32 2, !dbg !2839
  %44 = load i32, i32* %totlayer, align 4, !dbg !2839
  %cmp35 = icmp slt i32 %42, %44, !dbg !2840
  br i1 %cmp35, label %for.body37, label %for.end, !dbg !2841

for.body37:                                       ; preds = %for.cond34
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2842
  %ldata38 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %45, i32 0, i32 26, !dbg !2845
  %46 = load i32, i32* %i, align 4, !dbg !2846
  %call39 = call zeroext i8 @CustomData_layer_has_math(%struct.CustomData* %ldata38, i32 %46), !dbg !2847
  %tobool40 = icmp ne i8 %call39, 0, !dbg !2847
  br i1 %tobool40, label %if.then41, label %if.end67, !dbg !2848

if.then41:                                        ; preds = %for.body37
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2849, metadata !DIExpression()), !dbg !2851
  %47 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2852
  %ldata42 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %47, i32 0, i32 26, !dbg !2853
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata42, i32 0, i32 0, !dbg !2854
  %48 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !2854
  %49 = load i32, i32* %i, align 4, !dbg !2855
  %idxprom = sext i32 %49 to i64, !dbg !2852
  %arrayidx43 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %48, i64 %idxprom, !dbg !2852
  %offset44 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx43, i32 0, i32 1, !dbg !2856
  %50 = load i32, i32* %offset44, align 4, !dbg !2856
  store i32 %50, i32* %offset, align 4, !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2857, metadata !DIExpression()), !dbg !2858
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2859
  %ldata45 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %51, i32 0, i32 26, !dbg !2860
  %layers46 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata45, i32 0, i32 0, !dbg !2861
  %52 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers46, align 8, !dbg !2861
  %53 = load i32, i32* %i, align 4, !dbg !2862
  %idxprom47 = sext i32 %53 to i64, !dbg !2859
  %arrayidx48 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %52, i64 %idxprom47, !dbg !2859
  %type49 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx48, i32 0, i32 0, !dbg !2863
  %54 = load i32, i32* %type49, align 8, !dbg !2863
  store i32 %54, i32* %type, align 4, !dbg !2858
  call void @llvm.dbg.declare(metadata [2 x i8*]* %cd_src, metadata !2864, metadata !DIExpression()), !dbg !2865
  %arrayinit.begin = getelementptr inbounds [2 x i8*], [2 x i8*]* %cd_src, i64 0, i64 0, !dbg !2866
  %arrayidx50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 0, !dbg !2867
  %55 = load i8*, i8** %arrayidx50, align 16, !dbg !2867
  %56 = load i32, i32* %offset, align 4, !dbg !2868
  %idx.ext = sext i32 %56 to i64, !dbg !2869
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %idx.ext, !dbg !2869
  store i8* %add.ptr, i8** %arrayinit.begin, align 8, !dbg !2866
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !2866
  %arrayidx51 = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 1, !dbg !2870
  %57 = load i8*, i8** %arrayidx51, align 8, !dbg !2870
  %58 = load i32, i32* %offset, align 4, !dbg !2871
  %idx.ext52 = sext i32 %58 to i64, !dbg !2872
  %add.ptr53 = getelementptr inbounds i8, i8* %57, i64 %idx.ext52, !dbg !2872
  store i8* %add.ptr53, i8** %arrayinit.element, align 8, !dbg !2866
  call void @llvm.dbg.declare(metadata i8** %cd_iter, metadata !2873, metadata !DIExpression()), !dbg !2874
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2875
  %head54 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 0, !dbg !2876
  %data55 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head54, i32 0, i32 0, !dbg !2877
  %60 = load i8*, i8** %data55, align 8, !dbg !2877
  %61 = load i32, i32* %offset, align 4, !dbg !2878
  %idx.ext56 = sext i32 %61 to i64, !dbg !2879
  %add.ptr57 = getelementptr inbounds i8, i8* %60, i64 %idx.ext56, !dbg !2879
  store i8* %add.ptr57, i8** %cd_iter, align 8, !dbg !2874
  %62 = load i32, i32* %type, align 4, !dbg !2880
  %arrayidx58 = getelementptr inbounds [2 x i8*], [2 x i8*]* %cd_src, i64 0, i64 0, !dbg !2882
  %63 = load i8*, i8** %arrayidx58, align 16, !dbg !2882
  %64 = load i8*, i8** %cd_iter, align 8, !dbg !2883
  %call59 = call zeroext i8 @CustomData_data_equals(i32 %62, i8* %63, i8* %64), !dbg !2884
  %tobool60 = icmp ne i8 %call59, 0, !dbg !2884
  br i1 %tobool60, label %if.then61, label %if.end66, !dbg !2885

if.then61:                                        ; preds = %if.then41
  %65 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2886
  %ldata62 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %65, i32 0, i32 26, !dbg !2888
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %cd_src, i64 0, i64 0, !dbg !2889
  %arraydecay63 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !2890
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2891
  %head64 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 0, !dbg !2892
  %data65 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head64, i32 0, i32 0, !dbg !2893
  %67 = load i8*, i8** %data65, align 8, !dbg !2893
  %68 = load i32, i32* %i, align 4, !dbg !2894
  call void @CustomData_bmesh_interp_n(%struct.CustomData* %ldata62, i8** %arraydecay, float* %arraydecay63, float* null, i32 2, i8* %67, i32 %68), !dbg !2895
  br label %if.end66, !dbg !2896

if.end66:                                         ; preds = %if.then61, %if.then41
  br label %if.end67, !dbg !2897

if.end67:                                         ; preds = %if.end66, %for.body37
  br label %for.inc, !dbg !2898

for.inc:                                          ; preds = %if.end67
  %69 = load i32, i32* %i, align 4, !dbg !2899
  %inc = add nsw i32 %69, 1, !dbg !2899
  store i32 %inc, i32* %i, align 4, !dbg !2899
  br label %for.cond34, !dbg !2900, !llvm.loop !2901

for.end:                                          ; preds = %for.cond34
  br label %while.cond, !dbg !2812, !llvm.loop !2903

while.end:                                        ; preds = %if.then32, %land.end
  br label %for.inc68, !dbg !2905

for.inc68:                                        ; preds = %while.end
  %70 = load i32, i32* %side, align 4, !dbg !2906
  %inc69 = add nsw i32 %70, 1, !dbg !2906
  store i32 %inc69, i32* %side, align 4, !dbg !2906
  br label %for.cond, !dbg !2907, !llvm.loop !2908

for.end70:                                        ; preds = %for.cond
  ret void, !dbg !2910
}

declare dso_local void @BM_edge_kill(%struct.BMesh*, %struct.BMEdge*) #2

declare dso_local zeroext i8 @BM_vert_splice(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*) #2

declare dso_local zeroext i8 @BM_edge_splice(%struct.BMesh*, %struct.BMEdge*, %struct.BMEdge*) #2

declare dso_local %struct.BMLoop* @BM_vert_step_fan_loop(%struct.BMLoop*, %struct.BMEdge**) #2

declare dso_local zeroext i8 @CustomData_layer_has_math(%struct.CustomData*, i32) #2

declare dso_local zeroext i8 @CustomData_data_equals(i32, i8*, i8*) #2

declare dso_local void @CustomData_bmesh_interp_n(%struct.CustomData*, i8**, float*, float*, i32, i8*, i32) #2

declare dso_local zeroext i8 @is_quad_convex_v3(float*, float*, float*, float*) #2

declare dso_local %struct.BMFace* @BM_faces_join(%struct.BMesh*, %struct.BMFace**, i32, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!162, !163, !164}
!llvm.ident = !{!165}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_decimate_collapse.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !47, !54, !71}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CD_UseFlag", file: !1, line: 57, baseType: !5, size: 32, elements: !43)
!43 = !{!44, !45, !46}
!44 = !DIEnumerator(name: "CD_DO_VERT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "CD_DO_EDGE", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_DO_LOOP", value: 4, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 249, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !55, line: 57, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!57 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 260, baseType: !5, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77, !78, !79}
!73 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!80 = !{!81, !82, !83, !87, !91, !157, !159, !141, !103, !161}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !55, line: 79, baseType: !54)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !55, line: 158, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !81}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !55, line: 159, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!81, !81}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !48, line: 103, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !48, line: 90, size: 448, elements: !94)
!94 = !{!95, !106, !112, !117, !118}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !93, file: !48, line: 91, baseType: !96, size: 128)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !48, line: 82, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !48, line: 64, size: 128, elements: !98)
!98 = !{!99, !100, !102, !104, !105}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !48, line: 65, baseType: !81, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !97, file: !48, line: 66, baseType: !101, size: 32, offset: 64)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !97, file: !48, line: 73, baseType: !103, size: 8, offset: 96)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !97, file: !48, line: 74, baseType: !103, size: 8, offset: 104)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !97, file: !48, line: 80, baseType: !103, size: 8, offset: 112)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !93, file: !48, line: 92, baseType: !107, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !48, line: 180, size: 16, elements: !109)
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !108, file: !48, line: 181, baseType: !111, size: 16)
!111 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !93, file: !48, line: 94, baseType: !113, size: 96, offset: 192)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 96, elements: !115)
!114 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!115 = !{!116}
!116 = !DISubrange(count: 3)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !93, file: !48, line: 95, baseType: !113, size: 96, offset: 288)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !93, file: !48, line: 102, baseType: !119, size: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !48, line: 110, size: 640, elements: !121)
!121 = !{!122, !123, !124, !126, !127, !150, !156}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !120, file: !48, line: 111, baseType: !96, size: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !120, file: !48, line: 112, baseType: !107, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !120, file: !48, line: 114, baseType: !125, size: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !120, file: !48, line: 114, baseType: !125, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !120, file: !48, line: 118, baseType: !128, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !48, line: 125, size: 576, elements: !130)
!130 = !{!131, !132, !133, !134, !146, !147, !148, !149}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !129, file: !48, line: 126, baseType: !96, size: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !129, file: !48, line: 129, baseType: !125, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !129, file: !48, line: 130, baseType: !119, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !129, file: !48, line: 131, baseType: !135, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !48, line: 164, size: 448, elements: !137)
!137 = !{!138, !139, !140, !143, !144, !145}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !136, file: !48, line: 165, baseType: !96, size: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !136, file: !48, line: 166, baseType: !107, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !136, file: !48, line: 172, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !48, line: 140, baseType: !129)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !136, file: !48, line: 174, baseType: !101, size: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !136, file: !48, line: 175, baseType: !113, size: 96, offset: 288)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !136, file: !48, line: 176, baseType: !111, size: 16, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !129, file: !48, line: 135, baseType: !128, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !129, file: !48, line: 135, baseType: !128, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !129, file: !48, line: 139, baseType: !128, size: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !129, file: !48, line: 139, baseType: !128, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !120, file: !48, line: 122, baseType: !151, size: 128, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !48, line: 108, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !48, line: 106, size: 128, elements: !153)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !48, line: 107, baseType: !119, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !48, line: 107, baseType: !119, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !120, file: !48, line: 122, baseType: !151, size: 128, offset: 512)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !48, line: 123, baseType: !120)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !48, line: 178, baseType: !136)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!162 = !{i32 7, !"Dwarf Version", i32 4}
!163 = !{i32 2, !"Debug Info Version", i32 3}
!164 = !{i32 1, !"wchar_size", i32 4}
!165 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!166 = distinct !DISubprogram(name: "BM_mesh_decimate_collapse", scope: !1, file: !1, line: 979, type: !167, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !314)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !169, !310, !311, !312}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !48, line: 246, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !48, line: 186, size: 8064, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !186, !187, !188, !189, !191, !193, !195, !196, !197, !198, !199, !200, !201, !202, !254, !293, !294, !295, !296, !297, !298, !299, !300, !307, !308, !309}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !171, file: !48, line: 187, baseType: !101, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !171, file: !48, line: 187, baseType: !101, size: 32, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !171, file: !48, line: 187, baseType: !101, size: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !171, file: !48, line: 187, baseType: !101, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !171, file: !48, line: 188, baseType: !101, size: 32, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !171, file: !48, line: 188, baseType: !101, size: 32, offset: 160)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !171, file: !48, line: 188, baseType: !101, size: 32, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !171, file: !48, line: 193, baseType: !103, size: 8, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !171, file: !48, line: 197, baseType: !103, size: 8, offset: 232)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !171, file: !48, line: 201, baseType: !183, size: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !185, line: 71, flags: DIFlagFwdDecl)
!185 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !171, file: !48, line: 201, baseType: !183, size: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !171, file: !48, line: 201, baseType: !183, size: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !171, file: !48, line: 201, baseType: !183, size: 64, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !171, file: !48, line: 208, baseType: !190, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !171, file: !48, line: 209, baseType: !192, size: 64, offset: 576)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !171, file: !48, line: 210, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !171, file: !48, line: 213, baseType: !101, size: 32, offset: 704)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !171, file: !48, line: 214, baseType: !101, size: 32, offset: 736)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !171, file: !48, line: 215, baseType: !101, size: 32, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !171, file: !48, line: 218, baseType: !183, size: 64, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !171, file: !48, line: 218, baseType: !183, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !171, file: !48, line: 218, baseType: !183, size: 64, offset: 960)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !171, file: !48, line: 220, baseType: !101, size: 32, offset: 1024)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !171, file: !48, line: 221, baseType: !203, size: 64, offset: 1088)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !205)
!205 = !{!206, !242, !243, !247, !250, !251, !253}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !204, file: !4, line: 191, baseType: !207, size: 5120)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 5120, elements: !240)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !209)
!209 = !{!210, !213, !215, !225, !226}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !208, file: !4, line: 148, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !208, file: !4, line: 149, baseType: !214, size: 32, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !208, file: !4, line: 150, baseType: !216, size: 32, offset: 96)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !218)
!218 = !{!219, !221, !223}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !217, file: !4, line: 139, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !217, file: !4, line: 140, baseType: !222, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !217, file: !4, line: 141, baseType: !224, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !208, file: !4, line: 152, baseType: !101, size: 32, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !208, file: !4, line: 162, baseType: !227, size: 128, offset: 192)
!227 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !208, file: !4, line: 155, size: 128, elements: !228)
!228 = !{!229, !230, !231, !232, !233, !235}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !227, file: !4, line: 156, baseType: !101, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !227, file: !4, line: 157, baseType: !114, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !227, file: !4, line: 158, baseType: !81, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !227, file: !4, line: 159, baseType: !113, size: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !227, file: !4, line: 160, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !227, file: !4, line: 161, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !238, line: 48, baseType: !239)
!238 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !238, line: 48, flags: DIFlagFwdDecl)
!240 = !{!241}
!241 = !DISubrange(count: 16)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !204, file: !4, line: 192, baseType: !207, size: 5120, offset: 5120)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !204, file: !4, line: 193, baseType: !244, size: 64, offset: 10240)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !169, !203}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !204, file: !4, line: 194, baseType: !248, size: 64, offset: 10304)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, file: !4, line: 195, baseType: !101, size: 32, offset: 10368)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !204, file: !4, line: 196, baseType: !252, size: 32, offset: 10400)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !204, file: !4, line: 197, baseType: !101, size: 32, offset: 10432)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !171, file: !48, line: 223, baseType: !255, size: 1600, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !185, line: 73, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !185, line: 64, size: 1600, elements: !257)
!257 = !{!258, !276, !280, !281, !282, !283, !284}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !256, file: !185, line: 65, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !185, line: 53, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !185, line: 42, size: 832, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !275}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !185, line: 43, baseType: !101, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !261, file: !185, line: 44, baseType: !101, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !261, file: !185, line: 45, baseType: !101, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !261, file: !185, line: 46, baseType: !101, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !261, file: !185, line: 47, baseType: !101, size: 32, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !261, file: !185, line: 48, baseType: !101, size: 32, offset: 160)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !261, file: !185, line: 49, baseType: !101, size: 32, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !261, file: !185, line: 50, baseType: !101, size: 32, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !261, file: !185, line: 51, baseType: !272, size: 512, offset: 256)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 512, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !185, line: 52, baseType: !81, size: 64, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !256, file: !185, line: 66, baseType: !277, size: 1312, offset: 64)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 1312, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 41)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !256, file: !185, line: 69, baseType: !101, size: 32, offset: 1376)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !256, file: !185, line: 69, baseType: !101, size: 32, offset: 1408)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !256, file: !185, line: 70, baseType: !101, size: 32, offset: 1440)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !256, file: !185, line: 71, baseType: !183, size: 64, offset: 1472)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !256, file: !185, line: 72, baseType: !285, size: 64, offset: 1536)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !185, line: 59, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !185, line: 57, size: 8192, elements: !288)
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !287, file: !185, line: 58, baseType: !290, size: 8192)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8192, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 1024)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !171, file: !48, line: 223, baseType: !255, size: 1600, offset: 2752)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !171, file: !48, line: 223, baseType: !255, size: 1600, offset: 4352)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !171, file: !48, line: 223, baseType: !255, size: 1600, offset: 5952)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !171, file: !48, line: 233, baseType: !111, size: 16, offset: 7552)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !171, file: !48, line: 236, baseType: !101, size: 32, offset: 7584)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !171, file: !48, line: 238, baseType: !101, size: 32, offset: 7616)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !171, file: !48, line: 238, baseType: !101, size: 32, offset: 7648)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !171, file: !48, line: 239, baseType: !301, size: 128, offset: 7680)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !302, line: 71, baseType: !303)
!302 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !302, line: 69, size: 128, elements: !304)
!304 = !{!305, !306}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !303, file: !302, line: 70, baseType: !81, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !303, file: !302, line: 70, baseType: !81, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !171, file: !48, line: 241, baseType: !159, size: 64, offset: 7808)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !171, file: !48, line: 243, baseType: !301, size: 128, offset: 7872)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !171, file: !48, line: 245, baseType: !81, size: 64, offset: 8000)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!314 = !{}
!315 = !DILocalVariable(name: "bm", arg: 1, scope: !166, file: !1, line: 979, type: !169)
!316 = !DILocation(line: 979, column: 39, scope: !166)
!317 = !DILocalVariable(name: "factor", arg: 2, scope: !166, file: !1, line: 979, type: !310)
!318 = !DILocation(line: 979, column: 55, scope: !166)
!319 = !DILocalVariable(name: "vweights", arg: 3, scope: !166, file: !1, line: 979, type: !311)
!320 = !DILocation(line: 979, column: 70, scope: !166)
!321 = !DILocalVariable(name: "do_triangulate", arg: 4, scope: !166, file: !1, line: 979, type: !312)
!322 = !DILocation(line: 979, column: 91, scope: !166)
!323 = !DILocalVariable(name: "eheap", scope: !166, file: !1, line: 981, type: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "Heap", file: !326, line: 31, baseType: !327)
!326 = !DIFile(filename: "blender/source/blender/blenlib/BLI_heap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Heap", file: !326, line: 29, flags: DIFlagFwdDecl)
!328 = !DILocation(line: 981, column: 8, scope: !166)
!329 = !DILocalVariable(name: "eheap_table", scope: !166, file: !1, line: 982, type: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeapNode", file: !326, line: 32, baseType: !333)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "HeapNode", file: !326, line: 30, flags: DIFlagFwdDecl)
!334 = !DILocation(line: 982, column: 13, scope: !166)
!335 = !DILocalVariable(name: "vquadrics", scope: !166, file: !1, line: 983, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quadric", file: !338, line: 38, baseType: !339)
!338 = !DIFile(filename: "blender/source/blender/blenlib/BLI_quadric.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Quadric", file: !338, line: 33, size: 320, elements: !340)
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !339, file: !338, line: 34, baseType: !114, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ab", scope: !339, file: !338, line: 34, baseType: !114, size: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !339, file: !338, line: 34, baseType: !114, size: 32, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ad", scope: !339, file: !338, line: 34, baseType: !114, size: 32, offset: 96)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !339, file: !338, line: 35, baseType: !114, size: 32, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !339, file: !338, line: 35, baseType: !114, size: 32, offset: 160)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "bd", scope: !339, file: !338, line: 35, baseType: !114, size: 32, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "c2", scope: !339, file: !338, line: 36, baseType: !114, size: 32, offset: 224)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !339, file: !338, line: 36, baseType: !114, size: 32, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !339, file: !338, line: 37, baseType: !114, size: 32, offset: 288)
!351 = !DILocation(line: 983, column: 11, scope: !166)
!352 = !DILocalVariable(name: "tot_edge_orig", scope: !166, file: !1, line: 984, type: !101)
!353 = !DILocation(line: 984, column: 6, scope: !166)
!354 = !DILocalVariable(name: "face_tot_target", scope: !166, file: !1, line: 985, type: !101)
!355 = !DILocation(line: 985, column: 6, scope: !166)
!356 = !DILocalVariable(name: "use_triangulate", scope: !166, file: !1, line: 986, type: !313)
!357 = !DILocation(line: 986, column: 7, scope: !166)
!358 = !DILocalVariable(name: "customdata_flag", scope: !166, file: !1, line: 988, type: !359)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "CD_UseFlag", file: !1, line: 61, baseType: !42)
!360 = !DILocation(line: 988, column: 13, scope: !166)
!361 = !DILocation(line: 992, column: 47, scope: !166)
!362 = !DILocation(line: 992, column: 20, scope: !166)
!363 = !DILocation(line: 992, column: 18, scope: !166)
!364 = !DILocation(line: 997, column: 14, scope: !166)
!365 = !DILocation(line: 997, column: 44, scope: !166)
!366 = !DILocation(line: 997, column: 48, scope: !166)
!367 = !DILocation(line: 997, column: 42, scope: !166)
!368 = !DILocation(line: 997, column: 12, scope: !166)
!369 = !DILocation(line: 999, column: 26, scope: !166)
!370 = !DILocation(line: 999, column: 30, scope: !166)
!371 = !DILocation(line: 999, column: 10, scope: !166)
!372 = !DILocation(line: 999, column: 8, scope: !166)
!373 = !DILocation(line: 1000, column: 16, scope: !166)
!374 = !DILocation(line: 1000, column: 49, scope: !166)
!375 = !DILocation(line: 1000, column: 53, scope: !166)
!376 = !DILocation(line: 1000, column: 47, scope: !166)
!377 = !DILocation(line: 1000, column: 14, scope: !166)
!378 = !DILocation(line: 1001, column: 18, scope: !166)
!379 = !DILocation(line: 1001, column: 22, scope: !166)
!380 = !DILocation(line: 1001, column: 16, scope: !166)
!381 = !DILocation(line: 1005, column: 26, scope: !166)
!382 = !DILocation(line: 1005, column: 30, scope: !166)
!383 = !DILocation(line: 1005, column: 2, scope: !166)
!384 = !DILocation(line: 1007, column: 27, scope: !166)
!385 = !DILocation(line: 1007, column: 31, scope: !166)
!386 = !DILocation(line: 1007, column: 42, scope: !166)
!387 = !DILocation(line: 1007, column: 52, scope: !166)
!388 = !DILocation(line: 1007, column: 59, scope: !166)
!389 = !DILocation(line: 1007, column: 2, scope: !166)
!390 = !DILocation(line: 1009, column: 20, scope: !166)
!391 = !DILocation(line: 1009, column: 24, scope: !166)
!392 = !DILocation(line: 1009, column: 34, scope: !166)
!393 = !DILocation(line: 1009, column: 32, scope: !166)
!394 = !DILocation(line: 1009, column: 18, scope: !166)
!395 = !DILocation(line: 1010, column: 2, scope: !166)
!396 = !DILocation(line: 1010, column: 6, scope: !166)
!397 = !DILocation(line: 1010, column: 23, scope: !166)
!398 = !DILocation(line: 1015, column: 29, scope: !399)
!399 = distinct !DILexicalBlock(scope: !166, file: !1, line: 1015, column: 6)
!400 = !DILocation(line: 1015, column: 33, scope: !399)
!401 = !DILocation(line: 1015, column: 6, scope: !399)
!402 = !DILocation(line: 1015, column: 6, scope: !166)
!403 = !DILocation(line: 1015, column: 58, scope: !399)
!404 = !DILocation(line: 1015, column: 42, scope: !399)
!405 = !DILocation(line: 1016, column: 29, scope: !406)
!406 = distinct !DILexicalBlock(scope: !166, file: !1, line: 1016, column: 6)
!407 = !DILocation(line: 1016, column: 33, scope: !406)
!408 = !DILocation(line: 1016, column: 6, scope: !406)
!409 = !DILocation(line: 1016, column: 6, scope: !166)
!410 = !DILocation(line: 1016, column: 58, scope: !406)
!411 = !DILocation(line: 1016, column: 42, scope: !406)
!412 = !DILocation(line: 1017, column: 27, scope: !413)
!413 = distinct !DILexicalBlock(scope: !166, file: !1, line: 1017, column: 6)
!414 = !DILocation(line: 1017, column: 31, scope: !413)
!415 = !DILocation(line: 1017, column: 6, scope: !413)
!416 = !DILocation(line: 1017, column: 6, scope: !166)
!417 = !DILocation(line: 1017, column: 58, scope: !413)
!418 = !DILocation(line: 1017, column: 42, scope: !413)
!419 = !DILocation(line: 1021, column: 2, scope: !166)
!420 = !DILocation(line: 1021, column: 10, scope: !166)
!421 = !DILocation(line: 1021, column: 14, scope: !166)
!422 = !DILocation(line: 1021, column: 24, scope: !166)
!423 = !DILocation(line: 1021, column: 22, scope: !166)
!424 = !DILocation(line: 1021, column: 41, scope: !166)
!425 = !DILocation(line: 1022, column: 28, scope: !166)
!426 = !DILocation(line: 1022, column: 10, scope: !166)
!427 = !DILocation(line: 1022, column: 35, scope: !166)
!428 = !DILocation(line: 1022, column: 45, scope: !166)
!429 = !DILocation(line: 1023, column: 43, scope: !166)
!430 = !DILocation(line: 1023, column: 30, scope: !166)
!431 = !DILocation(line: 1023, column: 10, scope: !166)
!432 = !DILocation(line: 1023, column: 51, scope: !166)
!433 = !DILocation(line: 0, scope: !166)
!434 = !DILocalVariable(name: "e", scope: !435, file: !1, line: 1026, type: !157)
!435 = distinct !DILexicalBlock(scope: !166, file: !1, line: 1024, column: 2)
!436 = !DILocation(line: 1026, column: 11, scope: !435)
!437 = !DILocation(line: 1026, column: 31, scope: !435)
!438 = !DILocation(line: 1026, column: 15, scope: !435)
!439 = !DILocation(line: 1033, column: 3, scope: !435)
!440 = !DILocation(line: 1033, column: 15, scope: !435)
!441 = !DILocation(line: 1033, column: 37, scope: !435)
!442 = !DILocation(line: 1035, column: 26, scope: !435)
!443 = !DILocation(line: 1035, column: 30, scope: !435)
!444 = !DILocation(line: 1035, column: 33, scope: !435)
!445 = !DILocation(line: 1035, column: 44, scope: !435)
!446 = !DILocation(line: 1035, column: 54, scope: !435)
!447 = !DILocation(line: 1035, column: 61, scope: !435)
!448 = !DILocation(line: 1035, column: 74, scope: !435)
!449 = !DILocation(line: 1035, column: 3, scope: !435)
!450 = distinct !{!450, !419, !451}
!451 = !DILocation(line: 1036, column: 2, scope: !166)
!452 = !DILocation(line: 1040, column: 6, scope: !453)
!453 = distinct !DILexicalBlock(scope: !166, file: !1, line: 1040, column: 6)
!454 = !DILocation(line: 1040, column: 21, scope: !453)
!455 = !DILocation(line: 1040, column: 6, scope: !166)
!456 = !DILocation(line: 1042, column: 7, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !1, line: 1042, column: 7)
!458 = distinct !DILexicalBlock(scope: !453, file: !1, line: 1040, column: 31)
!459 = !DILocation(line: 1042, column: 7, scope: !458)
!460 = !DILocation(line: 1044, column: 29, scope: !461)
!461 = distinct !DILexicalBlock(scope: !457, file: !1, line: 1042, column: 32)
!462 = !DILocation(line: 1044, column: 4, scope: !461)
!463 = !DILocation(line: 1045, column: 3, scope: !461)
!464 = !DILocation(line: 1046, column: 2, scope: !458)
!465 = !DILocation(line: 1050, column: 2, scope: !166)
!466 = !DILocation(line: 1050, column: 12, scope: !166)
!467 = !DILocation(line: 1051, column: 2, scope: !166)
!468 = !DILocation(line: 1051, column: 12, scope: !166)
!469 = !DILocation(line: 1052, column: 16, scope: !166)
!470 = !DILocation(line: 1052, column: 2, scope: !166)
!471 = !DILocation(line: 1057, column: 8, scope: !166)
!472 = !DILocation(line: 1058, column: 1, scope: !166)
!473 = distinct !DISubprogram(name: "bm_decim_triangulate_begin", scope: !1, file: !1, line: 299, type: !474, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!474 = !DISubroutineType(types: !475)
!475 = !{!313, !169}
!476 = !DILocalVariable(name: "bm", arg: 1, scope: !473, file: !1, line: 299, type: !169)
!477 = !DILocation(line: 299, column: 47, scope: !473)
!478 = !DILocalVariable(name: "iter", scope: !473, file: !1, line: 301, type: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !55, line: 186, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !55, line: 164, size: 512, elements: !481)
!481 = !{!482, !562, !563, !564, !565}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !480, file: !55, line: 179, baseType: !483, size: 320)
!483 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !480, file: !55, line: 166, size: 320, elements: !484)
!484 = !{!485, !500, !506, !514, !522, !528, !534, !540, !544, !550, !556}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !483, file: !55, line: 167, baseType: !486, size: 192)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !55, line: 113, size: 192, elements: !487)
!487 = !{!488}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !486, file: !55, line: 114, baseType: !489, size: 192)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !490, line: 80, baseType: !491)
!490 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !490, line: 76, size: 192, elements: !492)
!492 = !{!493, !496, !499}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !491, file: !490, line: 77, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !490, line: 47, baseType: !184)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !491, file: !490, line: 78, baseType: !497, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !490, line: 45, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !491, file: !490, line: 79, baseType: !5, size: 32, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !483, file: !55, line: 169, baseType: !501, size: 192)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !55, line: 116, size: 192, elements: !502)
!502 = !{!503, !504, !505}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !501, file: !55, line: 117, baseType: !91, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !501, file: !55, line: 118, baseType: !157, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !501, file: !55, line: 118, baseType: !157, size: 64, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !483, file: !55, line: 170, baseType: !507, size: 320)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !55, line: 120, size: 320, elements: !508)
!508 = !{!509, !510, !511, !512, !513}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !507, file: !55, line: 121, baseType: !91, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !507, file: !55, line: 122, baseType: !141, size: 64, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !507, file: !55, line: 122, baseType: !141, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !507, file: !55, line: 123, baseType: !157, size: 64, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !507, file: !55, line: 123, baseType: !157, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !483, file: !55, line: 171, baseType: !515, size: 320)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !55, line: 125, size: 320, elements: !516)
!516 = !{!517, !518, !519, !520, !521}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !515, file: !55, line: 126, baseType: !91, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !515, file: !55, line: 127, baseType: !141, size: 64, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !515, file: !55, line: 127, baseType: !141, size: 64, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !515, file: !55, line: 128, baseType: !157, size: 64, offset: 192)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !515, file: !55, line: 128, baseType: !157, size: 64, offset: 256)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !483, file: !55, line: 172, baseType: !523, size: 192)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !55, line: 130, size: 192, elements: !524)
!524 = !{!525, !526, !527}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !523, file: !55, line: 131, baseType: !157, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !523, file: !55, line: 132, baseType: !141, size: 64, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !523, file: !55, line: 132, baseType: !141, size: 64, offset: 128)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !483, file: !55, line: 173, baseType: !529, size: 192)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !55, line: 134, size: 192, elements: !530)
!530 = !{!531, !532, !533}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !529, file: !55, line: 135, baseType: !141, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !529, file: !55, line: 136, baseType: !141, size: 64, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !529, file: !55, line: 136, baseType: !141, size: 64, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !483, file: !55, line: 174, baseType: !535, size: 192)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !55, line: 138, size: 192, elements: !536)
!536 = !{!537, !538, !539}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !535, file: !55, line: 139, baseType: !157, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !535, file: !55, line: 140, baseType: !141, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !535, file: !55, line: 140, baseType: !141, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !483, file: !55, line: 175, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !55, line: 142, size: 64, elements: !542)
!542 = !{!543}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !541, file: !55, line: 143, baseType: !157, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !483, file: !55, line: 176, baseType: !545, size: 192)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !55, line: 145, size: 192, elements: !546)
!546 = !{!547, !548, !549}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !545, file: !55, line: 146, baseType: !159, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !545, file: !55, line: 147, baseType: !141, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !545, file: !55, line: 147, baseType: !141, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !483, file: !55, line: 177, baseType: !551, size: 192)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !55, line: 149, size: 192, elements: !552)
!552 = !{!553, !554, !555}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !551, file: !55, line: 150, baseType: !159, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !551, file: !55, line: 151, baseType: !141, size: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !551, file: !55, line: 151, baseType: !141, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !483, file: !55, line: 178, baseType: !557, size: 192)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !55, line: 153, size: 192, elements: !558)
!558 = !{!559, !560, !561}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !557, file: !55, line: 154, baseType: !159, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !557, file: !55, line: 155, baseType: !141, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !557, file: !55, line: 155, baseType: !141, size: 64, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !480, file: !55, line: 181, baseType: !83, size: 64, offset: 320)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !480, file: !55, line: 182, baseType: !87, size: 64, offset: 384)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !480, file: !55, line: 184, baseType: !101, size: 32, offset: 448)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !480, file: !55, line: 185, baseType: !103, size: 8, offset: 480)
!566 = !DILocation(line: 301, column: 9, scope: !473)
!567 = !DILocalVariable(name: "f", scope: !473, file: !1, line: 302, type: !159)
!568 = !DILocation(line: 302, column: 10, scope: !473)
!569 = !DILocalVariable(name: "has_cut", scope: !473, file: !1, line: 304, type: !313)
!570 = !DILocation(line: 304, column: 7, scope: !473)
!571 = !DILocation(line: 309, column: 2, scope: !572)
!572 = distinct !DILexicalBlock(scope: !473, file: !1, line: 309, column: 2)
!573 = !DILocation(line: 309, column: 2, scope: !574)
!574 = distinct !DILexicalBlock(scope: !572, file: !1, line: 309, column: 2)
!575 = !DILocalVariable(name: "l_iter", scope: !576, file: !1, line: 310, type: !141)
!576 = distinct !DILexicalBlock(scope: !574, file: !1, line: 309, column: 48)
!577 = !DILocation(line: 310, column: 11, scope: !576)
!578 = !DILocalVariable(name: "l_first", scope: !576, file: !1, line: 311, type: !141)
!579 = !DILocation(line: 311, column: 11, scope: !576)
!580 = !DILocation(line: 313, column: 22, scope: !576)
!581 = !DILocation(line: 313, column: 20, scope: !576)
!582 = !DILocation(line: 313, column: 10, scope: !576)
!583 = !DILocation(line: 314, column: 3, scope: !576)
!584 = !DILocation(line: 315, column: 4, scope: !585)
!585 = distinct !DILexicalBlock(scope: !576, file: !1, line: 314, column: 6)
!586 = !DILocation(line: 316, column: 3, scope: !585)
!587 = !DILocation(line: 316, column: 22, scope: !576)
!588 = !DILocation(line: 316, column: 30, scope: !576)
!589 = !DILocation(line: 316, column: 20, scope: !576)
!590 = !DILocation(line: 316, column: 39, scope: !576)
!591 = !DILocation(line: 316, column: 36, scope: !576)
!592 = distinct !{!592, !583, !593}
!593 = !DILocation(line: 316, column: 46, scope: !576)
!594 = !DILocation(line: 319, column: 2, scope: !576)
!595 = distinct !{!595, !571, !596}
!596 = !DILocation(line: 319, column: 2, scope: !572)
!597 = !DILocation(line: 321, column: 2, scope: !473)
!598 = !DILocation(line: 321, column: 6, scope: !473)
!599 = !DILocation(line: 321, column: 23, scope: !473)
!600 = !DILocation(line: 326, column: 2, scope: !601)
!601 = distinct !DILexicalBlock(scope: !473, file: !1, line: 326, column: 2)
!602 = !DILocation(line: 326, column: 2, scope: !603)
!603 = distinct !DILexicalBlock(scope: !601, file: !1, line: 326, column: 2)
!604 = !DILocation(line: 327, column: 7, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !1, line: 327, column: 7)
!606 = distinct !DILexicalBlock(scope: !603, file: !1, line: 326, column: 48)
!607 = !DILocation(line: 327, column: 10, scope: !605)
!608 = !DILocation(line: 327, column: 14, scope: !605)
!609 = !DILocation(line: 327, column: 7, scope: !606)
!610 = !DILocalVariable(name: "f_l", scope: !611, file: !1, line: 328, type: !612)
!611 = distinct !DILexicalBlock(scope: !605, file: !1, line: 327, column: 20)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 256, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 4)
!615 = !DILocation(line: 328, column: 12, scope: !611)
!616 = !DILocalVariable(name: "l_a", scope: !611, file: !1, line: 329, type: !141)
!617 = !DILocation(line: 329, column: 12, scope: !611)
!618 = !DILocalVariable(name: "l_b", scope: !611, file: !1, line: 329, type: !141)
!619 = !DILocation(line: 329, column: 18, scope: !611)
!620 = !DILocalVariable(name: "l_iter", scope: !621, file: !1, line: 332, type: !141)
!621 = distinct !DILexicalBlock(scope: !611, file: !1, line: 331, column: 4)
!622 = !DILocation(line: 332, column: 13, scope: !621)
!623 = !DILocation(line: 332, column: 22, scope: !621)
!624 = !DILocation(line: 334, column: 14, scope: !621)
!625 = !DILocation(line: 334, column: 5, scope: !621)
!626 = !DILocation(line: 334, column: 12, scope: !621)
!627 = !DILocation(line: 334, column: 31, scope: !621)
!628 = !DILocation(line: 334, column: 39, scope: !621)
!629 = !DILocation(line: 334, column: 29, scope: !621)
!630 = !DILocation(line: 335, column: 14, scope: !621)
!631 = !DILocation(line: 335, column: 5, scope: !621)
!632 = !DILocation(line: 335, column: 12, scope: !621)
!633 = !DILocation(line: 335, column: 31, scope: !621)
!634 = !DILocation(line: 335, column: 39, scope: !621)
!635 = !DILocation(line: 335, column: 29, scope: !621)
!636 = !DILocation(line: 336, column: 14, scope: !621)
!637 = !DILocation(line: 336, column: 5, scope: !621)
!638 = !DILocation(line: 336, column: 12, scope: !621)
!639 = !DILocation(line: 336, column: 31, scope: !621)
!640 = !DILocation(line: 336, column: 39, scope: !621)
!641 = !DILocation(line: 336, column: 29, scope: !621)
!642 = !DILocation(line: 337, column: 14, scope: !621)
!643 = !DILocation(line: 337, column: 5, scope: !621)
!644 = !DILocation(line: 337, column: 12, scope: !621)
!645 = !DILocation(line: 340, column: 25, scope: !646)
!646 = distinct !DILexicalBlock(scope: !611, file: !1, line: 340, column: 8)
!647 = !DILocation(line: 340, column: 33, scope: !646)
!648 = !DILocation(line: 340, column: 36, scope: !646)
!649 = !DILocation(line: 340, column: 40, scope: !646)
!650 = !DILocation(line: 340, column: 48, scope: !646)
!651 = !DILocation(line: 340, column: 51, scope: !646)
!652 = !DILocation(line: 340, column: 8, scope: !646)
!653 = !DILocation(line: 341, column: 25, scope: !646)
!654 = !DILocation(line: 341, column: 33, scope: !646)
!655 = !DILocation(line: 341, column: 36, scope: !646)
!656 = !DILocation(line: 341, column: 40, scope: !646)
!657 = !DILocation(line: 341, column: 48, scope: !646)
!658 = !DILocation(line: 341, column: 51, scope: !646)
!659 = !DILocation(line: 341, column: 8, scope: !646)
!660 = !DILocation(line: 340, column: 55, scope: !646)
!661 = !DILocation(line: 340, column: 8, scope: !611)
!662 = !DILocation(line: 343, column: 11, scope: !663)
!663 = distinct !DILexicalBlock(scope: !646, file: !1, line: 342, column: 4)
!664 = !DILocation(line: 343, column: 9, scope: !663)
!665 = !DILocation(line: 344, column: 11, scope: !663)
!666 = !DILocation(line: 344, column: 9, scope: !663)
!667 = !DILocation(line: 345, column: 4, scope: !663)
!668 = !DILocation(line: 347, column: 11, scope: !669)
!669 = distinct !DILexicalBlock(scope: !646, file: !1, line: 346, column: 9)
!670 = !DILocation(line: 347, column: 9, scope: !669)
!671 = !DILocation(line: 348, column: 11, scope: !669)
!672 = !DILocation(line: 348, column: 9, scope: !669)
!673 = !DILocation(line: 352, column: 23, scope: !674)
!674 = distinct !DILexicalBlock(scope: !611, file: !1, line: 352, column: 8)
!675 = !DILocation(line: 352, column: 28, scope: !674)
!676 = !DILocation(line: 352, column: 31, scope: !674)
!677 = !DILocation(line: 352, column: 36, scope: !674)
!678 = !DILocation(line: 352, column: 8, scope: !674)
!679 = !DILocation(line: 352, column: 39, scope: !674)
!680 = !DILocation(line: 352, column: 8, scope: !611)
!681 = !DILocalVariable(name: "f_new", scope: !682, file: !1, line: 355, type: !159)
!682 = distinct !DILexicalBlock(scope: !674, file: !1, line: 354, column: 4)
!683 = !DILocation(line: 355, column: 13, scope: !682)
!684 = !DILocalVariable(name: "l_new", scope: !682, file: !1, line: 356, type: !141)
!685 = !DILocation(line: 356, column: 13, scope: !682)
!686 = !DILocation(line: 362, column: 27, scope: !682)
!687 = !DILocation(line: 362, column: 31, scope: !682)
!688 = !DILocation(line: 362, column: 34, scope: !682)
!689 = !DILocation(line: 362, column: 39, scope: !682)
!690 = !DILocation(line: 362, column: 13, scope: !682)
!691 = !DILocation(line: 362, column: 11, scope: !682)
!692 = !DILocation(line: 364, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !682, file: !1, line: 364, column: 9)
!694 = !DILocation(line: 364, column: 9, scope: !682)
!695 = !DILocalVariable(name: "f_index", scope: !696, file: !1, line: 366, type: !697)
!696 = distinct !DILexicalBlock(scope: !693, file: !1, line: 364, column: 16)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!698 = !DILocation(line: 366, column: 16, scope: !696)
!699 = !DILocation(line: 366, column: 26, scope: !696)
!700 = !DILocation(line: 371, column: 6, scope: !696)
!701 = !DILocation(line: 372, column: 6, scope: !696)
!702 = !DILocation(line: 374, column: 28, scope: !696)
!703 = !DILocation(line: 374, column: 6, scope: !696)
!704 = !DILocation(line: 375, column: 28, scope: !696)
!705 = !DILocation(line: 375, column: 6, scope: !696)
!706 = !DILocation(line: 377, column: 14, scope: !696)
!707 = !DILocation(line: 378, column: 5, scope: !696)
!708 = !DILocation(line: 379, column: 4, scope: !682)
!709 = !DILocation(line: 380, column: 3, scope: !611)
!710 = !DILocation(line: 381, column: 2, scope: !606)
!711 = distinct !{!711, !600, !712}
!712 = !DILocation(line: 381, column: 2, scope: !601)
!713 = !DILocation(line: 385, column: 6, scope: !714)
!714 = distinct !DILexicalBlock(scope: !473, file: !1, line: 385, column: 6)
!715 = !DILocation(line: 385, column: 6, scope: !473)
!716 = !DILocation(line: 387, column: 29, scope: !717)
!717 = distinct !DILexicalBlock(scope: !714, file: !1, line: 385, column: 15)
!718 = !DILocation(line: 387, column: 3, scope: !717)
!719 = !DILocation(line: 388, column: 2, scope: !717)
!720 = !DILocation(line: 390, column: 9, scope: !473)
!721 = !DILocation(line: 390, column: 2, scope: !473)
!722 = distinct !DISubprogram(name: "bm_decim_build_quadrics", scope: !1, file: !1, line: 70, type: !723, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !169, !336}
!725 = !DILocalVariable(name: "bm", arg: 1, scope: !722, file: !1, line: 70, type: !169)
!726 = !DILocation(line: 70, column: 44, scope: !722)
!727 = !DILocalVariable(name: "vquadrics", arg: 2, scope: !722, file: !1, line: 70, type: !336)
!728 = !DILocation(line: 70, column: 57, scope: !722)
!729 = !DILocalVariable(name: "iter", scope: !722, file: !1, line: 72, type: !479)
!730 = !DILocation(line: 72, column: 9, scope: !722)
!731 = !DILocalVariable(name: "f", scope: !722, file: !1, line: 73, type: !159)
!732 = !DILocation(line: 73, column: 10, scope: !722)
!733 = !DILocalVariable(name: "e", scope: !722, file: !1, line: 74, type: !157)
!734 = !DILocation(line: 74, column: 10, scope: !722)
!735 = !DILocation(line: 76, column: 2, scope: !736)
!736 = distinct !DILexicalBlock(scope: !722, file: !1, line: 76, column: 2)
!737 = !DILocation(line: 76, column: 2, scope: !738)
!738 = distinct !DILexicalBlock(scope: !736, file: !1, line: 76, column: 2)
!739 = !DILocalVariable(name: "l_first", scope: !740, file: !1, line: 77, type: !141)
!740 = distinct !DILexicalBlock(scope: !738, file: !1, line: 76, column: 48)
!741 = !DILocation(line: 77, column: 11, scope: !740)
!742 = !DILocalVariable(name: "l_iter", scope: !740, file: !1, line: 78, type: !141)
!743 = !DILocation(line: 78, column: 11, scope: !740)
!744 = !DILocalVariable(name: "co", scope: !740, file: !1, line: 80, type: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!746 = !DILocation(line: 80, column: 16, scope: !740)
!747 = !DILocation(line: 80, column: 21, scope: !740)
!748 = !DILocation(line: 80, column: 44, scope: !740)
!749 = !DILocation(line: 80, column: 47, scope: !740)
!750 = !DILocalVariable(name: "no", scope: !740, file: !1, line: 81, type: !745)
!751 = !DILocation(line: 81, column: 16, scope: !740)
!752 = !DILocation(line: 81, column: 21, scope: !740)
!753 = !DILocation(line: 81, column: 24, scope: !740)
!754 = !DILocalVariable(name: "offset", scope: !740, file: !1, line: 82, type: !310)
!755 = !DILocation(line: 82, column: 15, scope: !740)
!756 = !DILocation(line: 82, column: 34, scope: !740)
!757 = !DILocation(line: 82, column: 38, scope: !740)
!758 = !DILocation(line: 82, column: 25, scope: !740)
!759 = !DILocation(line: 82, column: 24, scope: !740)
!760 = !DILocalVariable(name: "q", scope: !740, file: !1, line: 83, type: !337)
!761 = !DILocation(line: 83, column: 11, scope: !740)
!762 = !DILocation(line: 85, column: 32, scope: !740)
!763 = !DILocation(line: 85, column: 36, scope: !740)
!764 = !DILocation(line: 85, column: 3, scope: !740)
!765 = !DILocation(line: 87, column: 22, scope: !740)
!766 = !DILocation(line: 87, column: 20, scope: !740)
!767 = !DILocation(line: 87, column: 10, scope: !740)
!768 = !DILocation(line: 88, column: 3, scope: !740)
!769 = !DILocation(line: 89, column: 27, scope: !770)
!770 = distinct !DILexicalBlock(scope: !740, file: !1, line: 88, column: 6)
!771 = !DILocation(line: 89, column: 37, scope: !770)
!772 = !DILocation(line: 89, column: 4, scope: !770)
!773 = !DILocation(line: 90, column: 3, scope: !770)
!774 = !DILocation(line: 90, column: 22, scope: !740)
!775 = !DILocation(line: 90, column: 30, scope: !740)
!776 = !DILocation(line: 90, column: 20, scope: !740)
!777 = !DILocation(line: 90, column: 39, scope: !740)
!778 = !DILocation(line: 90, column: 36, scope: !740)
!779 = distinct !{!779, !768, !780}
!780 = !DILocation(line: 90, column: 46, scope: !740)
!781 = !DILocation(line: 91, column: 2, scope: !740)
!782 = distinct !{!782, !735, !783}
!783 = !DILocation(line: 91, column: 2, scope: !736)
!784 = !DILocation(line: 94, column: 2, scope: !785)
!785 = distinct !DILexicalBlock(scope: !722, file: !1, line: 94, column: 2)
!786 = !DILocation(line: 94, column: 2, scope: !787)
!787 = distinct !DILexicalBlock(scope: !785, file: !1, line: 94, column: 2)
!788 = !DILocation(line: 95, column: 7, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !1, line: 95, column: 7)
!790 = distinct !DILexicalBlock(scope: !787, file: !1, line: 94, column: 48)
!791 = !DILocation(line: 95, column: 7, scope: !790)
!792 = !DILocalVariable(name: "edge_vector", scope: !793, file: !1, line: 96, type: !113)
!793 = distinct !DILexicalBlock(scope: !789, file: !1, line: 95, column: 41)
!794 = !DILocation(line: 96, column: 10, scope: !793)
!795 = !DILocalVariable(name: "edge_cross", scope: !793, file: !1, line: 97, type: !113)
!796 = !DILocation(line: 97, column: 10, scope: !793)
!797 = !DILocation(line: 98, column: 16, scope: !793)
!798 = !DILocation(line: 98, column: 29, scope: !793)
!799 = !DILocation(line: 98, column: 32, scope: !793)
!800 = !DILocation(line: 98, column: 36, scope: !793)
!801 = !DILocation(line: 98, column: 40, scope: !793)
!802 = !DILocation(line: 98, column: 43, scope: !793)
!803 = !DILocation(line: 98, column: 47, scope: !793)
!804 = !DILocation(line: 98, column: 4, scope: !793)
!805 = !DILocation(line: 99, column: 8, scope: !793)
!806 = !DILocation(line: 99, column: 11, scope: !793)
!807 = !DILocation(line: 99, column: 14, scope: !793)
!808 = !DILocation(line: 99, column: 6, scope: !793)
!809 = !DILocation(line: 100, column: 18, scope: !793)
!810 = !DILocation(line: 100, column: 30, scope: !793)
!811 = !DILocation(line: 100, column: 43, scope: !793)
!812 = !DILocation(line: 100, column: 46, scope: !793)
!813 = !DILocation(line: 100, column: 4, scope: !793)
!814 = !DILocation(line: 102, column: 21, scope: !815)
!815 = distinct !DILexicalBlock(scope: !793, file: !1, line: 102, column: 8)
!816 = !DILocation(line: 102, column: 8, scope: !815)
!817 = !DILocation(line: 102, column: 33, scope: !815)
!818 = !DILocation(line: 102, column: 8, scope: !793)
!819 = !DILocalVariable(name: "q", scope: !820, file: !1, line: 103, type: !337)
!820 = distinct !DILexicalBlock(scope: !815, file: !1, line: 102, column: 48)
!821 = !DILocation(line: 103, column: 13, scope: !820)
!822 = !DILocation(line: 104, column: 34, scope: !820)
!823 = !DILocation(line: 104, column: 56, scope: !820)
!824 = !DILocation(line: 104, column: 68, scope: !820)
!825 = !DILocation(line: 104, column: 71, scope: !820)
!826 = !DILocation(line: 104, column: 75, scope: !820)
!827 = !DILocation(line: 104, column: 47, scope: !820)
!828 = !DILocation(line: 104, column: 46, scope: !820)
!829 = !DILocation(line: 104, column: 5, scope: !820)
!830 = !DILocation(line: 105, column: 5, scope: !820)
!831 = !DILocation(line: 107, column: 28, scope: !820)
!832 = !DILocation(line: 107, column: 38, scope: !820)
!833 = !DILocation(line: 107, column: 5, scope: !820)
!834 = !DILocation(line: 108, column: 28, scope: !820)
!835 = !DILocation(line: 108, column: 38, scope: !820)
!836 = !DILocation(line: 108, column: 5, scope: !820)
!837 = !DILocation(line: 109, column: 4, scope: !820)
!838 = !DILocation(line: 110, column: 3, scope: !793)
!839 = !DILocation(line: 111, column: 2, scope: !790)
!840 = distinct !{!840, !784, !841}
!841 = !DILocation(line: 111, column: 2, scope: !785)
!842 = !DILocation(line: 112, column: 1, scope: !722)
!843 = distinct !DISubprogram(name: "bm_decim_build_edge_cost", scope: !1, file: !1, line: 268, type: !844, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !169, !846, !745, !324, !330}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!848 = !DILocalVariable(name: "bm", arg: 1, scope: !843, file: !1, line: 268, type: !169)
!849 = !DILocation(line: 268, column: 45, scope: !843)
!850 = !DILocalVariable(name: "vquadrics", arg: 2, scope: !843, file: !1, line: 269, type: !846)
!851 = !DILocation(line: 269, column: 53, scope: !843)
!852 = !DILocalVariable(name: "vweights", arg: 3, scope: !843, file: !1, line: 269, type: !745)
!853 = !DILocation(line: 269, column: 77, scope: !843)
!854 = !DILocalVariable(name: "eheap", arg: 4, scope: !843, file: !1, line: 270, type: !324)
!855 = !DILocation(line: 270, column: 44, scope: !843)
!856 = !DILocalVariable(name: "eheap_table", arg: 5, scope: !843, file: !1, line: 270, type: !330)
!857 = !DILocation(line: 270, column: 62, scope: !843)
!858 = !DILocalVariable(name: "iter", scope: !843, file: !1, line: 272, type: !479)
!859 = !DILocation(line: 272, column: 9, scope: !843)
!860 = !DILocalVariable(name: "e", scope: !843, file: !1, line: 273, type: !157)
!861 = !DILocation(line: 273, column: 10, scope: !843)
!862 = !DILocalVariable(name: "i", scope: !843, file: !1, line: 274, type: !5)
!863 = !DILocation(line: 274, column: 15, scope: !843)
!864 = !DILocation(line: 276, column: 2, scope: !865)
!865 = distinct !DILexicalBlock(scope: !843, file: !1, line: 276, column: 2)
!866 = !DILocation(line: 276, column: 2, scope: !867)
!867 = distinct !DILexicalBlock(scope: !865, file: !1, line: 276, column: 2)
!868 = !DILocation(line: 277, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !867, file: !1, line: 276, column: 57)
!870 = !DILocation(line: 277, column: 15, scope: !869)
!871 = !DILocation(line: 277, column: 18, scope: !869)
!872 = !DILocation(line: 278, column: 35, scope: !869)
!873 = !DILocation(line: 278, column: 38, scope: !869)
!874 = !DILocation(line: 278, column: 49, scope: !869)
!875 = !DILocation(line: 278, column: 59, scope: !869)
!876 = !DILocation(line: 278, column: 66, scope: !869)
!877 = !DILocation(line: 278, column: 3, scope: !869)
!878 = !DILocation(line: 279, column: 2, scope: !869)
!879 = distinct !{!879, !864, !880}
!880 = !DILocation(line: 279, column: 2, scope: !865)
!881 = !DILocation(line: 280, column: 1, scope: !843)
!882 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !883, file: !883, line: 119, type: !884, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!883 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !DISubroutineType(types: !885)
!885 = !{!101, !886}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!888 = !DILocalVariable(name: "head", arg: 1, scope: !882, file: !883, line: 119, type: !886)
!889 = !DILocation(line: 119, column: 51, scope: !882)
!890 = !DILocation(line: 121, column: 9, scope: !882)
!891 = !DILocation(line: 121, column: 15, scope: !882)
!892 = !DILocation(line: 121, column: 2, scope: !882)
!893 = distinct !DISubprogram(name: "bm_decim_edge_collapse", scope: !1, file: !1, line: 845, type: !894, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !169, !157, !336, !311, !324, !330, !896}
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!897 = !DILocalVariable(name: "bm", arg: 1, scope: !893, file: !1, line: 845, type: !169)
!898 = !DILocation(line: 845, column: 43, scope: !893)
!899 = !DILocalVariable(name: "e", arg: 2, scope: !893, file: !1, line: 845, type: !157)
!900 = !DILocation(line: 845, column: 55, scope: !893)
!901 = !DILocalVariable(name: "vquadrics", arg: 3, scope: !893, file: !1, line: 846, type: !336)
!902 = !DILocation(line: 846, column: 45, scope: !893)
!903 = !DILocalVariable(name: "vweights", arg: 4, scope: !893, file: !1, line: 846, type: !311)
!904 = !DILocation(line: 846, column: 63, scope: !893)
!905 = !DILocalVariable(name: "eheap", arg: 5, scope: !893, file: !1, line: 847, type: !324)
!906 = !DILocation(line: 847, column: 42, scope: !893)
!907 = !DILocalVariable(name: "eheap_table", arg: 6, scope: !893, file: !1, line: 847, type: !330)
!908 = !DILocation(line: 847, column: 60, scope: !893)
!909 = !DILocalVariable(name: "customdata_flag", arg: 7, scope: !893, file: !1, line: 848, type: !896)
!910 = !DILocation(line: 848, column: 53, scope: !893)
!911 = !DILocalVariable(name: "e_clear_other", scope: !893, file: !1, line: 850, type: !912)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 64, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 2)
!915 = !DILocation(line: 850, column: 6, scope: !893)
!916 = !DILocalVariable(name: "v_other", scope: !893, file: !1, line: 851, type: !91)
!917 = !DILocation(line: 851, column: 10, scope: !893)
!918 = !DILocation(line: 851, column: 20, scope: !893)
!919 = !DILocation(line: 851, column: 23, scope: !893)
!920 = !DILocalVariable(name: "v_clear_index", scope: !893, file: !1, line: 852, type: !101)
!921 = !DILocation(line: 852, column: 6, scope: !893)
!922 = !DILocation(line: 852, column: 22, scope: !893)
!923 = !DILocalVariable(name: "optimize_co", scope: !893, file: !1, line: 853, type: !113)
!924 = !DILocation(line: 853, column: 8, scope: !893)
!925 = !DILocalVariable(name: "customdata_fac", scope: !893, file: !1, line: 854, type: !114)
!926 = !DILocation(line: 854, column: 8, scope: !893)
!927 = !DILocalVariable(name: "v_clear_no", scope: !893, file: !1, line: 857, type: !113)
!928 = !DILocation(line: 857, column: 8, scope: !893)
!929 = !DILocation(line: 858, column: 13, scope: !893)
!930 = !DILocation(line: 858, column: 25, scope: !893)
!931 = !DILocation(line: 858, column: 28, scope: !893)
!932 = !DILocation(line: 858, column: 32, scope: !893)
!933 = !DILocation(line: 858, column: 2, scope: !893)
!934 = !DILocation(line: 862, column: 6, scope: !935)
!935 = distinct !DILexicalBlock(scope: !893, file: !1, line: 862, column: 6)
!936 = !DILocation(line: 862, column: 6, scope: !893)
!937 = !DILocation(line: 863, column: 37, scope: !938)
!938 = distinct !DILexicalBlock(scope: !935, file: !1, line: 862, column: 60)
!939 = !DILocation(line: 863, column: 40, scope: !938)
!940 = !DILocation(line: 863, column: 47, scope: !938)
!941 = !DILocation(line: 863, column: 3, scope: !938)
!942 = !DILocation(line: 864, column: 3, scope: !938)
!943 = !DILocation(line: 867, column: 26, scope: !893)
!944 = !DILocation(line: 867, column: 29, scope: !893)
!945 = !DILocation(line: 867, column: 42, scope: !893)
!946 = !DILocation(line: 867, column: 2, scope: !893)
!947 = !DILocation(line: 870, column: 6, scope: !948)
!948 = distinct !DILexicalBlock(scope: !893, file: !1, line: 870, column: 6)
!949 = !DILocation(line: 870, column: 6, scope: !893)
!950 = !DILocation(line: 871, column: 37, scope: !951)
!951 = distinct !DILexicalBlock(scope: !948, file: !1, line: 870, column: 69)
!952 = !DILocation(line: 871, column: 40, scope: !951)
!953 = !DILocation(line: 871, column: 47, scope: !951)
!954 = !DILocation(line: 871, column: 3, scope: !951)
!955 = !DILocation(line: 872, column: 3, scope: !951)
!956 = !DILocation(line: 876, column: 6, scope: !957)
!957 = distinct !DILexicalBlock(scope: !893, file: !1, line: 876, column: 6)
!958 = !DILocation(line: 876, column: 6, scope: !893)
!959 = !DILocation(line: 877, column: 41, scope: !960)
!960 = distinct !DILexicalBlock(scope: !957, file: !1, line: 876, column: 72)
!961 = !DILocation(line: 877, column: 54, scope: !960)
!962 = !DILocation(line: 877, column: 57, scope: !960)
!963 = !DILocation(line: 877, column: 61, scope: !960)
!964 = !DILocation(line: 877, column: 65, scope: !960)
!965 = !DILocation(line: 877, column: 68, scope: !960)
!966 = !DILocation(line: 877, column: 72, scope: !960)
!967 = !DILocation(line: 877, column: 20, scope: !960)
!968 = !DILocation(line: 877, column: 18, scope: !960)
!969 = !DILocation(line: 884, column: 2, scope: !960)
!970 = !DILocation(line: 887, column: 18, scope: !971)
!971 = distinct !DILexicalBlock(scope: !957, file: !1, line: 885, column: 7)
!972 = !DILocation(line: 890, column: 23, scope: !973)
!973 = distinct !DILexicalBlock(scope: !893, file: !1, line: 890, column: 6)
!974 = !DILocation(line: 890, column: 27, scope: !973)
!975 = !DILocation(line: 890, column: 30, scope: !973)
!976 = !DILocation(line: 890, column: 33, scope: !973)
!977 = !DILocation(line: 890, column: 37, scope: !973)
!978 = !DILocation(line: 890, column: 52, scope: !973)
!979 = !DILocation(line: 890, column: 69, scope: !973)
!980 = !DILocation(line: 890, column: 6, scope: !973)
!981 = !DILocation(line: 890, column: 6, scope: !893)
!982 = !DILocalVariable(name: "i", scope: !983, file: !1, line: 892, type: !101)
!983 = distinct !DILexicalBlock(scope: !973, file: !1, line: 890, column: 86)
!984 = !DILocation(line: 892, column: 7, scope: !983)
!985 = !DILocation(line: 894, column: 7, scope: !986)
!986 = distinct !DILexicalBlock(scope: !983, file: !1, line: 894, column: 7)
!987 = !DILocation(line: 894, column: 7, scope: !983)
!988 = !DILocation(line: 895, column: 44, scope: !989)
!989 = distinct !DILexicalBlock(scope: !986, file: !1, line: 894, column: 17)
!990 = !DILocation(line: 895, column: 53, scope: !989)
!991 = !DILocation(line: 895, column: 4, scope: !989)
!992 = !DILocation(line: 895, column: 13, scope: !989)
!993 = !DILocation(line: 895, column: 41, scope: !989)
!994 = !DILocation(line: 896, column: 3, scope: !989)
!995 = !DILocation(line: 898, column: 5, scope: !983)
!996 = !DILocation(line: 900, column: 14, scope: !983)
!997 = !DILocation(line: 900, column: 23, scope: !983)
!998 = !DILocation(line: 900, column: 27, scope: !983)
!999 = !DILocation(line: 900, column: 3, scope: !983)
!1000 = !DILocation(line: 903, column: 10, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !983, file: !1, line: 903, column: 3)
!1002 = !DILocation(line: 903, column: 8, scope: !1001)
!1003 = !DILocation(line: 903, column: 15, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 903, column: 3)
!1005 = !DILocation(line: 903, column: 17, scope: !1004)
!1006 = !DILocation(line: 903, column: 3, scope: !1001)
!1007 = !DILocation(line: 905, column: 23, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 905, column: 8)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 903, column: 27)
!1010 = !DILocation(line: 905, column: 9, scope: !1008)
!1011 = !DILocation(line: 905, column: 26, scope: !1008)
!1012 = !DILocation(line: 905, column: 33, scope: !1008)
!1013 = !DILocation(line: 905, column: 37, scope: !1008)
!1014 = !DILocation(line: 905, column: 63, scope: !1008)
!1015 = !DILocation(line: 905, column: 49, scope: !1008)
!1016 = !DILocation(line: 905, column: 67, scope: !1008)
!1017 = !DILocation(line: 905, column: 8, scope: !1009)
!1018 = !DILocation(line: 906, column: 21, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 905, column: 77)
!1020 = !DILocation(line: 906, column: 28, scope: !1019)
!1021 = !DILocation(line: 906, column: 54, scope: !1019)
!1022 = !DILocation(line: 906, column: 40, scope: !1019)
!1023 = !DILocation(line: 906, column: 5, scope: !1019)
!1024 = !DILocation(line: 907, column: 5, scope: !1019)
!1025 = !DILocation(line: 907, column: 31, scope: !1019)
!1026 = !DILocation(line: 907, column: 17, scope: !1019)
!1027 = !DILocation(line: 907, column: 35, scope: !1019)
!1028 = !DILocation(line: 908, column: 4, scope: !1019)
!1029 = !DILocation(line: 909, column: 3, scope: !1009)
!1030 = !DILocation(line: 903, column: 23, scope: !1004)
!1031 = !DILocation(line: 903, column: 3, scope: !1004)
!1032 = distinct !{!1032, !1006, !1033}
!1033 = !DILocation(line: 909, column: 3, scope: !1001)
!1034 = !DILocation(line: 912, column: 26, scope: !983)
!1035 = !DILocation(line: 912, column: 36, scope: !983)
!1036 = !DILocation(line: 912, column: 66, scope: !983)
!1037 = !DILocation(line: 912, column: 76, scope: !983)
!1038 = !DILocation(line: 912, column: 3, scope: !983)
!1039 = !DILocation(line: 919, column: 18, scope: !983)
!1040 = !DILocation(line: 919, column: 27, scope: !983)
!1041 = !DILocation(line: 919, column: 31, scope: !983)
!1042 = !DILocation(line: 919, column: 40, scope: !983)
!1043 = !DILocation(line: 919, column: 44, scope: !983)
!1044 = !DILocation(line: 919, column: 56, scope: !983)
!1045 = !DILocation(line: 919, column: 3, scope: !983)
!1046 = !DILocation(line: 920, column: 16, scope: !983)
!1047 = !DILocation(line: 920, column: 25, scope: !983)
!1048 = !DILocation(line: 920, column: 3, scope: !983)
!1049 = !DILocation(line: 927, column: 7, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !983, file: !1, line: 927, column: 7)
!1051 = !DILocation(line: 927, column: 7, scope: !983)
!1052 = !DILocalVariable(name: "e_iter", scope: !1053, file: !1, line: 928, type: !157)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 927, column: 27)
!1054 = !DILocation(line: 928, column: 12, scope: !1053)
!1055 = !DILocalVariable(name: "e_first", scope: !1053, file: !1, line: 929, type: !157)
!1056 = !DILocation(line: 929, column: 12, scope: !1053)
!1057 = !DILocation(line: 930, column: 23, scope: !1053)
!1058 = !DILocation(line: 930, column: 32, scope: !1053)
!1059 = !DILocation(line: 930, column: 21, scope: !1053)
!1060 = !DILocation(line: 930, column: 11, scope: !1053)
!1061 = !DILocation(line: 931, column: 4, scope: !1053)
!1062 = !DILocation(line: 933, column: 37, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 931, column: 7)
!1064 = !DILocation(line: 933, column: 45, scope: !1063)
!1065 = !DILocation(line: 933, column: 56, scope: !1063)
!1066 = !DILocation(line: 933, column: 66, scope: !1063)
!1067 = !DILocation(line: 933, column: 73, scope: !1063)
!1068 = !DILocation(line: 933, column: 5, scope: !1063)
!1069 = !DILocation(line: 934, column: 4, scope: !1063)
!1070 = !DILocation(line: 934, column: 44, scope: !1053)
!1071 = !DILocation(line: 934, column: 52, scope: !1053)
!1072 = !DILocation(line: 934, column: 23, scope: !1053)
!1073 = !DILocation(line: 934, column: 21, scope: !1053)
!1074 = !DILocation(line: 934, column: 65, scope: !1053)
!1075 = !DILocation(line: 934, column: 62, scope: !1053)
!1076 = distinct !{!1076, !1061, !1077}
!1077 = !DILocation(line: 934, column: 72, scope: !1053)
!1078 = !DILocation(line: 935, column: 3, scope: !1053)
!1079 = !DILocalVariable(name: "liter", scope: !1080, file: !1, line: 943, type: !479)
!1080 = distinct !DILexicalBlock(scope: !983, file: !1, line: 942, column: 3)
!1081 = !DILocation(line: 943, column: 11, scope: !1080)
!1082 = !DILocalVariable(name: "l", scope: !1080, file: !1, line: 944, type: !141)
!1083 = !DILocation(line: 944, column: 12, scope: !1080)
!1084 = !DILocation(line: 945, column: 4, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 945, column: 4)
!1086 = !DILocation(line: 945, column: 4, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 945, column: 4)
!1088 = !DILocation(line: 946, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 946, column: 9)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 945, column: 56)
!1091 = !DILocation(line: 946, column: 12, scope: !1089)
!1092 = !DILocation(line: 946, column: 15, scope: !1089)
!1093 = !DILocation(line: 946, column: 19, scope: !1089)
!1094 = !DILocation(line: 946, column: 9, scope: !1090)
!1095 = !DILocalVariable(name: "e_outer", scope: !1096, file: !1, line: 947, type: !157)
!1096 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 946, column: 25)
!1097 = !DILocation(line: 947, column: 14, scope: !1096)
!1098 = !DILocation(line: 948, column: 26, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 948, column: 10)
!1100 = !DILocation(line: 948, column: 29, scope: !1099)
!1101 = !DILocation(line: 948, column: 35, scope: !1099)
!1102 = !DILocation(line: 948, column: 38, scope: !1099)
!1103 = !DILocation(line: 948, column: 41, scope: !1099)
!1104 = !DILocation(line: 948, column: 10, scope: !1099)
!1105 = !DILocation(line: 948, column: 10, scope: !1096)
!1106 = !DILocation(line: 949, column: 17, scope: !1099)
!1107 = !DILocation(line: 949, column: 20, scope: !1099)
!1108 = !DILocation(line: 949, column: 26, scope: !1099)
!1109 = !DILocation(line: 949, column: 15, scope: !1099)
!1110 = !DILocation(line: 949, column: 7, scope: !1099)
!1111 = !DILocation(line: 951, column: 17, scope: !1099)
!1112 = !DILocation(line: 951, column: 20, scope: !1099)
!1113 = !DILocation(line: 951, column: 26, scope: !1099)
!1114 = !DILocation(line: 951, column: 15, scope: !1099)
!1115 = !DILocation(line: 955, column: 38, scope: !1096)
!1116 = !DILocation(line: 955, column: 47, scope: !1096)
!1117 = !DILocation(line: 955, column: 58, scope: !1096)
!1118 = !DILocation(line: 955, column: 68, scope: !1096)
!1119 = !DILocation(line: 955, column: 75, scope: !1096)
!1120 = !DILocation(line: 955, column: 6, scope: !1096)
!1121 = !DILocation(line: 956, column: 5, scope: !1096)
!1122 = !DILocation(line: 957, column: 4, scope: !1090)
!1123 = distinct !{!1123, !1084, !1124}
!1124 = !DILocation(line: 957, column: 4, scope: !1085)
!1125 = !DILocation(line: 961, column: 2, scope: !983)
!1126 = !DILocation(line: 964, column: 37, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !973, file: !1, line: 962, column: 7)
!1128 = !DILocation(line: 964, column: 40, scope: !1127)
!1129 = !DILocation(line: 964, column: 47, scope: !1127)
!1130 = !DILocation(line: 964, column: 3, scope: !1127)
!1131 = !DILocation(line: 966, column: 1, scope: !893)
!1132 = distinct !DISubprogram(name: "bm_decim_triangulate_end", scope: !1, file: !1, line: 393, type: !1133, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !169}
!1135 = !DILocalVariable(name: "bm", arg: 1, scope: !1132, file: !1, line: 393, type: !169)
!1136 = !DILocation(line: 393, column: 45, scope: !1132)
!1137 = !DILocalVariable(name: "iter", scope: !1132, file: !1, line: 396, type: !479)
!1138 = !DILocation(line: 396, column: 9, scope: !1132)
!1139 = !DILocalVariable(name: "e", scope: !1132, file: !1, line: 397, type: !157)
!1140 = !DILocation(line: 397, column: 10, scope: !1132)
!1141 = !DILocalVariable(name: "e_next", scope: !1132, file: !1, line: 397, type: !157)
!1142 = !DILocation(line: 397, column: 14, scope: !1132)
!1143 = !DILocation(line: 400, column: 2, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 400, column: 2)
!1145 = !DILocation(line: 400, column: 2, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !1, line: 400, column: 2)
!1147 = !DILocalVariable(name: "l_a", scope: !1148, file: !1, line: 401, type: !141)
!1148 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 400, column: 64)
!1149 = !DILocation(line: 401, column: 11, scope: !1148)
!1150 = !DILocalVariable(name: "l_b", scope: !1148, file: !1, line: 401, type: !141)
!1151 = !DILocation(line: 401, column: 17, scope: !1148)
!1152 = !DILocation(line: 402, column: 25, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 402, column: 7)
!1154 = !DILocation(line: 402, column: 7, scope: !1153)
!1155 = !DILocation(line: 402, column: 7, scope: !1148)
!1156 = !DILocalVariable(name: "l_a_index", scope: !1157, file: !1, line: 403, type: !697)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 402, column: 41)
!1158 = !DILocation(line: 403, column: 14, scope: !1157)
!1159 = !DILocation(line: 403, column: 26, scope: !1157)
!1160 = !DILocation(line: 404, column: 8, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 404, column: 8)
!1162 = !DILocation(line: 404, column: 18, scope: !1161)
!1163 = !DILocation(line: 404, column: 8, scope: !1157)
!1164 = !DILocalVariable(name: "l_b_index", scope: !1165, file: !1, line: 405, type: !697)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 404, column: 25)
!1166 = !DILocation(line: 405, column: 15, scope: !1165)
!1167 = !DILocation(line: 405, column: 27, scope: !1165)
!1168 = !DILocation(line: 406, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !1, line: 406, column: 9)
!1170 = !DILocation(line: 406, column: 22, scope: !1169)
!1171 = !DILocation(line: 406, column: 19, scope: !1169)
!1172 = !DILocation(line: 406, column: 9, scope: !1165)
!1173 = !DILocation(line: 407, column: 10, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 407, column: 10)
!1175 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 406, column: 33)
!1176 = !DILocation(line: 407, column: 10, scope: !1175)
!1177 = !DILocation(line: 408, column: 11, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 408, column: 11)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 407, column: 56)
!1180 = !DILocation(line: 408, column: 16, scope: !1178)
!1181 = !DILocation(line: 408, column: 21, scope: !1178)
!1182 = !DILocation(line: 408, column: 26, scope: !1178)
!1183 = !DILocation(line: 408, column: 18, scope: !1178)
!1184 = !DILocation(line: 408, column: 11, scope: !1179)
!1185 = !DILocalVariable(name: "vquad", scope: !1186, file: !1, line: 410, type: !1187)
!1186 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 408, column: 29)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 256, elements: !613)
!1188 = !DILocation(line: 410, column: 16, scope: !1186)
!1189 = !DILocation(line: 410, column: 27, scope: !1186)
!1190 = !DILocation(line: 411, column: 9, scope: !1186)
!1191 = !DILocation(line: 411, column: 12, scope: !1186)
!1192 = !DILocation(line: 412, column: 25, scope: !1186)
!1193 = !DILocation(line: 412, column: 28, scope: !1186)
!1194 = !DILocation(line: 412, column: 33, scope: !1186)
!1195 = !DILocation(line: 412, column: 39, scope: !1186)
!1196 = !DILocation(line: 412, column: 9, scope: !1186)
!1197 = !DILocation(line: 412, column: 44, scope: !1186)
!1198 = !DILocation(line: 412, column: 49, scope: !1186)
!1199 = !DILocation(line: 412, column: 55, scope: !1186)
!1200 = !DILocation(line: 412, column: 59, scope: !1186)
!1201 = !DILocation(line: 412, column: 64, scope: !1186)
!1202 = !DILocation(line: 412, column: 70, scope: !1186)
!1203 = !DILocation(line: 413, column: 9, scope: !1186)
!1204 = !DILocation(line: 413, column: 12, scope: !1186)
!1205 = !DILocation(line: 414, column: 25, scope: !1186)
!1206 = !DILocation(line: 414, column: 28, scope: !1186)
!1207 = !DILocation(line: 414, column: 33, scope: !1186)
!1208 = !DILocation(line: 414, column: 39, scope: !1186)
!1209 = !DILocation(line: 414, column: 9, scope: !1186)
!1210 = !DILocation(line: 414, column: 44, scope: !1186)
!1211 = !DILocation(line: 414, column: 49, scope: !1186)
!1212 = !DILocation(line: 414, column: 55, scope: !1186)
!1213 = !DILocation(line: 414, column: 59, scope: !1186)
!1214 = !DILocation(line: 414, column: 64, scope: !1186)
!1215 = !DILocation(line: 414, column: 70, scope: !1186)
!1216 = !DILocation(line: 422, column: 30, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 422, column: 12)
!1218 = !DILocation(line: 422, column: 40, scope: !1217)
!1219 = !DILocation(line: 422, column: 44, scope: !1217)
!1220 = !DILocation(line: 422, column: 54, scope: !1217)
!1221 = !DILocation(line: 422, column: 58, scope: !1217)
!1222 = !DILocation(line: 422, column: 68, scope: !1217)
!1223 = !DILocation(line: 422, column: 72, scope: !1217)
!1224 = !DILocation(line: 422, column: 82, scope: !1217)
!1225 = !DILocation(line: 422, column: 12, scope: !1217)
!1226 = !DILocation(line: 422, column: 12, scope: !1186)
!1227 = !DILocalVariable(name: "f", scope: !1228, file: !1, line: 424, type: !1229)
!1228 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 422, column: 87)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 128, elements: !913)
!1230 = !DILocation(line: 424, column: 17, scope: !1228)
!1231 = !DILocation(line: 424, column: 24, scope: !1228)
!1232 = !DILocation(line: 424, column: 25, scope: !1228)
!1233 = !DILocation(line: 424, column: 30, scope: !1228)
!1234 = !DILocation(line: 424, column: 33, scope: !1228)
!1235 = !DILocation(line: 424, column: 38, scope: !1228)
!1236 = !DILocation(line: 425, column: 23, scope: !1228)
!1237 = !DILocation(line: 425, column: 27, scope: !1228)
!1238 = !DILocation(line: 425, column: 9, scope: !1228)
!1239 = !DILocation(line: 426, column: 8, scope: !1228)
!1240 = !DILocation(line: 427, column: 7, scope: !1186)
!1241 = !DILocation(line: 428, column: 6, scope: !1179)
!1242 = !DILocation(line: 429, column: 5, scope: !1175)
!1243 = !DILocation(line: 430, column: 4, scope: !1165)
!1244 = !DILocation(line: 431, column: 3, scope: !1157)
!1245 = !DILocation(line: 432, column: 2, scope: !1148)
!1246 = distinct !{!1246, !1143, !1247}
!1247 = !DILocation(line: 432, column: 2, scope: !1144)
!1248 = !DILocation(line: 433, column: 1, scope: !1132)
!1249 = distinct !DISubprogram(name: "BM_iter_new", scope: !1250, file: !1250, line: 172, type: !1251, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1250 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!81, !1253, !169, !212, !81}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1254 = !DILocalVariable(name: "iter", arg: 1, scope: !1249, file: !1250, line: 172, type: !1253)
!1255 = !DILocation(line: 172, column: 38, scope: !1249)
!1256 = !DILocalVariable(name: "bm", arg: 2, scope: !1249, file: !1250, line: 172, type: !169)
!1257 = !DILocation(line: 172, column: 51, scope: !1249)
!1258 = !DILocalVariable(name: "itype", arg: 3, scope: !1249, file: !1250, line: 172, type: !212)
!1259 = !DILocation(line: 172, column: 66, scope: !1249)
!1260 = !DILocalVariable(name: "data", arg: 4, scope: !1249, file: !1250, line: 172, type: !81)
!1261 = !DILocation(line: 172, column: 79, scope: !1249)
!1262 = !DILocation(line: 174, column: 6, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1249, file: !1250, line: 174, column: 6)
!1264 = !DILocation(line: 174, column: 6, scope: !1249)
!1265 = !DILocation(line: 175, column: 23, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !1250, line: 174, column: 51)
!1267 = !DILocation(line: 175, column: 10, scope: !1266)
!1268 = !DILocation(line: 175, column: 3, scope: !1266)
!1269 = !DILocation(line: 178, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1263, file: !1250, line: 177, column: 7)
!1271 = !DILocation(line: 180, column: 1, scope: !1249)
!1272 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !883, file: !883, line: 114, type: !1273, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1275, !697}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1276 = !DILocalVariable(name: "head", arg: 1, scope: !1272, file: !883, line: 114, type: !1275)
!1277 = !DILocation(line: 114, column: 46, scope: !1272)
!1278 = !DILocalVariable(name: "index", arg: 2, scope: !1272, file: !883, line: 114, type: !697)
!1279 = !DILocation(line: 114, column: 62, scope: !1272)
!1280 = !DILocation(line: 116, column: 16, scope: !1272)
!1281 = !DILocation(line: 116, column: 2, scope: !1272)
!1282 = !DILocation(line: 116, column: 8, scope: !1272)
!1283 = !DILocation(line: 116, column: 14, scope: !1272)
!1284 = !DILocation(line: 117, column: 1, scope: !1272)
!1285 = distinct !DISubprogram(name: "BM_iter_step", scope: !1250, file: !1250, line: 40, type: !1286, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!81, !1253}
!1288 = !DILocalVariable(name: "iter", arg: 1, scope: !1285, file: !1250, line: 40, type: !1253)
!1289 = !DILocation(line: 40, column: 39, scope: !1285)
!1290 = !DILocation(line: 42, column: 9, scope: !1285)
!1291 = !DILocation(line: 42, column: 15, scope: !1285)
!1292 = !DILocation(line: 42, column: 20, scope: !1285)
!1293 = !DILocation(line: 42, column: 2, scope: !1285)
!1294 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !1295, file: !1295, line: 727, type: !1296, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1295 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!114, !745, !745}
!1298 = !DILocalVariable(name: "a", arg: 1, scope: !1294, file: !1295, line: 727, type: !745)
!1299 = !DILocation(line: 727, column: 44, scope: !1294)
!1300 = !DILocalVariable(name: "b", arg: 2, scope: !1294, file: !1295, line: 727, type: !745)
!1301 = !DILocation(line: 727, column: 62, scope: !1294)
!1302 = !DILocalVariable(name: "d", scope: !1294, file: !1295, line: 729, type: !113)
!1303 = !DILocation(line: 729, column: 8, scope: !1294)
!1304 = !DILocation(line: 731, column: 14, scope: !1294)
!1305 = !DILocation(line: 731, column: 17, scope: !1294)
!1306 = !DILocation(line: 731, column: 20, scope: !1294)
!1307 = !DILocation(line: 731, column: 2, scope: !1294)
!1308 = !DILocation(line: 732, column: 18, scope: !1294)
!1309 = !DILocation(line: 732, column: 21, scope: !1294)
!1310 = !DILocation(line: 732, column: 9, scope: !1294)
!1311 = !DILocation(line: 732, column: 2, scope: !1294)
!1312 = distinct !DISubprogram(name: "BM_iter_init", scope: !1250, file: !1250, line: 53, type: !1313, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!313, !1253, !169, !212, !81}
!1315 = !DILocalVariable(name: "iter", arg: 1, scope: !1312, file: !1250, line: 53, type: !1253)
!1316 = !DILocation(line: 53, column: 38, scope: !1312)
!1317 = !DILocalVariable(name: "bm", arg: 2, scope: !1312, file: !1250, line: 53, type: !169)
!1318 = !DILocation(line: 53, column: 51, scope: !1312)
!1319 = !DILocalVariable(name: "itype", arg: 3, scope: !1312, file: !1250, line: 53, type: !212)
!1320 = !DILocation(line: 53, column: 66, scope: !1312)
!1321 = !DILocalVariable(name: "data", arg: 4, scope: !1312, file: !1250, line: 53, type: !81)
!1322 = !DILocation(line: 53, column: 79, scope: !1312)
!1323 = !DILocation(line: 56, column: 16, scope: !1312)
!1324 = !DILocation(line: 56, column: 2, scope: !1312)
!1325 = !DILocation(line: 56, column: 8, scope: !1312)
!1326 = !DILocation(line: 56, column: 14, scope: !1312)
!1327 = !DILocation(line: 59, column: 22, scope: !1312)
!1328 = !DILocation(line: 59, column: 10, scope: !1312)
!1329 = !DILocation(line: 59, column: 2, scope: !1312)
!1330 = !DILocation(line: 63, column: 4, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1312, file: !1250, line: 59, column: 29)
!1332 = !DILocation(line: 63, column: 10, scope: !1331)
!1333 = !DILocation(line: 63, column: 16, scope: !1331)
!1334 = !DILocation(line: 64, column: 4, scope: !1331)
!1335 = !DILocation(line: 64, column: 10, scope: !1331)
!1336 = !DILocation(line: 64, column: 16, scope: !1331)
!1337 = !DILocation(line: 65, column: 44, scope: !1331)
!1338 = !DILocation(line: 65, column: 48, scope: !1331)
!1339 = !DILocation(line: 65, column: 4, scope: !1331)
!1340 = !DILocation(line: 65, column: 10, scope: !1331)
!1341 = !DILocation(line: 65, column: 15, scope: !1331)
!1342 = !DILocation(line: 65, column: 28, scope: !1331)
!1343 = !DILocation(line: 65, column: 37, scope: !1331)
!1344 = !DILocation(line: 65, column: 42, scope: !1331)
!1345 = !DILocation(line: 66, column: 4, scope: !1331)
!1346 = !DILocation(line: 70, column: 4, scope: !1331)
!1347 = !DILocation(line: 70, column: 10, scope: !1331)
!1348 = !DILocation(line: 70, column: 16, scope: !1331)
!1349 = !DILocation(line: 71, column: 4, scope: !1331)
!1350 = !DILocation(line: 71, column: 10, scope: !1331)
!1351 = !DILocation(line: 71, column: 16, scope: !1331)
!1352 = !DILocation(line: 72, column: 44, scope: !1331)
!1353 = !DILocation(line: 72, column: 48, scope: !1331)
!1354 = !DILocation(line: 72, column: 4, scope: !1331)
!1355 = !DILocation(line: 72, column: 10, scope: !1331)
!1356 = !DILocation(line: 72, column: 15, scope: !1331)
!1357 = !DILocation(line: 72, column: 28, scope: !1331)
!1358 = !DILocation(line: 72, column: 37, scope: !1331)
!1359 = !DILocation(line: 72, column: 42, scope: !1331)
!1360 = !DILocation(line: 73, column: 4, scope: !1331)
!1361 = !DILocation(line: 77, column: 4, scope: !1331)
!1362 = !DILocation(line: 77, column: 10, scope: !1331)
!1363 = !DILocation(line: 77, column: 16, scope: !1331)
!1364 = !DILocation(line: 78, column: 4, scope: !1331)
!1365 = !DILocation(line: 78, column: 10, scope: !1331)
!1366 = !DILocation(line: 78, column: 16, scope: !1331)
!1367 = !DILocation(line: 79, column: 44, scope: !1331)
!1368 = !DILocation(line: 79, column: 48, scope: !1331)
!1369 = !DILocation(line: 79, column: 4, scope: !1331)
!1370 = !DILocation(line: 79, column: 10, scope: !1331)
!1371 = !DILocation(line: 79, column: 15, scope: !1331)
!1372 = !DILocation(line: 79, column: 28, scope: !1331)
!1373 = !DILocation(line: 79, column: 37, scope: !1331)
!1374 = !DILocation(line: 79, column: 42, scope: !1331)
!1375 = !DILocation(line: 80, column: 4, scope: !1331)
!1376 = !DILocation(line: 84, column: 4, scope: !1331)
!1377 = !DILocation(line: 84, column: 10, scope: !1331)
!1378 = !DILocation(line: 84, column: 16, scope: !1331)
!1379 = !DILocation(line: 85, column: 4, scope: !1331)
!1380 = !DILocation(line: 85, column: 10, scope: !1331)
!1381 = !DILocation(line: 85, column: 16, scope: !1331)
!1382 = !DILocation(line: 86, column: 46, scope: !1331)
!1383 = !DILocation(line: 86, column: 36, scope: !1331)
!1384 = !DILocation(line: 86, column: 4, scope: !1331)
!1385 = !DILocation(line: 86, column: 10, scope: !1331)
!1386 = !DILocation(line: 86, column: 15, scope: !1331)
!1387 = !DILocation(line: 86, column: 28, scope: !1331)
!1388 = !DILocation(line: 86, column: 34, scope: !1331)
!1389 = !DILocation(line: 87, column: 4, scope: !1331)
!1390 = !DILocation(line: 91, column: 4, scope: !1331)
!1391 = !DILocation(line: 91, column: 10, scope: !1331)
!1392 = !DILocation(line: 91, column: 16, scope: !1331)
!1393 = !DILocation(line: 92, column: 4, scope: !1331)
!1394 = !DILocation(line: 92, column: 10, scope: !1331)
!1395 = !DILocation(line: 92, column: 16, scope: !1331)
!1396 = !DILocation(line: 93, column: 46, scope: !1331)
!1397 = !DILocation(line: 93, column: 36, scope: !1331)
!1398 = !DILocation(line: 93, column: 4, scope: !1331)
!1399 = !DILocation(line: 93, column: 10, scope: !1331)
!1400 = !DILocation(line: 93, column: 15, scope: !1331)
!1401 = !DILocation(line: 93, column: 28, scope: !1331)
!1402 = !DILocation(line: 93, column: 34, scope: !1331)
!1403 = !DILocation(line: 94, column: 4, scope: !1331)
!1404 = !DILocation(line: 98, column: 4, scope: !1331)
!1405 = !DILocation(line: 98, column: 10, scope: !1331)
!1406 = !DILocation(line: 98, column: 16, scope: !1331)
!1407 = !DILocation(line: 99, column: 4, scope: !1331)
!1408 = !DILocation(line: 99, column: 10, scope: !1331)
!1409 = !DILocation(line: 99, column: 16, scope: !1331)
!1410 = !DILocation(line: 100, column: 46, scope: !1331)
!1411 = !DILocation(line: 100, column: 36, scope: !1331)
!1412 = !DILocation(line: 100, column: 4, scope: !1331)
!1413 = !DILocation(line: 100, column: 10, scope: !1331)
!1414 = !DILocation(line: 100, column: 15, scope: !1331)
!1415 = !DILocation(line: 100, column: 28, scope: !1331)
!1416 = !DILocation(line: 100, column: 34, scope: !1331)
!1417 = !DILocation(line: 101, column: 4, scope: !1331)
!1418 = !DILocation(line: 105, column: 4, scope: !1331)
!1419 = !DILocation(line: 105, column: 10, scope: !1331)
!1420 = !DILocation(line: 105, column: 16, scope: !1331)
!1421 = !DILocation(line: 106, column: 4, scope: !1331)
!1422 = !DILocation(line: 106, column: 10, scope: !1331)
!1423 = !DILocation(line: 106, column: 16, scope: !1331)
!1424 = !DILocation(line: 107, column: 46, scope: !1331)
!1425 = !DILocation(line: 107, column: 36, scope: !1331)
!1426 = !DILocation(line: 107, column: 4, scope: !1331)
!1427 = !DILocation(line: 107, column: 10, scope: !1331)
!1428 = !DILocation(line: 107, column: 15, scope: !1331)
!1429 = !DILocation(line: 107, column: 28, scope: !1331)
!1430 = !DILocation(line: 107, column: 34, scope: !1331)
!1431 = !DILocation(line: 108, column: 4, scope: !1331)
!1432 = !DILocation(line: 112, column: 4, scope: !1331)
!1433 = !DILocation(line: 112, column: 10, scope: !1331)
!1434 = !DILocation(line: 112, column: 16, scope: !1331)
!1435 = !DILocation(line: 113, column: 4, scope: !1331)
!1436 = !DILocation(line: 113, column: 10, scope: !1331)
!1437 = !DILocation(line: 113, column: 16, scope: !1331)
!1438 = !DILocation(line: 114, column: 46, scope: !1331)
!1439 = !DILocation(line: 114, column: 36, scope: !1331)
!1440 = !DILocation(line: 114, column: 4, scope: !1331)
!1441 = !DILocation(line: 114, column: 10, scope: !1331)
!1442 = !DILocation(line: 114, column: 15, scope: !1331)
!1443 = !DILocation(line: 114, column: 28, scope: !1331)
!1444 = !DILocation(line: 114, column: 34, scope: !1331)
!1445 = !DILocation(line: 115, column: 4, scope: !1331)
!1446 = !DILocation(line: 119, column: 4, scope: !1331)
!1447 = !DILocation(line: 119, column: 10, scope: !1331)
!1448 = !DILocation(line: 119, column: 16, scope: !1331)
!1449 = !DILocation(line: 120, column: 4, scope: !1331)
!1450 = !DILocation(line: 120, column: 10, scope: !1331)
!1451 = !DILocation(line: 120, column: 16, scope: !1331)
!1452 = !DILocation(line: 121, column: 46, scope: !1331)
!1453 = !DILocation(line: 121, column: 36, scope: !1331)
!1454 = !DILocation(line: 121, column: 4, scope: !1331)
!1455 = !DILocation(line: 121, column: 10, scope: !1331)
!1456 = !DILocation(line: 121, column: 15, scope: !1331)
!1457 = !DILocation(line: 121, column: 28, scope: !1331)
!1458 = !DILocation(line: 121, column: 34, scope: !1331)
!1459 = !DILocation(line: 122, column: 4, scope: !1331)
!1460 = !DILocation(line: 126, column: 4, scope: !1331)
!1461 = !DILocation(line: 126, column: 10, scope: !1331)
!1462 = !DILocation(line: 126, column: 16, scope: !1331)
!1463 = !DILocation(line: 127, column: 4, scope: !1331)
!1464 = !DILocation(line: 127, column: 10, scope: !1331)
!1465 = !DILocation(line: 127, column: 16, scope: !1331)
!1466 = !DILocation(line: 128, column: 46, scope: !1331)
!1467 = !DILocation(line: 128, column: 36, scope: !1331)
!1468 = !DILocation(line: 128, column: 4, scope: !1331)
!1469 = !DILocation(line: 128, column: 10, scope: !1331)
!1470 = !DILocation(line: 128, column: 15, scope: !1331)
!1471 = !DILocation(line: 128, column: 28, scope: !1331)
!1472 = !DILocation(line: 128, column: 34, scope: !1331)
!1473 = !DILocation(line: 129, column: 4, scope: !1331)
!1474 = !DILocation(line: 133, column: 4, scope: !1331)
!1475 = !DILocation(line: 133, column: 10, scope: !1331)
!1476 = !DILocation(line: 133, column: 16, scope: !1331)
!1477 = !DILocation(line: 134, column: 4, scope: !1331)
!1478 = !DILocation(line: 134, column: 10, scope: !1331)
!1479 = !DILocation(line: 134, column: 16, scope: !1331)
!1480 = !DILocation(line: 135, column: 46, scope: !1331)
!1481 = !DILocation(line: 135, column: 36, scope: !1331)
!1482 = !DILocation(line: 135, column: 4, scope: !1331)
!1483 = !DILocation(line: 135, column: 10, scope: !1331)
!1484 = !DILocation(line: 135, column: 15, scope: !1331)
!1485 = !DILocation(line: 135, column: 28, scope: !1331)
!1486 = !DILocation(line: 135, column: 34, scope: !1331)
!1487 = !DILocation(line: 136, column: 4, scope: !1331)
!1488 = !DILocation(line: 140, column: 4, scope: !1331)
!1489 = !DILocation(line: 140, column: 10, scope: !1331)
!1490 = !DILocation(line: 140, column: 16, scope: !1331)
!1491 = !DILocation(line: 141, column: 4, scope: !1331)
!1492 = !DILocation(line: 141, column: 10, scope: !1331)
!1493 = !DILocation(line: 141, column: 16, scope: !1331)
!1494 = !DILocation(line: 142, column: 46, scope: !1331)
!1495 = !DILocation(line: 142, column: 36, scope: !1331)
!1496 = !DILocation(line: 142, column: 4, scope: !1331)
!1497 = !DILocation(line: 142, column: 10, scope: !1331)
!1498 = !DILocation(line: 142, column: 15, scope: !1331)
!1499 = !DILocation(line: 142, column: 28, scope: !1331)
!1500 = !DILocation(line: 142, column: 34, scope: !1331)
!1501 = !DILocation(line: 143, column: 4, scope: !1331)
!1502 = !DILocation(line: 147, column: 4, scope: !1331)
!1503 = !DILocation(line: 147, column: 10, scope: !1331)
!1504 = !DILocation(line: 147, column: 16, scope: !1331)
!1505 = !DILocation(line: 148, column: 4, scope: !1331)
!1506 = !DILocation(line: 148, column: 10, scope: !1331)
!1507 = !DILocation(line: 148, column: 16, scope: !1331)
!1508 = !DILocation(line: 149, column: 46, scope: !1331)
!1509 = !DILocation(line: 149, column: 36, scope: !1331)
!1510 = !DILocation(line: 149, column: 4, scope: !1331)
!1511 = !DILocation(line: 149, column: 10, scope: !1331)
!1512 = !DILocation(line: 149, column: 15, scope: !1331)
!1513 = !DILocation(line: 149, column: 28, scope: !1331)
!1514 = !DILocation(line: 149, column: 34, scope: !1331)
!1515 = !DILocation(line: 150, column: 4, scope: !1331)
!1516 = !DILocation(line: 154, column: 4, scope: !1331)
!1517 = !DILocation(line: 158, column: 2, scope: !1312)
!1518 = !DILocation(line: 158, column: 8, scope: !1312)
!1519 = !DILocation(line: 158, column: 14, scope: !1312)
!1520 = !DILocation(line: 160, column: 2, scope: !1312)
!1521 = !DILocation(line: 161, column: 1, scope: !1312)
!1522 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1295, file: !1295, line: 357, type: !1523, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !311, !745, !745}
!1525 = !DILocalVariable(name: "r", arg: 1, scope: !1522, file: !1295, line: 357, type: !311)
!1526 = !DILocation(line: 357, column: 32, scope: !1522)
!1527 = !DILocalVariable(name: "a", arg: 2, scope: !1522, file: !1295, line: 357, type: !745)
!1528 = !DILocation(line: 357, column: 50, scope: !1522)
!1529 = !DILocalVariable(name: "b", arg: 3, scope: !1522, file: !1295, line: 357, type: !745)
!1530 = !DILocation(line: 357, column: 68, scope: !1522)
!1531 = !DILocation(line: 359, column: 9, scope: !1522)
!1532 = !DILocation(line: 359, column: 16, scope: !1522)
!1533 = !DILocation(line: 359, column: 14, scope: !1522)
!1534 = !DILocation(line: 359, column: 2, scope: !1522)
!1535 = !DILocation(line: 359, column: 7, scope: !1522)
!1536 = !DILocation(line: 360, column: 9, scope: !1522)
!1537 = !DILocation(line: 360, column: 16, scope: !1522)
!1538 = !DILocation(line: 360, column: 14, scope: !1522)
!1539 = !DILocation(line: 360, column: 2, scope: !1522)
!1540 = !DILocation(line: 360, column: 7, scope: !1522)
!1541 = !DILocation(line: 361, column: 9, scope: !1522)
!1542 = !DILocation(line: 361, column: 16, scope: !1522)
!1543 = !DILocation(line: 361, column: 14, scope: !1522)
!1544 = !DILocation(line: 361, column: 2, scope: !1522)
!1545 = !DILocation(line: 361, column: 7, scope: !1522)
!1546 = !DILocation(line: 362, column: 1, scope: !1522)
!1547 = distinct !DISubprogram(name: "dot_v3v3", scope: !1295, file: !1295, line: 619, type: !1296, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1548 = !DILocalVariable(name: "a", arg: 1, scope: !1547, file: !1295, line: 619, type: !745)
!1549 = !DILocation(line: 619, column: 36, scope: !1547)
!1550 = !DILocalVariable(name: "b", arg: 2, scope: !1547, file: !1295, line: 619, type: !745)
!1551 = !DILocation(line: 619, column: 54, scope: !1547)
!1552 = !DILocation(line: 621, column: 9, scope: !1547)
!1553 = !DILocation(line: 621, column: 16, scope: !1547)
!1554 = !DILocation(line: 621, column: 14, scope: !1547)
!1555 = !DILocation(line: 621, column: 23, scope: !1547)
!1556 = !DILocation(line: 621, column: 30, scope: !1547)
!1557 = !DILocation(line: 621, column: 28, scope: !1547)
!1558 = !DILocation(line: 621, column: 21, scope: !1547)
!1559 = !DILocation(line: 621, column: 37, scope: !1547)
!1560 = !DILocation(line: 621, column: 44, scope: !1547)
!1561 = !DILocation(line: 621, column: 42, scope: !1547)
!1562 = !DILocation(line: 621, column: 35, scope: !1547)
!1563 = !DILocation(line: 621, column: 2, scope: !1547)
!1564 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !1565, file: !1565, line: 118, type: !1566, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1565 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!313, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!1570 = !DILocalVariable(name: "e", arg: 1, scope: !1564, file: !1565, line: 118, type: !1568)
!1571 = !DILocation(line: 118, column: 51, scope: !1564)
!1572 = !DILocalVariable(name: "l", scope: !1564, file: !1565, line: 120, type: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1575 = !DILocation(line: 120, column: 16, scope: !1564)
!1576 = !DILocation(line: 120, column: 20, scope: !1564)
!1577 = !DILocation(line: 120, column: 23, scope: !1564)
!1578 = !DILocation(line: 121, column: 10, scope: !1564)
!1579 = !DILocation(line: 121, column: 12, scope: !1564)
!1580 = !DILocation(line: 121, column: 16, scope: !1564)
!1581 = !DILocation(line: 121, column: 19, scope: !1564)
!1582 = !DILocation(line: 121, column: 34, scope: !1564)
!1583 = !DILocation(line: 121, column: 31, scope: !1564)
!1584 = !DILocation(line: 0, scope: !1564)
!1585 = !DILocation(line: 121, column: 9, scope: !1564)
!1586 = !DILocation(line: 121, column: 2, scope: !1564)
!1587 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1295, file: !1295, line: 634, type: !1523, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1588 = !DILocalVariable(name: "r", arg: 1, scope: !1587, file: !1295, line: 634, type: !311)
!1589 = !DILocation(line: 634, column: 34, scope: !1587)
!1590 = !DILocalVariable(name: "a", arg: 2, scope: !1587, file: !1295, line: 634, type: !745)
!1591 = !DILocation(line: 634, column: 52, scope: !1587)
!1592 = !DILocalVariable(name: "b", arg: 3, scope: !1587, file: !1295, line: 634, type: !745)
!1593 = !DILocation(line: 634, column: 70, scope: !1587)
!1594 = !DILocation(line: 637, column: 9, scope: !1587)
!1595 = !DILocation(line: 637, column: 16, scope: !1587)
!1596 = !DILocation(line: 637, column: 14, scope: !1587)
!1597 = !DILocation(line: 637, column: 23, scope: !1587)
!1598 = !DILocation(line: 637, column: 30, scope: !1587)
!1599 = !DILocation(line: 637, column: 28, scope: !1587)
!1600 = !DILocation(line: 637, column: 21, scope: !1587)
!1601 = !DILocation(line: 637, column: 2, scope: !1587)
!1602 = !DILocation(line: 637, column: 7, scope: !1587)
!1603 = !DILocation(line: 638, column: 9, scope: !1587)
!1604 = !DILocation(line: 638, column: 16, scope: !1587)
!1605 = !DILocation(line: 638, column: 14, scope: !1587)
!1606 = !DILocation(line: 638, column: 23, scope: !1587)
!1607 = !DILocation(line: 638, column: 30, scope: !1587)
!1608 = !DILocation(line: 638, column: 28, scope: !1587)
!1609 = !DILocation(line: 638, column: 21, scope: !1587)
!1610 = !DILocation(line: 638, column: 2, scope: !1587)
!1611 = !DILocation(line: 638, column: 7, scope: !1587)
!1612 = !DILocation(line: 639, column: 9, scope: !1587)
!1613 = !DILocation(line: 639, column: 16, scope: !1587)
!1614 = !DILocation(line: 639, column: 14, scope: !1587)
!1615 = !DILocation(line: 639, column: 23, scope: !1587)
!1616 = !DILocation(line: 639, column: 30, scope: !1587)
!1617 = !DILocation(line: 639, column: 28, scope: !1587)
!1618 = !DILocation(line: 639, column: 21, scope: !1587)
!1619 = !DILocation(line: 639, column: 2, scope: !1587)
!1620 = !DILocation(line: 639, column: 7, scope: !1587)
!1621 = !DILocation(line: 640, column: 1, scope: !1587)
!1622 = distinct !DISubprogram(name: "normalize_v3", scope: !1295, file: !1295, line: 830, type: !1623, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!114, !311}
!1625 = !DILocalVariable(name: "n", arg: 1, scope: !1622, file: !1295, line: 830, type: !311)
!1626 = !DILocation(line: 830, column: 34, scope: !1622)
!1627 = !DILocation(line: 832, column: 25, scope: !1622)
!1628 = !DILocation(line: 832, column: 28, scope: !1622)
!1629 = !DILocation(line: 832, column: 9, scope: !1622)
!1630 = !DILocation(line: 832, column: 2, scope: !1622)
!1631 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1295, file: !1295, line: 788, type: !1632, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!114, !311, !745}
!1634 = !DILocalVariable(name: "r", arg: 1, scope: !1631, file: !1295, line: 788, type: !311)
!1635 = !DILocation(line: 788, column: 37, scope: !1631)
!1636 = !DILocalVariable(name: "a", arg: 2, scope: !1631, file: !1295, line: 788, type: !745)
!1637 = !DILocation(line: 788, column: 55, scope: !1631)
!1638 = !DILocalVariable(name: "d", scope: !1631, file: !1295, line: 790, type: !114)
!1639 = !DILocation(line: 790, column: 8, scope: !1631)
!1640 = !DILocation(line: 790, column: 21, scope: !1631)
!1641 = !DILocation(line: 790, column: 24, scope: !1631)
!1642 = !DILocation(line: 790, column: 12, scope: !1631)
!1643 = !DILocation(line: 794, column: 6, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1631, file: !1295, line: 794, column: 6)
!1645 = !DILocation(line: 794, column: 8, scope: !1644)
!1646 = !DILocation(line: 794, column: 6, scope: !1631)
!1647 = !DILocation(line: 795, column: 13, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !1295, line: 794, column: 20)
!1649 = !DILocation(line: 795, column: 7, scope: !1648)
!1650 = !DILocation(line: 795, column: 5, scope: !1648)
!1651 = !DILocation(line: 796, column: 15, scope: !1648)
!1652 = !DILocation(line: 796, column: 18, scope: !1648)
!1653 = !DILocation(line: 796, column: 28, scope: !1648)
!1654 = !DILocation(line: 796, column: 26, scope: !1648)
!1655 = !DILocation(line: 796, column: 3, scope: !1648)
!1656 = !DILocation(line: 797, column: 2, scope: !1648)
!1657 = !DILocation(line: 799, column: 11, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1644, file: !1295, line: 798, column: 7)
!1659 = !DILocation(line: 799, column: 3, scope: !1658)
!1660 = !DILocation(line: 800, column: 5, scope: !1658)
!1661 = !DILocation(line: 803, column: 9, scope: !1631)
!1662 = !DILocation(line: 803, column: 2, scope: !1631)
!1663 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1295, file: !1295, line: 399, type: !1664, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !311, !745, !114}
!1666 = !DILocalVariable(name: "r", arg: 1, scope: !1663, file: !1295, line: 399, type: !311)
!1667 = !DILocation(line: 399, column: 32, scope: !1663)
!1668 = !DILocalVariable(name: "a", arg: 2, scope: !1663, file: !1295, line: 399, type: !745)
!1669 = !DILocation(line: 399, column: 50, scope: !1663)
!1670 = !DILocalVariable(name: "f", arg: 3, scope: !1663, file: !1295, line: 399, type: !114)
!1671 = !DILocation(line: 399, column: 62, scope: !1663)
!1672 = !DILocation(line: 401, column: 9, scope: !1663)
!1673 = !DILocation(line: 401, column: 16, scope: !1663)
!1674 = !DILocation(line: 401, column: 14, scope: !1663)
!1675 = !DILocation(line: 401, column: 2, scope: !1663)
!1676 = !DILocation(line: 401, column: 7, scope: !1663)
!1677 = !DILocation(line: 402, column: 9, scope: !1663)
!1678 = !DILocation(line: 402, column: 16, scope: !1663)
!1679 = !DILocation(line: 402, column: 14, scope: !1663)
!1680 = !DILocation(line: 402, column: 2, scope: !1663)
!1681 = !DILocation(line: 402, column: 7, scope: !1663)
!1682 = !DILocation(line: 403, column: 9, scope: !1663)
!1683 = !DILocation(line: 403, column: 16, scope: !1663)
!1684 = !DILocation(line: 403, column: 14, scope: !1663)
!1685 = !DILocation(line: 403, column: 2, scope: !1663)
!1686 = !DILocation(line: 403, column: 7, scope: !1663)
!1687 = !DILocation(line: 404, column: 1, scope: !1663)
!1688 = distinct !DISubprogram(name: "zero_v3", scope: !1295, file: !1295, line: 43, type: !1689, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !311}
!1691 = !DILocalVariable(name: "r", arg: 1, scope: !1688, file: !1295, line: 43, type: !311)
!1692 = !DILocation(line: 43, column: 28, scope: !1688)
!1693 = !DILocation(line: 45, column: 2, scope: !1688)
!1694 = !DILocation(line: 45, column: 7, scope: !1688)
!1695 = !DILocation(line: 46, column: 2, scope: !1688)
!1696 = !DILocation(line: 46, column: 7, scope: !1688)
!1697 = !DILocation(line: 47, column: 2, scope: !1688)
!1698 = !DILocation(line: 47, column: 7, scope: !1688)
!1699 = !DILocation(line: 48, column: 1, scope: !1688)
!1700 = distinct !DISubprogram(name: "bm_decim_build_edge_cost_single", scope: !1, file: !1, line: 186, type: !1701, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !157, !846, !745, !324, !330}
!1703 = !DILocalVariable(name: "e", arg: 1, scope: !1700, file: !1, line: 186, type: !157)
!1704 = !DILocation(line: 186, column: 53, scope: !1700)
!1705 = !DILocalVariable(name: "vquadrics", arg: 2, scope: !1700, file: !1, line: 187, type: !846)
!1706 = !DILocation(line: 187, column: 60, scope: !1700)
!1707 = !DILocalVariable(name: "vweights", arg: 3, scope: !1700, file: !1, line: 187, type: !745)
!1708 = !DILocation(line: 187, column: 84, scope: !1700)
!1709 = !DILocalVariable(name: "eheap", arg: 4, scope: !1700, file: !1, line: 188, type: !324)
!1710 = !DILocation(line: 188, column: 51, scope: !1700)
!1711 = !DILocalVariable(name: "eheap_table", arg: 5, scope: !1700, file: !1, line: 188, type: !330)
!1712 = !DILocation(line: 188, column: 69, scope: !1700)
!1713 = !DILocalVariable(name: "q1", scope: !1700, file: !1, line: 190, type: !846)
!1714 = !DILocation(line: 190, column: 17, scope: !1700)
!1715 = !DILocalVariable(name: "q2", scope: !1700, file: !1, line: 190, type: !846)
!1716 = !DILocation(line: 190, column: 22, scope: !1700)
!1717 = !DILocalVariable(name: "optimize_co", scope: !1700, file: !1, line: 191, type: !113)
!1718 = !DILocation(line: 191, column: 8, scope: !1700)
!1719 = !DILocalVariable(name: "cost", scope: !1700, file: !1, line: 192, type: !114)
!1720 = !DILocation(line: 192, column: 8, scope: !1700)
!1721 = !DILocation(line: 194, column: 6, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 194, column: 6)
!1723 = !DILocation(line: 194, column: 18, scope: !1722)
!1724 = !DILocation(line: 194, column: 6, scope: !1700)
!1725 = !DILocation(line: 195, column: 19, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !1, line: 194, column: 41)
!1727 = !DILocation(line: 195, column: 26, scope: !1726)
!1728 = !DILocation(line: 195, column: 38, scope: !1726)
!1729 = !DILocation(line: 195, column: 3, scope: !1726)
!1730 = !DILocation(line: 196, column: 2, scope: !1726)
!1731 = !DILocation(line: 199, column: 26, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 199, column: 6)
!1733 = !DILocation(line: 199, column: 6, scope: !1732)
!1734 = !DILocation(line: 199, column: 6, scope: !1700)
!1735 = !DILocation(line: 200, column: 7, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1, line: 200, column: 7)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 199, column: 30)
!1738 = !DILocation(line: 200, column: 10, scope: !1736)
!1739 = !DILocation(line: 200, column: 13, scope: !1736)
!1740 = !DILocation(line: 200, column: 16, scope: !1736)
!1741 = !DILocation(line: 200, column: 20, scope: !1736)
!1742 = !DILocation(line: 200, column: 7, scope: !1737)
!1743 = !DILocation(line: 202, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1736, file: !1, line: 200, column: 26)
!1745 = !DILocation(line: 205, column: 4, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1736, file: !1, line: 203, column: 8)
!1747 = !DILocation(line: 205, column: 16, scope: !1746)
!1748 = !DILocation(line: 205, column: 38, scope: !1746)
!1749 = !DILocation(line: 206, column: 4, scope: !1746)
!1750 = !DILocation(line: 208, column: 2, scope: !1737)
!1751 = !DILocation(line: 209, column: 31, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 209, column: 11)
!1753 = !DILocation(line: 209, column: 11, scope: !1752)
!1754 = !DILocation(line: 209, column: 11, scope: !1732)
!1755 = !DILocation(line: 210, column: 8, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 210, column: 7)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 209, column: 35)
!1758 = !DILocation(line: 210, column: 11, scope: !1756)
!1759 = !DILocation(line: 210, column: 14, scope: !1756)
!1760 = !DILocation(line: 210, column: 17, scope: !1756)
!1761 = !DILocation(line: 210, column: 21, scope: !1756)
!1762 = !DILocation(line: 210, column: 27, scope: !1756)
!1763 = !DILocation(line: 210, column: 31, scope: !1756)
!1764 = !DILocation(line: 210, column: 34, scope: !1756)
!1765 = !DILocation(line: 210, column: 37, scope: !1756)
!1766 = !DILocation(line: 210, column: 50, scope: !1756)
!1767 = !DILocation(line: 210, column: 53, scope: !1756)
!1768 = !DILocation(line: 210, column: 57, scope: !1756)
!1769 = !DILocation(line: 210, column: 7, scope: !1757)
!1770 = !DILocation(line: 212, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 210, column: 64)
!1772 = !DILocation(line: 215, column: 4, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 213, column: 8)
!1774 = !DILocation(line: 215, column: 16, scope: !1773)
!1775 = !DILocation(line: 215, column: 38, scope: !1773)
!1776 = !DILocation(line: 216, column: 4, scope: !1773)
!1777 = !DILocation(line: 218, column: 2, scope: !1757)
!1778 = !DILocation(line: 220, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 219, column: 7)
!1780 = !DILocation(line: 220, column: 15, scope: !1779)
!1781 = !DILocation(line: 220, column: 37, scope: !1779)
!1782 = !DILocation(line: 221, column: 3, scope: !1779)
!1783 = !DILocation(line: 224, column: 6, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 224, column: 6)
!1785 = !DILocation(line: 224, column: 6, scope: !1700)
!1786 = !DILocation(line: 225, column: 8, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 225, column: 7)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 224, column: 16)
!1789 = !DILocation(line: 225, column: 17, scope: !1787)
!1790 = !DILocation(line: 225, column: 43, scope: !1787)
!1791 = !DILocation(line: 225, column: 72, scope: !1787)
!1792 = !DILocation(line: 226, column: 8, scope: !1787)
!1793 = !DILocation(line: 226, column: 17, scope: !1787)
!1794 = !DILocation(line: 226, column: 43, scope: !1787)
!1795 = !DILocation(line: 225, column: 7, scope: !1788)
!1796 = !DILocation(line: 229, column: 4, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 227, column: 3)
!1798 = !DILocation(line: 229, column: 16, scope: !1797)
!1799 = !DILocation(line: 229, column: 38, scope: !1797)
!1800 = !DILocation(line: 230, column: 4, scope: !1797)
!1801 = !DILocation(line: 232, column: 2, scope: !1788)
!1802 = !DILocation(line: 236, column: 26, scope: !1700)
!1803 = !DILocation(line: 236, column: 29, scope: !1700)
!1804 = !DILocation(line: 236, column: 42, scope: !1700)
!1805 = !DILocation(line: 236, column: 2, scope: !1700)
!1806 = !DILocation(line: 238, column: 8, scope: !1700)
!1807 = !DILocation(line: 238, column: 18, scope: !1700)
!1808 = !DILocation(line: 238, column: 5, scope: !1700)
!1809 = !DILocation(line: 239, column: 8, scope: !1700)
!1810 = !DILocation(line: 239, column: 18, scope: !1700)
!1811 = !DILocation(line: 239, column: 5, scope: !1700)
!1812 = !DILocation(line: 241, column: 6, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 241, column: 6)
!1814 = !DILocation(line: 241, column: 15, scope: !1813)
!1815 = !DILocation(line: 241, column: 6, scope: !1700)
!1816 = !DILocation(line: 242, column: 32, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 241, column: 24)
!1818 = !DILocation(line: 242, column: 36, scope: !1817)
!1819 = !DILocation(line: 242, column: 11, scope: !1817)
!1820 = !DILocation(line: 243, column: 32, scope: !1817)
!1821 = !DILocation(line: 243, column: 36, scope: !1817)
!1822 = !DILocation(line: 243, column: 11, scope: !1817)
!1823 = !DILocation(line: 242, column: 49, scope: !1817)
!1824 = !DILocation(line: 242, column: 8, scope: !1817)
!1825 = !DILocation(line: 244, column: 2, scope: !1817)
!1826 = !DILocation(line: 247, column: 34, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 245, column: 7)
!1828 = !DILocation(line: 247, column: 38, scope: !1827)
!1829 = !DILocation(line: 247, column: 13, scope: !1827)
!1830 = !DILocation(line: 247, column: 51, scope: !1827)
!1831 = !DILocation(line: 247, column: 61, scope: !1827)
!1832 = !DILocation(line: 247, column: 70, scope: !1827)
!1833 = !DILocation(line: 247, column: 59, scope: !1827)
!1834 = !DILocation(line: 248, column: 34, scope: !1827)
!1835 = !DILocation(line: 248, column: 38, scope: !1827)
!1836 = !DILocation(line: 248, column: 13, scope: !1827)
!1837 = !DILocation(line: 248, column: 51, scope: !1827)
!1838 = !DILocation(line: 248, column: 61, scope: !1827)
!1839 = !DILocation(line: 248, column: 70, scope: !1827)
!1840 = !DILocation(line: 248, column: 59, scope: !1827)
!1841 = !DILocation(line: 247, column: 97, scope: !1827)
!1842 = !DILocation(line: 247, column: 8, scope: !1827)
!1843 = !DILocation(line: 254, column: 15, scope: !1700)
!1844 = !DILocation(line: 254, column: 9, scope: !1700)
!1845 = !DILocation(line: 254, column: 7, scope: !1700)
!1846 = !DILocation(line: 255, column: 54, scope: !1700)
!1847 = !DILocation(line: 255, column: 61, scope: !1700)
!1848 = !DILocation(line: 255, column: 67, scope: !1700)
!1849 = !DILocation(line: 255, column: 38, scope: !1700)
!1850 = !DILocation(line: 255, column: 2, scope: !1700)
!1851 = !DILocation(line: 255, column: 14, scope: !1700)
!1852 = !DILocation(line: 255, column: 36, scope: !1700)
!1853 = !DILocation(line: 256, column: 1, scope: !1700)
!1854 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !1565, file: !1565, line: 86, type: !1566, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1855 = !DILocalVariable(name: "e", arg: 1, scope: !1854, file: !1565, line: 86, type: !1568)
!1856 = !DILocation(line: 86, column: 51, scope: !1854)
!1857 = !DILocalVariable(name: "l", scope: !1854, file: !1565, line: 88, type: !1573)
!1858 = !DILocation(line: 88, column: 16, scope: !1854)
!1859 = !DILocation(line: 88, column: 20, scope: !1854)
!1860 = !DILocation(line: 88, column: 23, scope: !1854)
!1861 = !DILocation(line: 89, column: 10, scope: !1854)
!1862 = !DILocation(line: 89, column: 12, scope: !1854)
!1863 = !DILocation(line: 89, column: 16, scope: !1854)
!1864 = !DILocation(line: 89, column: 19, scope: !1854)
!1865 = !DILocation(line: 89, column: 34, scope: !1854)
!1866 = !DILocation(line: 89, column: 31, scope: !1854)
!1867 = !DILocation(line: 89, column: 37, scope: !1854)
!1868 = !DILocation(line: 90, column: 16, scope: !1854)
!1869 = !DILocation(line: 90, column: 19, scope: !1854)
!1870 = !DILocation(line: 90, column: 32, scope: !1854)
!1871 = !DILocation(line: 90, column: 47, scope: !1854)
!1872 = !DILocation(line: 90, column: 44, scope: !1854)
!1873 = !DILocation(line: 0, scope: !1854)
!1874 = !DILocation(line: 89, column: 9, scope: !1854)
!1875 = !DILocation(line: 89, column: 2, scope: !1854)
!1876 = distinct !DISubprogram(name: "bm_decim_calc_target_co", scope: !1, file: !1, line: 115, type: !1877, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !157, !311, !846}
!1879 = !DILocalVariable(name: "e", arg: 1, scope: !1876, file: !1, line: 115, type: !157)
!1880 = !DILocation(line: 115, column: 45, scope: !1876)
!1881 = !DILocalVariable(name: "optimize_co", arg: 2, scope: !1876, file: !1, line: 115, type: !311)
!1882 = !DILocation(line: 115, column: 54, scope: !1876)
!1883 = !DILocalVariable(name: "vquadrics", arg: 3, scope: !1876, file: !1, line: 116, type: !846)
!1884 = !DILocation(line: 116, column: 52, scope: !1876)
!1885 = !DILocalVariable(name: "q", scope: !1876, file: !1, line: 121, type: !337)
!1886 = !DILocation(line: 121, column: 10, scope: !1876)
!1887 = !DILocation(line: 124, column: 27, scope: !1876)
!1888 = !DILocation(line: 124, column: 37, scope: !1876)
!1889 = !DILocation(line: 125, column: 27, scope: !1876)
!1890 = !DILocation(line: 125, column: 37, scope: !1876)
!1891 = !DILocation(line: 123, column: 2, scope: !1876)
!1892 = !DILocation(line: 128, column: 31, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 128, column: 6)
!1894 = !DILocation(line: 128, column: 6, scope: !1893)
!1895 = !DILocation(line: 128, column: 6, scope: !1876)
!1896 = !DILocation(line: 129, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 128, column: 59)
!1898 = !DILocation(line: 132, column: 15, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 131, column: 7)
!1900 = !DILocation(line: 132, column: 28, scope: !1899)
!1901 = !DILocation(line: 132, column: 31, scope: !1899)
!1902 = !DILocation(line: 132, column: 35, scope: !1899)
!1903 = !DILocation(line: 132, column: 39, scope: !1899)
!1904 = !DILocation(line: 132, column: 42, scope: !1899)
!1905 = !DILocation(line: 132, column: 46, scope: !1899)
!1906 = !DILocation(line: 132, column: 3, scope: !1899)
!1907 = !DILocation(line: 134, column: 1, scope: !1876)
!1908 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1295, file: !1295, line: 64, type: !1909, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !311, !745}
!1911 = !DILocalVariable(name: "r", arg: 1, scope: !1908, file: !1295, line: 64, type: !311)
!1912 = !DILocation(line: 64, column: 31, scope: !1908)
!1913 = !DILocalVariable(name: "a", arg: 2, scope: !1908, file: !1295, line: 64, type: !745)
!1914 = !DILocation(line: 64, column: 49, scope: !1908)
!1915 = !DILocation(line: 66, column: 9, scope: !1908)
!1916 = !DILocation(line: 66, column: 2, scope: !1908)
!1917 = !DILocation(line: 66, column: 7, scope: !1908)
!1918 = !DILocation(line: 67, column: 9, scope: !1908)
!1919 = !DILocation(line: 67, column: 2, scope: !1908)
!1920 = !DILocation(line: 67, column: 7, scope: !1908)
!1921 = !DILocation(line: 68, column: 9, scope: !1908)
!1922 = !DILocation(line: 68, column: 2, scope: !1908)
!1923 = !DILocation(line: 68, column: 7, scope: !1908)
!1924 = !DILocation(line: 69, column: 1, scope: !1908)
!1925 = distinct !DISubprogram(name: "bm_edge_collapse_is_degenerate_topology", scope: !1, file: !1, line: 605, type: !1926, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!313, !157}
!1928 = !DILocalVariable(name: "e_first", arg: 1, scope: !1925, file: !1, line: 605, type: !157)
!1929 = !DILocation(line: 605, column: 61, scope: !1925)
!1930 = !DILocalVariable(name: "e_iter", scope: !1925, file: !1, line: 610, type: !157)
!1931 = !DILocation(line: 610, column: 10, scope: !1925)
!1932 = !DILocation(line: 613, column: 11, scope: !1925)
!1933 = !DILocation(line: 613, column: 9, scope: !1925)
!1934 = !DILocation(line: 614, column: 2, scope: !1925)
!1935 = !DILocation(line: 615, column: 40, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 615, column: 7)
!1937 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 614, column: 5)
!1938 = !DILocation(line: 615, column: 48, scope: !1936)
!1939 = !DILocation(line: 615, column: 8, scope: !1936)
!1940 = !DILocation(line: 615, column: 7, scope: !1937)
!1941 = !DILocation(line: 616, column: 4, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 615, column: 52)
!1943 = !DILocation(line: 618, column: 23, scope: !1937)
!1944 = !DILocation(line: 618, column: 3, scope: !1937)
!1945 = !DILocation(line: 619, column: 2, scope: !1937)
!1946 = !DILocation(line: 619, column: 42, scope: !1925)
!1947 = !DILocation(line: 619, column: 50, scope: !1925)
!1948 = !DILocation(line: 619, column: 59, scope: !1925)
!1949 = !DILocation(line: 619, column: 21, scope: !1925)
!1950 = !DILocation(line: 619, column: 19, scope: !1925)
!1951 = !DILocation(line: 619, column: 67, scope: !1925)
!1952 = !DILocation(line: 619, column: 64, scope: !1925)
!1953 = distinct !{!1953, !1934, !1954}
!1954 = !DILocation(line: 619, column: 74, scope: !1925)
!1955 = !DILocation(line: 621, column: 11, scope: !1925)
!1956 = !DILocation(line: 621, column: 9, scope: !1925)
!1957 = !DILocation(line: 622, column: 2, scope: !1925)
!1958 = !DILocation(line: 623, column: 40, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 623, column: 7)
!1960 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 622, column: 5)
!1961 = !DILocation(line: 623, column: 48, scope: !1959)
!1962 = !DILocation(line: 623, column: 8, scope: !1959)
!1963 = !DILocation(line: 623, column: 7, scope: !1960)
!1964 = !DILocation(line: 624, column: 4, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 623, column: 52)
!1966 = !DILocation(line: 626, column: 23, scope: !1960)
!1967 = !DILocation(line: 626, column: 3, scope: !1960)
!1968 = !DILocation(line: 627, column: 2, scope: !1960)
!1969 = !DILocation(line: 627, column: 42, scope: !1925)
!1970 = !DILocation(line: 627, column: 50, scope: !1925)
!1971 = !DILocation(line: 627, column: 59, scope: !1925)
!1972 = !DILocation(line: 627, column: 21, scope: !1925)
!1973 = !DILocation(line: 627, column: 19, scope: !1925)
!1974 = !DILocation(line: 627, column: 67, scope: !1925)
!1975 = !DILocation(line: 627, column: 64, scope: !1925)
!1976 = distinct !{!1976, !1957, !1977}
!1977 = !DILocation(line: 627, column: 74, scope: !1925)
!1978 = !DILocation(line: 630, column: 11, scope: !1925)
!1979 = !DILocation(line: 630, column: 9, scope: !1925)
!1980 = !DILocation(line: 631, column: 2, scope: !1925)
!1981 = !DILocation(line: 632, column: 22, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 631, column: 5)
!1983 = !DILocation(line: 632, column: 3, scope: !1982)
!1984 = !DILocation(line: 633, column: 2, scope: !1982)
!1985 = !DILocation(line: 633, column: 42, scope: !1925)
!1986 = !DILocation(line: 633, column: 50, scope: !1925)
!1987 = !DILocation(line: 633, column: 59, scope: !1925)
!1988 = !DILocation(line: 633, column: 21, scope: !1925)
!1989 = !DILocation(line: 633, column: 19, scope: !1925)
!1990 = !DILocation(line: 633, column: 67, scope: !1925)
!1991 = !DILocation(line: 633, column: 64, scope: !1925)
!1992 = distinct !{!1992, !1980, !1993}
!1993 = !DILocation(line: 633, column: 74, scope: !1925)
!1994 = !DILocalVariable(name: "l_radial", scope: !1995, file: !1, line: 655, type: !141)
!1995 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 640, column: 2)
!1996 = !DILocation(line: 655, column: 11, scope: !1995)
!1997 = !DILocalVariable(name: "l_face", scope: !1995, file: !1, line: 656, type: !141)
!1998 = !DILocation(line: 656, column: 11, scope: !1995)
!1999 = !DILocation(line: 658, column: 14, scope: !1995)
!2000 = !DILocation(line: 658, column: 23, scope: !1995)
!2001 = !DILocation(line: 658, column: 12, scope: !1995)
!2002 = !DILocation(line: 659, column: 12, scope: !1995)
!2003 = !DILocation(line: 659, column: 10, scope: !1995)
!2004 = !DILocation(line: 661, column: 3, scope: !1995)
!2005 = !DILocation(line: 662, column: 3, scope: !1995)
!2006 = !DILocation(line: 663, column: 3, scope: !1995)
!2007 = !DILocation(line: 664, column: 3, scope: !1995)
!2008 = !DILocation(line: 665, column: 12, scope: !1995)
!2009 = !DILocation(line: 665, column: 22, scope: !1995)
!2010 = !DILocation(line: 665, column: 10, scope: !1995)
!2011 = !DILocation(line: 666, column: 7, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1995, file: !1, line: 666, column: 7)
!2013 = !DILocation(line: 666, column: 19, scope: !2012)
!2014 = !DILocation(line: 666, column: 16, scope: !2012)
!2015 = !DILocation(line: 666, column: 7, scope: !1995)
!2016 = !DILocation(line: 668, column: 4, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 666, column: 27)
!2018 = !DILocation(line: 669, column: 4, scope: !2017)
!2019 = !DILocation(line: 670, column: 4, scope: !2017)
!2020 = !DILocation(line: 671, column: 4, scope: !2017)
!2021 = !DILocation(line: 672, column: 3, scope: !2017)
!2022 = !DILocation(line: 677, column: 11, scope: !1925)
!2023 = !DILocation(line: 677, column: 9, scope: !1925)
!2024 = !DILocation(line: 678, column: 2, scope: !1925)
!2025 = !DILocation(line: 679, column: 24, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 679, column: 7)
!2027 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 678, column: 5)
!2028 = !DILocation(line: 679, column: 7, scope: !2026)
!2029 = !DILocation(line: 679, column: 7, scope: !2027)
!2030 = !DILocation(line: 680, column: 4, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 679, column: 33)
!2032 = !DILocation(line: 682, column: 2, scope: !2027)
!2033 = !DILocation(line: 682, column: 42, scope: !1925)
!2034 = !DILocation(line: 682, column: 50, scope: !1925)
!2035 = !DILocation(line: 682, column: 59, scope: !1925)
!2036 = !DILocation(line: 682, column: 21, scope: !1925)
!2037 = !DILocation(line: 682, column: 19, scope: !1925)
!2038 = !DILocation(line: 682, column: 67, scope: !1925)
!2039 = !DILocation(line: 682, column: 64, scope: !1925)
!2040 = distinct !{!2040, !2024, !2041}
!2041 = !DILocation(line: 682, column: 74, scope: !1925)
!2042 = !DILocation(line: 684, column: 2, scope: !1925)
!2043 = !DILocation(line: 685, column: 1, scope: !1925)
!2044 = distinct !DISubprogram(name: "bm_decim_invalid_edge_cost_single", scope: !1, file: !1, line: 261, type: !2045, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !157, !324, !330}
!2047 = !DILocalVariable(name: "e", arg: 1, scope: !2044, file: !1, line: 261, type: !157)
!2048 = !DILocation(line: 261, column: 55, scope: !2044)
!2049 = !DILocalVariable(name: "eheap", arg: 2, scope: !2044, file: !1, line: 262, type: !324)
!2050 = !DILocation(line: 262, column: 53, scope: !2044)
!2051 = !DILocalVariable(name: "eheap_table", arg: 3, scope: !2044, file: !1, line: 262, type: !330)
!2052 = !DILocation(line: 262, column: 71, scope: !2044)
!2053 = !DILocation(line: 265, column: 54, scope: !2044)
!2054 = !DILocation(line: 265, column: 75, scope: !2044)
!2055 = !DILocation(line: 265, column: 38, scope: !2044)
!2056 = !DILocation(line: 265, column: 2, scope: !2044)
!2057 = !DILocation(line: 265, column: 14, scope: !2044)
!2058 = !DILocation(line: 265, column: 36, scope: !2044)
!2059 = !DILocation(line: 266, column: 1, scope: !2044)
!2060 = distinct !DISubprogram(name: "bm_edge_collapse_is_degenerate_flip", scope: !1, file: !1, line: 136, type: !2061, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!313, !157, !745}
!2063 = !DILocalVariable(name: "e", arg: 1, scope: !2060, file: !1, line: 136, type: !157)
!2064 = !DILocation(line: 136, column: 57, scope: !2060)
!2065 = !DILocalVariable(name: "optimize_co", arg: 2, scope: !2060, file: !1, line: 136, type: !745)
!2066 = !DILocation(line: 136, column: 72, scope: !2060)
!2067 = !DILocalVariable(name: "liter", scope: !2060, file: !1, line: 138, type: !479)
!2068 = !DILocation(line: 138, column: 9, scope: !2060)
!2069 = !DILocalVariable(name: "l", scope: !2060, file: !1, line: 139, type: !141)
!2070 = !DILocation(line: 139, column: 10, scope: !2060)
!2071 = !DILocalVariable(name: "i", scope: !2060, file: !1, line: 140, type: !5)
!2072 = !DILocation(line: 140, column: 15, scope: !2060)
!2073 = !DILocation(line: 142, column: 9, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 142, column: 2)
!2075 = !DILocation(line: 142, column: 7, scope: !2074)
!2076 = !DILocation(line: 142, column: 14, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 142, column: 2)
!2078 = !DILocation(line: 142, column: 16, scope: !2077)
!2079 = !DILocation(line: 142, column: 2, scope: !2074)
!2080 = !DILocalVariable(name: "v", scope: !2081, file: !1, line: 144, type: !91)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 142, column: 26)
!2082 = !DILocation(line: 144, column: 11, scope: !2081)
!2083 = !DILocation(line: 144, column: 19, scope: !2081)
!2084 = !DILocation(line: 144, column: 22, scope: !2081)
!2085 = !DILocation(line: 144, column: 28, scope: !2081)
!2086 = !DILocation(line: 144, column: 26, scope: !2081)
!2087 = !DILocation(line: 144, column: 15, scope: !2081)
!2088 = !DILocation(line: 146, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 146, column: 3)
!2090 = !DILocation(line: 146, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 146, column: 3)
!2092 = !DILocation(line: 147, column: 8, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 147, column: 8)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 146, column: 49)
!2095 = !DILocation(line: 147, column: 11, scope: !2093)
!2096 = !DILocation(line: 147, column: 16, scope: !2093)
!2097 = !DILocation(line: 147, column: 13, scope: !2093)
!2098 = !DILocation(line: 147, column: 18, scope: !2093)
!2099 = !DILocation(line: 147, column: 21, scope: !2093)
!2100 = !DILocation(line: 147, column: 24, scope: !2093)
!2101 = !DILocation(line: 147, column: 30, scope: !2093)
!2102 = !DILocation(line: 147, column: 35, scope: !2093)
!2103 = !DILocation(line: 147, column: 32, scope: !2093)
!2104 = !DILocation(line: 147, column: 8, scope: !2094)
!2105 = !DILocalVariable(name: "co_prev", scope: !2106, file: !1, line: 148, type: !745)
!2106 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 147, column: 38)
!2107 = !DILocation(line: 148, column: 18, scope: !2106)
!2108 = !DILocation(line: 148, column: 28, scope: !2106)
!2109 = !DILocation(line: 148, column: 31, scope: !2106)
!2110 = !DILocation(line: 148, column: 37, scope: !2106)
!2111 = !DILocation(line: 148, column: 40, scope: !2106)
!2112 = !DILocalVariable(name: "co_next", scope: !2106, file: !1, line: 149, type: !745)
!2113 = !DILocation(line: 149, column: 18, scope: !2106)
!2114 = !DILocation(line: 149, column: 28, scope: !2106)
!2115 = !DILocation(line: 149, column: 31, scope: !2106)
!2116 = !DILocation(line: 149, column: 37, scope: !2106)
!2117 = !DILocation(line: 149, column: 40, scope: !2106)
!2118 = !DILocalVariable(name: "cross_exist", scope: !2106, file: !1, line: 150, type: !113)
!2119 = !DILocation(line: 150, column: 11, scope: !2106)
!2120 = !DILocalVariable(name: "cross_optim", scope: !2106, file: !1, line: 151, type: !113)
!2121 = !DILocation(line: 151, column: 11, scope: !2106)
!2122 = !DILocalVariable(name: "vec_other", scope: !2106, file: !1, line: 154, type: !113)
!2123 = !DILocation(line: 154, column: 11, scope: !2106)
!2124 = !DILocalVariable(name: "vec_exist", scope: !2106, file: !1, line: 155, type: !113)
!2125 = !DILocation(line: 155, column: 11, scope: !2106)
!2126 = !DILocalVariable(name: "vec_optim", scope: !2106, file: !1, line: 156, type: !113)
!2127 = !DILocation(line: 156, column: 11, scope: !2106)
!2128 = !DILocation(line: 158, column: 17, scope: !2106)
!2129 = !DILocation(line: 158, column: 28, scope: !2106)
!2130 = !DILocation(line: 158, column: 37, scope: !2106)
!2131 = !DILocation(line: 158, column: 5, scope: !2106)
!2132 = !DILocation(line: 159, column: 17, scope: !2106)
!2133 = !DILocation(line: 159, column: 28, scope: !2106)
!2134 = !DILocation(line: 159, column: 37, scope: !2106)
!2135 = !DILocation(line: 159, column: 40, scope: !2106)
!2136 = !DILocation(line: 159, column: 5, scope: !2106)
!2137 = !DILocation(line: 160, column: 17, scope: !2106)
!2138 = !DILocation(line: 160, column: 28, scope: !2106)
!2139 = !DILocation(line: 160, column: 37, scope: !2106)
!2140 = !DILocation(line: 160, column: 5, scope: !2106)
!2141 = !DILocation(line: 162, column: 19, scope: !2106)
!2142 = !DILocation(line: 162, column: 32, scope: !2106)
!2143 = !DILocation(line: 162, column: 43, scope: !2106)
!2144 = !DILocation(line: 162, column: 5, scope: !2106)
!2145 = !DILocation(line: 163, column: 19, scope: !2106)
!2146 = !DILocation(line: 163, column: 32, scope: !2106)
!2147 = !DILocation(line: 163, column: 43, scope: !2106)
!2148 = !DILocation(line: 163, column: 5, scope: !2106)
!2149 = !DILocation(line: 166, column: 18, scope: !2106)
!2150 = !DILocation(line: 166, column: 5, scope: !2106)
!2151 = !DILocation(line: 167, column: 18, scope: !2106)
!2152 = !DILocation(line: 167, column: 5, scope: !2106)
!2153 = !DILocation(line: 175, column: 18, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 175, column: 9)
!2155 = !DILocation(line: 175, column: 31, scope: !2154)
!2156 = !DILocation(line: 175, column: 9, scope: !2154)
!2157 = !DILocation(line: 175, column: 44, scope: !2154)
!2158 = !DILocation(line: 175, column: 9, scope: !2106)
!2159 = !DILocation(line: 177, column: 6, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 175, column: 60)
!2161 = !DILocation(line: 179, column: 4, scope: !2106)
!2162 = !DILocation(line: 180, column: 3, scope: !2094)
!2163 = distinct !{!2163, !2088, !2164}
!2164 = !DILocation(line: 180, column: 3, scope: !2089)
!2165 = !DILocation(line: 181, column: 2, scope: !2081)
!2166 = !DILocation(line: 142, column: 22, scope: !2077)
!2167 = !DILocation(line: 142, column: 2, scope: !2077)
!2168 = distinct !{!2168, !2079, !2169}
!2169 = !DILocation(line: 181, column: 2, scope: !2074)
!2170 = !DILocation(line: 183, column: 2, scope: !2060)
!2171 = !DILocation(line: 184, column: 1, scope: !2060)
!2172 = distinct !DISubprogram(name: "compare_v3v3", scope: !1295, file: !1295, line: 947, type: !2173, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!313, !745, !745, !310}
!2175 = !DILocalVariable(name: "v1", arg: 1, scope: !2172, file: !1295, line: 947, type: !745)
!2176 = !DILocation(line: 947, column: 39, scope: !2172)
!2177 = !DILocalVariable(name: "v2", arg: 2, scope: !2172, file: !1295, line: 947, type: !745)
!2178 = !DILocation(line: 947, column: 58, scope: !2172)
!2179 = !DILocalVariable(name: "limit", arg: 3, scope: !2172, file: !1295, line: 947, type: !310)
!2180 = !DILocation(line: 947, column: 77, scope: !2172)
!2181 = !DILocation(line: 949, column: 12, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2172, file: !1295, line: 949, column: 6)
!2183 = !DILocation(line: 949, column: 20, scope: !2182)
!2184 = !DILocation(line: 949, column: 18, scope: !2182)
!2185 = !DILocation(line: 949, column: 6, scope: !2182)
!2186 = !DILocation(line: 949, column: 30, scope: !2182)
!2187 = !DILocation(line: 949, column: 27, scope: !2182)
!2188 = !DILocation(line: 949, column: 6, scope: !2172)
!2189 = !DILocation(line: 950, column: 13, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2182, file: !1295, line: 950, column: 7)
!2191 = !DILocation(line: 950, column: 21, scope: !2190)
!2192 = !DILocation(line: 950, column: 19, scope: !2190)
!2193 = !DILocation(line: 950, column: 7, scope: !2190)
!2194 = !DILocation(line: 950, column: 31, scope: !2190)
!2195 = !DILocation(line: 950, column: 28, scope: !2190)
!2196 = !DILocation(line: 950, column: 7, scope: !2182)
!2197 = !DILocation(line: 951, column: 14, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2190, file: !1295, line: 951, column: 8)
!2199 = !DILocation(line: 951, column: 22, scope: !2198)
!2200 = !DILocation(line: 951, column: 20, scope: !2198)
!2201 = !DILocation(line: 951, column: 8, scope: !2198)
!2202 = !DILocation(line: 951, column: 32, scope: !2198)
!2203 = !DILocation(line: 951, column: 29, scope: !2198)
!2204 = !DILocation(line: 951, column: 8, scope: !2190)
!2205 = !DILocation(line: 952, column: 5, scope: !2198)
!2206 = !DILocation(line: 954, column: 2, scope: !2172)
!2207 = !DILocation(line: 955, column: 1, scope: !2172)
!2208 = distinct !DISubprogram(name: "bm_edge_collapse", scope: !1, file: !1, line: 697, type: !2209, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!313, !169, !157, !91, !2211, !896, !310}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2212 = !DILocalVariable(name: "bm", arg: 1, scope: !2208, file: !1, line: 697, type: !169)
!2213 = !DILocation(line: 697, column: 37, scope: !2208)
!2214 = !DILocalVariable(name: "e_clear", arg: 2, scope: !2208, file: !1, line: 697, type: !157)
!2215 = !DILocation(line: 697, column: 49, scope: !2208)
!2216 = !DILocalVariable(name: "v_clear", arg: 3, scope: !2208, file: !1, line: 697, type: !91)
!2217 = !DILocation(line: 697, column: 66, scope: !2208)
!2218 = !DILocalVariable(name: "r_e_clear_other", arg: 4, scope: !2208, file: !1, line: 697, type: !2211)
!2219 = !DILocation(line: 697, column: 79, scope: !2208)
!2220 = !DILocalVariable(name: "customdata_flag", arg: 5, scope: !2208, file: !1, line: 699, type: !896)
!2221 = !DILocation(line: 699, column: 47, scope: !2208)
!2222 = !DILocalVariable(name: "customdata_fac", arg: 6, scope: !2208, file: !1, line: 700, type: !310)
!2223 = !DILocation(line: 700, column: 42, scope: !2208)
!2224 = !DILocalVariable(name: "v_other", scope: !2208, file: !1, line: 707, type: !91)
!2225 = !DILocation(line: 707, column: 10, scope: !2208)
!2226 = !DILocation(line: 709, column: 31, scope: !2208)
!2227 = !DILocation(line: 709, column: 40, scope: !2208)
!2228 = !DILocation(line: 709, column: 12, scope: !2208)
!2229 = !DILocation(line: 709, column: 10, scope: !2208)
!2230 = !DILocation(line: 712, column: 26, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 712, column: 6)
!2232 = !DILocation(line: 712, column: 6, scope: !2231)
!2233 = !DILocation(line: 712, column: 6, scope: !2208)
!2234 = !DILocalVariable(name: "l_a", scope: !2235, file: !1, line: 713, type: !141)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 712, column: 36)
!2236 = !DILocation(line: 713, column: 11, scope: !2235)
!2237 = !DILocalVariable(name: "l_b", scope: !2235, file: !1, line: 713, type: !141)
!2238 = !DILocation(line: 713, column: 17, scope: !2235)
!2239 = !DILocalVariable(name: "e_a_other", scope: !2235, file: !1, line: 714, type: !2240)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 128, elements: !913)
!2241 = !DILocation(line: 714, column: 11, scope: !2235)
!2242 = !DILocalVariable(name: "e_b_other", scope: !2235, file: !1, line: 714, type: !2240)
!2243 = !DILocation(line: 714, column: 26, scope: !2235)
!2244 = !DILocalVariable(name: "ok", scope: !2235, file: !1, line: 715, type: !313)
!2245 = !DILocation(line: 715, column: 8, scope: !2235)
!2246 = !DILocation(line: 717, column: 26, scope: !2235)
!2247 = !DILocation(line: 717, column: 8, scope: !2235)
!2248 = !DILocation(line: 717, column: 6, scope: !2235)
!2249 = !DILocation(line: 724, column: 23, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 724, column: 7)
!2251 = !DILocation(line: 724, column: 28, scope: !2250)
!2252 = !DILocation(line: 724, column: 34, scope: !2250)
!2253 = !DILocation(line: 724, column: 37, scope: !2250)
!2254 = !DILocation(line: 724, column: 7, scope: !2250)
!2255 = !DILocation(line: 724, column: 7, scope: !2235)
!2256 = !DILocation(line: 725, column: 19, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 724, column: 47)
!2258 = !DILocation(line: 725, column: 24, scope: !2257)
!2259 = !DILocation(line: 725, column: 30, scope: !2257)
!2260 = !DILocation(line: 725, column: 4, scope: !2257)
!2261 = !DILocation(line: 725, column: 17, scope: !2257)
!2262 = !DILocation(line: 726, column: 19, scope: !2257)
!2263 = !DILocation(line: 726, column: 24, scope: !2257)
!2264 = !DILocation(line: 726, column: 30, scope: !2257)
!2265 = !DILocation(line: 726, column: 4, scope: !2257)
!2266 = !DILocation(line: 726, column: 17, scope: !2257)
!2267 = !DILocation(line: 727, column: 3, scope: !2257)
!2268 = !DILocation(line: 729, column: 19, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 728, column: 8)
!2270 = !DILocation(line: 729, column: 24, scope: !2269)
!2271 = !DILocation(line: 729, column: 30, scope: !2269)
!2272 = !DILocation(line: 729, column: 4, scope: !2269)
!2273 = !DILocation(line: 729, column: 17, scope: !2269)
!2274 = !DILocation(line: 730, column: 19, scope: !2269)
!2275 = !DILocation(line: 730, column: 24, scope: !2269)
!2276 = !DILocation(line: 730, column: 30, scope: !2269)
!2277 = !DILocation(line: 730, column: 4, scope: !2269)
!2278 = !DILocation(line: 730, column: 17, scope: !2269)
!2279 = !DILocation(line: 733, column: 23, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 733, column: 7)
!2281 = !DILocation(line: 733, column: 28, scope: !2280)
!2282 = !DILocation(line: 733, column: 34, scope: !2280)
!2283 = !DILocation(line: 733, column: 37, scope: !2280)
!2284 = !DILocation(line: 733, column: 7, scope: !2280)
!2285 = !DILocation(line: 733, column: 7, scope: !2235)
!2286 = !DILocation(line: 734, column: 19, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 733, column: 47)
!2288 = !DILocation(line: 734, column: 24, scope: !2287)
!2289 = !DILocation(line: 734, column: 30, scope: !2287)
!2290 = !DILocation(line: 734, column: 4, scope: !2287)
!2291 = !DILocation(line: 734, column: 17, scope: !2287)
!2292 = !DILocation(line: 735, column: 19, scope: !2287)
!2293 = !DILocation(line: 735, column: 24, scope: !2287)
!2294 = !DILocation(line: 735, column: 30, scope: !2287)
!2295 = !DILocation(line: 735, column: 4, scope: !2287)
!2296 = !DILocation(line: 735, column: 17, scope: !2287)
!2297 = !DILocation(line: 736, column: 3, scope: !2287)
!2298 = !DILocation(line: 738, column: 19, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 737, column: 8)
!2300 = !DILocation(line: 738, column: 24, scope: !2299)
!2301 = !DILocation(line: 738, column: 30, scope: !2299)
!2302 = !DILocation(line: 738, column: 4, scope: !2299)
!2303 = !DILocation(line: 738, column: 17, scope: !2299)
!2304 = !DILocation(line: 739, column: 19, scope: !2299)
!2305 = !DILocation(line: 739, column: 24, scope: !2299)
!2306 = !DILocation(line: 739, column: 30, scope: !2299)
!2307 = !DILocation(line: 739, column: 4, scope: !2299)
!2308 = !DILocation(line: 739, column: 17, scope: !2299)
!2309 = !DILocation(line: 750, column: 7, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 750, column: 7)
!2311 = !DILocation(line: 750, column: 54, scope: !2310)
!2312 = !DILocation(line: 751, column: 7, scope: !2310)
!2313 = !DILocation(line: 750, column: 7, scope: !2235)
!2314 = !DILocation(line: 753, column: 4, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 752, column: 3)
!2316 = !DILocation(line: 759, column: 24, scope: !2235)
!2317 = !DILocation(line: 759, column: 3, scope: !2235)
!2318 = !DILocation(line: 759, column: 22, scope: !2235)
!2319 = !DILocation(line: 760, column: 24, scope: !2235)
!2320 = !DILocation(line: 760, column: 3, scope: !2235)
!2321 = !DILocation(line: 760, column: 22, scope: !2235)
!2322 = !DILocation(line: 764, column: 7, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 764, column: 7)
!2324 = !DILocation(line: 764, column: 23, scope: !2323)
!2325 = !DILocation(line: 764, column: 7, scope: !2235)
!2326 = !DILocation(line: 765, column: 30, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 764, column: 37)
!2328 = !DILocation(line: 765, column: 34, scope: !2327)
!2329 = !DILocation(line: 765, column: 43, scope: !2327)
!2330 = !DILocation(line: 765, column: 52, scope: !2327)
!2331 = !DILocation(line: 765, column: 61, scope: !2327)
!2332 = !DILocation(line: 765, column: 4, scope: !2327)
!2333 = !DILocation(line: 766, column: 3, scope: !2327)
!2334 = !DILocation(line: 767, column: 7, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 767, column: 7)
!2336 = !DILocation(line: 767, column: 23, scope: !2335)
!2337 = !DILocation(line: 767, column: 7, scope: !2235)
!2338 = !DILocation(line: 768, column: 30, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 767, column: 37)
!2340 = !DILocation(line: 768, column: 34, scope: !2339)
!2341 = !DILocation(line: 768, column: 48, scope: !2339)
!2342 = !DILocation(line: 768, column: 62, scope: !2339)
!2343 = !DILocation(line: 768, column: 76, scope: !2339)
!2344 = !DILocation(line: 768, column: 4, scope: !2339)
!2345 = !DILocation(line: 769, column: 30, scope: !2339)
!2346 = !DILocation(line: 769, column: 34, scope: !2339)
!2347 = !DILocation(line: 769, column: 48, scope: !2339)
!2348 = !DILocation(line: 769, column: 62, scope: !2339)
!2349 = !DILocation(line: 769, column: 76, scope: !2339)
!2350 = !DILocation(line: 769, column: 4, scope: !2339)
!2351 = !DILocation(line: 770, column: 3, scope: !2339)
!2352 = !DILocation(line: 771, column: 7, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2235, file: !1, line: 771, column: 7)
!2354 = !DILocation(line: 771, column: 23, scope: !2353)
!2355 = !DILocation(line: 771, column: 7, scope: !2235)
!2356 = !DILocation(line: 772, column: 37, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 771, column: 37)
!2358 = !DILocation(line: 772, column: 41, scope: !2357)
!2359 = !DILocation(line: 772, column: 50, scope: !2357)
!2360 = !DILocation(line: 772, column: 66, scope: !2357)
!2361 = !DILocation(line: 772, column: 75, scope: !2357)
!2362 = !DILocation(line: 772, column: 84, scope: !2357)
!2363 = !DILocation(line: 772, column: 4, scope: !2357)
!2364 = !DILocation(line: 773, column: 37, scope: !2357)
!2365 = !DILocation(line: 773, column: 41, scope: !2357)
!2366 = !DILocation(line: 773, column: 50, scope: !2357)
!2367 = !DILocation(line: 773, column: 53, scope: !2357)
!2368 = !DILocation(line: 773, column: 66, scope: !2357)
!2369 = !DILocation(line: 773, column: 75, scope: !2357)
!2370 = !DILocation(line: 773, column: 84, scope: !2357)
!2371 = !DILocation(line: 773, column: 4, scope: !2357)
!2372 = !DILocation(line: 774, column: 3, scope: !2357)
!2373 = !DILocation(line: 777, column: 16, scope: !2235)
!2374 = !DILocation(line: 777, column: 20, scope: !2235)
!2375 = !DILocation(line: 777, column: 3, scope: !2235)
!2376 = !DILocation(line: 779, column: 26, scope: !2235)
!2377 = !DILocation(line: 779, column: 35, scope: !2235)
!2378 = !DILocation(line: 779, column: 40, scope: !2235)
!2379 = !DILocation(line: 779, column: 3, scope: !2235)
!2380 = !DILocation(line: 779, column: 12, scope: !2235)
!2381 = !DILocation(line: 779, column: 17, scope: !2235)
!2382 = !DILocation(line: 779, column: 23, scope: !2235)
!2383 = !DILocation(line: 780, column: 18, scope: !2235)
!2384 = !DILocation(line: 780, column: 22, scope: !2235)
!2385 = !DILocation(line: 780, column: 31, scope: !2235)
!2386 = !DILocation(line: 780, column: 3, scope: !2235)
!2387 = !DILocation(line: 782, column: 31, scope: !2235)
!2388 = !DILocation(line: 782, column: 45, scope: !2235)
!2389 = !DILocation(line: 782, column: 50, scope: !2235)
!2390 = !DILocation(line: 782, column: 3, scope: !2235)
!2391 = !DILocation(line: 782, column: 17, scope: !2235)
!2392 = !DILocation(line: 782, column: 22, scope: !2235)
!2393 = !DILocation(line: 782, column: 28, scope: !2235)
!2394 = !DILocation(line: 783, column: 31, scope: !2235)
!2395 = !DILocation(line: 783, column: 45, scope: !2235)
!2396 = !DILocation(line: 783, column: 50, scope: !2235)
!2397 = !DILocation(line: 783, column: 3, scope: !2235)
!2398 = !DILocation(line: 783, column: 17, scope: !2235)
!2399 = !DILocation(line: 783, column: 22, scope: !2235)
!2400 = !DILocation(line: 783, column: 28, scope: !2235)
!2401 = !DILocation(line: 784, column: 18, scope: !2235)
!2402 = !DILocation(line: 784, column: 22, scope: !2235)
!2403 = !DILocation(line: 784, column: 36, scope: !2235)
!2404 = !DILocation(line: 784, column: 3, scope: !2235)
!2405 = !DILocation(line: 785, column: 18, scope: !2235)
!2406 = !DILocation(line: 785, column: 22, scope: !2235)
!2407 = !DILocation(line: 785, column: 36, scope: !2235)
!2408 = !DILocation(line: 785, column: 3, scope: !2235)
!2409 = !DILocation(line: 789, column: 3, scope: !2235)
!2410 = !DILocation(line: 791, column: 31, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 791, column: 11)
!2412 = !DILocation(line: 791, column: 11, scope: !2411)
!2413 = !DILocation(line: 791, column: 11, scope: !2231)
!2414 = !DILocalVariable(name: "l_a", scope: !2415, file: !1, line: 793, type: !141)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !1, line: 791, column: 41)
!2416 = !DILocation(line: 793, column: 11, scope: !2415)
!2417 = !DILocalVariable(name: "e_a_other", scope: !2415, file: !1, line: 794, type: !2240)
!2418 = !DILocation(line: 794, column: 11, scope: !2415)
!2419 = !DILocation(line: 796, column: 9, scope: !2415)
!2420 = !DILocation(line: 796, column: 18, scope: !2415)
!2421 = !DILocation(line: 796, column: 7, scope: !2415)
!2422 = !DILocation(line: 801, column: 23, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 801, column: 7)
!2424 = !DILocation(line: 801, column: 28, scope: !2423)
!2425 = !DILocation(line: 801, column: 34, scope: !2423)
!2426 = !DILocation(line: 801, column: 37, scope: !2423)
!2427 = !DILocation(line: 801, column: 7, scope: !2423)
!2428 = !DILocation(line: 801, column: 7, scope: !2415)
!2429 = !DILocation(line: 802, column: 19, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 801, column: 47)
!2431 = !DILocation(line: 802, column: 24, scope: !2430)
!2432 = !DILocation(line: 802, column: 30, scope: !2430)
!2433 = !DILocation(line: 802, column: 4, scope: !2430)
!2434 = !DILocation(line: 802, column: 17, scope: !2430)
!2435 = !DILocation(line: 803, column: 19, scope: !2430)
!2436 = !DILocation(line: 803, column: 24, scope: !2430)
!2437 = !DILocation(line: 803, column: 30, scope: !2430)
!2438 = !DILocation(line: 803, column: 4, scope: !2430)
!2439 = !DILocation(line: 803, column: 17, scope: !2430)
!2440 = !DILocation(line: 804, column: 3, scope: !2430)
!2441 = !DILocation(line: 806, column: 19, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 805, column: 8)
!2443 = !DILocation(line: 806, column: 24, scope: !2442)
!2444 = !DILocation(line: 806, column: 30, scope: !2442)
!2445 = !DILocation(line: 806, column: 4, scope: !2442)
!2446 = !DILocation(line: 806, column: 17, scope: !2442)
!2447 = !DILocation(line: 807, column: 19, scope: !2442)
!2448 = !DILocation(line: 807, column: 24, scope: !2442)
!2449 = !DILocation(line: 807, column: 30, scope: !2442)
!2450 = !DILocation(line: 807, column: 4, scope: !2442)
!2451 = !DILocation(line: 807, column: 17, scope: !2442)
!2452 = !DILocation(line: 810, column: 24, scope: !2415)
!2453 = !DILocation(line: 810, column: 3, scope: !2415)
!2454 = !DILocation(line: 810, column: 22, scope: !2415)
!2455 = !DILocation(line: 811, column: 3, scope: !2415)
!2456 = !DILocation(line: 811, column: 22, scope: !2415)
!2457 = !DILocation(line: 815, column: 7, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 815, column: 7)
!2459 = !DILocation(line: 815, column: 23, scope: !2458)
!2460 = !DILocation(line: 815, column: 7, scope: !2415)
!2461 = !DILocation(line: 816, column: 30, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 815, column: 37)
!2463 = !DILocation(line: 816, column: 34, scope: !2462)
!2464 = !DILocation(line: 816, column: 43, scope: !2462)
!2465 = !DILocation(line: 816, column: 52, scope: !2462)
!2466 = !DILocation(line: 816, column: 61, scope: !2462)
!2467 = !DILocation(line: 816, column: 4, scope: !2462)
!2468 = !DILocation(line: 817, column: 3, scope: !2462)
!2469 = !DILocation(line: 818, column: 7, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 818, column: 7)
!2471 = !DILocation(line: 818, column: 23, scope: !2470)
!2472 = !DILocation(line: 818, column: 7, scope: !2415)
!2473 = !DILocation(line: 819, column: 30, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 818, column: 37)
!2475 = !DILocation(line: 819, column: 34, scope: !2474)
!2476 = !DILocation(line: 819, column: 48, scope: !2474)
!2477 = !DILocation(line: 819, column: 62, scope: !2474)
!2478 = !DILocation(line: 819, column: 76, scope: !2474)
!2479 = !DILocation(line: 819, column: 4, scope: !2474)
!2480 = !DILocation(line: 820, column: 3, scope: !2474)
!2481 = !DILocation(line: 821, column: 7, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 821, column: 7)
!2483 = !DILocation(line: 821, column: 23, scope: !2482)
!2484 = !DILocation(line: 821, column: 7, scope: !2415)
!2485 = !DILocation(line: 822, column: 37, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 821, column: 37)
!2487 = !DILocation(line: 822, column: 41, scope: !2486)
!2488 = !DILocation(line: 822, column: 50, scope: !2486)
!2489 = !DILocation(line: 822, column: 53, scope: !2486)
!2490 = !DILocation(line: 822, column: 62, scope: !2486)
!2491 = !DILocation(line: 822, column: 71, scope: !2486)
!2492 = !DILocation(line: 822, column: 4, scope: !2486)
!2493 = !DILocation(line: 823, column: 3, scope: !2486)
!2494 = !DILocation(line: 826, column: 16, scope: !2415)
!2495 = !DILocation(line: 826, column: 20, scope: !2415)
!2496 = !DILocation(line: 826, column: 3, scope: !2415)
!2497 = !DILocation(line: 828, column: 26, scope: !2415)
!2498 = !DILocation(line: 828, column: 35, scope: !2415)
!2499 = !DILocation(line: 828, column: 40, scope: !2415)
!2500 = !DILocation(line: 828, column: 3, scope: !2415)
!2501 = !DILocation(line: 828, column: 12, scope: !2415)
!2502 = !DILocation(line: 828, column: 17, scope: !2415)
!2503 = !DILocation(line: 828, column: 23, scope: !2415)
!2504 = !DILocation(line: 829, column: 18, scope: !2415)
!2505 = !DILocation(line: 829, column: 22, scope: !2415)
!2506 = !DILocation(line: 829, column: 31, scope: !2415)
!2507 = !DILocation(line: 829, column: 3, scope: !2415)
!2508 = !DILocation(line: 831, column: 31, scope: !2415)
!2509 = !DILocation(line: 831, column: 45, scope: !2415)
!2510 = !DILocation(line: 831, column: 50, scope: !2415)
!2511 = !DILocation(line: 831, column: 3, scope: !2415)
!2512 = !DILocation(line: 831, column: 17, scope: !2415)
!2513 = !DILocation(line: 831, column: 22, scope: !2415)
!2514 = !DILocation(line: 831, column: 28, scope: !2415)
!2515 = !DILocation(line: 832, column: 18, scope: !2415)
!2516 = !DILocation(line: 832, column: 22, scope: !2415)
!2517 = !DILocation(line: 832, column: 36, scope: !2415)
!2518 = !DILocation(line: 832, column: 3, scope: !2415)
!2519 = !DILocation(line: 836, column: 3, scope: !2415)
!2520 = !DILocation(line: 839, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2411, file: !1, line: 838, column: 7)
!2522 = !DILocation(line: 841, column: 1, scope: !2208)
!2523 = distinct !DISubprogram(name: "bmesh_disk_edge_next", scope: !2524, file: !2524, line: 61, type: !2525, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2524 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_structure_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!157, !1568, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!2529 = !DILocalVariable(name: "e", arg: 1, scope: !2523, file: !2524, line: 61, type: !1568)
!2530 = !DILocation(line: 61, column: 55, scope: !2523)
!2531 = !DILocalVariable(name: "v", arg: 2, scope: !2523, file: !2524, line: 61, type: !2527)
!2532 = !DILocation(line: 61, column: 72, scope: !2523)
!2533 = !DILocation(line: 63, column: 9, scope: !2523)
!2534 = !DILocation(line: 63, column: 2, scope: !2523)
!2535 = distinct !DISubprogram(name: "BM_vert_in_edge", scope: !1565, file: !1565, line: 33, type: !2536, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!313, !1568, !2527}
!2538 = !DILocalVariable(name: "e", arg: 1, scope: !2535, file: !1565, line: 33, type: !1568)
!2539 = !DILocation(line: 33, column: 47, scope: !2535)
!2540 = !DILocalVariable(name: "v", arg: 2, scope: !2535, file: !1565, line: 33, type: !2527)
!2541 = !DILocation(line: 33, column: 64, scope: !2535)
!2542 = !DILocation(line: 35, column: 10, scope: !2535)
!2543 = !DILocation(line: 35, column: 9, scope: !2535)
!2544 = !DILocation(line: 35, column: 2, scope: !2535)
!2545 = distinct !DISubprogram(name: "bm_edge_is_manifold_or_boundary", scope: !1, file: !1, line: 594, type: !2546, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!101, !141}
!2548 = !DILocalVariable(name: "l", arg: 1, scope: !2545, file: !1, line: 594, type: !141)
!2549 = !DILocation(line: 594, column: 56, scope: !2545)
!2550 = !DILocation(line: 601, column: 9, scope: !2545)
!2551 = !DILocation(line: 601, column: 19, scope: !2545)
!2552 = !DILocation(line: 601, column: 22, scope: !2545)
!2553 = !DILocation(line: 0, scope: !2545)
!2554 = !DILocation(line: 601, column: 2, scope: !2545)
!2555 = distinct !DISubprogram(name: "bm_edge_tag_disable", scope: !1, file: !1, line: 570, type: !2556, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !157}
!2558 = !DILocalVariable(name: "e", arg: 1, scope: !2555, file: !1, line: 570, type: !157)
!2559 = !DILocation(line: 570, column: 41, scope: !2555)
!2560 = !DILocation(line: 572, column: 2, scope: !2555)
!2561 = !DILocation(line: 573, column: 2, scope: !2555)
!2562 = !DILocation(line: 574, column: 6, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2555, file: !1, line: 574, column: 6)
!2564 = !DILocation(line: 574, column: 9, scope: !2563)
!2565 = !DILocation(line: 574, column: 6, scope: !2555)
!2566 = !DILocation(line: 575, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 574, column: 12)
!2568 = !DILocation(line: 576, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 576, column: 7)
!2570 = !DILocation(line: 576, column: 10, scope: !2569)
!2571 = !DILocation(line: 576, column: 15, scope: !2569)
!2572 = !DILocation(line: 576, column: 18, scope: !2569)
!2573 = !DILocation(line: 576, column: 21, scope: !2569)
!2574 = !DILocation(line: 576, column: 12, scope: !2569)
!2575 = !DILocation(line: 576, column: 7, scope: !2567)
!2576 = !DILocation(line: 577, column: 4, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 576, column: 34)
!2578 = !DILocation(line: 578, column: 3, scope: !2577)
!2579 = !DILocation(line: 579, column: 2, scope: !2567)
!2580 = !DILocation(line: 580, column: 1, scope: !2555)
!2581 = distinct !DISubprogram(name: "bm_edge_tag_enable", scope: !1, file: !1, line: 558, type: !2556, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2582 = !DILocalVariable(name: "e", arg: 1, scope: !2581, file: !1, line: 558, type: !157)
!2583 = !DILocation(line: 558, column: 40, scope: !2581)
!2584 = !DILocation(line: 560, column: 2, scope: !2581)
!2585 = !DILocation(line: 561, column: 2, scope: !2581)
!2586 = !DILocation(line: 562, column: 6, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 562, column: 6)
!2588 = !DILocation(line: 562, column: 9, scope: !2587)
!2589 = !DILocation(line: 562, column: 6, scope: !2581)
!2590 = !DILocation(line: 563, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 562, column: 12)
!2592 = !DILocation(line: 564, column: 7, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 564, column: 7)
!2594 = !DILocation(line: 564, column: 10, scope: !2593)
!2595 = !DILocation(line: 564, column: 15, scope: !2593)
!2596 = !DILocation(line: 564, column: 18, scope: !2593)
!2597 = !DILocation(line: 564, column: 21, scope: !2593)
!2598 = !DILocation(line: 564, column: 12, scope: !2593)
!2599 = !DILocation(line: 564, column: 7, scope: !2591)
!2600 = !DILocation(line: 565, column: 4, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 564, column: 34)
!2602 = !DILocation(line: 566, column: 3, scope: !2601)
!2603 = !DILocation(line: 567, column: 2, scope: !2591)
!2604 = !DILocation(line: 568, column: 1, scope: !2581)
!2605 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !883, file: !883, line: 57, type: !2606, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !1275, !212}
!2608 = !DILocalVariable(name: "head", arg: 1, scope: !2605, file: !883, line: 57, type: !1275)
!2609 = !DILocation(line: 57, column: 49, scope: !2605)
!2610 = !DILocalVariable(name: "hflag", arg: 2, scope: !2605, file: !883, line: 57, type: !212)
!2611 = !DILocation(line: 57, column: 66, scope: !2605)
!2612 = !DILocation(line: 59, column: 24, scope: !2605)
!2613 = !DILocation(line: 59, column: 23, scope: !2605)
!2614 = !DILocation(line: 59, column: 17, scope: !2605)
!2615 = !DILocation(line: 59, column: 2, scope: !2605)
!2616 = !DILocation(line: 59, column: 8, scope: !2605)
!2617 = !DILocation(line: 59, column: 14, scope: !2605)
!2618 = !DILocation(line: 60, column: 1, scope: !2605)
!2619 = distinct !DISubprogram(name: "bm_edge_tag_test", scope: !1, file: !1, line: 582, type: !1926, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2620 = !DILocalVariable(name: "e", arg: 1, scope: !2619, file: !1, line: 582, type: !157)
!2621 = !DILocation(line: 582, column: 38, scope: !2619)
!2622 = !DILocation(line: 585, column: 10, scope: !2619)
!2623 = !DILocation(line: 585, column: 48, scope: !2619)
!2624 = !DILocation(line: 586, column: 10, scope: !2619)
!2625 = !DILocation(line: 586, column: 48, scope: !2619)
!2626 = !DILocation(line: 587, column: 11, scope: !2619)
!2627 = !DILocation(line: 587, column: 14, scope: !2619)
!2628 = !DILocation(line: 587, column: 16, scope: !2619)
!2629 = !DILocation(line: 587, column: 20, scope: !2619)
!2630 = !DILocation(line: 587, column: 60, scope: !2619)
!2631 = !DILocation(line: 588, column: 21, scope: !2619)
!2632 = !DILocation(line: 588, column: 24, scope: !2619)
!2633 = !DILocation(line: 588, column: 29, scope: !2619)
!2634 = !DILocation(line: 588, column: 32, scope: !2619)
!2635 = !DILocation(line: 588, column: 35, scope: !2619)
!2636 = !DILocation(line: 588, column: 26, scope: !2619)
!2637 = !DILocation(line: 588, column: 47, scope: !2619)
!2638 = !DILocation(line: 589, column: 20, scope: !2619)
!2639 = !DILocation(line: 0, scope: !2619)
!2640 = !DILocation(line: 585, column: 9, scope: !2619)
!2641 = !DILocation(line: 585, column: 2, scope: !2619)
!2642 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !883, file: !883, line: 52, type: !2606, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2643 = !DILocalVariable(name: "head", arg: 1, scope: !2642, file: !883, line: 52, type: !1275)
!2644 = !DILocation(line: 52, column: 48, scope: !2642)
!2645 = !DILocalVariable(name: "hflag", arg: 2, scope: !2642, file: !883, line: 52, type: !212)
!2646 = !DILocation(line: 52, column: 65, scope: !2642)
!2647 = !DILocation(line: 54, column: 17, scope: !2642)
!2648 = !DILocation(line: 54, column: 2, scope: !2642)
!2649 = !DILocation(line: 54, column: 8, scope: !2642)
!2650 = !DILocation(line: 54, column: 14, scope: !2642)
!2651 = !DILocation(line: 55, column: 1, scope: !2642)
!2652 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !883, file: !883, line: 42, type: !2653, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!103, !886, !212}
!2655 = !DILocalVariable(name: "head", arg: 1, scope: !2652, file: !883, line: 42, type: !886)
!2656 = !DILocation(line: 42, column: 52, scope: !2652)
!2657 = !DILocalVariable(name: "hflag", arg: 2, scope: !2652, file: !883, line: 42, type: !212)
!2658 = !DILocation(line: 42, column: 69, scope: !2652)
!2659 = !DILocation(line: 44, column: 9, scope: !2652)
!2660 = !DILocation(line: 44, column: 15, scope: !2652)
!2661 = !DILocation(line: 44, column: 23, scope: !2652)
!2662 = !DILocation(line: 44, column: 21, scope: !2652)
!2663 = !DILocation(line: 44, column: 2, scope: !2652)
!2664 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1565, file: !1565, line: 60, type: !2665, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!91, !157, !2527}
!2667 = !DILocalVariable(name: "e", arg: 1, scope: !2664, file: !1565, line: 60, type: !157)
!2668 = !DILocation(line: 60, column: 47, scope: !2664)
!2669 = !DILocalVariable(name: "v", arg: 2, scope: !2664, file: !1565, line: 60, type: !2527)
!2670 = !DILocation(line: 60, column: 64, scope: !2664)
!2671 = !DILocation(line: 62, column: 6, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2664, file: !1565, line: 62, column: 6)
!2673 = !DILocation(line: 62, column: 9, scope: !2672)
!2674 = !DILocation(line: 62, column: 15, scope: !2672)
!2675 = !DILocation(line: 62, column: 12, scope: !2672)
!2676 = !DILocation(line: 62, column: 6, scope: !2664)
!2677 = !DILocation(line: 63, column: 10, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2672, file: !1565, line: 62, column: 18)
!2679 = !DILocation(line: 63, column: 13, scope: !2678)
!2680 = !DILocation(line: 63, column: 3, scope: !2678)
!2681 = !DILocation(line: 65, column: 11, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2672, file: !1565, line: 65, column: 11)
!2683 = !DILocation(line: 65, column: 14, scope: !2682)
!2684 = !DILocation(line: 65, column: 20, scope: !2682)
!2685 = !DILocation(line: 65, column: 17, scope: !2682)
!2686 = !DILocation(line: 65, column: 11, scope: !2672)
!2687 = !DILocation(line: 66, column: 10, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !1565, line: 65, column: 23)
!2689 = !DILocation(line: 66, column: 13, scope: !2688)
!2690 = !DILocation(line: 66, column: 3, scope: !2688)
!2691 = !DILocation(line: 68, column: 2, scope: !2664)
!2692 = !DILocation(line: 69, column: 1, scope: !2664)
!2693 = distinct !DISubprogram(name: "bm_edge_collapse_loop_customdata", scope: !1, file: !1, line: 445, type: !2694, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !169, !141, !91, !91, !310}
!2696 = !DILocalVariable(name: "bm", arg: 1, scope: !2693, file: !1, line: 445, type: !169)
!2697 = !DILocation(line: 445, column: 53, scope: !2693)
!2698 = !DILocalVariable(name: "l", arg: 2, scope: !2693, file: !1, line: 445, type: !141)
!2699 = !DILocation(line: 445, column: 65, scope: !2693)
!2700 = !DILocalVariable(name: "v_clear", arg: 3, scope: !2693, file: !1, line: 445, type: !91)
!2701 = !DILocation(line: 445, column: 76, scope: !2693)
!2702 = !DILocalVariable(name: "v_other", arg: 4, scope: !2693, file: !1, line: 445, type: !91)
!2703 = !DILocation(line: 445, column: 93, scope: !2693)
!2704 = !DILocalVariable(name: "customdata_fac", arg: 5, scope: !2693, file: !1, line: 446, type: !310)
!2705 = !DILocation(line: 446, column: 58, scope: !2693)
!2706 = !DILocalVariable(name: "l_clear", scope: !2693, file: !1, line: 451, type: !141)
!2707 = !DILocation(line: 451, column: 10, scope: !2693)
!2708 = !DILocalVariable(name: "l_other", scope: !2693, file: !1, line: 451, type: !141)
!2709 = !DILocation(line: 451, column: 20, scope: !2693)
!2710 = !DILocalVariable(name: "is_manifold", scope: !2693, file: !1, line: 452, type: !312)
!2711 = !DILocation(line: 452, column: 13, scope: !2693)
!2712 = !DILocation(line: 452, column: 47, scope: !2693)
!2713 = !DILocation(line: 452, column: 50, scope: !2693)
!2714 = !DILocation(line: 452, column: 27, scope: !2693)
!2715 = !DILocalVariable(name: "side", scope: !2693, file: !1, line: 453, type: !101)
!2716 = !DILocation(line: 453, column: 6, scope: !2693)
!2717 = !DILocation(line: 458, column: 6, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 458, column: 6)
!2719 = !DILocation(line: 458, column: 9, scope: !2718)
!2720 = !DILocation(line: 458, column: 14, scope: !2718)
!2721 = !DILocation(line: 458, column: 11, scope: !2718)
!2722 = !DILocation(line: 458, column: 6, scope: !2693)
!2723 = !DILocation(line: 459, column: 13, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 458, column: 23)
!2725 = !DILocation(line: 459, column: 11, scope: !2724)
!2726 = !DILocation(line: 460, column: 13, scope: !2724)
!2727 = !DILocation(line: 460, column: 16, scope: !2724)
!2728 = !DILocation(line: 460, column: 11, scope: !2724)
!2729 = !DILocation(line: 461, column: 2, scope: !2724)
!2730 = !DILocation(line: 463, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 462, column: 7)
!2732 = !DILocation(line: 463, column: 16, scope: !2731)
!2733 = !DILocation(line: 463, column: 11, scope: !2731)
!2734 = !DILocation(line: 464, column: 13, scope: !2731)
!2735 = !DILocation(line: 464, column: 11, scope: !2731)
!2736 = !DILocation(line: 469, column: 8, scope: !2693)
!2737 = !DILocation(line: 472, column: 12, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 472, column: 2)
!2739 = !DILocation(line: 472, column: 7, scope: !2738)
!2740 = !DILocation(line: 472, column: 17, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 472, column: 2)
!2742 = !DILocation(line: 472, column: 22, scope: !2741)
!2743 = !DILocation(line: 472, column: 2, scope: !2738)
!2744 = !DILocalVariable(name: "src", scope: !2745, file: !1, line: 476, type: !2746)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 472, column: 35)
!2746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 128, elements: !913)
!2747 = !DILocation(line: 476, column: 9, scope: !2745)
!2748 = !DILocalVariable(name: "f_exit", scope: !2745, file: !1, line: 477, type: !159)
!2749 = !DILocation(line: 477, column: 11, scope: !2745)
!2750 = !DILocation(line: 477, column: 20, scope: !2745)
!2751 = !DILocation(line: 477, column: 34, scope: !2745)
!2752 = !DILocation(line: 477, column: 37, scope: !2745)
!2753 = !DILocation(line: 477, column: 50, scope: !2745)
!2754 = !DILocalVariable(name: "e_prev", scope: !2745, file: !1, line: 478, type: !157)
!2755 = !DILocation(line: 478, column: 11, scope: !2745)
!2756 = !DILocation(line: 478, column: 20, scope: !2745)
!2757 = !DILocation(line: 478, column: 23, scope: !2745)
!2758 = !DILocalVariable(name: "l_first", scope: !2745, file: !1, line: 479, type: !141)
!2759 = !DILocation(line: 479, column: 11, scope: !2745)
!2760 = !DILocalVariable(name: "l_iter", scope: !2745, file: !1, line: 480, type: !141)
!2761 = !DILocation(line: 480, column: 11, scope: !2745)
!2762 = !DILocalVariable(name: "w", scope: !2745, file: !1, line: 481, type: !2763)
!2763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 64, elements: !913)
!2764 = !DILocation(line: 481, column: 9, scope: !2745)
!2765 = !DILocation(line: 483, column: 7, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 483, column: 7)
!2767 = !DILocation(line: 483, column: 12, scope: !2766)
!2768 = !DILocation(line: 483, column: 7, scope: !2745)
!2769 = !DILocation(line: 484, column: 23, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 483, column: 18)
!2771 = !DILocation(line: 484, column: 21, scope: !2770)
!2772 = !DILocation(line: 484, column: 11, scope: !2770)
!2773 = !DILocation(line: 485, column: 13, scope: !2770)
!2774 = !DILocation(line: 485, column: 22, scope: !2770)
!2775 = !DILocation(line: 485, column: 27, scope: !2770)
!2776 = !DILocation(line: 485, column: 4, scope: !2770)
!2777 = !DILocation(line: 485, column: 11, scope: !2770)
!2778 = !DILocation(line: 486, column: 13, scope: !2770)
!2779 = !DILocation(line: 486, column: 22, scope: !2770)
!2780 = !DILocation(line: 486, column: 27, scope: !2770)
!2781 = !DILocation(line: 486, column: 4, scope: !2770)
!2782 = !DILocation(line: 486, column: 11, scope: !2770)
!2783 = !DILocation(line: 488, column: 11, scope: !2770)
!2784 = !DILocation(line: 488, column: 4, scope: !2770)
!2785 = !DILocation(line: 488, column: 9, scope: !2770)
!2786 = !DILocation(line: 489, column: 18, scope: !2770)
!2787 = !DILocation(line: 489, column: 16, scope: !2770)
!2788 = !DILocation(line: 489, column: 4, scope: !2770)
!2789 = !DILocation(line: 489, column: 9, scope: !2770)
!2790 = !DILocation(line: 490, column: 3, scope: !2770)
!2791 = !DILocation(line: 492, column: 23, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 491, column: 8)
!2793 = !DILocation(line: 492, column: 21, scope: !2792)
!2794 = !DILocation(line: 492, column: 11, scope: !2792)
!2795 = !DILocation(line: 493, column: 13, scope: !2792)
!2796 = !DILocation(line: 493, column: 22, scope: !2792)
!2797 = !DILocation(line: 493, column: 27, scope: !2792)
!2798 = !DILocation(line: 493, column: 4, scope: !2792)
!2799 = !DILocation(line: 493, column: 11, scope: !2792)
!2800 = !DILocation(line: 494, column: 13, scope: !2792)
!2801 = !DILocation(line: 494, column: 22, scope: !2792)
!2802 = !DILocation(line: 494, column: 27, scope: !2792)
!2803 = !DILocation(line: 494, column: 4, scope: !2792)
!2804 = !DILocation(line: 494, column: 11, scope: !2792)
!2805 = !DILocation(line: 496, column: 18, scope: !2792)
!2806 = !DILocation(line: 496, column: 16, scope: !2792)
!2807 = !DILocation(line: 496, column: 4, scope: !2792)
!2808 = !DILocation(line: 496, column: 9, scope: !2792)
!2809 = !DILocation(line: 497, column: 11, scope: !2792)
!2810 = !DILocation(line: 497, column: 4, scope: !2792)
!2811 = !DILocation(line: 497, column: 9, scope: !2792)
!2812 = !DILocation(line: 505, column: 3, scope: !2745)
!2813 = !DILocation(line: 505, column: 43, scope: !2745)
!2814 = !DILocation(line: 505, column: 21, scope: !2745)
!2815 = !DILocation(line: 505, column: 19, scope: !2745)
!2816 = !DILocation(line: 505, column: 64, scope: !2745)
!2817 = !DILocation(line: 505, column: 61, scope: !2745)
!2818 = !DILocation(line: 505, column: 73, scope: !2745)
!2819 = !DILocation(line: 505, column: 77, scope: !2745)
!2820 = !DILocation(line: 505, column: 84, scope: !2745)
!2821 = !DILocation(line: 0, scope: !2745)
!2822 = !DILocalVariable(name: "i", scope: !2823, file: !1, line: 506, type: !101)
!2823 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 505, column: 94)
!2824 = !DILocation(line: 506, column: 8, scope: !2823)
!2825 = !DILocation(line: 508, column: 8, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 508, column: 8)
!2827 = !DILocation(line: 508, column: 15, scope: !2826)
!2828 = !DILocation(line: 508, column: 18, scope: !2826)
!2829 = !DILocation(line: 508, column: 8, scope: !2823)
!2830 = !DILocation(line: 509, column: 5, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 508, column: 49)
!2832 = !DILocation(line: 518, column: 11, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 518, column: 4)
!2834 = !DILocation(line: 518, column: 9, scope: !2833)
!2835 = !DILocation(line: 518, column: 16, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 518, column: 4)
!2837 = !DILocation(line: 518, column: 20, scope: !2836)
!2838 = !DILocation(line: 518, column: 24, scope: !2836)
!2839 = !DILocation(line: 518, column: 30, scope: !2836)
!2840 = !DILocation(line: 518, column: 18, scope: !2836)
!2841 = !DILocation(line: 518, column: 4, scope: !2833)
!2842 = !DILocation(line: 519, column: 36, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 519, column: 9)
!2844 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 518, column: 45)
!2845 = !DILocation(line: 519, column: 40, scope: !2843)
!2846 = !DILocation(line: 519, column: 47, scope: !2843)
!2847 = !DILocation(line: 519, column: 9, scope: !2843)
!2848 = !DILocation(line: 519, column: 9, scope: !2844)
!2849 = !DILocalVariable(name: "offset", scope: !2850, file: !1, line: 520, type: !697)
!2850 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 519, column: 51)
!2851 = !DILocation(line: 520, column: 16, scope: !2850)
!2852 = !DILocation(line: 520, column: 25, scope: !2850)
!2853 = !DILocation(line: 520, column: 29, scope: !2850)
!2854 = !DILocation(line: 520, column: 35, scope: !2850)
!2855 = !DILocation(line: 520, column: 42, scope: !2850)
!2856 = !DILocation(line: 520, column: 45, scope: !2850)
!2857 = !DILocalVariable(name: "type", scope: !2850, file: !1, line: 521, type: !697)
!2858 = !DILocation(line: 521, column: 16, scope: !2850)
!2859 = !DILocation(line: 521, column: 23, scope: !2850)
!2860 = !DILocation(line: 521, column: 27, scope: !2850)
!2861 = !DILocation(line: 521, column: 33, scope: !2850)
!2862 = !DILocation(line: 521, column: 40, scope: !2850)
!2863 = !DILocation(line: 521, column: 43, scope: !2850)
!2864 = !DILocalVariable(name: "cd_src", scope: !2850, file: !1, line: 522, type: !2746)
!2865 = !DILocation(line: 522, column: 12, scope: !2850)
!2866 = !DILocation(line: 522, column: 24, scope: !2850)
!2867 = !DILocation(line: 522, column: 33, scope: !2850)
!2868 = !DILocation(line: 522, column: 42, scope: !2850)
!2869 = !DILocation(line: 522, column: 40, scope: !2850)
!2870 = !DILocation(line: 523, column: 33, scope: !2850)
!2871 = !DILocation(line: 523, column: 42, scope: !2850)
!2872 = !DILocation(line: 523, column: 40, scope: !2850)
!2873 = !DILocalVariable(name: "cd_iter", scope: !2850, file: !1, line: 524, type: !81)
!2874 = !DILocation(line: 524, column: 12, scope: !2850)
!2875 = !DILocation(line: 524, column: 30, scope: !2850)
!2876 = !DILocation(line: 524, column: 38, scope: !2850)
!2877 = !DILocation(line: 524, column: 43, scope: !2850)
!2878 = !DILocation(line: 524, column: 50, scope: !2850)
!2879 = !DILocation(line: 524, column: 48, scope: !2850)
!2880 = !DILocation(line: 527, column: 33, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2850, file: !1, line: 527, column: 10)
!2882 = !DILocation(line: 527, column: 39, scope: !2881)
!2883 = !DILocation(line: 527, column: 50, scope: !2881)
!2884 = !DILocation(line: 527, column: 10, scope: !2881)
!2885 = !DILocation(line: 527, column: 10, scope: !2850)
!2886 = !DILocation(line: 528, column: 34, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 527, column: 60)
!2888 = !DILocation(line: 528, column: 38, scope: !2887)
!2889 = !DILocation(line: 528, column: 45, scope: !2887)
!2890 = !DILocation(line: 528, column: 53, scope: !2887)
!2891 = !DILocation(line: 528, column: 65, scope: !2887)
!2892 = !DILocation(line: 528, column: 73, scope: !2887)
!2893 = !DILocation(line: 528, column: 78, scope: !2887)
!2894 = !DILocation(line: 528, column: 84, scope: !2887)
!2895 = !DILocation(line: 528, column: 7, scope: !2887)
!2896 = !DILocation(line: 532, column: 6, scope: !2887)
!2897 = !DILocation(line: 533, column: 5, scope: !2850)
!2898 = !DILocation(line: 534, column: 4, scope: !2844)
!2899 = !DILocation(line: 518, column: 41, scope: !2836)
!2900 = !DILocation(line: 518, column: 4, scope: !2836)
!2901 = distinct !{!2901, !2841, !2902}
!2902 = !DILocation(line: 534, column: 4, scope: !2833)
!2903 = distinct !{!2903, !2812, !2904}
!2904 = !DILocation(line: 541, column: 3, scope: !2745)
!2905 = !DILocation(line: 542, column: 2, scope: !2745)
!2906 = !DILocation(line: 472, column: 31, scope: !2741)
!2907 = !DILocation(line: 472, column: 2, scope: !2741)
!2908 = distinct !{!2908, !2743, !2909}
!2909 = !DILocation(line: 542, column: 2, scope: !2738)
!2910 = !DILocation(line: 546, column: 1, scope: !2693)
