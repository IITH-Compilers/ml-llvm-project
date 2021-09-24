; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_edgenet.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_edgenet.c"
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
%struct.VertNetInfo = type { %struct.BMVert*, i32, i32, i32 }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
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
@__func__.BM_mesh_edgenet = private unnamed_addr constant [16 x i8] c"BM_mesh_edgenet\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_edgenet(%struct.BMesh* %bm, i8 zeroext %use_edge_tag, i8 zeroext %use_new_face_tag) #0 !dbg !177 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %use_edge_tag.addr = alloca i8, align 1
  %use_new_face_tag.addr = alloca i8, align 1
  %vnet_info = alloca %struct.VertNetInfo*, align 8
  %edge_queue_pool = alloca %struct.BLI_mempool*, align 8
  %path_pool = alloca %struct.BLI_mempool*, align 8
  %edge_queue = alloca %struct.LinkNode*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  %pass_nr = alloca i32, align 4
  %path = alloca %struct.LinkNode*, align 8
  %path_len = alloca i32, align 4
  %path_cost = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i8 %use_edge_tag, i8* %use_edge_tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_edge_tag.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store i8 %use_new_face_tag, i8* %use_new_face_tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_new_face_tag.addr, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vnet_info, metadata !331, metadata !DIExpression()), !dbg !340
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !341
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !342
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 0, !dbg !343
  %2 = load i32, i32* %totvert, align 8, !dbg !343
  %conv = sext i32 %2 to i64, !dbg !344
  %mul = mul i64 24, %conv, !dbg !345
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.BM_mesh_edgenet, i64 0, i64 0)), !dbg !341
  %3 = bitcast i8* %call to %struct.VertNetInfo*, !dbg !341
  store %struct.VertNetInfo* %3, %struct.VertNetInfo** %vnet_info, align 8, !dbg !340
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %edge_queue_pool, metadata !346, metadata !DIExpression()), !dbg !349
  %call1 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 512, i32 0), !dbg !350
  store %struct.BLI_mempool* %call1, %struct.BLI_mempool** %edge_queue_pool, align 8, !dbg !349
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %path_pool, metadata !351, metadata !DIExpression()), !dbg !352
  %call2 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 512, i32 0), !dbg !353
  store %struct.BLI_mempool* %call2, %struct.BLI_mempool** %path_pool, align 8, !dbg !352
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %edge_queue, metadata !354, metadata !DIExpression()), !dbg !362
  store %struct.LinkNode* null, %struct.LinkNode** %edge_queue, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !365, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata i32* %pass_nr, metadata !451, metadata !DIExpression()), !dbg !452
  store i32 1, i32* %pass_nr, align 4, !dbg !452
  %4 = load i8, i8* %use_edge_tag.addr, align 1, !dbg !453
  %conv3 = zext i8 %4 to i32, !dbg !453
  %cmp = icmp eq i32 %conv3, 0, !dbg !455
  br i1 %cmp, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !457
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %5, i8 zeroext 2, i8* null), !dbg !457
  %6 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !457
  store %struct.BMEdge* %6, %struct.BMEdge** %e, align 8, !dbg !457
  br label %for.cond, !dbg !457

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !460
  %tobool = icmp ne %struct.BMEdge* %7, null, !dbg !457
  br i1 %tobool, label %for.body, label %for.end, !dbg !457

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !462
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !462
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !462
  %call6 = call zeroext i8 @bm_edge_step_ok(%struct.BMEdge* %9), !dbg !462
  %conv7 = zext i8 %call6 to i32, !dbg !462
  call void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext 16, i32 %conv7), !dbg !462
  br label %for.inc, !dbg !464

for.inc:                                          ; preds = %for.body
  %call8 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !460
  %10 = bitcast i8* %call8 to %struct.BMEdge*, !dbg !460
  store %struct.BMEdge* %10, %struct.BMEdge** %e, align 8, !dbg !460
  br label %for.cond, !dbg !460, !llvm.loop !465

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !467

if.end:                                           ; preds = %for.end, %entry
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !468
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %11, i8 zeroext 9), !dbg !469
  br label %while.body, !dbg !470

while.body:                                       ; preds = %if.end, %if.end32
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !471, metadata !DIExpression()), !dbg !473
  store %struct.LinkNode* null, %struct.LinkNode** %path, align 8, !dbg !473
  call void @llvm.dbg.declare(metadata i32* %path_len, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata i32* %path_cost, metadata !476, metadata !DIExpression()), !dbg !477
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !478
  %13 = load %struct.BLI_mempool*, %struct.BLI_mempool** %edge_queue_pool, align 8, !dbg !479
  %call9 = call %struct.BMEdge* @bm_edgenet_edge_get_next(%struct.BMesh* %12, %struct.LinkNode** %edge_queue, %struct.BLI_mempool* %13), !dbg !480
  store %struct.BMEdge* %call9, %struct.BMEdge** %e, align 8, !dbg !481
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !482
  %cmp10 = icmp eq %struct.BMEdge* %14, null, !dbg !484
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !485

if.then12:                                        ; preds = %while.body
  br label %while.end, !dbg !486

if.end13:                                         ; preds = %while.body
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !488
  %16 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info, align 8, !dbg !489
  %17 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool, align 8, !dbg !490
  %call14 = call %struct.LinkNode* @bm_edgenet_path_calc_best(%struct.BMEdge* %15, i32* %pass_nr, i32 -1, i32* %path_len, i32* %path_cost, %struct.VertNetInfo* %16, %struct.BLI_mempool* %17), !dbg !491
  store %struct.LinkNode* %call14, %struct.LinkNode** %path, align 8, !dbg !492
  %18 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !493
  %tobool15 = icmp ne %struct.LinkNode* %18, null, !dbg !493
  br i1 %tobool15, label %if.then16, label %if.end32, !dbg !495

if.then16:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !496, metadata !DIExpression()), !dbg !498
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !499
  %20 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !500
  %21 = load i32, i32* %path_len, align 4, !dbg !501
  %call17 = call %struct.BMFace* @bm_edgenet_face_from_path(%struct.BMesh* %19, %struct.LinkNode* %20, i32 %21), !dbg !502
  store %struct.BMFace* %call17, %struct.BMFace** %f, align 8, !dbg !498
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !505, metadata !DIExpression()), !dbg !506
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !507
  %l_first18 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 2, !dbg !507
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_first18, align 8, !dbg !507
  store %struct.BMLoop* %23, %struct.BMLoop** %l_first, align 8, !dbg !508
  store %struct.BMLoop* %23, %struct.BMLoop** %l_iter, align 8, !dbg !509
  br label %do.body, !dbg !510

do.body:                                          ; preds = %do.cond, %if.then16
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !511
  %e19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 2, !dbg !514
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e19, align 8, !dbg !514
  %call20 = call zeroext i8 @bm_edge_step_ok(%struct.BMEdge* %25), !dbg !515
  %tobool21 = icmp ne i8 %call20, 0, !dbg !515
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !516

if.then22:                                        ; preds = %do.body
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !517
  %e23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 2, !dbg !519
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e23, align 8, !dbg !519
  %28 = bitcast %struct.BMEdge* %27 to i8*, !dbg !517
  %29 = load %struct.BLI_mempool*, %struct.BLI_mempool** %edge_queue_pool, align 8, !dbg !520
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %edge_queue, i8* %28, %struct.BLI_mempool* %29), !dbg !521
  br label %if.end24, !dbg !522

if.end24:                                         ; preds = %if.then22, %do.body
  br label %do.cond, !dbg !523

do.cond:                                          ; preds = %if.end24
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !524
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 6, !dbg !525
  %31 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !525
  store %struct.BMLoop* %31, %struct.BMLoop** %l_iter, align 8, !dbg !526
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !527
  %cmp25 = icmp ne %struct.BMLoop* %31, %32, !dbg !528
  br i1 %cmp25, label %do.body, label %do.end, !dbg !523, !llvm.loop !529

do.end:                                           ; preds = %do.cond
  %33 = load i8, i8* %use_new_face_tag.addr, align 1, !dbg !531
  %tobool27 = icmp ne i8 %33, 0, !dbg !531
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !533

if.then28:                                        ; preds = %do.end
  %34 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !534
  %head29 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %34, i32 0, i32 0, !dbg !534
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head29, i8 zeroext 16), !dbg !534
  br label %if.end30, !dbg !536

if.end30:                                         ; preds = %if.then28, %do.end
  %35 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !537
  %head31 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %35, i32 0, i32 0, !dbg !537
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !537
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %36, i32 0, i32 3, !dbg !537
  %37 = load i32, i32* %totface, align 4, !dbg !537
  %sub = sub nsw i32 %37, 1, !dbg !537
  call void @_bm_elem_index_set(%struct.BMHeader* %head31, i32 %sub), !dbg !537
  br label %if.end32, !dbg !538

if.end32:                                         ; preds = %if.end30, %if.end13
  %38 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !539
  %39 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool, align 8, !dbg !540
  call void @BLI_linklist_free_pool(%struct.LinkNode* %38, void (i8*)* null, %struct.BLI_mempool* %39), !dbg !541
  br label %while.body, !dbg !470, !llvm.loop !542

while.end:                                        ; preds = %if.then12
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !544
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %40, i32 0, i32 7, !dbg !545
  %41 = load i8, i8* %elem_index_dirty, align 4, !dbg !546
  %conv33 = zext i8 %41 to i32, !dbg !546
  %or = or i32 %conv33, 12, !dbg !546
  %conv34 = trunc i32 %or to i8, !dbg !546
  store i8 %conv34, i8* %elem_index_dirty, align 4, !dbg !546
  %42 = load %struct.BLI_mempool*, %struct.BLI_mempool** %edge_queue_pool, align 8, !dbg !547
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %42), !dbg !548
  %43 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool, align 8, !dbg !549
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %43), !dbg !550
  %44 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !551
  %45 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info, align 8, !dbg !552
  %46 = bitcast %struct.VertNetInfo* %45 to i8*, !dbg !552
  call void %44(i8* %46), !dbg !551
  ret void, !dbg !553
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !554 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !565, metadata !DIExpression()), !dbg !566
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !567
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !567
  %2 = load i8, i8* %itype.addr, align 1, !dbg !567
  %3 = load i8*, i8** %data.addr, align 8, !dbg !567
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !567
  %tobool = icmp ne i8 %call, 0, !dbg !567
  br i1 %tobool, label %if.then, label %if.else, !dbg !569

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !570
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !572
  store i8* %call1, i8** %retval, align 8, !dbg !573
  br label %return, !dbg !573

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !574
  br label %return, !dbg !574

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !576
  ret i8* %5, !dbg !576
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext %hflag, i32 %val) #0 !dbg !577 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !583, metadata !DIExpression()), !dbg !584
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !585, metadata !DIExpression()), !dbg !586
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !587, metadata !DIExpression()), !dbg !588
  %0 = load i32, i32* %val.addr, align 4, !dbg !589
  %tobool = icmp ne i32 %0, 0, !dbg !589
  br i1 %tobool, label %if.then, label %if.else, !dbg !591

if.then:                                          ; preds = %entry
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !592
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !593
  call void @_bm_elem_flag_enable(%struct.BMHeader* %1, i8 zeroext %2), !dbg !594
  br label %if.end, !dbg !594

if.else:                                          ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !595
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !596
  call void @_bm_elem_flag_disable(%struct.BMHeader* %3, i8 zeroext %4), !dbg !597
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_step_ok(%struct.BMEdge* %e) #0 !dbg !599 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !602, metadata !DIExpression()), !dbg !603
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !604
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 0, !dbg !604
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !604
  %conv = zext i8 %call to i32, !dbg !604
  %tobool = icmp ne i32 %conv, 0, !dbg !604
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !605

land.rhs:                                         ; preds = %entry
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !606
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 4, !dbg !607
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !607
  %cmp = icmp eq %struct.BMLoop* %2, null, !dbg !608
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !609

lor.rhs:                                          ; preds = %land.rhs
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !610
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !611
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !611
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 4, !dbg !612
  %5 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !612
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !613
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !614
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !614
  %cmp4 = icmp eq %struct.BMLoop* %5, %7, !dbg !615
  br label %lor.end, !dbg !609

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %9 = phi i1 [ false, %entry ], [ %8, %lor.end ], !dbg !616
  %land.ext = zext i1 %9 to i32, !dbg !605
  %conv6 = trunc i32 %land.ext to i8, !dbg !604
  ret i8 %conv6, !dbg !617
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !618 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !621, metadata !DIExpression()), !dbg !622
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !623
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !624
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !624
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !625
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !625
  %call = call i8* %1(i8* %3), !dbg !623
  ret i8* %call, !dbg !626
}

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bm_edgenet_edge_get_next(%struct.BMesh* %bm, %struct.LinkNode** %edge_queue, %struct.BLI_mempool* %edge_queue_pool) #0 !dbg !627 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %edge_queue.addr = alloca %struct.LinkNode**, align 8
  %edge_queue_pool.addr = alloca %struct.BLI_mempool*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !631, metadata !DIExpression()), !dbg !632
  store %struct.LinkNode** %edge_queue, %struct.LinkNode*** %edge_queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %edge_queue.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store %struct.BLI_mempool* %edge_queue_pool, %struct.BLI_mempool** %edge_queue_pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %edge_queue_pool.addr, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !639, metadata !DIExpression()), !dbg !640
  br label %while.cond, !dbg !641

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.LinkNode**, %struct.LinkNode*** %edge_queue.addr, align 8, !dbg !642
  %1 = load %struct.LinkNode*, %struct.LinkNode** %0, align 8, !dbg !643
  %tobool = icmp ne %struct.LinkNode* %1, null, !dbg !641
  br i1 %tobool, label %while.body, label %while.end, !dbg !641

while.body:                                       ; preds = %while.cond
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %edge_queue.addr, align 8, !dbg !644
  %3 = load %struct.BLI_mempool*, %struct.BLI_mempool** %edge_queue_pool.addr, align 8, !dbg !646
  %call = call i8* @BLI_linklist_pop_pool(%struct.LinkNode** %2, %struct.BLI_mempool* %3), !dbg !647
  %4 = bitcast i8* %call to %struct.BMEdge*, !dbg !647
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !648
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !649
  %call1 = call zeroext i8 @bm_edge_step_ok(%struct.BMEdge* %5), !dbg !651
  %tobool2 = icmp ne i8 %call1, 0, !dbg !651
  br i1 %tobool2, label %if.then, label %if.end, !dbg !652

if.then:                                          ; preds = %while.body
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !653
  store %struct.BMEdge* %6, %struct.BMEdge** %retval, align 8, !dbg !655
  br label %return, !dbg !655

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !641, !llvm.loop !656

while.end:                                        ; preds = %while.cond
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !658
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext 2, i8* null), !dbg !658
  %8 = bitcast i8* %call3 to %struct.BMEdge*, !dbg !658
  store %struct.BMEdge* %8, %struct.BMEdge** %e, align 8, !dbg !658
  br label %for.cond, !dbg !658

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !660
  %tobool4 = icmp ne %struct.BMEdge* %9, null, !dbg !658
  br i1 %tobool4, label %for.body, label %for.end, !dbg !658

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !662
  %call5 = call zeroext i8 @bm_edge_step_ok(%struct.BMEdge* %10), !dbg !665
  %tobool6 = icmp ne i8 %call5, 0, !dbg !665
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !666

if.then7:                                         ; preds = %for.body
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !667
  store %struct.BMEdge* %11, %struct.BMEdge** %retval, align 8, !dbg !669
  br label %return, !dbg !669

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !670

for.inc:                                          ; preds = %if.end8
  %call9 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !660
  %12 = bitcast i8* %call9 to %struct.BMEdge*, !dbg !660
  store %struct.BMEdge* %12, %struct.BMEdge** %e, align 8, !dbg !660
  br label %for.cond, !dbg !660, !llvm.loop !671

for.end:                                          ; preds = %for.cond
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !673
  br label %return, !dbg !673

return:                                           ; preds = %for.end, %if.then7, %if.then
  %13 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !674
  ret %struct.BMEdge* %13, !dbg !674
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.LinkNode* @bm_edgenet_path_calc_best(%struct.BMEdge* %e, i32* %pass_nr, i32 %path_cost_max, i32* %r_path_len, i32* %r_path_cost, %struct.VertNetInfo* %vnet_info, %struct.BLI_mempool* %path_pool) #0 !dbg !675 {
entry:
  %retval = alloca %struct.LinkNode*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %pass_nr.addr = alloca i32*, align 8
  %path_cost_max.addr = alloca i32, align 4
  %r_path_len.addr = alloca i32*, align 8
  %r_path_cost.addr = alloca i32*, align 8
  %vnet_info.addr = alloca %struct.VertNetInfo*, align 8
  %path_pool.addr = alloca %struct.BLI_mempool*, align 8
  %path = alloca %struct.LinkNode*, align 8
  %path_cost = alloca i32, align 4
  %path_len = alloca i32, align 4
  %i = alloca i32, align 4
  %i_prev = alloca i32, align 4
  %vert_arr = alloca %struct.BMVert**, align 8
  %v_lnk = alloca %struct.LinkNode*, align 8
  %e_other = alloca %struct.BMEdge*, align 8
  %path_test = alloca %struct.LinkNode*, align 8
  %path_len_test = alloca i32, align 4
  %path_cost_test = alloca i32, align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !680, metadata !DIExpression()), !dbg !681
  store i32* %pass_nr, i32** %pass_nr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pass_nr.addr, metadata !682, metadata !DIExpression()), !dbg !683
  store i32 %path_cost_max, i32* %path_cost_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %path_cost_max.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store i32* %r_path_len, i32** %r_path_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_path_len.addr, metadata !686, metadata !DIExpression()), !dbg !687
  store i32* %r_path_cost, i32** %r_path_cost.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_path_cost.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store %struct.VertNetInfo* %vnet_info, %struct.VertNetInfo** %vnet_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vnet_info.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store %struct.BLI_mempool* %path_pool, %struct.BLI_mempool** %path_pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %path_pool.addr, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata i32* %path_cost, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !698
  %1 = load i32*, i32** %pass_nr.addr, align 8, !dbg !699
  %2 = load i32, i32* %1, align 4, !dbg !700
  %3 = load i32, i32* %path_cost_max.addr, align 4, !dbg !701
  %4 = load i32*, i32** %r_path_len.addr, align 8, !dbg !702
  %5 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !703
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !704
  %call = call %struct.LinkNode* @bm_edgenet_path_calc(%struct.BMEdge* %0, i32 %2, i32 %3, i32* %4, i32* %path_cost, %struct.VertNetInfo* %5, %struct.BLI_mempool* %6), !dbg !705
  store %struct.LinkNode* %call, %struct.LinkNode** %path, align 8, !dbg !706
  %7 = load i32*, i32** %pass_nr.addr, align 8, !dbg !707
  %8 = load i32, i32* %7, align 4, !dbg !708
  %inc = add nsw i32 %8, 1, !dbg !708
  store i32 %inc, i32* %7, align 4, !dbg !708
  %9 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !709
  %cmp = icmp eq %struct.LinkNode* %9, null, !dbg !711
  br i1 %cmp, label %if.then, label %if.else, !dbg !712

if.then:                                          ; preds = %entry
  store %struct.LinkNode* null, %struct.LinkNode** %retval, align 8, !dbg !713
  br label %return, !dbg !713

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %path_cost, align 4, !dbg !715
  %cmp1 = icmp ult i32 %10, 1, !dbg !717
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !718

if.then2:                                         ; preds = %if.else
  %11 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !719
  store %struct.LinkNode* %11, %struct.LinkNode** %retval, align 8, !dbg !721
  br label %return, !dbg !721

if.else3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %path_len, metadata !722, metadata !DIExpression()), !dbg !725
  %12 = load i32*, i32** %r_path_len.addr, align 8, !dbg !726
  %13 = load i32, i32* %12, align 4, !dbg !727
  store i32 %13, i32* %path_len, align 4, !dbg !725
  call void @llvm.dbg.declare(metadata i32* %i, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata i32* %i_prev, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_arr, metadata !732, metadata !DIExpression()), !dbg !733
  %14 = load i32, i32* %path_len, align 4, !dbg !734
  %conv = zext i32 %14 to i64, !dbg !734
  %mul = mul i64 8, %conv, !dbg !734
  %15 = alloca i8, i64 %mul, align 16, !dbg !734
  %16 = bitcast i8* %15 to %struct.BMVert**, !dbg !734
  store %struct.BMVert** %16, %struct.BMVert*** %vert_arr, align 8, !dbg !733
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_lnk, metadata !735, metadata !DIExpression()), !dbg !736
  %17 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !737
  store %struct.LinkNode* %17, %struct.LinkNode** %v_lnk, align 8, !dbg !739
  store i32 0, i32* %i, align 4, !dbg !740
  br label %for.cond, !dbg !741

for.cond:                                         ; preds = %for.inc, %if.else3
  %18 = load %struct.LinkNode*, %struct.LinkNode** %v_lnk, align 8, !dbg !742
  %tobool = icmp ne %struct.LinkNode* %18, null, !dbg !744
  br i1 %tobool, label %for.body, label %for.end, !dbg !744

for.body:                                         ; preds = %for.cond
  %19 = load %struct.LinkNode*, %struct.LinkNode** %v_lnk, align 8, !dbg !745
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %19, i32 0, i32 1, !dbg !747
  %20 = load i8*, i8** %link, align 8, !dbg !747
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !745
  %22 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !748
  %23 = load i32, i32* %i, align 4, !dbg !749
  %idxprom = zext i32 %23 to i64, !dbg !748
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %22, i64 %idxprom, !dbg !748
  store %struct.BMVert* %21, %struct.BMVert** %arrayidx, align 8, !dbg !750
  br label %for.inc, !dbg !751

for.inc:                                          ; preds = %for.body
  %24 = load %struct.LinkNode*, %struct.LinkNode** %v_lnk, align 8, !dbg !752
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %24, i32 0, i32 0, !dbg !753
  %25 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !753
  store %struct.LinkNode* %25, %struct.LinkNode** %v_lnk, align 8, !dbg !754
  %26 = load i32, i32* %i, align 4, !dbg !755
  %inc4 = add i32 %26, 1, !dbg !755
  store i32 %inc4, i32* %i, align 4, !dbg !755
  br label %for.cond, !dbg !756, !llvm.loop !757

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %path_len, align 4, !dbg !759
  %sub = sub i32 %27, 1, !dbg !760
  store i32 %sub, i32* %i_prev, align 4, !dbg !761
  store i32 0, i32* %i, align 4, !dbg !762
  br label %for.cond5, !dbg !764

