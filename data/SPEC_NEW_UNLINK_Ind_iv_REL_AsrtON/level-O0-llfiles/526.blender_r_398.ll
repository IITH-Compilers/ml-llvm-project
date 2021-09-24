; ModuleID = 'blender/source/blender/bmesh/operators/bmo_fill_grid.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_fill_grid.c"
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
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.ListBase = type { i8*, i8* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], {}*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.BMEdgeLoopStore = type opaque
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }

@.str = private unnamed_addr constant [7 x i8] c"mat_nr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"use_smooth\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"use_interp_simple\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Select two edge loops\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Edge loop vertex count mismatch\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Closed loops unsupported\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Loops are not connected by wire/boundary edges\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Connecting edges vertex mismatch\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Connecting edge loops overlap\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bm_grid_fill = private unnamed_addr constant [13 x i8] c"bm_grid_fill\00", align 1
@__const.bm_grid_fill.lb_iter_dir = private unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 1, i32 -1], align 16
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bm_grid_fill_array = private unnamed_addr constant [19 x i8] c"bm_grid_fill_array\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_grid_fill_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !306 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %eloops = alloca %struct.ListBase, align 8
  %eloops_rail = alloca %struct.ListBase, align 8
  %estore_a = alloca %struct.BMEdgeLoopStore*, align 8
  %estore_b = alloca %struct.BMEdgeLoopStore*, align 8
  %estore_rail_a = alloca %struct.BMEdgeLoopStore*, align 8
  %estore_rail_b = alloca %struct.BMEdgeLoopStore*, align 8
  %v_a_first = alloca %struct.BMVert*, align 8
  %v_a_last = alloca %struct.BMVert*, align 8
  %v_b_first = alloca %struct.BMVert*, align 8
  %v_b_last = alloca %struct.BMVert*, align 8
  %mat_nr = alloca i16, align 2
  %use_smooth = alloca i8, align 1
  %use_interp_simple = alloca i8, align 1
  %count = alloca i32, align 4
  %changed = alloca i8, align 1
  %sw_ap = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata %struct.ListBase* %eloops, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = bitcast %struct.ListBase* %eloops to i8*, !dbg !317
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !317
  call void @llvm.dbg.declare(metadata %struct.ListBase* %eloops_rail, metadata !318, metadata !DIExpression()), !dbg !319
  %1 = bitcast %struct.ListBase* %eloops_rail to i8*, !dbg !319
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %estore_a, metadata !320, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %estore_b, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %estore_rail_a, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %estore_rail_b, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a_first, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a_last, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b_first, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b_last, metadata !337, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata i16* %mat_nr, metadata !339, metadata !DIExpression()), !dbg !341
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !342
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !343
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !342
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !344
  %conv = trunc i32 %call to i16, !dbg !345
  store i16 %conv, i16* %mat_nr, align 2, !dbg !341
  call void @llvm.dbg.declare(metadata i8* %use_smooth, metadata !346, metadata !DIExpression()), !dbg !349
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !350
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !351
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !350
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !352
  store i8 %call3, i8* %use_smooth, align 1, !dbg !349
  call void @llvm.dbg.declare(metadata i8* %use_interp_simple, metadata !353, metadata !DIExpression()), !dbg !354
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !355
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !356
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !355
  %call6 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !357
  store i8 %call6, i8* %use_interp_simple, align 1, !dbg !354
  call void @llvm.dbg.declare(metadata i32* %count, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !360, metadata !DIExpression()), !dbg !361
  store i8 0, i8* %changed, align 1, !dbg !361
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !362
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !363
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !364
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !363
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %5, %struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 2, i16 signext 4), !dbg !365
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !366
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !367
  %9 = bitcast %struct.BMesh* %8 to i8*, !dbg !368
  %call9 = call i32 @BM_mesh_edgeloops_find(%struct.BMesh* %7, %struct.ListBase* %eloops, i8 (%struct.BMEdge*, i8*)* @bm_edge_test_cb, i8* %9), !dbg !369
  store i32 %call9, i32* %count, align 4, !dbg !370
  %10 = load i32, i32* %count, align 4, !dbg !371
  %cmp = icmp ne i32 %10, 2, !dbg !373
  br i1 %cmp, label %if.then, label %if.end, !dbg !374

if.then:                                          ; preds = %entry
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !375
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !377
  call void @BMO_error_raise(%struct.BMesh* %11, %struct.BMOperator* %12, i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)), !dbg !378
  br label %cleanup, !dbg !379

if.end:                                           ; preds = %entry
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops, i32 0, i32 0, !dbg !380
  %13 = load i8*, i8** %first, align 8, !dbg !380
  %14 = bitcast i8* %13 to %struct.BMEdgeLoopStore*, !dbg !381
  store %struct.BMEdgeLoopStore* %14, %struct.BMEdgeLoopStore** %estore_a, align 8, !dbg !382
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops, i32 0, i32 1, !dbg !383
  %15 = load i8*, i8** %last, align 8, !dbg !383
  %16 = bitcast i8* %15 to %struct.BMEdgeLoopStore*, !dbg !384
  store %struct.BMEdgeLoopStore* %16, %struct.BMEdgeLoopStore** %estore_b, align 8, !dbg !385
  %17 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_a, align 8, !dbg !386
  %call11 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %17), !dbg !387
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call11, i32 0, i32 0, !dbg !388
  %18 = load i8*, i8** %first12, align 8, !dbg !388
  %19 = bitcast i8* %18 to %struct.LinkData*, !dbg !389
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %19, i32 0, i32 2, !dbg !390
  %20 = load i8*, i8** %data, align 8, !dbg !390
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !391
  store %struct.BMVert* %21, %struct.BMVert** %v_a_first, align 8, !dbg !392
  %22 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_a, align 8, !dbg !393
  %call13 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %22), !dbg !394
  %last14 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call13, i32 0, i32 1, !dbg !395
  %23 = load i8*, i8** %last14, align 8, !dbg !395
  %24 = bitcast i8* %23 to %struct.LinkData*, !dbg !396
  %data15 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %24, i32 0, i32 2, !dbg !397
  %25 = load i8*, i8** %data15, align 8, !dbg !397
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !398
  store %struct.BMVert* %26, %struct.BMVert** %v_a_last, align 8, !dbg !399
  %27 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_b, align 8, !dbg !400
  %call16 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %27), !dbg !401
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call16, i32 0, i32 0, !dbg !402
  %28 = load i8*, i8** %first17, align 8, !dbg !402
  %29 = bitcast i8* %28 to %struct.LinkData*, !dbg !403
  %data18 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %29, i32 0, i32 2, !dbg !404
  %30 = load i8*, i8** %data18, align 8, !dbg !404
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !405
  store %struct.BMVert* %31, %struct.BMVert** %v_b_first, align 8, !dbg !406
  %32 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_b, align 8, !dbg !407
  %call19 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %32), !dbg !408
  %last20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call19, i32 0, i32 1, !dbg !409
  %33 = load i8*, i8** %last20, align 8, !dbg !409
  %34 = bitcast i8* %33 to %struct.LinkData*, !dbg !410
  %data21 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %34, i32 0, i32 2, !dbg !411
  %35 = load i8*, i8** %data21, align 8, !dbg !411
  %36 = bitcast i8* %35 to %struct.BMVert*, !dbg !412
  store %struct.BMVert* %36, %struct.BMVert** %v_b_last, align 8, !dbg !413
  %37 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_a, align 8, !dbg !414
  %call22 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %37), !dbg !416
  %38 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_b, align 8, !dbg !417
  %call23 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %38), !dbg !418
  %cmp24 = icmp ne i32 %call22, %call23, !dbg !419
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !420

if.then26:                                        ; preds = %if.end
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !421
  %40 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !423
  call void @BMO_error_raise(%struct.BMesh* %39, %struct.BMOperator* %40, i32 8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0)), !dbg !424
  br label %cleanup, !dbg !425

if.end27:                                         ; preds = %if.end
  %41 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_a, align 8, !dbg !426
  %call28 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %41), !dbg !428
  %conv29 = zext i8 %call28 to i32, !dbg !428
  %tobool = icmp ne i32 %conv29, 0, !dbg !428
  br i1 %tobool, label %if.then33, label %lor.lhs.false, !dbg !429

lor.lhs.false:                                    ; preds = %if.end27
  %42 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_b, align 8, !dbg !430
  %call30 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %42), !dbg !431
  %conv31 = zext i8 %call30 to i32, !dbg !431
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !431
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !432

if.then33:                                        ; preds = %lor.lhs.false, %if.end27
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !433
  %44 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !435
  call void @BMO_error_raise(%struct.BMesh* %43, %struct.BMOperator* %44, i32 8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)), !dbg !436
  br label %cleanup, !dbg !437

if.end34:                                         ; preds = %lor.lhs.false
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !438
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !440
  %47 = bitcast %struct.BMesh* %46 to i8*, !dbg !440
  %48 = load %struct.BMVert*, %struct.BMVert** %v_a_first, align 8, !dbg !441
  %49 = load %struct.BMVert*, %struct.BMVert** %v_b_first, align 8, !dbg !442
  %call35 = call zeroext i8 @BM_mesh_edgeloops_find_path(%struct.BMesh* %45, %struct.ListBase* %eloops_rail, i8 (%struct.BMEdge*, i8*)* @bm_edge_test_rail_cb, i8* %47, %struct.BMVert* %48, %struct.BMVert* %49), !dbg !443
  %conv36 = zext i8 %call35 to i32, !dbg !443
  %cmp37 = icmp eq i32 %conv36, 0, !dbg !444
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !445

if.then39:                                        ; preds = %if.end34
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !446
  %51 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !448
  call void @BMO_error_raise(%struct.BMesh* %50, %struct.BMOperator* %51, i32 8, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0)), !dbg !449
  br label %cleanup, !dbg !450

if.end40:                                         ; preds = %if.end34
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !451
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !453
  %54 = bitcast %struct.BMesh* %53 to i8*, !dbg !453
  %55 = load %struct.BMVert*, %struct.BMVert** %v_a_first, align 8, !dbg !454
  %56 = load %struct.BMVert*, %struct.BMVert** %v_b_last, align 8, !dbg !455
  %call41 = call zeroext i8 @BM_mesh_edgeloops_find_path(%struct.BMesh* %52, %struct.ListBase* %eloops_rail, i8 (%struct.BMEdge*, i8*)* @bm_edge_test_rail_cb, i8* %54, %struct.BMVert* %55, %struct.BMVert* %56), !dbg !456
  %conv42 = zext i8 %call41 to i32, !dbg !456
  %cmp43 = icmp eq i32 %conv42, 0, !dbg !457
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !458

if.then45:                                        ; preds = %if.end40
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !459
  %58 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !461
  call void @BMO_error_raise(%struct.BMesh* %57, %struct.BMOperator* %58, i32 8, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0)), !dbg !462
  br label %cleanup, !dbg !463

if.end46:                                         ; preds = %if.end40
  %first47 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops_rail, i32 0, i32 0, !dbg !464
  %59 = load i8*, i8** %first47, align 8, !dbg !464
  %60 = bitcast i8* %59 to %struct.BMEdgeLoopStore*, !dbg !465
  store %struct.BMEdgeLoopStore* %60, %struct.BMEdgeLoopStore** %estore_rail_a, align 8, !dbg !466
  %last48 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops_rail, i32 0, i32 1, !dbg !467
  %61 = load i8*, i8** %last48, align 8, !dbg !467
  %62 = bitcast i8* %61 to %struct.BMEdgeLoopStore*, !dbg !468
  store %struct.BMEdgeLoopStore* %62, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !469
  %63 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_a, align 8, !dbg !470
  %call49 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %63), !dbg !472
  %64 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !473
  %call50 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %64), !dbg !474
  %cmp51 = icmp slt i32 %call49, %call50, !dbg !475
  br i1 %cmp51, label %if.then53, label %if.else, !dbg !476

if.then53:                                        ; preds = %if.end46
  %65 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !477
  %66 = bitcast %struct.BMEdgeLoopStore* %65 to i8*, !dbg !477
  call void @BLI_remlink(%struct.ListBase* %eloops_rail, i8* %66), !dbg !479
  %67 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !480
  call void @BM_edgeloop_free(%struct.BMEdgeLoopStore* %67), !dbg !481
  store %struct.BMEdgeLoopStore* null, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !482
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !483
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !484
  %70 = bitcast %struct.BMesh* %69 to i8*, !dbg !485
  %71 = load %struct.BMVert*, %struct.BMVert** %v_a_last, align 8, !dbg !486
  %72 = load %struct.BMVert*, %struct.BMVert** %v_b_last, align 8, !dbg !487
  %call54 = call zeroext i8 @BM_mesh_edgeloops_find_path(%struct.BMesh* %68, %struct.ListBase* %eloops_rail, i8 (%struct.BMEdge*, i8*)* @bm_edge_test_rail_cb, i8* %70, %struct.BMVert* %71, %struct.BMVert* %72), !dbg !488
  %last55 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops_rail, i32 0, i32 1, !dbg !489
  %73 = load i8*, i8** %last55, align 8, !dbg !489
  %74 = bitcast i8* %73 to %struct.BMEdgeLoopStore*, !dbg !490
  store %struct.BMEdgeLoopStore* %74, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !491
  br label %if.end58, !dbg !492

if.else:                                          ; preds = %if.end46
  %75 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_a, align 8, !dbg !493
  %76 = bitcast %struct.BMEdgeLoopStore* %75 to i8*, !dbg !493
  call void @BLI_remlink(%struct.ListBase* %eloops_rail, i8* %76), !dbg !495
  %77 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_a, align 8, !dbg !496
  call void @BM_edgeloop_free(%struct.BMEdgeLoopStore* %77), !dbg !497
  %78 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !498
  store %struct.BMEdgeLoopStore* %78, %struct.BMEdgeLoopStore** %estore_rail_a, align 8, !dbg !499
  %79 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !500
  %80 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_b, align 8, !dbg !501
  call void @BM_edgeloop_flip(%struct.BMesh* %79, %struct.BMEdgeLoopStore* %80), !dbg !502
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !503, metadata !DIExpression()), !dbg !505
  %81 = load %struct.BMVert*, %struct.BMVert** %v_b_first, align 8, !dbg !505
  store %struct.BMVert* %81, %struct.BMVert** %sw_ap, align 8, !dbg !505
  %82 = load %struct.BMVert*, %struct.BMVert** %v_b_last, align 8, !dbg !505
  store %struct.BMVert* %82, %struct.BMVert** %v_b_first, align 8, !dbg !505
  %83 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !505
  store %struct.BMVert* %83, %struct.BMVert** %v_b_last, align 8, !dbg !505
  %84 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !506
  %85 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !507
  %86 = bitcast %struct.BMesh* %85 to i8*, !dbg !508
  %87 = load %struct.BMVert*, %struct.BMVert** %v_a_last, align 8, !dbg !509
  %88 = load %struct.BMVert*, %struct.BMVert** %v_b_last, align 8, !dbg !510
  %call56 = call zeroext i8 @BM_mesh_edgeloops_find_path(%struct.BMesh* %84, %struct.ListBase* %eloops_rail, i8 (%struct.BMEdge*, i8*)* @bm_edge_test_rail_cb, i8* %86, %struct.BMVert* %87, %struct.BMVert* %88), !dbg !511
  %last57 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops_rail, i32 0, i32 1, !dbg !512
  %89 = load i8*, i8** %last57, align 8, !dbg !512
  %90 = bitcast i8* %89 to %struct.BMEdgeLoopStore*, !dbg !513
  store %struct.BMEdgeLoopStore* %90, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !514
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then53
  %91 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_a, align 8, !dbg !515
  %call59 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %91), !dbg !517
  %92 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !518
  %call60 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %92), !dbg !519
  %cmp61 = icmp ne i32 %call59, %call60, !dbg !520
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !521

if.then63:                                        ; preds = %if.end58
  %93 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !522
  %94 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !524
  call void @BMO_error_raise(%struct.BMesh* %93, %struct.BMOperator* %94, i32 8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0)), !dbg !525
  br label %cleanup, !dbg !526

if.end64:                                         ; preds = %if.end58
  %95 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_a, align 8, !dbg !527
  %96 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !529
  %call65 = call zeroext i8 @BM_edgeloop_overlap_check(%struct.BMEdgeLoopStore* %95, %struct.BMEdgeLoopStore* %96), !dbg !530
  %tobool66 = icmp ne i8 %call65, 0, !dbg !530
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !531

if.then67:                                        ; preds = %if.end64
  %97 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !532
  %98 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !534
  call void @BMO_error_raise(%struct.BMesh* %97, %struct.BMOperator* %98, i32 8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0)), !dbg !535
  br label %cleanup, !dbg !536

if.end68:                                         ; preds = %if.end64
  %99 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !537
  %100 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_a, align 8, !dbg !538
  %101 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_b, align 8, !dbg !539
  %102 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_a, align 8, !dbg !540
  %103 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_b, align 8, !dbg !541
  %104 = load i16, i16* %mat_nr, align 2, !dbg !542
  %105 = load i8, i8* %use_smooth, align 1, !dbg !543
  %106 = load i8, i8* %use_interp_simple, align 1, !dbg !544
  call void @bm_grid_fill(%struct.BMesh* %99, %struct.BMEdgeLoopStore* %100, %struct.BMEdgeLoopStore* %101, %struct.BMEdgeLoopStore* %102, %struct.BMEdgeLoopStore* %103, i16 signext %104, i8 zeroext %105, i8 zeroext %106), !dbg !545
  store i8 1, i8* %changed, align 1, !dbg !546
  br label %cleanup, !dbg !547

cleanup:                                          ; preds = %if.end68, %if.then67, %if.then63, %if.then45, %if.then39, %if.then33, %if.then26, %if.then
  call void @llvm.dbg.label(metadata !548), !dbg !549
  call void @BM_mesh_edgeloops_free(%struct.ListBase* %eloops), !dbg !550
  call void @BM_mesh_edgeloops_free(%struct.ListBase* %eloops_rail), !dbg !551
  %107 = load i8, i8* %changed, align 1, !dbg !552
  %tobool69 = icmp ne i8 %107, 0, !dbg !552
  br i1 %tobool69, label %if.then70, label %if.end72, !dbg !554

if.then70:                                        ; preds = %cleanup
  %108 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !555
  %109 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !557
  %110 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !558
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %110, i32 0, i32 1, !dbg !559
  %arraydecay71 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !558
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %108, %struct.BMOperator* %109, %struct.BMOpSlot* %arraydecay71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8 zeroext 8, i16 signext 16), !dbg !560
  br label %if.end72, !dbg !561

if.end72:                                         ; preds = %if.then70, %cleanup
  ret void, !dbg !562
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #3

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #3

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #3

declare dso_local i32 @BM_mesh_edgeloops_find(%struct.BMesh*, %struct.ListBase*, i8 (%struct.BMEdge*, i8*)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_test_cb(%struct.BMEdge* %e, i8* %bm_v) #0 !dbg !563 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %bm_v.addr = alloca i8*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store i8* %bm_v, i8** %bm_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bm_v.addr, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load i8*, i8** %bm_v.addr, align 8, !dbg !570
  %1 = bitcast i8* %0 to %struct.BMesh*, !dbg !570
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !570
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 1, !dbg !570
  %3 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !570
  %call = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %1, %struct.BMFlagLayer* %3, i16 signext 4), !dbg !570
  ret i8 %call, !dbg !571
}

declare dso_local void @BMO_error_raise(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #3

declare dso_local %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore*) #3

declare dso_local i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore*) #3

declare dso_local zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore*) #3

declare dso_local zeroext i8 @BM_mesh_edgeloops_find_path(%struct.BMesh*, %struct.ListBase*, i8 (%struct.BMEdge*, i8*)*, i8*, %struct.BMVert*, %struct.BMVert*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_test_rail_cb(%struct.BMEdge* %e, i8* %UNUSED_bm_v) #0 !dbg !572 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %UNUSED_bm_v.addr = alloca i8*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store i8* %UNUSED_bm_v, i8** %UNUSED_bm_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_bm_v.addr, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !577
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 0, !dbg !577
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !577
  %tobool = icmp ne i8 %call, 0, !dbg !577
  br i1 %tobool, label %if.then, label %if.end, !dbg !579

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !580
  br label %return, !dbg !580

if.end:                                           ; preds = %entry
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !582
  %call1 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %1), !dbg !583
  %conv = zext i8 %call1 to i32, !dbg !583
  %tobool2 = icmp ne i32 %conv, 0, !dbg !583
  br i1 %tobool2, label %lor.end, label %lor.rhs, !dbg !584

lor.rhs:                                          ; preds = %if.end
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !585
  %call3 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %2), !dbg !586
  %conv4 = zext i8 %call3 to i32, !dbg !586
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !584
  br label %lor.end, !dbg !584

lor.end:                                          ; preds = %lor.rhs, %if.end
  %3 = phi i1 [ true, %if.end ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !584
  %conv6 = trunc i32 %lor.ext to i8, !dbg !583
  store i8 %conv6, i8* %retval, align 1, !dbg !587
  br label %return, !dbg !587

return:                                           ; preds = %lor.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !588
  ret i8 %4, !dbg !588
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #3

declare dso_local void @BM_edgeloop_free(%struct.BMEdgeLoopStore*) #3

declare dso_local void @BM_edgeloop_flip(%struct.BMesh*, %struct.BMEdgeLoopStore*) #3

declare dso_local zeroext i8 @BM_edgeloop_overlap_check(%struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bm_grid_fill(%struct.BMesh* %bm, %struct.BMEdgeLoopStore* %estore_a, %struct.BMEdgeLoopStore* %estore_b, %struct.BMEdgeLoopStore* %estore_rail_a, %struct.BMEdgeLoopStore* %estore_rail_b, i16 signext %mat_nr, i8 zeroext %use_smooth, i8 zeroext %use_interp_simple) #0 !dbg !589 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %estore_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %estore_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %estore_rail_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %estore_rail_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %mat_nr.addr = alloca i16, align 2
  %use_smooth.addr = alloca i8, align 1
  %use_interp_simple.addr = alloca i8, align 1
  %xtot = alloca i32, align 4
  %ytot = alloca i32, align 4
  %i = alloca i32, align 4
  %el = alloca %struct.LinkData*, align 8
  %use_flip = alloca i8, align 1
  %lb_a = alloca %struct.ListBase*, align 8
  %lb_b = alloca %struct.ListBase*, align 8
  %lb_rail_a = alloca %struct.ListBase*, align 8
  %lb_rail_b = alloca %struct.ListBase*, align 8
  %v_grid = alloca %struct.BMVert**, align 8
  %lb_iter = alloca [4 x %struct.ListBase*], align 16
  %lb_iter_dir = alloca [4 x i32], align 16
  %winding_votes = alloca i32, align 4
  %el_next = alloca %struct.LinkData*, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store %struct.BMEdgeLoopStore* %estore_a, %struct.BMEdgeLoopStore** %estore_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %estore_a.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store %struct.BMEdgeLoopStore* %estore_b, %struct.BMEdgeLoopStore** %estore_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %estore_b.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store %struct.BMEdgeLoopStore* %estore_rail_a, %struct.BMEdgeLoopStore** %estore_rail_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %estore_rail_a.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store %struct.BMEdgeLoopStore* %estore_rail_b, %struct.BMEdgeLoopStore** %estore_rail_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %estore_rail_b.addr, metadata !600, metadata !DIExpression()), !dbg !601
  store i16 %mat_nr, i16* %mat_nr.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mat_nr.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store i8 %use_smooth, i8* %use_smooth.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_smooth.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store i8 %use_interp_simple, i8* %use_interp_simple.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_interp_simple.addr, metadata !606, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.declare(metadata i32* %xtot, metadata !608, metadata !DIExpression()), !dbg !610
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_a.addr, align 8, !dbg !611
  %call = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %0), !dbg !612
  store i32 %call, i32* %xtot, align 4, !dbg !610
  call void @llvm.dbg.declare(metadata i32* %ytot, metadata !613, metadata !DIExpression()), !dbg !614
  %1 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_a.addr, align 8, !dbg !615
  %call1 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %1), !dbg !616
  store i32 %call1, i32* %ytot, align 4, !dbg !614
  call void @llvm.dbg.declare(metadata i32* %i, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata i8* %use_flip, metadata !621, metadata !DIExpression()), !dbg !622
  store i8 0, i8* %use_flip, align 1, !dbg !622
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_a, metadata !623, metadata !DIExpression()), !dbg !625
  %2 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_a.addr, align 8, !dbg !626
  %call2 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %2), !dbg !627
  store %struct.ListBase* %call2, %struct.ListBase** %lb_a, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_b, metadata !628, metadata !DIExpression()), !dbg !629
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_b.addr, align 8, !dbg !630
  %call3 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %3), !dbg !631
  store %struct.ListBase* %call3, %struct.ListBase** %lb_b, align 8, !dbg !629
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_rail_a, metadata !632, metadata !DIExpression()), !dbg !633
  %4 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_a.addr, align 8, !dbg !634
  %call4 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %4), !dbg !635
  store %struct.ListBase* %call4, %struct.ListBase** %lb_rail_a, align 8, !dbg !633
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_rail_b, metadata !636, metadata !DIExpression()), !dbg !637
  %5 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %estore_rail_b.addr, align 8, !dbg !638
  %call5 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %5), !dbg !639
  store %struct.ListBase* %call5, %struct.ListBase** %lb_rail_b, align 8, !dbg !637
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v_grid, metadata !640, metadata !DIExpression()), !dbg !641
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !642
  %7 = load i32, i32* %xtot, align 4, !dbg !643
  %8 = load i32, i32* %ytot, align 4, !dbg !644
  %mul = mul i32 %7, %8, !dbg !645
  %conv = zext i32 %mul to i64, !dbg !646
  %mul6 = mul i64 8, %conv, !dbg !647
  %call7 = call i8* %6(i64 %mul6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.bm_grid_fill, i64 0, i64 0)), !dbg !642
  %9 = bitcast i8* %call7 to %struct.BMVert**, !dbg !642
  store %struct.BMVert** %9, %struct.BMVert*** %v_grid, align 8, !dbg !641
  %10 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !648
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 0, !dbg !650
  %11 = load i8*, i8** %first, align 8, !dbg !650
  %12 = bitcast i8* %11 to %struct.LinkData*, !dbg !648
  store %struct.LinkData* %12, %struct.LinkData** %el, align 8, !dbg !651
  store i32 0, i32* %i, align 4, !dbg !652
  br label %for.cond, !dbg !653

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !654
  %tobool = icmp ne %struct.LinkData* %13, null, !dbg !656
  br i1 %tobool, label %for.body, label %for.end, !dbg !656

for.body:                                         ; preds = %for.cond
  %14 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !657
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %14, i32 0, i32 2, !dbg !659
  %15 = load i8*, i8** %data, align 8, !dbg !659
  %16 = bitcast i8* %15 to %struct.BMVert*, !dbg !657
  %17 = load %struct.BMVert**, %struct.BMVert*** %v_grid, align 8, !dbg !660
  %18 = load i32, i32* %i, align 4, !dbg !661
  %idxprom = zext i32 %18 to i64, !dbg !660
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %17, i64 %idxprom, !dbg !660
  store %struct.BMVert* %16, %struct.BMVert** %arrayidx, align 8, !dbg !662
  br label %for.inc, !dbg !663

for.inc:                                          ; preds = %for.body
  %19 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !664
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %19, i32 0, i32 0, !dbg !665
  %20 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !665
  store %struct.LinkData* %20, %struct.LinkData** %el, align 8, !dbg !666
  %21 = load i32, i32* %i, align 4, !dbg !667
  %inc = add i32 %21, 1, !dbg !667
  store i32 %inc, i32* %i, align 4, !dbg !667
  br label %for.cond, !dbg !668, !llvm.loop !669

for.end:                                          ; preds = %for.cond
  %22 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !671
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 0, !dbg !673
  %23 = load i8*, i8** %first8, align 8, !dbg !673
  %24 = bitcast i8* %23 to %struct.LinkData*, !dbg !671
  store %struct.LinkData* %24, %struct.LinkData** %el, align 8, !dbg !674
  store i32 0, i32* %i, align 4, !dbg !675
  br label %for.cond9, !dbg !676

for.cond9:                                        ; preds = %for.inc16, %for.end
  %25 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !677
  %tobool10 = icmp ne %struct.LinkData* %25, null, !dbg !679
  br i1 %tobool10, label %for.body11, label %for.end19, !dbg !679

for.body11:                                       ; preds = %for.cond9
  %26 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !680
  %data12 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %26, i32 0, i32 2, !dbg !682
  %27 = load i8*, i8** %data12, align 8, !dbg !682
  %28 = bitcast i8* %27 to %struct.BMVert*, !dbg !680
  %29 = load %struct.BMVert**, %struct.BMVert*** %v_grid, align 8, !dbg !683
  %30 = load i32, i32* %ytot, align 4, !dbg !684
  %31 = load i32, i32* %xtot, align 4, !dbg !685
  %mul13 = mul i32 %30, %31, !dbg !686
  %32 = load i32, i32* %i, align 4, !dbg !687
  %33 = load i32, i32* %xtot, align 4, !dbg !688
  %sub = sub i32 %32, %33, !dbg !689
  %add = add i32 %mul13, %sub, !dbg !690
  %idxprom14 = zext i32 %add to i64, !dbg !683
  %arrayidx15 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %29, i64 %idxprom14, !dbg !683
  store %struct.BMVert* %28, %struct.BMVert** %arrayidx15, align 8, !dbg !691
  br label %for.inc16, !dbg !692

for.inc16:                                        ; preds = %for.body11
  %34 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !693
  %next17 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %34, i32 0, i32 0, !dbg !694
  %35 = load %struct.LinkData*, %struct.LinkData** %next17, align 8, !dbg !694
  store %struct.LinkData* %35, %struct.LinkData** %el, align 8, !dbg !695
  %36 = load i32, i32* %i, align 4, !dbg !696
  %inc18 = add i32 %36, 1, !dbg !696
  store i32 %inc18, i32* %i, align 4, !dbg !696
  br label %for.cond9, !dbg !697, !llvm.loop !698

for.end19:                                        ; preds = %for.cond9
  %37 = load %struct.ListBase*, %struct.ListBase** %lb_rail_a, align 8, !dbg !700
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %37, i32 0, i32 0, !dbg !702
  %38 = load i8*, i8** %first20, align 8, !dbg !702
  %39 = bitcast i8* %38 to %struct.LinkData*, !dbg !700
  store %struct.LinkData* %39, %struct.LinkData** %el, align 8, !dbg !703
  store i32 0, i32* %i, align 4, !dbg !704
  br label %for.cond21, !dbg !705

for.cond21:                                       ; preds = %for.inc28, %for.end19
  %40 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !706
  %tobool22 = icmp ne %struct.LinkData* %40, null, !dbg !708
  br i1 %tobool22, label %for.body23, label %for.end31, !dbg !708

for.body23:                                       ; preds = %for.cond21
  %41 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !709
  %data24 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %41, i32 0, i32 2, !dbg !711
  %42 = load i8*, i8** %data24, align 8, !dbg !711
  %43 = bitcast i8* %42 to %struct.BMVert*, !dbg !709
  %44 = load %struct.BMVert**, %struct.BMVert*** %v_grid, align 8, !dbg !712
  %45 = load i32, i32* %xtot, align 4, !dbg !713
  %46 = load i32, i32* %i, align 4, !dbg !714
  %mul25 = mul i32 %45, %46, !dbg !715
  %idxprom26 = zext i32 %mul25 to i64, !dbg !712
  %arrayidx27 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %44, i64 %idxprom26, !dbg !712
  store %struct.BMVert* %43, %struct.BMVert** %arrayidx27, align 8, !dbg !716
  br label %for.inc28, !dbg !717

for.inc28:                                        ; preds = %for.body23
  %47 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !718
  %next29 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %47, i32 0, i32 0, !dbg !719
  %48 = load %struct.LinkData*, %struct.LinkData** %next29, align 8, !dbg !719
  store %struct.LinkData* %48, %struct.LinkData** %el, align 8, !dbg !720
  %49 = load i32, i32* %i, align 4, !dbg !721
  %inc30 = add i32 %49, 1, !dbg !721
  store i32 %inc30, i32* %i, align 4, !dbg !721
  br label %for.cond21, !dbg !722, !llvm.loop !723

for.end31:                                        ; preds = %for.cond21
  %50 = load %struct.ListBase*, %struct.ListBase** %lb_rail_b, align 8, !dbg !725
  %first32 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %50, i32 0, i32 0, !dbg !727
  %51 = load i8*, i8** %first32, align 8, !dbg !727
  %52 = bitcast i8* %51 to %struct.LinkData*, !dbg !725
  store %struct.LinkData* %52, %struct.LinkData** %el, align 8, !dbg !728
  store i32 0, i32* %i, align 4, !dbg !729
  br label %for.cond33, !dbg !730

for.cond33:                                       ; preds = %for.inc42, %for.end31
  %53 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !731
  %tobool34 = icmp ne %struct.LinkData* %53, null, !dbg !733
  br i1 %tobool34, label %for.body35, label %for.end45, !dbg !733

for.body35:                                       ; preds = %for.cond33
  %54 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !734
  %data36 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %54, i32 0, i32 2, !dbg !736
  %55 = load i8*, i8** %data36, align 8, !dbg !736
  %56 = bitcast i8* %55 to %struct.BMVert*, !dbg !734
  %57 = load %struct.BMVert**, %struct.BMVert*** %v_grid, align 8, !dbg !737
  %58 = load i32, i32* %xtot, align 4, !dbg !738
  %59 = load i32, i32* %i, align 4, !dbg !739
  %mul37 = mul i32 %58, %59, !dbg !740
  %60 = load i32, i32* %xtot, align 4, !dbg !741
  %sub38 = sub i32 %60, 1, !dbg !742
  %add39 = add i32 %mul37, %sub38, !dbg !743
  %idxprom40 = zext i32 %add39 to i64, !dbg !737
  %arrayidx41 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %57, i64 %idxprom40, !dbg !737
  store %struct.BMVert* %56, %struct.BMVert** %arrayidx41, align 8, !dbg !744
  br label %for.inc42, !dbg !745

for.inc42:                                        ; preds = %for.body35
  %61 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !746
  %next43 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %61, i32 0, i32 0, !dbg !747
  %62 = load %struct.LinkData*, %struct.LinkData** %next43, align 8, !dbg !747
  store %struct.LinkData* %62, %struct.LinkData** %el, align 8, !dbg !748
  %63 = load i32, i32* %i, align 4, !dbg !749
  %inc44 = add i32 %63, 1, !dbg !749
  store i32 %inc44, i32* %i, align 4, !dbg !749
  br label %for.cond33, !dbg !750, !llvm.loop !751

for.end45:                                        ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata [4 x %struct.ListBase*]* %lb_iter, metadata !753, metadata !DIExpression()), !dbg !758
  %arrayinit.begin = getelementptr inbounds [4 x %struct.ListBase*], [4 x %struct.ListBase*]* %lb_iter, i64 0, i64 0, !dbg !759
  %64 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !760
  store %struct.ListBase* %64, %struct.ListBase** %arrayinit.begin, align 8, !dbg !759
  %arrayinit.element = getelementptr inbounds %struct.ListBase*, %struct.ListBase** %arrayinit.begin, i64 1, !dbg !759
  %65 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !761
  store %struct.ListBase* %65, %struct.ListBase** %arrayinit.element, align 8, !dbg !759
  %arrayinit.element46 = getelementptr inbounds %struct.ListBase*, %struct.ListBase** %arrayinit.element, i64 1, !dbg !759
  %66 = load %struct.ListBase*, %struct.ListBase** %lb_rail_a, align 8, !dbg !762
  store %struct.ListBase* %66, %struct.ListBase** %arrayinit.element46, align 8, !dbg !759
  %arrayinit.element47 = getelementptr inbounds %struct.ListBase*, %struct.ListBase** %arrayinit.element46, i64 1, !dbg !759
  %67 = load %struct.ListBase*, %struct.ListBase** %lb_rail_b, align 8, !dbg !763
  store %struct.ListBase* %67, %struct.ListBase** %arrayinit.element47, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata [4 x i32]* %lb_iter_dir, metadata !764, metadata !DIExpression()), !dbg !767
  %68 = bitcast [4 x i32]* %lb_iter_dir to i8*, !dbg !767
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %68, i8* align 16 bitcast ([4 x i32]* @__const.bm_grid_fill.lb_iter_dir to i8*), i64 16, i1 false), !dbg !767
  call void @llvm.dbg.declare(metadata i32* %winding_votes, metadata !768, metadata !DIExpression()), !dbg !769
  store i32 0, i32* %winding_votes, align 4, !dbg !769
  store i32 0, i32* %i, align 4, !dbg !770
  br label %for.cond48, !dbg !772

for.cond48:                                       ; preds = %for.inc76, %for.end45
  %69 = load i32, i32* %i, align 4, !dbg !773
  %cmp = icmp ult i32 %69, 4, !dbg !775
  br i1 %cmp, label %for.body50, label %for.end78, !dbg !776

for.body50:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_next, metadata !777, metadata !DIExpression()), !dbg !779
  %70 = load i32, i32* %i, align 4, !dbg !780
  %idxprom51 = zext i32 %70 to i64, !dbg !782
  %arrayidx52 = getelementptr inbounds [4 x %struct.ListBase*], [4 x %struct.ListBase*]* %lb_iter, i64 0, i64 %idxprom51, !dbg !782
  %71 = load %struct.ListBase*, %struct.ListBase** %arrayidx52, align 8, !dbg !782
  %first53 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %71, i32 0, i32 0, !dbg !783
  %72 = load i8*, i8** %first53, align 8, !dbg !783
  %73 = bitcast i8* %72 to %struct.LinkData*, !dbg !782
  store %struct.LinkData* %73, %struct.LinkData** %el, align 8, !dbg !784
  br label %for.cond54, !dbg !785

for.cond54:                                       ; preds = %for.inc73, %for.body50
  %74 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !786
  %tobool55 = icmp ne %struct.LinkData* %74, null, !dbg !786
  br i1 %tobool55, label %land.rhs, label %land.end, !dbg !788

land.rhs:                                         ; preds = %for.cond54
  %75 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !789
  %next56 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %75, i32 0, i32 0, !dbg !790
  %76 = load %struct.LinkData*, %struct.LinkData** %next56, align 8, !dbg !790
  store %struct.LinkData* %76, %struct.LinkData** %el_next, align 8, !dbg !791
  %tobool57 = icmp ne %struct.LinkData* %76, null, !dbg !788
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond54
  %77 = phi i1 [ false, %for.cond54 ], [ %tobool57, %land.rhs ], !dbg !792
  br i1 %77, label %for.body58, label %for.end75, !dbg !793

for.body58:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !794, metadata !DIExpression()), !dbg !796
  %78 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !797
  %data59 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %78, i32 0, i32 2, !dbg !798
  %79 = load i8*, i8** %data59, align 8, !dbg !798
  %80 = bitcast i8* %79 to %struct.BMVert*, !dbg !797
  %81 = load %struct.LinkData*, %struct.LinkData** %el_next, align 8, !dbg !799
  %data60 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %81, i32 0, i32 2, !dbg !800
  %82 = load i8*, i8** %data60, align 8, !dbg !800
  %83 = bitcast i8* %82 to %struct.BMVert*, !dbg !799
  %call61 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %80, %struct.BMVert* %83), !dbg !801
  store %struct.BMEdge* %call61, %struct.BMEdge** %e, align 8, !dbg !796
  %84 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !802
  %call62 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %84), !dbg !804
  %tobool63 = icmp ne i8 %call62, 0, !dbg !804
  br i1 %tobool63, label %if.then, label %if.end, !dbg !805

if.then:                                          ; preds = %for.body58
  %85 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !806
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %85, i32 0, i32 4, !dbg !808
  %86 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !808
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %86, i32 0, i32 1, !dbg !809
  %87 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !809
  %88 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !810
  %data64 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %88, i32 0, i32 2, !dbg !811
  %89 = load i8*, i8** %data64, align 8, !dbg !811
  %90 = bitcast i8* %89 to %struct.BMVert*, !dbg !810
  %cmp65 = icmp eq %struct.BMVert* %87, %90, !dbg !812
  br i1 %cmp65, label %cond.true, label %cond.false, !dbg !813

cond.true:                                        ; preds = %if.then
  %91 = load i32, i32* %i, align 4, !dbg !814
  %idxprom67 = zext i32 %91 to i64, !dbg !815
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %lb_iter_dir, i64 0, i64 %idxprom67, !dbg !815
  %92 = load i32, i32* %arrayidx68, align 4, !dbg !815
  br label %cond.end, !dbg !813

cond.false:                                       ; preds = %if.then
  %93 = load i32, i32* %i, align 4, !dbg !816
  %idxprom69 = zext i32 %93 to i64, !dbg !817
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %lb_iter_dir, i64 0, i64 %idxprom69, !dbg !817
  %94 = load i32, i32* %arrayidx70, align 4, !dbg !817
  %sub71 = sub nsw i32 0, %94, !dbg !818
  br label %cond.end, !dbg !813

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %92, %cond.true ], [ %sub71, %cond.false ], !dbg !813
  %95 = load i32, i32* %winding_votes, align 4, !dbg !819
  %add72 = add nsw i32 %95, %cond, !dbg !819
  store i32 %add72, i32* %winding_votes, align 4, !dbg !819
  br label %if.end, !dbg !820

if.end:                                           ; preds = %cond.end, %for.body58
  br label %for.inc73, !dbg !821

for.inc73:                                        ; preds = %if.end
  %96 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !822
  %next74 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %96, i32 0, i32 0, !dbg !823
  %97 = load %struct.LinkData*, %struct.LinkData** %next74, align 8, !dbg !823
  store %struct.LinkData* %97, %struct.LinkData** %el, align 8, !dbg !824
  br label %for.cond54, !dbg !825, !llvm.loop !826

for.end75:                                        ; preds = %land.end
  br label %for.inc76, !dbg !828

for.inc76:                                        ; preds = %for.end75
  %98 = load i32, i32* %i, align 4, !dbg !829
  %inc77 = add i32 %98, 1, !dbg !829
  store i32 %inc77, i32* %i, align 4, !dbg !829
  br label %for.cond48, !dbg !830, !llvm.loop !831

for.end78:                                        ; preds = %for.cond48
  %99 = load i32, i32* %winding_votes, align 4, !dbg !833
  %cmp79 = icmp slt i32 %99, 0, !dbg !834
  %conv80 = zext i1 %cmp79 to i32, !dbg !834
  %conv81 = trunc i32 %conv80 to i8, !dbg !835
  store i8 %conv81, i8* %use_flip, align 1, !dbg !836
  %100 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !837
  %101 = load %struct.BMVert**, %struct.BMVert*** %v_grid, align 8, !dbg !838
  %102 = load i32, i32* %xtot, align 4, !dbg !839
  %103 = load i32, i32* %ytot, align 4, !dbg !840
  %104 = load i16, i16* %mat_nr.addr, align 2, !dbg !841
  %105 = load i8, i8* %use_smooth.addr, align 1, !dbg !842
  %106 = load i8, i8* %use_flip, align 1, !dbg !843
  %107 = load i8, i8* %use_interp_simple.addr, align 1, !dbg !844
  call void @bm_grid_fill_array(%struct.BMesh* %100, %struct.BMVert** %101, i32 %102, i32 %103, i16 signext %104, i8 zeroext %105, i8 zeroext %106, i8 zeroext %107), !dbg !845
  %108 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !846
  %109 = load %struct.BMVert**, %struct.BMVert*** %v_grid, align 8, !dbg !847
  %110 = bitcast %struct.BMVert** %109 to i8*, !dbg !847
  call void %108(i8* %110), !dbg !846
  ret void, !dbg !848
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @BM_mesh_edgeloops_free(%struct.ListBase*) #3

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !849 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !859, metadata !DIExpression()), !dbg !860
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !861
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !862
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !863
  %2 = load i32, i32* %stackdepth, align 8, !dbg !863
  %sub = sub nsw i32 %2, 1, !dbg !864
  %idxprom = sext i32 %sub to i64, !dbg !861
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !861
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !865
  %3 = load i16, i16* %f, align 2, !dbg !865
  %conv = sext i16 %3 to i32, !dbg !861
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !866
  %conv1 = sext i16 %4 to i32, !dbg !866
  %and = and i32 %conv, %conv1, !dbg !867
  %cmp = icmp ne i32 %and, 0, !dbg !868
  %conv2 = zext i1 %cmp to i32, !dbg !868
  %conv3 = trunc i32 %conv2 to i8, !dbg !869
  ret i8 %conv3, !dbg !870
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !871 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !879, metadata !DIExpression()), !dbg !880
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !881
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !882
  %1 = load i8, i8* %hflag1, align 1, !dbg !882
  %conv = zext i8 %1 to i32, !dbg !881
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !883
  %conv2 = zext i8 %2 to i32, !dbg !883
  %and = and i32 %conv, %conv2, !dbg !884
  %conv3 = trunc i32 %and to i8, !dbg !881
  ret i8 %conv3, !dbg !885
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !886 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !892, metadata !DIExpression()), !dbg !893
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !894
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !895
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !895
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !896
  %conv = zext i1 %cmp to i32, !dbg !896
  %conv1 = trunc i32 %conv to i8, !dbg !897
  ret i8 %conv1, !dbg !898
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !899 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !900, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !902, metadata !DIExpression()), !dbg !905
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !906
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !907
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !907
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !905
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !908
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !908
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !909

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !910
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !911
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !911
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !912
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !913
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !914
  %land.ext = zext i1 %6 to i32, !dbg !909
  %conv = trunc i32 %land.ext to i8, !dbg !915
  ret i8 %conv, !dbg !916
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bm_grid_fill_array(%struct.BMesh* %bm, %struct.BMVert** %v_grid, i32 %xtot, i32 %ytot, i16 signext %mat_nr, i8 zeroext %use_smooth, i8 zeroext %use_flip, i8 zeroext %use_interp_simple) #0 !dbg !917 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v_grid.addr = alloca %struct.BMVert**, align 8
  %xtot.addr = alloca i32, align 4
  %ytot.addr = alloca i32, align 4
  %mat_nr.addr = alloca i16, align 2
  %use_smooth.addr = alloca i8, align 1
  %use_flip.addr = alloca i8, align 1
  %use_interp_simple.addr = alloca i8, align 1
  %use_vert_interp = alloca i8, align 1
  %use_loop_interp = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %larr_x_a = alloca [2 x %struct.BMLoop*]*, align 8
  %larr_x_b = alloca [2 x %struct.BMLoop*]*, align 8
  %larr_y_a = alloca [2 x %struct.BMLoop*]*, align 8
  %larr_y_b = alloca [2 x %struct.BMLoop*]*, align 8
  %weight_table = alloca [4 x float]*, align 8
  %tri_a = alloca [3 x [3 x float]], align 16
  %tri_b = alloca [3 x [3 x float]], align 16
  %tri_t = alloca [3 x [3 x float]], align 16
  %co211 = alloca [3 x float], align 4
  %v = alloca %struct.BMVert*, align 8
  %co_a = alloca [3 x float], align 4
  %co_b = alloca [3 x float], align 4
  %w = alloca float*, align 8
  %w309 = alloca float*, align 8
  %v_cdata = alloca [4 x i8*], align 16
  %f = alloca %struct.BMFace*, align 8
  %l_quad = alloca [4 x %struct.BMLoop*], align 16
  %l_bound = alloca [4 x %struct.BMLoop*], align 16
  %l_tmp = alloca %struct.BMLoop*, align 8
  %x_side = alloca i32, align 4
  %y_side = alloca i32, align 4
  %i = alloca i32, align 4
  %interp_from = alloca i8, align 1
  %w483 = alloca float*, align 8
  %t = alloca float, align 4
  %t544 = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store %struct.BMVert** %v_grid, %struct.BMVert*** %v_grid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v_grid.addr, metadata !922, metadata !DIExpression()), !dbg !923
  store i32 %xtot, i32* %xtot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xtot.addr, metadata !924, metadata !DIExpression()), !dbg !925
  store i32 %ytot, i32* %ytot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ytot.addr, metadata !926, metadata !DIExpression()), !dbg !927
  store i16 %mat_nr, i16* %mat_nr.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mat_nr.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store i8 %use_smooth, i8* %use_smooth.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_smooth.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store i8 %use_flip, i8* %use_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_flip.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store i8 %use_interp_simple, i8* %use_interp_simple.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_interp_simple.addr, metadata !934, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.declare(metadata i8* %use_vert_interp, metadata !936, metadata !DIExpression()), !dbg !937
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !938
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !939
  %call = call zeroext i8 @CustomData_has_interp(%struct.CustomData* %vdata), !dbg !940
  store i8 %call, i8* %use_vert_interp, align 1, !dbg !937
  call void @llvm.dbg.declare(metadata i8* %use_loop_interp, metadata !941, metadata !DIExpression()), !dbg !942
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !943
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 26, !dbg !944
  %call1 = call zeroext i8 @CustomData_has_interp(%struct.CustomData* %ldata), !dbg !945
  store i8 %call1, i8* %use_loop_interp, align 1, !dbg !942
  call void @llvm.dbg.declare(metadata i32* %x, metadata !946, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.declare(metadata i32* %y, metadata !948, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]** %larr_x_a, metadata !950, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]** %larr_x_b, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]** %larr_y_a, metadata !958, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]** %larr_y_b, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata [4 x float]** %weight_table, metadata !962, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tri_a, metadata !966, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tri_b, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tri_t, metadata !972, metadata !DIExpression()), !dbg !973
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_a, i64 0, i64 0, !dbg !974
  %2 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !975
  %3 = load i32, i32* %xtot.addr, align 4, !dbg !976
  %mul = mul i32 0, %3, !dbg !976
  %add = add i32 0, %mul, !dbg !976
  %idxprom = zext i32 %add to i64, !dbg !975
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %2, i64 %idxprom, !dbg !975
  %4 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !975
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !977
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !975
  %5 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !978
  %6 = load i32, i32* %xtot.addr, align 4, !dbg !979
  %sub = sub i32 %6, 1, !dbg !979
  %7 = load i32, i32* %xtot.addr, align 4, !dbg !979
  %mul3 = mul i32 0, %7, !dbg !979
  %add4 = add i32 %sub, %mul3, !dbg !979
  %idxprom5 = zext i32 %add4 to i64, !dbg !978
  %arrayidx6 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %5, i64 %idxprom5, !dbg !978
  %8 = load %struct.BMVert*, %struct.BMVert** %arrayidx6, align 8, !dbg !978
  %co7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 2, !dbg !980
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 0, !dbg !978
  %9 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !981
  %10 = load i32, i32* %xtot.addr, align 4, !dbg !982
  %mul9 = mul i32 1, %10, !dbg !982
  %add10 = add i32 0, %mul9, !dbg !982
  %idxprom11 = zext i32 %add10 to i64, !dbg !981
  %arrayidx12 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 %idxprom11, !dbg !981
  %11 = load %struct.BMVert*, %struct.BMVert** %arrayidx12, align 8, !dbg !981
  %co13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 2, !dbg !983
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co13, i64 0, i64 0, !dbg !981
  %12 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !984
  %13 = load i32, i32* %xtot.addr, align 4, !dbg !985
  %sub15 = sub i32 %13, 1, !dbg !985
  %14 = load i32, i32* %xtot.addr, align 4, !dbg !985
  %mul16 = mul i32 1, %14, !dbg !985
  %add17 = add i32 %sub15, %mul16, !dbg !985
  %idxprom18 = zext i32 %add17 to i64, !dbg !984
  %arrayidx19 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %12, i64 %idxprom18, !dbg !984
  %15 = load %struct.BMVert*, %struct.BMVert** %arrayidx19, align 8, !dbg !984
  %co20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !986
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !984
  call void @quad_verts_to_barycentric_tri([3 x float]* %arraydecay, float* %arraydecay2, float* %arraydecay8, float* %arraydecay14, float* %arraydecay21, float* null, float* null, i8 zeroext 0), !dbg !987
  %arraydecay22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_b, i64 0, i64 0, !dbg !988
  %16 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !989
  %17 = load i32, i32* %ytot.addr, align 4, !dbg !990
  %sub23 = sub i32 %17, 1, !dbg !990
  %18 = load i32, i32* %xtot.addr, align 4, !dbg !990
  %mul24 = mul i32 %sub23, %18, !dbg !990
  %add25 = add i32 0, %mul24, !dbg !990
  %idxprom26 = zext i32 %add25 to i64, !dbg !989
  %arrayidx27 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %16, i64 %idxprom26, !dbg !989
  %19 = load %struct.BMVert*, %struct.BMVert** %arrayidx27, align 8, !dbg !989
  %co28 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 2, !dbg !991
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !989
  %20 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !992
  %21 = load i32, i32* %xtot.addr, align 4, !dbg !993
  %sub30 = sub i32 %21, 1, !dbg !993
  %22 = load i32, i32* %ytot.addr, align 4, !dbg !993
  %sub31 = sub i32 %22, 1, !dbg !993
  %23 = load i32, i32* %xtot.addr, align 4, !dbg !993
  %mul32 = mul i32 %sub31, %23, !dbg !993
  %add33 = add i32 %sub30, %mul32, !dbg !993
  %idxprom34 = zext i32 %add33 to i64, !dbg !992
  %arrayidx35 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %20, i64 %idxprom34, !dbg !992
  %24 = load %struct.BMVert*, %struct.BMVert** %arrayidx35, align 8, !dbg !992
  %co36 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !994
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co36, i64 0, i64 0, !dbg !992
  %25 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !995
  %26 = load i32, i32* %ytot.addr, align 4, !dbg !996
  %sub38 = sub i32 %26, 2, !dbg !996
  %27 = load i32, i32* %xtot.addr, align 4, !dbg !996
  %mul39 = mul i32 %sub38, %27, !dbg !996
  %add40 = add i32 0, %mul39, !dbg !996
  %idxprom41 = zext i32 %add40 to i64, !dbg !995
  %arrayidx42 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %25, i64 %idxprom41, !dbg !995
  %28 = load %struct.BMVert*, %struct.BMVert** %arrayidx42, align 8, !dbg !995
  %co43 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 2, !dbg !997
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %co43, i64 0, i64 0, !dbg !995
  %29 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !998
  %30 = load i32, i32* %xtot.addr, align 4, !dbg !999
  %sub45 = sub i32 %30, 1, !dbg !999
  %31 = load i32, i32* %ytot.addr, align 4, !dbg !999
  %sub46 = sub i32 %31, 2, !dbg !999
  %32 = load i32, i32* %xtot.addr, align 4, !dbg !999
  %mul47 = mul i32 %sub46, %32, !dbg !999
  %add48 = add i32 %sub45, %mul47, !dbg !999
  %idxprom49 = zext i32 %add48 to i64, !dbg !998
  %arrayidx50 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %29, i64 %idxprom49, !dbg !998
  %33 = load %struct.BMVert*, %struct.BMVert** %arrayidx50, align 8, !dbg !998
  %co51 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 2, !dbg !1000
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %co51, i64 0, i64 0, !dbg !998
  call void @quad_verts_to_barycentric_tri([3 x float]* %arraydecay22, float* %arraydecay29, float* %arraydecay37, float* %arraydecay44, float* %arraydecay52, float* null, float* null, i8 zeroext 1), !dbg !1001
  %34 = load i8, i8* %use_interp_simple.addr, align 1, !dbg !1002
  %conv = zext i8 %34 to i32, !dbg !1002
  %tobool = icmp ne i32 %conv, 0, !dbg !1002
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1004

lor.lhs.false:                                    ; preds = %entry
  %35 = load i8, i8* %use_vert_interp, align 1, !dbg !1005
  %conv53 = zext i8 %35 to i32, !dbg !1005
  %tobool54 = icmp ne i32 %conv53, 0, !dbg !1005
  br i1 %tobool54, label %if.then, label %lor.lhs.false55, !dbg !1006

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %36 = load i8, i8* %use_loop_interp, align 1, !dbg !1007
  %conv56 = zext i8 %36 to i32, !dbg !1007
  %tobool57 = icmp ne i32 %conv56, 0, !dbg !1007
  br i1 %tobool57, label %if.then, label %if.else, !dbg !1008

if.then:                                          ; preds = %lor.lhs.false55, %lor.lhs.false, %entry
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1009
  %38 = load i32, i32* %xtot.addr, align 4, !dbg !1011
  %39 = load i32, i32* %ytot.addr, align 4, !dbg !1012
  %mul58 = mul i32 %38, %39, !dbg !1013
  %conv59 = zext i32 %mul58 to i64, !dbg !1014
  %mul60 = mul i64 16, %conv59, !dbg !1015
  %call61 = call i8* %37(i64 %mul60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.bm_grid_fill_array, i64 0, i64 0)), !dbg !1009
  %40 = bitcast i8* %call61 to [4 x float]*, !dbg !1009
  store [4 x float]* %40, [4 x float]** %weight_table, align 8, !dbg !1016
  %41 = load i32, i32* %xtot.addr, align 4, !dbg !1017
  %42 = load i32, i32* %ytot.addr, align 4, !dbg !1018
  %43 = load [4 x float]*, [4 x float]** %weight_table, align 8, !dbg !1019
  call void @barycentric_weights_v2_grid_cache(i32 %41, i32 %42, [4 x float]* %43), !dbg !1020
  br label %if.end, !dbg !1021

if.else:                                          ; preds = %lor.lhs.false55
  store [4 x float]* null, [4 x float]** %weight_table, align 8, !dbg !1022
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %44 = load i8, i8* %use_loop_interp, align 1, !dbg !1024
  %tobool62 = icmp ne i8 %44, 0, !dbg !1024
  br i1 %tobool62, label %if.then63, label %if.end154, !dbg !1026

if.then63:                                        ; preds = %if.end
  %45 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1027
  %46 = load i32, i32* %xtot.addr, align 4, !dbg !1029
  %sub64 = sub i32 %46, 1, !dbg !1030
  %conv65 = zext i32 %sub64 to i64, !dbg !1031
  %mul66 = mul i64 16, %conv65, !dbg !1032
  %call67 = call i8* %45(i64 %mul66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.bm_grid_fill_array, i64 0, i64 0)), !dbg !1027
  %47 = bitcast i8* %call67 to [2 x %struct.BMLoop*]*, !dbg !1027
  store [2 x %struct.BMLoop*]* %47, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1033
  %48 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1034
  %49 = load i32, i32* %xtot.addr, align 4, !dbg !1035
  %sub68 = sub i32 %49, 1, !dbg !1036
  %conv69 = zext i32 %sub68 to i64, !dbg !1037
  %mul70 = mul i64 16, %conv69, !dbg !1038
  %call71 = call i8* %48(i64 %mul70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.bm_grid_fill_array, i64 0, i64 0)), !dbg !1034
  %50 = bitcast i8* %call71 to [2 x %struct.BMLoop*]*, !dbg !1034
  store [2 x %struct.BMLoop*]* %50, [2 x %struct.BMLoop*]** %larr_x_b, align 8, !dbg !1039
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1040
  %52 = load i32, i32* %ytot.addr, align 4, !dbg !1041
  %sub72 = sub i32 %52, 1, !dbg !1042
  %conv73 = zext i32 %sub72 to i64, !dbg !1043
  %mul74 = mul i64 16, %conv73, !dbg !1044
  %call75 = call i8* %51(i64 %mul74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.bm_grid_fill_array, i64 0, i64 0)), !dbg !1040
  %53 = bitcast i8* %call75 to [2 x %struct.BMLoop*]*, !dbg !1040
  store [2 x %struct.BMLoop*]* %53, [2 x %struct.BMLoop*]** %larr_y_a, align 8, !dbg !1045
  %54 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1046
  %55 = load i32, i32* %ytot.addr, align 4, !dbg !1047
  %sub76 = sub i32 %55, 1, !dbg !1048
  %conv77 = zext i32 %sub76 to i64, !dbg !1049
  %mul78 = mul i64 16, %conv77, !dbg !1050
  %call79 = call i8* %54(i64 %mul78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.bm_grid_fill_array, i64 0, i64 0)), !dbg !1046
  %56 = bitcast i8* %call79 to [2 x %struct.BMLoop*]*, !dbg !1046
  store [2 x %struct.BMLoop*]* %56, [2 x %struct.BMLoop*]** %larr_y_b, align 8, !dbg !1051
  store i32 0, i32* %x, align 4, !dbg !1052
  br label %for.cond, !dbg !1054

for.cond:                                         ; preds = %for.inc, %if.then63
  %57 = load i32, i32* %x, align 4, !dbg !1055
  %58 = load i32, i32* %xtot.addr, align 4, !dbg !1057
  %sub80 = sub i32 %58, 1, !dbg !1058
  %cmp = icmp ult i32 %57, %sub80, !dbg !1059
  br i1 %cmp, label %for.body, label %for.end, !dbg !1060

for.body:                                         ; preds = %for.cond
  %59 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1061
  %60 = load i32, i32* %x, align 4, !dbg !1063
  %61 = load i32, i32* %xtot.addr, align 4, !dbg !1063
  %mul82 = mul i32 0, %61, !dbg !1063
  %add83 = add i32 %60, %mul82, !dbg !1063
  %idxprom84 = zext i32 %add83 to i64, !dbg !1061
  %arrayidx85 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %59, i64 %idxprom84, !dbg !1061
  %62 = load %struct.BMVert*, %struct.BMVert** %arrayidx85, align 8, !dbg !1061
  %63 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1064
  %64 = load i32, i32* %x, align 4, !dbg !1065
  %add86 = add i32 %64, 1, !dbg !1065
  %65 = load i32, i32* %xtot.addr, align 4, !dbg !1065
  %mul87 = mul i32 0, %65, !dbg !1065
  %add88 = add i32 %add86, %mul87, !dbg !1065
  %idxprom89 = zext i32 %add88 to i64, !dbg !1064
  %arrayidx90 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %63, i64 %idxprom89, !dbg !1064
  %66 = load %struct.BMVert*, %struct.BMVert** %arrayidx90, align 8, !dbg !1064
  %67 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1066
  %68 = load i32, i32* %x, align 4, !dbg !1067
  %idxprom91 = zext i32 %68 to i64, !dbg !1066
  %arrayidx92 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %67, i64 %idxprom91, !dbg !1066
  %arraydecay93 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx92, i64 0, i64 0, !dbg !1066
  call void @bm_loop_pair_from_verts(%struct.BMVert* %62, %struct.BMVert* %66, %struct.BMLoop** %arraydecay93), !dbg !1068
  %69 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1069
  %70 = load i32, i32* %x, align 4, !dbg !1070
  %71 = load i32, i32* %ytot.addr, align 4, !dbg !1070
  %sub94 = sub i32 %71, 1, !dbg !1070
  %72 = load i32, i32* %xtot.addr, align 4, !dbg !1070
  %mul95 = mul i32 %sub94, %72, !dbg !1070
  %add96 = add i32 %70, %mul95, !dbg !1070
  %idxprom97 = zext i32 %add96 to i64, !dbg !1069
  %arrayidx98 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %69, i64 %idxprom97, !dbg !1069
  %73 = load %struct.BMVert*, %struct.BMVert** %arrayidx98, align 8, !dbg !1069
  %74 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1071
  %75 = load i32, i32* %x, align 4, !dbg !1072
  %add99 = add i32 %75, 1, !dbg !1072
  %76 = load i32, i32* %ytot.addr, align 4, !dbg !1072
  %sub100 = sub i32 %76, 1, !dbg !1072
  %77 = load i32, i32* %xtot.addr, align 4, !dbg !1072
  %mul101 = mul i32 %sub100, %77, !dbg !1072
  %add102 = add i32 %add99, %mul101, !dbg !1072
  %idxprom103 = zext i32 %add102 to i64, !dbg !1071
  %arrayidx104 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %74, i64 %idxprom103, !dbg !1071
  %78 = load %struct.BMVert*, %struct.BMVert** %arrayidx104, align 8, !dbg !1071
  %79 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_b, align 8, !dbg !1073
  %80 = load i32, i32* %x, align 4, !dbg !1074
  %idxprom105 = zext i32 %80 to i64, !dbg !1073
  %arrayidx106 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %79, i64 %idxprom105, !dbg !1073
  %arraydecay107 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx106, i64 0, i64 0, !dbg !1073
  call void @bm_loop_pair_from_verts(%struct.BMVert* %73, %struct.BMVert* %78, %struct.BMLoop** %arraydecay107), !dbg !1075
  %81 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1076
  %82 = load i32, i32* %x, align 4, !dbg !1077
  %idxprom108 = zext i32 %82 to i64, !dbg !1076
  %arrayidx109 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %81, i64 %idxprom108, !dbg !1076
  %arraydecay110 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx109, i64 0, i64 0, !dbg !1076
  %83 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_b, align 8, !dbg !1078
  %84 = load i32, i32* %x, align 4, !dbg !1079
  %idxprom111 = zext i32 %84 to i64, !dbg !1078
  %arrayidx112 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %83, i64 %idxprom111, !dbg !1078
  %arraydecay113 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx112, i64 0, i64 0, !dbg !1078
  call void @bm_loop_pair_test_copy(%struct.BMLoop** %arraydecay110, %struct.BMLoop** %arraydecay113), !dbg !1080
  br label %for.inc, !dbg !1081

for.inc:                                          ; preds = %for.body
  %85 = load i32, i32* %x, align 4, !dbg !1082
  %inc = add i32 %85, 1, !dbg !1082
  store i32 %inc, i32* %x, align 4, !dbg !1082
  br label %for.cond, !dbg !1083, !llvm.loop !1084

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !1086
  br label %for.cond114, !dbg !1088

for.cond114:                                      ; preds = %for.inc151, %for.end
  %86 = load i32, i32* %y, align 4, !dbg !1089
  %87 = load i32, i32* %ytot.addr, align 4, !dbg !1091
  %sub115 = sub i32 %87, 1, !dbg !1092
  %cmp116 = icmp ult i32 %86, %sub115, !dbg !1093
  br i1 %cmp116, label %for.body118, label %for.end153, !dbg !1094

for.body118:                                      ; preds = %for.cond114
  %88 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1095
  %89 = load i32, i32* %y, align 4, !dbg !1097
  %90 = load i32, i32* %xtot.addr, align 4, !dbg !1097
  %mul119 = mul i32 %89, %90, !dbg !1097
  %add120 = add i32 0, %mul119, !dbg !1097
  %idxprom121 = zext i32 %add120 to i64, !dbg !1095
  %arrayidx122 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %88, i64 %idxprom121, !dbg !1095
  %91 = load %struct.BMVert*, %struct.BMVert** %arrayidx122, align 8, !dbg !1095
  %92 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1098
  %93 = load i32, i32* %y, align 4, !dbg !1099
  %add123 = add i32 %93, 1, !dbg !1099
  %94 = load i32, i32* %xtot.addr, align 4, !dbg !1099
  %mul124 = mul i32 %add123, %94, !dbg !1099
  %add125 = add i32 0, %mul124, !dbg !1099
  %idxprom126 = zext i32 %add125 to i64, !dbg !1098
  %arrayidx127 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %92, i64 %idxprom126, !dbg !1098
  %95 = load %struct.BMVert*, %struct.BMVert** %arrayidx127, align 8, !dbg !1098
  %96 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_a, align 8, !dbg !1100
  %97 = load i32, i32* %y, align 4, !dbg !1101
  %idxprom128 = zext i32 %97 to i64, !dbg !1100
  %arrayidx129 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %96, i64 %idxprom128, !dbg !1100
  %arraydecay130 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx129, i64 0, i64 0, !dbg !1100
  call void @bm_loop_pair_from_verts(%struct.BMVert* %91, %struct.BMVert* %95, %struct.BMLoop** %arraydecay130), !dbg !1102
  %98 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1103
  %99 = load i32, i32* %xtot.addr, align 4, !dbg !1104
  %sub131 = sub i32 %99, 1, !dbg !1104
  %100 = load i32, i32* %y, align 4, !dbg !1104
  %101 = load i32, i32* %xtot.addr, align 4, !dbg !1104
  %mul132 = mul i32 %100, %101, !dbg !1104
  %add133 = add i32 %sub131, %mul132, !dbg !1104
  %idxprom134 = zext i32 %add133 to i64, !dbg !1103
  %arrayidx135 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %98, i64 %idxprom134, !dbg !1103
  %102 = load %struct.BMVert*, %struct.BMVert** %arrayidx135, align 8, !dbg !1103
  %103 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1105
  %104 = load i32, i32* %xtot.addr, align 4, !dbg !1106
  %sub136 = sub i32 %104, 1, !dbg !1106
  %105 = load i32, i32* %y, align 4, !dbg !1106
  %add137 = add i32 %105, 1, !dbg !1106
  %106 = load i32, i32* %xtot.addr, align 4, !dbg !1106
  %mul138 = mul i32 %add137, %106, !dbg !1106
  %add139 = add i32 %sub136, %mul138, !dbg !1106
  %idxprom140 = zext i32 %add139 to i64, !dbg !1105
  %arrayidx141 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %103, i64 %idxprom140, !dbg !1105
  %107 = load %struct.BMVert*, %struct.BMVert** %arrayidx141, align 8, !dbg !1105
  %108 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_b, align 8, !dbg !1107
  %109 = load i32, i32* %y, align 4, !dbg !1108
  %idxprom142 = zext i32 %109 to i64, !dbg !1107
  %arrayidx143 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %108, i64 %idxprom142, !dbg !1107
  %arraydecay144 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx143, i64 0, i64 0, !dbg !1107
  call void @bm_loop_pair_from_verts(%struct.BMVert* %102, %struct.BMVert* %107, %struct.BMLoop** %arraydecay144), !dbg !1109
  %110 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_a, align 8, !dbg !1110
  %111 = load i32, i32* %y, align 4, !dbg !1111
  %idxprom145 = zext i32 %111 to i64, !dbg !1110
  %arrayidx146 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %110, i64 %idxprom145, !dbg !1110
  %arraydecay147 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx146, i64 0, i64 0, !dbg !1110
  %112 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_b, align 8, !dbg !1112
  %113 = load i32, i32* %y, align 4, !dbg !1113
  %idxprom148 = zext i32 %113 to i64, !dbg !1112
  %arrayidx149 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %112, i64 %idxprom148, !dbg !1112
  %arraydecay150 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx149, i64 0, i64 0, !dbg !1112
  call void @bm_loop_pair_test_copy(%struct.BMLoop** %arraydecay147, %struct.BMLoop** %arraydecay150), !dbg !1114
  br label %for.inc151, !dbg !1115

for.inc151:                                       ; preds = %for.body118
  %114 = load i32, i32* %y, align 4, !dbg !1116
  %inc152 = add i32 %114, 1, !dbg !1116
  store i32 %inc152, i32* %y, align 4, !dbg !1116
  br label %for.cond114, !dbg !1117, !llvm.loop !1118

for.end153:                                       ; preds = %for.cond114
  br label %if.end154, !dbg !1120

if.end154:                                        ; preds = %for.end153, %if.end
  store i32 1, i32* %y, align 4, !dbg !1121
  br label %for.cond155, !dbg !1123

for.cond155:                                      ; preds = %for.inc349, %if.end154
  %115 = load i32, i32* %y, align 4, !dbg !1124
  %116 = load i32, i32* %ytot.addr, align 4, !dbg !1126
  %sub156 = sub i32 %116, 1, !dbg !1127
  %cmp157 = icmp ult i32 %115, %sub156, !dbg !1128
  br i1 %cmp157, label %for.body159, label %for.end351, !dbg !1129

for.body159:                                      ; preds = %for.cond155
  %arraydecay160 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_t, i64 0, i64 0, !dbg !1130
  %117 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1132
  %118 = load i32, i32* %y, align 4, !dbg !1133
  %add161 = add i32 %118, 0, !dbg !1133
  %119 = load i32, i32* %xtot.addr, align 4, !dbg !1133
  %mul162 = mul i32 %add161, %119, !dbg !1133
  %add163 = add i32 0, %mul162, !dbg !1133
  %idxprom164 = zext i32 %add163 to i64, !dbg !1132
  %arrayidx165 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %117, i64 %idxprom164, !dbg !1132
  %120 = load %struct.BMVert*, %struct.BMVert** %arrayidx165, align 8, !dbg !1132
  %co166 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %120, i32 0, i32 2, !dbg !1134
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %co166, i64 0, i64 0, !dbg !1132
  %121 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1135
  %122 = load i32, i32* %xtot.addr, align 4, !dbg !1136
  %sub168 = sub i32 %122, 1, !dbg !1136
  %123 = load i32, i32* %y, align 4, !dbg !1136
  %add169 = add i32 %123, 0, !dbg !1136
  %124 = load i32, i32* %xtot.addr, align 4, !dbg !1136
  %mul170 = mul i32 %add169, %124, !dbg !1136
  %add171 = add i32 %sub168, %mul170, !dbg !1136
  %idxprom172 = zext i32 %add171 to i64, !dbg !1135
  %arrayidx173 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %121, i64 %idxprom172, !dbg !1135
  %125 = load %struct.BMVert*, %struct.BMVert** %arrayidx173, align 8, !dbg !1135
  %co174 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %125, i32 0, i32 2, !dbg !1137
  %arraydecay175 = getelementptr inbounds [3 x float], [3 x float]* %co174, i64 0, i64 0, !dbg !1135
  %126 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1138
  %127 = load i32, i32* %y, align 4, !dbg !1139
  %add176 = add i32 %127, 1, !dbg !1139
  %128 = load i32, i32* %xtot.addr, align 4, !dbg !1139
  %mul177 = mul i32 %add176, %128, !dbg !1139
  %add178 = add i32 0, %mul177, !dbg !1139
  %idxprom179 = zext i32 %add178 to i64, !dbg !1138
  %arrayidx180 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %126, i64 %idxprom179, !dbg !1138
  %129 = load %struct.BMVert*, %struct.BMVert** %arrayidx180, align 8, !dbg !1138
  %co181 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %129, i32 0, i32 2, !dbg !1140
  %arraydecay182 = getelementptr inbounds [3 x float], [3 x float]* %co181, i64 0, i64 0, !dbg !1138
  %130 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1141
  %131 = load i32, i32* %xtot.addr, align 4, !dbg !1142
  %sub183 = sub i32 %131, 1, !dbg !1142
  %132 = load i32, i32* %y, align 4, !dbg !1142
  %add184 = add i32 %132, 1, !dbg !1142
  %133 = load i32, i32* %xtot.addr, align 4, !dbg !1142
  %mul185 = mul i32 %add184, %133, !dbg !1142
  %add186 = add i32 %sub183, %mul185, !dbg !1142
  %idxprom187 = zext i32 %add186 to i64, !dbg !1141
  %arrayidx188 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %130, i64 %idxprom187, !dbg !1141
  %134 = load %struct.BMVert*, %struct.BMVert** %arrayidx188, align 8, !dbg !1141
  %co189 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %134, i32 0, i32 2, !dbg !1143
  %arraydecay190 = getelementptr inbounds [3 x float], [3 x float]* %co189, i64 0, i64 0, !dbg !1141
  %135 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1144
  %136 = load i32, i32* %y, align 4, !dbg !1145
  %sub191 = sub i32 %136, 1, !dbg !1145
  %137 = load i32, i32* %xtot.addr, align 4, !dbg !1145
  %mul192 = mul i32 %sub191, %137, !dbg !1145
  %add193 = add i32 0, %mul192, !dbg !1145
  %idxprom194 = zext i32 %add193 to i64, !dbg !1144
  %arrayidx195 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %135, i64 %idxprom194, !dbg !1144
  %138 = load %struct.BMVert*, %struct.BMVert** %arrayidx195, align 8, !dbg !1144
  %co196 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %138, i32 0, i32 2, !dbg !1146
  %arraydecay197 = getelementptr inbounds [3 x float], [3 x float]* %co196, i64 0, i64 0, !dbg !1144
  %139 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1147
  %140 = load i32, i32* %xtot.addr, align 4, !dbg !1148
  %sub198 = sub i32 %140, 1, !dbg !1148
  %141 = load i32, i32* %y, align 4, !dbg !1148
  %sub199 = sub i32 %141, 1, !dbg !1148
  %142 = load i32, i32* %xtot.addr, align 4, !dbg !1148
  %mul200 = mul i32 %sub199, %142, !dbg !1148
  %add201 = add i32 %sub198, %mul200, !dbg !1148
  %idxprom202 = zext i32 %add201 to i64, !dbg !1147
  %arrayidx203 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %139, i64 %idxprom202, !dbg !1147
  %143 = load %struct.BMVert*, %struct.BMVert** %arrayidx203, align 8, !dbg !1147
  %co204 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %143, i32 0, i32 2, !dbg !1149
  %arraydecay205 = getelementptr inbounds [3 x float], [3 x float]* %co204, i64 0, i64 0, !dbg !1147
  call void @quad_verts_to_barycentric_tri([3 x float]* %arraydecay160, float* %arraydecay167, float* %arraydecay175, float* %arraydecay182, float* %arraydecay190, float* %arraydecay197, float* %arraydecay205, i8 zeroext 0), !dbg !1150
  store i32 1, i32* %x, align 4, !dbg !1151
  br label %for.cond206, !dbg !1153

for.cond206:                                      ; preds = %for.inc346, %for.body159
  %144 = load i32, i32* %x, align 4, !dbg !1154
  %145 = load i32, i32* %xtot.addr, align 4, !dbg !1156
  %sub207 = sub i32 %145, 1, !dbg !1157
  %cmp208 = icmp ult i32 %144, %sub207, !dbg !1158
  br i1 %cmp208, label %for.body210, label %for.end348, !dbg !1159

for.body210:                                      ; preds = %for.cond206
  call void @llvm.dbg.declare(metadata [3 x float]* %co211, metadata !1160, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1163, metadata !DIExpression()), !dbg !1164
  %146 = load i8, i8* %use_interp_simple.addr, align 1, !dbg !1165
  %conv212 = zext i8 %146 to i32, !dbg !1165
  %cmp213 = icmp eq i32 %conv212, 0, !dbg !1167
  br i1 %cmp213, label %if.then215, label %if.else259, !dbg !1168

if.then215:                                       ; preds = %for.body210
  call void @llvm.dbg.declare(metadata [3 x float]* %co_a, metadata !1169, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.declare(metadata [3 x float]* %co_b, metadata !1172, metadata !DIExpression()), !dbg !1173
  %arraydecay216 = getelementptr inbounds [3 x float], [3 x float]* %co_a, i64 0, i64 0, !dbg !1174
  %147 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1175
  %148 = load i32, i32* %x, align 4, !dbg !1176
  %idxprom217 = zext i32 %148 to i64, !dbg !1175
  %arrayidx218 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %147, i64 %idxprom217, !dbg !1175
  %149 = load %struct.BMVert*, %struct.BMVert** %arrayidx218, align 8, !dbg !1175
  %co219 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %149, i32 0, i32 2, !dbg !1177
  %arraydecay220 = getelementptr inbounds [3 x float], [3 x float]* %co219, i64 0, i64 0, !dbg !1175
  %arrayidx221 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_t, i64 0, i64 0, !dbg !1178
  %arraydecay222 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx221, i64 0, i64 0, !dbg !1178
  %arrayidx223 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_t, i64 0, i64 1, !dbg !1179
  %arraydecay224 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx223, i64 0, i64 0, !dbg !1179
  %arrayidx225 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_t, i64 0, i64 2, !dbg !1180
  %arraydecay226 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx225, i64 0, i64 0, !dbg !1180
  %arrayidx227 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_a, i64 0, i64 0, !dbg !1181
  %arraydecay228 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx227, i64 0, i64 0, !dbg !1181
  %arrayidx229 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_a, i64 0, i64 1, !dbg !1182
  %arraydecay230 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx229, i64 0, i64 0, !dbg !1182
  %arrayidx231 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_a, i64 0, i64 2, !dbg !1183
  %arraydecay232 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx231, i64 0, i64 0, !dbg !1183
  call void @transform_point_by_tri_v3(float* %arraydecay216, float* %arraydecay220, float* %arraydecay222, float* %arraydecay224, float* %arraydecay226, float* %arraydecay228, float* %arraydecay230, float* %arraydecay232), !dbg !1184
  %arraydecay233 = getelementptr inbounds [3 x float], [3 x float]* %co_b, i64 0, i64 0, !dbg !1185
  %150 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1186
  %151 = load i32, i32* %xtot.addr, align 4, !dbg !1187
  %152 = load i32, i32* %ytot.addr, align 4, !dbg !1188
  %mul234 = mul i32 %151, %152, !dbg !1189
  %153 = load i32, i32* %x, align 4, !dbg !1190
  %154 = load i32, i32* %xtot.addr, align 4, !dbg !1191
  %sub235 = sub i32 %153, %154, !dbg !1192
  %add236 = add i32 %mul234, %sub235, !dbg !1193
  %idxprom237 = zext i32 %add236 to i64, !dbg !1186
  %arrayidx238 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %150, i64 %idxprom237, !dbg !1186
  %155 = load %struct.BMVert*, %struct.BMVert** %arrayidx238, align 8, !dbg !1186
  %co239 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %155, i32 0, i32 2, !dbg !1194
  %arraydecay240 = getelementptr inbounds [3 x float], [3 x float]* %co239, i64 0, i64 0, !dbg !1186
  %arrayidx241 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_t, i64 0, i64 0, !dbg !1195
  %arraydecay242 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx241, i64 0, i64 0, !dbg !1195
  %arrayidx243 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_t, i64 0, i64 1, !dbg !1196
  %arraydecay244 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx243, i64 0, i64 0, !dbg !1196
  %arrayidx245 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_t, i64 0, i64 2, !dbg !1197
  %arraydecay246 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx245, i64 0, i64 0, !dbg !1197
  %arrayidx247 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_b, i64 0, i64 0, !dbg !1198
  %arraydecay248 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx247, i64 0, i64 0, !dbg !1198
  %arrayidx249 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_b, i64 0, i64 1, !dbg !1199
  %arraydecay250 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx249, i64 0, i64 0, !dbg !1199
  %arrayidx251 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tri_b, i64 0, i64 2, !dbg !1200
  %arraydecay252 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx251, i64 0, i64 0, !dbg !1200
  call void @transform_point_by_tri_v3(float* %arraydecay233, float* %arraydecay240, float* %arraydecay242, float* %arraydecay244, float* %arraydecay246, float* %arraydecay248, float* %arraydecay250, float* %arraydecay252), !dbg !1201
  %arraydecay253 = getelementptr inbounds [3 x float], [3 x float]* %co211, i64 0, i64 0, !dbg !1202
  %arraydecay254 = getelementptr inbounds [3 x float], [3 x float]* %co_a, i64 0, i64 0, !dbg !1203
  %arraydecay255 = getelementptr inbounds [3 x float], [3 x float]* %co_b, i64 0, i64 0, !dbg !1204
  %156 = load i32, i32* %y, align 4, !dbg !1205
  %conv256 = uitofp i32 %156 to float, !dbg !1206
  %157 = load i32, i32* %ytot.addr, align 4, !dbg !1207
  %conv257 = uitofp i32 %157 to float, !dbg !1208
  %sub258 = fsub float %conv257, 1.000000e+00, !dbg !1209
  %div = fdiv float %conv256, %sub258, !dbg !1210
  call void @interp_v3_v3v3(float* %arraydecay253, float* %arraydecay254, float* %arraydecay255, float %div), !dbg !1211
  br label %if.end300, !dbg !1212

if.else259:                                       ; preds = %for.body210
  call void @llvm.dbg.declare(metadata float** %w, metadata !1213, metadata !DIExpression()), !dbg !1217
  %158 = load [4 x float]*, [4 x float]** %weight_table, align 8, !dbg !1218
  %159 = load i32, i32* %x, align 4, !dbg !1219
  %160 = load i32, i32* %y, align 4, !dbg !1219
  %161 = load i32, i32* %xtot.addr, align 4, !dbg !1219
  %mul260 = mul i32 %160, %161, !dbg !1219
  %add261 = add i32 %159, %mul260, !dbg !1219
  %idxprom262 = zext i32 %add261 to i64, !dbg !1218
  %arrayidx263 = getelementptr inbounds [4 x float], [4 x float]* %158, i64 %idxprom262, !dbg !1218
  %arraydecay264 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx263, i64 0, i64 0, !dbg !1218
  store float* %arraydecay264, float** %w, align 8, !dbg !1217
  %arraydecay265 = getelementptr inbounds [3 x float], [3 x float]* %co211, i64 0, i64 0, !dbg !1220
  call void @zero_v3(float* %arraydecay265), !dbg !1221
  %arraydecay266 = getelementptr inbounds [3 x float], [3 x float]* %co211, i64 0, i64 0, !dbg !1222
  %162 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1223
  %163 = load i32, i32* %x, align 4, !dbg !1224
  %164 = load i32, i32* %xtot.addr, align 4, !dbg !1224
  %mul267 = mul i32 0, %164, !dbg !1224
  %add268 = add i32 %163, %mul267, !dbg !1224
  %idxprom269 = zext i32 %add268 to i64, !dbg !1223
  %arrayidx270 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %162, i64 %idxprom269, !dbg !1223
  %165 = load %struct.BMVert*, %struct.BMVert** %arrayidx270, align 8, !dbg !1223
  %co271 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %165, i32 0, i32 2, !dbg !1225
  %arraydecay272 = getelementptr inbounds [3 x float], [3 x float]* %co271, i64 0, i64 0, !dbg !1223
  %166 = load float*, float** %w, align 8, !dbg !1226
  %arrayidx273 = getelementptr inbounds float, float* %166, i64 0, !dbg !1226
  %167 = load float, float* %arrayidx273, align 4, !dbg !1226
  call void @madd_v3_v3fl(float* %arraydecay266, float* %arraydecay272, float %167), !dbg !1227
  %arraydecay274 = getelementptr inbounds [3 x float], [3 x float]* %co211, i64 0, i64 0, !dbg !1228
  %168 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1229
  %169 = load i32, i32* %y, align 4, !dbg !1230
  %170 = load i32, i32* %xtot.addr, align 4, !dbg !1230
  %mul275 = mul i32 %169, %170, !dbg !1230
  %add276 = add i32 0, %mul275, !dbg !1230
  %idxprom277 = zext i32 %add276 to i64, !dbg !1229
  %arrayidx278 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %168, i64 %idxprom277, !dbg !1229
  %171 = load %struct.BMVert*, %struct.BMVert** %arrayidx278, align 8, !dbg !1229
  %co279 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %171, i32 0, i32 2, !dbg !1231
  %arraydecay280 = getelementptr inbounds [3 x float], [3 x float]* %co279, i64 0, i64 0, !dbg !1229
  %172 = load float*, float** %w, align 8, !dbg !1232
  %arrayidx281 = getelementptr inbounds float, float* %172, i64 1, !dbg !1232
  %173 = load float, float* %arrayidx281, align 4, !dbg !1232
  call void @madd_v3_v3fl(float* %arraydecay274, float* %arraydecay280, float %173), !dbg !1233
  %arraydecay282 = getelementptr inbounds [3 x float], [3 x float]* %co211, i64 0, i64 0, !dbg !1234
  %174 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1235
  %175 = load i32, i32* %x, align 4, !dbg !1236
  %176 = load i32, i32* %ytot.addr, align 4, !dbg !1236
  %sub283 = sub i32 %176, 1, !dbg !1236
  %177 = load i32, i32* %xtot.addr, align 4, !dbg !1236
  %mul284 = mul i32 %sub283, %177, !dbg !1236
  %add285 = add i32 %175, %mul284, !dbg !1236
  %idxprom286 = zext i32 %add285 to i64, !dbg !1235
  %arrayidx287 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %174, i64 %idxprom286, !dbg !1235
  %178 = load %struct.BMVert*, %struct.BMVert** %arrayidx287, align 8, !dbg !1235
  %co288 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %178, i32 0, i32 2, !dbg !1237
  %arraydecay289 = getelementptr inbounds [3 x float], [3 x float]* %co288, i64 0, i64 0, !dbg !1235
  %179 = load float*, float** %w, align 8, !dbg !1238
  %arrayidx290 = getelementptr inbounds float, float* %179, i64 2, !dbg !1238
  %180 = load float, float* %arrayidx290, align 4, !dbg !1238
  call void @madd_v3_v3fl(float* %arraydecay282, float* %arraydecay289, float %180), !dbg !1239
  %arraydecay291 = getelementptr inbounds [3 x float], [3 x float]* %co211, i64 0, i64 0, !dbg !1240
  %181 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1241
  %182 = load i32, i32* %xtot.addr, align 4, !dbg !1242
  %sub292 = sub i32 %182, 1, !dbg !1242
  %183 = load i32, i32* %y, align 4, !dbg !1242
  %184 = load i32, i32* %xtot.addr, align 4, !dbg !1242
  %mul293 = mul i32 %183, %184, !dbg !1242
  %add294 = add i32 %sub292, %mul293, !dbg !1242
  %idxprom295 = zext i32 %add294 to i64, !dbg !1241
  %arrayidx296 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %181, i64 %idxprom295, !dbg !1241
  %185 = load %struct.BMVert*, %struct.BMVert** %arrayidx296, align 8, !dbg !1241
  %co297 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %185, i32 0, i32 2, !dbg !1243
  %arraydecay298 = getelementptr inbounds [3 x float], [3 x float]* %co297, i64 0, i64 0, !dbg !1241
  %186 = load float*, float** %w, align 8, !dbg !1244
  %arrayidx299 = getelementptr inbounds float, float* %186, i64 3, !dbg !1244
  %187 = load float, float* %arrayidx299, align 4, !dbg !1244
  call void @madd_v3_v3fl(float* %arraydecay291, float* %arraydecay298, float %187), !dbg !1245
  br label %if.end300

if.end300:                                        ; preds = %if.else259, %if.then215
  %188 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1246
  %arraydecay301 = getelementptr inbounds [3 x float], [3 x float]* %co211, i64 0, i64 0, !dbg !1247
  %call302 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %188, float* %arraydecay301, %struct.BMVert* null, i32 0), !dbg !1248
  store %struct.BMVert* %call302, %struct.BMVert** %v, align 8, !dbg !1249
  %189 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1250
  %190 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1251
  %191 = load i32, i32* %y, align 4, !dbg !1252
  %192 = load i32, i32* %xtot.addr, align 4, !dbg !1253
  %mul303 = mul i32 %191, %192, !dbg !1254
  %193 = load i32, i32* %x, align 4, !dbg !1255
  %add304 = add i32 %mul303, %193, !dbg !1256
  %idxprom305 = zext i32 %add304 to i64, !dbg !1251
  %arrayidx306 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %190, i64 %idxprom305, !dbg !1251
  store %struct.BMVert* %189, %struct.BMVert** %arrayidx306, align 8, !dbg !1257
  %194 = load i8, i8* %use_vert_interp, align 1, !dbg !1258
  %tobool307 = icmp ne i8 %194, 0, !dbg !1258
  br i1 %tobool307, label %if.then308, label %if.end345, !dbg !1260

if.then308:                                       ; preds = %if.end300
  call void @llvm.dbg.declare(metadata float** %w309, metadata !1261, metadata !DIExpression()), !dbg !1263
  %195 = load [4 x float]*, [4 x float]** %weight_table, align 8, !dbg !1264
  %196 = load i32, i32* %x, align 4, !dbg !1265
  %197 = load i32, i32* %y, align 4, !dbg !1265
  %198 = load i32, i32* %xtot.addr, align 4, !dbg !1265
  %mul310 = mul i32 %197, %198, !dbg !1265
  %add311 = add i32 %196, %mul310, !dbg !1265
  %idxprom312 = zext i32 %add311 to i64, !dbg !1264
  %arrayidx313 = getelementptr inbounds [4 x float], [4 x float]* %195, i64 %idxprom312, !dbg !1264
  %arraydecay314 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx313, i64 0, i64 0, !dbg !1264
  store float* %arraydecay314, float** %w309, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata [4 x i8*]* %v_cdata, metadata !1266, metadata !DIExpression()), !dbg !1268
  %arrayinit.begin = getelementptr inbounds [4 x i8*], [4 x i8*]* %v_cdata, i64 0, i64 0, !dbg !1269
  %199 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1270
  %200 = load i32, i32* %x, align 4, !dbg !1271
  %201 = load i32, i32* %xtot.addr, align 4, !dbg !1271
  %mul315 = mul i32 0, %201, !dbg !1271
  %add316 = add i32 %200, %mul315, !dbg !1271
  %idxprom317 = zext i32 %add316 to i64, !dbg !1270
  %arrayidx318 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %199, i64 %idxprom317, !dbg !1270
  %202 = load %struct.BMVert*, %struct.BMVert** %arrayidx318, align 8, !dbg !1270
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %202, i32 0, i32 0, !dbg !1272
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1273
  %203 = load i8*, i8** %data, align 8, !dbg !1273
  store i8* %203, i8** %arrayinit.begin, align 8, !dbg !1269
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !1269
  %204 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1274
  %205 = load i32, i32* %y, align 4, !dbg !1275
  %206 = load i32, i32* %xtot.addr, align 4, !dbg !1275
  %mul319 = mul i32 %205, %206, !dbg !1275
  %add320 = add i32 0, %mul319, !dbg !1275
  %idxprom321 = zext i32 %add320 to i64, !dbg !1274
  %arrayidx322 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %204, i64 %idxprom321, !dbg !1274
  %207 = load %struct.BMVert*, %struct.BMVert** %arrayidx322, align 8, !dbg !1274
  %head323 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %207, i32 0, i32 0, !dbg !1276
  %data324 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head323, i32 0, i32 0, !dbg !1277
  %208 = load i8*, i8** %data324, align 8, !dbg !1277
  store i8* %208, i8** %arrayinit.element, align 8, !dbg !1269
  %arrayinit.element325 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !1269
  %209 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1278
  %210 = load i32, i32* %x, align 4, !dbg !1279
  %211 = load i32, i32* %ytot.addr, align 4, !dbg !1279
  %sub326 = sub i32 %211, 1, !dbg !1279
  %212 = load i32, i32* %xtot.addr, align 4, !dbg !1279
  %mul327 = mul i32 %sub326, %212, !dbg !1279
  %add328 = add i32 %210, %mul327, !dbg !1279
  %idxprom329 = zext i32 %add328 to i64, !dbg !1278
  %arrayidx330 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %209, i64 %idxprom329, !dbg !1278
  %213 = load %struct.BMVert*, %struct.BMVert** %arrayidx330, align 8, !dbg !1278
  %head331 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %213, i32 0, i32 0, !dbg !1280
  %data332 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head331, i32 0, i32 0, !dbg !1281
  %214 = load i8*, i8** %data332, align 8, !dbg !1281
  store i8* %214, i8** %arrayinit.element325, align 8, !dbg !1269
  %arrayinit.element333 = getelementptr inbounds i8*, i8** %arrayinit.element325, i64 1, !dbg !1269
  %215 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1282
  %216 = load i32, i32* %xtot.addr, align 4, !dbg !1283
  %sub334 = sub i32 %216, 1, !dbg !1283
  %217 = load i32, i32* %y, align 4, !dbg !1283
  %218 = load i32, i32* %xtot.addr, align 4, !dbg !1283
  %mul335 = mul i32 %217, %218, !dbg !1283
  %add336 = add i32 %sub334, %mul335, !dbg !1283
  %idxprom337 = zext i32 %add336 to i64, !dbg !1282
  %arrayidx338 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %215, i64 %idxprom337, !dbg !1282
  %219 = load %struct.BMVert*, %struct.BMVert** %arrayidx338, align 8, !dbg !1282
  %head339 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %219, i32 0, i32 0, !dbg !1284
  %data340 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head339, i32 0, i32 0, !dbg !1285
  %220 = load i8*, i8** %data340, align 8, !dbg !1285
  store i8* %220, i8** %arrayinit.element333, align 8, !dbg !1269
  %221 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1286
  %vdata341 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %221, i32 0, i32 24, !dbg !1287
  %arraydecay342 = getelementptr inbounds [4 x i8*], [4 x i8*]* %v_cdata, i64 0, i64 0, !dbg !1288
  %222 = load float*, float** %w309, align 8, !dbg !1289
  %223 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1290
  %head343 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %223, i32 0, i32 0, !dbg !1291
  %data344 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head343, i32 0, i32 0, !dbg !1292
  %224 = load i8*, i8** %data344, align 8, !dbg !1292
  call void @CustomData_bmesh_interp(%struct.CustomData* %vdata341, i8** %arraydecay342, float* %222, float* null, i32 4, i8* %224), !dbg !1293
  br label %if.end345, !dbg !1294

if.end345:                                        ; preds = %if.then308, %if.end300
  br label %for.inc346, !dbg !1295

for.inc346:                                       ; preds = %if.end345
  %225 = load i32, i32* %x, align 4, !dbg !1296
  %inc347 = add i32 %225, 1, !dbg !1296
  store i32 %inc347, i32* %x, align 4, !dbg !1296
  br label %for.cond206, !dbg !1297, !llvm.loop !1298

for.end348:                                       ; preds = %for.cond206
  br label %for.inc349, !dbg !1300

for.inc349:                                       ; preds = %for.end348
  %226 = load i32, i32* %y, align 4, !dbg !1301
  %inc350 = add i32 %226, 1, !dbg !1301
  store i32 %inc350, i32* %y, align 4, !dbg !1301
  br label %for.cond155, !dbg !1302, !llvm.loop !1303

for.end351:                                       ; preds = %for.cond155
  store i32 0, i32* %x, align 4, !dbg !1305
  br label %for.cond352, !dbg !1307

for.cond352:                                      ; preds = %for.inc583, %for.end351
  %227 = load i32, i32* %x, align 4, !dbg !1308
  %228 = load i32, i32* %xtot.addr, align 4, !dbg !1310
  %sub353 = sub i32 %228, 1, !dbg !1311
  %cmp354 = icmp ult i32 %227, %sub353, !dbg !1312
  br i1 %cmp354, label %for.body356, label %for.end585, !dbg !1313

for.body356:                                      ; preds = %for.cond352
  store i32 0, i32* %y, align 4, !dbg !1314
  br label %for.cond357, !dbg !1317

for.cond357:                                      ; preds = %for.inc580, %for.body356
  %229 = load i32, i32* %y, align 4, !dbg !1318
  %230 = load i32, i32* %ytot.addr, align 4, !dbg !1320
  %sub358 = sub i32 %230, 1, !dbg !1321
  %cmp359 = icmp ult i32 %229, %sub358, !dbg !1322
  br i1 %cmp359, label %for.body361, label %for.end582, !dbg !1323

for.body361:                                      ; preds = %for.cond357
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1324, metadata !DIExpression()), !dbg !1326
  %231 = load i8, i8* %use_flip.addr, align 1, !dbg !1327
  %tobool362 = icmp ne i8 %231, 0, !dbg !1327
  br i1 %tobool362, label %if.then363, label %if.else387, !dbg !1329

if.then363:                                       ; preds = %for.body361
  %232 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1330
  %233 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1332
  %234 = load i32, i32* %x, align 4, !dbg !1333
  %235 = load i32, i32* %y, align 4, !dbg !1333
  %add364 = add i32 %235, 0, !dbg !1333
  %236 = load i32, i32* %xtot.addr, align 4, !dbg !1333
  %mul365 = mul i32 %add364, %236, !dbg !1333
  %add366 = add i32 %234, %mul365, !dbg !1333
  %idxprom367 = zext i32 %add366 to i64, !dbg !1332
  %arrayidx368 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %233, i64 %idxprom367, !dbg !1332
  %237 = load %struct.BMVert*, %struct.BMVert** %arrayidx368, align 8, !dbg !1332
  %238 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1334
  %239 = load i32, i32* %x, align 4, !dbg !1335
  %240 = load i32, i32* %y, align 4, !dbg !1335
  %add369 = add i32 %240, 1, !dbg !1335
  %241 = load i32, i32* %xtot.addr, align 4, !dbg !1335
  %mul370 = mul i32 %add369, %241, !dbg !1335
  %add371 = add i32 %239, %mul370, !dbg !1335
  %idxprom372 = zext i32 %add371 to i64, !dbg !1334
  %arrayidx373 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %238, i64 %idxprom372, !dbg !1334
  %242 = load %struct.BMVert*, %struct.BMVert** %arrayidx373, align 8, !dbg !1334
  %243 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1336
  %244 = load i32, i32* %x, align 4, !dbg !1337
  %add374 = add i32 %244, 1, !dbg !1337
  %245 = load i32, i32* %y, align 4, !dbg !1337
  %add375 = add i32 %245, 1, !dbg !1337
  %246 = load i32, i32* %xtot.addr, align 4, !dbg !1337
  %mul376 = mul i32 %add375, %246, !dbg !1337
  %add377 = add i32 %add374, %mul376, !dbg !1337
  %idxprom378 = zext i32 %add377 to i64, !dbg !1336
  %arrayidx379 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %243, i64 %idxprom378, !dbg !1336
  %247 = load %struct.BMVert*, %struct.BMVert** %arrayidx379, align 8, !dbg !1336
  %248 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1338
  %249 = load i32, i32* %x, align 4, !dbg !1339
  %add380 = add i32 %249, 1, !dbg !1339
  %250 = load i32, i32* %y, align 4, !dbg !1339
  %add381 = add i32 %250, 0, !dbg !1339
  %251 = load i32, i32* %xtot.addr, align 4, !dbg !1339
  %mul382 = mul i32 %add381, %251, !dbg !1339
  %add383 = add i32 %add380, %mul382, !dbg !1339
  %idxprom384 = zext i32 %add383 to i64, !dbg !1338
  %arrayidx385 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %248, i64 %idxprom384, !dbg !1338
  %252 = load %struct.BMVert*, %struct.BMVert** %arrayidx385, align 8, !dbg !1338
  %call386 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %232, %struct.BMVert* %237, %struct.BMVert* %242, %struct.BMVert* %247, %struct.BMVert* %252, %struct.BMFace* null, i32 0), !dbg !1340
  store %struct.BMFace* %call386, %struct.BMFace** %f, align 8, !dbg !1341
  br label %if.end411, !dbg !1342

if.else387:                                       ; preds = %for.body361
  %253 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1343
  %254 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1345
  %255 = load i32, i32* %x, align 4, !dbg !1346
  %add388 = add i32 %255, 1, !dbg !1346
  %256 = load i32, i32* %y, align 4, !dbg !1346
  %add389 = add i32 %256, 0, !dbg !1346
  %257 = load i32, i32* %xtot.addr, align 4, !dbg !1346
  %mul390 = mul i32 %add389, %257, !dbg !1346
  %add391 = add i32 %add388, %mul390, !dbg !1346
  %idxprom392 = zext i32 %add391 to i64, !dbg !1345
  %arrayidx393 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %254, i64 %idxprom392, !dbg !1345
  %258 = load %struct.BMVert*, %struct.BMVert** %arrayidx393, align 8, !dbg !1345
  %259 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1347
  %260 = load i32, i32* %x, align 4, !dbg !1348
  %add394 = add i32 %260, 1, !dbg !1348
  %261 = load i32, i32* %y, align 4, !dbg !1348
  %add395 = add i32 %261, 1, !dbg !1348
  %262 = load i32, i32* %xtot.addr, align 4, !dbg !1348
  %mul396 = mul i32 %add395, %262, !dbg !1348
  %add397 = add i32 %add394, %mul396, !dbg !1348
  %idxprom398 = zext i32 %add397 to i64, !dbg !1347
  %arrayidx399 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %259, i64 %idxprom398, !dbg !1347
  %263 = load %struct.BMVert*, %struct.BMVert** %arrayidx399, align 8, !dbg !1347
  %264 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1349
  %265 = load i32, i32* %x, align 4, !dbg !1350
  %266 = load i32, i32* %y, align 4, !dbg !1350
  %add400 = add i32 %266, 1, !dbg !1350
  %267 = load i32, i32* %xtot.addr, align 4, !dbg !1350
  %mul401 = mul i32 %add400, %267, !dbg !1350
  %add402 = add i32 %265, %mul401, !dbg !1350
  %idxprom403 = zext i32 %add402 to i64, !dbg !1349
  %arrayidx404 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %264, i64 %idxprom403, !dbg !1349
  %268 = load %struct.BMVert*, %struct.BMVert** %arrayidx404, align 8, !dbg !1349
  %269 = load %struct.BMVert**, %struct.BMVert*** %v_grid.addr, align 8, !dbg !1351
  %270 = load i32, i32* %x, align 4, !dbg !1352
  %271 = load i32, i32* %y, align 4, !dbg !1352
  %add405 = add i32 %271, 0, !dbg !1352
  %272 = load i32, i32* %xtot.addr, align 4, !dbg !1352
  %mul406 = mul i32 %add405, %272, !dbg !1352
  %add407 = add i32 %270, %mul406, !dbg !1352
  %idxprom408 = zext i32 %add407 to i64, !dbg !1351
  %arrayidx409 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %269, i64 %idxprom408, !dbg !1351
  %273 = load %struct.BMVert*, %struct.BMVert** %arrayidx409, align 8, !dbg !1351
  %call410 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %253, %struct.BMVert* %258, %struct.BMVert* %263, %struct.BMVert* %268, %struct.BMVert* %273, %struct.BMFace* null, i32 0), !dbg !1353
  store %struct.BMFace* %call410, %struct.BMFace** %f, align 8, !dbg !1354
  br label %if.end411

if.end411:                                        ; preds = %if.else387, %if.then363
  %274 = load i8, i8* %use_loop_interp, align 1, !dbg !1355
  %conv412 = zext i8 %274 to i32, !dbg !1355
  %tobool413 = icmp ne i32 %conv412, 0, !dbg !1355
  br i1 %tobool413, label %land.lhs.true, label %if.end574, !dbg !1357

land.lhs.true:                                    ; preds = %if.end411
  %275 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1358
  %276 = load i32, i32* %x, align 4, !dbg !1359
  %idxprom414 = zext i32 %276 to i64, !dbg !1358
  %arrayidx415 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %275, i64 %idxprom414, !dbg !1358
  %arrayidx416 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx415, i64 0, i64 0, !dbg !1358
  %277 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx416, align 8, !dbg !1358
  %tobool417 = icmp ne %struct.BMLoop* %277, null, !dbg !1358
  br i1 %tobool417, label %if.then423, label %lor.lhs.false418, !dbg !1360

lor.lhs.false418:                                 ; preds = %land.lhs.true
  %278 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_a, align 8, !dbg !1361
  %279 = load i32, i32* %y, align 4, !dbg !1362
  %idxprom419 = zext i32 %279 to i64, !dbg !1361
  %arrayidx420 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %278, i64 %idxprom419, !dbg !1361
  %arrayidx421 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx420, i64 0, i64 0, !dbg !1361
  %280 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx421, align 8, !dbg !1361
  %tobool422 = icmp ne %struct.BMLoop* %280, null, !dbg !1361
  br i1 %tobool422, label %if.then423, label %if.end574, !dbg !1363

if.then423:                                       ; preds = %lor.lhs.false418, %land.lhs.true
  call void @llvm.dbg.declare(metadata [4 x %struct.BMLoop*]* %l_quad, metadata !1364, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata [4 x %struct.BMLoop*]* %l_bound, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_tmp, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %x_side, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata i32* %y_side, metadata !1374, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1376, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata i8* %interp_from, metadata !1378, metadata !DIExpression()), !dbg !1379
  %281 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1380
  %282 = load i32, i32* %x, align 4, !dbg !1382
  %idxprom424 = zext i32 %282 to i64, !dbg !1380
  %arrayidx425 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %281, i64 %idxprom424, !dbg !1380
  %arrayidx426 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx425, i64 0, i64 0, !dbg !1380
  %283 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx426, align 8, !dbg !1380
  %tobool427 = icmp ne %struct.BMLoop* %283, null, !dbg !1380
  br i1 %tobool427, label %land.lhs.true428, label %if.else437, !dbg !1383

land.lhs.true428:                                 ; preds = %if.then423
  %284 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_a, align 8, !dbg !1384
  %285 = load i32, i32* %y, align 4, !dbg !1385
  %idxprom429 = zext i32 %285 to i64, !dbg !1384
  %arrayidx430 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %284, i64 %idxprom429, !dbg !1384
  %arrayidx431 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx430, i64 0, i64 0, !dbg !1384
  %286 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx431, align 8, !dbg !1384
  %tobool432 = icmp ne %struct.BMLoop* %286, null, !dbg !1384
  br i1 %tobool432, label %if.then433, label %if.else437, !dbg !1386

if.then433:                                       ; preds = %land.lhs.true428
  store i8 66, i8* %interp_from, align 1, !dbg !1387
  %287 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1389
  %288 = load i32, i32* %x, align 4, !dbg !1390
  %idxprom434 = zext i32 %288 to i64, !dbg !1389
  %arrayidx435 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %287, i64 %idxprom434, !dbg !1389
  %arrayidx436 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx435, i64 0, i64 0, !dbg !1389
  %289 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx436, align 8, !dbg !1389
  store %struct.BMLoop* %289, %struct.BMLoop** %l_tmp, align 8, !dbg !1391
  br label %if.end451, !dbg !1392

if.else437:                                       ; preds = %land.lhs.true428, %if.then423
  %290 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1393
  %291 = load i32, i32* %x, align 4, !dbg !1395
  %idxprom438 = zext i32 %291 to i64, !dbg !1393
  %arrayidx439 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %290, i64 %idxprom438, !dbg !1393
  %arrayidx440 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx439, i64 0, i64 0, !dbg !1393
  %292 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx440, align 8, !dbg !1393
  %tobool441 = icmp ne %struct.BMLoop* %292, null, !dbg !1393
  br i1 %tobool441, label %if.then442, label %if.else446, !dbg !1396

if.then442:                                       ; preds = %if.else437
  store i8 88, i8* %interp_from, align 1, !dbg !1397
  %293 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1399
  %294 = load i32, i32* %x, align 4, !dbg !1400
  %idxprom443 = zext i32 %294 to i64, !dbg !1399
  %arrayidx444 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %293, i64 %idxprom443, !dbg !1399
  %arrayidx445 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx444, i64 0, i64 0, !dbg !1399
  %295 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx445, align 8, !dbg !1399
  store %struct.BMLoop* %295, %struct.BMLoop** %l_tmp, align 8, !dbg !1401
  br label %if.end450, !dbg !1402

if.else446:                                       ; preds = %if.else437
  store i8 89, i8* %interp_from, align 1, !dbg !1403
  %296 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_a, align 8, !dbg !1405
  %297 = load i32, i32* %y, align 4, !dbg !1406
  %idxprom447 = zext i32 %297 to i64, !dbg !1405
  %arrayidx448 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %296, i64 %idxprom447, !dbg !1405
  %arrayidx449 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx448, i64 0, i64 0, !dbg !1405
  %298 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx449, align 8, !dbg !1405
  store %struct.BMLoop* %298, %struct.BMLoop** %l_tmp, align 8, !dbg !1407
  br label %if.end450

if.end450:                                        ; preds = %if.else446, %if.then442
  br label %if.end451

if.end451:                                        ; preds = %if.end450, %if.then433
  %299 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1408
  %300 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1409
  %301 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1410
  %f452 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %301, i32 0, i32 3, !dbg !1411
  %302 = load %struct.BMFace*, %struct.BMFace** %f452, align 8, !dbg !1411
  %303 = bitcast %struct.BMFace* %302 to i8*, !dbg !1410
  %304 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1412
  %305 = bitcast %struct.BMFace* %304 to i8*, !dbg !1412
  call void @BM_elem_attrs_copy(%struct.BMesh* %299, %struct.BMesh* %300, i8* %303, i8* %305), !dbg !1413
  %306 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1414
  %arraydecay453 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 0, !dbg !1415
  call void @BM_face_as_array_loop_quad(%struct.BMFace* %306, %struct.BMLoop** %arraydecay453), !dbg !1416
  %307 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1417
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %307, i32 0, i32 2, !dbg !1417
  %308 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1417
  store %struct.BMLoop* %308, %struct.BMLoop** %l_tmp, align 8, !dbg !1418
  %309 = load i8, i8* %use_flip.addr, align 1, !dbg !1419
  %tobool454 = icmp ne i8 %309, 0, !dbg !1419
  br i1 %tobool454, label %if.then455, label %if.else462, !dbg !1421

if.then455:                                       ; preds = %if.end451
  %310 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1422
  %arrayidx456 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 0, !dbg !1424
  store %struct.BMLoop* %310, %struct.BMLoop** %arrayidx456, align 16, !dbg !1425
  %311 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1426
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %311, i32 0, i32 6, !dbg !1427
  %312 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1427
  store %struct.BMLoop* %312, %struct.BMLoop** %l_tmp, align 8, !dbg !1428
  %313 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1429
  %arrayidx457 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 1, !dbg !1430
  store %struct.BMLoop* %313, %struct.BMLoop** %arrayidx457, align 8, !dbg !1431
  %314 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1432
  %next458 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %314, i32 0, i32 6, !dbg !1433
  %315 = load %struct.BMLoop*, %struct.BMLoop** %next458, align 8, !dbg !1433
  store %struct.BMLoop* %315, %struct.BMLoop** %l_tmp, align 8, !dbg !1434
  %316 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1435
  %arrayidx459 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 3, !dbg !1436
  store %struct.BMLoop* %316, %struct.BMLoop** %arrayidx459, align 8, !dbg !1437
  %317 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1438
  %next460 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %317, i32 0, i32 6, !dbg !1439
  %318 = load %struct.BMLoop*, %struct.BMLoop** %next460, align 8, !dbg !1439
  store %struct.BMLoop* %318, %struct.BMLoop** %l_tmp, align 8, !dbg !1440
  %319 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1441
  %arrayidx461 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 2, !dbg !1442
  store %struct.BMLoop* %319, %struct.BMLoop** %arrayidx461, align 16, !dbg !1443
  br label %if.end470, !dbg !1444

if.else462:                                       ; preds = %if.end451
  %320 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1445
  %arrayidx463 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 2, !dbg !1447
  store %struct.BMLoop* %320, %struct.BMLoop** %arrayidx463, align 16, !dbg !1448
  %321 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1449
  %next464 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %321, i32 0, i32 6, !dbg !1450
  %322 = load %struct.BMLoop*, %struct.BMLoop** %next464, align 8, !dbg !1450
  store %struct.BMLoop* %322, %struct.BMLoop** %l_tmp, align 8, !dbg !1451
  %323 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1452
  %arrayidx465 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 3, !dbg !1453
  store %struct.BMLoop* %323, %struct.BMLoop** %arrayidx465, align 8, !dbg !1454
  %324 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1455
  %next466 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %324, i32 0, i32 6, !dbg !1456
  %325 = load %struct.BMLoop*, %struct.BMLoop** %next466, align 8, !dbg !1456
  store %struct.BMLoop* %325, %struct.BMLoop** %l_tmp, align 8, !dbg !1457
  %326 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1458
  %arrayidx467 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 1, !dbg !1459
  store %struct.BMLoop* %326, %struct.BMLoop** %arrayidx467, align 8, !dbg !1460
  %327 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1461
  %next468 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %327, i32 0, i32 6, !dbg !1462
  %328 = load %struct.BMLoop*, %struct.BMLoop** %next468, align 8, !dbg !1462
  store %struct.BMLoop* %328, %struct.BMLoop** %l_tmp, align 8, !dbg !1463
  %329 = load %struct.BMLoop*, %struct.BMLoop** %l_tmp, align 8, !dbg !1464
  %arrayidx469 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 0, !dbg !1465
  store %struct.BMLoop* %329, %struct.BMLoop** %arrayidx469, align 16, !dbg !1466
  br label %if.end470

if.end470:                                        ; preds = %if.else462, %if.then455
  store i32 0, i32* %i, align 4, !dbg !1467
  store i32 0, i32* %x_side, align 4, !dbg !1468
  br label %for.cond471, !dbg !1470

for.cond471:                                      ; preds = %for.inc571, %if.end470
  %330 = load i32, i32* %x_side, align 4, !dbg !1471
  %cmp472 = icmp ult i32 %330, 2, !dbg !1473
  br i1 %cmp472, label %for.body474, label %for.end573, !dbg !1474

for.body474:                                      ; preds = %for.cond471
  store i32 0, i32* %y_side, align 4, !dbg !1475
  br label %for.cond475, !dbg !1478

for.cond475:                                      ; preds = %for.inc568, %for.body474
  %331 = load i32, i32* %y_side, align 4, !dbg !1479
  %cmp476 = icmp ult i32 %331, 2, !dbg !1481
  br i1 %cmp476, label %for.body478, label %for.end570, !dbg !1482

for.body478:                                      ; preds = %for.cond475
  %332 = load i8, i8* %interp_from, align 1, !dbg !1483
  %conv479 = zext i8 %332 to i32, !dbg !1483
  %cmp480 = icmp eq i32 %conv479, 66, !dbg !1486
  br i1 %cmp480, label %if.then482, label %if.else515, !dbg !1487

if.then482:                                       ; preds = %for.body478
  call void @llvm.dbg.declare(metadata float** %w483, metadata !1488, metadata !DIExpression()), !dbg !1490
  %333 = load [4 x float]*, [4 x float]** %weight_table, align 8, !dbg !1491
  %334 = load i32, i32* %x, align 4, !dbg !1492
  %335 = load i32, i32* %x_side, align 4, !dbg !1492
  %add484 = add i32 %334, %335, !dbg !1492
  %336 = load i32, i32* %y, align 4, !dbg !1492
  %337 = load i32, i32* %y_side, align 4, !dbg !1492
  %add485 = add i32 %336, %337, !dbg !1492
  %338 = load i32, i32* %xtot.addr, align 4, !dbg !1492
  %mul486 = mul i32 %add485, %338, !dbg !1492
  %add487 = add i32 %add484, %mul486, !dbg !1492
  %idxprom488 = zext i32 %add487 to i64, !dbg !1491
  %arrayidx489 = getelementptr inbounds [4 x float], [4 x float]* %333, i64 %idxprom488, !dbg !1491
  %arraydecay490 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx489, i64 0, i64 0, !dbg !1491
  store float* %arraydecay490, float** %w483, align 8, !dbg !1490
  %339 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1493
  %340 = load i32, i32* %x, align 4, !dbg !1494
  %idxprom491 = zext i32 %340 to i64, !dbg !1493
  %arrayidx492 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %339, i64 %idxprom491, !dbg !1493
  %341 = load i32, i32* %x_side, align 4, !dbg !1495
  %idxprom493 = zext i32 %341 to i64, !dbg !1493
  %arrayidx494 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx492, i64 0, i64 %idxprom493, !dbg !1493
  %342 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx494, align 8, !dbg !1493
  %arrayidx495 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 0, !dbg !1496
  store %struct.BMLoop* %342, %struct.BMLoop** %arrayidx495, align 16, !dbg !1497
  %343 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_a, align 8, !dbg !1498
  %344 = load i32, i32* %y, align 4, !dbg !1499
  %idxprom496 = zext i32 %344 to i64, !dbg !1498
  %arrayidx497 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %343, i64 %idxprom496, !dbg !1498
  %345 = load i32, i32* %y_side, align 4, !dbg !1500
  %idxprom498 = zext i32 %345 to i64, !dbg !1498
  %arrayidx499 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx497, i64 0, i64 %idxprom498, !dbg !1498
  %346 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx499, align 8, !dbg !1498
  %arrayidx500 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 1, !dbg !1501
  store %struct.BMLoop* %346, %struct.BMLoop** %arrayidx500, align 8, !dbg !1502
  %347 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_b, align 8, !dbg !1503
  %348 = load i32, i32* %x, align 4, !dbg !1504
  %idxprom501 = zext i32 %348 to i64, !dbg !1503
  %arrayidx502 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %347, i64 %idxprom501, !dbg !1503
  %349 = load i32, i32* %x_side, align 4, !dbg !1505
  %idxprom503 = zext i32 %349 to i64, !dbg !1503
  %arrayidx504 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx502, i64 0, i64 %idxprom503, !dbg !1503
  %350 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx504, align 8, !dbg !1503
  %arrayidx505 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 2, !dbg !1506
  store %struct.BMLoop* %350, %struct.BMLoop** %arrayidx505, align 16, !dbg !1507
  %351 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_b, align 8, !dbg !1508
  %352 = load i32, i32* %y, align 4, !dbg !1509
  %idxprom506 = zext i32 %352 to i64, !dbg !1508
  %arrayidx507 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %351, i64 %idxprom506, !dbg !1508
  %353 = load i32, i32* %y_side, align 4, !dbg !1510
  %idxprom508 = zext i32 %353 to i64, !dbg !1508
  %arrayidx509 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx507, i64 0, i64 %idxprom508, !dbg !1508
  %354 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx509, align 8, !dbg !1508
  %arrayidx510 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 3, !dbg !1511
  store %struct.BMLoop* %354, %struct.BMLoop** %arrayidx510, align 8, !dbg !1512
  %355 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1513
  %356 = load i32, i32* %i, align 4, !dbg !1514
  %inc511 = add i32 %356, 1, !dbg !1514
  store i32 %inc511, i32* %i, align 4, !dbg !1514
  %idxprom512 = zext i32 %356 to i64, !dbg !1515
  %arrayidx513 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 %idxprom512, !dbg !1515
  %357 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx513, align 8, !dbg !1515
  %arraydecay514 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 0, !dbg !1516
  %358 = load float*, float** %w483, align 8, !dbg !1517
  call void @bm_loop_interp_from_grid_boundary_4(%struct.BMesh* %355, %struct.BMLoop* %357, %struct.BMLoop** %arraydecay514, float* %358), !dbg !1518
  br label %if.end567, !dbg !1519

if.else515:                                       ; preds = %for.body478
  %359 = load i8, i8* %interp_from, align 1, !dbg !1520
  %conv516 = zext i8 %359 to i32, !dbg !1520
  %cmp517 = icmp eq i32 %conv516, 88, !dbg !1522
  br i1 %cmp517, label %if.then519, label %if.else539, !dbg !1523

if.then519:                                       ; preds = %if.else515
  call void @llvm.dbg.declare(metadata float* %t, metadata !1524, metadata !DIExpression()), !dbg !1526
  %360 = load i32, i32* %y, align 4, !dbg !1527
  %361 = load i32, i32* %y_side, align 4, !dbg !1528
  %add520 = add i32 %360, %361, !dbg !1529
  %conv521 = uitofp i32 %add520 to float, !dbg !1530
  %362 = load i32, i32* %ytot.addr, align 4, !dbg !1531
  %sub522 = sub i32 %362, 1, !dbg !1532
  %conv523 = uitofp i32 %sub522 to float, !dbg !1533
  %div524 = fdiv float %conv521, %conv523, !dbg !1534
  store float %div524, float* %t, align 4, !dbg !1526
  %363 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1535
  %364 = load i32, i32* %x, align 4, !dbg !1536
  %idxprom525 = zext i32 %364 to i64, !dbg !1535
  %arrayidx526 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %363, i64 %idxprom525, !dbg !1535
  %365 = load i32, i32* %x_side, align 4, !dbg !1537
  %idxprom527 = zext i32 %365 to i64, !dbg !1535
  %arrayidx528 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx526, i64 0, i64 %idxprom527, !dbg !1535
  %366 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx528, align 8, !dbg !1535
  %arrayidx529 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 0, !dbg !1538
  store %struct.BMLoop* %366, %struct.BMLoop** %arrayidx529, align 16, !dbg !1539
  %367 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_b, align 8, !dbg !1540
  %368 = load i32, i32* %x, align 4, !dbg !1541
  %idxprom530 = zext i32 %368 to i64, !dbg !1540
  %arrayidx531 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %367, i64 %idxprom530, !dbg !1540
  %369 = load i32, i32* %x_side, align 4, !dbg !1542
  %idxprom532 = zext i32 %369 to i64, !dbg !1540
  %arrayidx533 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx531, i64 0, i64 %idxprom532, !dbg !1540
  %370 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx533, align 8, !dbg !1540
  %arrayidx534 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 1, !dbg !1543
  store %struct.BMLoop* %370, %struct.BMLoop** %arrayidx534, align 8, !dbg !1544
  %371 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1545
  %372 = load i32, i32* %i, align 4, !dbg !1546
  %inc535 = add i32 %372, 1, !dbg !1546
  store i32 %inc535, i32* %i, align 4, !dbg !1546
  %idxprom536 = zext i32 %372 to i64, !dbg !1547
  %arrayidx537 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 %idxprom536, !dbg !1547
  %373 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx537, align 8, !dbg !1547
  %arraydecay538 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 0, !dbg !1548
  %374 = load float, float* %t, align 4, !dbg !1549
  call void @bm_loop_interp_from_grid_boundary_2(%struct.BMesh* %371, %struct.BMLoop* %373, %struct.BMLoop** %arraydecay538, float %374), !dbg !1550
  br label %if.end566, !dbg !1551

if.else539:                                       ; preds = %if.else515
  %375 = load i8, i8* %interp_from, align 1, !dbg !1552
  %conv540 = zext i8 %375 to i32, !dbg !1552
  %cmp541 = icmp eq i32 %conv540, 89, !dbg !1554
  br i1 %cmp541, label %if.then543, label %if.else564, !dbg !1555

if.then543:                                       ; preds = %if.else539
  call void @llvm.dbg.declare(metadata float* %t544, metadata !1556, metadata !DIExpression()), !dbg !1558
  %376 = load i32, i32* %x, align 4, !dbg !1559
  %377 = load i32, i32* %x_side, align 4, !dbg !1560
  %add545 = add i32 %376, %377, !dbg !1561
  %conv546 = uitofp i32 %add545 to float, !dbg !1562
  %378 = load i32, i32* %xtot.addr, align 4, !dbg !1563
  %sub547 = sub i32 %378, 1, !dbg !1564
  %conv548 = uitofp i32 %sub547 to float, !dbg !1565
  %div549 = fdiv float %conv546, %conv548, !dbg !1566
  store float %div549, float* %t544, align 4, !dbg !1558
  %379 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_a, align 8, !dbg !1567
  %380 = load i32, i32* %y, align 4, !dbg !1568
  %idxprom550 = zext i32 %380 to i64, !dbg !1567
  %arrayidx551 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %379, i64 %idxprom550, !dbg !1567
  %381 = load i32, i32* %y_side, align 4, !dbg !1569
  %idxprom552 = zext i32 %381 to i64, !dbg !1567
  %arrayidx553 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx551, i64 0, i64 %idxprom552, !dbg !1567
  %382 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx553, align 8, !dbg !1567
  %arrayidx554 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 0, !dbg !1570
  store %struct.BMLoop* %382, %struct.BMLoop** %arrayidx554, align 16, !dbg !1571
  %383 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_b, align 8, !dbg !1572
  %384 = load i32, i32* %y, align 4, !dbg !1573
  %idxprom555 = zext i32 %384 to i64, !dbg !1572
  %arrayidx556 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %383, i64 %idxprom555, !dbg !1572
  %385 = load i32, i32* %y_side, align 4, !dbg !1574
  %idxprom557 = zext i32 %385 to i64, !dbg !1572
  %arrayidx558 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx556, i64 0, i64 %idxprom557, !dbg !1572
  %386 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx558, align 8, !dbg !1572
  %arrayidx559 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 1, !dbg !1575
  store %struct.BMLoop* %386, %struct.BMLoop** %arrayidx559, align 8, !dbg !1576
  %387 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1577
  %388 = load i32, i32* %i, align 4, !dbg !1578
  %inc560 = add i32 %388, 1, !dbg !1578
  store i32 %inc560, i32* %i, align 4, !dbg !1578
  %idxprom561 = zext i32 %388 to i64, !dbg !1579
  %arrayidx562 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_quad, i64 0, i64 %idxprom561, !dbg !1579
  %389 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx562, align 8, !dbg !1579
  %arraydecay563 = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %l_bound, i64 0, i64 0, !dbg !1580
  %390 = load float, float* %t544, align 4, !dbg !1581
  call void @bm_loop_interp_from_grid_boundary_2(%struct.BMesh* %387, %struct.BMLoop* %389, %struct.BMLoop** %arraydecay563, float %390), !dbg !1582
  br label %if.end565, !dbg !1583

if.else564:                                       ; preds = %if.else539
  br label %if.end565

if.end565:                                        ; preds = %if.else564, %if.then543
  br label %if.end566

if.end566:                                        ; preds = %if.end565, %if.then519
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %if.then482
  br label %for.inc568, !dbg !1584

for.inc568:                                       ; preds = %if.end567
  %391 = load i32, i32* %y_side, align 4, !dbg !1585
  %inc569 = add i32 %391, 1, !dbg !1585
  store i32 %inc569, i32* %y_side, align 4, !dbg !1585
  br label %for.cond475, !dbg !1586, !llvm.loop !1587

for.end570:                                       ; preds = %for.cond475
  br label %for.inc571, !dbg !1589

for.inc571:                                       ; preds = %for.end570
  %392 = load i32, i32* %x_side, align 4, !dbg !1590
  %inc572 = add i32 %392, 1, !dbg !1590
  store i32 %inc572, i32* %x_side, align 4, !dbg !1590
  br label %for.cond471, !dbg !1591, !llvm.loop !1592

for.end573:                                       ; preds = %for.cond471
  br label %if.end574, !dbg !1594

if.end574:                                        ; preds = %for.end573, %lor.lhs.false418, %if.end411
  %393 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1595
  %394 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1595
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %394, i32 0, i32 1, !dbg !1595
  %395 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1595
  call void @_bmo_elem_flag_enable(%struct.BMesh* %393, %struct.BMFlagLayer* %395, i16 signext 16), !dbg !1595
  %396 = load i16, i16* %mat_nr.addr, align 2, !dbg !1596
  %397 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1597
  %mat_nr575 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %397, i32 0, i32 5, !dbg !1598
  store i16 %396, i16* %mat_nr575, align 8, !dbg !1599
  %398 = load i8, i8* %use_smooth.addr, align 1, !dbg !1600
  %tobool576 = icmp ne i8 %398, 0, !dbg !1600
  br i1 %tobool576, label %if.then577, label %if.end579, !dbg !1602

if.then577:                                       ; preds = %if.end574
  %399 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1603
  %head578 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %399, i32 0, i32 0, !dbg !1603
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head578, i8 zeroext 8), !dbg !1603
  br label %if.end579, !dbg !1605

if.end579:                                        ; preds = %if.then577, %if.end574
  br label %for.inc580, !dbg !1606

for.inc580:                                       ; preds = %if.end579
  %400 = load i32, i32* %y, align 4, !dbg !1607
  %inc581 = add i32 %400, 1, !dbg !1607
  store i32 %inc581, i32* %y, align 4, !dbg !1607
  br label %for.cond357, !dbg !1608, !llvm.loop !1609

for.end582:                                       ; preds = %for.cond357
  br label %for.inc583, !dbg !1611

for.inc583:                                       ; preds = %for.end582
  %401 = load i32, i32* %x, align 4, !dbg !1612
  %inc584 = add i32 %401, 1, !dbg !1612
  store i32 %inc584, i32* %x, align 4, !dbg !1612
  br label %for.cond352, !dbg !1613, !llvm.loop !1614

for.end585:                                       ; preds = %for.cond352
  %402 = load i8, i8* %use_loop_interp, align 1, !dbg !1616
  %tobool586 = icmp ne i8 %402, 0, !dbg !1616
  br i1 %tobool586, label %if.then587, label %if.end588, !dbg !1618

if.then587:                                       ; preds = %for.end585
  %403 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1619
  %404 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_a, align 8, !dbg !1621
  %405 = bitcast [2 x %struct.BMLoop*]* %404 to i8*, !dbg !1621
  call void %403(i8* %405), !dbg !1619
  %406 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1622
  %407 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_a, align 8, !dbg !1623
  %408 = bitcast [2 x %struct.BMLoop*]* %407 to i8*, !dbg !1623
  call void %406(i8* %408), !dbg !1622
  %409 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1624
  %410 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_x_b, align 8, !dbg !1625
  %411 = bitcast [2 x %struct.BMLoop*]* %410 to i8*, !dbg !1625
  call void %409(i8* %411), !dbg !1624
  %412 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1626
  %413 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %larr_y_b, align 8, !dbg !1627
  %414 = bitcast [2 x %struct.BMLoop*]* %413 to i8*, !dbg !1627
  call void %412(i8* %414), !dbg !1626
  br label %if.end588, !dbg !1628

if.end588:                                        ; preds = %if.then587, %for.end585
  %415 = load [4 x float]*, [4 x float]** %weight_table, align 8, !dbg !1629
  %tobool589 = icmp ne [4 x float]* %415, null, !dbg !1629
  br i1 %tobool589, label %if.then590, label %if.end591, !dbg !1631

if.then590:                                       ; preds = %if.end588
  %416 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1632
  %417 = load [4 x float]*, [4 x float]** %weight_table, align 8, !dbg !1634
  %418 = bitcast [4 x float]* %417 to i8*, !dbg !1634
  call void %416(i8* %418), !dbg !1632
  br label %if.end591, !dbg !1635

if.end591:                                        ; preds = %if.then590, %if.end588
  ret void, !dbg !1636
}

declare dso_local zeroext i8 @CustomData_has_interp(%struct.CustomData*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @quad_verts_to_barycentric_tri([3 x float]* %tri, float* %co_a, float* %co_b, float* %co_a_next, float* %co_b_next, float* %co_a_prev, float* %co_b_prev, i8 zeroext %is_flip) #0 !dbg !1637 {
entry:
  %tri.addr = alloca [3 x float]*, align 8
  %co_a.addr = alloca float*, align 8
  %co_b.addr = alloca float*, align 8
  %co_a_next.addr = alloca float*, align 8
  %co_b_next.addr = alloca float*, align 8
  %co_a_prev.addr = alloca float*, align 8
  %co_b_prev.addr = alloca float*, align 8
  %is_flip.addr = alloca i8, align 1
  %no = alloca [3 x float], align 4
  %no_t = alloca [3 x float], align 4
  store [3 x float]* %tri, [3 x float]** %tri.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %tri.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  store float* %co_a, float** %co_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  store float* %co_b, float** %co_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  store float* %co_a_next, float** %co_a_next.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a_next.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store float* %co_b_next, float** %co_b_next.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b_next.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store float* %co_a_prev, float** %co_a_prev.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a_prev.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store float* %co_b_prev, float** %co_b_prev.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b_prev.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store i8 %is_flip, i8* %is_flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_flip.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.declare(metadata [3 x float]* %no, metadata !1657, metadata !DIExpression()), !dbg !1658
  %0 = load [3 x float]*, [3 x float]** %tri.addr, align 8, !dbg !1659
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %0, i64 0, !dbg !1659
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1659
  %1 = load float*, float** %co_a.addr, align 8, !dbg !1660
  call void @copy_v3_v3(float* %arraydecay, float* %1), !dbg !1661
  %2 = load [3 x float]*, [3 x float]** %tri.addr, align 8, !dbg !1662
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 1, !dbg !1662
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1, i64 0, i64 0, !dbg !1662
  %3 = load float*, float** %co_b.addr, align 8, !dbg !1663
  call void @copy_v3_v3(float* %arraydecay2, float* %3), !dbg !1664
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1665
  %4 = load float*, float** %co_a.addr, align 8, !dbg !1666
  %5 = load float*, float** %co_a_next.addr, align 8, !dbg !1667
  %6 = load float*, float** %co_b.addr, align 8, !dbg !1668
  %7 = load float*, float** %co_b_next.addr, align 8, !dbg !1669
  call void @quad_edges_to_normal(float* %arraydecay3, float* %4, float* %5, float* %6, float* %7), !dbg !1670
  %8 = load float*, float** %co_a_prev.addr, align 8, !dbg !1671
  %tobool = icmp ne float* %8, null, !dbg !1671
  br i1 %tobool, label %if.then, label %if.end, !dbg !1673

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %no_t, metadata !1674, metadata !DIExpression()), !dbg !1676
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %no_t, i64 0, i64 0, !dbg !1677
  %9 = load float*, float** %co_a_prev.addr, align 8, !dbg !1678
  %10 = load float*, float** %co_a.addr, align 8, !dbg !1679
  %11 = load float*, float** %co_b_prev.addr, align 8, !dbg !1680
  %12 = load float*, float** %co_b.addr, align 8, !dbg !1681
  call void @quad_edges_to_normal(float* %arraydecay4, float* %9, float* %10, float* %11, float* %12), !dbg !1682
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1683
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %no_t, i64 0, i64 0, !dbg !1684
  call void @add_v3_v3(float* %arraydecay5, float* %arraydecay6), !dbg !1685
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1686
  %call = call float @normalize_v3(float* %arraydecay7), !dbg !1687
  br label %if.end, !dbg !1688

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8, i8* %is_flip.addr, align 1, !dbg !1689
  %tobool8 = icmp ne i8 %13, 0, !dbg !1689
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1691

if.then9:                                         ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1692
  call void @negate_v3(float* %arraydecay10), !dbg !1693
  br label %if.end11, !dbg !1693

if.end11:                                         ; preds = %if.then9, %if.end
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1694
  %14 = load [3 x float]*, [3 x float]** %tri.addr, align 8, !dbg !1695
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %14, i64 0, !dbg !1695
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 0, !dbg !1695
  %15 = load [3 x float]*, [3 x float]** %tri.addr, align 8, !dbg !1696
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 1, !dbg !1696
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !1696
  %call17 = call float @len_v3v3(float* %arraydecay14, float* %arraydecay16), !dbg !1697
  call void @mul_v3_fl(float* %arraydecay12, float %call17), !dbg !1698
  %16 = load [3 x float]*, [3 x float]** %tri.addr, align 8, !dbg !1699
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 2, !dbg !1699
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 0, !dbg !1699
  %17 = load [3 x float]*, [3 x float]** %tri.addr, align 8, !dbg !1700
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, !dbg !1700
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0, !dbg !1700
  %18 = load [3 x float]*, [3 x float]** %tri.addr, align 8, !dbg !1701
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 1, !dbg !1701
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !1701
  call void @mid_v3_v3v3(float* %arraydecay19, float* %arraydecay21, float* %arraydecay23), !dbg !1702
  %19 = load [3 x float]*, [3 x float]** %tri.addr, align 8, !dbg !1703
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 2, !dbg !1703
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !1703
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1704
  call void @add_v3_v3(float* %arraydecay25, float* %arraydecay26), !dbg !1705
  ret void, !dbg !1706
}

; Function Attrs: noinline nounwind uwtable
define internal void @barycentric_weights_v2_grid_cache(i32 %xtot, i32 %ytot, [4 x float]* %weight_table) #0 !dbg !1707 {
entry:
  %xtot.addr = alloca i32, align 4
  %ytot.addr = alloca i32, align 4
  %weight_table.addr = alloca [4 x float]*, align 8
  %x_step = alloca float, align 4
  %y_step = alloca float, align 4
  %i = alloca i32, align 4
  %xy_fl = alloca [2 x float], align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cos = alloca [4 x [2 x float]], align 16
  store i32 %xtot, i32* %xtot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xtot.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store i32 %ytot, i32* %ytot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ytot.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store [4 x float]* %weight_table, [4 x float]** %weight_table.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %weight_table.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.declare(metadata float* %x_step, metadata !1716, metadata !DIExpression()), !dbg !1717
  %0 = load i32, i32* %xtot.addr, align 4, !dbg !1718
  %sub = sub i32 %0, 1, !dbg !1719
  %conv = uitofp i32 %sub to float, !dbg !1720
  %div = fdiv float 1.000000e+00, %conv, !dbg !1721
  store float %div, float* %x_step, align 4, !dbg !1717
  call void @llvm.dbg.declare(metadata float* %y_step, metadata !1722, metadata !DIExpression()), !dbg !1723
  %1 = load i32, i32* %ytot.addr, align 4, !dbg !1724
  %sub1 = sub i32 %1, 1, !dbg !1725
  %conv2 = uitofp i32 %sub1 to float, !dbg !1726
  %div3 = fdiv float 1.000000e+00, %conv2, !dbg !1727
  store float %div3, float* %y_step, align 4, !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1728, metadata !DIExpression()), !dbg !1729
  store i32 0, i32* %i, align 4, !dbg !1729
  call void @llvm.dbg.declare(metadata [2 x float]* %xy_fl, metadata !1730, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1735, metadata !DIExpression()), !dbg !1736
  store i32 0, i32* %y, align 4, !dbg !1737
  br label %for.cond, !dbg !1739

for.cond:                                         ; preds = %for.inc38, %entry
  %2 = load i32, i32* %y, align 4, !dbg !1740
  %3 = load i32, i32* %ytot.addr, align 4, !dbg !1742
  %cmp = icmp ult i32 %2, %3, !dbg !1743
  br i1 %cmp, label %for.body, label %for.end40, !dbg !1744

for.body:                                         ; preds = %for.cond
  %4 = load float, float* %y_step, align 4, !dbg !1745
  %5 = load i32, i32* %y, align 4, !dbg !1747
  %conv5 = uitofp i32 %5 to float, !dbg !1748
  %mul = fmul float %4, %conv5, !dbg !1749
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %xy_fl, i64 0, i64 1, !dbg !1750
  store float %mul, float* %arrayidx, align 4, !dbg !1751
  store i32 0, i32* %x, align 4, !dbg !1752
  br label %for.cond6, !dbg !1754

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %x, align 4, !dbg !1755
  %7 = load i32, i32* %xtot.addr, align 4, !dbg !1757
  %cmp7 = icmp ult i32 %6, %7, !dbg !1758
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !1759

for.body9:                                        ; preds = %for.cond6
  %8 = load float, float* %x_step, align 4, !dbg !1760
  %9 = load i32, i32* %x, align 4, !dbg !1762
  %conv10 = uitofp i32 %9 to float, !dbg !1763
  %mul11 = fmul float %8, %conv10, !dbg !1764
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %xy_fl, i64 0, i64 0, !dbg !1765
  store float %mul11, float* %arrayidx12, align 4, !dbg !1766
  call void @llvm.dbg.declare(metadata [4 x [2 x float]]* %cos, metadata !1767, metadata !DIExpression()), !dbg !1771
  %arrayinit.begin = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %cos, i64 0, i64 0, !dbg !1772
  %arrayinit.begin13 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.begin, i64 0, i64 0, !dbg !1773
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %xy_fl, i64 0, i64 0, !dbg !1774
  %10 = load float, float* %arrayidx14, align 4, !dbg !1774
  store float %10, float* %arrayinit.begin13, align 4, !dbg !1773
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin13, i64 1, !dbg !1773
  store float 0.000000e+00, float* %arrayinit.element, align 4, !dbg !1773
  %arrayinit.element15 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.begin, i64 1, !dbg !1772
  %arrayinit.begin16 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element15, i64 0, i64 0, !dbg !1775
  store float 0.000000e+00, float* %arrayinit.begin16, align 4, !dbg !1775
  %arrayinit.element17 = getelementptr inbounds float, float* %arrayinit.begin16, i64 1, !dbg !1775
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %xy_fl, i64 0, i64 1, !dbg !1776
  %11 = load float, float* %arrayidx18, align 4, !dbg !1776
  store float %11, float* %arrayinit.element17, align 4, !dbg !1775
  %arrayinit.element19 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element15, i64 1, !dbg !1772
  %arrayinit.begin20 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element19, i64 0, i64 0, !dbg !1777
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %xy_fl, i64 0, i64 0, !dbg !1778
  %12 = load float, float* %arrayidx21, align 4, !dbg !1778
  store float %12, float* %arrayinit.begin20, align 4, !dbg !1777
  %arrayinit.element22 = getelementptr inbounds float, float* %arrayinit.begin20, i64 1, !dbg !1777
  store float 1.000000e+00, float* %arrayinit.element22, align 4, !dbg !1777
  %arrayinit.element23 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element19, i64 1, !dbg !1772
  %arrayinit.begin24 = getelementptr inbounds [2 x float], [2 x float]* %arrayinit.element23, i64 0, i64 0, !dbg !1779
  store float 1.000000e+00, float* %arrayinit.begin24, align 4, !dbg !1779
  %arrayinit.element25 = getelementptr inbounds float, float* %arrayinit.begin24, i64 1, !dbg !1779
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %xy_fl, i64 0, i64 1, !dbg !1780
  %13 = load float, float* %arrayidx26, align 4, !dbg !1780
  store float %13, float* %arrayinit.element25, align 4, !dbg !1779
  %arrayidx27 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %cos, i64 0, i64 0, !dbg !1781
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 0, !dbg !1781
  %arrayidx28 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %cos, i64 0, i64 1, !dbg !1781
  %arraydecay29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx28, i64 0, i64 0, !dbg !1781
  %arrayidx30 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %cos, i64 0, i64 2, !dbg !1781
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 0, !dbg !1781
  %arrayidx32 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %cos, i64 0, i64 3, !dbg !1781
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 0, !dbg !1781
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %xy_fl, i64 0, i64 0, !dbg !1782
  %14 = load [4 x float]*, [4 x float]** %weight_table.addr, align 8, !dbg !1783
  %15 = load i32, i32* %i, align 4, !dbg !1784
  %inc = add i32 %15, 1, !dbg !1784
  store i32 %inc, i32* %i, align 4, !dbg !1784
  %idxprom = zext i32 %15 to i64, !dbg !1783
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %14, i64 %idxprom, !dbg !1783
  %arraydecay36 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx35, i64 0, i64 0, !dbg !1783
  call void @barycentric_weights_v2_quad(float* %arraydecay, float* %arraydecay29, float* %arraydecay31, float* %arraydecay33, float* %arraydecay34, float* %arraydecay36), !dbg !1785
  br label %for.inc, !dbg !1786

for.inc:                                          ; preds = %for.body9
  %16 = load i32, i32* %x, align 4, !dbg !1787
  %inc37 = add i32 %16, 1, !dbg !1787
  store i32 %inc37, i32* %x, align 4, !dbg !1787
  br label %for.cond6, !dbg !1788, !llvm.loop !1789

for.end:                                          ; preds = %for.cond6
  br label %for.inc38, !dbg !1791

for.inc38:                                        ; preds = %for.end
  %17 = load i32, i32* %y, align 4, !dbg !1792
  %inc39 = add i32 %17, 1, !dbg !1792
  store i32 %inc39, i32* %y, align 4, !dbg !1792
  br label %for.cond, !dbg !1793, !llvm.loop !1794

for.end40:                                        ; preds = %for.cond
  ret void, !dbg !1796
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_loop_pair_from_verts(%struct.BMVert* %v_a, %struct.BMVert* %v_b, %struct.BMLoop** %l_pair) #0 !dbg !1797 {
entry:
  %v_a.addr = alloca %struct.BMVert*, align 8
  %v_b.addr = alloca %struct.BMVert*, align 8
  %l_pair.addr = alloca %struct.BMLoop**, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v_a, %struct.BMVert** %v_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store %struct.BMVert* %v_b, %struct.BMVert** %v_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store %struct.BMLoop** %l_pair, %struct.BMLoop*** %l_pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_pair.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1807, metadata !DIExpression()), !dbg !1808
  %0 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !1809
  %1 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !1810
  %call = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %0, %struct.BMVert* %1), !dbg !1811
  store %struct.BMEdge* %call, %struct.BMEdge** %e, align 8, !dbg !1808
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1812
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !1814
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1814
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !1812
  br i1 %tobool, label %if.then, label %if.else11, !dbg !1815

if.then:                                          ; preds = %entry
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1816
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !1819
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1819
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !1820
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1820
  %7 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !1821
  %cmp = icmp eq %struct.BMVert* %6, %7, !dbg !1822
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1823

if.then2:                                         ; preds = %if.then
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1824
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 4, !dbg !1826
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !1826
  %10 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair.addr, align 8, !dbg !1827
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %10, i64 0, !dbg !1827
  store %struct.BMLoop* %9, %struct.BMLoop** %arrayidx, align 8, !dbg !1828
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1829
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 4, !dbg !1830
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !1830
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !1831
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1831
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair.addr, align 8, !dbg !1832
  %arrayidx5 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %14, i64 1, !dbg !1832
  store %struct.BMLoop* %13, %struct.BMLoop** %arrayidx5, align 8, !dbg !1833
  br label %if.end, !dbg !1834

if.else:                                          ; preds = %if.then
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1835
  %l6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 4, !dbg !1837
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l6, align 8, !dbg !1837
  %next7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 6, !dbg !1838
  %17 = load %struct.BMLoop*, %struct.BMLoop** %next7, align 8, !dbg !1838
  %18 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair.addr, align 8, !dbg !1839
  %arrayidx8 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %18, i64 0, !dbg !1839
  store %struct.BMLoop* %17, %struct.BMLoop** %arrayidx8, align 8, !dbg !1840
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1841
  %l9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 4, !dbg !1842
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l9, align 8, !dbg !1842
  %21 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair.addr, align 8, !dbg !1843
  %arrayidx10 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %21, i64 1, !dbg !1843
  store %struct.BMLoop* %20, %struct.BMLoop** %arrayidx10, align 8, !dbg !1844
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end14, !dbg !1845

if.else11:                                        ; preds = %entry
  %22 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair.addr, align 8, !dbg !1846
  %arrayidx12 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %22, i64 0, !dbg !1846
  store %struct.BMLoop* null, %struct.BMLoop** %arrayidx12, align 8, !dbg !1848
  %23 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair.addr, align 8, !dbg !1849
  %arrayidx13 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %23, i64 1, !dbg !1849
  store %struct.BMLoop* null, %struct.BMLoop** %arrayidx13, align 8, !dbg !1850
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.end
  ret void, !dbg !1851
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_loop_pair_test_copy(%struct.BMLoop** %l_pair_a, %struct.BMLoop** %l_pair_b) #0 !dbg !1852 {
entry:
  %l_pair_a.addr = alloca %struct.BMLoop**, align 8
  %l_pair_b.addr = alloca %struct.BMLoop**, align 8
  store %struct.BMLoop** %l_pair_a, %struct.BMLoop*** %l_pair_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_pair_a.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  store %struct.BMLoop** %l_pair_b, %struct.BMLoop*** %l_pair_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_pair_b.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %0 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_a.addr, align 8, !dbg !1859
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %0, i64 0, !dbg !1859
  %1 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx, align 8, !dbg !1859
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !1859
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1861

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_b.addr, align 8, !dbg !1862
  %arrayidx1 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %2, i64 0, !dbg !1862
  %3 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx1, align 8, !dbg !1862
  %cmp = icmp eq %struct.BMLoop* %3, null, !dbg !1863
  br i1 %cmp, label %if.then, label %if.else, !dbg !1864

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_a.addr, align 8, !dbg !1865
  %arrayidx2 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %4, i64 1, !dbg !1865
  %5 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx2, align 8, !dbg !1865
  %6 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_b.addr, align 8, !dbg !1867
  %arrayidx3 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %6, i64 0, !dbg !1867
  store %struct.BMLoop* %5, %struct.BMLoop** %arrayidx3, align 8, !dbg !1868
  %7 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_a.addr, align 8, !dbg !1869
  %arrayidx4 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %7, i64 0, !dbg !1869
  %8 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx4, align 8, !dbg !1869
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_b.addr, align 8, !dbg !1870
  %arrayidx5 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %9, i64 1, !dbg !1870
  store %struct.BMLoop* %8, %struct.BMLoop** %arrayidx5, align 8, !dbg !1871
  br label %if.end16, !dbg !1872

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_b.addr, align 8, !dbg !1873
  %arrayidx6 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %10, i64 0, !dbg !1873
  %11 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx6, align 8, !dbg !1873
  %tobool7 = icmp ne %struct.BMLoop* %11, null, !dbg !1873
  br i1 %tobool7, label %land.lhs.true8, label %if.end, !dbg !1875

land.lhs.true8:                                   ; preds = %if.else
  %12 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_a.addr, align 8, !dbg !1876
  %arrayidx9 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %12, i64 0, !dbg !1876
  %13 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx9, align 8, !dbg !1876
  %cmp10 = icmp eq %struct.BMLoop* %13, null, !dbg !1877
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1878

if.then11:                                        ; preds = %land.lhs.true8
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_b.addr, align 8, !dbg !1879
  %arrayidx12 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %14, i64 1, !dbg !1879
  %15 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx12, align 8, !dbg !1879
  %16 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_a.addr, align 8, !dbg !1881
  %arrayidx13 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %16, i64 0, !dbg !1881
  store %struct.BMLoop* %15, %struct.BMLoop** %arrayidx13, align 8, !dbg !1882
  %17 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_b.addr, align 8, !dbg !1883
  %arrayidx14 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %17, i64 0, !dbg !1883
  %18 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx14, align 8, !dbg !1883
  %19 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair_a.addr, align 8, !dbg !1884
  %arrayidx15 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %19, i64 1, !dbg !1884
  store %struct.BMLoop* %18, %struct.BMLoop** %arrayidx15, align 8, !dbg !1885
  br label %if.end, !dbg !1886

if.end:                                           ; preds = %if.then11, %land.lhs.true8, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  ret void, !dbg !1887
}

declare dso_local void @transform_point_by_tri_v3(float*, float*, float*, float*, float*, float*, float*, float*) #3

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1888 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %0 = load float*, float** %r.addr, align 8, !dbg !1895
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1895
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1896
  %1 = load float*, float** %r.addr, align 8, !dbg !1897
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1897
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1898
  %2 = load float*, float** %r.addr, align 8, !dbg !1899
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1899
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1900
  ret void, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1902 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %0 = load float*, float** %a.addr, align 8, !dbg !1911
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1911
  %1 = load float, float* %arrayidx, align 4, !dbg !1911
  %2 = load float, float* %f.addr, align 4, !dbg !1912
  %mul = fmul float %1, %2, !dbg !1913
  %3 = load float*, float** %r.addr, align 8, !dbg !1914
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1914
  %4 = load float, float* %arrayidx1, align 4, !dbg !1915
  %add = fadd float %4, %mul, !dbg !1915
  store float %add, float* %arrayidx1, align 4, !dbg !1915
  %5 = load float*, float** %a.addr, align 8, !dbg !1916
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !1916
  %6 = load float, float* %arrayidx2, align 4, !dbg !1916
  %7 = load float, float* %f.addr, align 4, !dbg !1917
  %mul3 = fmul float %6, %7, !dbg !1918
  %8 = load float*, float** %r.addr, align 8, !dbg !1919
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !1919
  %9 = load float, float* %arrayidx4, align 4, !dbg !1920
  %add5 = fadd float %9, %mul3, !dbg !1920
  store float %add5, float* %arrayidx4, align 4, !dbg !1920
  %10 = load float*, float** %a.addr, align 8, !dbg !1921
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1921
  %11 = load float, float* %arrayidx6, align 4, !dbg !1921
  %12 = load float, float* %f.addr, align 4, !dbg !1922
  %mul7 = fmul float %11, %12, !dbg !1923
  %13 = load float*, float** %r.addr, align 8, !dbg !1924
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !1924
  %14 = load float, float* %arrayidx8, align 4, !dbg !1925
  %add9 = fadd float %14, %mul7, !dbg !1925
  store float %add9, float* %arrayidx8, align 4, !dbg !1925
  ret void, !dbg !1926
}

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #3

declare dso_local void @CustomData_bmesh_interp(%struct.CustomData*, i8**, float*, float*, i32, i8*) #3

declare dso_local %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMFace*, i32) #3

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #3

declare dso_local void @BM_face_as_array_loop_quad(%struct.BMFace*, %struct.BMLoop**) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bm_loop_interp_from_grid_boundary_4(%struct.BMesh* %bm, %struct.BMLoop* %l, %struct.BMLoop** %l_bound, float* %w) #0 !dbg !1927 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %l_bound.addr = alloca %struct.BMLoop**, align 8
  %w.addr = alloca float*, align 8
  %l_cdata = alloca [4 x i8*], align 16
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store %struct.BMLoop** %l_bound, %struct.BMLoop*** %l_bound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_bound.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store float* %w, float** %w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata [4 x i8*]* %l_cdata, metadata !1938, metadata !DIExpression()), !dbg !1939
  %arrayinit.begin = getelementptr inbounds [4 x i8*], [4 x i8*]* %l_cdata, i64 0, i64 0, !dbg !1940
  %0 = load %struct.BMLoop**, %struct.BMLoop*** %l_bound.addr, align 8, !dbg !1941
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %0, i64 0, !dbg !1941
  %1 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx, align 8, !dbg !1941
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 0, !dbg !1942
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1943
  %2 = load i8*, i8** %data, align 8, !dbg !1943
  store i8* %2, i8** %arrayinit.begin, align 8, !dbg !1940
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !1940
  %3 = load %struct.BMLoop**, %struct.BMLoop*** %l_bound.addr, align 8, !dbg !1944
  %arrayidx1 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %3, i64 1, !dbg !1944
  %4 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx1, align 8, !dbg !1944
  %head2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 0, !dbg !1945
  %data3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head2, i32 0, i32 0, !dbg !1946
  %5 = load i8*, i8** %data3, align 8, !dbg !1946
  store i8* %5, i8** %arrayinit.element, align 8, !dbg !1940
  %arrayinit.element4 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !1940
  %6 = load %struct.BMLoop**, %struct.BMLoop*** %l_bound.addr, align 8, !dbg !1947
  %arrayidx5 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %6, i64 2, !dbg !1947
  %7 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx5, align 8, !dbg !1947
  %head6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 0, !dbg !1948
  %data7 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !1949
  %8 = load i8*, i8** %data7, align 8, !dbg !1949
  store i8* %8, i8** %arrayinit.element4, align 8, !dbg !1940
  %arrayinit.element8 = getelementptr inbounds i8*, i8** %arrayinit.element4, i64 1, !dbg !1940
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %l_bound.addr, align 8, !dbg !1950
  %arrayidx9 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %9, i64 3, !dbg !1950
  %10 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx9, align 8, !dbg !1950
  %head10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 0, !dbg !1951
  %data11 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head10, i32 0, i32 0, !dbg !1952
  %11 = load i8*, i8** %data11, align 8, !dbg !1952
  store i8* %11, i8** %arrayinit.element8, align 8, !dbg !1940
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1953
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 26, !dbg !1954
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %l_cdata, i64 0, i64 0, !dbg !1955
  %13 = load float*, float** %w.addr, align 8, !dbg !1956
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1957
  %head12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 0, !dbg !1958
  %data13 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head12, i32 0, i32 0, !dbg !1959
  %15 = load i8*, i8** %data13, align 8, !dbg !1959
  call void @CustomData_bmesh_interp(%struct.CustomData* %ldata, i8** %arraydecay, float* %13, float* null, i32 4, i8* %15), !dbg !1960
  ret void, !dbg !1961
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_loop_interp_from_grid_boundary_2(%struct.BMesh* %bm, %struct.BMLoop* %l, %struct.BMLoop** %l_bound, float %t) #0 !dbg !1962 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %l_bound.addr = alloca %struct.BMLoop**, align 8
  %t.addr = alloca float, align 4
  %l_cdata = alloca [2 x i8*], align 16
  %w = alloca [2 x float], align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store %struct.BMLoop** %l_bound, %struct.BMLoop*** %l_bound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_bound.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata [2 x i8*]* %l_cdata, metadata !1973, metadata !DIExpression()), !dbg !1975
  %arrayinit.begin = getelementptr inbounds [2 x i8*], [2 x i8*]* %l_cdata, i64 0, i64 0, !dbg !1976
  %0 = load %struct.BMLoop**, %struct.BMLoop*** %l_bound.addr, align 8, !dbg !1977
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %0, i64 0, !dbg !1977
  %1 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx, align 8, !dbg !1977
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 0, !dbg !1978
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1979
  %2 = load i8*, i8** %data, align 8, !dbg !1979
  store i8* %2, i8** %arrayinit.begin, align 8, !dbg !1976
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !1976
  %3 = load %struct.BMLoop**, %struct.BMLoop*** %l_bound.addr, align 8, !dbg !1980
  %arrayidx1 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %3, i64 1, !dbg !1980
  %4 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx1, align 8, !dbg !1980
  %head2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 0, !dbg !1981
  %data3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head2, i32 0, i32 0, !dbg !1982
  %5 = load i8*, i8** %data3, align 8, !dbg !1982
  store i8* %5, i8** %arrayinit.element, align 8, !dbg !1976
  call void @llvm.dbg.declare(metadata [2 x float]* %w, metadata !1983, metadata !DIExpression()), !dbg !1985
  %arrayinit.begin4 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !1986
  %6 = load float, float* %t.addr, align 4, !dbg !1987
  %sub = fsub float 1.000000e+00, %6, !dbg !1988
  store float %sub, float* %arrayinit.begin4, align 4, !dbg !1986
  %arrayinit.element5 = getelementptr inbounds float, float* %arrayinit.begin4, i64 1, !dbg !1986
  %7 = load float, float* %t.addr, align 4, !dbg !1989
  store float %7, float* %arrayinit.element5, align 4, !dbg !1986
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1990
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 26, !dbg !1991
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %l_cdata, i64 0, i64 0, !dbg !1992
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !1993
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1994
  %head7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 0, !dbg !1995
  %data8 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head7, i32 0, i32 0, !dbg !1996
  %10 = load i8*, i8** %data8, align 8, !dbg !1996
  call void @CustomData_bmesh_interp(%struct.CustomData* %ldata, i8** %arraydecay, float* %arraydecay6, float* null, i32 2, i8* %10), !dbg !1997
  ret void, !dbg !1998
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1999 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !2008
  %conv = sext i16 %0 to i32, !dbg !2008
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !2009
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2010
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !2011
  %3 = load i32, i32* %stackdepth, align 8, !dbg !2011
  %sub = sub nsw i32 %3, 1, !dbg !2012
  %idxprom = sext i32 %sub to i64, !dbg !2009
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !2009
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !2013
  %4 = load i16, i16* %f, align 2, !dbg !2014
  %conv1 = sext i16 %4 to i32, !dbg !2014
  %or = or i32 %conv1, %conv, !dbg !2014
  %conv2 = trunc i32 %or to i16, !dbg !2014
  store i16 %conv2, i16* %f, align 2, !dbg !2014
  ret void, !dbg !2015
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2016 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2024
  %conv = zext i8 %0 to i32, !dbg !2024
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2025
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2026
  %2 = load i8, i8* %hflag1, align 1, !dbg !2027
  %conv2 = zext i8 %2 to i32, !dbg !2027
  %or = or i32 %conv2, %conv, !dbg !2027
  %conv3 = trunc i32 %or to i8, !dbg !2027
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2027
  ret void, !dbg !2028
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2029 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load float*, float** %a.addr, align 8, !dbg !2036
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2036
  %1 = load float, float* %arrayidx, align 4, !dbg !2036
  %2 = load float*, float** %r.addr, align 8, !dbg !2037
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2037
  store float %1, float* %arrayidx1, align 4, !dbg !2038
  %3 = load float*, float** %a.addr, align 8, !dbg !2039
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2039
  %4 = load float, float* %arrayidx2, align 4, !dbg !2039
  %5 = load float*, float** %r.addr, align 8, !dbg !2040
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2040
  store float %4, float* %arrayidx3, align 4, !dbg !2041
  %6 = load float*, float** %a.addr, align 8, !dbg !2042
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2042
  %7 = load float, float* %arrayidx4, align 4, !dbg !2042
  %8 = load float*, float** %r.addr, align 8, !dbg !2043
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2043
  store float %7, float* %arrayidx5, align 4, !dbg !2044
  ret void, !dbg !2045
}

; Function Attrs: noinline nounwind uwtable
define internal void @quad_edges_to_normal(float* %no, float* %co_a1, float* %co_a2, float* %co_b1, float* %co_b2) #0 !dbg !2046 {
entry:
  %no.addr = alloca float*, align 8
  %co_a1.addr = alloca float*, align 8
  %co_a2.addr = alloca float*, align 8
  %co_b1.addr = alloca float*, align 8
  %co_b2.addr = alloca float*, align 8
  %diff_a = alloca [3 x float], align 4
  %diff_b = alloca [3 x float], align 4
  store float* %no, float** %no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %no.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store float* %co_a1, float** %co_a1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a1.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store float* %co_a2, float** %co_a2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a2.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store float* %co_b1, float** %co_b1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b1.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store float* %co_b2, float** %co_b2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b2.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata [3 x float]* %diff_a, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata [3 x float]* %diff_b, metadata !2061, metadata !DIExpression()), !dbg !2062
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %diff_a, i64 0, i64 0, !dbg !2063
  %0 = load float*, float** %co_a2.addr, align 8, !dbg !2064
  %1 = load float*, float** %co_a1.addr, align 8, !dbg !2065
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2066
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %diff_b, i64 0, i64 0, !dbg !2067
  %2 = load float*, float** %co_b2.addr, align 8, !dbg !2068
  %3 = load float*, float** %co_b1.addr, align 8, !dbg !2069
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !2070
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %diff_a, i64 0, i64 0, !dbg !2071
  %call = call float @normalize_v3(float* %arraydecay2), !dbg !2072
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %diff_b, i64 0, i64 0, !dbg !2073
  %call4 = call float @normalize_v3(float* %arraydecay3), !dbg !2074
  %4 = load float*, float** %no.addr, align 8, !dbg !2075
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %diff_a, i64 0, i64 0, !dbg !2076
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %diff_b, i64 0, i64 0, !dbg !2077
  call void @add_v3_v3v3(float* %4, float* %arraydecay5, float* %arraydecay6), !dbg !2078
  %5 = load float*, float** %no.addr, align 8, !dbg !2079
  %call7 = call float @normalize_v3(float* %5), !dbg !2080
  ret void, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2082 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %0 = load float*, float** %a.addr, align 8, !dbg !2087
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2087
  %1 = load float, float* %arrayidx, align 4, !dbg !2087
  %2 = load float*, float** %r.addr, align 8, !dbg !2088
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2088
  %3 = load float, float* %arrayidx1, align 4, !dbg !2089
  %add = fadd float %3, %1, !dbg !2089
  store float %add, float* %arrayidx1, align 4, !dbg !2089
  %4 = load float*, float** %a.addr, align 8, !dbg !2090
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2090
  %5 = load float, float* %arrayidx2, align 4, !dbg !2090
  %6 = load float*, float** %r.addr, align 8, !dbg !2091
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2091
  %7 = load float, float* %arrayidx3, align 4, !dbg !2092
  %add4 = fadd float %7, %5, !dbg !2092
  store float %add4, float* %arrayidx3, align 4, !dbg !2092
  %8 = load float*, float** %a.addr, align 8, !dbg !2093
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2093
  %9 = load float, float* %arrayidx5, align 4, !dbg !2093
  %10 = load float*, float** %r.addr, align 8, !dbg !2094
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2094
  %11 = load float, float* %arrayidx6, align 4, !dbg !2095
  %add7 = fadd float %11, %9, !dbg !2095
  store float %add7, float* %arrayidx6, align 4, !dbg !2095
  ret void, !dbg !2096
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2097 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %0 = load float*, float** %n.addr, align 8, !dbg !2102
  %1 = load float*, float** %n.addr, align 8, !dbg !2103
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2104
  ret float %call, !dbg !2105
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !2106 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %0 = load float*, float** %r.addr, align 8, !dbg !2109
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2109
  %1 = load float, float* %arrayidx, align 4, !dbg !2109
  %fneg = fneg float %1, !dbg !2110
  %2 = load float*, float** %r.addr, align 8, !dbg !2111
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2111
  store float %fneg, float* %arrayidx1, align 4, !dbg !2112
  %3 = load float*, float** %r.addr, align 8, !dbg !2113
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2113
  %4 = load float, float* %arrayidx2, align 4, !dbg !2113
  %fneg3 = fneg float %4, !dbg !2114
  %5 = load float*, float** %r.addr, align 8, !dbg !2115
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2115
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2116
  %6 = load float*, float** %r.addr, align 8, !dbg !2117
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2117
  %7 = load float, float* %arrayidx5, align 4, !dbg !2117
  %fneg6 = fneg float %7, !dbg !2118
  %8 = load float*, float** %r.addr, align 8, !dbg !2119
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2119
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2120
  ret void, !dbg !2121
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !2122 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %0 = load float, float* %f.addr, align 4, !dbg !2129
  %1 = load float*, float** %r.addr, align 8, !dbg !2130
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2130
  %2 = load float, float* %arrayidx, align 4, !dbg !2131
  %mul = fmul float %2, %0, !dbg !2131
  store float %mul, float* %arrayidx, align 4, !dbg !2131
  %3 = load float, float* %f.addr, align 4, !dbg !2132
  %4 = load float*, float** %r.addr, align 8, !dbg !2133
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2133
  %5 = load float, float* %arrayidx1, align 4, !dbg !2134
  %mul2 = fmul float %5, %3, !dbg !2134
  store float %mul2, float* %arrayidx1, align 4, !dbg !2134
  %6 = load float, float* %f.addr, align 4, !dbg !2135
  %7 = load float*, float** %r.addr, align 8, !dbg !2136
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !2136
  %8 = load float, float* %arrayidx3, align 4, !dbg !2137
  %mul4 = fmul float %8, %6, !dbg !2137
  store float %mul4, float* %arrayidx3, align 4, !dbg !2137
  ret void, !dbg !2138
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !2139 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2146, metadata !DIExpression()), !dbg !2147
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2148
  %0 = load float*, float** %b.addr, align 8, !dbg !2149
  %1 = load float*, float** %a.addr, align 8, !dbg !2150
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2151
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2152
  %call = call float @len_v3(float* %arraydecay1), !dbg !2153
  ret float %call, !dbg !2154
}

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2155 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load float*, float** %a.addr, align 8, !dbg !2164
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2164
  %1 = load float, float* %arrayidx, align 4, !dbg !2164
  %2 = load float*, float** %b.addr, align 8, !dbg !2165
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2165
  %3 = load float, float* %arrayidx1, align 4, !dbg !2165
  %sub = fsub float %1, %3, !dbg !2166
  %4 = load float*, float** %r.addr, align 8, !dbg !2167
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2167
  store float %sub, float* %arrayidx2, align 4, !dbg !2168
  %5 = load float*, float** %a.addr, align 8, !dbg !2169
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2169
  %6 = load float, float* %arrayidx3, align 4, !dbg !2169
  %7 = load float*, float** %b.addr, align 8, !dbg !2170
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2170
  %8 = load float, float* %arrayidx4, align 4, !dbg !2170
  %sub5 = fsub float %6, %8, !dbg !2171
  %9 = load float*, float** %r.addr, align 8, !dbg !2172
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2172
  store float %sub5, float* %arrayidx6, align 4, !dbg !2173
  %10 = load float*, float** %a.addr, align 8, !dbg !2174
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2174
  %11 = load float, float* %arrayidx7, align 4, !dbg !2174
  %12 = load float*, float** %b.addr, align 8, !dbg !2175
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2175
  %13 = load float, float* %arrayidx8, align 4, !dbg !2175
  %sub9 = fsub float %11, %13, !dbg !2176
  %14 = load float*, float** %r.addr, align 8, !dbg !2177
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2177
  store float %sub9, float* %arrayidx10, align 4, !dbg !2178
  ret void, !dbg !2179
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2180 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  %0 = load float*, float** %a.addr, align 8, !dbg !2187
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2187
  %1 = load float, float* %arrayidx, align 4, !dbg !2187
  %2 = load float*, float** %b.addr, align 8, !dbg !2188
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2188
  %3 = load float, float* %arrayidx1, align 4, !dbg !2188
  %add = fadd float %1, %3, !dbg !2189
  %4 = load float*, float** %r.addr, align 8, !dbg !2190
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2190
  store float %add, float* %arrayidx2, align 4, !dbg !2191
  %5 = load float*, float** %a.addr, align 8, !dbg !2192
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2192
  %6 = load float, float* %arrayidx3, align 4, !dbg !2192
  %7 = load float*, float** %b.addr, align 8, !dbg !2193
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2193
  %8 = load float, float* %arrayidx4, align 4, !dbg !2193
  %add5 = fadd float %6, %8, !dbg !2194
  %9 = load float*, float** %r.addr, align 8, !dbg !2195
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2195
  store float %add5, float* %arrayidx6, align 4, !dbg !2196
  %10 = load float*, float** %a.addr, align 8, !dbg !2197
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2197
  %11 = load float, float* %arrayidx7, align 4, !dbg !2197
  %12 = load float*, float** %b.addr, align 8, !dbg !2198
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2198
  %13 = load float, float* %arrayidx8, align 4, !dbg !2198
  %add9 = fadd float %11, %13, !dbg !2199
  %14 = load float*, float** %r.addr, align 8, !dbg !2200
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2200
  store float %add9, float* %arrayidx10, align 4, !dbg !2201
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2203 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata float* %d, metadata !2210, metadata !DIExpression()), !dbg !2211
  %0 = load float*, float** %a.addr, align 8, !dbg !2212
  %1 = load float*, float** %a.addr, align 8, !dbg !2213
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2214
  store float %call, float* %d, align 4, !dbg !2211
  %2 = load float, float* %d, align 4, !dbg !2215
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2217
  br i1 %cmp, label %if.then, label %if.else, !dbg !2218

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2219
  %call1 = call float @sqrtf(float %3) #5, !dbg !2221
  store float %call1, float* %d, align 4, !dbg !2222
  %4 = load float*, float** %r.addr, align 8, !dbg !2223
  %5 = load float*, float** %a.addr, align 8, !dbg !2224
  %6 = load float, float* %d, align 4, !dbg !2225
  %div = fdiv float 1.000000e+00, %6, !dbg !2226
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2227
  br label %if.end, !dbg !2228

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2229
  call void @zero_v3(float* %7), !dbg !2231
  store float 0.000000e+00, float* %d, align 4, !dbg !2232
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2233
  ret float %8, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2235 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load float*, float** %a.addr, align 8, !dbg !2240
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2240
  %1 = load float, float* %arrayidx, align 4, !dbg !2240
  %2 = load float*, float** %b.addr, align 8, !dbg !2241
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2241
  %3 = load float, float* %arrayidx1, align 4, !dbg !2241
  %mul = fmul float %1, %3, !dbg !2242
  %4 = load float*, float** %a.addr, align 8, !dbg !2243
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2243
  %5 = load float, float* %arrayidx2, align 4, !dbg !2243
  %6 = load float*, float** %b.addr, align 8, !dbg !2244
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2244
  %7 = load float, float* %arrayidx3, align 4, !dbg !2244
  %mul4 = fmul float %5, %7, !dbg !2245
  %add = fadd float %mul, %mul4, !dbg !2246
  %8 = load float*, float** %a.addr, align 8, !dbg !2247
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2247
  %9 = load float, float* %arrayidx5, align 4, !dbg !2247
  %10 = load float*, float** %b.addr, align 8, !dbg !2248
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2248
  %11 = load float, float* %arrayidx6, align 4, !dbg !2248
  %mul7 = fmul float %9, %11, !dbg !2249
  %add8 = fadd float %add, %mul7, !dbg !2250
  ret float %add8, !dbg !2251
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2252 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load float*, float** %a.addr, align 8, !dbg !2259
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2259
  %1 = load float, float* %arrayidx, align 4, !dbg !2259
  %2 = load float, float* %f.addr, align 4, !dbg !2260
  %mul = fmul float %1, %2, !dbg !2261
  %3 = load float*, float** %r.addr, align 8, !dbg !2262
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2262
  store float %mul, float* %arrayidx1, align 4, !dbg !2263
  %4 = load float*, float** %a.addr, align 8, !dbg !2264
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2264
  %5 = load float, float* %arrayidx2, align 4, !dbg !2264
  %6 = load float, float* %f.addr, align 4, !dbg !2265
  %mul3 = fmul float %5, %6, !dbg !2266
  %7 = load float*, float** %r.addr, align 8, !dbg !2267
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2267
  store float %mul3, float* %arrayidx4, align 4, !dbg !2268
  %8 = load float*, float** %a.addr, align 8, !dbg !2269
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2269
  %9 = load float, float* %arrayidx5, align 4, !dbg !2269
  %10 = load float, float* %f.addr, align 4, !dbg !2270
  %mul6 = fmul float %9, %10, !dbg !2271
  %11 = load float*, float** %r.addr, align 8, !dbg !2272
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2272
  store float %mul6, float* %arrayidx7, align 4, !dbg !2273
  ret void, !dbg !2274
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2275 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %0 = load float*, float** %a.addr, align 8, !dbg !2280
  %1 = load float*, float** %a.addr, align 8, !dbg !2281
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2282
  %call1 = call float @sqrtf(float %call) #5, !dbg !2283
  ret float %call1, !dbg !2284
}

declare dso_local void @barycentric_weights_v2_quad(float*, float*, float*, float*, float*, float*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!302, !303, !304}
!llvm.ident = !{!305}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !78, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_fill_grid.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !63, !72}
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 62, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_error.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!52 = !DIEnumerator(name: "BMERR_SELF_INTERSECTING", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "BMERR_DISSOLVEDISK_FAILED", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BMERR_CONNECTVERT_FAILED", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "BMERR_WALKER_FAILED", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "BMERR_DISSOLVEFACES_FAILED", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "BMERR_TESSELLATION", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "BMERR_NONMANIFOLD", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "BMERR_INVALID_SELECTION", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "BMERR_MESH_ERROR", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "BMERR_CONVEX_HULL_FAILED", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "BMERR_TOTAL", value: 11, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71}
!65 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !73, line: 33, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!78 = !{!79, !80, !81, !90, !5, !299, !134}
!79 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !83, line: 66, baseType: !84)
!83 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !83, line: 63, size: 192, elements: !85)
!85 = !{!86, !88, !89}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !84, file: !83, line: 64, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !84, file: !83, line: 64, baseType: !87, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !84, file: !83, line: 65, baseType: !80, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !93)
!93 = !{!94, !96, !97, !98, !99, !100, !101, !102, !104, !105, !109, !110, !111, !112, !177, !181, !185, !186, !187, !188, !189, !190, !191, !192, !244, !283, !284, !285, !286, !287, !288, !289, !290, !296, !297, !298}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !92, file: !43, line: 187, baseType: !95, size: 32)
!95 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !92, file: !43, line: 187, baseType: !95, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !92, file: !43, line: 187, baseType: !95, size: 32, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !92, file: !43, line: 187, baseType: !95, size: 32, offset: 96)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !92, file: !43, line: 188, baseType: !95, size: 32, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !92, file: !43, line: 188, baseType: !95, size: 32, offset: 160)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !92, file: !43, line: 188, baseType: !95, size: 32, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !92, file: !43, line: 193, baseType: !103, size: 8, offset: 224)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !92, file: !43, line: 197, baseType: !103, size: 8, offset: 232)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !92, file: !43, line: 201, baseType: !106, size: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !108, line: 71, flags: DIFlagFwdDecl)
!108 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !92, file: !43, line: 201, baseType: !106, size: 64, offset: 320)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !92, file: !43, line: 201, baseType: !106, size: 64, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !92, file: !43, line: 201, baseType: !106, size: 64, offset: 448)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !92, file: !43, line: 208, baseType: !113, size: 64, offset: 512)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !117)
!117 = !{!118, !127, !132, !137, !138}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !116, file: !43, line: 91, baseType: !119, size: 128)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !121)
!121 = !{!122, !123, !124, !125, !126}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !120, file: !43, line: 65, baseType: !80, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !120, file: !43, line: 66, baseType: !95, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !120, file: !43, line: 73, baseType: !103, size: 8, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !120, file: !43, line: 74, baseType: !103, size: 8, offset: 104)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !120, file: !43, line: 80, baseType: !103, size: 8, offset: 112)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !116, file: !43, line: 92, baseType: !128, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !130)
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !129, file: !43, line: 181, baseType: !79, size: 16)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !116, file: !43, line: 94, baseType: !133, size: 96, offset: 192)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 96, elements: !135)
!134 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!135 = !{!136}
!136 = !DISubrange(count: 3)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !116, file: !43, line: 95, baseType: !133, size: 96, offset: 288)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !116, file: !43, line: 102, baseType: !139, size: 64, offset: 384)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !141)
!141 = !{!142, !143, !144, !146, !147, !170, !176}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !140, file: !43, line: 111, baseType: !119, size: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !140, file: !43, line: 112, baseType: !128, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !140, file: !43, line: 114, baseType: !145, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !140, file: !43, line: 114, baseType: !145, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !140, file: !43, line: 118, baseType: !148, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !150)
!150 = !{!151, !152, !153, !154, !166, !167, !168, !169}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !149, file: !43, line: 126, baseType: !119, size: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !149, file: !43, line: 129, baseType: !145, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !149, file: !43, line: 130, baseType: !139, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !149, file: !43, line: 131, baseType: !155, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !157)
!157 = !{!158, !159, !160, !163, !164, !165}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !156, file: !43, line: 165, baseType: !119, size: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !156, file: !43, line: 166, baseType: !128, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !156, file: !43, line: 172, baseType: !161, size: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !149)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !156, file: !43, line: 174, baseType: !95, size: 32, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !156, file: !43, line: 175, baseType: !133, size: 96, offset: 288)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !156, file: !43, line: 176, baseType: !79, size: 16, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !149, file: !43, line: 135, baseType: !148, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !149, file: !43, line: 135, baseType: !148, size: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !149, file: !43, line: 139, baseType: !148, size: 64, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !149, file: !43, line: 139, baseType: !148, size: 64, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !140, file: !43, line: 122, baseType: !171, size: 128, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !172, file: !43, line: 107, baseType: !139, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !172, file: !43, line: 107, baseType: !139, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !140, file: !43, line: 122, baseType: !171, size: 128, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !92, file: !43, line: 209, baseType: !178, size: 64, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !140)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !92, file: !43, line: 210, baseType: !182, size: 64, offset: 640)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !156)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !92, file: !43, line: 213, baseType: !95, size: 32, offset: 704)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !92, file: !43, line: 214, baseType: !95, size: 32, offset: 736)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !92, file: !43, line: 215, baseType: !95, size: 32, offset: 768)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !92, file: !43, line: 218, baseType: !106, size: 64, offset: 832)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !92, file: !43, line: 218, baseType: !106, size: 64, offset: 896)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !92, file: !43, line: 218, baseType: !106, size: 64, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !92, file: !43, line: 220, baseType: !95, size: 32, offset: 1024)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !92, file: !43, line: 221, baseType: !193, size: 64, offset: 1088)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !195)
!195 = !{!196, !232, !233, !237, !240, !241, !243}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !194, file: !4, line: 191, baseType: !197, size: 5120)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 5120, elements: !230)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !199)
!199 = !{!200, !203, !205, !215, !216}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !198, file: !4, line: 148, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !198, file: !4, line: 149, baseType: !204, size: 32, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !198, file: !4, line: 150, baseType: !206, size: 32, offset: 96)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !208)
!208 = !{!209, !211, !213}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !207, file: !4, line: 139, baseType: !210, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !207, file: !4, line: 140, baseType: !212, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !207, file: !4, line: 141, baseType: !214, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !198, file: !4, line: 152, baseType: !95, size: 32, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !4, line: 162, baseType: !217, size: 128, offset: 192)
!217 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !198, file: !4, line: 155, size: 128, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !225}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !217, file: !4, line: 156, baseType: !95, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !217, file: !4, line: 157, baseType: !134, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !217, file: !4, line: 158, baseType: !80, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !217, file: !4, line: 159, baseType: !133, size: 96)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !217, file: !4, line: 160, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !217, file: !4, line: 161, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !228, line: 48, baseType: !229)
!228 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !228, line: 48, flags: DIFlagFwdDecl)
!230 = !{!231}
!231 = !DISubrange(count: 16)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !194, file: !4, line: 192, baseType: !197, size: 5120, offset: 5120)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !194, file: !4, line: 193, baseType: !234, size: 64, offset: 10240)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !90, !193}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !194, file: !4, line: 194, baseType: !238, size: 64, offset: 10304)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !4, line: 195, baseType: !95, size: 32, offset: 10368)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !194, file: !4, line: 196, baseType: !242, size: 32, offset: 10400)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !194, file: !4, line: 197, baseType: !95, size: 32, offset: 10432)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !92, file: !43, line: 223, baseType: !245, size: 1600, offset: 1152)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !108, line: 73, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !108, line: 64, size: 1600, elements: !247)
!247 = !{!248, !266, !270, !271, !272, !273, !274}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !246, file: !108, line: 65, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !108, line: 53, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !108, line: 42, size: 832, elements: !252)
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260, !261, !265}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !251, file: !108, line: 43, baseType: !95, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !251, file: !108, line: 44, baseType: !95, size: 32, offset: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !108, line: 45, baseType: !95, size: 32, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !251, file: !108, line: 46, baseType: !95, size: 32, offset: 96)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !251, file: !108, line: 47, baseType: !95, size: 32, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !251, file: !108, line: 48, baseType: !95, size: 32, offset: 160)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !251, file: !108, line: 49, baseType: !95, size: 32, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !251, file: !108, line: 50, baseType: !95, size: 32, offset: 224)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !108, line: 51, baseType: !262, size: 512, offset: 256)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 512, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !251, file: !108, line: 52, baseType: !80, size: 64, offset: 768)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !246, file: !108, line: 66, baseType: !267, size: 1312, offset: 64)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 1312, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 41)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !246, file: !108, line: 69, baseType: !95, size: 32, offset: 1376)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !246, file: !108, line: 69, baseType: !95, size: 32, offset: 1408)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !246, file: !108, line: 70, baseType: !95, size: 32, offset: 1440)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !246, file: !108, line: 71, baseType: !106, size: 64, offset: 1472)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !246, file: !108, line: 72, baseType: !275, size: 64, offset: 1536)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !108, line: 59, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !108, line: 57, size: 8192, elements: !278)
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !277, file: !108, line: 58, baseType: !280, size: 8192)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8192, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 1024)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !92, file: !43, line: 223, baseType: !245, size: 1600, offset: 2752)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !92, file: !43, line: 223, baseType: !245, size: 1600, offset: 4352)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !92, file: !43, line: 223, baseType: !245, size: 1600, offset: 5952)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !92, file: !43, line: 233, baseType: !79, size: 16, offset: 7552)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !92, file: !43, line: 236, baseType: !95, size: 32, offset: 7584)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !92, file: !43, line: 238, baseType: !95, size: 32, offset: 7616)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !92, file: !43, line: 238, baseType: !95, size: 32, offset: 7648)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !92, file: !43, line: 239, baseType: !291, size: 128, offset: 7680)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !83, line: 71, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !83, line: 69, size: 128, elements: !293)
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !292, file: !83, line: 70, baseType: !80, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !292, file: !83, line: 70, baseType: !80, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !92, file: !43, line: 241, baseType: !183, size: 64, offset: 7808)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !92, file: !43, line: 243, baseType: !291, size: 128, offset: 7872)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !92, file: !43, line: 245, baseType: !80, size: 64, offset: 8000)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !300, line: 46, baseType: !301)
!300 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!301 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!302 = !{i32 7, !"Dwarf Version", i32 4}
!303 = !{i32 2, !"Debug Info Version", i32 3}
!304 = !{i32 1, !"wchar_size", i32 4}
!305 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!306 = distinct !DISubprogram(name: "bmo_grid_fill_exec", scope: !1, file: !1, line: 584, type: !307, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !311)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !90, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !194)
!311 = !{}
!312 = !DILocalVariable(name: "bm", arg: 1, scope: !306, file: !1, line: 584, type: !90)
!313 = !DILocation(line: 584, column: 32, scope: !306)
!314 = !DILocalVariable(name: "op", arg: 2, scope: !306, file: !1, line: 584, type: !309)
!315 = !DILocation(line: 584, column: 48, scope: !306)
!316 = !DILocalVariable(name: "eloops", scope: !306, file: !1, line: 586, type: !291)
!317 = !DILocation(line: 586, column: 11, scope: !306)
!318 = !DILocalVariable(name: "eloops_rail", scope: !306, file: !1, line: 587, type: !291)
!319 = !DILocation(line: 587, column: 11, scope: !306)
!320 = !DILocalVariable(name: "estore_a", scope: !306, file: !1, line: 588, type: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdgeLoopStore", file: !323, line: 32, flags: DIFlagFwdDecl)
!323 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_edgeloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !DILocation(line: 588, column: 26, scope: !306)
!325 = !DILocalVariable(name: "estore_b", scope: !306, file: !1, line: 588, type: !321)
!326 = !DILocation(line: 588, column: 37, scope: !306)
!327 = !DILocalVariable(name: "estore_rail_a", scope: !306, file: !1, line: 589, type: !321)
!328 = !DILocation(line: 589, column: 26, scope: !306)
!329 = !DILocalVariable(name: "estore_rail_b", scope: !306, file: !1, line: 589, type: !321)
!330 = !DILocation(line: 589, column: 42, scope: !306)
!331 = !DILocalVariable(name: "v_a_first", scope: !306, file: !1, line: 590, type: !114)
!332 = !DILocation(line: 590, column: 10, scope: !306)
!333 = !DILocalVariable(name: "v_a_last", scope: !306, file: !1, line: 590, type: !114)
!334 = !DILocation(line: 590, column: 22, scope: !306)
!335 = !DILocalVariable(name: "v_b_first", scope: !306, file: !1, line: 591, type: !114)
!336 = !DILocation(line: 591, column: 10, scope: !306)
!337 = !DILocalVariable(name: "v_b_last", scope: !306, file: !1, line: 591, type: !114)
!338 = !DILocation(line: 591, column: 22, scope: !306)
!339 = !DILocalVariable(name: "mat_nr", scope: !306, file: !1, line: 592, type: !340)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!341 = !DILocation(line: 592, column: 14, scope: !306)
!342 = !DILocation(line: 592, column: 47, scope: !306)
!343 = !DILocation(line: 592, column: 51, scope: !306)
!344 = !DILocation(line: 592, column: 30, scope: !306)
!345 = !DILocation(line: 592, column: 23, scope: !306)
!346 = !DILocalVariable(name: "use_smooth", scope: !306, file: !1, line: 593, type: !347)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!349 = !DILocation(line: 593, column: 13, scope: !306)
!350 = !DILocation(line: 593, column: 44, scope: !306)
!351 = !DILocation(line: 593, column: 48, scope: !306)
!352 = !DILocation(line: 593, column: 26, scope: !306)
!353 = !DILocalVariable(name: "use_interp_simple", scope: !306, file: !1, line: 594, type: !347)
!354 = !DILocation(line: 594, column: 13, scope: !306)
!355 = !DILocation(line: 594, column: 51, scope: !306)
!356 = !DILocation(line: 594, column: 55, scope: !306)
!357 = !DILocation(line: 594, column: 33, scope: !306)
!358 = !DILocalVariable(name: "count", scope: !306, file: !1, line: 596, type: !95)
!359 = !DILocation(line: 596, column: 6, scope: !306)
!360 = !DILocalVariable(name: "changed", scope: !306, file: !1, line: 597, type: !348)
!361 = !DILocation(line: 597, column: 7, scope: !306)
!362 = !DILocation(line: 598, column: 30, scope: !306)
!363 = !DILocation(line: 598, column: 34, scope: !306)
!364 = !DILocation(line: 598, column: 38, scope: !306)
!365 = !DILocation(line: 598, column: 2, scope: !306)
!366 = !DILocation(line: 600, column: 33, scope: !306)
!367 = !DILocation(line: 600, column: 71, scope: !306)
!368 = !DILocation(line: 600, column: 63, scope: !306)
!369 = !DILocation(line: 600, column: 10, scope: !306)
!370 = !DILocation(line: 600, column: 8, scope: !306)
!371 = !DILocation(line: 602, column: 6, scope: !372)
!372 = distinct !DILexicalBlock(scope: !306, file: !1, line: 602, column: 6)
!373 = !DILocation(line: 602, column: 12, scope: !372)
!374 = !DILocation(line: 602, column: 6, scope: !306)
!375 = !DILocation(line: 603, column: 19, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !1, line: 602, column: 18)
!377 = !DILocation(line: 603, column: 23, scope: !376)
!378 = !DILocation(line: 603, column: 3, scope: !376)
!379 = !DILocation(line: 605, column: 3, scope: !376)
!380 = !DILocation(line: 608, column: 20, scope: !306)
!381 = !DILocation(line: 608, column: 13, scope: !306)
!382 = !DILocation(line: 608, column: 11, scope: !306)
!383 = !DILocation(line: 609, column: 20, scope: !306)
!384 = !DILocation(line: 609, column: 13, scope: !306)
!385 = !DILocation(line: 609, column: 11, scope: !306)
!386 = !DILocation(line: 611, column: 49, scope: !306)
!387 = !DILocation(line: 611, column: 27, scope: !306)
!388 = !DILocation(line: 611, column: 60, scope: !306)
!389 = !DILocation(line: 611, column: 15, scope: !306)
!390 = !DILocation(line: 611, column: 68, scope: !306)
!391 = !DILocation(line: 611, column: 14, scope: !306)
!392 = !DILocation(line: 611, column: 12, scope: !306)
!393 = !DILocation(line: 612, column: 49, scope: !306)
!394 = !DILocation(line: 612, column: 27, scope: !306)
!395 = !DILocation(line: 612, column: 60, scope: !306)
!396 = !DILocation(line: 612, column: 15, scope: !306)
!397 = !DILocation(line: 612, column: 67, scope: !306)
!398 = !DILocation(line: 612, column: 14, scope: !306)
!399 = !DILocation(line: 612, column: 12, scope: !306)
!400 = !DILocation(line: 613, column: 49, scope: !306)
!401 = !DILocation(line: 613, column: 27, scope: !306)
!402 = !DILocation(line: 613, column: 60, scope: !306)
!403 = !DILocation(line: 613, column: 15, scope: !306)
!404 = !DILocation(line: 613, column: 68, scope: !306)
!405 = !DILocation(line: 613, column: 14, scope: !306)
!406 = !DILocation(line: 613, column: 12, scope: !306)
!407 = !DILocation(line: 614, column: 49, scope: !306)
!408 = !DILocation(line: 614, column: 27, scope: !306)
!409 = !DILocation(line: 614, column: 60, scope: !306)
!410 = !DILocation(line: 614, column: 15, scope: !306)
!411 = !DILocation(line: 614, column: 67, scope: !306)
!412 = !DILocation(line: 614, column: 14, scope: !306)
!413 = !DILocation(line: 614, column: 12, scope: !306)
!414 = !DILocation(line: 616, column: 29, scope: !415)
!415 = distinct !DILexicalBlock(scope: !306, file: !1, line: 616, column: 6)
!416 = !DILocation(line: 616, column: 6, scope: !415)
!417 = !DILocation(line: 616, column: 65, scope: !415)
!418 = !DILocation(line: 616, column: 42, scope: !415)
!419 = !DILocation(line: 616, column: 39, scope: !415)
!420 = !DILocation(line: 616, column: 6, scope: !306)
!421 = !DILocation(line: 617, column: 19, scope: !422)
!422 = distinct !DILexicalBlock(scope: !415, file: !1, line: 616, column: 76)
!423 = !DILocation(line: 617, column: 23, scope: !422)
!424 = !DILocation(line: 617, column: 3, scope: !422)
!425 = !DILocation(line: 619, column: 3, scope: !422)
!426 = !DILocation(line: 622, column: 28, scope: !427)
!427 = distinct !DILexicalBlock(scope: !306, file: !1, line: 622, column: 6)
!428 = !DILocation(line: 622, column: 6, scope: !427)
!429 = !DILocation(line: 622, column: 38, scope: !427)
!430 = !DILocation(line: 622, column: 63, scope: !427)
!431 = !DILocation(line: 622, column: 41, scope: !427)
!432 = !DILocation(line: 622, column: 6, scope: !306)
!433 = !DILocation(line: 623, column: 19, scope: !434)
!434 = distinct !DILexicalBlock(scope: !427, file: !1, line: 622, column: 74)
!435 = !DILocation(line: 623, column: 23, scope: !434)
!436 = !DILocation(line: 623, column: 3, scope: !434)
!437 = !DILocation(line: 625, column: 3, scope: !434)
!438 = !DILocation(line: 630, column: 34, scope: !439)
!439 = distinct !DILexicalBlock(scope: !306, file: !1, line: 630, column: 6)
!440 = !DILocation(line: 630, column: 74, scope: !439)
!441 = !DILocation(line: 630, column: 78, scope: !439)
!442 = !DILocation(line: 630, column: 89, scope: !439)
!443 = !DILocation(line: 630, column: 6, scope: !439)
!444 = !DILocation(line: 630, column: 100, scope: !439)
!445 = !DILocation(line: 630, column: 6, scope: !306)
!446 = !DILocation(line: 631, column: 19, scope: !447)
!447 = distinct !DILexicalBlock(scope: !439, file: !1, line: 630, column: 110)
!448 = !DILocation(line: 631, column: 23, scope: !447)
!449 = !DILocation(line: 631, column: 3, scope: !447)
!450 = !DILocation(line: 633, column: 3, scope: !447)
!451 = !DILocation(line: 637, column: 34, scope: !452)
!452 = distinct !DILexicalBlock(scope: !306, file: !1, line: 637, column: 6)
!453 = !DILocation(line: 637, column: 74, scope: !452)
!454 = !DILocation(line: 637, column: 78, scope: !452)
!455 = !DILocation(line: 637, column: 89, scope: !452)
!456 = !DILocation(line: 637, column: 6, scope: !452)
!457 = !DILocation(line: 637, column: 99, scope: !452)
!458 = !DILocation(line: 637, column: 6, scope: !306)
!459 = !DILocation(line: 638, column: 19, scope: !460)
!460 = distinct !DILexicalBlock(scope: !452, file: !1, line: 637, column: 109)
!461 = !DILocation(line: 638, column: 23, scope: !460)
!462 = !DILocation(line: 638, column: 3, scope: !460)
!463 = !DILocation(line: 640, column: 3, scope: !460)
!464 = !DILocation(line: 644, column: 30, scope: !306)
!465 = !DILocation(line: 644, column: 18, scope: !306)
!466 = !DILocation(line: 644, column: 16, scope: !306)
!467 = !DILocation(line: 645, column: 30, scope: !306)
!468 = !DILocation(line: 645, column: 18, scope: !306)
!469 = !DILocation(line: 645, column: 16, scope: !306)
!470 = !DILocation(line: 649, column: 29, scope: !471)
!471 = distinct !DILexicalBlock(scope: !306, file: !1, line: 649, column: 6)
!472 = !DILocation(line: 649, column: 6, scope: !471)
!473 = !DILocation(line: 649, column: 69, scope: !471)
!474 = !DILocation(line: 649, column: 46, scope: !471)
!475 = !DILocation(line: 649, column: 44, scope: !471)
!476 = !DILocation(line: 649, column: 6, scope: !306)
!477 = !DILocation(line: 650, column: 29, scope: !478)
!478 = distinct !DILexicalBlock(scope: !471, file: !1, line: 649, column: 85)
!479 = !DILocation(line: 650, column: 3, scope: !478)
!480 = !DILocation(line: 651, column: 20, scope: !478)
!481 = !DILocation(line: 651, column: 3, scope: !478)
!482 = !DILocation(line: 652, column: 17, scope: !478)
!483 = !DILocation(line: 654, column: 31, scope: !478)
!484 = !DILocation(line: 654, column: 79, scope: !478)
!485 = !DILocation(line: 654, column: 71, scope: !478)
!486 = !DILocation(line: 655, column: 31, scope: !478)
!487 = !DILocation(line: 656, column: 31, scope: !478)
!488 = !DILocation(line: 654, column: 3, scope: !478)
!489 = !DILocation(line: 657, column: 31, scope: !478)
!490 = !DILocation(line: 657, column: 19, scope: !478)
!491 = !DILocation(line: 657, column: 17, scope: !478)
!492 = !DILocation(line: 658, column: 2, scope: !478)
!493 = !DILocation(line: 660, column: 29, scope: !494)
!494 = distinct !DILexicalBlock(scope: !471, file: !1, line: 659, column: 7)
!495 = !DILocation(line: 660, column: 3, scope: !494)
!496 = !DILocation(line: 661, column: 20, scope: !494)
!497 = !DILocation(line: 661, column: 3, scope: !494)
!498 = !DILocation(line: 662, column: 19, scope: !494)
!499 = !DILocation(line: 662, column: 17, scope: !494)
!500 = !DILocation(line: 665, column: 20, scope: !494)
!501 = !DILocation(line: 665, column: 24, scope: !494)
!502 = !DILocation(line: 665, column: 3, scope: !494)
!503 = !DILocalVariable(name: "sw_ap", scope: !504, file: !1, line: 666, type: !114)
!504 = distinct !DILexicalBlock(scope: !494, file: !1, line: 666, column: 3)
!505 = !DILocation(line: 666, column: 3, scope: !504)
!506 = !DILocation(line: 668, column: 31, scope: !494)
!507 = !DILocation(line: 668, column: 79, scope: !494)
!508 = !DILocation(line: 668, column: 71, scope: !494)
!509 = !DILocation(line: 669, column: 31, scope: !494)
!510 = !DILocation(line: 670, column: 31, scope: !494)
!511 = !DILocation(line: 668, column: 3, scope: !494)
!512 = !DILocation(line: 671, column: 31, scope: !494)
!513 = !DILocation(line: 671, column: 19, scope: !494)
!514 = !DILocation(line: 671, column: 17, scope: !494)
!515 = !DILocation(line: 677, column: 29, scope: !516)
!516 = distinct !DILexicalBlock(scope: !306, file: !1, line: 677, column: 6)
!517 = !DILocation(line: 677, column: 6, scope: !516)
!518 = !DILocation(line: 677, column: 70, scope: !516)
!519 = !DILocation(line: 677, column: 47, scope: !516)
!520 = !DILocation(line: 677, column: 44, scope: !516)
!521 = !DILocation(line: 677, column: 6, scope: !306)
!522 = !DILocation(line: 678, column: 19, scope: !523)
!523 = distinct !DILexicalBlock(scope: !516, file: !1, line: 677, column: 86)
!524 = !DILocation(line: 678, column: 23, scope: !523)
!525 = !DILocation(line: 678, column: 3, scope: !523)
!526 = !DILocation(line: 680, column: 3, scope: !523)
!527 = !DILocation(line: 683, column: 32, scope: !528)
!528 = distinct !DILexicalBlock(scope: !306, file: !1, line: 683, column: 6)
!529 = !DILocation(line: 683, column: 47, scope: !528)
!530 = !DILocation(line: 683, column: 6, scope: !528)
!531 = !DILocation(line: 683, column: 6, scope: !306)
!532 = !DILocation(line: 684, column: 19, scope: !533)
!533 = distinct !DILexicalBlock(scope: !528, file: !1, line: 683, column: 63)
!534 = !DILocation(line: 684, column: 23, scope: !533)
!535 = !DILocation(line: 684, column: 3, scope: !533)
!536 = !DILocation(line: 686, column: 3, scope: !533)
!537 = !DILocation(line: 690, column: 15, scope: !306)
!538 = !DILocation(line: 690, column: 19, scope: !306)
!539 = !DILocation(line: 690, column: 29, scope: !306)
!540 = !DILocation(line: 690, column: 39, scope: !306)
!541 = !DILocation(line: 690, column: 54, scope: !306)
!542 = !DILocation(line: 691, column: 15, scope: !306)
!543 = !DILocation(line: 691, column: 23, scope: !306)
!544 = !DILocation(line: 691, column: 35, scope: !306)
!545 = !DILocation(line: 690, column: 2, scope: !306)
!546 = !DILocation(line: 693, column: 10, scope: !306)
!547 = !DILocation(line: 693, column: 2, scope: !306)
!548 = !DILabel(scope: !306, name: "cleanup", file: !1, line: 696)
!549 = !DILocation(line: 696, column: 1, scope: !306)
!550 = !DILocation(line: 697, column: 2, scope: !306)
!551 = !DILocation(line: 698, column: 2, scope: !306)
!552 = !DILocation(line: 700, column: 6, scope: !553)
!553 = distinct !DILexicalBlock(scope: !306, file: !1, line: 700, column: 6)
!554 = !DILocation(line: 700, column: 6, scope: !306)
!555 = !DILocation(line: 701, column: 37, scope: !556)
!556 = distinct !DILexicalBlock(scope: !553, file: !1, line: 700, column: 15)
!557 = !DILocation(line: 701, column: 41, scope: !556)
!558 = !DILocation(line: 701, column: 45, scope: !556)
!559 = !DILocation(line: 701, column: 49, scope: !556)
!560 = !DILocation(line: 701, column: 3, scope: !556)
!561 = !DILocation(line: 702, column: 2, scope: !556)
!562 = !DILocation(line: 703, column: 1, scope: !306)
!563 = distinct !DISubprogram(name: "bm_edge_test_cb", scope: !1, file: !1, line: 569, type: !564, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!564 = !DISubroutineType(types: !565)
!565 = !{!348, !179, !80}
!566 = !DILocalVariable(name: "e", arg: 1, scope: !563, file: !1, line: 569, type: !179)
!567 = !DILocation(line: 569, column: 37, scope: !563)
!568 = !DILocalVariable(name: "bm_v", arg: 2, scope: !563, file: !1, line: 569, type: !80)
!569 = !DILocation(line: 569, column: 46, scope: !563)
!570 = !DILocation(line: 571, column: 9, scope: !563)
!571 = !DILocation(line: 571, column: 2, scope: !563)
!572 = distinct !DISubprogram(name: "bm_edge_test_rail_cb", scope: !1, file: !1, line: 574, type: !564, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!573 = !DILocalVariable(name: "e", arg: 1, scope: !572, file: !1, line: 574, type: !179)
!574 = !DILocation(line: 574, column: 42, scope: !572)
!575 = !DILocalVariable(name: "UNUSED_bm_v", arg: 2, scope: !572, file: !1, line: 574, type: !80)
!576 = !DILocation(line: 574, column: 51, scope: !572)
!577 = !DILocation(line: 578, column: 6, scope: !578)
!578 = distinct !DILexicalBlock(scope: !572, file: !1, line: 578, column: 6)
!579 = !DILocation(line: 578, column: 6, scope: !572)
!580 = !DILocation(line: 579, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !578, file: !1, line: 578, column: 44)
!582 = !DILocation(line: 581, column: 25, scope: !572)
!583 = !DILocation(line: 581, column: 9, scope: !572)
!584 = !DILocation(line: 581, column: 28, scope: !572)
!585 = !DILocation(line: 581, column: 51, scope: !572)
!586 = !DILocation(line: 581, column: 31, scope: !572)
!587 = !DILocation(line: 581, column: 2, scope: !572)
!588 = !DILocation(line: 582, column: 1, scope: !572)
!589 = distinct !DISubprogram(name: "bm_grid_fill", scope: !1, file: !1, line: 489, type: !590, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !90, !321, !321, !321, !321, !340, !347, !347}
!592 = !DILocalVariable(name: "bm", arg: 1, scope: !589, file: !1, line: 489, type: !90)
!593 = !DILocation(line: 489, column: 33, scope: !589)
!594 = !DILocalVariable(name: "estore_a", arg: 2, scope: !589, file: !1, line: 490, type: !321)
!595 = !DILocation(line: 490, column: 50, scope: !589)
!596 = !DILocalVariable(name: "estore_b", arg: 3, scope: !589, file: !1, line: 490, type: !321)
!597 = !DILocation(line: 490, column: 89, scope: !589)
!598 = !DILocalVariable(name: "estore_rail_a", arg: 4, scope: !589, file: !1, line: 491, type: !321)
!599 = !DILocation(line: 491, column: 50, scope: !589)
!600 = !DILocalVariable(name: "estore_rail_b", arg: 5, scope: !589, file: !1, line: 491, type: !321)
!601 = !DILocation(line: 491, column: 89, scope: !589)
!602 = !DILocalVariable(name: "mat_nr", arg: 6, scope: !589, file: !1, line: 492, type: !340)
!603 = !DILocation(line: 492, column: 38, scope: !589)
!604 = !DILocalVariable(name: "use_smooth", arg: 7, scope: !589, file: !1, line: 492, type: !347)
!605 = !DILocation(line: 492, column: 57, scope: !589)
!606 = !DILocalVariable(name: "use_interp_simple", arg: 8, scope: !589, file: !1, line: 492, type: !347)
!607 = !DILocation(line: 492, column: 80, scope: !589)
!608 = !DILocalVariable(name: "xtot", scope: !589, file: !1, line: 496, type: !609)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!610 = !DILocation(line: 496, column: 21, scope: !589)
!611 = !DILocation(line: 496, column: 65, scope: !589)
!612 = !DILocation(line: 496, column: 42, scope: !589)
!613 = !DILocalVariable(name: "ytot", scope: !589, file: !1, line: 497, type: !609)
!614 = !DILocation(line: 497, column: 21, scope: !589)
!615 = !DILocation(line: 497, column: 65, scope: !589)
!616 = !DILocation(line: 497, column: 42, scope: !589)
!617 = !DILocalVariable(name: "i", scope: !589, file: !1, line: 499, type: !5)
!618 = !DILocation(line: 499, column: 15, scope: !589)
!619 = !DILocalVariable(name: "el", scope: !589, file: !1, line: 503, type: !81)
!620 = !DILocation(line: 503, column: 12, scope: !589)
!621 = !DILocalVariable(name: "use_flip", scope: !589, file: !1, line: 504, type: !348)
!622 = !DILocation(line: 504, column: 7, scope: !589)
!623 = !DILocalVariable(name: "lb_a", scope: !589, file: !1, line: 506, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!625 = !DILocation(line: 506, column: 12, scope: !589)
!626 = !DILocation(line: 506, column: 41, scope: !589)
!627 = !DILocation(line: 506, column: 19, scope: !589)
!628 = !DILocalVariable(name: "lb_b", scope: !589, file: !1, line: 507, type: !624)
!629 = !DILocation(line: 507, column: 12, scope: !589)
!630 = !DILocation(line: 507, column: 41, scope: !589)
!631 = !DILocation(line: 507, column: 19, scope: !589)
!632 = !DILocalVariable(name: "lb_rail_a", scope: !589, file: !1, line: 509, type: !624)
!633 = !DILocation(line: 509, column: 12, scope: !589)
!634 = !DILocation(line: 509, column: 46, scope: !589)
!635 = !DILocation(line: 509, column: 24, scope: !589)
!636 = !DILocalVariable(name: "lb_rail_b", scope: !589, file: !1, line: 510, type: !624)
!637 = !DILocation(line: 510, column: 12, scope: !589)
!638 = !DILocation(line: 510, column: 46, scope: !589)
!639 = !DILocation(line: 510, column: 24, scope: !589)
!640 = !DILocalVariable(name: "v_grid", scope: !589, file: !1, line: 512, type: !113)
!641 = !DILocation(line: 512, column: 11, scope: !589)
!642 = !DILocation(line: 512, column: 20, scope: !589)
!643 = !DILocation(line: 512, column: 60, scope: !589)
!644 = !DILocation(line: 512, column: 67, scope: !589)
!645 = !DILocation(line: 512, column: 65, scope: !589)
!646 = !DILocation(line: 512, column: 51, scope: !589)
!647 = !DILocation(line: 512, column: 49, scope: !589)
!648 = !DILocation(line: 535, column: 12, scope: !649)
!649 = distinct !DILexicalBlock(scope: !589, file: !1, line: 535, column: 2)
!650 = !DILocation(line: 535, column: 18, scope: !649)
!651 = !DILocation(line: 535, column: 10, scope: !649)
!652 = !DILocation(line: 535, column: 32, scope: !649)
!653 = !DILocation(line: 535, column: 7, scope: !649)
!654 = !DILocation(line: 535, column: 37, scope: !655)
!655 = distinct !DILexicalBlock(scope: !649, file: !1, line: 535, column: 2)
!656 = !DILocation(line: 535, column: 2, scope: !649)
!657 = !DILocation(line: 535, column: 100, scope: !658)
!658 = distinct !DILexicalBlock(scope: !655, file: !1, line: 535, column: 61)
!659 = !DILocation(line: 535, column: 104, scope: !658)
!660 = !DILocation(line: 535, column: 63, scope: !658)
!661 = !DILocation(line: 535, column: 70, scope: !658)
!662 = !DILocation(line: 535, column: 98, scope: !658)
!663 = !DILocation(line: 535, column: 110, scope: !658)
!664 = !DILocation(line: 535, column: 46, scope: !655)
!665 = !DILocation(line: 535, column: 50, scope: !655)
!666 = !DILocation(line: 535, column: 44, scope: !655)
!667 = !DILocation(line: 535, column: 57, scope: !655)
!668 = !DILocation(line: 535, column: 2, scope: !655)
!669 = distinct !{!669, !656, !670}
!670 = !DILocation(line: 535, column: 110, scope: !649)
!671 = !DILocation(line: 536, column: 12, scope: !672)
!672 = distinct !DILexicalBlock(scope: !589, file: !1, line: 536, column: 2)
!673 = !DILocation(line: 536, column: 18, scope: !672)
!674 = !DILocation(line: 536, column: 10, scope: !672)
!675 = !DILocation(line: 536, column: 32, scope: !672)
!676 = !DILocation(line: 536, column: 7, scope: !672)
!677 = !DILocation(line: 536, column: 37, scope: !678)
!678 = distinct !DILexicalBlock(scope: !672, file: !1, line: 536, column: 2)
!679 = !DILocation(line: 536, column: 2, scope: !672)
!680 = !DILocation(line: 536, column: 100, scope: !681)
!681 = distinct !DILexicalBlock(scope: !678, file: !1, line: 536, column: 61)
!682 = !DILocation(line: 536, column: 104, scope: !681)
!683 = !DILocation(line: 536, column: 63, scope: !681)
!684 = !DILocation(line: 536, column: 71, scope: !681)
!685 = !DILocation(line: 536, column: 78, scope: !681)
!686 = !DILocation(line: 536, column: 76, scope: !681)
!687 = !DILocation(line: 536, column: 87, scope: !681)
!688 = !DILocation(line: 536, column: 91, scope: !681)
!689 = !DILocation(line: 536, column: 89, scope: !681)
!690 = !DILocation(line: 536, column: 84, scope: !681)
!691 = !DILocation(line: 536, column: 98, scope: !681)
!692 = !DILocation(line: 536, column: 110, scope: !681)
!693 = !DILocation(line: 536, column: 46, scope: !678)
!694 = !DILocation(line: 536, column: 50, scope: !678)
!695 = !DILocation(line: 536, column: 44, scope: !678)
!696 = !DILocation(line: 536, column: 57, scope: !678)
!697 = !DILocation(line: 536, column: 2, scope: !678)
!698 = distinct !{!698, !679, !699}
!699 = !DILocation(line: 536, column: 110, scope: !672)
!700 = !DILocation(line: 537, column: 12, scope: !701)
!701 = distinct !DILexicalBlock(scope: !589, file: !1, line: 537, column: 2)
!702 = !DILocation(line: 537, column: 23, scope: !701)
!703 = !DILocation(line: 537, column: 10, scope: !701)
!704 = !DILocation(line: 537, column: 32, scope: !701)
!705 = !DILocation(line: 537, column: 7, scope: !701)
!706 = !DILocation(line: 537, column: 37, scope: !707)
!707 = distinct !DILexicalBlock(scope: !701, file: !1, line: 537, column: 2)
!708 = !DILocation(line: 537, column: 2, scope: !701)
!709 = !DILocation(line: 537, column: 100, scope: !710)
!710 = distinct !DILexicalBlock(scope: !707, file: !1, line: 537, column: 61)
!711 = !DILocation(line: 537, column: 104, scope: !710)
!712 = !DILocation(line: 537, column: 63, scope: !710)
!713 = !DILocation(line: 537, column: 70, scope: !710)
!714 = !DILocation(line: 537, column: 77, scope: !710)
!715 = !DILocation(line: 537, column: 75, scope: !710)
!716 = !DILocation(line: 537, column: 98, scope: !710)
!717 = !DILocation(line: 537, column: 110, scope: !710)
!718 = !DILocation(line: 537, column: 46, scope: !707)
!719 = !DILocation(line: 537, column: 50, scope: !707)
!720 = !DILocation(line: 537, column: 44, scope: !707)
!721 = !DILocation(line: 537, column: 57, scope: !707)
!722 = !DILocation(line: 537, column: 2, scope: !707)
!723 = distinct !{!723, !708, !724}
!724 = !DILocation(line: 537, column: 110, scope: !701)
!725 = !DILocation(line: 538, column: 12, scope: !726)
!726 = distinct !DILexicalBlock(scope: !589, file: !1, line: 538, column: 2)
!727 = !DILocation(line: 538, column: 23, scope: !726)
!728 = !DILocation(line: 538, column: 10, scope: !726)
!729 = !DILocation(line: 538, column: 32, scope: !726)
!730 = !DILocation(line: 538, column: 7, scope: !726)
!731 = !DILocation(line: 538, column: 37, scope: !732)
!732 = distinct !DILexicalBlock(scope: !726, file: !1, line: 538, column: 2)
!733 = !DILocation(line: 538, column: 2, scope: !726)
!734 = !DILocation(line: 538, column: 100, scope: !735)
!735 = distinct !DILexicalBlock(scope: !732, file: !1, line: 538, column: 61)
!736 = !DILocation(line: 538, column: 104, scope: !735)
!737 = !DILocation(line: 538, column: 63, scope: !735)
!738 = !DILocation(line: 538, column: 71, scope: !735)
!739 = !DILocation(line: 538, column: 78, scope: !735)
!740 = !DILocation(line: 538, column: 76, scope: !735)
!741 = !DILocation(line: 538, column: 84, scope: !735)
!742 = !DILocation(line: 538, column: 89, scope: !735)
!743 = !DILocation(line: 538, column: 81, scope: !735)
!744 = !DILocation(line: 538, column: 98, scope: !735)
!745 = !DILocation(line: 538, column: 110, scope: !735)
!746 = !DILocation(line: 538, column: 46, scope: !732)
!747 = !DILocation(line: 538, column: 50, scope: !732)
!748 = !DILocation(line: 538, column: 44, scope: !732)
!749 = !DILocation(line: 538, column: 57, scope: !732)
!750 = !DILocation(line: 538, column: 2, scope: !732)
!751 = distinct !{!751, !733, !752}
!752 = !DILocation(line: 538, column: 110, scope: !726)
!753 = !DILocalVariable(name: "lb_iter", scope: !754, file: !1, line: 545, type: !755)
!754 = distinct !DILexicalBlock(scope: !589, file: !1, line: 544, column: 2)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 256, elements: !756)
!756 = !{!757}
!757 = !DISubrange(count: 4)
!758 = !DILocation(line: 545, column: 13, scope: !754)
!759 = !DILocation(line: 545, column: 26, scope: !754)
!760 = !DILocation(line: 545, column: 27, scope: !754)
!761 = !DILocation(line: 545, column: 33, scope: !754)
!762 = !DILocation(line: 545, column: 39, scope: !754)
!763 = !DILocation(line: 545, column: 50, scope: !754)
!764 = !DILocalVariable(name: "lb_iter_dir", scope: !754, file: !1, line: 546, type: !765)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !766, size: 128, elements: !756)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!767 = !DILocation(line: 546, column: 13, scope: !754)
!768 = !DILocalVariable(name: "winding_votes", scope: !754, file: !1, line: 547, type: !95)
!769 = !DILocation(line: 547, column: 7, scope: !754)
!770 = !DILocation(line: 549, column: 10, scope: !771)
!771 = distinct !DILexicalBlock(scope: !754, file: !1, line: 549, column: 3)
!772 = !DILocation(line: 549, column: 8, scope: !771)
!773 = !DILocation(line: 549, column: 15, scope: !774)
!774 = distinct !DILexicalBlock(scope: !771, file: !1, line: 549, column: 3)
!775 = !DILocation(line: 549, column: 17, scope: !774)
!776 = !DILocation(line: 549, column: 3, scope: !771)
!777 = !DILocalVariable(name: "el_next", scope: !778, file: !1, line: 550, type: !81)
!778 = distinct !DILexicalBlock(scope: !774, file: !1, line: 549, column: 27)
!779 = !DILocation(line: 550, column: 14, scope: !778)
!780 = !DILocation(line: 551, column: 22, scope: !781)
!781 = distinct !DILexicalBlock(scope: !778, file: !1, line: 551, column: 4)
!782 = !DILocation(line: 551, column: 14, scope: !781)
!783 = !DILocation(line: 551, column: 26, scope: !781)
!784 = !DILocation(line: 551, column: 12, scope: !781)
!785 = !DILocation(line: 551, column: 9, scope: !781)
!786 = !DILocation(line: 551, column: 33, scope: !787)
!787 = distinct !DILexicalBlock(scope: !781, file: !1, line: 551, column: 4)
!788 = !DILocation(line: 551, column: 36, scope: !787)
!789 = !DILocation(line: 551, column: 50, scope: !787)
!790 = !DILocation(line: 551, column: 54, scope: !787)
!791 = !DILocation(line: 551, column: 48, scope: !787)
!792 = !DILocation(line: 0, scope: !787)
!793 = !DILocation(line: 551, column: 4, scope: !781)
!794 = !DILocalVariable(name: "e", scope: !795, file: !1, line: 552, type: !179)
!795 = distinct !DILexicalBlock(scope: !787, file: !1, line: 551, column: 76)
!796 = !DILocation(line: 552, column: 13, scope: !795)
!797 = !DILocation(line: 552, column: 32, scope: !795)
!798 = !DILocation(line: 552, column: 36, scope: !795)
!799 = !DILocation(line: 552, column: 42, scope: !795)
!800 = !DILocation(line: 552, column: 51, scope: !795)
!801 = !DILocation(line: 552, column: 17, scope: !795)
!802 = !DILocation(line: 553, column: 29, scope: !803)
!803 = distinct !DILexicalBlock(scope: !795, file: !1, line: 553, column: 9)
!804 = !DILocation(line: 553, column: 9, scope: !803)
!805 = !DILocation(line: 553, column: 9, scope: !795)
!806 = !DILocation(line: 554, column: 24, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !1, line: 553, column: 33)
!808 = !DILocation(line: 554, column: 27, scope: !807)
!809 = !DILocation(line: 554, column: 30, scope: !807)
!810 = !DILocation(line: 554, column: 35, scope: !807)
!811 = !DILocation(line: 554, column: 39, scope: !807)
!812 = !DILocation(line: 554, column: 32, scope: !807)
!813 = !DILocation(line: 554, column: 23, scope: !807)
!814 = !DILocation(line: 554, column: 59, scope: !807)
!815 = !DILocation(line: 554, column: 47, scope: !807)
!816 = !DILocation(line: 554, column: 77, scope: !807)
!817 = !DILocation(line: 554, column: 65, scope: !807)
!818 = !DILocation(line: 554, column: 64, scope: !807)
!819 = !DILocation(line: 554, column: 20, scope: !807)
!820 = !DILocation(line: 555, column: 5, scope: !807)
!821 = !DILocation(line: 556, column: 4, scope: !795)
!822 = !DILocation(line: 551, column: 66, scope: !787)
!823 = !DILocation(line: 551, column: 70, scope: !787)
!824 = !DILocation(line: 551, column: 64, scope: !787)
!825 = !DILocation(line: 551, column: 4, scope: !787)
!826 = distinct !{!826, !793, !827}
!827 = !DILocation(line: 556, column: 4, scope: !781)
!828 = !DILocation(line: 557, column: 3, scope: !778)
!829 = !DILocation(line: 549, column: 23, scope: !774)
!830 = !DILocation(line: 549, column: 3, scope: !774)
!831 = distinct !{!831, !776, !832}
!832 = !DILocation(line: 557, column: 3, scope: !771)
!833 = !DILocation(line: 558, column: 15, scope: !754)
!834 = !DILocation(line: 558, column: 29, scope: !754)
!835 = !DILocation(line: 558, column: 14, scope: !754)
!836 = !DILocation(line: 558, column: 12, scope: !754)
!837 = !DILocation(line: 563, column: 21, scope: !589)
!838 = !DILocation(line: 563, column: 25, scope: !589)
!839 = !DILocation(line: 563, column: 33, scope: !589)
!840 = !DILocation(line: 563, column: 39, scope: !589)
!841 = !DILocation(line: 563, column: 45, scope: !589)
!842 = !DILocation(line: 563, column: 53, scope: !589)
!843 = !DILocation(line: 563, column: 65, scope: !589)
!844 = !DILocation(line: 563, column: 75, scope: !589)
!845 = !DILocation(line: 563, column: 2, scope: !589)
!846 = !DILocation(line: 564, column: 2, scope: !589)
!847 = !DILocation(line: 564, column: 12, scope: !589)
!848 = !DILocation(line: 567, column: 1, scope: !589)
!849 = distinct !DISubprogram(name: "_bmo_elem_flag_test_bool", scope: !850, file: !850, line: 46, type: !851, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!850 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !DISubroutineType(types: !852)
!852 = !{!348, !90, !853, !340}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !129)
!855 = !DILocalVariable(name: "bm", arg: 1, scope: !849, file: !850, line: 46, type: !90)
!856 = !DILocation(line: 46, column: 49, scope: !849)
!857 = !DILocalVariable(name: "oflags", arg: 2, scope: !849, file: !850, line: 46, type: !853)
!858 = !DILocation(line: 46, column: 66, scope: !849)
!859 = !DILocalVariable(name: "oflag", arg: 3, scope: !849, file: !850, line: 46, type: !340)
!860 = !DILocation(line: 46, column: 86, scope: !849)
!861 = !DILocation(line: 48, column: 10, scope: !849)
!862 = !DILocation(line: 48, column: 17, scope: !849)
!863 = !DILocation(line: 48, column: 21, scope: !849)
!864 = !DILocation(line: 48, column: 32, scope: !849)
!865 = !DILocation(line: 48, column: 37, scope: !849)
!866 = !DILocation(line: 48, column: 41, scope: !849)
!867 = !DILocation(line: 48, column: 39, scope: !849)
!868 = !DILocation(line: 48, column: 48, scope: !849)
!869 = !DILocation(line: 48, column: 9, scope: !849)
!870 = !DILocation(line: 48, column: 2, scope: !849)
!871 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !872, file: !872, line: 42, type: !873, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!872 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!873 = !DISubroutineType(types: !874)
!874 = !{!103, !875, !202}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!877 = !DILocalVariable(name: "head", arg: 1, scope: !871, file: !872, line: 42, type: !875)
!878 = !DILocation(line: 42, column: 52, scope: !871)
!879 = !DILocalVariable(name: "hflag", arg: 2, scope: !871, file: !872, line: 42, type: !202)
!880 = !DILocation(line: 42, column: 69, scope: !871)
!881 = !DILocation(line: 44, column: 9, scope: !871)
!882 = !DILocation(line: 44, column: 15, scope: !871)
!883 = !DILocation(line: 44, column: 23, scope: !871)
!884 = !DILocation(line: 44, column: 21, scope: !871)
!885 = !DILocation(line: 44, column: 2, scope: !871)
!886 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !887, file: !887, line: 75, type: !888, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!887 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!888 = !DISubroutineType(types: !889)
!889 = !{!348, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!892 = !DILocalVariable(name: "e", arg: 1, scope: !886, file: !887, line: 75, type: !890)
!893 = !DILocation(line: 75, column: 47, scope: !886)
!894 = !DILocation(line: 77, column: 10, scope: !886)
!895 = !DILocation(line: 77, column: 13, scope: !886)
!896 = !DILocation(line: 77, column: 15, scope: !886)
!897 = !DILocation(line: 77, column: 9, scope: !886)
!898 = !DILocation(line: 77, column: 2, scope: !886)
!899 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !887, file: !887, line: 118, type: !888, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!900 = !DILocalVariable(name: "e", arg: 1, scope: !899, file: !887, line: 118, type: !890)
!901 = !DILocation(line: 118, column: 51, scope: !899)
!902 = !DILocalVariable(name: "l", scope: !899, file: !887, line: 120, type: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!905 = !DILocation(line: 120, column: 16, scope: !899)
!906 = !DILocation(line: 120, column: 20, scope: !899)
!907 = !DILocation(line: 120, column: 23, scope: !899)
!908 = !DILocation(line: 121, column: 10, scope: !899)
!909 = !DILocation(line: 121, column: 12, scope: !899)
!910 = !DILocation(line: 121, column: 16, scope: !899)
!911 = !DILocation(line: 121, column: 19, scope: !899)
!912 = !DILocation(line: 121, column: 34, scope: !899)
!913 = !DILocation(line: 121, column: 31, scope: !899)
!914 = !DILocation(line: 0, scope: !899)
!915 = !DILocation(line: 121, column: 9, scope: !899)
!916 = !DILocation(line: 121, column: 2, scope: !899)
!917 = distinct !DISubprogram(name: "bm_grid_fill_array", scope: !1, file: !1, line: 220, type: !918, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !90, !113, !609, !609, !340, !347, !347, !347}
!920 = !DILocalVariable(name: "bm", arg: 1, scope: !917, file: !1, line: 220, type: !90)
!921 = !DILocation(line: 220, column: 39, scope: !917)
!922 = !DILocalVariable(name: "v_grid", arg: 2, scope: !917, file: !1, line: 220, type: !113)
!923 = !DILocation(line: 220, column: 52, scope: !917)
!924 = !DILocalVariable(name: "xtot", arg: 3, scope: !917, file: !1, line: 220, type: !609)
!925 = !DILocation(line: 220, column: 79, scope: !917)
!926 = !DILocalVariable(name: "ytot", arg: 4, scope: !917, file: !1, line: 220, type: !609)
!927 = !DILocation(line: 220, column: 104, scope: !917)
!928 = !DILocalVariable(name: "mat_nr", arg: 5, scope: !917, file: !1, line: 221, type: !340)
!929 = !DILocation(line: 221, column: 44, scope: !917)
!930 = !DILocalVariable(name: "use_smooth", arg: 6, scope: !917, file: !1, line: 221, type: !347)
!931 = !DILocation(line: 221, column: 63, scope: !917)
!932 = !DILocalVariable(name: "use_flip", arg: 7, scope: !917, file: !1, line: 222, type: !347)
!933 = !DILocation(line: 222, column: 43, scope: !917)
!934 = !DILocalVariable(name: "use_interp_simple", arg: 8, scope: !917, file: !1, line: 222, type: !347)
!935 = !DILocation(line: 222, column: 64, scope: !917)
!936 = !DILocalVariable(name: "use_vert_interp", scope: !917, file: !1, line: 224, type: !347)
!937 = !DILocation(line: 224, column: 13, scope: !917)
!938 = !DILocation(line: 224, column: 54, scope: !917)
!939 = !DILocation(line: 224, column: 58, scope: !917)
!940 = !DILocation(line: 224, column: 31, scope: !917)
!941 = !DILocalVariable(name: "use_loop_interp", scope: !917, file: !1, line: 225, type: !347)
!942 = !DILocation(line: 225, column: 13, scope: !917)
!943 = !DILocation(line: 225, column: 54, scope: !917)
!944 = !DILocation(line: 225, column: 58, scope: !917)
!945 = !DILocation(line: 225, column: 31, scope: !917)
!946 = !DILocalVariable(name: "x", scope: !917, file: !1, line: 226, type: !5)
!947 = !DILocation(line: 226, column: 15, scope: !917)
!948 = !DILocalVariable(name: "y", scope: !917, file: !1, line: 226, type: !5)
!949 = !DILocation(line: 226, column: 18, scope: !917)
!950 = !DILocalVariable(name: "larr_x_a", scope: !917, file: !1, line: 229, type: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 128, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 2)
!955 = !DILocation(line: 229, column: 13, scope: !917)
!956 = !DILocalVariable(name: "larr_x_b", scope: !917, file: !1, line: 229, type: !951)
!957 = !DILocation(line: 229, column: 32, scope: !917)
!958 = !DILocalVariable(name: "larr_y_a", scope: !917, file: !1, line: 229, type: !951)
!959 = !DILocation(line: 229, column: 51, scope: !917)
!960 = !DILocalVariable(name: "larr_y_b", scope: !917, file: !1, line: 229, type: !951)
!961 = !DILocation(line: 229, column: 70, scope: !917)
!962 = !DILocalVariable(name: "weight_table", scope: !917, file: !1, line: 231, type: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 128, elements: !756)
!965 = !DILocation(line: 231, column: 10, scope: !917)
!966 = !DILocalVariable(name: "tri_a", scope: !917, file: !1, line: 236, type: !967)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 288, elements: !968)
!968 = !{!136, !136}
!969 = !DILocation(line: 236, column: 8, scope: !917)
!970 = !DILocalVariable(name: "tri_b", scope: !917, file: !1, line: 237, type: !967)
!971 = !DILocation(line: 237, column: 8, scope: !917)
!972 = !DILocalVariable(name: "tri_t", scope: !917, file: !1, line: 238, type: !967)
!973 = !DILocation(line: 238, column: 8, scope: !917)
!974 = !DILocation(line: 241, column: 10, scope: !917)
!975 = !DILocation(line: 242, column: 10, scope: !917)
!976 = !DILocation(line: 242, column: 17, scope: !917)
!977 = !DILocation(line: 242, column: 35, scope: !917)
!978 = !DILocation(line: 243, column: 10, scope: !917)
!979 = !DILocation(line: 243, column: 17, scope: !917)
!980 = !DILocation(line: 243, column: 35, scope: !917)
!981 = !DILocation(line: 244, column: 10, scope: !917)
!982 = !DILocation(line: 244, column: 17, scope: !917)
!983 = !DILocation(line: 244, column: 35, scope: !917)
!984 = !DILocation(line: 245, column: 10, scope: !917)
!985 = !DILocation(line: 245, column: 17, scope: !917)
!986 = !DILocation(line: 245, column: 35, scope: !917)
!987 = !DILocation(line: 240, column: 2, scope: !917)
!988 = !DILocation(line: 250, column: 10, scope: !917)
!989 = !DILocation(line: 251, column: 10, scope: !917)
!990 = !DILocation(line: 251, column: 17, scope: !917)
!991 = !DILocation(line: 251, column: 44, scope: !917)
!992 = !DILocation(line: 252, column: 10, scope: !917)
!993 = !DILocation(line: 252, column: 17, scope: !917)
!994 = !DILocation(line: 252, column: 44, scope: !917)
!995 = !DILocation(line: 253, column: 10, scope: !917)
!996 = !DILocation(line: 253, column: 17, scope: !917)
!997 = !DILocation(line: 253, column: 44, scope: !917)
!998 = !DILocation(line: 254, column: 10, scope: !917)
!999 = !DILocation(line: 254, column: 17, scope: !917)
!1000 = !DILocation(line: 254, column: 44, scope: !917)
!1001 = !DILocation(line: 249, column: 2, scope: !917)
!1002 = !DILocation(line: 259, column: 6, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !917, file: !1, line: 259, column: 6)
!1004 = !DILocation(line: 259, column: 24, scope: !1003)
!1005 = !DILocation(line: 259, column: 27, scope: !1003)
!1006 = !DILocation(line: 259, column: 43, scope: !1003)
!1007 = !DILocation(line: 259, column: 46, scope: !1003)
!1008 = !DILocation(line: 259, column: 6, scope: !917)
!1009 = !DILocation(line: 260, column: 18, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 259, column: 63)
!1011 = !DILocation(line: 260, column: 63, scope: !1010)
!1012 = !DILocation(line: 260, column: 70, scope: !1010)
!1013 = !DILocation(line: 260, column: 68, scope: !1010)
!1014 = !DILocation(line: 260, column: 54, scope: !1010)
!1015 = !DILocation(line: 260, column: 52, scope: !1010)
!1016 = !DILocation(line: 260, column: 16, scope: !1010)
!1017 = !DILocation(line: 261, column: 37, scope: !1010)
!1018 = !DILocation(line: 261, column: 43, scope: !1010)
!1019 = !DILocation(line: 261, column: 49, scope: !1010)
!1020 = !DILocation(line: 261, column: 3, scope: !1010)
!1021 = !DILocation(line: 262, column: 2, scope: !1010)
!1022 = !DILocation(line: 264, column: 16, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 263, column: 7)
!1024 = !DILocation(line: 269, column: 6, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !917, file: !1, line: 269, column: 6)
!1026 = !DILocation(line: 269, column: 6, scope: !917)
!1027 = !DILocation(line: 271, column: 14, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 269, column: 23)
!1029 = !DILocation(line: 271, column: 47, scope: !1028)
!1030 = !DILocation(line: 271, column: 52, scope: !1028)
!1031 = !DILocation(line: 271, column: 46, scope: !1028)
!1032 = !DILocation(line: 271, column: 44, scope: !1028)
!1033 = !DILocation(line: 271, column: 12, scope: !1028)
!1034 = !DILocation(line: 272, column: 14, scope: !1028)
!1035 = !DILocation(line: 272, column: 47, scope: !1028)
!1036 = !DILocation(line: 272, column: 52, scope: !1028)
!1037 = !DILocation(line: 272, column: 46, scope: !1028)
!1038 = !DILocation(line: 272, column: 44, scope: !1028)
!1039 = !DILocation(line: 272, column: 12, scope: !1028)
!1040 = !DILocation(line: 274, column: 14, scope: !1028)
!1041 = !DILocation(line: 274, column: 47, scope: !1028)
!1042 = !DILocation(line: 274, column: 52, scope: !1028)
!1043 = !DILocation(line: 274, column: 46, scope: !1028)
!1044 = !DILocation(line: 274, column: 44, scope: !1028)
!1045 = !DILocation(line: 274, column: 12, scope: !1028)
!1046 = !DILocation(line: 275, column: 14, scope: !1028)
!1047 = !DILocation(line: 275, column: 47, scope: !1028)
!1048 = !DILocation(line: 275, column: 52, scope: !1028)
!1049 = !DILocation(line: 275, column: 46, scope: !1028)
!1050 = !DILocation(line: 275, column: 44, scope: !1028)
!1051 = !DILocation(line: 275, column: 12, scope: !1028)
!1052 = !DILocation(line: 278, column: 10, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 278, column: 3)
!1054 = !DILocation(line: 278, column: 8, scope: !1053)
!1055 = !DILocation(line: 278, column: 15, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 278, column: 3)
!1057 = !DILocation(line: 278, column: 19, scope: !1056)
!1058 = !DILocation(line: 278, column: 24, scope: !1056)
!1059 = !DILocation(line: 278, column: 17, scope: !1056)
!1060 = !DILocation(line: 278, column: 3, scope: !1053)
!1061 = !DILocation(line: 279, column: 28, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 278, column: 34)
!1063 = !DILocation(line: 279, column: 35, scope: !1062)
!1064 = !DILocation(line: 279, column: 53, scope: !1062)
!1065 = !DILocation(line: 279, column: 60, scope: !1062)
!1066 = !DILocation(line: 279, column: 82, scope: !1062)
!1067 = !DILocation(line: 279, column: 91, scope: !1062)
!1068 = !DILocation(line: 279, column: 4, scope: !1062)
!1069 = !DILocation(line: 280, column: 28, scope: !1062)
!1070 = !DILocation(line: 280, column: 35, scope: !1062)
!1071 = !DILocation(line: 280, column: 53, scope: !1062)
!1072 = !DILocation(line: 280, column: 60, scope: !1062)
!1073 = !DILocation(line: 280, column: 82, scope: !1062)
!1074 = !DILocation(line: 280, column: 91, scope: !1062)
!1075 = !DILocation(line: 280, column: 4, scope: !1062)
!1076 = !DILocation(line: 281, column: 27, scope: !1062)
!1077 = !DILocation(line: 281, column: 36, scope: !1062)
!1078 = !DILocation(line: 281, column: 40, scope: !1062)
!1079 = !DILocation(line: 281, column: 49, scope: !1062)
!1080 = !DILocation(line: 281, column: 4, scope: !1062)
!1081 = !DILocation(line: 282, column: 3, scope: !1062)
!1082 = !DILocation(line: 278, column: 30, scope: !1056)
!1083 = !DILocation(line: 278, column: 3, scope: !1056)
!1084 = distinct !{!1084, !1060, !1085}
!1085 = !DILocation(line: 282, column: 3, scope: !1053)
!1086 = !DILocation(line: 284, column: 10, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 284, column: 3)
!1088 = !DILocation(line: 284, column: 8, scope: !1087)
!1089 = !DILocation(line: 284, column: 15, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 284, column: 3)
!1091 = !DILocation(line: 284, column: 19, scope: !1090)
!1092 = !DILocation(line: 284, column: 24, scope: !1090)
!1093 = !DILocation(line: 284, column: 17, scope: !1090)
!1094 = !DILocation(line: 284, column: 3, scope: !1087)
!1095 = !DILocation(line: 285, column: 28, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 284, column: 34)
!1097 = !DILocation(line: 285, column: 35, scope: !1096)
!1098 = !DILocation(line: 285, column: 53, scope: !1096)
!1099 = !DILocation(line: 285, column: 60, scope: !1096)
!1100 = !DILocation(line: 285, column: 82, scope: !1096)
!1101 = !DILocation(line: 285, column: 91, scope: !1096)
!1102 = !DILocation(line: 285, column: 4, scope: !1096)
!1103 = !DILocation(line: 286, column: 28, scope: !1096)
!1104 = !DILocation(line: 286, column: 35, scope: !1096)
!1105 = !DILocation(line: 286, column: 53, scope: !1096)
!1106 = !DILocation(line: 286, column: 60, scope: !1096)
!1107 = !DILocation(line: 286, column: 82, scope: !1096)
!1108 = !DILocation(line: 286, column: 91, scope: !1096)
!1109 = !DILocation(line: 286, column: 4, scope: !1096)
!1110 = !DILocation(line: 287, column: 27, scope: !1096)
!1111 = !DILocation(line: 287, column: 36, scope: !1096)
!1112 = !DILocation(line: 287, column: 40, scope: !1096)
!1113 = !DILocation(line: 287, column: 49, scope: !1096)
!1114 = !DILocation(line: 287, column: 4, scope: !1096)
!1115 = !DILocation(line: 288, column: 3, scope: !1096)
!1116 = !DILocation(line: 284, column: 30, scope: !1090)
!1117 = !DILocation(line: 284, column: 3, scope: !1090)
!1118 = distinct !{!1118, !1094, !1119}
!1119 = !DILocation(line: 288, column: 3, scope: !1087)
!1120 = !DILocation(line: 289, column: 2, scope: !1028)
!1121 = !DILocation(line: 293, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !917, file: !1, line: 293, column: 2)
!1123 = !DILocation(line: 293, column: 7, scope: !1122)
!1124 = !DILocation(line: 293, column: 14, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 293, column: 2)
!1126 = !DILocation(line: 293, column: 18, scope: !1125)
!1127 = !DILocation(line: 293, column: 23, scope: !1125)
!1128 = !DILocation(line: 293, column: 16, scope: !1125)
!1129 = !DILocation(line: 293, column: 2, scope: !1122)
!1130 = !DILocation(line: 296, column: 11, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 293, column: 33)
!1132 = !DILocation(line: 297, column: 11, scope: !1131)
!1133 = !DILocation(line: 297, column: 18, scope: !1131)
!1134 = !DILocation(line: 297, column: 40, scope: !1131)
!1135 = !DILocation(line: 298, column: 11, scope: !1131)
!1136 = !DILocation(line: 298, column: 18, scope: !1131)
!1137 = !DILocation(line: 298, column: 40, scope: !1131)
!1138 = !DILocation(line: 299, column: 11, scope: !1131)
!1139 = !DILocation(line: 299, column: 18, scope: !1131)
!1140 = !DILocation(line: 299, column: 40, scope: !1131)
!1141 = !DILocation(line: 300, column: 11, scope: !1131)
!1142 = !DILocation(line: 300, column: 18, scope: !1131)
!1143 = !DILocation(line: 300, column: 40, scope: !1131)
!1144 = !DILocation(line: 301, column: 11, scope: !1131)
!1145 = !DILocation(line: 301, column: 18, scope: !1131)
!1146 = !DILocation(line: 301, column: 40, scope: !1131)
!1147 = !DILocation(line: 302, column: 11, scope: !1131)
!1148 = !DILocation(line: 302, column: 18, scope: !1131)
!1149 = !DILocation(line: 302, column: 40, scope: !1131)
!1150 = !DILocation(line: 295, column: 3, scope: !1131)
!1151 = !DILocation(line: 305, column: 10, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 305, column: 3)
!1153 = !DILocation(line: 305, column: 8, scope: !1152)
!1154 = !DILocation(line: 305, column: 15, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 305, column: 3)
!1156 = !DILocation(line: 305, column: 19, scope: !1155)
!1157 = !DILocation(line: 305, column: 24, scope: !1155)
!1158 = !DILocation(line: 305, column: 17, scope: !1155)
!1159 = !DILocation(line: 305, column: 3, scope: !1152)
!1160 = !DILocalVariable(name: "co", scope: !1161, file: !1, line: 306, type: !133)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 305, column: 34)
!1162 = !DILocation(line: 306, column: 10, scope: !1161)
!1163 = !DILocalVariable(name: "v", scope: !1161, file: !1, line: 307, type: !114)
!1164 = !DILocation(line: 307, column: 12, scope: !1161)
!1165 = !DILocation(line: 313, column: 8, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 313, column: 8)
!1167 = !DILocation(line: 313, column: 26, scope: !1166)
!1168 = !DILocation(line: 313, column: 8, scope: !1161)
!1169 = !DILocalVariable(name: "co_a", scope: !1170, file: !1, line: 314, type: !133)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 313, column: 36)
!1171 = !DILocation(line: 314, column: 11, scope: !1170)
!1172 = !DILocalVariable(name: "co_b", scope: !1170, file: !1, line: 314, type: !133)
!1173 = !DILocation(line: 314, column: 20, scope: !1170)
!1174 = !DILocation(line: 317, column: 17, scope: !1170)
!1175 = !DILocation(line: 318, column: 17, scope: !1170)
!1176 = !DILocation(line: 318, column: 24, scope: !1170)
!1177 = !DILocation(line: 318, column: 28, scope: !1170)
!1178 = !DILocation(line: 319, column: 17, scope: !1170)
!1179 = !DILocation(line: 319, column: 27, scope: !1170)
!1180 = !DILocation(line: 319, column: 37, scope: !1170)
!1181 = !DILocation(line: 320, column: 17, scope: !1170)
!1182 = !DILocation(line: 320, column: 27, scope: !1170)
!1183 = !DILocation(line: 320, column: 37, scope: !1170)
!1184 = !DILocation(line: 316, column: 5, scope: !1170)
!1185 = !DILocation(line: 322, column: 17, scope: !1170)
!1186 = !DILocation(line: 323, column: 17, scope: !1170)
!1187 = !DILocation(line: 323, column: 25, scope: !1170)
!1188 = !DILocation(line: 323, column: 32, scope: !1170)
!1189 = !DILocation(line: 323, column: 30, scope: !1170)
!1190 = !DILocation(line: 323, column: 41, scope: !1170)
!1191 = !DILocation(line: 323, column: 45, scope: !1170)
!1192 = !DILocation(line: 323, column: 43, scope: !1170)
!1193 = !DILocation(line: 323, column: 38, scope: !1170)
!1194 = !DILocation(line: 323, column: 53, scope: !1170)
!1195 = !DILocation(line: 324, column: 17, scope: !1170)
!1196 = !DILocation(line: 324, column: 27, scope: !1170)
!1197 = !DILocation(line: 324, column: 37, scope: !1170)
!1198 = !DILocation(line: 325, column: 17, scope: !1170)
!1199 = !DILocation(line: 325, column: 27, scope: !1170)
!1200 = !DILocation(line: 325, column: 37, scope: !1170)
!1201 = !DILocation(line: 321, column: 5, scope: !1170)
!1202 = !DILocation(line: 327, column: 20, scope: !1170)
!1203 = !DILocation(line: 327, column: 24, scope: !1170)
!1204 = !DILocation(line: 327, column: 30, scope: !1170)
!1205 = !DILocation(line: 327, column: 43, scope: !1170)
!1206 = !DILocation(line: 327, column: 36, scope: !1170)
!1207 = !DILocation(line: 327, column: 55, scope: !1170)
!1208 = !DILocation(line: 327, column: 48, scope: !1170)
!1209 = !DILocation(line: 327, column: 60, scope: !1170)
!1210 = !DILocation(line: 327, column: 45, scope: !1170)
!1211 = !DILocation(line: 327, column: 5, scope: !1170)
!1212 = !DILocation(line: 328, column: 4, scope: !1170)
!1213 = !DILocalVariable(name: "w", scope: !1214, file: !1, line: 332, type: !1215)
!1214 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 331, column: 4)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!1217 = !DILocation(line: 332, column: 18, scope: !1214)
!1218 = !DILocation(line: 332, column: 22, scope: !1214)
!1219 = !DILocation(line: 332, column: 35, scope: !1214)
!1220 = !DILocation(line: 334, column: 13, scope: !1214)
!1221 = !DILocation(line: 334, column: 5, scope: !1214)
!1222 = !DILocation(line: 335, column: 18, scope: !1214)
!1223 = !DILocation(line: 335, column: 22, scope: !1214)
!1224 = !DILocation(line: 335, column: 29, scope: !1214)
!1225 = !DILocation(line: 335, column: 47, scope: !1214)
!1226 = !DILocation(line: 335, column: 51, scope: !1214)
!1227 = !DILocation(line: 335, column: 5, scope: !1214)
!1228 = !DILocation(line: 336, column: 18, scope: !1214)
!1229 = !DILocation(line: 336, column: 22, scope: !1214)
!1230 = !DILocation(line: 336, column: 29, scope: !1214)
!1231 = !DILocation(line: 336, column: 47, scope: !1214)
!1232 = !DILocation(line: 336, column: 51, scope: !1214)
!1233 = !DILocation(line: 336, column: 5, scope: !1214)
!1234 = !DILocation(line: 337, column: 18, scope: !1214)
!1235 = !DILocation(line: 337, column: 22, scope: !1214)
!1236 = !DILocation(line: 337, column: 29, scope: !1214)
!1237 = !DILocation(line: 337, column: 47, scope: !1214)
!1238 = !DILocation(line: 337, column: 51, scope: !1214)
!1239 = !DILocation(line: 337, column: 5, scope: !1214)
!1240 = !DILocation(line: 338, column: 18, scope: !1214)
!1241 = !DILocation(line: 338, column: 22, scope: !1214)
!1242 = !DILocation(line: 338, column: 29, scope: !1214)
!1243 = !DILocation(line: 338, column: 47, scope: !1214)
!1244 = !DILocation(line: 338, column: 51, scope: !1214)
!1245 = !DILocation(line: 338, column: 5, scope: !1214)
!1246 = !DILocation(line: 341, column: 23, scope: !1161)
!1247 = !DILocation(line: 341, column: 27, scope: !1161)
!1248 = !DILocation(line: 341, column: 8, scope: !1161)
!1249 = !DILocation(line: 341, column: 6, scope: !1161)
!1250 = !DILocation(line: 342, column: 29, scope: !1161)
!1251 = !DILocation(line: 342, column: 4, scope: !1161)
!1252 = !DILocation(line: 342, column: 12, scope: !1161)
!1253 = !DILocation(line: 342, column: 16, scope: !1161)
!1254 = !DILocation(line: 342, column: 14, scope: !1161)
!1255 = !DILocation(line: 342, column: 24, scope: !1161)
!1256 = !DILocation(line: 342, column: 22, scope: !1161)
!1257 = !DILocation(line: 342, column: 27, scope: !1161)
!1258 = !DILocation(line: 346, column: 8, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 346, column: 8)
!1260 = !DILocation(line: 346, column: 8, scope: !1161)
!1261 = !DILocalVariable(name: "w", scope: !1262, file: !1, line: 347, type: !1215)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 346, column: 25)
!1263 = !DILocation(line: 347, column: 18, scope: !1262)
!1264 = !DILocation(line: 347, column: 22, scope: !1262)
!1265 = !DILocation(line: 347, column: 35, scope: !1262)
!1266 = !DILocalVariable(name: "v_cdata", scope: !1262, file: !1, line: 349, type: !1267)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 256, elements: !756)
!1268 = !DILocation(line: 349, column: 11, scope: !1262)
!1269 = !DILocation(line: 349, column: 24, scope: !1262)
!1270 = !DILocation(line: 350, column: 9, scope: !1262)
!1271 = !DILocation(line: 350, column: 16, scope: !1262)
!1272 = !DILocation(line: 350, column: 34, scope: !1262)
!1273 = !DILocation(line: 350, column: 39, scope: !1262)
!1274 = !DILocation(line: 351, column: 9, scope: !1262)
!1275 = !DILocation(line: 351, column: 16, scope: !1262)
!1276 = !DILocation(line: 351, column: 34, scope: !1262)
!1277 = !DILocation(line: 351, column: 39, scope: !1262)
!1278 = !DILocation(line: 352, column: 9, scope: !1262)
!1279 = !DILocation(line: 352, column: 16, scope: !1262)
!1280 = !DILocation(line: 352, column: 34, scope: !1262)
!1281 = !DILocation(line: 352, column: 39, scope: !1262)
!1282 = !DILocation(line: 353, column: 9, scope: !1262)
!1283 = !DILocation(line: 353, column: 16, scope: !1262)
!1284 = !DILocation(line: 353, column: 34, scope: !1262)
!1285 = !DILocation(line: 353, column: 39, scope: !1262)
!1286 = !DILocation(line: 356, column: 30, scope: !1262)
!1287 = !DILocation(line: 356, column: 34, scope: !1262)
!1288 = !DILocation(line: 356, column: 41, scope: !1262)
!1289 = !DILocation(line: 356, column: 50, scope: !1262)
!1290 = !DILocation(line: 356, column: 62, scope: !1262)
!1291 = !DILocation(line: 356, column: 65, scope: !1262)
!1292 = !DILocation(line: 356, column: 70, scope: !1262)
!1293 = !DILocation(line: 356, column: 5, scope: !1262)
!1294 = !DILocation(line: 357, column: 4, scope: !1262)
!1295 = !DILocation(line: 359, column: 3, scope: !1161)
!1296 = !DILocation(line: 305, column: 30, scope: !1155)
!1297 = !DILocation(line: 305, column: 3, scope: !1155)
!1298 = distinct !{!1298, !1159, !1299}
!1299 = !DILocation(line: 359, column: 3, scope: !1152)
!1300 = !DILocation(line: 360, column: 2, scope: !1131)
!1301 = !DILocation(line: 293, column: 29, scope: !1125)
!1302 = !DILocation(line: 293, column: 2, scope: !1125)
!1303 = distinct !{!1303, !1129, !1304}
!1304 = !DILocation(line: 360, column: 2, scope: !1122)
!1305 = !DILocation(line: 363, column: 9, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !917, file: !1, line: 363, column: 2)
!1307 = !DILocation(line: 363, column: 7, scope: !1306)
!1308 = !DILocation(line: 363, column: 14, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 363, column: 2)
!1310 = !DILocation(line: 363, column: 18, scope: !1309)
!1311 = !DILocation(line: 363, column: 23, scope: !1309)
!1312 = !DILocation(line: 363, column: 16, scope: !1309)
!1313 = !DILocation(line: 363, column: 2, scope: !1306)
!1314 = !DILocation(line: 364, column: 10, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 364, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 363, column: 33)
!1317 = !DILocation(line: 364, column: 8, scope: !1315)
!1318 = !DILocation(line: 364, column: 15, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 364, column: 3)
!1320 = !DILocation(line: 364, column: 19, scope: !1319)
!1321 = !DILocation(line: 364, column: 24, scope: !1319)
!1322 = !DILocation(line: 364, column: 17, scope: !1319)
!1323 = !DILocation(line: 364, column: 3, scope: !1315)
!1324 = !DILocalVariable(name: "f", scope: !1325, file: !1, line: 365, type: !183)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 364, column: 34)
!1326 = !DILocation(line: 365, column: 12, scope: !1325)
!1327 = !DILocation(line: 367, column: 8, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 367, column: 8)
!1329 = !DILocation(line: 367, column: 8, scope: !1325)
!1330 = !DILocation(line: 369, column: 13, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 367, column: 18)
!1332 = !DILocation(line: 370, column: 13, scope: !1331)
!1333 = !DILocation(line: 370, column: 20, scope: !1331)
!1334 = !DILocation(line: 371, column: 13, scope: !1331)
!1335 = !DILocation(line: 371, column: 20, scope: !1331)
!1336 = !DILocation(line: 372, column: 13, scope: !1331)
!1337 = !DILocation(line: 372, column: 20, scope: !1331)
!1338 = !DILocation(line: 373, column: 13, scope: !1331)
!1339 = !DILocation(line: 373, column: 20, scope: !1331)
!1340 = !DILocation(line: 368, column: 9, scope: !1331)
!1341 = !DILocation(line: 368, column: 7, scope: !1331)
!1342 = !DILocation(line: 376, column: 4, scope: !1331)
!1343 = !DILocation(line: 379, column: 13, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 377, column: 9)
!1345 = !DILocation(line: 380, column: 13, scope: !1344)
!1346 = !DILocation(line: 380, column: 20, scope: !1344)
!1347 = !DILocation(line: 381, column: 13, scope: !1344)
!1348 = !DILocation(line: 381, column: 20, scope: !1344)
!1349 = !DILocation(line: 382, column: 13, scope: !1344)
!1350 = !DILocation(line: 382, column: 20, scope: !1344)
!1351 = !DILocation(line: 383, column: 13, scope: !1344)
!1352 = !DILocation(line: 383, column: 20, scope: !1344)
!1353 = !DILocation(line: 378, column: 9, scope: !1344)
!1354 = !DILocation(line: 378, column: 7, scope: !1344)
!1355 = !DILocation(line: 389, column: 8, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 389, column: 8)
!1357 = !DILocation(line: 389, column: 24, scope: !1356)
!1358 = !DILocation(line: 389, column: 28, scope: !1356)
!1359 = !DILocation(line: 389, column: 37, scope: !1356)
!1360 = !DILocation(line: 389, column: 43, scope: !1356)
!1361 = !DILocation(line: 389, column: 46, scope: !1356)
!1362 = !DILocation(line: 389, column: 55, scope: !1356)
!1363 = !DILocation(line: 389, column: 8, scope: !1325)
!1364 = !DILocalVariable(name: "l_quad", scope: !1365, file: !1, line: 391, type: !1366)
!1365 = distinct !DILexicalBlock(scope: !1356, file: !1, line: 389, column: 63)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 256, elements: !756)
!1367 = !DILocation(line: 391, column: 13, scope: !1365)
!1368 = !DILocalVariable(name: "l_bound", scope: !1365, file: !1, line: 392, type: !1366)
!1369 = !DILocation(line: 392, column: 13, scope: !1365)
!1370 = !DILocalVariable(name: "l_tmp", scope: !1365, file: !1, line: 393, type: !161)
!1371 = !DILocation(line: 393, column: 13, scope: !1365)
!1372 = !DILocalVariable(name: "x_side", scope: !1365, file: !1, line: 394, type: !5)
!1373 = !DILocation(line: 394, column: 18, scope: !1365)
!1374 = !DILocalVariable(name: "y_side", scope: !1365, file: !1, line: 394, type: !5)
!1375 = !DILocation(line: 394, column: 26, scope: !1365)
!1376 = !DILocalVariable(name: "i", scope: !1365, file: !1, line: 394, type: !5)
!1377 = !DILocation(line: 394, column: 34, scope: !1365)
!1378 = !DILocalVariable(name: "interp_from", scope: !1365, file: !1, line: 395, type: !103)
!1379 = !DILocation(line: 395, column: 10, scope: !1365)
!1380 = !DILocation(line: 398, column: 9, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 398, column: 9)
!1382 = !DILocation(line: 398, column: 18, scope: !1381)
!1383 = !DILocation(line: 398, column: 24, scope: !1381)
!1384 = !DILocation(line: 398, column: 27, scope: !1381)
!1385 = !DILocation(line: 398, column: 36, scope: !1381)
!1386 = !DILocation(line: 398, column: 9, scope: !1365)
!1387 = !DILocation(line: 399, column: 18, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 398, column: 43)
!1389 = !DILocation(line: 400, column: 14, scope: !1388)
!1390 = !DILocation(line: 400, column: 23, scope: !1388)
!1391 = !DILocation(line: 400, column: 12, scope: !1388)
!1392 = !DILocation(line: 401, column: 5, scope: !1388)
!1393 = !DILocation(line: 402, column: 14, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 402, column: 14)
!1395 = !DILocation(line: 402, column: 23, scope: !1394)
!1396 = !DILocation(line: 402, column: 14, scope: !1381)
!1397 = !DILocation(line: 403, column: 18, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 402, column: 30)
!1399 = !DILocation(line: 404, column: 14, scope: !1398)
!1400 = !DILocation(line: 404, column: 23, scope: !1398)
!1401 = !DILocation(line: 404, column: 12, scope: !1398)
!1402 = !DILocation(line: 405, column: 5, scope: !1398)
!1403 = !DILocation(line: 407, column: 18, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 406, column: 10)
!1405 = !DILocation(line: 408, column: 14, scope: !1404)
!1406 = !DILocation(line: 408, column: 23, scope: !1404)
!1407 = !DILocation(line: 408, column: 12, scope: !1404)
!1408 = !DILocation(line: 411, column: 24, scope: !1365)
!1409 = !DILocation(line: 411, column: 28, scope: !1365)
!1410 = !DILocation(line: 411, column: 32, scope: !1365)
!1411 = !DILocation(line: 411, column: 39, scope: !1365)
!1412 = !DILocation(line: 411, column: 42, scope: !1365)
!1413 = !DILocation(line: 411, column: 5, scope: !1365)
!1414 = !DILocation(line: 414, column: 32, scope: !1365)
!1415 = !DILocation(line: 414, column: 35, scope: !1365)
!1416 = !DILocation(line: 414, column: 5, scope: !1365)
!1417 = !DILocation(line: 416, column: 13, scope: !1365)
!1418 = !DILocation(line: 416, column: 11, scope: !1365)
!1419 = !DILocation(line: 418, column: 9, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 418, column: 9)
!1421 = !DILocation(line: 418, column: 9, scope: !1365)
!1422 = !DILocation(line: 419, column: 18, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 418, column: 19)
!1424 = !DILocation(line: 419, column: 6, scope: !1423)
!1425 = !DILocation(line: 419, column: 16, scope: !1423)
!1426 = !DILocation(line: 419, column: 33, scope: !1423)
!1427 = !DILocation(line: 419, column: 40, scope: !1423)
!1428 = !DILocation(line: 419, column: 31, scope: !1423)
!1429 = !DILocation(line: 420, column: 18, scope: !1423)
!1430 = !DILocation(line: 420, column: 6, scope: !1423)
!1431 = !DILocation(line: 420, column: 16, scope: !1423)
!1432 = !DILocation(line: 420, column: 33, scope: !1423)
!1433 = !DILocation(line: 420, column: 40, scope: !1423)
!1434 = !DILocation(line: 420, column: 31, scope: !1423)
!1435 = !DILocation(line: 421, column: 18, scope: !1423)
!1436 = !DILocation(line: 421, column: 6, scope: !1423)
!1437 = !DILocation(line: 421, column: 16, scope: !1423)
!1438 = !DILocation(line: 421, column: 33, scope: !1423)
!1439 = !DILocation(line: 421, column: 40, scope: !1423)
!1440 = !DILocation(line: 421, column: 31, scope: !1423)
!1441 = !DILocation(line: 422, column: 18, scope: !1423)
!1442 = !DILocation(line: 422, column: 6, scope: !1423)
!1443 = !DILocation(line: 422, column: 16, scope: !1423)
!1444 = !DILocation(line: 423, column: 5, scope: !1423)
!1445 = !DILocation(line: 425, column: 18, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 424, column: 10)
!1447 = !DILocation(line: 425, column: 6, scope: !1446)
!1448 = !DILocation(line: 425, column: 16, scope: !1446)
!1449 = !DILocation(line: 425, column: 33, scope: !1446)
!1450 = !DILocation(line: 425, column: 40, scope: !1446)
!1451 = !DILocation(line: 425, column: 31, scope: !1446)
!1452 = !DILocation(line: 426, column: 18, scope: !1446)
!1453 = !DILocation(line: 426, column: 6, scope: !1446)
!1454 = !DILocation(line: 426, column: 16, scope: !1446)
!1455 = !DILocation(line: 426, column: 33, scope: !1446)
!1456 = !DILocation(line: 426, column: 40, scope: !1446)
!1457 = !DILocation(line: 426, column: 31, scope: !1446)
!1458 = !DILocation(line: 427, column: 18, scope: !1446)
!1459 = !DILocation(line: 427, column: 6, scope: !1446)
!1460 = !DILocation(line: 427, column: 16, scope: !1446)
!1461 = !DILocation(line: 427, column: 33, scope: !1446)
!1462 = !DILocation(line: 427, column: 40, scope: !1446)
!1463 = !DILocation(line: 427, column: 31, scope: !1446)
!1464 = !DILocation(line: 428, column: 18, scope: !1446)
!1465 = !DILocation(line: 428, column: 6, scope: !1446)
!1466 = !DILocation(line: 428, column: 16, scope: !1446)
!1467 = !DILocation(line: 431, column: 7, scope: !1365)
!1468 = !DILocation(line: 433, column: 17, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 433, column: 5)
!1470 = !DILocation(line: 433, column: 10, scope: !1469)
!1471 = !DILocation(line: 433, column: 22, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 433, column: 5)
!1473 = !DILocation(line: 433, column: 29, scope: !1472)
!1474 = !DILocation(line: 433, column: 5, scope: !1469)
!1475 = !DILocation(line: 434, column: 18, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 434, column: 6)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !1, line: 433, column: 44)
!1478 = !DILocation(line: 434, column: 11, scope: !1476)
!1479 = !DILocation(line: 434, column: 23, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !1, line: 434, column: 6)
!1481 = !DILocation(line: 434, column: 30, scope: !1480)
!1482 = !DILocation(line: 434, column: 6, scope: !1476)
!1483 = !DILocation(line: 435, column: 11, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 435, column: 11)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 434, column: 45)
!1486 = !DILocation(line: 435, column: 23, scope: !1484)
!1487 = !DILocation(line: 435, column: 11, scope: !1485)
!1488 = !DILocalVariable(name: "w", scope: !1489, file: !1, line: 436, type: !1215)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 435, column: 31)
!1490 = !DILocation(line: 436, column: 21, scope: !1489)
!1491 = !DILocation(line: 436, column: 25, scope: !1489)
!1492 = !DILocation(line: 436, column: 38, scope: !1489)
!1493 = !DILocation(line: 437, column: 21, scope: !1489)
!1494 = !DILocation(line: 437, column: 30, scope: !1489)
!1495 = !DILocation(line: 437, column: 33, scope: !1489)
!1496 = !DILocation(line: 437, column: 8, scope: !1489)
!1497 = !DILocation(line: 437, column: 19, scope: !1489)
!1498 = !DILocation(line: 438, column: 21, scope: !1489)
!1499 = !DILocation(line: 438, column: 30, scope: !1489)
!1500 = !DILocation(line: 438, column: 33, scope: !1489)
!1501 = !DILocation(line: 438, column: 8, scope: !1489)
!1502 = !DILocation(line: 438, column: 19, scope: !1489)
!1503 = !DILocation(line: 439, column: 21, scope: !1489)
!1504 = !DILocation(line: 439, column: 30, scope: !1489)
!1505 = !DILocation(line: 439, column: 33, scope: !1489)
!1506 = !DILocation(line: 439, column: 8, scope: !1489)
!1507 = !DILocation(line: 439, column: 19, scope: !1489)
!1508 = !DILocation(line: 440, column: 21, scope: !1489)
!1509 = !DILocation(line: 440, column: 30, scope: !1489)
!1510 = !DILocation(line: 440, column: 33, scope: !1489)
!1511 = !DILocation(line: 440, column: 8, scope: !1489)
!1512 = !DILocation(line: 440, column: 19, scope: !1489)
!1513 = !DILocation(line: 442, column: 44, scope: !1489)
!1514 = !DILocation(line: 442, column: 56, scope: !1489)
!1515 = !DILocation(line: 442, column: 48, scope: !1489)
!1516 = !DILocation(line: 442, column: 61, scope: !1489)
!1517 = !DILocation(line: 442, column: 70, scope: !1489)
!1518 = !DILocation(line: 442, column: 8, scope: !1489)
!1519 = !DILocation(line: 443, column: 7, scope: !1489)
!1520 = !DILocation(line: 444, column: 16, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 444, column: 16)
!1522 = !DILocation(line: 444, column: 28, scope: !1521)
!1523 = !DILocation(line: 444, column: 16, scope: !1484)
!1524 = !DILocalVariable(name: "t", scope: !1525, file: !1, line: 445, type: !1216)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 444, column: 36)
!1526 = !DILocation(line: 445, column: 20, scope: !1525)
!1527 = !DILocation(line: 445, column: 32, scope: !1525)
!1528 = !DILocation(line: 445, column: 36, scope: !1525)
!1529 = !DILocation(line: 445, column: 34, scope: !1525)
!1530 = !DILocation(line: 445, column: 24, scope: !1525)
!1531 = !DILocation(line: 445, column: 54, scope: !1525)
!1532 = !DILocation(line: 445, column: 59, scope: !1525)
!1533 = !DILocation(line: 445, column: 46, scope: !1525)
!1534 = !DILocation(line: 445, column: 44, scope: !1525)
!1535 = !DILocation(line: 446, column: 21, scope: !1525)
!1536 = !DILocation(line: 446, column: 30, scope: !1525)
!1537 = !DILocation(line: 446, column: 33, scope: !1525)
!1538 = !DILocation(line: 446, column: 8, scope: !1525)
!1539 = !DILocation(line: 446, column: 19, scope: !1525)
!1540 = !DILocation(line: 447, column: 21, scope: !1525)
!1541 = !DILocation(line: 447, column: 30, scope: !1525)
!1542 = !DILocation(line: 447, column: 33, scope: !1525)
!1543 = !DILocation(line: 447, column: 8, scope: !1525)
!1544 = !DILocation(line: 447, column: 19, scope: !1525)
!1545 = !DILocation(line: 449, column: 44, scope: !1525)
!1546 = !DILocation(line: 449, column: 56, scope: !1525)
!1547 = !DILocation(line: 449, column: 48, scope: !1525)
!1548 = !DILocation(line: 449, column: 61, scope: !1525)
!1549 = !DILocation(line: 449, column: 70, scope: !1525)
!1550 = !DILocation(line: 449, column: 8, scope: !1525)
!1551 = !DILocation(line: 450, column: 7, scope: !1525)
!1552 = !DILocation(line: 451, column: 16, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 451, column: 16)
!1554 = !DILocation(line: 451, column: 28, scope: !1553)
!1555 = !DILocation(line: 451, column: 16, scope: !1521)
!1556 = !DILocalVariable(name: "t", scope: !1557, file: !1, line: 452, type: !1216)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 451, column: 36)
!1558 = !DILocation(line: 452, column: 20, scope: !1557)
!1559 = !DILocation(line: 452, column: 32, scope: !1557)
!1560 = !DILocation(line: 452, column: 36, scope: !1557)
!1561 = !DILocation(line: 452, column: 34, scope: !1557)
!1562 = !DILocation(line: 452, column: 24, scope: !1557)
!1563 = !DILocation(line: 452, column: 54, scope: !1557)
!1564 = !DILocation(line: 452, column: 59, scope: !1557)
!1565 = !DILocation(line: 452, column: 46, scope: !1557)
!1566 = !DILocation(line: 452, column: 44, scope: !1557)
!1567 = !DILocation(line: 453, column: 21, scope: !1557)
!1568 = !DILocation(line: 453, column: 30, scope: !1557)
!1569 = !DILocation(line: 453, column: 33, scope: !1557)
!1570 = !DILocation(line: 453, column: 8, scope: !1557)
!1571 = !DILocation(line: 453, column: 19, scope: !1557)
!1572 = !DILocation(line: 454, column: 21, scope: !1557)
!1573 = !DILocation(line: 454, column: 30, scope: !1557)
!1574 = !DILocation(line: 454, column: 33, scope: !1557)
!1575 = !DILocation(line: 454, column: 8, scope: !1557)
!1576 = !DILocation(line: 454, column: 19, scope: !1557)
!1577 = !DILocation(line: 456, column: 44, scope: !1557)
!1578 = !DILocation(line: 456, column: 56, scope: !1557)
!1579 = !DILocation(line: 456, column: 48, scope: !1557)
!1580 = !DILocation(line: 456, column: 61, scope: !1557)
!1581 = !DILocation(line: 456, column: 70, scope: !1557)
!1582 = !DILocation(line: 456, column: 8, scope: !1557)
!1583 = !DILocation(line: 457, column: 7, scope: !1557)
!1584 = !DILocation(line: 461, column: 6, scope: !1485)
!1585 = !DILocation(line: 434, column: 41, scope: !1480)
!1586 = !DILocation(line: 434, column: 6, scope: !1480)
!1587 = distinct !{!1587, !1482, !1588}
!1588 = !DILocation(line: 461, column: 6, scope: !1476)
!1589 = !DILocation(line: 462, column: 5, scope: !1477)
!1590 = !DILocation(line: 433, column: 40, scope: !1472)
!1591 = !DILocation(line: 433, column: 5, scope: !1472)
!1592 = distinct !{!1592, !1474, !1593}
!1593 = !DILocation(line: 462, column: 5, scope: !1469)
!1594 = !DILocation(line: 463, column: 4, scope: !1365)
!1595 = !DILocation(line: 467, column: 4, scope: !1325)
!1596 = !DILocation(line: 468, column: 16, scope: !1325)
!1597 = !DILocation(line: 468, column: 4, scope: !1325)
!1598 = !DILocation(line: 468, column: 7, scope: !1325)
!1599 = !DILocation(line: 468, column: 14, scope: !1325)
!1600 = !DILocation(line: 469, column: 8, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 469, column: 8)
!1602 = !DILocation(line: 469, column: 8, scope: !1325)
!1603 = !DILocation(line: 470, column: 5, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 469, column: 20)
!1605 = !DILocation(line: 471, column: 4, scope: !1604)
!1606 = !DILocation(line: 472, column: 3, scope: !1325)
!1607 = !DILocation(line: 364, column: 30, scope: !1319)
!1608 = !DILocation(line: 364, column: 3, scope: !1319)
!1609 = distinct !{!1609, !1323, !1610}
!1610 = !DILocation(line: 472, column: 3, scope: !1315)
!1611 = !DILocation(line: 473, column: 2, scope: !1316)
!1612 = !DILocation(line: 363, column: 29, scope: !1309)
!1613 = !DILocation(line: 363, column: 2, scope: !1309)
!1614 = distinct !{!1614, !1313, !1615}
!1615 = !DILocation(line: 473, column: 2, scope: !1306)
!1616 = !DILocation(line: 475, column: 6, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !917, file: !1, line: 475, column: 6)
!1618 = !DILocation(line: 475, column: 6, scope: !917)
!1619 = !DILocation(line: 476, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 475, column: 23)
!1621 = !DILocation(line: 476, column: 13, scope: !1620)
!1622 = !DILocation(line: 477, column: 3, scope: !1620)
!1623 = !DILocation(line: 477, column: 13, scope: !1620)
!1624 = !DILocation(line: 478, column: 3, scope: !1620)
!1625 = !DILocation(line: 478, column: 13, scope: !1620)
!1626 = !DILocation(line: 479, column: 3, scope: !1620)
!1627 = !DILocation(line: 479, column: 13, scope: !1620)
!1628 = !DILocation(line: 480, column: 2, scope: !1620)
!1629 = !DILocation(line: 482, column: 6, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !917, file: !1, line: 482, column: 6)
!1631 = !DILocation(line: 482, column: 6, scope: !917)
!1632 = !DILocation(line: 483, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 482, column: 20)
!1634 = !DILocation(line: 483, column: 13, scope: !1633)
!1635 = !DILocation(line: 484, column: 2, scope: !1633)
!1636 = !DILocation(line: 487, column: 1, scope: !917)
!1637 = distinct !DISubprogram(name: "quad_verts_to_barycentric_tri", scope: !1, file: !1, line: 67, type: !1638, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1640, !1215, !1215, !1215, !1215, !1215, !1215, !347}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1641 = !DILocalVariable(name: "tri", arg: 1, scope: !1637, file: !1, line: 68, type: !1640)
!1642 = !DILocation(line: 68, column: 15, scope: !1637)
!1643 = !DILocalVariable(name: "co_a", arg: 2, scope: !1637, file: !1, line: 69, type: !1215)
!1644 = !DILocation(line: 69, column: 21, scope: !1637)
!1645 = !DILocalVariable(name: "co_b", arg: 3, scope: !1637, file: !1, line: 70, type: !1215)
!1646 = !DILocation(line: 70, column: 21, scope: !1637)
!1647 = !DILocalVariable(name: "co_a_next", arg: 4, scope: !1637, file: !1, line: 72, type: !1215)
!1648 = !DILocation(line: 72, column: 21, scope: !1637)
!1649 = !DILocalVariable(name: "co_b_next", arg: 5, scope: !1637, file: !1, line: 73, type: !1215)
!1650 = !DILocation(line: 73, column: 21, scope: !1637)
!1651 = !DILocalVariable(name: "co_a_prev", arg: 6, scope: !1637, file: !1, line: 75, type: !1215)
!1652 = !DILocation(line: 75, column: 21, scope: !1637)
!1653 = !DILocalVariable(name: "co_b_prev", arg: 7, scope: !1637, file: !1, line: 76, type: !1215)
!1654 = !DILocation(line: 76, column: 21, scope: !1637)
!1655 = !DILocalVariable(name: "is_flip", arg: 8, scope: !1637, file: !1, line: 77, type: !347)
!1656 = !DILocation(line: 77, column: 20, scope: !1637)
!1657 = !DILocalVariable(name: "no", scope: !1637, file: !1, line: 80, type: !133)
!1658 = !DILocation(line: 80, column: 8, scope: !1637)
!1659 = !DILocation(line: 82, column: 13, scope: !1637)
!1660 = !DILocation(line: 82, column: 21, scope: !1637)
!1661 = !DILocation(line: 82, column: 2, scope: !1637)
!1662 = !DILocation(line: 83, column: 13, scope: !1637)
!1663 = !DILocation(line: 83, column: 21, scope: !1637)
!1664 = !DILocation(line: 83, column: 2, scope: !1637)
!1665 = !DILocation(line: 85, column: 23, scope: !1637)
!1666 = !DILocation(line: 86, column: 23, scope: !1637)
!1667 = !DILocation(line: 86, column: 29, scope: !1637)
!1668 = !DILocation(line: 87, column: 23, scope: !1637)
!1669 = !DILocation(line: 87, column: 29, scope: !1637)
!1670 = !DILocation(line: 85, column: 2, scope: !1637)
!1671 = !DILocation(line: 89, column: 6, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 89, column: 6)
!1673 = !DILocation(line: 89, column: 6, scope: !1637)
!1674 = !DILocalVariable(name: "no_t", scope: !1675, file: !1, line: 90, type: !133)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 89, column: 17)
!1676 = !DILocation(line: 90, column: 9, scope: !1675)
!1677 = !DILocation(line: 91, column: 24, scope: !1675)
!1678 = !DILocation(line: 92, column: 24, scope: !1675)
!1679 = !DILocation(line: 92, column: 35, scope: !1675)
!1680 = !DILocation(line: 93, column: 24, scope: !1675)
!1681 = !DILocation(line: 93, column: 35, scope: !1675)
!1682 = !DILocation(line: 91, column: 3, scope: !1675)
!1683 = !DILocation(line: 94, column: 13, scope: !1675)
!1684 = !DILocation(line: 94, column: 17, scope: !1675)
!1685 = !DILocation(line: 94, column: 3, scope: !1675)
!1686 = !DILocation(line: 95, column: 16, scope: !1675)
!1687 = !DILocation(line: 95, column: 3, scope: !1675)
!1688 = !DILocation(line: 96, column: 2, scope: !1675)
!1689 = !DILocation(line: 98, column: 6, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 98, column: 6)
!1691 = !DILocation(line: 98, column: 6, scope: !1637)
!1692 = !DILocation(line: 98, column: 25, scope: !1690)
!1693 = !DILocation(line: 98, column: 15, scope: !1690)
!1694 = !DILocation(line: 99, column: 12, scope: !1637)
!1695 = !DILocation(line: 99, column: 25, scope: !1637)
!1696 = !DILocation(line: 99, column: 33, scope: !1637)
!1697 = !DILocation(line: 99, column: 16, scope: !1637)
!1698 = !DILocation(line: 99, column: 2, scope: !1637)
!1699 = !DILocation(line: 101, column: 14, scope: !1637)
!1700 = !DILocation(line: 101, column: 22, scope: !1637)
!1701 = !DILocation(line: 101, column: 30, scope: !1637)
!1702 = !DILocation(line: 101, column: 2, scope: !1637)
!1703 = !DILocation(line: 102, column: 12, scope: !1637)
!1704 = !DILocation(line: 102, column: 20, scope: !1637)
!1705 = !DILocation(line: 102, column: 2, scope: !1637)
!1706 = !DILocation(line: 103, column: 1, scope: !1637)
!1707 = distinct !DISubprogram(name: "barycentric_weights_v2_grid_cache", scope: !1, file: !1, line: 189, type: !1708, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !609, !609, !963}
!1710 = !DILocalVariable(name: "xtot", arg: 1, scope: !1707, file: !1, line: 189, type: !609)
!1711 = !DILocation(line: 189, column: 66, scope: !1707)
!1712 = !DILocalVariable(name: "ytot", arg: 2, scope: !1707, file: !1, line: 189, type: !609)
!1713 = !DILocation(line: 189, column: 91, scope: !1707)
!1714 = !DILocalVariable(name: "weight_table", arg: 3, scope: !1707, file: !1, line: 190, type: !963)
!1715 = !DILocation(line: 190, column: 55, scope: !1707)
!1716 = !DILocalVariable(name: "x_step", scope: !1707, file: !1, line: 192, type: !134)
!1717 = !DILocation(line: 192, column: 8, scope: !1707)
!1718 = !DILocation(line: 192, column: 32, scope: !1707)
!1719 = !DILocation(line: 192, column: 37, scope: !1707)
!1720 = !DILocation(line: 192, column: 24, scope: !1707)
!1721 = !DILocation(line: 192, column: 22, scope: !1707)
!1722 = !DILocalVariable(name: "y_step", scope: !1707, file: !1, line: 193, type: !134)
!1723 = !DILocation(line: 193, column: 8, scope: !1707)
!1724 = !DILocation(line: 193, column: 32, scope: !1707)
!1725 = !DILocation(line: 193, column: 37, scope: !1707)
!1726 = !DILocation(line: 193, column: 24, scope: !1707)
!1727 = !DILocation(line: 193, column: 22, scope: !1707)
!1728 = !DILocalVariable(name: "i", scope: !1707, file: !1, line: 194, type: !5)
!1729 = !DILocation(line: 194, column: 15, scope: !1707)
!1730 = !DILocalVariable(name: "xy_fl", scope: !1707, file: !1, line: 195, type: !1731)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 64, elements: !953)
!1732 = !DILocation(line: 195, column: 8, scope: !1707)
!1733 = !DILocalVariable(name: "x", scope: !1707, file: !1, line: 197, type: !5)
!1734 = !DILocation(line: 197, column: 15, scope: !1707)
!1735 = !DILocalVariable(name: "y", scope: !1707, file: !1, line: 197, type: !5)
!1736 = !DILocation(line: 197, column: 18, scope: !1707)
!1737 = !DILocation(line: 198, column: 9, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 198, column: 2)
!1739 = !DILocation(line: 198, column: 7, scope: !1738)
!1740 = !DILocation(line: 198, column: 14, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 198, column: 2)
!1742 = !DILocation(line: 198, column: 18, scope: !1741)
!1743 = !DILocation(line: 198, column: 16, scope: !1741)
!1744 = !DILocation(line: 198, column: 2, scope: !1738)
!1745 = !DILocation(line: 199, column: 14, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 198, column: 29)
!1747 = !DILocation(line: 199, column: 30, scope: !1746)
!1748 = !DILocation(line: 199, column: 23, scope: !1746)
!1749 = !DILocation(line: 199, column: 21, scope: !1746)
!1750 = !DILocation(line: 199, column: 3, scope: !1746)
!1751 = !DILocation(line: 199, column: 12, scope: !1746)
!1752 = !DILocation(line: 200, column: 10, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1746, file: !1, line: 200, column: 3)
!1754 = !DILocation(line: 200, column: 8, scope: !1753)
!1755 = !DILocation(line: 200, column: 15, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 200, column: 3)
!1757 = !DILocation(line: 200, column: 19, scope: !1756)
!1758 = !DILocation(line: 200, column: 17, scope: !1756)
!1759 = !DILocation(line: 200, column: 3, scope: !1753)
!1760 = !DILocation(line: 201, column: 15, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 200, column: 30)
!1762 = !DILocation(line: 201, column: 31, scope: !1761)
!1763 = !DILocation(line: 201, column: 24, scope: !1761)
!1764 = !DILocation(line: 201, column: 22, scope: !1761)
!1765 = !DILocation(line: 201, column: 4, scope: !1761)
!1766 = !DILocation(line: 201, column: 13, scope: !1761)
!1767 = !DILocalVariable(name: "cos", scope: !1768, file: !1, line: 203, type: !1769)
!1768 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 202, column: 4)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1216, size: 256, elements: !1770)
!1770 = !{!757, !954}
!1771 = !DILocation(line: 203, column: 17, scope: !1768)
!1772 = !DILocation(line: 203, column: 29, scope: !1768)
!1773 = !DILocation(line: 204, column: 9, scope: !1768)
!1774 = !DILocation(line: 204, column: 10, scope: !1768)
!1775 = !DILocation(line: 205, column: 9, scope: !1768)
!1776 = !DILocation(line: 205, column: 16, scope: !1768)
!1777 = !DILocation(line: 206, column: 9, scope: !1768)
!1778 = !DILocation(line: 206, column: 10, scope: !1768)
!1779 = !DILocation(line: 207, column: 9, scope: !1768)
!1780 = !DILocation(line: 207, column: 16, scope: !1768)
!1781 = !DILocation(line: 208, column: 33, scope: !1768)
!1782 = !DILocation(line: 208, column: 47, scope: !1768)
!1783 = !DILocation(line: 208, column: 54, scope: !1768)
!1784 = !DILocation(line: 208, column: 68, scope: !1768)
!1785 = !DILocation(line: 208, column: 5, scope: !1768)
!1786 = !DILocation(line: 210, column: 3, scope: !1761)
!1787 = !DILocation(line: 200, column: 26, scope: !1756)
!1788 = !DILocation(line: 200, column: 3, scope: !1756)
!1789 = distinct !{!1789, !1759, !1790}
!1790 = !DILocation(line: 210, column: 3, scope: !1753)
!1791 = !DILocation(line: 211, column: 2, scope: !1746)
!1792 = !DILocation(line: 198, column: 25, scope: !1741)
!1793 = !DILocation(line: 198, column: 2, scope: !1741)
!1794 = distinct !{!1794, !1744, !1795}
!1795 = !DILocation(line: 211, column: 2, scope: !1738)
!1796 = !DILocation(line: 212, column: 1, scope: !1707)
!1797 = distinct !DISubprogram(name: "bm_loop_pair_from_verts", scope: !1, file: !1, line: 117, type: !1798, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !114, !114, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!1801 = !DILocalVariable(name: "v_a", arg: 1, scope: !1797, file: !1, line: 117, type: !114)
!1802 = !DILocation(line: 117, column: 45, scope: !1797)
!1803 = !DILocalVariable(name: "v_b", arg: 2, scope: !1797, file: !1, line: 117, type: !114)
!1804 = !DILocation(line: 117, column: 58, scope: !1797)
!1805 = !DILocalVariable(name: "l_pair", arg: 3, scope: !1797, file: !1, line: 118, type: !1800)
!1806 = !DILocation(line: 118, column: 45, scope: !1797)
!1807 = !DILocalVariable(name: "e", scope: !1797, file: !1, line: 120, type: !179)
!1808 = !DILocation(line: 120, column: 10, scope: !1797)
!1809 = !DILocation(line: 120, column: 29, scope: !1797)
!1810 = !DILocation(line: 120, column: 34, scope: !1797)
!1811 = !DILocation(line: 120, column: 14, scope: !1797)
!1812 = !DILocation(line: 121, column: 6, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 121, column: 6)
!1814 = !DILocation(line: 121, column: 9, scope: !1813)
!1815 = !DILocation(line: 121, column: 6, scope: !1797)
!1816 = !DILocation(line: 122, column: 7, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 122, column: 7)
!1818 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 121, column: 12)
!1819 = !DILocation(line: 122, column: 10, scope: !1817)
!1820 = !DILocation(line: 122, column: 13, scope: !1817)
!1821 = !DILocation(line: 122, column: 18, scope: !1817)
!1822 = !DILocation(line: 122, column: 15, scope: !1817)
!1823 = !DILocation(line: 122, column: 7, scope: !1818)
!1824 = !DILocation(line: 123, column: 16, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1817, file: !1, line: 122, column: 23)
!1826 = !DILocation(line: 123, column: 19, scope: !1825)
!1827 = !DILocation(line: 123, column: 4, scope: !1825)
!1828 = !DILocation(line: 123, column: 14, scope: !1825)
!1829 = !DILocation(line: 124, column: 16, scope: !1825)
!1830 = !DILocation(line: 124, column: 19, scope: !1825)
!1831 = !DILocation(line: 124, column: 22, scope: !1825)
!1832 = !DILocation(line: 124, column: 4, scope: !1825)
!1833 = !DILocation(line: 124, column: 14, scope: !1825)
!1834 = !DILocation(line: 125, column: 3, scope: !1825)
!1835 = !DILocation(line: 127, column: 16, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1817, file: !1, line: 126, column: 8)
!1837 = !DILocation(line: 127, column: 19, scope: !1836)
!1838 = !DILocation(line: 127, column: 22, scope: !1836)
!1839 = !DILocation(line: 127, column: 4, scope: !1836)
!1840 = !DILocation(line: 127, column: 14, scope: !1836)
!1841 = !DILocation(line: 128, column: 16, scope: !1836)
!1842 = !DILocation(line: 128, column: 19, scope: !1836)
!1843 = !DILocation(line: 128, column: 4, scope: !1836)
!1844 = !DILocation(line: 128, column: 14, scope: !1836)
!1845 = !DILocation(line: 130, column: 2, scope: !1818)
!1846 = !DILocation(line: 132, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 131, column: 7)
!1848 = !DILocation(line: 132, column: 13, scope: !1847)
!1849 = !DILocation(line: 133, column: 3, scope: !1847)
!1850 = !DILocation(line: 133, column: 13, scope: !1847)
!1851 = !DILocation(line: 135, column: 1, scope: !1797)
!1852 = distinct !DISubprogram(name: "bm_loop_pair_test_copy", scope: !1, file: !1, line: 142, type: !1853, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1800, !1800}
!1855 = !DILocalVariable(name: "l_pair_a", arg: 1, scope: !1852, file: !1, line: 142, type: !1800)
!1856 = !DILocation(line: 142, column: 44, scope: !1852)
!1857 = !DILocalVariable(name: "l_pair_b", arg: 2, scope: !1852, file: !1, line: 142, type: !1800)
!1858 = !DILocation(line: 142, column: 65, scope: !1852)
!1859 = !DILocation(line: 145, column: 6, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 145, column: 6)
!1861 = !DILocation(line: 145, column: 18, scope: !1860)
!1862 = !DILocation(line: 145, column: 21, scope: !1860)
!1863 = !DILocation(line: 145, column: 33, scope: !1860)
!1864 = !DILocation(line: 145, column: 6, scope: !1852)
!1865 = !DILocation(line: 146, column: 17, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 145, column: 42)
!1867 = !DILocation(line: 146, column: 3, scope: !1866)
!1868 = !DILocation(line: 146, column: 15, scope: !1866)
!1869 = !DILocation(line: 147, column: 17, scope: !1866)
!1870 = !DILocation(line: 147, column: 3, scope: !1866)
!1871 = !DILocation(line: 147, column: 15, scope: !1866)
!1872 = !DILocation(line: 148, column: 2, scope: !1866)
!1873 = !DILocation(line: 149, column: 11, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 149, column: 11)
!1875 = !DILocation(line: 149, column: 23, scope: !1874)
!1876 = !DILocation(line: 149, column: 26, scope: !1874)
!1877 = !DILocation(line: 149, column: 38, scope: !1874)
!1878 = !DILocation(line: 149, column: 11, scope: !1860)
!1879 = !DILocation(line: 150, column: 17, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1874, file: !1, line: 149, column: 47)
!1881 = !DILocation(line: 150, column: 3, scope: !1880)
!1882 = !DILocation(line: 150, column: 15, scope: !1880)
!1883 = !DILocation(line: 151, column: 17, scope: !1880)
!1884 = !DILocation(line: 151, column: 3, scope: !1880)
!1885 = !DILocation(line: 151, column: 15, scope: !1880)
!1886 = !DILocation(line: 152, column: 2, scope: !1880)
!1887 = !DILocation(line: 153, column: 1, scope: !1852)
!1888 = distinct !DISubprogram(name: "zero_v3", scope: !1889, file: !1889, line: 43, type: !1890, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1889 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1893 = !DILocalVariable(name: "r", arg: 1, scope: !1888, file: !1889, line: 43, type: !1892)
!1894 = !DILocation(line: 43, column: 28, scope: !1888)
!1895 = !DILocation(line: 45, column: 2, scope: !1888)
!1896 = !DILocation(line: 45, column: 7, scope: !1888)
!1897 = !DILocation(line: 46, column: 2, scope: !1888)
!1898 = !DILocation(line: 46, column: 7, scope: !1888)
!1899 = !DILocation(line: 47, column: 2, scope: !1888)
!1900 = !DILocation(line: 47, column: 7, scope: !1888)
!1901 = !DILocation(line: 48, column: 1, scope: !1888)
!1902 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !1889, file: !1889, line: 507, type: !1903, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1892, !1215, !134}
!1905 = !DILocalVariable(name: "r", arg: 1, scope: !1902, file: !1889, line: 507, type: !1892)
!1906 = !DILocation(line: 507, column: 33, scope: !1902)
!1907 = !DILocalVariable(name: "a", arg: 2, scope: !1902, file: !1889, line: 507, type: !1215)
!1908 = !DILocation(line: 507, column: 51, scope: !1902)
!1909 = !DILocalVariable(name: "f", arg: 3, scope: !1902, file: !1889, line: 507, type: !134)
!1910 = !DILocation(line: 507, column: 63, scope: !1902)
!1911 = !DILocation(line: 509, column: 10, scope: !1902)
!1912 = !DILocation(line: 509, column: 17, scope: !1902)
!1913 = !DILocation(line: 509, column: 15, scope: !1902)
!1914 = !DILocation(line: 509, column: 2, scope: !1902)
!1915 = !DILocation(line: 509, column: 7, scope: !1902)
!1916 = !DILocation(line: 510, column: 10, scope: !1902)
!1917 = !DILocation(line: 510, column: 17, scope: !1902)
!1918 = !DILocation(line: 510, column: 15, scope: !1902)
!1919 = !DILocation(line: 510, column: 2, scope: !1902)
!1920 = !DILocation(line: 510, column: 7, scope: !1902)
!1921 = !DILocation(line: 511, column: 10, scope: !1902)
!1922 = !DILocation(line: 511, column: 17, scope: !1902)
!1923 = !DILocation(line: 511, column: 15, scope: !1902)
!1924 = !DILocation(line: 511, column: 2, scope: !1902)
!1925 = !DILocation(line: 511, column: 7, scope: !1902)
!1926 = !DILocation(line: 512, column: 1, scope: !1902)
!1927 = distinct !DISubprogram(name: "bm_loop_interp_from_grid_boundary_4", scope: !1, file: !1, line: 160, type: !1928, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !90, !161, !1800, !1215}
!1930 = !DILocalVariable(name: "bm", arg: 1, scope: !1927, file: !1, line: 160, type: !90)
!1931 = !DILocation(line: 160, column: 56, scope: !1927)
!1932 = !DILocalVariable(name: "l", arg: 2, scope: !1927, file: !1, line: 160, type: !161)
!1933 = !DILocation(line: 160, column: 68, scope: !1927)
!1934 = !DILocalVariable(name: "l_bound", arg: 3, scope: !1927, file: !1, line: 160, type: !1800)
!1935 = !DILocation(line: 160, column: 79, scope: !1927)
!1936 = !DILocalVariable(name: "w", arg: 4, scope: !1927, file: !1, line: 160, type: !1215)
!1937 = !DILocation(line: 160, column: 103, scope: !1927)
!1938 = !DILocalVariable(name: "l_cdata", scope: !1927, file: !1, line: 162, type: !1267)
!1939 = !DILocation(line: 162, column: 8, scope: !1927)
!1940 = !DILocation(line: 162, column: 21, scope: !1927)
!1941 = !DILocation(line: 163, column: 6, scope: !1927)
!1942 = !DILocation(line: 163, column: 18, scope: !1927)
!1943 = !DILocation(line: 163, column: 23, scope: !1927)
!1944 = !DILocation(line: 164, column: 6, scope: !1927)
!1945 = !DILocation(line: 164, column: 18, scope: !1927)
!1946 = !DILocation(line: 164, column: 23, scope: !1927)
!1947 = !DILocation(line: 165, column: 6, scope: !1927)
!1948 = !DILocation(line: 165, column: 18, scope: !1927)
!1949 = !DILocation(line: 165, column: 23, scope: !1927)
!1950 = !DILocation(line: 166, column: 6, scope: !1927)
!1951 = !DILocation(line: 166, column: 18, scope: !1927)
!1952 = !DILocation(line: 166, column: 23, scope: !1927)
!1953 = !DILocation(line: 168, column: 27, scope: !1927)
!1954 = !DILocation(line: 168, column: 31, scope: !1927)
!1955 = !DILocation(line: 168, column: 38, scope: !1927)
!1956 = !DILocation(line: 168, column: 47, scope: !1927)
!1957 = !DILocation(line: 168, column: 59, scope: !1927)
!1958 = !DILocation(line: 168, column: 62, scope: !1927)
!1959 = !DILocation(line: 168, column: 67, scope: !1927)
!1960 = !DILocation(line: 168, column: 2, scope: !1927)
!1961 = !DILocation(line: 169, column: 1, scope: !1927)
!1962 = distinct !DISubprogram(name: "bm_loop_interp_from_grid_boundary_2", scope: !1, file: !1, line: 171, type: !1963, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !90, !161, !1800, !1216}
!1965 = !DILocalVariable(name: "bm", arg: 1, scope: !1962, file: !1, line: 171, type: !90)
!1966 = !DILocation(line: 171, column: 56, scope: !1962)
!1967 = !DILocalVariable(name: "l", arg: 2, scope: !1962, file: !1, line: 171, type: !161)
!1968 = !DILocation(line: 171, column: 68, scope: !1962)
!1969 = !DILocalVariable(name: "l_bound", arg: 3, scope: !1962, file: !1, line: 171, type: !1800)
!1970 = !DILocation(line: 171, column: 79, scope: !1962)
!1971 = !DILocalVariable(name: "t", arg: 4, scope: !1962, file: !1, line: 171, type: !1216)
!1972 = !DILocation(line: 171, column: 103, scope: !1962)
!1973 = !DILocalVariable(name: "l_cdata", scope: !1962, file: !1, line: 174, type: !1974)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 128, elements: !953)
!1975 = !DILocation(line: 174, column: 8, scope: !1962)
!1976 = !DILocation(line: 174, column: 21, scope: !1962)
!1977 = !DILocation(line: 175, column: 6, scope: !1962)
!1978 = !DILocation(line: 175, column: 18, scope: !1962)
!1979 = !DILocation(line: 175, column: 23, scope: !1962)
!1980 = !DILocation(line: 176, column: 6, scope: !1962)
!1981 = !DILocation(line: 176, column: 18, scope: !1962)
!1982 = !DILocation(line: 176, column: 23, scope: !1962)
!1983 = !DILocalVariable(name: "w", scope: !1962, file: !1, line: 178, type: !1984)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1216, size: 64, elements: !953)
!1985 = !DILocation(line: 178, column: 14, scope: !1962)
!1986 = !DILocation(line: 178, column: 21, scope: !1962)
!1987 = !DILocation(line: 178, column: 29, scope: !1962)
!1988 = !DILocation(line: 178, column: 27, scope: !1962)
!1989 = !DILocation(line: 178, column: 32, scope: !1962)
!1990 = !DILocation(line: 180, column: 27, scope: !1962)
!1991 = !DILocation(line: 180, column: 31, scope: !1962)
!1992 = !DILocation(line: 180, column: 38, scope: !1962)
!1993 = !DILocation(line: 180, column: 47, scope: !1962)
!1994 = !DILocation(line: 180, column: 59, scope: !1962)
!1995 = !DILocation(line: 180, column: 62, scope: !1962)
!1996 = !DILocation(line: 180, column: 67, scope: !1962)
!1997 = !DILocation(line: 180, column: 2, scope: !1962)
!1998 = !DILocation(line: 181, column: 1, scope: !1962)
!1999 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !850, file: !850, line: 51, type: !2000, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !90, !853, !340}
!2002 = !DILocalVariable(name: "bm", arg: 1, scope: !1999, file: !850, line: 51, type: !90)
!2003 = !DILocation(line: 51, column: 46, scope: !1999)
!2004 = !DILocalVariable(name: "oflags", arg: 2, scope: !1999, file: !850, line: 51, type: !853)
!2005 = !DILocation(line: 51, column: 63, scope: !1999)
!2006 = !DILocalVariable(name: "oflag", arg: 3, scope: !1999, file: !850, line: 51, type: !340)
!2007 = !DILocation(line: 51, column: 83, scope: !1999)
!2008 = !DILocation(line: 53, column: 34, scope: !1999)
!2009 = !DILocation(line: 53, column: 2, scope: !1999)
!2010 = !DILocation(line: 53, column: 9, scope: !1999)
!2011 = !DILocation(line: 53, column: 13, scope: !1999)
!2012 = !DILocation(line: 53, column: 24, scope: !1999)
!2013 = !DILocation(line: 53, column: 29, scope: !1999)
!2014 = !DILocation(line: 53, column: 31, scope: !1999)
!2015 = !DILocation(line: 54, column: 1, scope: !1999)
!2016 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !872, file: !872, line: 52, type: !2017, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !2019, !202}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!2020 = !DILocalVariable(name: "head", arg: 1, scope: !2016, file: !872, line: 52, type: !2019)
!2021 = !DILocation(line: 52, column: 48, scope: !2016)
!2022 = !DILocalVariable(name: "hflag", arg: 2, scope: !2016, file: !872, line: 52, type: !202)
!2023 = !DILocation(line: 52, column: 65, scope: !2016)
!2024 = !DILocation(line: 54, column: 17, scope: !2016)
!2025 = !DILocation(line: 54, column: 2, scope: !2016)
!2026 = !DILocation(line: 54, column: 8, scope: !2016)
!2027 = !DILocation(line: 54, column: 14, scope: !2016)
!2028 = !DILocation(line: 55, column: 1, scope: !2016)
!2029 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1889, file: !1889, line: 64, type: !2030, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1892, !1215}
!2032 = !DILocalVariable(name: "r", arg: 1, scope: !2029, file: !1889, line: 64, type: !1892)
!2033 = !DILocation(line: 64, column: 31, scope: !2029)
!2034 = !DILocalVariable(name: "a", arg: 2, scope: !2029, file: !1889, line: 64, type: !1215)
!2035 = !DILocation(line: 64, column: 49, scope: !2029)
!2036 = !DILocation(line: 66, column: 9, scope: !2029)
!2037 = !DILocation(line: 66, column: 2, scope: !2029)
!2038 = !DILocation(line: 66, column: 7, scope: !2029)
!2039 = !DILocation(line: 67, column: 9, scope: !2029)
!2040 = !DILocation(line: 67, column: 2, scope: !2029)
!2041 = !DILocation(line: 67, column: 7, scope: !2029)
!2042 = !DILocation(line: 68, column: 9, scope: !2029)
!2043 = !DILocation(line: 68, column: 2, scope: !2029)
!2044 = !DILocation(line: 68, column: 7, scope: !2029)
!2045 = !DILocation(line: 69, column: 1, scope: !2029)
!2046 = distinct !DISubprogram(name: "quad_edges_to_normal", scope: !1, file: !1, line: 51, type: !2047, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !1892, !1215, !1215, !1215, !1215}
!2049 = !DILocalVariable(name: "no", arg: 1, scope: !2046, file: !1, line: 52, type: !1892)
!2050 = !DILocation(line: 52, column: 15, scope: !2046)
!2051 = !DILocalVariable(name: "co_a1", arg: 2, scope: !2046, file: !1, line: 53, type: !1215)
!2052 = !DILocation(line: 53, column: 21, scope: !2046)
!2053 = !DILocalVariable(name: "co_a2", arg: 3, scope: !2046, file: !1, line: 53, type: !1215)
!2054 = !DILocation(line: 53, column: 43, scope: !2046)
!2055 = !DILocalVariable(name: "co_b1", arg: 4, scope: !2046, file: !1, line: 54, type: !1215)
!2056 = !DILocation(line: 54, column: 21, scope: !2046)
!2057 = !DILocalVariable(name: "co_b2", arg: 5, scope: !2046, file: !1, line: 54, type: !1215)
!2058 = !DILocation(line: 54, column: 43, scope: !2046)
!2059 = !DILocalVariable(name: "diff_a", scope: !2046, file: !1, line: 56, type: !133)
!2060 = !DILocation(line: 56, column: 8, scope: !2046)
!2061 = !DILocalVariable(name: "diff_b", scope: !2046, file: !1, line: 57, type: !133)
!2062 = !DILocation(line: 57, column: 8, scope: !2046)
!2063 = !DILocation(line: 59, column: 14, scope: !2046)
!2064 = !DILocation(line: 59, column: 22, scope: !2046)
!2065 = !DILocation(line: 59, column: 29, scope: !2046)
!2066 = !DILocation(line: 59, column: 2, scope: !2046)
!2067 = !DILocation(line: 60, column: 14, scope: !2046)
!2068 = !DILocation(line: 60, column: 22, scope: !2046)
!2069 = !DILocation(line: 60, column: 29, scope: !2046)
!2070 = !DILocation(line: 60, column: 2, scope: !2046)
!2071 = !DILocation(line: 61, column: 15, scope: !2046)
!2072 = !DILocation(line: 61, column: 2, scope: !2046)
!2073 = !DILocation(line: 62, column: 15, scope: !2046)
!2074 = !DILocation(line: 62, column: 2, scope: !2046)
!2075 = !DILocation(line: 63, column: 14, scope: !2046)
!2076 = !DILocation(line: 63, column: 18, scope: !2046)
!2077 = !DILocation(line: 63, column: 26, scope: !2046)
!2078 = !DILocation(line: 63, column: 2, scope: !2046)
!2079 = !DILocation(line: 64, column: 15, scope: !2046)
!2080 = !DILocation(line: 64, column: 2, scope: !2046)
!2081 = !DILocation(line: 65, column: 1, scope: !2046)
!2082 = distinct !DISubprogram(name: "add_v3_v3", scope: !1889, file: !1889, line: 302, type: !2030, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2083 = !DILocalVariable(name: "r", arg: 1, scope: !2082, file: !1889, line: 302, type: !1892)
!2084 = !DILocation(line: 302, column: 30, scope: !2082)
!2085 = !DILocalVariable(name: "a", arg: 2, scope: !2082, file: !1889, line: 302, type: !1215)
!2086 = !DILocation(line: 302, column: 48, scope: !2082)
!2087 = !DILocation(line: 304, column: 10, scope: !2082)
!2088 = !DILocation(line: 304, column: 2, scope: !2082)
!2089 = !DILocation(line: 304, column: 7, scope: !2082)
!2090 = !DILocation(line: 305, column: 10, scope: !2082)
!2091 = !DILocation(line: 305, column: 2, scope: !2082)
!2092 = !DILocation(line: 305, column: 7, scope: !2082)
!2093 = !DILocation(line: 306, column: 10, scope: !2082)
!2094 = !DILocation(line: 306, column: 2, scope: !2082)
!2095 = !DILocation(line: 306, column: 7, scope: !2082)
!2096 = !DILocation(line: 307, column: 1, scope: !2082)
!2097 = distinct !DISubprogram(name: "normalize_v3", scope: !1889, file: !1889, line: 830, type: !2098, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!134, !1892}
!2100 = !DILocalVariable(name: "n", arg: 1, scope: !2097, file: !1889, line: 830, type: !1892)
!2101 = !DILocation(line: 830, column: 34, scope: !2097)
!2102 = !DILocation(line: 832, column: 25, scope: !2097)
!2103 = !DILocation(line: 832, column: 28, scope: !2097)
!2104 = !DILocation(line: 832, column: 9, scope: !2097)
!2105 = !DILocation(line: 832, column: 2, scope: !2097)
!2106 = distinct !DISubprogram(name: "negate_v3", scope: !1889, file: !1889, line: 576, type: !1890, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2107 = !DILocalVariable(name: "r", arg: 1, scope: !2106, file: !1889, line: 576, type: !1892)
!2108 = !DILocation(line: 576, column: 30, scope: !2106)
!2109 = !DILocation(line: 578, column: 10, scope: !2106)
!2110 = !DILocation(line: 578, column: 9, scope: !2106)
!2111 = !DILocation(line: 578, column: 2, scope: !2106)
!2112 = !DILocation(line: 578, column: 7, scope: !2106)
!2113 = !DILocation(line: 579, column: 10, scope: !2106)
!2114 = !DILocation(line: 579, column: 9, scope: !2106)
!2115 = !DILocation(line: 579, column: 2, scope: !2106)
!2116 = !DILocation(line: 579, column: 7, scope: !2106)
!2117 = !DILocation(line: 580, column: 10, scope: !2106)
!2118 = !DILocation(line: 580, column: 9, scope: !2106)
!2119 = !DILocation(line: 580, column: 2, scope: !2106)
!2120 = !DILocation(line: 580, column: 7, scope: !2106)
!2121 = !DILocation(line: 581, column: 1, scope: !2106)
!2122 = distinct !DISubprogram(name: "mul_v3_fl", scope: !1889, file: !1889, line: 392, type: !2123, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !1892, !134}
!2125 = !DILocalVariable(name: "r", arg: 1, scope: !2122, file: !1889, line: 392, type: !1892)
!2126 = !DILocation(line: 392, column: 30, scope: !2122)
!2127 = !DILocalVariable(name: "f", arg: 2, scope: !2122, file: !1889, line: 392, type: !134)
!2128 = !DILocation(line: 392, column: 42, scope: !2122)
!2129 = !DILocation(line: 394, column: 10, scope: !2122)
!2130 = !DILocation(line: 394, column: 2, scope: !2122)
!2131 = !DILocation(line: 394, column: 7, scope: !2122)
!2132 = !DILocation(line: 395, column: 10, scope: !2122)
!2133 = !DILocation(line: 395, column: 2, scope: !2122)
!2134 = !DILocation(line: 395, column: 7, scope: !2122)
!2135 = !DILocation(line: 396, column: 10, scope: !2122)
!2136 = !DILocation(line: 396, column: 2, scope: !2122)
!2137 = !DILocation(line: 396, column: 7, scope: !2122)
!2138 = !DILocation(line: 397, column: 1, scope: !2122)
!2139 = distinct !DISubprogram(name: "len_v3v3", scope: !1889, file: !1889, line: 759, type: !2140, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!134, !1215, !1215}
!2142 = !DILocalVariable(name: "a", arg: 1, scope: !2139, file: !1889, line: 759, type: !1215)
!2143 = !DILocation(line: 759, column: 36, scope: !2139)
!2144 = !DILocalVariable(name: "b", arg: 2, scope: !2139, file: !1889, line: 759, type: !1215)
!2145 = !DILocation(line: 759, column: 54, scope: !2139)
!2146 = !DILocalVariable(name: "d", scope: !2139, file: !1889, line: 761, type: !133)
!2147 = !DILocation(line: 761, column: 8, scope: !2139)
!2148 = !DILocation(line: 763, column: 14, scope: !2139)
!2149 = !DILocation(line: 763, column: 17, scope: !2139)
!2150 = !DILocation(line: 763, column: 20, scope: !2139)
!2151 = !DILocation(line: 763, column: 2, scope: !2139)
!2152 = !DILocation(line: 764, column: 16, scope: !2139)
!2153 = !DILocation(line: 764, column: 9, scope: !2139)
!2154 = !DILocation(line: 764, column: 2, scope: !2139)
!2155 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1889, file: !1889, line: 357, type: !2156, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !1892, !1215, !1215}
!2158 = !DILocalVariable(name: "r", arg: 1, scope: !2155, file: !1889, line: 357, type: !1892)
!2159 = !DILocation(line: 357, column: 32, scope: !2155)
!2160 = !DILocalVariable(name: "a", arg: 2, scope: !2155, file: !1889, line: 357, type: !1215)
!2161 = !DILocation(line: 357, column: 50, scope: !2155)
!2162 = !DILocalVariable(name: "b", arg: 3, scope: !2155, file: !1889, line: 357, type: !1215)
!2163 = !DILocation(line: 357, column: 68, scope: !2155)
!2164 = !DILocation(line: 359, column: 9, scope: !2155)
!2165 = !DILocation(line: 359, column: 16, scope: !2155)
!2166 = !DILocation(line: 359, column: 14, scope: !2155)
!2167 = !DILocation(line: 359, column: 2, scope: !2155)
!2168 = !DILocation(line: 359, column: 7, scope: !2155)
!2169 = !DILocation(line: 360, column: 9, scope: !2155)
!2170 = !DILocation(line: 360, column: 16, scope: !2155)
!2171 = !DILocation(line: 360, column: 14, scope: !2155)
!2172 = !DILocation(line: 360, column: 2, scope: !2155)
!2173 = !DILocation(line: 360, column: 7, scope: !2155)
!2174 = !DILocation(line: 361, column: 9, scope: !2155)
!2175 = !DILocation(line: 361, column: 16, scope: !2155)
!2176 = !DILocation(line: 361, column: 14, scope: !2155)
!2177 = !DILocation(line: 361, column: 2, scope: !2155)
!2178 = !DILocation(line: 361, column: 7, scope: !2155)
!2179 = !DILocation(line: 362, column: 1, scope: !2155)
!2180 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1889, file: !1889, line: 309, type: !2156, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2181 = !DILocalVariable(name: "r", arg: 1, scope: !2180, file: !1889, line: 309, type: !1892)
!2182 = !DILocation(line: 309, column: 32, scope: !2180)
!2183 = !DILocalVariable(name: "a", arg: 2, scope: !2180, file: !1889, line: 309, type: !1215)
!2184 = !DILocation(line: 309, column: 50, scope: !2180)
!2185 = !DILocalVariable(name: "b", arg: 3, scope: !2180, file: !1889, line: 309, type: !1215)
!2186 = !DILocation(line: 309, column: 68, scope: !2180)
!2187 = !DILocation(line: 311, column: 9, scope: !2180)
!2188 = !DILocation(line: 311, column: 16, scope: !2180)
!2189 = !DILocation(line: 311, column: 14, scope: !2180)
!2190 = !DILocation(line: 311, column: 2, scope: !2180)
!2191 = !DILocation(line: 311, column: 7, scope: !2180)
!2192 = !DILocation(line: 312, column: 9, scope: !2180)
!2193 = !DILocation(line: 312, column: 16, scope: !2180)
!2194 = !DILocation(line: 312, column: 14, scope: !2180)
!2195 = !DILocation(line: 312, column: 2, scope: !2180)
!2196 = !DILocation(line: 312, column: 7, scope: !2180)
!2197 = !DILocation(line: 313, column: 9, scope: !2180)
!2198 = !DILocation(line: 313, column: 16, scope: !2180)
!2199 = !DILocation(line: 313, column: 14, scope: !2180)
!2200 = !DILocation(line: 313, column: 2, scope: !2180)
!2201 = !DILocation(line: 313, column: 7, scope: !2180)
!2202 = !DILocation(line: 314, column: 1, scope: !2180)
!2203 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1889, file: !1889, line: 788, type: !2204, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!134, !1892, !1215}
!2206 = !DILocalVariable(name: "r", arg: 1, scope: !2203, file: !1889, line: 788, type: !1892)
!2207 = !DILocation(line: 788, column: 37, scope: !2203)
!2208 = !DILocalVariable(name: "a", arg: 2, scope: !2203, file: !1889, line: 788, type: !1215)
!2209 = !DILocation(line: 788, column: 55, scope: !2203)
!2210 = !DILocalVariable(name: "d", scope: !2203, file: !1889, line: 790, type: !134)
!2211 = !DILocation(line: 790, column: 8, scope: !2203)
!2212 = !DILocation(line: 790, column: 21, scope: !2203)
!2213 = !DILocation(line: 790, column: 24, scope: !2203)
!2214 = !DILocation(line: 790, column: 12, scope: !2203)
!2215 = !DILocation(line: 794, column: 6, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2203, file: !1889, line: 794, column: 6)
!2217 = !DILocation(line: 794, column: 8, scope: !2216)
!2218 = !DILocation(line: 794, column: 6, scope: !2203)
!2219 = !DILocation(line: 795, column: 13, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !1889, line: 794, column: 20)
!2221 = !DILocation(line: 795, column: 7, scope: !2220)
!2222 = !DILocation(line: 795, column: 5, scope: !2220)
!2223 = !DILocation(line: 796, column: 15, scope: !2220)
!2224 = !DILocation(line: 796, column: 18, scope: !2220)
!2225 = !DILocation(line: 796, column: 28, scope: !2220)
!2226 = !DILocation(line: 796, column: 26, scope: !2220)
!2227 = !DILocation(line: 796, column: 3, scope: !2220)
!2228 = !DILocation(line: 797, column: 2, scope: !2220)
!2229 = !DILocation(line: 799, column: 11, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2216, file: !1889, line: 798, column: 7)
!2231 = !DILocation(line: 799, column: 3, scope: !2230)
!2232 = !DILocation(line: 800, column: 5, scope: !2230)
!2233 = !DILocation(line: 803, column: 9, scope: !2203)
!2234 = !DILocation(line: 803, column: 2, scope: !2203)
!2235 = distinct !DISubprogram(name: "dot_v3v3", scope: !1889, file: !1889, line: 619, type: !2140, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2236 = !DILocalVariable(name: "a", arg: 1, scope: !2235, file: !1889, line: 619, type: !1215)
!2237 = !DILocation(line: 619, column: 36, scope: !2235)
!2238 = !DILocalVariable(name: "b", arg: 2, scope: !2235, file: !1889, line: 619, type: !1215)
!2239 = !DILocation(line: 619, column: 54, scope: !2235)
!2240 = !DILocation(line: 621, column: 9, scope: !2235)
!2241 = !DILocation(line: 621, column: 16, scope: !2235)
!2242 = !DILocation(line: 621, column: 14, scope: !2235)
!2243 = !DILocation(line: 621, column: 23, scope: !2235)
!2244 = !DILocation(line: 621, column: 30, scope: !2235)
!2245 = !DILocation(line: 621, column: 28, scope: !2235)
!2246 = !DILocation(line: 621, column: 21, scope: !2235)
!2247 = !DILocation(line: 621, column: 37, scope: !2235)
!2248 = !DILocation(line: 621, column: 44, scope: !2235)
!2249 = !DILocation(line: 621, column: 42, scope: !2235)
!2250 = !DILocation(line: 621, column: 35, scope: !2235)
!2251 = !DILocation(line: 621, column: 2, scope: !2235)
!2252 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1889, file: !1889, line: 399, type: !1903, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2253 = !DILocalVariable(name: "r", arg: 1, scope: !2252, file: !1889, line: 399, type: !1892)
!2254 = !DILocation(line: 399, column: 32, scope: !2252)
!2255 = !DILocalVariable(name: "a", arg: 2, scope: !2252, file: !1889, line: 399, type: !1215)
!2256 = !DILocation(line: 399, column: 50, scope: !2252)
!2257 = !DILocalVariable(name: "f", arg: 3, scope: !2252, file: !1889, line: 399, type: !134)
!2258 = !DILocation(line: 399, column: 62, scope: !2252)
!2259 = !DILocation(line: 401, column: 9, scope: !2252)
!2260 = !DILocation(line: 401, column: 16, scope: !2252)
!2261 = !DILocation(line: 401, column: 14, scope: !2252)
!2262 = !DILocation(line: 401, column: 2, scope: !2252)
!2263 = !DILocation(line: 401, column: 7, scope: !2252)
!2264 = !DILocation(line: 402, column: 9, scope: !2252)
!2265 = !DILocation(line: 402, column: 16, scope: !2252)
!2266 = !DILocation(line: 402, column: 14, scope: !2252)
!2267 = !DILocation(line: 402, column: 2, scope: !2252)
!2268 = !DILocation(line: 402, column: 7, scope: !2252)
!2269 = !DILocation(line: 403, column: 9, scope: !2252)
!2270 = !DILocation(line: 403, column: 16, scope: !2252)
!2271 = !DILocation(line: 403, column: 14, scope: !2252)
!2272 = !DILocation(line: 403, column: 2, scope: !2252)
!2273 = !DILocation(line: 403, column: 7, scope: !2252)
!2274 = !DILocation(line: 404, column: 1, scope: !2252)
!2275 = distinct !DISubprogram(name: "len_v3", scope: !1889, file: !1889, line: 714, type: !2276, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !311)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!134, !1215}
!2278 = !DILocalVariable(name: "a", arg: 1, scope: !2275, file: !1889, line: 714, type: !1215)
!2279 = !DILocation(line: 714, column: 34, scope: !2275)
!2280 = !DILocation(line: 716, column: 24, scope: !2275)
!2281 = !DILocation(line: 716, column: 27, scope: !2275)
!2282 = !DILocation(line: 716, column: 15, scope: !2275)
!2283 = !DILocation(line: 716, column: 9, scope: !2275)
!2284 = !DILocation(line: 716, column: 2, scope: !2275)