for.cond5:                                        ; preds = %for.inc22, %for.end
  %28 = load i32, i32* %i, align 4, !dbg !765
  %29 = load i32, i32* %path_len, align 4, !dbg !767
  %cmp6 = icmp ult i32 %28, %29, !dbg !768
  br i1 %cmp6, label %for.body8, label %for.end24, !dbg !769

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_other, metadata !770, metadata !DIExpression()), !dbg !772
  %30 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !773
  %31 = load i32, i32* %i, align 4, !dbg !774
  %idxprom9 = zext i32 %31 to i64, !dbg !773
  %arrayidx10 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %30, i64 %idxprom9, !dbg !773
  %32 = load %struct.BMVert*, %struct.BMVert** %arrayidx10, align 8, !dbg !773
  %33 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !775
  %34 = load i32, i32* %i_prev, align 4, !dbg !776
  %idxprom11 = zext i32 %34 to i64, !dbg !775
  %arrayidx12 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %33, i64 %idxprom11, !dbg !775
  %35 = load %struct.BMVert*, %struct.BMVert** %arrayidx12, align 8, !dbg !775
  %call13 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %32, %struct.BMVert* %35), !dbg !777
  store %struct.BMEdge* %call13, %struct.BMEdge** %e_other, align 8, !dbg !772
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !778
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !780
  %cmp14 = icmp ne %struct.BMEdge* %36, %37, !dbg !781
  br i1 %cmp14, label %if.then16, label %if.end21, !dbg !782

if.then16:                                        ; preds = %for.body8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path_test, metadata !783, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.declare(metadata i32* %path_len_test, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata i32* %path_cost_test, metadata !788, metadata !DIExpression()), !dbg !789
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e_other, align 8, !dbg !790
  %39 = load i32*, i32** %pass_nr.addr, align 8, !dbg !791
  %40 = load i32, i32* %39, align 4, !dbg !792
  %41 = load i32, i32* %path_cost, align 4, !dbg !793
  %42 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !794
  %43 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !795
  %call17 = call %struct.LinkNode* @bm_edgenet_path_calc(%struct.BMEdge* %38, i32 %40, i32 %41, i32* %path_len_test, i32* %path_cost_test, %struct.VertNetInfo* %42, %struct.BLI_mempool* %43), !dbg !796
  store %struct.LinkNode* %call17, %struct.LinkNode** %path_test, align 8, !dbg !797
  %44 = load i32*, i32** %pass_nr.addr, align 8, !dbg !798
  %45 = load i32, i32* %44, align 4, !dbg !799
  %inc18 = add nsw i32 %45, 1, !dbg !799
  store i32 %inc18, i32* %44, align 4, !dbg !799
  %46 = load %struct.LinkNode*, %struct.LinkNode** %path_test, align 8, !dbg !800
  %tobool19 = icmp ne %struct.LinkNode* %46, null, !dbg !800
  br i1 %tobool19, label %if.then20, label %if.end, !dbg !802

if.then20:                                        ; preds = %if.then16
  %47 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !803
  %48 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !805
  call void @BLI_linklist_free_pool(%struct.LinkNode* %47, void (i8*)* null, %struct.BLI_mempool* %48), !dbg !806
  %49 = load %struct.LinkNode*, %struct.LinkNode** %path_test, align 8, !dbg !807
  store %struct.LinkNode* %49, %struct.LinkNode** %path, align 8, !dbg !808
  %50 = load i32, i32* %path_len_test, align 4, !dbg !809
  %51 = load i32*, i32** %r_path_len.addr, align 8, !dbg !810
  store i32 %50, i32* %51, align 4, !dbg !811
  %52 = load i32, i32* %path_cost_test, align 4, !dbg !812
  %53 = load i32*, i32** %r_path_cost.addr, align 8, !dbg !813
  store i32 %52, i32* %53, align 4, !dbg !814
  %54 = load i32, i32* %path_cost_test, align 4, !dbg !815
  store i32 %54, i32* %path_cost, align 4, !dbg !816
  br label %if.end, !dbg !817

if.end:                                           ; preds = %if.then20, %if.then16
  br label %if.end21, !dbg !818

if.end21:                                         ; preds = %if.end, %for.body8
  %55 = load i32, i32* %i, align 4, !dbg !819
  store i32 %55, i32* %i_prev, align 4, !dbg !820
  br label %for.inc22, !dbg !821

for.inc22:                                        ; preds = %if.end21
  %56 = load i32, i32* %i, align 4, !dbg !822
  %inc23 = add i32 %56, 1, !dbg !822
  store i32 %inc23, i32* %i, align 4, !dbg !822
  br label %for.cond5, !dbg !823, !llvm.loop !824

for.end24:                                        ; preds = %for.cond5
  br label %if.end25

if.end25:                                         ; preds = %for.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %57 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !826
  store %struct.LinkNode* %57, %struct.LinkNode** %retval, align 8, !dbg !827
  br label %return, !dbg !827

return:                                           ; preds = %if.end26, %if.then2, %if.then
  %58 = load %struct.LinkNode*, %struct.LinkNode** %retval, align 8, !dbg !828
  ret %struct.LinkNode* %58, !dbg !828
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace* @bm_edgenet_face_from_path(%struct.BMesh* %bm, %struct.LinkNode* %path, i32 %path_len) #0 !dbg !829 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %path.addr = alloca %struct.LinkNode*, align 8
  %path_len.addr = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %v_lnk = alloca %struct.LinkNode*, align 8
  %i = alloca i32, align 4
  %i_prev = alloca i32, align 4
  %vert_arr = alloca %struct.BMVert**, align 8
  %edge_arr = alloca %struct.BMEdge**, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !832, metadata !DIExpression()), !dbg !833
  store %struct.LinkNode* %path, %struct.LinkNode** %path.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store i32 %path_len, i32* %path_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %path_len.addr, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !838, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_lnk, metadata !840, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.declare(metadata i32* %i, metadata !842, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata i32* %i_prev, metadata !844, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_arr, metadata !846, metadata !DIExpression()), !dbg !847
  %0 = load i32, i32* %path_len.addr, align 4, !dbg !848
  %conv = zext i32 %0 to i64, !dbg !848
  %mul = mul i64 8, %conv, !dbg !848
  %1 = alloca i8, i64 %mul, align 16, !dbg !848
  %2 = bitcast i8* %1 to %struct.BMVert**, !dbg !848
  store %struct.BMVert** %2, %struct.BMVert*** %vert_arr, align 8, !dbg !847
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_arr, metadata !849, metadata !DIExpression()), !dbg !850
  %3 = load i32, i32* %path_len.addr, align 4, !dbg !851
  %conv1 = zext i32 %3 to i64, !dbg !851
  %mul2 = mul i64 8, %conv1, !dbg !851
  %4 = alloca i8, i64 %mul2, align 16, !dbg !851
  %5 = bitcast i8* %4 to %struct.BMEdge**, !dbg !851
  store %struct.BMEdge** %5, %struct.BMEdge*** %edge_arr, align 8, !dbg !850
  %6 = load %struct.LinkNode*, %struct.LinkNode** %path.addr, align 8, !dbg !852
  store %struct.LinkNode* %6, %struct.LinkNode** %v_lnk, align 8, !dbg !854
  store i32 0, i32* %i, align 4, !dbg !855
  br label %for.cond, !dbg !856

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.LinkNode*, %struct.LinkNode** %v_lnk, align 8, !dbg !857
  %tobool = icmp ne %struct.LinkNode* %7, null, !dbg !859
  br i1 %tobool, label %for.body, label %for.end, !dbg !859

for.body:                                         ; preds = %for.cond
  %8 = load %struct.LinkNode*, %struct.LinkNode** %v_lnk, align 8, !dbg !860
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %8, i32 0, i32 1, !dbg !862
  %9 = load i8*, i8** %link, align 8, !dbg !862
  %10 = bitcast i8* %9 to %struct.BMVert*, !dbg !860
  %11 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !863
  %12 = load i32, i32* %i, align 4, !dbg !864
  %idxprom = zext i32 %12 to i64, !dbg !863
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 %idxprom, !dbg !863
  store %struct.BMVert* %10, %struct.BMVert** %arrayidx, align 8, !dbg !865
  br label %for.inc, !dbg !866

for.inc:                                          ; preds = %for.body
  %13 = load %struct.LinkNode*, %struct.LinkNode** %v_lnk, align 8, !dbg !867
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %13, i32 0, i32 0, !dbg !868
  %14 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !868
  store %struct.LinkNode* %14, %struct.LinkNode** %v_lnk, align 8, !dbg !869
  %15 = load i32, i32* %i, align 4, !dbg !870
  %inc = add i32 %15, 1, !dbg !870
  store i32 %inc, i32* %i, align 4, !dbg !870
  br label %for.cond, !dbg !871, !llvm.loop !872

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %path_len.addr, align 4, !dbg !874
  %sub = sub i32 %16, 1, !dbg !875
  store i32 %sub, i32* %i_prev, align 4, !dbg !876
  store i32 0, i32* %i, align 4, !dbg !877
  br label %for.cond3, !dbg !879

for.cond3:                                        ; preds = %for.inc12, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !880
  %18 = load i32, i32* %path_len.addr, align 4, !dbg !882
  %cmp = icmp ult i32 %17, %18, !dbg !883
  br i1 %cmp, label %for.body5, label %for.end14, !dbg !884

for.body5:                                        ; preds = %for.cond3
  %19 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !885
  %20 = load i32, i32* %i, align 4, !dbg !887
  %idxprom6 = zext i32 %20 to i64, !dbg !885
  %arrayidx7 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %19, i64 %idxprom6, !dbg !885
  %21 = load %struct.BMVert*, %struct.BMVert** %arrayidx7, align 8, !dbg !885
  %22 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !888
  %23 = load i32, i32* %i_prev, align 4, !dbg !889
  %idxprom8 = zext i32 %23 to i64, !dbg !888
  %arrayidx9 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %22, i64 %idxprom8, !dbg !888
  %24 = load %struct.BMVert*, %struct.BMVert** %arrayidx9, align 8, !dbg !888
  %call = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %21, %struct.BMVert* %24), !dbg !890
  %25 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !891
  %26 = load i32, i32* %i_prev, align 4, !dbg !892
  %idxprom10 = zext i32 %26 to i64, !dbg !891
  %arrayidx11 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %25, i64 %idxprom10, !dbg !891
  store %struct.BMEdge* %call, %struct.BMEdge** %arrayidx11, align 8, !dbg !893
  %27 = load i32, i32* %i, align 4, !dbg !894
  store i32 %27, i32* %i_prev, align 4, !dbg !895
  br label %for.inc12, !dbg !896

for.inc12:                                        ; preds = %for.body5
  %28 = load i32, i32* %i, align 4, !dbg !897
  %inc13 = add i32 %28, 1, !dbg !897
  store i32 %inc13, i32* %i, align 4, !dbg !897
  br label %for.cond3, !dbg !898, !llvm.loop !899

for.end14:                                        ; preds = %for.cond3
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !901
  %30 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !902
  %31 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !903
  %32 = load i32, i32* %path_len.addr, align 4, !dbg !904
  %call15 = call %struct.BMFace* @BM_face_create(%struct.BMesh* %29, %struct.BMVert** %30, %struct.BMEdge** %31, i32 %32, %struct.BMFace* null, i32 0), !dbg !905
  store %struct.BMFace* %call15, %struct.BMFace** %f, align 8, !dbg !906
  %33 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !907
  ret %struct.BMFace* %33, !dbg !908
}

declare dso_local void @BLI_linklist_prepend_pool(%struct.LinkNode**, i8*, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !909 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !914, metadata !DIExpression()), !dbg !915
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !916
  %conv = zext i8 %0 to i32, !dbg !916
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !917
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !918
  %2 = load i8, i8* %hflag1, align 1, !dbg !919
  %conv2 = zext i8 %2 to i32, !dbg !919
  %or = or i32 %conv2, %conv, !dbg !919
  %conv3 = trunc i32 %or to i8, !dbg !919
  store i8 %conv3, i8* %hflag1, align 1, !dbg !919
  ret void, !dbg !920
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !921 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !924, metadata !DIExpression()), !dbg !925
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !926, metadata !DIExpression()), !dbg !927
  %0 = load i32, i32* %index.addr, align 4, !dbg !928
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !929
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !930
  store i32 %0, i32* %index1, align 8, !dbg !931
  ret void, !dbg !932
}

declare dso_local void @BLI_linklist_free_pool(%struct.LinkNode*, void (i8*)*, %struct.BLI_mempool*) #2

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !933 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !938, metadata !DIExpression()), !dbg !939
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !940, metadata !DIExpression()), !dbg !941
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !942, metadata !DIExpression()), !dbg !943
  %0 = load i8, i8* %itype.addr, align 1, !dbg !944
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !945
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !946
  store i8 %0, i8* %itype1, align 4, !dbg !947
  %2 = load i8, i8* %itype.addr, align 1, !dbg !948
  %conv = zext i8 %2 to i32, !dbg !949
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
  ], !dbg !950

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !951
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !953
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !954
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !955
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !956
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !957
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !958
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !959
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !959
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !960
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !961
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !962
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !963
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !964
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !965
  br label %sw.epilog, !dbg !966

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !967
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !968
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !969
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !970
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !971
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !972
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !973
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !974
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !974
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !975
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !976
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !977
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !978
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !979
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !980
  br label %sw.epilog, !dbg !981

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !982
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !983
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !984
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !985
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !986
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !987
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !988
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !989
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !989
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !990
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !991
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !992
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !993
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !994
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !995
  br label %sw.epilog, !dbg !996

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !997
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !998
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !999
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1000
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1001
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1002
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1003
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1004
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1005
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1006
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1007
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1008
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1009
  br label %sw.epilog, !dbg !1010

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1011
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1012
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1013
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1014
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1015
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1016
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1017
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1018
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1019
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1020
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1021
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1022
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1023
  br label %sw.epilog, !dbg !1024

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1025
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1026
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1027
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1028
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1029
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1030
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1031
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1032
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1033
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1034
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1035
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1036
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1037
  br label %sw.epilog, !dbg !1038

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1039
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1040
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1041
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1042
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1043
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1044
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1045
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1046
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1047
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1048
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1049
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1050
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1051
  br label %sw.epilog, !dbg !1052

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1053
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1054
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1055
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1056
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1057
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1058
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1059
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1060
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1061
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1062
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1063
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1064
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1065
  br label %sw.epilog, !dbg !1066

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1067
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1068
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1069
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1070
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1071
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1072
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1073
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1074
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1075
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1076
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1077
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1078
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1079
  br label %sw.epilog, !dbg !1080

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1081
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1082
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1083
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1084
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1085
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1086
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1087
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1088
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1089
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1090
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1091
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1092
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1093
  br label %sw.epilog, !dbg !1094

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1095
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1096
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1097
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1098
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1099
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1100
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1101
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1102
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1103
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1104
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1105
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1106
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1107
  br label %sw.epilog, !dbg !1108

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1109
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1110
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1111
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1112
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1113
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1114
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1115
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1116
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1117
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1118
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1119
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1120
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1121
  br label %sw.epilog, !dbg !1122

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1123
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1124
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1125
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1126
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1127
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1128
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1129
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1130
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1131
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1132
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1133
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1134
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1135
  br label %sw.epilog, !dbg !1136

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1137
  br label %return, !dbg !1137

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1138
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1139
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1139
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1140
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1140
  call void %69(i8* %71), !dbg !1138
  store i8 1, i8* %retval, align 1, !dbg !1141
  br label %return, !dbg !1141

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1142
  ret i8 %72, !dbg !1142
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
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1143 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1148
  %conv = zext i8 %0 to i32, !dbg !1148
  %neg = xor i32 %conv, -1, !dbg !1149
  %conv1 = trunc i32 %neg to i8, !dbg !1150
  %conv2 = zext i8 %conv1 to i32, !dbg !1150
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1151
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1152
  %2 = load i8, i8* %hflag3, align 1, !dbg !1153
  %conv4 = zext i8 %2 to i32, !dbg !1153
  %and = and i32 %conv4, %conv2, !dbg !1153
  %conv5 = trunc i32 %and to i8, !dbg !1153
  store i8 %conv5, i8* %hflag3, align 1, !dbg !1153
  ret void, !dbg !1154
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1155 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1164
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1165
  %1 = load i8, i8* %hflag1, align 1, !dbg !1165
  %conv = zext i8 %1 to i32, !dbg !1164
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1166
  %conv2 = zext i8 %2 to i32, !dbg !1166
  %and = and i32 %conv, %conv2, !dbg !1167
  %conv3 = trunc i32 %and to i8, !dbg !1164
  ret i8 %conv3, !dbg !1168
}

declare dso_local i8* @BLI_linklist_pop_pool(%struct.LinkNode**, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.LinkNode* @bm_edgenet_path_calc(%struct.BMEdge* %e, i32 %pass_nr, i32 %path_cost_max, i32* %r_path_len, i32* %r_path_cost, %struct.VertNetInfo* %vnet_info, %struct.BLI_mempool* %path_pool) #0 !dbg !1169 {
entry:
  %retval = alloca %struct.LinkNode*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %pass_nr.addr = alloca i32, align 4
  %path_cost_max.addr = alloca i32, align 4
  %r_path_len.addr = alloca i32*, align 8
  %r_path_cost.addr = alloca i32*, align 8
  %vnet_info.addr = alloca %struct.VertNetInfo*, align 8
  %path_pool.addr = alloca %struct.BLI_mempool*, align 8
  %vn_1 = alloca %struct.VertNetInfo*, align 8
  %vn_2 = alloca %struct.VertNetInfo*, align 8
  %f_index = alloca i32, align 4
  %found = alloca i8, align 1
  %v_ls_prev = alloca %struct.LinkNode*, align 8
  %v_ls_next = alloca %struct.LinkNode*, align 8
  %path_cost_accum = alloca i32, align 4
  %v_ls_next_old = alloca %struct.LinkNode*, align 8
  %v = alloca %struct.BMVert*, align 8
  %e_found = alloca %struct.BMEdge*, align 8
  %path = alloca %struct.LinkNode*, align 8
  %path_len = alloca i32, align 4
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i32 %pass_nr, i32* %pass_nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass_nr.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i32 %path_cost_max, i32* %path_cost_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %path_cost_max.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i32* %r_path_len, i32** %r_path_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_path_len.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i32* %r_path_cost, i32** %r_path_cost.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_path_cost.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  store %struct.VertNetInfo* %vnet_info, %struct.VertNetInfo** %vnet_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vnet_info.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store %struct.BLI_mempool* %path_pool, %struct.BLI_mempool** %path_pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %path_pool.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vn_1, metadata !1186, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vn_2, metadata !1188, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %f_index, metadata !1190, metadata !DIExpression()), !dbg !1191
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1192
  %call = call i32 @bm_edge_face(%struct.BMEdge* %0), !dbg !1193
  store i32 %call, i32* %f_index, align 4, !dbg !1191
  call void @llvm.dbg.declare(metadata i8* %found, metadata !1194, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_ls_prev, metadata !1196, metadata !DIExpression()), !dbg !1197
  store %struct.LinkNode* null, %struct.LinkNode** %v_ls_prev, align 8, !dbg !1197
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_ls_next, metadata !1198, metadata !DIExpression()), !dbg !1199
  store %struct.LinkNode* null, %struct.LinkNode** %v_ls_next, align 8, !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %path_cost_accum, metadata !1200, metadata !DIExpression()), !dbg !1201
  store i32 0, i32* %path_cost_accum, align 4, !dbg !1201
  %1 = load i32*, i32** %r_path_len.addr, align 8, !dbg !1202
  store i32 0, i32* %1, align 4, !dbg !1203
  %2 = load i32*, i32** %r_path_cost.addr, align 8, !dbg !1204
  store i32 0, i32* %2, align 4, !dbg !1205
  %3 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1206
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1207
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 2, !dbg !1207
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1207
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 0, !dbg !1207
  %call1 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1207
  %idxprom = sext i32 %call1 to i64, !dbg !1206
  %arrayidx = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %3, i64 %idxprom, !dbg !1206
  store %struct.VertNetInfo* %arrayidx, %struct.VertNetInfo** %vn_1, align 8, !dbg !1208
  %6 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1209
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1210
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 3, !dbg !1210
  %8 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1210
  %head2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !1210
  %call3 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head2), !dbg !1210
  %idxprom4 = sext i32 %call3 to i64, !dbg !1209
  %arrayidx5 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %6, i64 %idxprom4, !dbg !1209
  store %struct.VertNetInfo* %arrayidx5, %struct.VertNetInfo** %vn_2, align 8, !dbg !1211
  %9 = load i32, i32* %pass_nr.addr, align 4, !dbg !1212
  %10 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_1, align 8, !dbg !1213
  %pass = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %10, i32 0, i32 1, !dbg !1214
  store i32 %9, i32* %pass, align 8, !dbg !1215
  %11 = load i32, i32* %pass_nr.addr, align 4, !dbg !1216
  %sub = sub nsw i32 0, %11, !dbg !1217
  %12 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_2, align 8, !dbg !1218
  %pass6 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %12, i32 0, i32 1, !dbg !1219
  store i32 %sub, i32* %pass6, align 8, !dbg !1220
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1221
  %v27 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 3, !dbg !1222
  %14 = load %struct.BMVert*, %struct.BMVert** %v27, align 8, !dbg !1222
  %15 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_1, align 8, !dbg !1223
  %prev = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %15, i32 0, i32 0, !dbg !1224
  store %struct.BMVert* %14, %struct.BMVert** %prev, align 8, !dbg !1225
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1226
  %v18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 2, !dbg !1227
  %17 = load %struct.BMVert*, %struct.BMVert** %v18, align 8, !dbg !1227
  %18 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_2, align 8, !dbg !1228
  %prev9 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %18, i32 0, i32 0, !dbg !1229
  store %struct.BMVert* %17, %struct.BMVert** %prev9, align 8, !dbg !1230
  %19 = load i32, i32* %f_index, align 4, !dbg !1231
  %20 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_2, align 8, !dbg !1232
  %face = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %20, i32 0, i32 2, !dbg !1233
  store i32 %19, i32* %face, align 4, !dbg !1234
  %21 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_1, align 8, !dbg !1235
  %face10 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %21, i32 0, i32 2, !dbg !1236
  store i32 %19, i32* %face10, align 4, !dbg !1237
  %22 = load i32, i32* %f_index, align 4, !dbg !1238
  %cmp = icmp eq i32 %22, -1, !dbg !1239
  %23 = zext i1 %cmp to i64, !dbg !1240
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !1240
  %24 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_2, align 8, !dbg !1241
  %flag = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %24, i32 0, i32 3, !dbg !1242
  store i32 %cond, i32* %flag, align 8, !dbg !1243
  %25 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_1, align 8, !dbg !1244
  %flag11 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %25, i32 0, i32 3, !dbg !1245
  store i32 %cond, i32* %flag11, align 8, !dbg !1246
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1247
  %v112 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 2, !dbg !1248
  %27 = load %struct.BMVert*, %struct.BMVert** %v112, align 8, !dbg !1248
  %28 = bitcast %struct.BMVert* %27 to i8*, !dbg !1247
  %29 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1249
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %v_ls_prev, i8* %28, %struct.BLI_mempool* %29), !dbg !1250
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1251
  %v213 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 3, !dbg !1252
  %31 = load %struct.BMVert*, %struct.BMVert** %v213, align 8, !dbg !1252
  %32 = bitcast %struct.BMVert* %31 to i8*, !dbg !1251
  %33 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1253
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %v_ls_prev, i8* %32, %struct.BLI_mempool* %33), !dbg !1254
  br label %do.body, !dbg !1255

do.body:                                          ; preds = %do.cond, %entry
  store i8 0, i8* %found, align 1, !dbg !1256
  %34 = load i32, i32* %path_cost_accum, align 4, !dbg !1258
  %35 = load i32, i32* %path_cost_max.addr, align 4, !dbg !1260
  %cmp14 = icmp uge i32 %34, %35, !dbg !1261
  br i1 %cmp14, label %if.then, label %if.end, !dbg !1262

if.then:                                          ; preds = %do.body
  %36 = load %struct.LinkNode*, %struct.LinkNode** %v_ls_next, align 8, !dbg !1263
  %37 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1265
  call void @BLI_linklist_free_pool(%struct.LinkNode* %36, void (i8*)* null, %struct.BLI_mempool* %37), !dbg !1266
  %38 = load %struct.LinkNode*, %struct.LinkNode** %v_ls_prev, align 8, !dbg !1267
  %39 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1268
  call void @BLI_linklist_free_pool(%struct.LinkNode* %38, void (i8*)* null, %struct.BLI_mempool* %39), !dbg !1269
  store %struct.LinkNode* null, %struct.LinkNode** %retval, align 8, !dbg !1270
  br label %return, !dbg !1270

if.end:                                           ; preds = %do.body
  br label %while.cond, !dbg !1271

while.cond:                                       ; preds = %if.end26, %if.end
  %40 = load %struct.LinkNode*, %struct.LinkNode** %v_ls_prev, align 8, !dbg !1272
  %tobool = icmp ne %struct.LinkNode* %40, null, !dbg !1271
  br i1 %tobool, label %while.body, label %while.end, !dbg !1271

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_ls_next_old, metadata !1273, metadata !DIExpression()), !dbg !1277
  %41 = load %struct.LinkNode*, %struct.LinkNode** %v_ls_next, align 8, !dbg !1278
  store %struct.LinkNode* %41, %struct.LinkNode** %v_ls_next_old, align 8, !dbg !1277
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1279, metadata !DIExpression()), !dbg !1280
  %42 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1281
  %call15 = call i8* @BLI_linklist_pop_pool(%struct.LinkNode** %v_ls_prev, %struct.BLI_mempool* %42), !dbg !1282
  %43 = bitcast i8* %call15 to %struct.BMVert*, !dbg !1282
  store %struct.BMVert* %43, %struct.BMVert** %v, align 8, !dbg !1280
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_found, metadata !1283, metadata !DIExpression()), !dbg !1284
  %44 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1285
  %45 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1286
  %46 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1287
  %call16 = call %struct.BMEdge* @bm_edgenet_path_step(%struct.BMVert* %44, %struct.LinkNode** %v_ls_next, %struct.VertNetInfo* %45, %struct.BLI_mempool* %46), !dbg !1288
  store %struct.BMEdge* %call16, %struct.BMEdge** %e_found, align 8, !dbg !1284
  %47 = load %struct.BMEdge*, %struct.BMEdge** %e_found, align 8, !dbg !1289
  %tobool17 = icmp ne %struct.BMEdge* %47, null, !dbg !1289
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !1291

if.then18:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !1292, metadata !DIExpression()), !dbg !1294
  store %struct.LinkNode* null, %struct.LinkNode** %path, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata i32* %path_len, metadata !1295, metadata !DIExpression()), !dbg !1296
  %48 = load %struct.LinkNode*, %struct.LinkNode** %v_ls_next, align 8, !dbg !1297
  %49 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1298
  call void @BLI_linklist_free_pool(%struct.LinkNode* %48, void (i8*)* null, %struct.BLI_mempool* %49), !dbg !1299
  %50 = load %struct.LinkNode*, %struct.LinkNode** %v_ls_prev, align 8, !dbg !1300
  %51 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1301
  call void @BLI_linklist_free_pool(%struct.LinkNode* %50, void (i8*)* null, %struct.BLI_mempool* %51), !dbg !1302
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e_found, align 8, !dbg !1303
  %v119 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %52, i32 0, i32 2, !dbg !1304
  %53 = load %struct.BMVert*, %struct.BMVert** %v119, align 8, !dbg !1304
  %54 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1305
  %55 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1306
  %call20 = call i32 @bm_edgenet_path_from_pass(%struct.BMVert* %53, %struct.LinkNode** %path, %struct.VertNetInfo* %54, %struct.BLI_mempool* %55), !dbg !1307
  store i32 %call20, i32* %path_len, align 4, !dbg !1308
  call void @BLI_linklist_reverse(%struct.LinkNode** %path), !dbg !1309
  %56 = load %struct.BMEdge*, %struct.BMEdge** %e_found, align 8, !dbg !1310
  %v221 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %56, i32 0, i32 3, !dbg !1311
  %57 = load %struct.BMVert*, %struct.BMVert** %v221, align 8, !dbg !1311
  %58 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1312
  %59 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1313
  %call22 = call i32 @bm_edgenet_path_from_pass(%struct.BMVert* %57, %struct.LinkNode** %path, %struct.VertNetInfo* %58, %struct.BLI_mempool* %59), !dbg !1314
  %60 = load i32, i32* %path_len, align 4, !dbg !1315
  %add = add i32 %60, %call22, !dbg !1315
  store i32 %add, i32* %path_len, align 4, !dbg !1315
  %61 = load i32, i32* %path_len, align 4, !dbg !1316
  %62 = load i32*, i32** %r_path_len.addr, align 8, !dbg !1317
  store i32 %61, i32* %62, align 4, !dbg !1318
  %63 = load i32, i32* %path_cost_accum, align 4, !dbg !1319
  %64 = load i32*, i32** %r_path_cost.addr, align 8, !dbg !1320
  store i32 %63, i32* %64, align 4, !dbg !1321
  %65 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !1322
  store %struct.LinkNode* %65, %struct.LinkNode** %retval, align 8, !dbg !1323
  br label %return, !dbg !1323

if.else:                                          ; preds = %while.body
  %66 = load %struct.LinkNode*, %struct.LinkNode** %v_ls_next_old, align 8, !dbg !1324
  %67 = load %struct.LinkNode*, %struct.LinkNode** %v_ls_next, align 8, !dbg !1327
  %cmp23 = icmp ne %struct.LinkNode* %66, %67, !dbg !1328
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1329

if.then24:                                        ; preds = %if.else
  store i8 1, i8* %found, align 1, !dbg !1330
  br label %if.end25, !dbg !1332

if.end25:                                         ; preds = %if.then24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %while.cond, !dbg !1271, !llvm.loop !1333

while.end:                                        ; preds = %while.cond
  %68 = load i32, i32* %path_cost_accum, align 4, !dbg !1335
  %inc = add i32 %68, 1, !dbg !1335
  store i32 %inc, i32* %path_cost_accum, align 4, !dbg !1335
  %69 = load %struct.LinkNode*, %struct.LinkNode** %v_ls_next, align 8, !dbg !1336
  store %struct.LinkNode* %69, %struct.LinkNode** %v_ls_prev, align 8, !dbg !1337
  store %struct.LinkNode* null, %struct.LinkNode** %v_ls_next, align 8, !dbg !1338
  br label %do.cond, !dbg !1339

do.cond:                                          ; preds = %while.end
  %70 = load i8, i8* %found, align 1, !dbg !1340
  %tobool27 = icmp ne i8 %70, 0, !dbg !1339
  br i1 %tobool27, label %do.body, label %do.end, !dbg !1339, !llvm.loop !1341

do.end:                                           ; preds = %do.cond
  %71 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1343
  %head28 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %71, i32 0, i32 0, !dbg !1343
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head28, i8 zeroext 16), !dbg !1343
  store %struct.LinkNode* null, %struct.LinkNode** %retval, align 8, !dbg !1344
  br label %return, !dbg !1344

return:                                           ; preds = %do.end, %if.then18, %if.then
  %72 = load %struct.LinkNode*, %struct.LinkNode** %retval, align 8, !dbg !1345
  ret %struct.LinkNode* %72, !dbg !1345
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_edge_face(%struct.BMEdge* %e) #0 !dbg !1346 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1351
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1352
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1352
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !1351
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1351

cond.true:                                        ; preds = %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1353
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !1353
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1353
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 3, !dbg !1353
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1353
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 0, !dbg !1353
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1353
  br label %cond.end, !dbg !1351

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1351

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ], !dbg !1351
  ret i32 %cond, !dbg !1354
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !1355 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1360
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !1361
  %1 = load i32, i32* %index, align 8, !dbg !1361
  ret i32 %1, !dbg !1362
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bm_edgenet_path_step(%struct.BMVert* %v_curr, %struct.LinkNode** %v_ls, %struct.VertNetInfo* %vnet_info, %struct.BLI_mempool* %path_pool) #0 !dbg !1363 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %v_curr.addr = alloca %struct.BMVert*, align 8
  %v_ls.addr = alloca %struct.LinkNode**, align 8
  %vnet_info.addr = alloca %struct.VertNetInfo*, align 8
  %path_pool.addr = alloca %struct.BLI_mempool*, align 8
  %vn_curr = alloca %struct.VertNetInfo*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  %tot = alloca i32, align 4
  %v_ls_tot = alloca i32, align 4
  %v_next = alloca %struct.BMVert*, align 8
  %vn_next = alloca %struct.VertNetInfo*, align 8
  store %struct.BMVert* %v_curr, %struct.BMVert** %v_curr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_curr.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  store %struct.LinkNode** %v_ls, %struct.LinkNode*** %v_ls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %v_ls.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  store %struct.VertNetInfo* %vnet_info, %struct.VertNetInfo** %vnet_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vnet_info.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  store %struct.BLI_mempool* %path_pool, %struct.BLI_mempool** %path_pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %path_pool.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vn_curr, metadata !1374, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1378, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1380, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata i32* %v_ls_tot, metadata !1384, metadata !DIExpression()), !dbg !1385
  br label %begin, !dbg !1386

begin:                                            ; preds = %if.then58, %entry
  call void @llvm.dbg.label(metadata !1387), !dbg !1388
  store i32 0, i32* %tot, align 4, !dbg !1389
  store i32 0, i32* %v_ls_tot, align 4, !dbg !1390
  %0 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1391
  %1 = load %struct.BMVert*, %struct.BMVert** %v_curr.addr, align 8, !dbg !1392
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 0, !dbg !1392
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1392
  %idxprom = sext i32 %call to i64, !dbg !1391
  %arrayidx = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %0, i64 %idxprom, !dbg !1391
  store %struct.VertNetInfo* %arrayidx, %struct.VertNetInfo** %vn_curr, align 8, !dbg !1393
  %2 = load %struct.BMVert*, %struct.BMVert** %v_curr.addr, align 8, !dbg !1394
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !1394
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %3), !dbg !1394
  %4 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !1394
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !1394
  br label %for.cond, !dbg !1394

for.cond:                                         ; preds = %for.inc, %begin
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1396
  %tobool = icmp ne %struct.BMEdge* %5, null, !dbg !1394
  br i1 %tobool, label %for.body, label %for.end, !dbg !1394

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !1398, metadata !DIExpression()), !dbg !1400
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1401
  %7 = load %struct.BMVert*, %struct.BMVert** %v_curr.addr, align 8, !dbg !1402
  %call2 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %6, %struct.BMVert* %7), !dbg !1403
  store %struct.BMVert* %call2, %struct.BMVert** %v_next, align 8, !dbg !1400
  %8 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1404
  %9 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_curr, align 8, !dbg !1406
  %prev = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %9, i32 0, i32 0, !dbg !1407
  %10 = load %struct.BMVert*, %struct.BMVert** %prev, align 8, !dbg !1407
  %cmp = icmp ne %struct.BMVert* %8, %10, !dbg !1408
  br i1 %cmp, label %if.then, label %if.end52, !dbg !1409

if.then:                                          ; preds = %for.body
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1410
  %call3 = call zeroext i8 @bm_edge_step_ok(%struct.BMEdge* %11), !dbg !1413
  %tobool4 = icmp ne i8 %call3, 0, !dbg !1413
  br i1 %tobool4, label %if.then5, label %if.end50, !dbg !1414

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vn_next, metadata !1415, metadata !DIExpression()), !dbg !1417
  %12 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1418
  %13 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1419
  %head6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !1419
  %call7 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head6), !dbg !1419
  %idxprom8 = sext i32 %call7 to i64, !dbg !1418
  %arrayidx9 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %12, i64 %idxprom8, !dbg !1418
  store %struct.VertNetInfo* %arrayidx9, %struct.VertNetInfo** %vn_next, align 8, !dbg !1417
  %14 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_curr, align 8, !dbg !1420
  %pass = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %14, i32 0, i32 1, !dbg !1422
  %15 = load i32, i32* %pass, align 8, !dbg !1422
  %16 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1423
  %pass10 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %16, i32 0, i32 1, !dbg !1424
  %17 = load i32, i32* %pass10, align 8, !dbg !1424
  %cmp11 = icmp ne i32 %15, %17, !dbg !1425
  br i1 %cmp11, label %if.then12, label %if.end49, !dbg !1426

if.then12:                                        ; preds = %if.then5
  %18 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_curr, align 8, !dbg !1427
  %pass13 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %18, i32 0, i32 1, !dbg !1430
  %19 = load i32, i32* %pass13, align 8, !dbg !1430
  %20 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1431
  %pass14 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %20, i32 0, i32 1, !dbg !1432
  %21 = load i32, i32* %pass14, align 8, !dbg !1432
  %sub = sub nsw i32 0, %21, !dbg !1433
  %cmp15 = icmp eq i32 %19, %sub, !dbg !1434
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !1435

if.then16:                                        ; preds = %if.then12
  %22 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_curr, align 8, !dbg !1436
  %flag = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %22, i32 0, i32 3, !dbg !1439
  %23 = load i32, i32* %flag, align 8, !dbg !1439
  %and = and i32 %23, 1, !dbg !1440
  %tobool17 = icmp ne i32 %and, 0, !dbg !1440
  br i1 %tobool17, label %if.then21, label %lor.lhs.false, !dbg !1441

lor.lhs.false:                                    ; preds = %if.then16
  %24 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1442
  %flag18 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %24, i32 0, i32 3, !dbg !1443
  %25 = load i32, i32* %flag18, align 8, !dbg !1443
  %and19 = and i32 %25, 1, !dbg !1444
  %tobool20 = icmp ne i32 %and19, 0, !dbg !1444
  br i1 %tobool20, label %if.then21, label %if.end26, !dbg !1445

if.then21:                                        ; preds = %lor.lhs.false, %if.then16
  %26 = load %struct.BMVert*, %struct.BMVert** %v_curr.addr, align 8, !dbg !1446
  %27 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1449
  %28 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1450
  %call22 = call zeroext i8 @bm_edgenet_path_check_overlap(%struct.BMVert* %26, %struct.BMVert* %27, %struct.VertNetInfo* %28), !dbg !1451
  %conv = zext i8 %call22 to i32, !dbg !1451
  %cmp23 = icmp eq i32 %conv, 0, !dbg !1452
  br i1 %cmp23, label %if.then25, label %if.end, !dbg !1453

if.then25:                                        ; preds = %if.then21
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1454
  store %struct.BMEdge* %29, %struct.BMEdge** %retval, align 8, !dbg !1456
  br label %return, !dbg !1456

if.end:                                           ; preds = %if.then21
  br label %if.end26, !dbg !1457

if.end26:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end48, !dbg !1458

if.else:                                          ; preds = %if.then12
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1459
  %call27 = call i32 @bm_edge_face(%struct.BMEdge* %30), !dbg !1461
  %31 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1462
  %face = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %31, i32 0, i32 2, !dbg !1463
  store i32 %call27, i32* %face, align 4, !dbg !1464
  %32 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_curr, align 8, !dbg !1465
  %pass28 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %32, i32 0, i32 1, !dbg !1466
  %33 = load i32, i32* %pass28, align 8, !dbg !1466
  %34 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1467
  %pass29 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %34, i32 0, i32 1, !dbg !1468
  store i32 %33, i32* %pass29, align 8, !dbg !1469
  %35 = load %struct.BMVert*, %struct.BMVert** %v_curr.addr, align 8, !dbg !1470
  %36 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1471
  %prev30 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %36, i32 0, i32 0, !dbg !1472
  store %struct.BMVert* %35, %struct.BMVert** %prev30, align 8, !dbg !1473
  %37 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1474
  %flag31 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %37, i32 0, i32 3, !dbg !1475
  %38 = load i32, i32* %flag31, align 8, !dbg !1476
  %and32 = and i32 %38, -2, !dbg !1476
  store i32 %and32, i32* %flag31, align 8, !dbg !1476
  %39 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_curr, align 8, !dbg !1477
  %flag33 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %39, i32 0, i32 3, !dbg !1479
  %40 = load i32, i32* %flag33, align 8, !dbg !1479
  %and34 = and i32 %40, 1, !dbg !1480
  %tobool35 = icmp ne i32 %and34, 0, !dbg !1480
  br i1 %tobool35, label %if.then45, label %lor.lhs.false36, !dbg !1481

lor.lhs.false36:                                  ; preds = %if.else
  %41 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1482
  %face37 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %41, i32 0, i32 2, !dbg !1483
  %42 = load i32, i32* %face37, align 4, !dbg !1483
  %cmp38 = icmp eq i32 %42, -1, !dbg !1484
  br i1 %cmp38, label %if.then45, label %lor.lhs.false40, !dbg !1485

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %43 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1486
  %face41 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %43, i32 0, i32 2, !dbg !1487
  %44 = load i32, i32* %face41, align 4, !dbg !1487
  %45 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_curr, align 8, !dbg !1488
  %face42 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %45, i32 0, i32 2, !dbg !1489
  %46 = load i32, i32* %face42, align 4, !dbg !1489
  %cmp43 = icmp ne i32 %44, %46, !dbg !1490
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !1491

if.then45:                                        ; preds = %lor.lhs.false40, %lor.lhs.false36, %if.else
  %47 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn_next, align 8, !dbg !1492
  %flag46 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %47, i32 0, i32 3, !dbg !1494
  %48 = load i32, i32* %flag46, align 8, !dbg !1495
  %or = or i32 %48, 1, !dbg !1495
  store i32 %or, i32* %flag46, align 8, !dbg !1495
  br label %if.end47, !dbg !1496

if.end47:                                         ; preds = %if.then45, %lor.lhs.false40
  %49 = load %struct.LinkNode**, %struct.LinkNode*** %v_ls.addr, align 8, !dbg !1497
  %50 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1498
  %51 = bitcast %struct.BMVert* %50 to i8*, !dbg !1498
  %52 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1499
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %49, i8* %51, %struct.BLI_mempool* %52), !dbg !1500
  %53 = load i32, i32* %v_ls_tot, align 4, !dbg !1501
  %add = add i32 %53, 1, !dbg !1501
  store i32 %add, i32* %v_ls_tot, align 4, !dbg !1501
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end26
  br label %if.end49, !dbg !1502

if.end49:                                         ; preds = %if.end48, %if.then5
  br label %if.end50, !dbg !1503

if.end50:                                         ; preds = %if.end49, %if.then
  %54 = load i32, i32* %tot, align 4, !dbg !1504
  %add51 = add i32 %54, 1, !dbg !1504
  store i32 %add51, i32* %tot, align 4, !dbg !1504
  br label %if.end52, !dbg !1505

if.end52:                                         ; preds = %if.end50, %for.body
  br label %for.inc, !dbg !1506

for.inc:                                          ; preds = %if.end52
  %call53 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1396
  %55 = bitcast i8* %call53 to %struct.BMEdge*, !dbg !1396
  store %struct.BMEdge* %55, %struct.BMEdge** %e, align 8, !dbg !1396
  br label %for.cond, !dbg !1396, !llvm.loop !1507

for.end:                                          ; preds = %for.cond
  %56 = load i32, i32* %v_ls_tot, align 4, !dbg !1509
  %cmp54 = icmp eq i32 %56, 1, !dbg !1511
  br i1 %cmp54, label %land.lhs.true, label %if.end60, !dbg !1512

land.lhs.true:                                    ; preds = %for.end
  %57 = load i32, i32* %tot, align 4, !dbg !1513
  %cmp56 = icmp eq i32 %57, 1, !dbg !1514
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !1515

if.then58:                                        ; preds = %land.lhs.true
  %58 = load %struct.LinkNode**, %struct.LinkNode*** %v_ls.addr, align 8, !dbg !1516
  %59 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1518
  %call59 = call i8* @BLI_linklist_pop_pool(%struct.LinkNode** %58, %struct.BLI_mempool* %59), !dbg !1519
  %60 = bitcast i8* %call59 to %struct.BMVert*, !dbg !1519
  store %struct.BMVert* %60, %struct.BMVert** %v_curr.addr, align 8, !dbg !1520
  br label %begin, !dbg !1521

if.end60:                                         ; preds = %land.lhs.true, %for.end
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !1522
  br label %return, !dbg !1522

return:                                           ; preds = %if.end60, %if.then25
  %61 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !1523
  ret %struct.BMEdge* %61, !dbg !1523
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_edgenet_path_from_pass(%struct.BMVert* %v, %struct.LinkNode** %v_ls, %struct.VertNetInfo* %vnet_info, %struct.BLI_mempool* %path_pool) #0 !dbg !1524 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %v_ls.addr = alloca %struct.LinkNode**, align 8
  %vnet_info.addr = alloca %struct.VertNetInfo*, align 8
  %path_pool.addr = alloca %struct.BLI_mempool*, align 8
  %vn = alloca %struct.VertNetInfo*, align 8
  %pass = alloca i32, align 4
  %v_ls_tot = alloca i32, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store %struct.LinkNode** %v_ls, %struct.LinkNode*** %v_ls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %v_ls.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store %struct.VertNetInfo* %vnet_info, %struct.VertNetInfo** %vnet_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vnet_info.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  store %struct.BLI_mempool* %path_pool, %struct.BLI_mempool** %path_pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %path_pool.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vn, metadata !1535, metadata !DIExpression()), !dbg !1536
  %0 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1537
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1538
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 0, !dbg !1538
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1538
  %idxprom = sext i32 %call to i64, !dbg !1537
  %arrayidx = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %0, i64 %idxprom, !dbg !1537
  store %struct.VertNetInfo* %arrayidx, %struct.VertNetInfo** %vn, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !1539, metadata !DIExpression()), !dbg !1540
  %2 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn, align 8, !dbg !1541
  %pass1 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %2, i32 0, i32 1, !dbg !1542
  %3 = load i32, i32* %pass1, align 8, !dbg !1542
  store i32 %3, i32* %pass, align 4, !dbg !1540
  call void @llvm.dbg.declare(metadata i32* %v_ls_tot, metadata !1543, metadata !DIExpression()), !dbg !1544
  store i32 0, i32* %v_ls_tot, align 4, !dbg !1544
  br label %do.body, !dbg !1545

do.body:                                          ; preds = %do.cond, %entry
  %4 = load %struct.LinkNode**, %struct.LinkNode*** %v_ls.addr, align 8, !dbg !1546
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1548
  %6 = bitcast %struct.BMVert* %5 to i8*, !dbg !1548
  %7 = load %struct.BLI_mempool*, %struct.BLI_mempool** %path_pool.addr, align 8, !dbg !1549
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %4, i8* %6, %struct.BLI_mempool* %7), !dbg !1550
  %8 = load i32, i32* %v_ls_tot, align 4, !dbg !1551
  %add = add i32 %8, 1, !dbg !1551
  store i32 %add, i32* %v_ls_tot, align 4, !dbg !1551
  %9 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn, align 8, !dbg !1552
  %prev = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %9, i32 0, i32 0, !dbg !1553
  %10 = load %struct.BMVert*, %struct.BMVert** %prev, align 8, !dbg !1553
  store %struct.BMVert* %10, %struct.BMVert** %v.addr, align 8, !dbg !1554
  %11 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1555
  %12 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1556
  %head2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 0, !dbg !1556
  %call3 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head2), !dbg !1556
  %idxprom4 = sext i32 %call3 to i64, !dbg !1555
  %arrayidx5 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %11, i64 %idxprom4, !dbg !1555
  store %struct.VertNetInfo* %arrayidx5, %struct.VertNetInfo** %vn, align 8, !dbg !1557
  br label %do.cond, !dbg !1558

do.cond:                                          ; preds = %do.body
  %13 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn, align 8, !dbg !1559
  %pass6 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %13, i32 0, i32 1, !dbg !1560
  %14 = load i32, i32* %pass6, align 8, !dbg !1560
  %15 = load i32, i32* %pass, align 4, !dbg !1561
  %cmp = icmp eq i32 %14, %15, !dbg !1562
  br i1 %cmp, label %do.body, label %do.end, !dbg !1558, !llvm.loop !1563

do.end:                                           ; preds = %do.cond
  %16 = load i32, i32* %v_ls_tot, align 4, !dbg !1565
  ret i32 %16, !dbg !1566
}

declare dso_local void @BLI_linklist_reverse(%struct.LinkNode**) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1567 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1577
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1579
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1579
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1580
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !1581
  br i1 %cmp, label %if.then, label %if.else, !dbg !1582

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1583
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1585
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1585
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !1586
  br label %return, !dbg !1586

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1587
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1589
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !1589
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1590
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !1591
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1592

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1593
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1595
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1595
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !1596
  br label %return, !dbg !1596

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1597
  br label %return, !dbg !1597

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1598
  ret %struct.BMVert* %10, !dbg !1598
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edgenet_path_check_overlap(%struct.BMVert* %v1, %struct.BMVert* %v2, %struct.VertNetInfo* %vnet_info) #0 !dbg !1599 {
entry:
  %retval = alloca i8, align 1
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %vnet_info.addr = alloca %struct.VertNetInfo*, align 8
  %v_ls_tot = alloca i32, align 4
  %v_ls = alloca %struct.LinkNode*, align 8
  %v_pair = alloca [2 x %struct.BMVert*], align 16
  %i = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %vn = alloca %struct.VertNetInfo*, align 8
  %pass = alloca i32, align 4
  %vert_arr = alloca %struct.BMVert**, align 8
  %v_lnk = alloca %struct.LinkNode*, align 8
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store %struct.VertNetInfo* %vnet_info, %struct.VertNetInfo** %vnet_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vnet_info.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %v_ls_tot, metadata !1608, metadata !DIExpression()), !dbg !1609
  store i32 0, i32* %v_ls_tot, align 4, !dbg !1609
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_ls, metadata !1610, metadata !DIExpression()), !dbg !1611
  store %struct.LinkNode* null, %struct.LinkNode** %v_ls, align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %v_pair, metadata !1612, metadata !DIExpression()), !dbg !1616
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 0, !dbg !1617
  %0 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !1618
  store %struct.BMVert* %0, %struct.BMVert** %arrayinit.begin, align 8, !dbg !1617
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !1617
  %1 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !1619
  store %struct.BMVert* %1, %struct.BMVert** %arrayinit.element, align 8, !dbg !1617
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1620, metadata !DIExpression()), !dbg !1621
  store i32 0, i32* %i, align 4, !dbg !1622
  br label %for.cond, !dbg !1624

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1625
  %cmp = icmp ult i32 %2, 2, !dbg !1627
  br i1 %cmp, label %for.body, label %for.end, !dbg !1628

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1629, metadata !DIExpression()), !dbg !1631
  %3 = load i32, i32* %i, align 4, !dbg !1632
  %idxprom = zext i32 %3 to i64, !dbg !1633
  %arrayidx = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 %idxprom, !dbg !1633
  %4 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1633
  store %struct.BMVert* %4, %struct.BMVert** %v, align 8, !dbg !1631
  call void @llvm.dbg.declare(metadata %struct.VertNetInfo** %vn, metadata !1634, metadata !DIExpression()), !dbg !1635
  %5 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1636
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1637
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !1637
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1637
  %idxprom1 = sext i32 %call to i64, !dbg !1636
  %arrayidx2 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %5, i64 %idxprom1, !dbg !1636
  store %struct.VertNetInfo* %arrayidx2, %struct.VertNetInfo** %vn, align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !1638, metadata !DIExpression()), !dbg !1639
  %7 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn, align 8, !dbg !1640
  %pass3 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %7, i32 0, i32 1, !dbg !1641
  %8 = load i32, i32* %pass3, align 8, !dbg !1641
  store i32 %8, i32* %pass, align 4, !dbg !1639
  br label %do.body, !dbg !1642

do.body:                                          ; preds = %do.cond, %for.body
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1643
  %10 = bitcast %struct.BMVert* %9 to i8*, !dbg !1643
  %11 = alloca i8, i64 16, align 16, !dbg !1643
  %12 = bitcast i8* %11 to %struct.LinkNode*, !dbg !1643
  call void @BLI_linklist_prepend_nlink(%struct.LinkNode** %v_ls, i8* %10, %struct.LinkNode* %12), !dbg !1643
  %13 = load i32, i32* %v_ls_tot, align 4, !dbg !1645
  %add = add i32 %13, 1, !dbg !1645
  store i32 %add, i32* %v_ls_tot, align 4, !dbg !1645
  %14 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn, align 8, !dbg !1646
  %prev = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %14, i32 0, i32 0, !dbg !1647
  %15 = load %struct.BMVert*, %struct.BMVert** %prev, align 8, !dbg !1647
  store %struct.BMVert* %15, %struct.BMVert** %v, align 8, !dbg !1648
  %16 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vnet_info.addr, align 8, !dbg !1649
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1650
  %head4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 0, !dbg !1650
  %call5 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head4), !dbg !1650
  %idxprom6 = sext i32 %call5 to i64, !dbg !1649
  %arrayidx7 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %16, i64 %idxprom6, !dbg !1649
  store %struct.VertNetInfo* %arrayidx7, %struct.VertNetInfo** %vn, align 8, !dbg !1651
  br label %do.cond, !dbg !1652

do.cond:                                          ; preds = %do.body
  %18 = load %struct.VertNetInfo*, %struct.VertNetInfo** %vn, align 8, !dbg !1653
  %pass8 = getelementptr inbounds %struct.VertNetInfo, %struct.VertNetInfo* %18, i32 0, i32 1, !dbg !1654
  %19 = load i32, i32* %pass8, align 8, !dbg !1654
  %20 = load i32, i32* %pass, align 4, !dbg !1655
  %cmp9 = icmp eq i32 %19, %20, !dbg !1656
  br i1 %cmp9, label %do.body, label %do.end, !dbg !1652, !llvm.loop !1657

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !1659

for.inc:                                          ; preds = %do.end
  %21 = load i32, i32* %i, align 4, !dbg !1660
  %inc = add i32 %21, 1, !dbg !1660
  store i32 %inc, i32* %i, align 4, !dbg !1660
  br label %for.cond, !dbg !1661, !llvm.loop !1662

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %v_ls_tot, align 4, !dbg !1664
  %tobool = icmp ne i32 %22, 0, !dbg !1664
  br i1 %tobool, label %if.then, label %if.else, !dbg !1666

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_arr, metadata !1667, metadata !DIExpression()), !dbg !1669
  %23 = load i32, i32* %v_ls_tot, align 4, !dbg !1670
  %conv = zext i32 %23 to i64, !dbg !1670
  %mul = mul i64 8, %conv, !dbg !1670
  %24 = alloca i8, i64 %mul, align 16, !dbg !1670
  %25 = bitcast i8* %24 to %struct.BMVert**, !dbg !1670
  store %struct.BMVert** %25, %struct.BMVert*** %vert_arr, align 8, !dbg !1669
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %v_lnk, metadata !1671, metadata !DIExpression()), !dbg !1672
  store i32 0, i32* %i, align 4, !dbg !1673
  %26 = load %struct.LinkNode*, %struct.LinkNode** %v_ls, align 8, !dbg !1675
  store %struct.LinkNode* %26, %struct.LinkNode** %v_lnk, align 8, !dbg !1676
  br label %for.cond10, !dbg !1677

for.cond10:                                       ; preds = %for.inc16, %if.then
  %27 = load i32, i32* %i, align 4, !dbg !1678
  %28 = load i32, i32* %v_ls_tot, align 4, !dbg !1680
  %cmp11 = icmp ult i32 %27, %28, !dbg !1681
  br i1 %cmp11, label %for.body13, label %for.end18, !dbg !1682

for.body13:                                       ; preds = %for.cond10
  %29 = load %struct.LinkNode*, %struct.LinkNode** %v_lnk, align 8, !dbg !1683
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %29, i32 0, i32 1, !dbg !1685
  %30 = load i8*, i8** %link, align 8, !dbg !1685
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1683
  %32 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !1686
  %33 = load i32, i32* %i, align 4, !dbg !1687
  %idxprom14 = zext i32 %33 to i64, !dbg !1686
  %arrayidx15 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %32, i64 %idxprom14, !dbg !1686
  store %struct.BMVert* %31, %struct.BMVert** %arrayidx15, align 8, !dbg !1688
  br label %for.inc16, !dbg !1689

for.inc16:                                        ; preds = %for.body13
  %34 = load %struct.LinkNode*, %struct.LinkNode** %v_lnk, align 8, !dbg !1690
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %34, i32 0, i32 0, !dbg !1691
  %35 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !1691
  store %struct.LinkNode* %35, %struct.LinkNode** %v_lnk, align 8, !dbg !1692
  %36 = load i32, i32* %i, align 4, !dbg !1693
  %inc17 = add i32 %36, 1, !dbg !1693
  store i32 %inc17, i32* %i, align 4, !dbg !1693
  br label %for.cond10, !dbg !1694, !llvm.loop !1695

for.end18:                                        ; preds = %for.cond10
  %37 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !1697
  %38 = load i32, i32* %v_ls_tot, align 4, !dbg !1698
  %call19 = call zeroext i8 @BM_face_exists_overlap_subset(%struct.BMVert** %37, i32 %38), !dbg !1699
  store i8 %call19, i8* %retval, align 1, !dbg !1700
  br label %return, !dbg !1700

if.else:                                          ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !1701
  br label %return, !dbg !1701

return:                                           ; preds = %if.else, %for.end18
  %39 = load i8, i8* %retval, align 1, !dbg !1703
  ret i8 %39, !dbg !1703
}

declare dso_local void @BLI_linklist_prepend_nlink(%struct.LinkNode**, i8*, %struct.LinkNode*) #2

declare dso_local zeroext i8 @BM_face_exists_overlap_subset(%struct.BMVert**, i32) #2

declare dso_local %struct.BMFace* @BM_face_create(%struct.BMesh*, %struct.BMVert**, %struct.BMEdge**, i32, %struct.BMFace*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!173, !174, !175}
!llvm.ident = !{!176}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !89, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_edgenet.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !47, !64, !74, !80, !83}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 83, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
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
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 53, baseType: !5, size: 32, elements: !81)
!81 = !{!82}
!82 = !DIEnumerator(name: "VNINFO_FLAG_IS_MIXFACE", value: 1, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !84, line: 33, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88}
!86 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!89 = !{!90, !93, !94, !95, !99, !103, !169, !171, !153, !115, !113}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !91, line: 46, baseType: !92)
!91 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!92 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !48, line: 79, baseType: !47)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !48, line: 158, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !93}
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !48, line: 159, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!93, !93}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !65, line: 103, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !65, line: 90, size: 448, elements: !106)
!106 = !{!107, !118, !124, !129, !130}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !105, file: !65, line: 91, baseType: !108, size: 128)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !65, line: 82, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !65, line: 64, size: 128, elements: !110)
!110 = !{!111, !112, !114, !116, !117}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !65, line: 65, baseType: !93, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !109, file: !65, line: 66, baseType: !113, size: 32, offset: 64)
!113 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !109, file: !65, line: 73, baseType: !115, size: 8, offset: 96)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !109, file: !65, line: 74, baseType: !115, size: 8, offset: 104)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !109, file: !65, line: 80, baseType: !115, size: 8, offset: 112)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !105, file: !65, line: 92, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !65, line: 180, size: 16, elements: !121)
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !120, file: !65, line: 181, baseType: !123, size: 16)
!123 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !105, file: !65, line: 94, baseType: !125, size: 96, offset: 192)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 96, elements: !127)
!126 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!127 = !{!128}
!128 = !DISubrange(count: 3)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !105, file: !65, line: 95, baseType: !125, size: 96, offset: 288)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !105, file: !65, line: 102, baseType: !131, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !65, line: 110, size: 640, elements: !133)
!133 = !{!134, !135, !136, !138, !139, !162, !168}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !132, file: !65, line: 111, baseType: !108, size: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !132, file: !65, line: 112, baseType: !119, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !132, file: !65, line: 114, baseType: !137, size: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !132, file: !65, line: 114, baseType: !137, size: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !132, file: !65, line: 118, baseType: !140, size: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !65, line: 125, size: 576, elements: !142)
!142 = !{!143, !144, !145, !146, !158, !159, !160, !161}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !141, file: !65, line: 126, baseType: !108, size: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !141, file: !65, line: 129, baseType: !137, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !141, file: !65, line: 130, baseType: !131, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !141, file: !65, line: 131, baseType: !147, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !65, line: 164, size: 448, elements: !149)
!149 = !{!150, !151, !152, !155, !156, !157}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !148, file: !65, line: 165, baseType: !108, size: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !148, file: !65, line: 166, baseType: !119, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !148, file: !65, line: 172, baseType: !153, size: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !65, line: 140, baseType: !141)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !148, file: !65, line: 174, baseType: !113, size: 32, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !148, file: !65, line: 175, baseType: !125, size: 96, offset: 288)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !148, file: !65, line: 176, baseType: !123, size: 16, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !141, file: !65, line: 135, baseType: !140, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !141, file: !65, line: 135, baseType: !140, size: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !65, line: 139, baseType: !140, size: 64, offset: 448)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !65, line: 139, baseType: !140, size: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !132, file: !65, line: 122, baseType: !163, size: 128, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !65, line: 108, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !65, line: 106, size: 128, elements: !165)
!165 = !{!166, !167}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !65, line: 107, baseType: !131, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !164, file: !65, line: 107, baseType: !131, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !132, file: !65, line: 122, baseType: !163, size: 128, offset: 512)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !65, line: 123, baseType: !132)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !65, line: 178, baseType: !148)
!173 = !{i32 7, !"Dwarf Version", i32 4}
!174 = !{i32 2, !"Debug Info Version", i32 3}
!175 = !{i32 1, !"wchar_size", i32 4}
!176 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!177 = distinct !DISubprogram(name: "BM_mesh_edgenet", scope: !1, file: !1, line: 453, type: !178, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !324)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180, !322, !322}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !65, line: 246, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !65, line: 186, size: 8064, elements: !183)
!183 = !{!184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !196, !197, !198, !199, !201, !203, !205, !206, !207, !208, !209, !210, !211, !212, !265, !305, !306, !307, !308, !309, !310, !311, !312, !319, !320, !321}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !182, file: !65, line: 187, baseType: !113, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !182, file: !65, line: 187, baseType: !113, size: 32, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !182, file: !65, line: 187, baseType: !113, size: 32, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !182, file: !65, line: 187, baseType: !113, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !182, file: !65, line: 188, baseType: !113, size: 32, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !182, file: !65, line: 188, baseType: !113, size: 32, offset: 160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !182, file: !65, line: 188, baseType: !113, size: 32, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !182, file: !65, line: 193, baseType: !115, size: 8, offset: 224)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !182, file: !65, line: 197, baseType: !115, size: 8, offset: 232)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !182, file: !65, line: 201, baseType: !194, size: 64, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !43, line: 44, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !182, file: !65, line: 201, baseType: !194, size: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !182, file: !65, line: 201, baseType: !194, size: 64, offset: 384)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !182, file: !65, line: 201, baseType: !194, size: 64, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !182, file: !65, line: 208, baseType: !200, size: 64, offset: 512)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !182, file: !65, line: 209, baseType: !202, size: 64, offset: 576)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !182, file: !65, line: 210, baseType: !204, size: 64, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !182, file: !65, line: 213, baseType: !113, size: 32, offset: 704)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !182, file: !65, line: 214, baseType: !113, size: 32, offset: 736)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !182, file: !65, line: 215, baseType: !113, size: 32, offset: 768)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !182, file: !65, line: 218, baseType: !194, size: 64, offset: 832)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !182, file: !65, line: 218, baseType: !194, size: 64, offset: 896)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !182, file: !65, line: 218, baseType: !194, size: 64, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !182, file: !65, line: 220, baseType: !113, size: 32, offset: 1024)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !182, file: !65, line: 221, baseType: !213, size: 64, offset: 1088)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !215)
!215 = !{!216, !252, !253, !257, !261, !262, !264}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !214, file: !4, line: 191, baseType: !217, size: 5120)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 5120, elements: !250)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !219)
!219 = !{!220, !223, !225, !235, !236}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !218, file: !4, line: 148, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !218, file: !4, line: 149, baseType: !224, size: 32, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !218, file: !4, line: 150, baseType: !226, size: 32, offset: 96)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !228)
!228 = !{!229, !231, !233}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !227, file: !4, line: 139, baseType: !230, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !227, file: !4, line: 140, baseType: !232, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !227, file: !4, line: 141, baseType: !234, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !218, file: !4, line: 152, baseType: !113, size: 32, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !218, file: !4, line: 162, baseType: !237, size: 128, offset: 192)
!237 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !218, file: !4, line: 155, size: 128, elements: !238)
!238 = !{!239, !240, !241, !242, !243, !245}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !237, file: !4, line: 156, baseType: !113, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !237, file: !4, line: 157, baseType: !126, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !237, file: !4, line: 158, baseType: !93, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !237, file: !4, line: 159, baseType: !125, size: 96)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !237, file: !4, line: 160, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !237, file: !4, line: 161, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !248, line: 48, baseType: !249)
!248 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !248, line: 48, flags: DIFlagFwdDecl)
!250 = !{!251}
!251 = !DISubrange(count: 16)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !214, file: !4, line: 192, baseType: !217, size: 5120, offset: 5120)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !214, file: !4, line: 193, baseType: !254, size: 64, offset: 10240)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !180, !213}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !214, file: !4, line: 194, baseType: !258, size: 64, offset: 10304)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !260, line: 38, flags: DIFlagFwdDecl)
!260 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !214, file: !4, line: 195, baseType: !113, size: 32, offset: 10368)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !214, file: !4, line: 196, baseType: !263, size: 32, offset: 10400)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !214, file: !4, line: 197, baseType: !113, size: 32, offset: 10432)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !182, file: !65, line: 223, baseType: !266, size: 1600, offset: 1152)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !267, line: 73, baseType: !268)
!267 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !267, line: 64, size: 1600, elements: !269)
!269 = !{!270, !288, !292, !293, !294, !295, !296}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !268, file: !267, line: 65, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !267, line: 53, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !267, line: 42, size: 832, elements: !274)
!274 = !{!275, !276, !277, !278, !279, !280, !281, !282, !283, !287}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !273, file: !267, line: 43, baseType: !113, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !273, file: !267, line: 44, baseType: !113, size: 32, offset: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !273, file: !267, line: 45, baseType: !113, size: 32, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !273, file: !267, line: 46, baseType: !113, size: 32, offset: 96)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !273, file: !267, line: 47, baseType: !113, size: 32, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !273, file: !267, line: 48, baseType: !113, size: 32, offset: 160)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !273, file: !267, line: 49, baseType: !113, size: 32, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !273, file: !267, line: 50, baseType: !113, size: 32, offset: 224)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !273, file: !267, line: 51, baseType: !284, size: 512, offset: 256)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 512, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !273, file: !267, line: 52, baseType: !93, size: 64, offset: 768)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !268, file: !267, line: 66, baseType: !289, size: 1312, offset: 64)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 1312, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 41)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !268, file: !267, line: 69, baseType: !113, size: 32, offset: 1376)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !268, file: !267, line: 69, baseType: !113, size: 32, offset: 1408)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !268, file: !267, line: 70, baseType: !113, size: 32, offset: 1440)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !268, file: !267, line: 71, baseType: !194, size: 64, offset: 1472)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !268, file: !267, line: 72, baseType: !297, size: 64, offset: 1536)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !267, line: 59, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !267, line: 57, size: 8192, elements: !300)
!300 = !{!301}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !299, file: !267, line: 58, baseType: !302, size: 8192)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 8192, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 1024)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !182, file: !65, line: 223, baseType: !266, size: 1600, offset: 2752)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !182, file: !65, line: 223, baseType: !266, size: 1600, offset: 4352)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !182, file: !65, line: 223, baseType: !266, size: 1600, offset: 5952)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !182, file: !65, line: 233, baseType: !123, size: 16, offset: 7552)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !182, file: !65, line: 236, baseType: !113, size: 32, offset: 7584)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !182, file: !65, line: 238, baseType: !113, size: 32, offset: 7616)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !182, file: !65, line: 238, baseType: !113, size: 32, offset: 7648)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !182, file: !65, line: 239, baseType: !313, size: 128, offset: 7680)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !314, line: 71, baseType: !315)
!314 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !314, line: 69, size: 128, elements: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !315, file: !314, line: 70, baseType: !93, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !315, file: !314, line: 70, baseType: !93, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !182, file: !65, line: 241, baseType: !171, size: 64, offset: 7808)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !182, file: !65, line: 243, baseType: !313, size: 128, offset: 7872)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !182, file: !65, line: 245, baseType: !93, size: 64, offset: 8000)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!323 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!324 = !{}
!325 = !DILocalVariable(name: "bm", arg: 1, scope: !177, file: !1, line: 453, type: !180)
!326 = !DILocation(line: 453, column: 29, scope: !177)
!327 = !DILocalVariable(name: "use_edge_tag", arg: 2, scope: !177, file: !1, line: 454, type: !322)
!328 = !DILocation(line: 454, column: 33, scope: !177)
!329 = !DILocalVariable(name: "use_new_face_tag", arg: 3, scope: !177, file: !1, line: 454, type: !322)
!330 = !DILocation(line: 454, column: 58, scope: !177)
!331 = !DILocalVariable(name: "vnet_info", scope: !177, file: !1, line: 456, type: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "VertNetInfo", file: !1, line: 51, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertNetInfo", file: !1, line: 46, size: 192, elements: !335)
!335 = !{!336, !337, !338, !339}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !334, file: !1, line: 47, baseType: !103, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !334, file: !1, line: 48, baseType: !113, size: 32, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !334, file: !1, line: 49, baseType: !113, size: 32, offset: 96)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !334, file: !1, line: 50, baseType: !113, size: 32, offset: 128)
!340 = !DILocation(line: 456, column: 15, scope: !177)
!341 = !DILocation(line: 456, column: 27, scope: !177)
!342 = !DILocation(line: 456, column: 68, scope: !177)
!343 = !DILocation(line: 456, column: 72, scope: !177)
!344 = !DILocation(line: 456, column: 60, scope: !177)
!345 = !DILocation(line: 456, column: 58, scope: !177)
!346 = !DILocalVariable(name: "edge_queue_pool", scope: !177, file: !1, line: 457, type: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !43, line: 47, baseType: !195)
!349 = !DILocation(line: 457, column: 15, scope: !177)
!350 = !DILocation(line: 457, column: 33, scope: !177)
!351 = !DILocalVariable(name: "path_pool", scope: !177, file: !1, line: 458, type: !347)
!352 = !DILocation(line: 458, column: 15, scope: !177)
!353 = !DILocation(line: 458, column: 27, scope: !177)
!354 = !DILocalVariable(name: "edge_queue", scope: !177, file: !1, line: 459, type: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !260, line: 48, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !260, line: 45, size: 128, elements: !358)
!358 = !{!359, !361}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !357, file: !260, line: 46, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !357, file: !260, line: 47, baseType: !93, size: 64, offset: 64)
!362 = !DILocation(line: 459, column: 12, scope: !177)
!363 = !DILocalVariable(name: "e", scope: !177, file: !1, line: 461, type: !169)
!364 = !DILocation(line: 461, column: 10, scope: !177)
!365 = !DILocalVariable(name: "iter", scope: !177, file: !1, line: 462, type: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !48, line: 186, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !48, line: 164, size: 512, elements: !368)
!368 = !{!369, !446, !447, !448, !449}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !367, file: !48, line: 179, baseType: !370, size: 320)
!370 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !367, file: !48, line: 166, size: 320, elements: !371)
!371 = !{!372, !384, !390, !398, !406, !412, !418, !424, !428, !434, !440}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !370, file: !48, line: 167, baseType: !373, size: 192)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !48, line: 113, size: 192, elements: !374)
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !373, file: !48, line: 114, baseType: !376, size: 192)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !43, line: 80, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !43, line: 76, size: 192, elements: !378)
!378 = !{!379, !380, !383}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !377, file: !43, line: 77, baseType: !347, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !377, file: !43, line: 78, baseType: !381, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !43, line: 45, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !377, file: !43, line: 79, baseType: !5, size: 32, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !370, file: !48, line: 169, baseType: !385, size: 192)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !48, line: 116, size: 192, elements: !386)
!386 = !{!387, !388, !389}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !385, file: !48, line: 117, baseType: !103, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !385, file: !48, line: 118, baseType: !169, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !385, file: !48, line: 118, baseType: !169, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !370, file: !48, line: 170, baseType: !391, size: 320)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !48, line: 120, size: 320, elements: !392)
!392 = !{!393, !394, !395, !396, !397}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !391, file: !48, line: 121, baseType: !103, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !391, file: !48, line: 122, baseType: !153, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !391, file: !48, line: 122, baseType: !153, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !391, file: !48, line: 123, baseType: !169, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !391, file: !48, line: 123, baseType: !169, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !370, file: !48, line: 171, baseType: !399, size: 320)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !48, line: 125, size: 320, elements: !400)
!400 = !{!401, !402, !403, !404, !405}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !399, file: !48, line: 126, baseType: !103, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !399, file: !48, line: 127, baseType: !153, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !399, file: !48, line: 127, baseType: !153, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !399, file: !48, line: 128, baseType: !169, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !399, file: !48, line: 128, baseType: !169, size: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !370, file: !48, line: 172, baseType: !407, size: 192)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !48, line: 130, size: 192, elements: !408)
!408 = !{!409, !410, !411}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !407, file: !48, line: 131, baseType: !169, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !407, file: !48, line: 132, baseType: !153, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !407, file: !48, line: 132, baseType: !153, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !370, file: !48, line: 173, baseType: !413, size: 192)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !48, line: 134, size: 192, elements: !414)
!414 = !{!415, !416, !417}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !413, file: !48, line: 135, baseType: !153, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !413, file: !48, line: 136, baseType: !153, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !413, file: !48, line: 136, baseType: !153, size: 64, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !370, file: !48, line: 174, baseType: !419, size: 192)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !48, line: 138, size: 192, elements: !420)
!420 = !{!421, !422, !423}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !419, file: !48, line: 139, baseType: !169, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !419, file: !48, line: 140, baseType: !153, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !419, file: !48, line: 140, baseType: !153, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !370, file: !48, line: 175, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !48, line: 142, size: 64, elements: !426)
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !425, file: !48, line: 143, baseType: !169, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !370, file: !48, line: 176, baseType: !429, size: 192)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !48, line: 145, size: 192, elements: !430)
!430 = !{!431, !432, !433}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !429, file: !48, line: 146, baseType: !171, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !429, file: !48, line: 147, baseType: !153, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !429, file: !48, line: 147, baseType: !153, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !370, file: !48, line: 177, baseType: !435, size: 192)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !48, line: 149, size: 192, elements: !436)
!436 = !{!437, !438, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !435, file: !48, line: 150, baseType: !171, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !435, file: !48, line: 151, baseType: !153, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !435, file: !48, line: 151, baseType: !153, size: 64, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !370, file: !48, line: 178, baseType: !441, size: 192)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !48, line: 153, size: 192, elements: !442)
!442 = !{!443, !444, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !441, file: !48, line: 154, baseType: !171, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !441, file: !48, line: 155, baseType: !153, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !441, file: !48, line: 155, baseType: !153, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !367, file: !48, line: 181, baseType: !95, size: 64, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !367, file: !48, line: 182, baseType: !99, size: 64, offset: 384)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !367, file: !48, line: 184, baseType: !113, size: 32, offset: 448)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !367, file: !48, line: 185, baseType: !115, size: 8, offset: 480)
!450 = !DILocation(line: 462, column: 9, scope: !177)
!451 = !DILocalVariable(name: "pass_nr", scope: !177, file: !1, line: 464, type: !113)
!452 = !DILocation(line: 464, column: 6, scope: !177)
!453 = !DILocation(line: 466, column: 6, scope: !454)
!454 = distinct !DILexicalBlock(scope: !177, file: !1, line: 466, column: 6)
!455 = !DILocation(line: 466, column: 19, scope: !454)
!456 = !DILocation(line: 466, column: 6, scope: !177)
!457 = !DILocation(line: 467, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !1, line: 467, column: 3)
!459 = distinct !DILexicalBlock(scope: !454, file: !1, line: 466, column: 29)
!460 = !DILocation(line: 467, column: 3, scope: !461)
!461 = distinct !DILexicalBlock(scope: !458, file: !1, line: 467, column: 3)
!462 = !DILocation(line: 468, column: 4, scope: !463)
!463 = distinct !DILexicalBlock(scope: !461, file: !1, line: 467, column: 49)
!464 = !DILocation(line: 469, column: 3, scope: !463)
!465 = distinct !{!465, !457, !466}
!466 = !DILocation(line: 469, column: 3, scope: !458)
!467 = !DILocation(line: 470, column: 2, scope: !459)
!468 = !DILocation(line: 472, column: 28, scope: !177)
!469 = !DILocation(line: 472, column: 2, scope: !177)
!470 = !DILocation(line: 474, column: 2, scope: !177)
!471 = !DILocalVariable(name: "path", scope: !472, file: !1, line: 475, type: !355)
!472 = distinct !DILexicalBlock(scope: !177, file: !1, line: 474, column: 15)
!473 = !DILocation(line: 475, column: 13, scope: !472)
!474 = !DILocalVariable(name: "path_len", scope: !472, file: !1, line: 476, type: !5)
!475 = !DILocation(line: 476, column: 16, scope: !472)
!476 = !DILocalVariable(name: "path_cost", scope: !472, file: !1, line: 477, type: !5)
!477 = !DILocation(line: 477, column: 16, scope: !472)
!478 = !DILocation(line: 479, column: 32, scope: !472)
!479 = !DILocation(line: 479, column: 49, scope: !472)
!480 = !DILocation(line: 479, column: 7, scope: !472)
!481 = !DILocation(line: 479, column: 5, scope: !472)
!482 = !DILocation(line: 480, column: 7, scope: !483)
!483 = distinct !DILexicalBlock(scope: !472, file: !1, line: 480, column: 7)
!484 = !DILocation(line: 480, column: 9, scope: !483)
!485 = !DILocation(line: 480, column: 7, scope: !472)
!486 = !DILocation(line: 481, column: 4, scope: !487)
!487 = distinct !DILexicalBlock(scope: !483, file: !1, line: 480, column: 18)
!488 = !DILocation(line: 486, column: 36, scope: !472)
!489 = !DILocation(line: 488, column: 36, scope: !472)
!490 = !DILocation(line: 488, column: 47, scope: !472)
!491 = !DILocation(line: 486, column: 10, scope: !472)
!492 = !DILocation(line: 486, column: 8, scope: !472)
!493 = !DILocation(line: 490, column: 7, scope: !494)
!494 = distinct !DILexicalBlock(scope: !472, file: !1, line: 490, column: 7)
!495 = !DILocation(line: 490, column: 7, scope: !472)
!496 = !DILocalVariable(name: "f", scope: !497, file: !1, line: 491, type: !171)
!497 = distinct !DILexicalBlock(scope: !494, file: !1, line: 490, column: 13)
!498 = !DILocation(line: 491, column: 12, scope: !497)
!499 = !DILocation(line: 491, column: 42, scope: !497)
!500 = !DILocation(line: 491, column: 46, scope: !497)
!501 = !DILocation(line: 491, column: 52, scope: !497)
!502 = !DILocation(line: 491, column: 16, scope: !497)
!503 = !DILocalVariable(name: "l_first", scope: !497, file: !1, line: 493, type: !153)
!504 = !DILocation(line: 493, column: 12, scope: !497)
!505 = !DILocalVariable(name: "l_iter", scope: !497, file: !1, line: 493, type: !153)
!506 = !DILocation(line: 493, column: 22, scope: !497)
!507 = !DILocation(line: 494, column: 23, scope: !497)
!508 = !DILocation(line: 494, column: 21, scope: !497)
!509 = !DILocation(line: 494, column: 11, scope: !497)
!510 = !DILocation(line: 495, column: 4, scope: !497)
!511 = !DILocation(line: 496, column: 25, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !1, line: 496, column: 9)
!513 = distinct !DILexicalBlock(scope: !497, file: !1, line: 495, column: 7)
!514 = !DILocation(line: 496, column: 33, scope: !512)
!515 = !DILocation(line: 496, column: 9, scope: !512)
!516 = !DILocation(line: 496, column: 9, scope: !513)
!517 = !DILocation(line: 497, column: 45, scope: !518)
!518 = distinct !DILexicalBlock(scope: !512, file: !1, line: 496, column: 37)
!519 = !DILocation(line: 497, column: 53, scope: !518)
!520 = !DILocation(line: 497, column: 56, scope: !518)
!521 = !DILocation(line: 497, column: 6, scope: !518)
!522 = !DILocation(line: 498, column: 5, scope: !518)
!523 = !DILocation(line: 499, column: 4, scope: !513)
!524 = !DILocation(line: 499, column: 23, scope: !497)
!525 = !DILocation(line: 499, column: 31, scope: !497)
!526 = !DILocation(line: 499, column: 21, scope: !497)
!527 = !DILocation(line: 499, column: 40, scope: !497)
!528 = !DILocation(line: 499, column: 37, scope: !497)
!529 = distinct !{!529, !510, !530}
!530 = !DILocation(line: 499, column: 47, scope: !497)
!531 = !DILocation(line: 501, column: 8, scope: !532)
!532 = distinct !DILexicalBlock(scope: !497, file: !1, line: 501, column: 8)
!533 = !DILocation(line: 501, column: 8, scope: !497)
!534 = !DILocation(line: 502, column: 5, scope: !535)
!535 = distinct !DILexicalBlock(scope: !532, file: !1, line: 501, column: 26)
!536 = !DILocation(line: 503, column: 4, scope: !535)
!537 = !DILocation(line: 506, column: 4, scope: !497)
!538 = !DILocation(line: 507, column: 3, scope: !497)
!539 = !DILocation(line: 509, column: 26, scope: !472)
!540 = !DILocation(line: 509, column: 38, scope: !472)
!541 = !DILocation(line: 509, column: 3, scope: !472)
!542 = distinct !{!542, !470, !543}
!543 = !DILocation(line: 511, column: 2, scope: !177)
!544 = !DILocation(line: 513, column: 2, scope: !177)
!545 = !DILocation(line: 513, column: 6, scope: !177)
!546 = !DILocation(line: 513, column: 23, scope: !177)
!547 = !DILocation(line: 515, column: 22, scope: !177)
!548 = !DILocation(line: 515, column: 2, scope: !177)
!549 = !DILocation(line: 516, column: 22, scope: !177)
!550 = !DILocation(line: 516, column: 2, scope: !177)
!551 = !DILocation(line: 517, column: 2, scope: !177)
!552 = !DILocation(line: 517, column: 12, scope: !177)
!553 = !DILocation(line: 518, column: 1, scope: !177)
!554 = distinct !DISubprogram(name: "BM_iter_new", scope: !555, file: !555, line: 172, type: !556, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!555 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!556 = !DISubroutineType(types: !557)
!557 = !{!93, !558, !180, !222, !93}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!559 = !DILocalVariable(name: "iter", arg: 1, scope: !554, file: !555, line: 172, type: !558)
!560 = !DILocation(line: 172, column: 38, scope: !554)
!561 = !DILocalVariable(name: "bm", arg: 2, scope: !554, file: !555, line: 172, type: !180)
!562 = !DILocation(line: 172, column: 51, scope: !554)
!563 = !DILocalVariable(name: "itype", arg: 3, scope: !554, file: !555, line: 172, type: !222)
!564 = !DILocation(line: 172, column: 66, scope: !554)
!565 = !DILocalVariable(name: "data", arg: 4, scope: !554, file: !555, line: 172, type: !93)
!566 = !DILocation(line: 172, column: 79, scope: !554)
!567 = !DILocation(line: 174, column: 6, scope: !568)
!568 = distinct !DILexicalBlock(scope: !554, file: !555, line: 174, column: 6)
!569 = !DILocation(line: 174, column: 6, scope: !554)
!570 = !DILocation(line: 175, column: 23, scope: !571)
!571 = distinct !DILexicalBlock(scope: !568, file: !555, line: 174, column: 51)
!572 = !DILocation(line: 175, column: 10, scope: !571)
!573 = !DILocation(line: 175, column: 3, scope: !571)
!574 = !DILocation(line: 178, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !568, file: !555, line: 177, column: 7)
!576 = !DILocation(line: 180, column: 1, scope: !554)
!577 = distinct !DISubprogram(name: "_bm_elem_flag_set", scope: !578, file: !578, line: 62, type: !579, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!578 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!579 = !DISubroutineType(types: !580)
!580 = !{null, !581, !222, !582}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!583 = !DILocalVariable(name: "head", arg: 1, scope: !577, file: !578, line: 62, type: !581)
!584 = !DILocation(line: 62, column: 45, scope: !577)
!585 = !DILocalVariable(name: "hflag", arg: 2, scope: !577, file: !578, line: 62, type: !222)
!586 = !DILocation(line: 62, column: 62, scope: !577)
!587 = !DILocalVariable(name: "val", arg: 3, scope: !577, file: !578, line: 62, type: !582)
!588 = !DILocation(line: 62, column: 79, scope: !577)
!589 = !DILocation(line: 64, column: 6, scope: !590)
!590 = distinct !DILexicalBlock(scope: !577, file: !578, line: 64, column: 6)
!591 = !DILocation(line: 64, column: 6, scope: !577)
!592 = !DILocation(line: 64, column: 33, scope: !590)
!593 = !DILocation(line: 64, column: 40, scope: !590)
!594 = !DILocation(line: 64, column: 12, scope: !590)
!595 = !DILocation(line: 65, column: 34, scope: !590)
!596 = !DILocation(line: 65, column: 40, scope: !590)
!597 = !DILocation(line: 65, column: 12, scope: !590)
!598 = !DILocation(line: 66, column: 1, scope: !577)
!599 = distinct !DISubprogram(name: "bm_edge_step_ok", scope: !1, file: !1, line: 60, type: !600, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!600 = !DISubroutineType(types: !601)
!601 = !{!323, !169}
!602 = !DILocalVariable(name: "e", arg: 1, scope: !599, file: !1, line: 60, type: !169)
!603 = !DILocation(line: 60, column: 37, scope: !599)
!604 = !DILocation(line: 62, column: 9, scope: !599)
!605 = !DILocation(line: 62, column: 43, scope: !599)
!606 = !DILocation(line: 62, column: 48, scope: !599)
!607 = !DILocation(line: 62, column: 51, scope: !599)
!608 = !DILocation(line: 62, column: 53, scope: !599)
!609 = !DILocation(line: 62, column: 62, scope: !599)
!610 = !DILocation(line: 62, column: 66, scope: !599)
!611 = !DILocation(line: 62, column: 69, scope: !599)
!612 = !DILocation(line: 62, column: 72, scope: !599)
!613 = !DILocation(line: 62, column: 87, scope: !599)
!614 = !DILocation(line: 62, column: 90, scope: !599)
!615 = !DILocation(line: 62, column: 84, scope: !599)
!616 = !DILocation(line: 0, scope: !599)
!617 = !DILocation(line: 62, column: 2, scope: !599)
!618 = distinct !DISubprogram(name: "BM_iter_step", scope: !555, file: !555, line: 40, type: !619, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!619 = !DISubroutineType(types: !620)
!620 = !{!93, !558}
!621 = !DILocalVariable(name: "iter", arg: 1, scope: !618, file: !555, line: 40, type: !558)
!622 = !DILocation(line: 40, column: 39, scope: !618)
!623 = !DILocation(line: 42, column: 9, scope: !618)
!624 = !DILocation(line: 42, column: 15, scope: !618)
!625 = !DILocation(line: 42, column: 20, scope: !618)
!626 = !DILocation(line: 42, column: 2, scope: !618)
!627 = distinct !DISubprogram(name: "bm_edgenet_edge_get_next", scope: !1, file: !1, line: 73, type: !628, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!628 = !DISubroutineType(types: !629)
!629 = !{!169, !180, !630, !347}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!631 = !DILocalVariable(name: "bm", arg: 1, scope: !627, file: !1, line: 74, type: !180)
!632 = !DILocation(line: 74, column: 16, scope: !627)
!633 = !DILocalVariable(name: "edge_queue", arg: 2, scope: !627, file: !1, line: 75, type: !630)
!634 = !DILocation(line: 75, column: 20, scope: !627)
!635 = !DILocalVariable(name: "edge_queue_pool", arg: 3, scope: !627, file: !1, line: 75, type: !347)
!636 = !DILocation(line: 75, column: 45, scope: !627)
!637 = !DILocalVariable(name: "e", scope: !627, file: !1, line: 77, type: !169)
!638 = !DILocation(line: 77, column: 10, scope: !627)
!639 = !DILocalVariable(name: "iter", scope: !627, file: !1, line: 78, type: !366)
!640 = !DILocation(line: 78, column: 9, scope: !627)
!641 = !DILocation(line: 80, column: 2, scope: !627)
!642 = !DILocation(line: 80, column: 10, scope: !627)
!643 = !DILocation(line: 80, column: 9, scope: !627)
!644 = !DILocation(line: 81, column: 29, scope: !645)
!645 = distinct !DILexicalBlock(scope: !627, file: !1, line: 80, column: 22)
!646 = !DILocation(line: 81, column: 41, scope: !645)
!647 = !DILocation(line: 81, column: 7, scope: !645)
!648 = !DILocation(line: 81, column: 5, scope: !645)
!649 = !DILocation(line: 82, column: 23, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !1, line: 82, column: 7)
!651 = !DILocation(line: 82, column: 7, scope: !650)
!652 = !DILocation(line: 82, column: 7, scope: !645)
!653 = !DILocation(line: 83, column: 11, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !1, line: 82, column: 27)
!655 = !DILocation(line: 83, column: 4, scope: !654)
!656 = distinct !{!656, !641, !657}
!657 = !DILocation(line: 85, column: 2, scope: !627)
!658 = !DILocation(line: 87, column: 2, scope: !659)
!659 = distinct !DILexicalBlock(scope: !627, file: !1, line: 87, column: 2)
!660 = !DILocation(line: 87, column: 2, scope: !661)
!661 = distinct !DILexicalBlock(scope: !659, file: !1, line: 87, column: 2)
!662 = !DILocation(line: 88, column: 23, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !1, line: 88, column: 7)
!664 = distinct !DILexicalBlock(scope: !661, file: !1, line: 87, column: 48)
!665 = !DILocation(line: 88, column: 7, scope: !663)
!666 = !DILocation(line: 88, column: 7, scope: !664)
!667 = !DILocation(line: 89, column: 11, scope: !668)
!668 = distinct !DILexicalBlock(scope: !663, file: !1, line: 88, column: 27)
!669 = !DILocation(line: 89, column: 4, scope: !668)
!670 = !DILocation(line: 91, column: 2, scope: !664)
!671 = distinct !{!671, !658, !672}
!672 = !DILocation(line: 91, column: 2, scope: !659)
!673 = !DILocation(line: 93, column: 2, scope: !627)
!674 = !DILocation(line: 94, column: 1, scope: !627)
!675 = distinct !DISubprogram(name: "bm_edgenet_path_calc_best", scope: !1, file: !1, line: 380, type: !676, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!676 = !DISubroutineType(types: !677)
!677 = !{!355, !169, !678, !5, !679, !679, !332, !347}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!680 = !DILocalVariable(name: "e", arg: 1, scope: !675, file: !1, line: 381, type: !169)
!681 = !DILocation(line: 381, column: 17, scope: !675)
!682 = !DILocalVariable(name: "pass_nr", arg: 2, scope: !675, file: !1, line: 381, type: !678)
!683 = !DILocation(line: 381, column: 25, scope: !675)
!684 = !DILocalVariable(name: "path_cost_max", arg: 3, scope: !675, file: !1, line: 381, type: !5)
!685 = !DILocation(line: 381, column: 47, scope: !675)
!686 = !DILocalVariable(name: "r_path_len", arg: 4, scope: !675, file: !1, line: 382, type: !679)
!687 = !DILocation(line: 382, column: 23, scope: !675)
!688 = !DILocalVariable(name: "r_path_cost", arg: 5, scope: !675, file: !1, line: 382, type: !679)
!689 = !DILocation(line: 382, column: 49, scope: !675)
!690 = !DILocalVariable(name: "vnet_info", arg: 6, scope: !675, file: !1, line: 383, type: !332)
!691 = !DILocation(line: 383, column: 22, scope: !675)
!692 = !DILocalVariable(name: "path_pool", arg: 7, scope: !675, file: !1, line: 383, type: !347)
!693 = !DILocation(line: 383, column: 46, scope: !675)
!694 = !DILocalVariable(name: "path", scope: !675, file: !1, line: 385, type: !355)
!695 = !DILocation(line: 385, column: 12, scope: !675)
!696 = !DILocalVariable(name: "path_cost", scope: !675, file: !1, line: 386, type: !5)
!697 = !DILocation(line: 386, column: 15, scope: !675)
!698 = !DILocation(line: 388, column: 30, scope: !675)
!699 = !DILocation(line: 388, column: 34, scope: !675)
!700 = !DILocation(line: 388, column: 33, scope: !675)
!701 = !DILocation(line: 388, column: 43, scope: !675)
!702 = !DILocation(line: 389, column: 30, scope: !675)
!703 = !DILocation(line: 390, column: 30, scope: !675)
!704 = !DILocation(line: 390, column: 41, scope: !675)
!705 = !DILocation(line: 388, column: 9, scope: !675)
!706 = !DILocation(line: 388, column: 7, scope: !675)
!707 = !DILocation(line: 391, column: 4, scope: !675)
!708 = !DILocation(line: 391, column: 12, scope: !675)
!709 = !DILocation(line: 393, column: 6, scope: !710)
!710 = distinct !DILexicalBlock(scope: !675, file: !1, line: 393, column: 6)
!711 = !DILocation(line: 393, column: 11, scope: !710)
!712 = !DILocation(line: 393, column: 6, scope: !675)
!713 = !DILocation(line: 394, column: 3, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !1, line: 393, column: 20)
!715 = !DILocation(line: 396, column: 11, scope: !716)
!716 = distinct !DILexicalBlock(scope: !710, file: !1, line: 396, column: 11)
!717 = !DILocation(line: 396, column: 21, scope: !716)
!718 = !DILocation(line: 396, column: 11, scope: !710)
!719 = !DILocation(line: 398, column: 10, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !1, line: 396, column: 26)
!721 = !DILocation(line: 398, column: 3, scope: !720)
!722 = !DILocalVariable(name: "path_len", scope: !723, file: !1, line: 404, type: !724)
!723 = distinct !DILexicalBlock(scope: !716, file: !1, line: 400, column: 7)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!725 = !DILocation(line: 404, column: 22, scope: !723)
!726 = !DILocation(line: 404, column: 34, scope: !723)
!727 = !DILocation(line: 404, column: 33, scope: !723)
!728 = !DILocalVariable(name: "i", scope: !723, file: !1, line: 405, type: !5)
!729 = !DILocation(line: 405, column: 16, scope: !723)
!730 = !DILocalVariable(name: "i_prev", scope: !723, file: !1, line: 405, type: !5)
!731 = !DILocation(line: 405, column: 19, scope: !723)
!732 = !DILocalVariable(name: "vert_arr", scope: !723, file: !1, line: 406, type: !200)
!733 = !DILocation(line: 406, column: 12, scope: !723)
!734 = !DILocation(line: 406, column: 23, scope: !723)
!735 = !DILocalVariable(name: "v_lnk", scope: !723, file: !1, line: 407, type: !355)
!736 = !DILocation(line: 407, column: 13, scope: !723)
!737 = !DILocation(line: 409, column: 16, scope: !738)
!738 = distinct !DILexicalBlock(scope: !723, file: !1, line: 409, column: 3)
!739 = !DILocation(line: 409, column: 14, scope: !738)
!740 = !DILocation(line: 409, column: 24, scope: !738)
!741 = !DILocation(line: 409, column: 8, scope: !738)
!742 = !DILocation(line: 409, column: 29, scope: !743)
!743 = distinct !DILexicalBlock(scope: !738, file: !1, line: 409, column: 3)
!744 = !DILocation(line: 409, column: 3, scope: !738)
!745 = !DILocation(line: 410, column: 18, scope: !746)
!746 = distinct !DILexicalBlock(scope: !743, file: !1, line: 409, column: 62)
!747 = !DILocation(line: 410, column: 25, scope: !746)
!748 = !DILocation(line: 410, column: 4, scope: !746)
!749 = !DILocation(line: 410, column: 13, scope: !746)
!750 = !DILocation(line: 410, column: 16, scope: !746)
!751 = !DILocation(line: 411, column: 3, scope: !746)
!752 = !DILocation(line: 409, column: 44, scope: !743)
!753 = !DILocation(line: 409, column: 51, scope: !743)
!754 = !DILocation(line: 409, column: 42, scope: !743)
!755 = !DILocation(line: 409, column: 58, scope: !743)
!756 = !DILocation(line: 409, column: 3, scope: !743)
!757 = distinct !{!757, !744, !758}
!758 = !DILocation(line: 411, column: 3, scope: !738)
!759 = !DILocation(line: 413, column: 12, scope: !723)
!760 = !DILocation(line: 413, column: 21, scope: !723)
!761 = !DILocation(line: 413, column: 10, scope: !723)
!762 = !DILocation(line: 414, column: 10, scope: !763)
!763 = distinct !DILexicalBlock(scope: !723, file: !1, line: 414, column: 3)
!764 = !DILocation(line: 414, column: 8, scope: !763)
!765 = !DILocation(line: 414, column: 15, scope: !766)
!766 = distinct !DILexicalBlock(scope: !763, file: !1, line: 414, column: 3)
!767 = !DILocation(line: 414, column: 19, scope: !766)
!768 = !DILocation(line: 414, column: 17, scope: !766)
!769 = !DILocation(line: 414, column: 3, scope: !763)
!770 = !DILocalVariable(name: "e_other", scope: !771, file: !1, line: 415, type: !169)
!771 = distinct !DILexicalBlock(scope: !766, file: !1, line: 414, column: 34)
!772 = !DILocation(line: 415, column: 12, scope: !771)
!773 = !DILocation(line: 415, column: 37, scope: !771)
!774 = !DILocation(line: 415, column: 46, scope: !771)
!775 = !DILocation(line: 415, column: 50, scope: !771)
!776 = !DILocation(line: 415, column: 59, scope: !771)
!777 = !DILocation(line: 415, column: 22, scope: !771)
!778 = !DILocation(line: 416, column: 8, scope: !779)
!779 = distinct !DILexicalBlock(scope: !771, file: !1, line: 416, column: 8)
!780 = !DILocation(line: 416, column: 19, scope: !779)
!781 = !DILocation(line: 416, column: 16, scope: !779)
!782 = !DILocation(line: 416, column: 8, scope: !771)
!783 = !DILocalVariable(name: "path_test", scope: !784, file: !1, line: 417, type: !355)
!784 = distinct !DILexicalBlock(scope: !779, file: !1, line: 416, column: 22)
!785 = !DILocation(line: 417, column: 15, scope: !784)
!786 = !DILocalVariable(name: "path_len_test", scope: !784, file: !1, line: 418, type: !5)
!787 = !DILocation(line: 418, column: 18, scope: !784)
!788 = !DILocalVariable(name: "path_cost_test", scope: !784, file: !1, line: 419, type: !5)
!789 = !DILocation(line: 419, column: 18, scope: !784)
!790 = !DILocation(line: 421, column: 38, scope: !784)
!791 = !DILocation(line: 421, column: 48, scope: !784)
!792 = !DILocation(line: 421, column: 47, scope: !784)
!793 = !DILocation(line: 421, column: 57, scope: !784)
!794 = !DILocation(line: 423, column: 38, scope: !784)
!795 = !DILocation(line: 423, column: 49, scope: !784)
!796 = !DILocation(line: 421, column: 17, scope: !784)
!797 = !DILocation(line: 421, column: 15, scope: !784)
!798 = !DILocation(line: 424, column: 7, scope: !784)
!799 = !DILocation(line: 424, column: 15, scope: !784)
!800 = !DILocation(line: 426, column: 9, scope: !801)
!801 = distinct !DILexicalBlock(scope: !784, file: !1, line: 426, column: 9)
!802 = !DILocation(line: 426, column: 9, scope: !784)
!803 = !DILocation(line: 429, column: 29, scope: !804)
!804 = distinct !DILexicalBlock(scope: !801, file: !1, line: 426, column: 20)
!805 = !DILocation(line: 429, column: 41, scope: !804)
!806 = !DILocation(line: 429, column: 6, scope: !804)
!807 = !DILocation(line: 430, column: 13, scope: !804)
!808 = !DILocation(line: 430, column: 11, scope: !804)
!809 = !DILocation(line: 431, column: 20, scope: !804)
!810 = !DILocation(line: 431, column: 7, scope: !804)
!811 = !DILocation(line: 431, column: 18, scope: !804)
!812 = !DILocation(line: 432, column: 21, scope: !804)
!813 = !DILocation(line: 432, column: 7, scope: !804)
!814 = !DILocation(line: 432, column: 19, scope: !804)
!815 = !DILocation(line: 433, column: 18, scope: !804)
!816 = !DILocation(line: 433, column: 16, scope: !804)
!817 = !DILocation(line: 434, column: 5, scope: !804)
!818 = !DILocation(line: 435, column: 4, scope: !784)
!819 = !DILocation(line: 437, column: 13, scope: !771)
!820 = !DILocation(line: 437, column: 11, scope: !771)
!821 = !DILocation(line: 438, column: 3, scope: !771)
!822 = !DILocation(line: 414, column: 30, scope: !766)
!823 = !DILocation(line: 414, column: 3, scope: !766)
!824 = distinct !{!824, !769, !825}
!825 = !DILocation(line: 438, column: 3, scope: !763)
!826 = !DILocation(line: 440, column: 9, scope: !675)
!827 = !DILocation(line: 440, column: 2, scope: !675)
!828 = !DILocation(line: 441, column: 1, scope: !675)
!829 = distinct !DISubprogram(name: "bm_edgenet_face_from_path", scope: !1, file: !1, line: 164, type: !830, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!830 = !DISubroutineType(types: !831)
!831 = !{!171, !180, !355, !724}
!832 = !DILocalVariable(name: "bm", arg: 1, scope: !829, file: !1, line: 165, type: !180)
!833 = !DILocation(line: 165, column: 16, scope: !829)
!834 = !DILocalVariable(name: "path", arg: 2, scope: !829, file: !1, line: 165, type: !355)
!835 = !DILocation(line: 165, column: 30, scope: !829)
!836 = !DILocalVariable(name: "path_len", arg: 3, scope: !829, file: !1, line: 165, type: !724)
!837 = !DILocation(line: 165, column: 55, scope: !829)
!838 = !DILocalVariable(name: "f", scope: !829, file: !1, line: 167, type: !171)
!839 = !DILocation(line: 167, column: 10, scope: !829)
!840 = !DILocalVariable(name: "v_lnk", scope: !829, file: !1, line: 168, type: !355)
!841 = !DILocation(line: 168, column: 12, scope: !829)
!842 = !DILocalVariable(name: "i", scope: !829, file: !1, line: 169, type: !5)
!843 = !DILocation(line: 169, column: 15, scope: !829)
!844 = !DILocalVariable(name: "i_prev", scope: !829, file: !1, line: 170, type: !5)
!845 = !DILocation(line: 170, column: 15, scope: !829)
!846 = !DILocalVariable(name: "vert_arr", scope: !829, file: !1, line: 172, type: !200)
!847 = !DILocation(line: 172, column: 11, scope: !829)
!848 = !DILocation(line: 172, column: 22, scope: !829)
!849 = !DILocalVariable(name: "edge_arr", scope: !829, file: !1, line: 173, type: !202)
!850 = !DILocation(line: 173, column: 11, scope: !829)
!851 = !DILocation(line: 173, column: 22, scope: !829)
!852 = !DILocation(line: 175, column: 15, scope: !853)
!853 = distinct !DILexicalBlock(scope: !829, file: !1, line: 175, column: 2)
!854 = !DILocation(line: 175, column: 13, scope: !853)
!855 = !DILocation(line: 175, column: 23, scope: !853)
!856 = !DILocation(line: 175, column: 7, scope: !853)
!857 = !DILocation(line: 175, column: 28, scope: !858)
!858 = distinct !DILexicalBlock(scope: !853, file: !1, line: 175, column: 2)
!859 = !DILocation(line: 175, column: 2, scope: !853)
!860 = !DILocation(line: 176, column: 17, scope: !861)
!861 = distinct !DILexicalBlock(scope: !858, file: !1, line: 175, column: 61)
!862 = !DILocation(line: 176, column: 24, scope: !861)
!863 = !DILocation(line: 176, column: 3, scope: !861)
!864 = !DILocation(line: 176, column: 12, scope: !861)
!865 = !DILocation(line: 176, column: 15, scope: !861)
!866 = !DILocation(line: 177, column: 2, scope: !861)
!867 = !DILocation(line: 175, column: 43, scope: !858)
!868 = !DILocation(line: 175, column: 50, scope: !858)
!869 = !DILocation(line: 175, column: 41, scope: !858)
!870 = !DILocation(line: 175, column: 57, scope: !858)
!871 = !DILocation(line: 175, column: 2, scope: !858)
!872 = distinct !{!872, !859, !873}
!873 = !DILocation(line: 177, column: 2, scope: !853)
!874 = !DILocation(line: 179, column: 11, scope: !829)
!875 = !DILocation(line: 179, column: 20, scope: !829)
!876 = !DILocation(line: 179, column: 9, scope: !829)
!877 = !DILocation(line: 180, column: 9, scope: !878)
!878 = distinct !DILexicalBlock(scope: !829, file: !1, line: 180, column: 2)
!879 = !DILocation(line: 180, column: 7, scope: !878)
!880 = !DILocation(line: 180, column: 14, scope: !881)
!881 = distinct !DILexicalBlock(scope: !878, file: !1, line: 180, column: 2)
!882 = !DILocation(line: 180, column: 18, scope: !881)
!883 = !DILocation(line: 180, column: 16, scope: !881)
!884 = !DILocation(line: 180, column: 2, scope: !878)
!885 = !DILocation(line: 181, column: 37, scope: !886)
!886 = distinct !DILexicalBlock(scope: !881, file: !1, line: 180, column: 33)
!887 = !DILocation(line: 181, column: 46, scope: !886)
!888 = !DILocation(line: 181, column: 50, scope: !886)
!889 = !DILocation(line: 181, column: 59, scope: !886)
!890 = !DILocation(line: 181, column: 22, scope: !886)
!891 = !DILocation(line: 181, column: 3, scope: !886)
!892 = !DILocation(line: 181, column: 12, scope: !886)
!893 = !DILocation(line: 181, column: 20, scope: !886)
!894 = !DILocation(line: 182, column: 12, scope: !886)
!895 = !DILocation(line: 182, column: 10, scope: !886)
!896 = !DILocation(line: 183, column: 2, scope: !886)
!897 = !DILocation(line: 180, column: 29, scope: !881)
!898 = !DILocation(line: 180, column: 2, scope: !881)
!899 = distinct !{!899, !884, !900}
!900 = !DILocation(line: 183, column: 2, scope: !878)
!901 = !DILocation(line: 192, column: 21, scope: !829)
!902 = !DILocation(line: 192, column: 25, scope: !829)
!903 = !DILocation(line: 192, column: 35, scope: !829)
!904 = !DILocation(line: 192, column: 50, scope: !829)
!905 = !DILocation(line: 192, column: 6, scope: !829)
!906 = !DILocation(line: 192, column: 4, scope: !829)
!907 = !DILocation(line: 194, column: 9, scope: !829)
!908 = !DILocation(line: 194, column: 2, scope: !829)
!909 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !578, file: !578, line: 52, type: !910, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !581, !222}
!912 = !DILocalVariable(name: "head", arg: 1, scope: !909, file: !578, line: 52, type: !581)
!913 = !DILocation(line: 52, column: 48, scope: !909)
!914 = !DILocalVariable(name: "hflag", arg: 2, scope: !909, file: !578, line: 52, type: !222)
!915 = !DILocation(line: 52, column: 65, scope: !909)
!916 = !DILocation(line: 54, column: 17, scope: !909)
!917 = !DILocation(line: 54, column: 2, scope: !909)
!918 = !DILocation(line: 54, column: 8, scope: !909)
!919 = !DILocation(line: 54, column: 14, scope: !909)
!920 = !DILocation(line: 55, column: 1, scope: !909)
!921 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !578, file: !578, line: 114, type: !922, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !581, !582}
!924 = !DILocalVariable(name: "head", arg: 1, scope: !921, file: !578, line: 114, type: !581)
!925 = !DILocation(line: 114, column: 46, scope: !921)
!926 = !DILocalVariable(name: "index", arg: 2, scope: !921, file: !578, line: 114, type: !582)
!927 = !DILocation(line: 114, column: 62, scope: !921)
!928 = !DILocation(line: 116, column: 16, scope: !921)
!929 = !DILocation(line: 116, column: 2, scope: !921)
!930 = !DILocation(line: 116, column: 8, scope: !921)
!931 = !DILocation(line: 116, column: 14, scope: !921)
!932 = !DILocation(line: 117, column: 1, scope: !921)
!933 = distinct !DISubprogram(name: "BM_iter_init", scope: !555, file: !555, line: 53, type: !934, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!934 = !DISubroutineType(types: !935)
!935 = !{!323, !558, !180, !222, !93}
!936 = !DILocalVariable(name: "iter", arg: 1, scope: !933, file: !555, line: 53, type: !558)
!937 = !DILocation(line: 53, column: 38, scope: !933)
!938 = !DILocalVariable(name: "bm", arg: 2, scope: !933, file: !555, line: 53, type: !180)
!939 = !DILocation(line: 53, column: 51, scope: !933)
!940 = !DILocalVariable(name: "itype", arg: 3, scope: !933, file: !555, line: 53, type: !222)
!941 = !DILocation(line: 53, column: 66, scope: !933)
!942 = !DILocalVariable(name: "data", arg: 4, scope: !933, file: !555, line: 53, type: !93)
!943 = !DILocation(line: 53, column: 79, scope: !933)
!944 = !DILocation(line: 56, column: 16, scope: !933)
!945 = !DILocation(line: 56, column: 2, scope: !933)
!946 = !DILocation(line: 56, column: 8, scope: !933)
!947 = !DILocation(line: 56, column: 14, scope: !933)
!948 = !DILocation(line: 59, column: 22, scope: !933)
!949 = !DILocation(line: 59, column: 10, scope: !933)
!950 = !DILocation(line: 59, column: 2, scope: !933)
!951 = !DILocation(line: 63, column: 4, scope: !952)
!952 = distinct !DILexicalBlock(scope: !933, file: !555, line: 59, column: 29)
!953 = !DILocation(line: 63, column: 10, scope: !952)
!954 = !DILocation(line: 63, column: 16, scope: !952)
!955 = !DILocation(line: 64, column: 4, scope: !952)
!956 = !DILocation(line: 64, column: 10, scope: !952)
!957 = !DILocation(line: 64, column: 16, scope: !952)
!958 = !DILocation(line: 65, column: 44, scope: !952)
!959 = !DILocation(line: 65, column: 48, scope: !952)
!960 = !DILocation(line: 65, column: 4, scope: !952)
!961 = !DILocation(line: 65, column: 10, scope: !952)
!962 = !DILocation(line: 65, column: 15, scope: !952)
!963 = !DILocation(line: 65, column: 28, scope: !952)
!964 = !DILocation(line: 65, column: 37, scope: !952)
!965 = !DILocation(line: 65, column: 42, scope: !952)
!966 = !DILocation(line: 66, column: 4, scope: !952)
!967 = !DILocation(line: 70, column: 4, scope: !952)
!968 = !DILocation(line: 70, column: 10, scope: !952)
!969 = !DILocation(line: 70, column: 16, scope: !952)
!970 = !DILocation(line: 71, column: 4, scope: !952)
!971 = !DILocation(line: 71, column: 10, scope: !952)
!972 = !DILocation(line: 71, column: 16, scope: !952)
!973 = !DILocation(line: 72, column: 44, scope: !952)
!974 = !DILocation(line: 72, column: 48, scope: !952)
!975 = !DILocation(line: 72, column: 4, scope: !952)
!976 = !DILocation(line: 72, column: 10, scope: !952)
!977 = !DILocation(line: 72, column: 15, scope: !952)
!978 = !DILocation(line: 72, column: 28, scope: !952)
!979 = !DILocation(line: 72, column: 37, scope: !952)
!980 = !DILocation(line: 72, column: 42, scope: !952)
!981 = !DILocation(line: 73, column: 4, scope: !952)
!982 = !DILocation(line: 77, column: 4, scope: !952)
!983 = !DILocation(line: 77, column: 10, scope: !952)
!984 = !DILocation(line: 77, column: 16, scope: !952)
!985 = !DILocation(line: 78, column: 4, scope: !952)
!986 = !DILocation(line: 78, column: 10, scope: !952)
!987 = !DILocation(line: 78, column: 16, scope: !952)
!988 = !DILocation(line: 79, column: 44, scope: !952)
!989 = !DILocation(line: 79, column: 48, scope: !952)
!990 = !DILocation(line: 79, column: 4, scope: !952)
!991 = !DILocation(line: 79, column: 10, scope: !952)
!992 = !DILocation(line: 79, column: 15, scope: !952)
!993 = !DILocation(line: 79, column: 28, scope: !952)
!994 = !DILocation(line: 79, column: 37, scope: !952)
!995 = !DILocation(line: 79, column: 42, scope: !952)
!996 = !DILocation(line: 80, column: 4, scope: !952)
!997 = !DILocation(line: 84, column: 4, scope: !952)
!998 = !DILocation(line: 84, column: 10, scope: !952)
!999 = !DILocation(line: 84, column: 16, scope: !952)
!1000 = !DILocation(line: 85, column: 4, scope: !952)
!1001 = !DILocation(line: 85, column: 10, scope: !952)
!1002 = !DILocation(line: 85, column: 16, scope: !952)
!1003 = !DILocation(line: 86, column: 46, scope: !952)
!1004 = !DILocation(line: 86, column: 36, scope: !952)
!1005 = !DILocation(line: 86, column: 4, scope: !952)
!1006 = !DILocation(line: 86, column: 10, scope: !952)
!1007 = !DILocation(line: 86, column: 15, scope: !952)
!1008 = !DILocation(line: 86, column: 28, scope: !952)
!1009 = !DILocation(line: 86, column: 34, scope: !952)
!1010 = !DILocation(line: 87, column: 4, scope: !952)
!1011 = !DILocation(line: 91, column: 4, scope: !952)
!1012 = !DILocation(line: 91, column: 10, scope: !952)
!1013 = !DILocation(line: 91, column: 16, scope: !952)
!1014 = !DILocation(line: 92, column: 4, scope: !952)
!1015 = !DILocation(line: 92, column: 10, scope: !952)
!1016 = !DILocation(line: 92, column: 16, scope: !952)
!1017 = !DILocation(line: 93, column: 46, scope: !952)
!1018 = !DILocation(line: 93, column: 36, scope: !952)
!1019 = !DILocation(line: 93, column: 4, scope: !952)
!1020 = !DILocation(line: 93, column: 10, scope: !952)
!1021 = !DILocation(line: 93, column: 15, scope: !952)
!1022 = !DILocation(line: 93, column: 28, scope: !952)
!1023 = !DILocation(line: 93, column: 34, scope: !952)
!1024 = !DILocation(line: 94, column: 4, scope: !952)
!1025 = !DILocation(line: 98, column: 4, scope: !952)
!1026 = !DILocation(line: 98, column: 10, scope: !952)
!1027 = !DILocation(line: 98, column: 16, scope: !952)
!1028 = !DILocation(line: 99, column: 4, scope: !952)
!1029 = !DILocation(line: 99, column: 10, scope: !952)
!1030 = !DILocation(line: 99, column: 16, scope: !952)
!1031 = !DILocation(line: 100, column: 46, scope: !952)
!1032 = !DILocation(line: 100, column: 36, scope: !952)
!1033 = !DILocation(line: 100, column: 4, scope: !952)
!1034 = !DILocation(line: 100, column: 10, scope: !952)
!1035 = !DILocation(line: 100, column: 15, scope: !952)
!1036 = !DILocation(line: 100, column: 28, scope: !952)
!1037 = !DILocation(line: 100, column: 34, scope: !952)
!1038 = !DILocation(line: 101, column: 4, scope: !952)
!1039 = !DILocation(line: 105, column: 4, scope: !952)
!1040 = !DILocation(line: 105, column: 10, scope: !952)
!1041 = !DILocation(line: 105, column: 16, scope: !952)
!1042 = !DILocation(line: 106, column: 4, scope: !952)
!1043 = !DILocation(line: 106, column: 10, scope: !952)
!1044 = !DILocation(line: 106, column: 16, scope: !952)
!1045 = !DILocation(line: 107, column: 46, scope: !952)
!1046 = !DILocation(line: 107, column: 36, scope: !952)
!1047 = !DILocation(line: 107, column: 4, scope: !952)
!1048 = !DILocation(line: 107, column: 10, scope: !952)
!1049 = !DILocation(line: 107, column: 15, scope: !952)
!1050 = !DILocation(line: 107, column: 28, scope: !952)
!1051 = !DILocation(line: 107, column: 34, scope: !952)
!1052 = !DILocation(line: 108, column: 4, scope: !952)
!1053 = !DILocation(line: 112, column: 4, scope: !952)
!1054 = !DILocation(line: 112, column: 10, scope: !952)
!1055 = !DILocation(line: 112, column: 16, scope: !952)
!1056 = !DILocation(line: 113, column: 4, scope: !952)
!1057 = !DILocation(line: 113, column: 10, scope: !952)
!1058 = !DILocation(line: 113, column: 16, scope: !952)
!1059 = !DILocation(line: 114, column: 46, scope: !952)
!1060 = !DILocation(line: 114, column: 36, scope: !952)
!1061 = !DILocation(line: 114, column: 4, scope: !952)
!1062 = !DILocation(line: 114, column: 10, scope: !952)
!1063 = !DILocation(line: 114, column: 15, scope: !952)
!1064 = !DILocation(line: 114, column: 28, scope: !952)
!1065 = !DILocation(line: 114, column: 34, scope: !952)
!1066 = !DILocation(line: 115, column: 4, scope: !952)
!1067 = !DILocation(line: 119, column: 4, scope: !952)
!1068 = !DILocation(line: 119, column: 10, scope: !952)
!1069 = !DILocation(line: 119, column: 16, scope: !952)
!1070 = !DILocation(line: 120, column: 4, scope: !952)
!1071 = !DILocation(line: 120, column: 10, scope: !952)
!1072 = !DILocation(line: 120, column: 16, scope: !952)
!1073 = !DILocation(line: 121, column: 46, scope: !952)
!1074 = !DILocation(line: 121, column: 36, scope: !952)
!1075 = !DILocation(line: 121, column: 4, scope: !952)
!1076 = !DILocation(line: 121, column: 10, scope: !952)
!1077 = !DILocation(line: 121, column: 15, scope: !952)
!1078 = !DILocation(line: 121, column: 28, scope: !952)
!1079 = !DILocation(line: 121, column: 34, scope: !952)
!1080 = !DILocation(line: 122, column: 4, scope: !952)
!1081 = !DILocation(line: 126, column: 4, scope: !952)
!1082 = !DILocation(line: 126, column: 10, scope: !952)
!1083 = !DILocation(line: 126, column: 16, scope: !952)
!1084 = !DILocation(line: 127, column: 4, scope: !952)
!1085 = !DILocation(line: 127, column: 10, scope: !952)
!1086 = !DILocation(line: 127, column: 16, scope: !952)
!1087 = !DILocation(line: 128, column: 46, scope: !952)
!1088 = !DILocation(line: 128, column: 36, scope: !952)
!1089 = !DILocation(line: 128, column: 4, scope: !952)
!1090 = !DILocation(line: 128, column: 10, scope: !952)
!1091 = !DILocation(line: 128, column: 15, scope: !952)
!1092 = !DILocation(line: 128, column: 28, scope: !952)
!1093 = !DILocation(line: 128, column: 34, scope: !952)
!1094 = !DILocation(line: 129, column: 4, scope: !952)
!1095 = !DILocation(line: 133, column: 4, scope: !952)
!1096 = !DILocation(line: 133, column: 10, scope: !952)
!1097 = !DILocation(line: 133, column: 16, scope: !952)
!1098 = !DILocation(line: 134, column: 4, scope: !952)
!1099 = !DILocation(line: 134, column: 10, scope: !952)
!1100 = !DILocation(line: 134, column: 16, scope: !952)
!1101 = !DILocation(line: 135, column: 46, scope: !952)
!1102 = !DILocation(line: 135, column: 36, scope: !952)
!1103 = !DILocation(line: 135, column: 4, scope: !952)
!1104 = !DILocation(line: 135, column: 10, scope: !952)
!1105 = !DILocation(line: 135, column: 15, scope: !952)
!1106 = !DILocation(line: 135, column: 28, scope: !952)
!1107 = !DILocation(line: 135, column: 34, scope: !952)
!1108 = !DILocation(line: 136, column: 4, scope: !952)
!1109 = !DILocation(line: 140, column: 4, scope: !952)
!1110 = !DILocation(line: 140, column: 10, scope: !952)
!1111 = !DILocation(line: 140, column: 16, scope: !952)
!1112 = !DILocation(line: 141, column: 4, scope: !952)
!1113 = !DILocation(line: 141, column: 10, scope: !952)
!1114 = !DILocation(line: 141, column: 16, scope: !952)
!1115 = !DILocation(line: 142, column: 46, scope: !952)
!1116 = !DILocation(line: 142, column: 36, scope: !952)
!1117 = !DILocation(line: 142, column: 4, scope: !952)
!1118 = !DILocation(line: 142, column: 10, scope: !952)
!1119 = !DILocation(line: 142, column: 15, scope: !952)
!1120 = !DILocation(line: 142, column: 28, scope: !952)
!1121 = !DILocation(line: 142, column: 34, scope: !952)
!1122 = !DILocation(line: 143, column: 4, scope: !952)
!1123 = !DILocation(line: 147, column: 4, scope: !952)
!1124 = !DILocation(line: 147, column: 10, scope: !952)
!1125 = !DILocation(line: 147, column: 16, scope: !952)
!1126 = !DILocation(line: 148, column: 4, scope: !952)
!1127 = !DILocation(line: 148, column: 10, scope: !952)
!1128 = !DILocation(line: 148, column: 16, scope: !952)
!1129 = !DILocation(line: 149, column: 46, scope: !952)
!1130 = !DILocation(line: 149, column: 36, scope: !952)
!1131 = !DILocation(line: 149, column: 4, scope: !952)
!1132 = !DILocation(line: 149, column: 10, scope: !952)
!1133 = !DILocation(line: 149, column: 15, scope: !952)
!1134 = !DILocation(line: 149, column: 28, scope: !952)
!1135 = !DILocation(line: 149, column: 34, scope: !952)
!1136 = !DILocation(line: 150, column: 4, scope: !952)
!1137 = !DILocation(line: 154, column: 4, scope: !952)
!1138 = !DILocation(line: 158, column: 2, scope: !933)
!1139 = !DILocation(line: 158, column: 8, scope: !933)
!1140 = !DILocation(line: 158, column: 14, scope: !933)
!1141 = !DILocation(line: 160, column: 2, scope: !933)
!1142 = !DILocation(line: 161, column: 1, scope: !933)
!1143 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !578, file: !578, line: 57, type: !910, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!1144 = !DILocalVariable(name: "head", arg: 1, scope: !1143, file: !578, line: 57, type: !581)
!1145 = !DILocation(line: 57, column: 49, scope: !1143)
!1146 = !DILocalVariable(name: "hflag", arg: 2, scope: !1143, file: !578, line: 57, type: !222)
!1147 = !DILocation(line: 57, column: 66, scope: !1143)
!1148 = !DILocation(line: 59, column: 24, scope: !1143)
!1149 = !DILocation(line: 59, column: 23, scope: !1143)
!1150 = !DILocation(line: 59, column: 17, scope: !1143)
!1151 = !DILocation(line: 59, column: 2, scope: !1143)
!1152 = !DILocation(line: 59, column: 8, scope: !1143)
!1153 = !DILocation(line: 59, column: 14, scope: !1143)
!1154 = !DILocation(line: 60, column: 1, scope: !1143)
!1155 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !578, file: !578, line: 42, type: !1156, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!115, !1158, !222}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!1160 = !DILocalVariable(name: "head", arg: 1, scope: !1155, file: !578, line: 42, type: !1158)
!1161 = !DILocation(line: 42, column: 52, scope: !1155)
!1162 = !DILocalVariable(name: "hflag", arg: 2, scope: !1155, file: !578, line: 42, type: !222)
!1163 = !DILocation(line: 42, column: 69, scope: !1155)
!1164 = !DILocation(line: 44, column: 9, scope: !1155)
!1165 = !DILocation(line: 44, column: 15, scope: !1155)
!1166 = !DILocation(line: 44, column: 23, scope: !1155)
!1167 = !DILocation(line: 44, column: 21, scope: !1155)
!1168 = !DILocation(line: 44, column: 2, scope: !1155)
!1169 = distinct !DISubprogram(name: "bm_edgenet_path_calc", scope: !1, file: !1, line: 281, type: !1170, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!355, !169, !582, !724, !679, !679, !332, !347}
!1172 = !DILocalVariable(name: "e", arg: 1, scope: !1169, file: !1, line: 282, type: !169)
!1173 = !DILocation(line: 282, column: 17, scope: !1169)
!1174 = !DILocalVariable(name: "pass_nr", arg: 2, scope: !1169, file: !1, line: 282, type: !582)
!1175 = !DILocation(line: 282, column: 30, scope: !1169)
!1176 = !DILocalVariable(name: "path_cost_max", arg: 3, scope: !1169, file: !1, line: 282, type: !724)
!1177 = !DILocation(line: 282, column: 58, scope: !1169)
!1178 = !DILocalVariable(name: "r_path_len", arg: 4, scope: !1169, file: !1, line: 283, type: !679)
!1179 = !DILocation(line: 283, column: 23, scope: !1169)
!1180 = !DILocalVariable(name: "r_path_cost", arg: 5, scope: !1169, file: !1, line: 283, type: !679)
!1181 = !DILocation(line: 283, column: 49, scope: !1169)
!1182 = !DILocalVariable(name: "vnet_info", arg: 6, scope: !1169, file: !1, line: 284, type: !332)
!1183 = !DILocation(line: 284, column: 22, scope: !1169)
!1184 = !DILocalVariable(name: "path_pool", arg: 7, scope: !1169, file: !1, line: 284, type: !347)
!1185 = !DILocation(line: 284, column: 46, scope: !1169)
!1186 = !DILocalVariable(name: "vn_1", scope: !1169, file: !1, line: 286, type: !332)
!1187 = !DILocation(line: 286, column: 15, scope: !1169)
!1188 = !DILocalVariable(name: "vn_2", scope: !1169, file: !1, line: 286, type: !332)
!1189 = !DILocation(line: 286, column: 22, scope: !1169)
!1190 = !DILocalVariable(name: "f_index", scope: !1169, file: !1, line: 287, type: !582)
!1191 = !DILocation(line: 287, column: 12, scope: !1169)
!1192 = !DILocation(line: 287, column: 35, scope: !1169)
!1193 = !DILocation(line: 287, column: 22, scope: !1169)
!1194 = !DILocalVariable(name: "found", scope: !1169, file: !1, line: 288, type: !323)
!1195 = !DILocation(line: 288, column: 7, scope: !1169)
!1196 = !DILocalVariable(name: "v_ls_prev", scope: !1169, file: !1, line: 290, type: !355)
!1197 = !DILocation(line: 290, column: 12, scope: !1169)
!1198 = !DILocalVariable(name: "v_ls_next", scope: !1169, file: !1, line: 291, type: !355)
!1199 = !DILocation(line: 291, column: 12, scope: !1169)
!1200 = !DILocalVariable(name: "path_cost_accum", scope: !1169, file: !1, line: 293, type: !5)
!1201 = !DILocation(line: 293, column: 15, scope: !1169)
!1202 = !DILocation(line: 297, column: 3, scope: !1169)
!1203 = !DILocation(line: 297, column: 14, scope: !1169)
!1204 = !DILocation(line: 298, column: 3, scope: !1169)
!1205 = !DILocation(line: 298, column: 15, scope: !1169)
!1206 = !DILocation(line: 300, column: 10, scope: !1169)
!1207 = !DILocation(line: 300, column: 20, scope: !1169)
!1208 = !DILocation(line: 300, column: 7, scope: !1169)
!1209 = !DILocation(line: 301, column: 10, scope: !1169)
!1210 = !DILocation(line: 301, column: 20, scope: !1169)
!1211 = !DILocation(line: 301, column: 7, scope: !1169)
!1212 = !DILocation(line: 303, column: 16, scope: !1169)
!1213 = !DILocation(line: 303, column: 2, scope: !1169)
!1214 = !DILocation(line: 303, column: 8, scope: !1169)
!1215 = !DILocation(line: 303, column: 13, scope: !1169)
!1216 = !DILocation(line: 304, column: 16, scope: !1169)
!1217 = !DILocation(line: 304, column: 15, scope: !1169)
!1218 = !DILocation(line: 304, column: 2, scope: !1169)
!1219 = !DILocation(line: 304, column: 8, scope: !1169)
!1220 = !DILocation(line: 304, column: 13, scope: !1169)
!1221 = !DILocation(line: 306, column: 15, scope: !1169)
!1222 = !DILocation(line: 306, column: 18, scope: !1169)
!1223 = !DILocation(line: 306, column: 2, scope: !1169)
!1224 = !DILocation(line: 306, column: 8, scope: !1169)
!1225 = !DILocation(line: 306, column: 13, scope: !1169)
!1226 = !DILocation(line: 307, column: 15, scope: !1169)
!1227 = !DILocation(line: 307, column: 18, scope: !1169)
!1228 = !DILocation(line: 307, column: 2, scope: !1169)
!1229 = !DILocation(line: 307, column: 8, scope: !1169)
!1230 = !DILocation(line: 307, column: 13, scope: !1169)
!1231 = !DILocation(line: 310, column: 15, scope: !1169)
!1232 = !DILocation(line: 310, column: 2, scope: !1169)
!1233 = !DILocation(line: 310, column: 8, scope: !1169)
!1234 = !DILocation(line: 310, column: 13, scope: !1169)
!1235 = !DILocation(line: 309, column: 2, scope: !1169)
!1236 = !DILocation(line: 309, column: 8, scope: !1169)
!1237 = !DILocation(line: 309, column: 13, scope: !1169)
!1238 = !DILocation(line: 313, column: 16, scope: !1169)
!1239 = !DILocation(line: 313, column: 24, scope: !1169)
!1240 = !DILocation(line: 313, column: 15, scope: !1169)
!1241 = !DILocation(line: 313, column: 2, scope: !1169)
!1242 = !DILocation(line: 313, column: 8, scope: !1169)
!1243 = !DILocation(line: 313, column: 13, scope: !1169)
!1244 = !DILocation(line: 312, column: 2, scope: !1169)
!1245 = !DILocation(line: 312, column: 8, scope: !1169)
!1246 = !DILocation(line: 312, column: 13, scope: !1169)
!1247 = !DILocation(line: 316, column: 40, scope: !1169)
!1248 = !DILocation(line: 316, column: 43, scope: !1169)
!1249 = !DILocation(line: 316, column: 47, scope: !1169)
!1250 = !DILocation(line: 316, column: 2, scope: !1169)
!1251 = !DILocation(line: 317, column: 40, scope: !1169)
!1252 = !DILocation(line: 317, column: 43, scope: !1169)
!1253 = !DILocation(line: 317, column: 47, scope: !1169)
!1254 = !DILocation(line: 317, column: 2, scope: !1169)
!1255 = !DILocation(line: 319, column: 2, scope: !1169)
!1256 = !DILocation(line: 320, column: 9, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 319, column: 5)
!1258 = !DILocation(line: 323, column: 7, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 323, column: 7)
!1260 = !DILocation(line: 323, column: 26, scope: !1259)
!1261 = !DILocation(line: 323, column: 23, scope: !1259)
!1262 = !DILocation(line: 323, column: 7, scope: !1257)
!1263 = !DILocation(line: 324, column: 27, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 323, column: 41)
!1265 = !DILocation(line: 324, column: 44, scope: !1264)
!1266 = !DILocation(line: 324, column: 4, scope: !1264)
!1267 = !DILocation(line: 325, column: 27, scope: !1264)
!1268 = !DILocation(line: 325, column: 44, scope: !1264)
!1269 = !DILocation(line: 325, column: 4, scope: !1264)
!1270 = !DILocation(line: 326, column: 4, scope: !1264)
!1271 = !DILocation(line: 329, column: 3, scope: !1257)
!1272 = !DILocation(line: 329, column: 10, scope: !1257)
!1273 = !DILocalVariable(name: "v_ls_next_old", scope: !1274, file: !1, line: 330, type: !1275)
!1274 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 329, column: 21)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!1277 = !DILocation(line: 330, column: 20, scope: !1274)
!1278 = !DILocation(line: 330, column: 36, scope: !1274)
!1279 = !DILocalVariable(name: "v", scope: !1274, file: !1, line: 331, type: !103)
!1280 = !DILocation(line: 331, column: 12, scope: !1274)
!1281 = !DILocation(line: 331, column: 50, scope: !1274)
!1282 = !DILocation(line: 331, column: 16, scope: !1274)
!1283 = !DILocalVariable(name: "e_found", scope: !1274, file: !1, line: 332, type: !169)
!1284 = !DILocation(line: 332, column: 12, scope: !1274)
!1285 = !DILocation(line: 332, column: 43, scope: !1274)
!1286 = !DILocation(line: 332, column: 58, scope: !1274)
!1287 = !DILocation(line: 332, column: 69, scope: !1274)
!1288 = !DILocation(line: 332, column: 22, scope: !1274)
!1289 = !DILocation(line: 334, column: 8, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 334, column: 8)
!1291 = !DILocation(line: 334, column: 8, scope: !1274)
!1292 = !DILocalVariable(name: "path", scope: !1293, file: !1, line: 335, type: !355)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 334, column: 17)
!1294 = !DILocation(line: 335, column: 15, scope: !1293)
!1295 = !DILocalVariable(name: "path_len", scope: !1293, file: !1, line: 336, type: !5)
!1296 = !DILocation(line: 336, column: 18, scope: !1293)
!1297 = !DILocation(line: 337, column: 28, scope: !1293)
!1298 = !DILocation(line: 337, column: 45, scope: !1293)
!1299 = !DILocation(line: 337, column: 5, scope: !1293)
!1300 = !DILocation(line: 338, column: 28, scope: !1293)
!1301 = !DILocation(line: 338, column: 45, scope: !1293)
!1302 = !DILocation(line: 338, column: 5, scope: !1293)
!1303 = !DILocation(line: 342, column: 42, scope: !1293)
!1304 = !DILocation(line: 342, column: 51, scope: !1293)
!1305 = !DILocation(line: 342, column: 62, scope: !1293)
!1306 = !DILocation(line: 342, column: 73, scope: !1293)
!1307 = !DILocation(line: 342, column: 16, scope: !1293)
!1308 = !DILocation(line: 342, column: 14, scope: !1293)
!1309 = !DILocation(line: 343, column: 5, scope: !1293)
!1310 = !DILocation(line: 344, column: 43, scope: !1293)
!1311 = !DILocation(line: 344, column: 52, scope: !1293)
!1312 = !DILocation(line: 344, column: 63, scope: !1293)
!1313 = !DILocation(line: 344, column: 74, scope: !1293)
!1314 = !DILocation(line: 344, column: 17, scope: !1293)
!1315 = !DILocation(line: 344, column: 14, scope: !1293)
!1316 = !DILocation(line: 345, column: 19, scope: !1293)
!1317 = !DILocation(line: 345, column: 6, scope: !1293)
!1318 = !DILocation(line: 345, column: 17, scope: !1293)
!1319 = !DILocation(line: 346, column: 20, scope: !1293)
!1320 = !DILocation(line: 346, column: 6, scope: !1293)
!1321 = !DILocation(line: 346, column: 18, scope: !1293)
!1322 = !DILocation(line: 347, column: 12, scope: !1293)
!1323 = !DILocation(line: 347, column: 5, scope: !1293)
!1324 = !DILocation(line: 351, column: 9, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 351, column: 9)
!1326 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 349, column: 9)
!1327 = !DILocation(line: 351, column: 26, scope: !1325)
!1328 = !DILocation(line: 351, column: 23, scope: !1325)
!1329 = !DILocation(line: 351, column: 9, scope: !1326)
!1330 = !DILocation(line: 352, column: 12, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 351, column: 37)
!1332 = !DILocation(line: 353, column: 5, scope: !1331)
!1333 = distinct !{!1333, !1271, !1334}
!1334 = !DILocation(line: 356, column: 3, scope: !1257)
!1335 = !DILocation(line: 359, column: 18, scope: !1257)
!1336 = !DILocation(line: 362, column: 15, scope: !1257)
!1337 = !DILocation(line: 362, column: 13, scope: !1257)
!1338 = !DILocation(line: 363, column: 13, scope: !1257)
!1339 = !DILocation(line: 365, column: 2, scope: !1257)
!1340 = !DILocation(line: 365, column: 11, scope: !1169)
!1341 = distinct !{!1341, !1255, !1342}
!1342 = !DILocation(line: 365, column: 16, scope: !1169)
!1343 = !DILocation(line: 371, column: 2, scope: !1169)
!1344 = !DILocation(line: 373, column: 2, scope: !1169)
!1345 = !DILocation(line: 374, column: 1, scope: !1169)
!1346 = distinct !DISubprogram(name: "bm_edge_face", scope: !1, file: !1, line: 65, type: !1347, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!113, !169}
!1349 = !DILocalVariable(name: "e", arg: 1, scope: !1346, file: !1, line: 65, type: !169)
!1350 = !DILocation(line: 65, column: 33, scope: !1346)
!1351 = !DILocation(line: 67, column: 9, scope: !1346)
!1352 = !DILocation(line: 67, column: 12, scope: !1346)
!1353 = !DILocation(line: 67, column: 16, scope: !1346)
!1354 = !DILocation(line: 67, column: 2, scope: !1346)
!1355 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !578, file: !578, line: 119, type: !1356, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!113, !1158}
!1358 = !DILocalVariable(name: "head", arg: 1, scope: !1355, file: !578, line: 119, type: !1158)
!1359 = !DILocation(line: 119, column: 51, scope: !1355)
!1360 = !DILocation(line: 121, column: 9, scope: !1355)
!1361 = !DILocation(line: 121, column: 15, scope: !1355)
!1362 = !DILocation(line: 121, column: 2, scope: !1355)
!1363 = distinct !DISubprogram(name: "bm_edgenet_path_step", scope: !1, file: !1, line: 202, type: !1364, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!169, !103, !630, !332, !347}
!1366 = !DILocalVariable(name: "v_curr", arg: 1, scope: !1363, file: !1, line: 203, type: !103)
!1367 = !DILocation(line: 203, column: 17, scope: !1363)
!1368 = !DILocalVariable(name: "v_ls", arg: 2, scope: !1363, file: !1, line: 203, type: !630)
!1369 = !DILocation(line: 203, column: 36, scope: !1363)
!1370 = !DILocalVariable(name: "vnet_info", arg: 3, scope: !1363, file: !1, line: 204, type: !332)
!1371 = !DILocation(line: 204, column: 22, scope: !1363)
!1372 = !DILocalVariable(name: "path_pool", arg: 4, scope: !1363, file: !1, line: 204, type: !347)
!1373 = !DILocation(line: 204, column: 46, scope: !1363)
!1374 = !DILocalVariable(name: "vn_curr", scope: !1363, file: !1, line: 206, type: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!1377 = !DILocation(line: 206, column: 21, scope: !1363)
!1378 = !DILocalVariable(name: "e", scope: !1363, file: !1, line: 208, type: !169)
!1379 = !DILocation(line: 208, column: 10, scope: !1363)
!1380 = !DILocalVariable(name: "iter", scope: !1363, file: !1, line: 209, type: !366)
!1381 = !DILocation(line: 209, column: 9, scope: !1363)
!1382 = !DILocalVariable(name: "tot", scope: !1363, file: !1, line: 210, type: !5)
!1383 = !DILocation(line: 210, column: 15, scope: !1363)
!1384 = !DILocalVariable(name: "v_ls_tot", scope: !1363, file: !1, line: 211, type: !5)
!1385 = !DILocation(line: 211, column: 15, scope: !1363)
!1386 = !DILocation(line: 211, column: 2, scope: !1363)
!1387 = !DILabel(scope: !1363, name: "begin", file: !1, line: 214)
!1388 = !DILocation(line: 214, column: 1, scope: !1363)
!1389 = !DILocation(line: 215, column: 6, scope: !1363)
!1390 = !DILocation(line: 216, column: 11, scope: !1363)
!1391 = !DILocation(line: 217, column: 13, scope: !1363)
!1392 = !DILocation(line: 217, column: 23, scope: !1363)
!1393 = !DILocation(line: 217, column: 10, scope: !1363)
!1394 = !DILocation(line: 219, column: 2, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 219, column: 2)
!1396 = !DILocation(line: 219, column: 2, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 219, column: 2)
!1398 = !DILocalVariable(name: "v_next", scope: !1399, file: !1, line: 220, type: !103)
!1399 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 219, column: 52)
!1400 = !DILocation(line: 220, column: 11, scope: !1399)
!1401 = !DILocation(line: 220, column: 39, scope: !1399)
!1402 = !DILocation(line: 220, column: 42, scope: !1399)
!1403 = !DILocation(line: 220, column: 20, scope: !1399)
!1404 = !DILocation(line: 221, column: 7, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1399, file: !1, line: 221, column: 7)
!1406 = !DILocation(line: 221, column: 17, scope: !1405)
!1407 = !DILocation(line: 221, column: 26, scope: !1405)
!1408 = !DILocation(line: 221, column: 14, scope: !1405)
!1409 = !DILocation(line: 221, column: 7, scope: !1399)
!1410 = !DILocation(line: 222, column: 24, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 222, column: 8)
!1412 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 221, column: 32)
!1413 = !DILocation(line: 222, column: 8, scope: !1411)
!1414 = !DILocation(line: 222, column: 8, scope: !1412)
!1415 = !DILocalVariable(name: "vn_next", scope: !1416, file: !1, line: 223, type: !332)
!1416 = distinct !DILexicalBlock(scope: !1411, file: !1, line: 222, column: 28)
!1417 = !DILocation(line: 223, column: 18, scope: !1416)
!1418 = !DILocation(line: 223, column: 29, scope: !1416)
!1419 = !DILocation(line: 223, column: 39, scope: !1416)
!1420 = !DILocation(line: 226, column: 9, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 226, column: 9)
!1422 = !DILocation(line: 226, column: 18, scope: !1421)
!1423 = !DILocation(line: 226, column: 26, scope: !1421)
!1424 = !DILocation(line: 226, column: 35, scope: !1421)
!1425 = !DILocation(line: 226, column: 23, scope: !1421)
!1426 = !DILocation(line: 226, column: 9, scope: !1416)
!1427 = !DILocation(line: 228, column: 10, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 228, column: 10)
!1429 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 226, column: 41)
!1430 = !DILocation(line: 228, column: 19, scope: !1428)
!1431 = !DILocation(line: 228, column: 28, scope: !1428)
!1432 = !DILocation(line: 228, column: 37, scope: !1428)
!1433 = !DILocation(line: 228, column: 27, scope: !1428)
!1434 = !DILocation(line: 228, column: 24, scope: !1428)
!1435 = !DILocation(line: 228, column: 10, scope: !1429)
!1436 = !DILocation(line: 229, column: 12, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 229, column: 11)
!1438 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 228, column: 43)
!1439 = !DILocation(line: 229, column: 21, scope: !1437)
!1440 = !DILocation(line: 229, column: 26, scope: !1437)
!1441 = !DILocation(line: 229, column: 52, scope: !1437)
!1442 = !DILocation(line: 230, column: 12, scope: !1437)
!1443 = !DILocation(line: 230, column: 21, scope: !1437)
!1444 = !DILocation(line: 230, column: 26, scope: !1437)
!1445 = !DILocation(line: 229, column: 11, scope: !1438)
!1446 = !DILocation(line: 233, column: 42, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 233, column: 12)
!1448 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 231, column: 7)
!1449 = !DILocation(line: 233, column: 50, scope: !1447)
!1450 = !DILocation(line: 233, column: 58, scope: !1447)
!1451 = !DILocation(line: 233, column: 12, scope: !1447)
!1452 = !DILocation(line: 233, column: 69, scope: !1447)
!1453 = !DILocation(line: 233, column: 12, scope: !1448)
!1454 = !DILocation(line: 234, column: 16, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 233, column: 79)
!1456 = !DILocation(line: 234, column: 9, scope: !1455)
!1457 = !DILocation(line: 236, column: 7, scope: !1448)
!1458 = !DILocation(line: 237, column: 6, scope: !1438)
!1459 = !DILocation(line: 239, column: 36, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 238, column: 11)
!1461 = !DILocation(line: 239, column: 23, scope: !1460)
!1462 = !DILocation(line: 239, column: 7, scope: !1460)
!1463 = !DILocation(line: 239, column: 16, scope: !1460)
!1464 = !DILocation(line: 239, column: 21, scope: !1460)
!1465 = !DILocation(line: 240, column: 23, scope: !1460)
!1466 = !DILocation(line: 240, column: 32, scope: !1460)
!1467 = !DILocation(line: 240, column: 7, scope: !1460)
!1468 = !DILocation(line: 240, column: 16, scope: !1460)
!1469 = !DILocation(line: 240, column: 21, scope: !1460)
!1470 = !DILocation(line: 241, column: 23, scope: !1460)
!1471 = !DILocation(line: 241, column: 7, scope: !1460)
!1472 = !DILocation(line: 241, column: 16, scope: !1460)
!1473 = !DILocation(line: 241, column: 21, scope: !1460)
!1474 = !DILocation(line: 244, column: 7, scope: !1460)
!1475 = !DILocation(line: 244, column: 16, scope: !1460)
!1476 = !DILocation(line: 244, column: 21, scope: !1460)
!1477 = !DILocation(line: 245, column: 12, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 245, column: 11)
!1479 = !DILocation(line: 245, column: 21, scope: !1478)
!1480 = !DILocation(line: 245, column: 26, scope: !1478)
!1481 = !DILocation(line: 245, column: 52, scope: !1478)
!1482 = !DILocation(line: 246, column: 12, scope: !1478)
!1483 = !DILocation(line: 246, column: 21, scope: !1478)
!1484 = !DILocation(line: 246, column: 26, scope: !1478)
!1485 = !DILocation(line: 246, column: 33, scope: !1478)
!1486 = !DILocation(line: 247, column: 12, scope: !1478)
!1487 = !DILocation(line: 247, column: 21, scope: !1478)
!1488 = !DILocation(line: 247, column: 29, scope: !1478)
!1489 = !DILocation(line: 247, column: 38, scope: !1478)
!1490 = !DILocation(line: 247, column: 26, scope: !1478)
!1491 = !DILocation(line: 245, column: 11, scope: !1460)
!1492 = !DILocation(line: 249, column: 8, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 248, column: 7)
!1494 = !DILocation(line: 249, column: 17, scope: !1493)
!1495 = !DILocation(line: 249, column: 22, scope: !1493)
!1496 = !DILocation(line: 250, column: 7, scope: !1493)
!1497 = !DILocation(line: 253, column: 33, scope: !1460)
!1498 = !DILocation(line: 253, column: 39, scope: !1460)
!1499 = !DILocation(line: 253, column: 47, scope: !1460)
!1500 = !DILocation(line: 253, column: 7, scope: !1460)
!1501 = !DILocation(line: 254, column: 16, scope: !1460)
!1502 = !DILocation(line: 256, column: 5, scope: !1429)
!1503 = !DILocation(line: 257, column: 4, scope: !1416)
!1504 = !DILocation(line: 258, column: 8, scope: !1412)
!1505 = !DILocation(line: 259, column: 3, scope: !1412)
!1506 = !DILocation(line: 260, column: 2, scope: !1399)
!1507 = distinct !{!1507, !1394, !1508}
!1508 = !DILocation(line: 260, column: 2, scope: !1395)
!1509 = !DILocation(line: 263, column: 6, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 263, column: 6)
!1511 = !DILocation(line: 263, column: 15, scope: !1510)
!1512 = !DILocation(line: 263, column: 20, scope: !1510)
!1513 = !DILocation(line: 263, column: 23, scope: !1510)
!1514 = !DILocation(line: 263, column: 27, scope: !1510)
!1515 = !DILocation(line: 263, column: 6, scope: !1363)
!1516 = !DILocation(line: 264, column: 34, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 263, column: 33)
!1518 = !DILocation(line: 264, column: 40, scope: !1517)
!1519 = !DILocation(line: 264, column: 12, scope: !1517)
!1520 = !DILocation(line: 264, column: 10, scope: !1517)
!1521 = !DILocation(line: 269, column: 3, scope: !1517)
!1522 = !DILocation(line: 273, column: 2, scope: !1363)
!1523 = !DILocation(line: 274, column: 1, scope: !1363)
!1524 = distinct !DISubprogram(name: "bm_edgenet_path_from_pass", scope: !1, file: !1, line: 103, type: !1525, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!5, !103, !630, !332, !347}
!1527 = !DILocalVariable(name: "v", arg: 1, scope: !1524, file: !1, line: 104, type: !103)
!1528 = !DILocation(line: 104, column: 17, scope: !1524)
!1529 = !DILocalVariable(name: "v_ls", arg: 2, scope: !1524, file: !1, line: 104, type: !630)
!1530 = !DILocation(line: 104, column: 31, scope: !1524)
!1531 = !DILocalVariable(name: "vnet_info", arg: 3, scope: !1524, file: !1, line: 105, type: !332)
!1532 = !DILocation(line: 105, column: 22, scope: !1524)
!1533 = !DILocalVariable(name: "path_pool", arg: 4, scope: !1524, file: !1, line: 105, type: !347)
!1534 = !DILocation(line: 105, column: 46, scope: !1524)
!1535 = !DILocalVariable(name: "vn", scope: !1524, file: !1, line: 107, type: !332)
!1536 = !DILocation(line: 107, column: 15, scope: !1524)
!1537 = !DILocation(line: 107, column: 21, scope: !1524)
!1538 = !DILocation(line: 107, column: 31, scope: !1524)
!1539 = !DILocalVariable(name: "pass", scope: !1524, file: !1, line: 108, type: !582)
!1540 = !DILocation(line: 108, column: 12, scope: !1524)
!1541 = !DILocation(line: 108, column: 19, scope: !1524)
!1542 = !DILocation(line: 108, column: 23, scope: !1524)
!1543 = !DILocalVariable(name: "v_ls_tot", scope: !1524, file: !1, line: 109, type: !5)
!1544 = !DILocation(line: 109, column: 15, scope: !1524)
!1545 = !DILocation(line: 111, column: 2, scope: !1524)
!1546 = !DILocation(line: 112, column: 29, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1524, file: !1, line: 111, column: 5)
!1548 = !DILocation(line: 112, column: 35, scope: !1547)
!1549 = !DILocation(line: 112, column: 38, scope: !1547)
!1550 = !DILocation(line: 112, column: 3, scope: !1547)
!1551 = !DILocation(line: 113, column: 12, scope: !1547)
!1552 = !DILocation(line: 114, column: 7, scope: !1547)
!1553 = !DILocation(line: 114, column: 11, scope: !1547)
!1554 = !DILocation(line: 114, column: 5, scope: !1547)
!1555 = !DILocation(line: 115, column: 9, scope: !1547)
!1556 = !DILocation(line: 115, column: 19, scope: !1547)
!1557 = !DILocation(line: 115, column: 6, scope: !1547)
!1558 = !DILocation(line: 116, column: 2, scope: !1547)
!1559 = !DILocation(line: 116, column: 11, scope: !1524)
!1560 = !DILocation(line: 116, column: 15, scope: !1524)
!1561 = !DILocation(line: 116, column: 23, scope: !1524)
!1562 = !DILocation(line: 116, column: 20, scope: !1524)
!1563 = distinct !{!1563, !1545, !1564}
!1564 = !DILocation(line: 116, column: 27, scope: !1524)
!1565 = !DILocation(line: 118, column: 9, scope: !1524)
!1566 = !DILocation(line: 118, column: 2, scope: !1524)
!1567 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1568, file: !1568, line: 60, type: !1569, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!1568 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!103, !169, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1573 = !DILocalVariable(name: "e", arg: 1, scope: !1567, file: !1568, line: 60, type: !169)
!1574 = !DILocation(line: 60, column: 47, scope: !1567)
!1575 = !DILocalVariable(name: "v", arg: 2, scope: !1567, file: !1568, line: 60, type: !1571)
!1576 = !DILocation(line: 60, column: 64, scope: !1567)
!1577 = !DILocation(line: 62, column: 6, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1567, file: !1568, line: 62, column: 6)
!1579 = !DILocation(line: 62, column: 9, scope: !1578)
!1580 = !DILocation(line: 62, column: 15, scope: !1578)
!1581 = !DILocation(line: 62, column: 12, scope: !1578)
!1582 = !DILocation(line: 62, column: 6, scope: !1567)
!1583 = !DILocation(line: 63, column: 10, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !1568, line: 62, column: 18)
!1585 = !DILocation(line: 63, column: 13, scope: !1584)
!1586 = !DILocation(line: 63, column: 3, scope: !1584)
!1587 = !DILocation(line: 65, column: 11, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1578, file: !1568, line: 65, column: 11)
!1589 = !DILocation(line: 65, column: 14, scope: !1588)
!1590 = !DILocation(line: 65, column: 20, scope: !1588)
!1591 = !DILocation(line: 65, column: 17, scope: !1588)
!1592 = !DILocation(line: 65, column: 11, scope: !1578)
!1593 = !DILocation(line: 66, column: 10, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1588, file: !1568, line: 65, column: 23)
!1595 = !DILocation(line: 66, column: 13, scope: !1594)
!1596 = !DILocation(line: 66, column: 3, scope: !1594)
!1597 = !DILocation(line: 68, column: 2, scope: !1567)
!1598 = !DILocation(line: 69, column: 1, scope: !1567)
!1599 = distinct !DISubprogram(name: "bm_edgenet_path_check_overlap", scope: !1, file: !1, line: 125, type: !1600, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !324)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!323, !103, !103, !332}
!1602 = !DILocalVariable(name: "v1", arg: 1, scope: !1599, file: !1, line: 126, type: !103)
!1603 = !DILocation(line: 126, column: 17, scope: !1599)
!1604 = !DILocalVariable(name: "v2", arg: 2, scope: !1599, file: !1, line: 126, type: !103)
!1605 = !DILocation(line: 126, column: 29, scope: !1599)
!1606 = !DILocalVariable(name: "vnet_info", arg: 3, scope: !1599, file: !1, line: 127, type: !332)
!1607 = !DILocation(line: 127, column: 22, scope: !1599)
!1608 = !DILocalVariable(name: "v_ls_tot", scope: !1599, file: !1, line: 130, type: !5)
!1609 = !DILocation(line: 130, column: 15, scope: !1599)
!1610 = !DILocalVariable(name: "v_ls", scope: !1599, file: !1, line: 131, type: !355)
!1611 = !DILocation(line: 131, column: 12, scope: !1599)
!1612 = !DILocalVariable(name: "v_pair", scope: !1599, file: !1, line: 132, type: !1613)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 128, elements: !1614)
!1614 = !{!1615}
!1615 = !DISubrange(count: 2)
!1616 = !DILocation(line: 132, column: 10, scope: !1599)
!1617 = !DILocation(line: 132, column: 22, scope: !1599)
!1618 = !DILocation(line: 132, column: 23, scope: !1599)
!1619 = !DILocation(line: 132, column: 27, scope: !1599)
!1620 = !DILocalVariable(name: "i", scope: !1599, file: !1, line: 133, type: !5)
!1621 = !DILocation(line: 133, column: 15, scope: !1599)
!1622 = !DILocation(line: 135, column: 9, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 135, column: 2)
!1624 = !DILocation(line: 135, column: 7, scope: !1623)
!1625 = !DILocation(line: 135, column: 14, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 135, column: 2)
!1627 = !DILocation(line: 135, column: 16, scope: !1626)
!1628 = !DILocation(line: 135, column: 2, scope: !1623)
!1629 = !DILocalVariable(name: "v", scope: !1630, file: !1, line: 136, type: !103)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !1, line: 135, column: 26)
!1631 = !DILocation(line: 136, column: 11, scope: !1630)
!1632 = !DILocation(line: 136, column: 22, scope: !1630)
!1633 = !DILocation(line: 136, column: 15, scope: !1630)
!1634 = !DILocalVariable(name: "vn", scope: !1630, file: !1, line: 137, type: !332)
!1635 = !DILocation(line: 137, column: 16, scope: !1630)
!1636 = !DILocation(line: 137, column: 22, scope: !1630)
!1637 = !DILocation(line: 137, column: 32, scope: !1630)
!1638 = !DILocalVariable(name: "pass", scope: !1630, file: !1, line: 138, type: !582)
!1639 = !DILocation(line: 138, column: 13, scope: !1630)
!1640 = !DILocation(line: 138, column: 20, scope: !1630)
!1641 = !DILocation(line: 138, column: 24, scope: !1630)
!1642 = !DILocation(line: 139, column: 3, scope: !1630)
!1643 = !DILocation(line: 140, column: 4, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 139, column: 6)
!1645 = !DILocation(line: 141, column: 13, scope: !1644)
!1646 = !DILocation(line: 142, column: 8, scope: !1644)
!1647 = !DILocation(line: 142, column: 12, scope: !1644)
!1648 = !DILocation(line: 142, column: 6, scope: !1644)
!1649 = !DILocation(line: 143, column: 10, scope: !1644)
!1650 = !DILocation(line: 143, column: 20, scope: !1644)
!1651 = !DILocation(line: 143, column: 7, scope: !1644)
!1652 = !DILocation(line: 144, column: 3, scope: !1644)
!1653 = !DILocation(line: 144, column: 12, scope: !1630)
!1654 = !DILocation(line: 144, column: 16, scope: !1630)
!1655 = !DILocation(line: 144, column: 24, scope: !1630)
!1656 = !DILocation(line: 144, column: 21, scope: !1630)
!1657 = distinct !{!1657, !1642, !1658}
!1658 = !DILocation(line: 144, column: 28, scope: !1630)
!1659 = !DILocation(line: 145, column: 2, scope: !1630)
!1660 = !DILocation(line: 135, column: 22, scope: !1626)
!1661 = !DILocation(line: 135, column: 2, scope: !1626)
!1662 = distinct !{!1662, !1628, !1663}
!1663 = !DILocation(line: 145, column: 2, scope: !1623)
!1664 = !DILocation(line: 147, column: 6, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 147, column: 6)
!1666 = !DILocation(line: 147, column: 6, scope: !1599)
!1667 = !DILocalVariable(name: "vert_arr", scope: !1668, file: !1, line: 148, type: !200)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 147, column: 16)
!1669 = !DILocation(line: 148, column: 12, scope: !1668)
!1670 = !DILocation(line: 148, column: 23, scope: !1668)
!1671 = !DILocalVariable(name: "v_lnk", scope: !1668, file: !1, line: 149, type: !355)
!1672 = !DILocation(line: 149, column: 13, scope: !1668)
!1673 = !DILocation(line: 150, column: 10, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !1, line: 150, column: 3)
!1675 = !DILocation(line: 150, column: 23, scope: !1674)
!1676 = !DILocation(line: 150, column: 21, scope: !1674)
!1677 = !DILocation(line: 150, column: 8, scope: !1674)
!1678 = !DILocation(line: 150, column: 29, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 150, column: 3)
!1680 = !DILocation(line: 150, column: 33, scope: !1679)
!1681 = !DILocation(line: 150, column: 31, scope: !1679)
!1682 = !DILocation(line: 150, column: 3, scope: !1674)
!1683 = !DILocation(line: 151, column: 18, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 150, column: 69)
!1685 = !DILocation(line: 151, column: 25, scope: !1684)
!1686 = !DILocation(line: 151, column: 4, scope: !1684)
!1687 = !DILocation(line: 151, column: 13, scope: !1684)
!1688 = !DILocation(line: 151, column: 16, scope: !1684)
!1689 = !DILocation(line: 152, column: 3, scope: !1684)
!1690 = !DILocation(line: 150, column: 51, scope: !1679)
!1691 = !DILocation(line: 150, column: 58, scope: !1679)
!1692 = !DILocation(line: 150, column: 49, scope: !1679)
!1693 = !DILocation(line: 150, column: 65, scope: !1679)
!1694 = !DILocation(line: 150, column: 3, scope: !1679)
!1695 = distinct !{!1695, !1682, !1696}
!1696 = !DILocation(line: 152, column: 3, scope: !1674)
!1697 = !DILocation(line: 154, column: 40, scope: !1668)
!1698 = !DILocation(line: 154, column: 55, scope: !1668)
!1699 = !DILocation(line: 154, column: 10, scope: !1668)
!1700 = !DILocation(line: 154, column: 3, scope: !1668)
!1701 = !DILocation(line: 157, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 156, column: 7)
!1703 = !DILocation(line: 159, column: 1, scope: !1599)
