; ModuleID = 'blender/source/blender/bmesh/operators/bmo_bridge.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_bridge.c"
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
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.BMEdgeLoopStore = type opaque
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHash = type opaque
%struct.Entry = type opaque

@.str = private unnamed_addr constant [10 x i8] c"use_pairs\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"use_merge\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"merge_factor\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"use_cyclic\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"twist_offset\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Select at least two edge loops\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Select an even number of loops to bridge pairs\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Selected loops must have equal edge counts\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"triangulate faces=%hf\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"beautify_fill faces=%hf edges=ae use_restrict_tag=%b method=%i\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"weld_verts\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"targetmap\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_bridge_loops_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !323 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %eloops = alloca %struct.ListBase, align 8
  %el_store = alloca %struct.LinkData*, align 8
  %use_pairs = alloca i8, align 1
  %use_merge = alloca i8, align 1
  %merge_factor = alloca float, align 4
  %use_cyclic = alloca i8, align 1
  %twist_offset = alloca i32, align 4
  %count = alloca i32, align 4
  %changed = alloca i8, align 1
  %match = alloca i8, align 1
  %eloop_len = alloca i32, align 4
  %el_store_next = alloca %struct.LinkData*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata %struct.ListBase* %eloops, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = bitcast %struct.ListBase* %eloops to i8*, !dbg !334
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !334
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_store, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata i8* %use_pairs, metadata !337, metadata !DIExpression()), !dbg !340
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !341
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !342
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !341
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !343
  store i8 %call, i8* %use_pairs, align 1, !dbg !340
  call void @llvm.dbg.declare(metadata i8* %use_merge, metadata !344, metadata !DIExpression()), !dbg !345
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !346
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !347
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !346
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !348
  store i8 %call3, i8* %use_merge, align 1, !dbg !345
  call void @llvm.dbg.declare(metadata float* %merge_factor, metadata !349, metadata !DIExpression()), !dbg !351
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !352
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !353
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !352
  %call6 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !354
  store float %call6, float* %merge_factor, align 4, !dbg !351
  call void @llvm.dbg.declare(metadata i8* %use_cyclic, metadata !355, metadata !DIExpression()), !dbg !356
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !357
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !358
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !357
  %call9 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !359
  %conv = zext i8 %call9 to i32, !dbg !359
  %tobool = icmp ne i32 %conv, 0, !dbg !359
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !360

land.rhs:                                         ; preds = %entry
  %5 = load i8, i8* %use_merge, align 1, !dbg !361
  %conv10 = zext i8 %5 to i32, !dbg !361
  %cmp = icmp eq i32 %conv10, 0, !dbg !362
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !363
  %land.ext = zext i1 %6 to i32, !dbg !360
  %conv12 = trunc i32 %land.ext to i8, !dbg !359
  store i8 %conv12, i8* %use_cyclic, align 1, !dbg !356
  call void @llvm.dbg.declare(metadata i32* %twist_offset, metadata !364, metadata !DIExpression()), !dbg !366
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !367
  %slots_in13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !368
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in13, i64 0, i64 0, !dbg !367
  %call15 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)), !dbg !369
  store i32 %call15, i32* %twist_offset, align 4, !dbg !366
  call void @llvm.dbg.declare(metadata i32* %count, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !372, metadata !DIExpression()), !dbg !373
  store i8 0, i8* %changed, align 1, !dbg !373
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !374
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !375
  %slots_in16 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 0, !dbg !376
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in16, i64 0, i64 0, !dbg !375
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %8, %struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 2, i16 signext 4), !dbg !377
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !378
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !379
  %12 = bitcast %struct.BMesh* %11 to i8*, !dbg !379
  %call18 = call i32 @BM_mesh_edgeloops_find(%struct.BMesh* %10, %struct.ListBase* %eloops, i8 (%struct.BMEdge*, i8*)* @bm_edge_test_cb, i8* %12), !dbg !380
  store i32 %call18, i32* %count, align 4, !dbg !381
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !382
  call void @BM_mesh_edgeloops_calc_center(%struct.BMesh* %13, %struct.ListBase* %eloops), !dbg !383
  %14 = load i32, i32* %count, align 4, !dbg !384
  %cmp19 = icmp slt i32 %14, 2, !dbg !386
  br i1 %cmp19, label %if.then, label %if.end, !dbg !387

if.then:                                          ; preds = %land.end
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !388
  %16 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !390
  call void @BMO_error_raise(%struct.BMesh* %15, %struct.BMOperator* %16, i32 8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)), !dbg !391
  br label %cleanup, !dbg !392

if.end:                                           ; preds = %land.end
  %17 = load i8, i8* %use_pairs, align 1, !dbg !393
  %conv21 = zext i8 %17 to i32, !dbg !393
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !393
  br i1 %tobool22, label %land.lhs.true, label %if.end25, !dbg !395

land.lhs.true:                                    ; preds = %if.end
  %18 = load i32, i32* %count, align 4, !dbg !396
  %rem = srem i32 %18, 2, !dbg !397
  %tobool23 = icmp ne i32 %rem, 0, !dbg !397
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !398

if.then24:                                        ; preds = %land.lhs.true
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !399
  %20 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !401
  call void @BMO_error_raise(%struct.BMesh* %19, %struct.BMOperator* %20, i32 8, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0)), !dbg !402
  br label %cleanup, !dbg !403

if.end25:                                         ; preds = %land.lhs.true, %if.end
  %21 = load i8, i8* %use_merge, align 1, !dbg !404
  %tobool26 = icmp ne i8 %21, 0, !dbg !404
  br i1 %tobool26, label %if.then27, label %if.end39, !dbg !406

if.then27:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i8* %match, metadata !407, metadata !DIExpression()), !dbg !409
  store i8 1, i8* %match, align 1, !dbg !409
  call void @llvm.dbg.declare(metadata i32* %eloop_len, metadata !410, metadata !DIExpression()), !dbg !411
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops, i32 0, i32 0, !dbg !412
  %22 = load i8*, i8** %first, align 8, !dbg !412
  %23 = bitcast i8* %22 to %struct.BMEdgeLoopStore*, !dbg !413
  %call28 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %23), !dbg !414
  store i32 %call28, i32* %eloop_len, align 4, !dbg !411
  %first29 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops, i32 0, i32 0, !dbg !415
  %24 = load i8*, i8** %first29, align 8, !dbg !415
  %25 = bitcast i8* %24 to %struct.LinkData*, !dbg !417
  store %struct.LinkData* %25, %struct.LinkData** %el_store, align 8, !dbg !418
  br label %for.cond, !dbg !419

for.cond:                                         ; preds = %for.inc, %if.then27
  %26 = load %struct.LinkData*, %struct.LinkData** %el_store, align 8, !dbg !420
  %tobool30 = icmp ne %struct.LinkData* %26, null, !dbg !422
  br i1 %tobool30, label %for.body, label %for.end, !dbg !422

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %eloop_len, align 4, !dbg !423
  %28 = load %struct.LinkData*, %struct.LinkData** %el_store, align 8, !dbg !426
  %29 = bitcast %struct.LinkData* %28 to %struct.BMEdgeLoopStore*, !dbg !427
  %call31 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %29), !dbg !428
  %cmp32 = icmp ne i32 %27, %call31, !dbg !429
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !430

if.then34:                                        ; preds = %for.body
  store i8 0, i8* %match, align 1, !dbg !431
  br label %for.end, !dbg !433

if.end35:                                         ; preds = %for.body
  br label %for.inc, !dbg !434

for.inc:                                          ; preds = %if.end35
  %30 = load %struct.LinkData*, %struct.LinkData** %el_store, align 8, !dbg !435
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %30, i32 0, i32 0, !dbg !436
  %31 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !436
  store %struct.LinkData* %31, %struct.LinkData** %el_store, align 8, !dbg !437
  br label %for.cond, !dbg !438, !llvm.loop !439

for.end:                                          ; preds = %if.then34, %for.cond
  %32 = load i8, i8* %match, align 1, !dbg !441
  %tobool36 = icmp ne i8 %32, 0, !dbg !441
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !443

if.then37:                                        ; preds = %for.end
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !444
  %34 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !446
  call void @BMO_error_raise(%struct.BMesh* %33, %struct.BMOperator* %34, i32 8, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0)), !dbg !447
  br label %cleanup, !dbg !448

if.end38:                                         ; preds = %for.end
  br label %if.end39, !dbg !449

if.end39:                                         ; preds = %if.end38, %if.end25
  %35 = load i32, i32* %count, align 4, !dbg !450
  %cmp40 = icmp sgt i32 %35, 2, !dbg !452
  br i1 %cmp40, label %if.then42, label %if.end46, !dbg !453

if.then42:                                        ; preds = %if.end39
  %36 = load i8, i8* %use_pairs, align 1, !dbg !454
  %tobool43 = icmp ne i8 %36, 0, !dbg !454
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !457

if.then44:                                        ; preds = %if.then42
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !458
  call void @BM_mesh_edgeloops_calc_normal(%struct.BMesh* %37, %struct.ListBase* %eloops), !dbg !460
  br label %if.end45, !dbg !461

if.end45:                                         ; preds = %if.then44, %if.then42
  %38 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !462
  %39 = load i8, i8* %use_pairs, align 1, !dbg !463
  call void @BM_mesh_edgeloops_calc_order(%struct.BMesh* %38, %struct.ListBase* %eloops, i8 zeroext %39), !dbg !464
  br label %if.end46, !dbg !465

if.end46:                                         ; preds = %if.end45, %if.end39
  %first47 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops, i32 0, i32 0, !dbg !466
  %40 = load i8*, i8** %first47, align 8, !dbg !466
  %41 = bitcast i8* %40 to %struct.LinkData*, !dbg !468
  store %struct.LinkData* %41, %struct.LinkData** %el_store, align 8, !dbg !469
  br label %for.cond48, !dbg !470

for.cond48:                                       ; preds = %for.inc68, %if.end46
  %42 = load %struct.LinkData*, %struct.LinkData** %el_store, align 8, !dbg !471
  %tobool49 = icmp ne %struct.LinkData* %42, null, !dbg !473
  br i1 %tobool49, label %for.body50, label %for.end70, !dbg !473

for.body50:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_store_next, metadata !474, metadata !DIExpression()), !dbg !476
  %43 = load %struct.LinkData*, %struct.LinkData** %el_store, align 8, !dbg !477
  %next51 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %43, i32 0, i32 0, !dbg !478
  %44 = load %struct.LinkData*, %struct.LinkData** %next51, align 8, !dbg !478
  store %struct.LinkData* %44, %struct.LinkData** %el_store_next, align 8, !dbg !476
  %45 = load %struct.LinkData*, %struct.LinkData** %el_store_next, align 8, !dbg !479
  %cmp52 = icmp eq %struct.LinkData* %45, null, !dbg !481
  br i1 %cmp52, label %if.then54, label %if.end63, !dbg !482

if.then54:                                        ; preds = %for.body50
  %46 = load i8, i8* %use_cyclic, align 1, !dbg !483
  %conv55 = zext i8 %46 to i32, !dbg !483
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !483
  br i1 %tobool56, label %land.lhs.true57, label %if.else, !dbg !486

land.lhs.true57:                                  ; preds = %if.then54
  %47 = load i32, i32* %count, align 4, !dbg !487
  %cmp58 = icmp sgt i32 %47, 2, !dbg !488
  br i1 %cmp58, label %if.then60, label %if.else, !dbg !489

if.then60:                                        ; preds = %land.lhs.true57
  %first61 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops, i32 0, i32 0, !dbg !490
  %48 = load i8*, i8** %first61, align 8, !dbg !490
  %49 = bitcast i8* %48 to %struct.LinkData*, !dbg !492
  store %struct.LinkData* %49, %struct.LinkData** %el_store_next, align 8, !dbg !493
  br label %if.end62, !dbg !494

if.else:                                          ; preds = %land.lhs.true57, %if.then54
  br label %for.end70, !dbg !495

if.end62:                                         ; preds = %if.then60
  br label %if.end63, !dbg !497

if.end63:                                         ; preds = %if.end62, %for.body50
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !498
  %51 = load %struct.LinkData*, %struct.LinkData** %el_store, align 8, !dbg !499
  %52 = bitcast %struct.LinkData* %51 to %struct.BMEdgeLoopStore*, !dbg !500
  %53 = load %struct.LinkData*, %struct.LinkData** %el_store_next, align 8, !dbg !501
  %54 = bitcast %struct.LinkData* %53 to %struct.BMEdgeLoopStore*, !dbg !502
  %55 = load i8, i8* %use_merge, align 1, !dbg !503
  %56 = load float, float* %merge_factor, align 4, !dbg !504
  %57 = load i32, i32* %twist_offset, align 4, !dbg !505
  call void @bridge_loop_pair(%struct.BMesh* %50, %struct.BMEdgeLoopStore* %52, %struct.BMEdgeLoopStore* %54, i8 zeroext %55, float %56, i32 %57), !dbg !506
  %58 = load i8, i8* %use_pairs, align 1, !dbg !507
  %tobool64 = icmp ne i8 %58, 0, !dbg !507
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !509

if.then65:                                        ; preds = %if.end63
  %59 = load %struct.LinkData*, %struct.LinkData** %el_store, align 8, !dbg !510
  %next66 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %59, i32 0, i32 0, !dbg !512
  %60 = load %struct.LinkData*, %struct.LinkData** %next66, align 8, !dbg !512
  store %struct.LinkData* %60, %struct.LinkData** %el_store, align 8, !dbg !513
  br label %if.end67, !dbg !514

if.end67:                                         ; preds = %if.then65, %if.end63
  store i8 1, i8* %changed, align 1, !dbg !515
  br label %for.inc68, !dbg !516

for.inc68:                                        ; preds = %if.end67
  %61 = load %struct.LinkData*, %struct.LinkData** %el_store, align 8, !dbg !517
  %next69 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %61, i32 0, i32 0, !dbg !518
  %62 = load %struct.LinkData*, %struct.LinkData** %next69, align 8, !dbg !518
  store %struct.LinkData* %62, %struct.LinkData** %el_store, align 8, !dbg !519
  br label %for.cond48, !dbg !520, !llvm.loop !521

for.end70:                                        ; preds = %if.else, %for.cond48
  br label %cleanup, !dbg !522

cleanup:                                          ; preds = %for.end70, %if.then37, %if.then24, %if.then
  call void @llvm.dbg.label(metadata !523), !dbg !524
  call void @BM_mesh_edgeloops_free(%struct.ListBase* %eloops), !dbg !525
  %63 = load i8, i8* %changed, align 1, !dbg !526
  %tobool71 = icmp ne i8 %63, 0, !dbg !526
  br i1 %tobool71, label %if.then72, label %if.end81, !dbg !528

if.then72:                                        ; preds = %cleanup
  %64 = load i8, i8* %use_merge, align 1, !dbg !529
  %conv73 = zext i8 %64 to i32, !dbg !529
  %cmp74 = icmp eq i32 %conv73, 0, !dbg !532
  br i1 %cmp74, label %if.then76, label %if.end80, !dbg !533

if.then76:                                        ; preds = %if.then72
  %65 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !534
  %66 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !536
  %67 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !537
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %67, i32 0, i32 1, !dbg !538
  %arraydecay77 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !537
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %65, %struct.BMOperator* %66, %struct.BMOpSlot* %arraydecay77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8, i16 signext 16), !dbg !539
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !540
  %69 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !541
  %70 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !542
  %slots_out78 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %70, i32 0, i32 1, !dbg !543
  %arraydecay79 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out78, i64 0, i64 0, !dbg !542
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %68, %struct.BMOperator* %69, %struct.BMOpSlot* %arraydecay79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8 zeroext 2, i16 signext 8), !dbg !544
  br label %if.end80, !dbg !545

if.end80:                                         ; preds = %if.then76, %if.then72
  br label %if.end81, !dbg !546

if.end81:                                         ; preds = %if.end80, %cleanup
  ret void, !dbg !547
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #3

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #3

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #3

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #3

declare dso_local i32 @BM_mesh_edgeloops_find(%struct.BMesh*, %struct.ListBase*, i8 (%struct.BMEdge*, i8*)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_test_cb(%struct.BMEdge* %e, i8* %bm_v) #0 !dbg !548 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %bm_v.addr = alloca i8*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store i8* %bm_v, i8** %bm_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bm_v.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %0 = load i8*, i8** %bm_v.addr, align 8, !dbg !555
  %1 = bitcast i8* %0 to %struct.BMesh*, !dbg !555
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !555
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 1, !dbg !555
  %3 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !555
  %call = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %1, %struct.BMFlagLayer* %3, i16 signext 4), !dbg !555
  %conv = trunc i16 %call to i8, !dbg !555
  ret i8 %conv, !dbg !556
}

declare dso_local void @BM_mesh_edgeloops_calc_center(%struct.BMesh*, %struct.ListBase*) #3

declare dso_local void @BMO_error_raise(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #3

declare dso_local i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore*) #3

declare dso_local void @BM_mesh_edgeloops_calc_normal(%struct.BMesh*, %struct.ListBase*) #3

declare dso_local void @BM_mesh_edgeloops_calc_order(%struct.BMesh*, %struct.ListBase*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bridge_loop_pair(%struct.BMesh* %bm, %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b, i8 zeroext %use_merge, float %merge_factor, i32 %twist_offset) #0 !dbg !557 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %use_merge.addr = alloca i8, align 1
  %merge_factor.addr = alloca float, align 4
  %twist_offset.addr = alloca i32, align 4
  %eps = alloca float, align 4
  %el_a_first = alloca %struct.LinkData*, align 8
  %el_b_first = alloca %struct.LinkData*, align 8
  %is_closed = alloca i8, align 1
  %el_store_a_len = alloca i32, align 4
  %el_store_b_len = alloca i32, align 4
  %el_store_b_free = alloca i8, align 1
  %el_dir = alloca [3 x float], align 4
  %dot_a = alloca float, align 4
  %dot_b = alloca float, align 4
  %use_edgeout = alloca i8, align 1
  %sw_ap = alloca i32, align 4
  %sw_ap8 = alloca %struct.BMEdgeLoopStore*, align 8
  %lb_a = alloca %struct.ListBase*, align 8
  %lb_b = alloca %struct.ListBase*, align 8
  %no = alloca [3 x float], align 4
  %dir_a = alloca [3 x float], align 4
  %dir_b = alloca [3 x float], align 4
  %no101 = alloca [3 x float], align 4
  %estore_pair = alloca [2 x %struct.BMEdgeLoopStore*], align 16
  %i = alloca i32, align 4
  %winding_votes = alloca i32, align 4
  %winding_dir = alloca i32, align 4
  %el = alloca %struct.LinkData*, align 8
  %el_next = alloca %struct.LinkData*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %len_b = alloca i32, align 4
  %lb_b177 = alloca %struct.ListBase*, align 8
  %el_b = alloca %struct.LinkData*, align 8
  %el_a = alloca %struct.LinkData*, align 8
  %el_b190 = alloca %struct.LinkData*, align 8
  %el_a_next = alloca %struct.LinkData*, align 8
  %el_b_next = alloca %struct.LinkData*, align 8
  %f = alloca %struct.BMFace*, align 8
  %f_example = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %v_a = alloca %struct.BMVert*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  %v_a_next = alloca %struct.BMVert*, align 8
  %v_b_next = alloca %struct.BMVert*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %l_a_next = alloca %struct.BMLoop*, align 8
  %l_b_next = alloca %struct.BMLoop*, align 8
  %v_arr = alloca [4 x %struct.BMVert*], align 16
  %v_arr314 = alloca [3 x %struct.BMVert*], align 16
  %estore_pair354 = alloca [2 x %struct.BMEdgeLoopStore*], align 16
  %i357 = alloca i32, align 4
  %op_sub = alloca %struct.BMOperator, align 8
  %siter = alloca %struct.BMOIter, align 8
  %f359 = alloca %struct.BMFace*, align 8
  %el375 = alloca %struct.LinkData*, align 8
  %siter392 = alloca %struct.BMOIter, align 8
  %f393 = alloca %struct.BMFace*, align 8
  %siter404 = alloca %struct.BMOIter, align 8
  %f405 = alloca %struct.BMFace*, align 8
  %estore_pair421 = alloca [2 x %struct.BMEdgeLoopStore*], align 16
  %i424 = alloca i32, align 4
  %el429 = alloca %struct.LinkData*, align 8
  %el_next437 = alloca %struct.LinkData*, align 8
  %e465 = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store i8 %use_merge, i8* %use_merge.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_merge.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store float %merge_factor, float* %merge_factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %merge_factor.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store i32 %twist_offset, i32* %twist_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %twist_offset.addr, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata float* %eps, metadata !572, metadata !DIExpression()), !dbg !573
  store float 0x3EE4F8B580000000, float* %eps, align 4, !dbg !573
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_a_first, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b_first, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata i8* %is_closed, metadata !578, metadata !DIExpression()), !dbg !579
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !580
  %call = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %0), !dbg !581
  %conv = zext i8 %call to i32, !dbg !581
  %tobool = icmp ne i32 %conv, 0, !dbg !581
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !582

land.rhs:                                         ; preds = %entry
  %1 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !583
  %call1 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %1), !dbg !584
  %conv2 = zext i8 %call1 to i32, !dbg !584
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !582
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ], !dbg !585
  %land.ext = zext i1 %2 to i32, !dbg !582
  %conv4 = trunc i32 %land.ext to i8, !dbg !581
  store i8 %conv4, i8* %is_closed, align 1, !dbg !579
  call void @llvm.dbg.declare(metadata i32* %el_store_a_len, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata i32* %el_store_b_len, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata i8* %el_store_b_free, metadata !590, metadata !DIExpression()), !dbg !591
  store i8 0, i8* %el_store_b_free, align 1, !dbg !591
  call void @llvm.dbg.declare(metadata [3 x float]* %el_dir, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata float* %dot_a, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata float* %dot_b, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata i8* %use_edgeout, metadata !598, metadata !DIExpression()), !dbg !599
  store i8 1, i8* %use_edgeout, align 1, !dbg !599
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !600
  %call5 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %3), !dbg !601
  store i32 %call5, i32* %el_store_a_len, align 4, !dbg !602
  %4 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !603
  %call6 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %4), !dbg !604
  store i32 %call6, i32* %el_store_b_len, align 4, !dbg !605
  %5 = load i32, i32* %el_store_a_len, align 4, !dbg !606
  %6 = load i32, i32* %el_store_b_len, align 4, !dbg !608
  %cmp = icmp slt i32 %5, %6, !dbg !609
  br i1 %cmp, label %if.then, label %if.end, !dbg !610

if.then:                                          ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !611, metadata !DIExpression()), !dbg !614
  %7 = load i32, i32* %el_store_a_len, align 4, !dbg !614
  store i32 %7, i32* %sw_ap, align 4, !dbg !614
  %8 = load i32, i32* %el_store_b_len, align 4, !dbg !614
  store i32 %8, i32* %el_store_a_len, align 4, !dbg !614
  %9 = load i32, i32* %sw_ap, align 4, !dbg !614
  store i32 %9, i32* %el_store_b_len, align 4, !dbg !614
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %sw_ap8, metadata !615, metadata !DIExpression()), !dbg !617
  %10 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !617
  store %struct.BMEdgeLoopStore* %10, %struct.BMEdgeLoopStore** %sw_ap8, align 8, !dbg !617
  %11 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !617
  store %struct.BMEdgeLoopStore* %11, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !617
  %12 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %sw_ap8, align 8, !dbg !617
  store %struct.BMEdgeLoopStore* %12, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !617
  br label %if.end, !dbg !618

if.end:                                           ; preds = %if.then, %land.end
  %13 = load i8, i8* %use_merge.addr, align 1, !dbg !619
  %tobool9 = icmp ne i8 %13, 0, !dbg !619
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !621

if.then10:                                        ; preds = %if.end
  br label %if.end11, !dbg !622

if.end11:                                         ; preds = %if.then10, %if.end
  %14 = load i32, i32* %el_store_a_len, align 4, !dbg !624
  %15 = load i32, i32* %el_store_b_len, align 4, !dbg !626
  %cmp12 = icmp ne i32 %14, %15, !dbg !627
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !628

if.then14:                                        ; preds = %if.end11
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !629
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %16, i8 zeroext 10, i8 zeroext 16, i8 zeroext 0), !dbg !631
  br label %if.end15, !dbg !632

if.end15:                                         ; preds = %if.then14, %if.end11
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !633
  %17 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !634
  %call16 = call float* @BM_edgeloop_center_get(%struct.BMEdgeLoopStore* %17), !dbg !635
  %18 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !636
  %call17 = call float* @BM_edgeloop_center_get(%struct.BMEdgeLoopStore* %18), !dbg !637
  call void @sub_v3_v3v3(float* %arraydecay, float* %call16, float* %call17), !dbg !638
  %19 = load i8, i8* %is_closed, align 1, !dbg !639
  %tobool18 = icmp ne i8 %19, 0, !dbg !639
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !641

if.then19:                                        ; preds = %if.end15
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !642
  %21 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !644
  %call20 = call zeroext i8 @BM_edgeloop_calc_normal(%struct.BMesh* %20, %struct.BMEdgeLoopStore* %21), !dbg !645
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !646
  %23 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !647
  %call21 = call zeroext i8 @BM_edgeloop_calc_normal(%struct.BMesh* %22, %struct.BMEdgeLoopStore* %23), !dbg !648
  br label %if.end64, !dbg !649

if.else:                                          ; preds = %if.end15
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_a, metadata !650, metadata !DIExpression()), !dbg !653
  %24 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !654
  %call22 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %24), !dbg !655
  store %struct.ListBase* %call22, %struct.ListBase** %lb_a, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_b, metadata !656, metadata !DIExpression()), !dbg !657
  %25 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !658
  %call23 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %25), !dbg !659
  store %struct.ListBase* %call23, %struct.ListBase** %lb_b, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata [3 x float]* %no, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_a, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_b, metadata !664, metadata !DIExpression()), !dbg !665
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !666
  %26 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !667
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %26, i32 0, i32 0, !dbg !668
  %27 = load i8*, i8** %first, align 8, !dbg !668
  %28 = bitcast i8* %27 to %struct.LinkData*, !dbg !669
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %28, i32 0, i32 2, !dbg !670
  %29 = load i8*, i8** %data, align 8, !dbg !670
  %30 = bitcast i8* %29 to %struct.BMVert*, !dbg !671
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %30, i32 0, i32 2, !dbg !672
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !673
  %31 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !674
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %31, i32 0, i32 1, !dbg !675
  %32 = load i8*, i8** %last, align 8, !dbg !675
  %33 = bitcast i8* %32 to %struct.LinkData*, !dbg !676
  %data26 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %33, i32 0, i32 2, !dbg !677
  %34 = load i8*, i8** %data26, align 8, !dbg !677
  %35 = bitcast i8* %34 to %struct.BMVert*, !dbg !678
  %co27 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !679
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %co27, i64 0, i64 0, !dbg !680
  call void @sub_v3_v3v3(float* %arraydecay24, float* %arraydecay25, float* %arraydecay28), !dbg !681
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !682
  %36 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !683
  %first30 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %36, i32 0, i32 0, !dbg !684
  %37 = load i8*, i8** %first30, align 8, !dbg !684
  %38 = bitcast i8* %37 to %struct.LinkData*, !dbg !685
  %data31 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %38, i32 0, i32 2, !dbg !686
  %39 = load i8*, i8** %data31, align 8, !dbg !686
  %40 = bitcast i8* %39 to %struct.BMVert*, !dbg !687
  %co32 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %40, i32 0, i32 2, !dbg !688
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %co32, i64 0, i64 0, !dbg !689
  %41 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !690
  %last34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %41, i32 0, i32 1, !dbg !691
  %42 = load i8*, i8** %last34, align 8, !dbg !691
  %43 = bitcast i8* %42 to %struct.LinkData*, !dbg !692
  %data35 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %43, i32 0, i32 2, !dbg !693
  %44 = load i8*, i8** %data35, align 8, !dbg !693
  %45 = bitcast i8* %44 to %struct.BMVert*, !dbg !694
  %co36 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %45, i32 0, i32 2, !dbg !695
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co36, i64 0, i64 0, !dbg !696
  call void @sub_v3_v3v3(float* %arraydecay29, float* %arraydecay33, float* %arraydecay37), !dbg !697
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !698
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !699
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !700
  call void @cross_v3_v3v3(float* %arraydecay38, float* %arraydecay39, float* %arraydecay40), !dbg !701
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !702
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !703
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !704
  call void @cross_v3_v3v3(float* %arraydecay41, float* %arraydecay42, float* %arraydecay43), !dbg !705
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !706
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !707
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !708
  call void @cross_v3_v3v3(float* %arraydecay44, float* %arraydecay45, float* %arraydecay46), !dbg !709
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !710
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !711
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !712
  call void @cross_v3_v3v3(float* %arraydecay47, float* %arraydecay48, float* %arraydecay49), !dbg !713
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !714
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !716
  %call52 = call float @dot_v3v3(float* %arraydecay50, float* %arraydecay51), !dbg !717
  %cmp53 = fcmp olt float %call52, 0.000000e+00, !dbg !718
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !719

if.then55:                                        ; preds = %if.else
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !720
  %47 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !722
  call void @BM_edgeloop_flip(%struct.BMesh* %46, %struct.BMEdgeLoopStore* %47), !dbg !723
  br label %if.end56, !dbg !724

if.end56:                                         ; preds = %if.then55, %if.else
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !725
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !726
  %call59 = call float @normalize_v3_v3(float* %arraydecay57, float* %arraydecay58), !dbg !727
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !728
  %49 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !729
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !730
  %call61 = call zeroext i8 @BM_edgeloop_calc_normal_aligned(%struct.BMesh* %48, %struct.BMEdgeLoopStore* %49, float* %arraydecay60), !dbg !731
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !732
  %51 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !733
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !734
  %call63 = call zeroext i8 @BM_edgeloop_calc_normal_aligned(%struct.BMesh* %50, %struct.BMEdgeLoopStore* %51, float* %arraydecay62), !dbg !735
  br label %if.end64

if.end64:                                         ; preds = %if.end56, %if.then19
  %52 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !736
  %call65 = call float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore* %52), !dbg !737
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !738
  %call67 = call float @dot_v3v3(float* %call65, float* %arraydecay66), !dbg !739
  store float %call67, float* %dot_a, align 4, !dbg !740
  %53 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !741
  %call68 = call float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore* %53), !dbg !742
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !743
  %call70 = call float @dot_v3v3(float* %call68, float* %arraydecay69), !dbg !744
  store float %call70, float* %dot_b, align 4, !dbg !745
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !746
  %call72 = call float @len_squared_v3(float* %arraydecay71), !dbg !746
  %cmp73 = fcmp olt float %call72, 0x3EE4F8B580000000, !dbg !746
  br i1 %cmp73, label %if.then79, label %lor.lhs.false, !dbg !746

lor.lhs.false:                                    ; preds = %if.end64
  %54 = load float, float* %dot_a, align 4, !dbg !746
  %55 = call float @llvm.fabs.f32(float %54), !dbg !746
  %cmp75 = fcmp olt float %55, 0x3EE4F8B580000000, !dbg !746
  br i1 %cmp75, label %land.lhs.true, label %if.else87, !dbg !746

land.lhs.true:                                    ; preds = %lor.lhs.false
  %56 = load float, float* %dot_b, align 4, !dbg !746
  %57 = call float @llvm.fabs.f32(float %56), !dbg !746
  %cmp77 = fcmp olt float %57, 0x3EE4F8B580000000, !dbg !746
  br i1 %cmp77, label %if.then79, label %if.else87, !dbg !748

if.then79:                                        ; preds = %land.lhs.true, %if.end64
  %58 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !749
  %call80 = call float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore* %58), !dbg !752
  %59 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !753
  %call81 = call float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore* %59), !dbg !754
  %call82 = call float @dot_v3v3(float* %call80, float* %call81), !dbg !755
  %cmp83 = fcmp olt float %call82, 0.000000e+00, !dbg !756
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !757

if.then85:                                        ; preds = %if.then79
  %60 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !758
  %61 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !760
  call void @BM_edgeloop_flip(%struct.BMesh* %60, %struct.BMEdgeLoopStore* %61), !dbg !761
  br label %if.end86, !dbg !762

if.end86:                                         ; preds = %if.then85, %if.then79
  br label %if.end96, !dbg !763

if.else87:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %62 = load float, float* %dot_a, align 4, !dbg !764
  %cmp88 = fcmp olt float %62, 0.000000e+00, !dbg !766
  %conv89 = zext i1 %cmp88 to i32, !dbg !766
  %63 = load float, float* %dot_b, align 4, !dbg !767
  %cmp90 = fcmp olt float %63, 0.000000e+00, !dbg !768
  %conv91 = zext i1 %cmp90 to i32, !dbg !768
  %cmp92 = icmp ne i32 %conv89, %conv91, !dbg !769
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !770

if.then94:                                        ; preds = %if.else87
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !771
  %65 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !773
  call void @BM_edgeloop_flip(%struct.BMesh* %64, %struct.BMEdgeLoopStore* %65), !dbg !774
  br label %if.end95, !dbg !775

if.end95:                                         ; preds = %if.then94, %if.else87
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end86
  %66 = load i8, i8* %use_merge.addr, align 1, !dbg !776
  %conv97 = zext i8 %66 to i32, !dbg !776
  %cmp98 = icmp eq i32 %conv97, 0, !dbg !778
  br i1 %cmp98, label %if.then100, label %if.end165, !dbg !779

if.then100:                                       ; preds = %if.end96
  call void @llvm.dbg.declare(metadata [3 x float]* %no101, metadata !780, metadata !DIExpression()), !dbg !782
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %no101, i64 0, i64 0, !dbg !783
  %67 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !784
  %call103 = call float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore* %67), !dbg !785
  %68 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !786
  %call104 = call float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore* %68), !dbg !787
  call void @add_v3_v3v3(float* %arraydecay102, float* %call103, float* %call104), !dbg !788
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %no101, i64 0, i64 0, !dbg !789
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !791
  %call107 = call float @dot_v3v3(float* %arraydecay105, float* %arraydecay106), !dbg !792
  %cmp108 = fcmp olt float %call107, 0.000000e+00, !dbg !793
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !794

if.then110:                                       ; preds = %if.then100
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !795
  %70 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !797
  call void @BM_edgeloop_flip(%struct.BMesh* %69, %struct.BMEdgeLoopStore* %70), !dbg !798
  %71 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !799
  %72 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !800
  call void @BM_edgeloop_flip(%struct.BMesh* %71, %struct.BMEdgeLoopStore* %72), !dbg !801
  br label %if.end111, !dbg !802

if.end111:                                        ; preds = %if.then110, %if.then100
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !803
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %73, i32 0, i32 3, !dbg !805
  %74 = load i32, i32* %totface, align 4, !dbg !805
  %tobool112 = icmp ne i32 %74, 0, !dbg !803
  br i1 %tobool112, label %if.then113, label %if.end164, !dbg !806

if.then113:                                       ; preds = %if.end111
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdgeLoopStore*]* %estore_pair, metadata !807, metadata !DIExpression()), !dbg !812
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair, i64 0, i64 0, !dbg !813
  %75 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !814
  store %struct.BMEdgeLoopStore* %75, %struct.BMEdgeLoopStore** %arrayinit.begin, align 8, !dbg !813
  %arrayinit.element = getelementptr inbounds %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayinit.begin, i64 1, !dbg !813
  %76 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !815
  store %struct.BMEdgeLoopStore* %76, %struct.BMEdgeLoopStore** %arrayinit.element, align 8, !dbg !813
  call void @llvm.dbg.declare(metadata i32* %i, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata i32* %winding_votes, metadata !818, metadata !DIExpression()), !dbg !819
  store i32 0, i32* %winding_votes, align 4, !dbg !819
  call void @llvm.dbg.declare(metadata i32* %winding_dir, metadata !820, metadata !DIExpression()), !dbg !821
  store i32 1, i32* %winding_dir, align 4, !dbg !821
  store i32 0, i32* %i, align 4, !dbg !822
  br label %for.cond, !dbg !824

for.cond:                                         ; preds = %for.inc157, %if.then113
  %77 = load i32, i32* %i, align 4, !dbg !825
  %cmp114 = icmp slt i32 %77, 2, !dbg !827
  br i1 %cmp114, label %for.body, label %for.end159, !dbg !828

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el, metadata !829, metadata !DIExpression()), !dbg !831
  %78 = load i32, i32* %i, align 4, !dbg !832
  %idxprom = sext i32 %78 to i64, !dbg !834
  %arrayidx = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair, i64 0, i64 %idxprom, !dbg !834
  %79 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayidx, align 8, !dbg !834
  %call116 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %79), !dbg !835
  %first117 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call116, i32 0, i32 0, !dbg !836
  %80 = load i8*, i8** %first117, align 8, !dbg !836
  %81 = bitcast i8* %80 to %struct.LinkData*, !dbg !835
  store %struct.LinkData* %81, %struct.LinkData** %el, align 8, !dbg !837
  br label %for.cond118, !dbg !838

for.cond118:                                      ; preds = %for.inc, %for.body
  %82 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !839
  %tobool119 = icmp ne %struct.LinkData* %82, null, !dbg !841
  br i1 %tobool119, label %for.body120, label %for.end, !dbg !841

for.body120:                                      ; preds = %for.cond118
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_next, metadata !842, metadata !DIExpression()), !dbg !844
  %83 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !845
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %83, i32 0, i32 0, !dbg !845
  %84 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !845
  %tobool121 = icmp ne %struct.LinkData* %84, null, !dbg !845
  br i1 %tobool121, label %cond.true, label %cond.false, !dbg !845

cond.true:                                        ; preds = %for.body120
  %85 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !845
  %next122 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %85, i32 0, i32 0, !dbg !845
  %86 = load %struct.LinkData*, %struct.LinkData** %next122, align 8, !dbg !845
  %87 = bitcast %struct.LinkData* %86 to i8*, !dbg !845
  br label %cond.end134, !dbg !845

cond.false:                                       ; preds = %for.body120
  %88 = load i32, i32* %i, align 4, !dbg !845
  %idxprom123 = sext i32 %88 to i64, !dbg !845
  %arrayidx124 = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair, i64 0, i64 %idxprom123, !dbg !845
  %89 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayidx124, align 8, !dbg !845
  %call125 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %89), !dbg !845
  %conv126 = zext i8 %call125 to i32, !dbg !845
  %tobool127 = icmp ne i32 %conv126, 0, !dbg !845
  br i1 %tobool127, label %cond.true128, label %cond.false133, !dbg !845

cond.true128:                                     ; preds = %cond.false
  %90 = load i32, i32* %i, align 4, !dbg !845
  %idxprom129 = sext i32 %90 to i64, !dbg !845
  %arrayidx130 = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair, i64 0, i64 %idxprom129, !dbg !845
  %91 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayidx130, align 8, !dbg !845
  %call131 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %91), !dbg !845
  %first132 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call131, i32 0, i32 0, !dbg !845
  %92 = load i8*, i8** %first132, align 8, !dbg !845
  br label %cond.end, !dbg !845

cond.false133:                                    ; preds = %cond.false
  br label %cond.end, !dbg !845

cond.end:                                         ; preds = %cond.false133, %cond.true128
  %cond = phi i8* [ %92, %cond.true128 ], [ null, %cond.false133 ], !dbg !845
  br label %cond.end134, !dbg !845

cond.end134:                                      ; preds = %cond.end, %cond.true
  %cond135 = phi i8* [ %87, %cond.true ], [ %cond, %cond.end ], !dbg !845
  %93 = bitcast i8* %cond135 to %struct.LinkData*, !dbg !845
  store %struct.LinkData* %93, %struct.LinkData** %el_next, align 8, !dbg !844
  %94 = load %struct.LinkData*, %struct.LinkData** %el_next, align 8, !dbg !846
  %tobool136 = icmp ne %struct.LinkData* %94, null, !dbg !846
  br i1 %tobool136, label %if.then137, label %if.end155, !dbg !848

if.then137:                                       ; preds = %cond.end134
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !849, metadata !DIExpression()), !dbg !851
  %95 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !852
  %data138 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %95, i32 0, i32 2, !dbg !853
  %96 = load i8*, i8** %data138, align 8, !dbg !853
  %97 = bitcast i8* %96 to %struct.BMVert*, !dbg !852
  %98 = load %struct.LinkData*, %struct.LinkData** %el_next, align 8, !dbg !854
  %data139 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %98, i32 0, i32 2, !dbg !855
  %99 = load i8*, i8** %data139, align 8, !dbg !855
  %100 = bitcast i8* %99 to %struct.BMVert*, !dbg !854
  %call140 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %97, %struct.BMVert* %100), !dbg !856
  store %struct.BMEdge* %call140, %struct.BMEdge** %e, align 8, !dbg !851
  %101 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !857
  %tobool141 = icmp ne %struct.BMEdge* %101, null, !dbg !857
  br i1 %tobool141, label %land.lhs.true142, label %if.end154, !dbg !859

land.lhs.true142:                                 ; preds = %if.then137
  %102 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !860
  %call143 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %102), !dbg !861
  %conv144 = zext i8 %call143 to i32, !dbg !861
  %tobool145 = icmp ne i32 %conv144, 0, !dbg !861
  br i1 %tobool145, label %if.then146, label %if.end154, !dbg !862

if.then146:                                       ; preds = %land.lhs.true142
  %103 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !863
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %103, i32 0, i32 4, !dbg !865
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !865
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %104, i32 0, i32 1, !dbg !866
  %105 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !866
  %106 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !867
  %data147 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %106, i32 0, i32 2, !dbg !868
  %107 = load i8*, i8** %data147, align 8, !dbg !868
  %108 = bitcast i8* %107 to %struct.BMVert*, !dbg !867
  %cmp148 = icmp eq %struct.BMVert* %105, %108, !dbg !869
  br i1 %cmp148, label %cond.true150, label %cond.false151, !dbg !870

cond.true150:                                     ; preds = %if.then146
  %109 = load i32, i32* %winding_dir, align 4, !dbg !871
  br label %cond.end152, !dbg !870

cond.false151:                                    ; preds = %if.then146
  %110 = load i32, i32* %winding_dir, align 4, !dbg !872
  %sub = sub nsw i32 0, %110, !dbg !873
  br label %cond.end152, !dbg !870

cond.end152:                                      ; preds = %cond.false151, %cond.true150
  %cond153 = phi i32 [ %109, %cond.true150 ], [ %sub, %cond.false151 ], !dbg !870
  %111 = load i32, i32* %winding_votes, align 4, !dbg !874
  %add = add nsw i32 %111, %cond153, !dbg !874
  store i32 %add, i32* %winding_votes, align 4, !dbg !874
  br label %if.end154, !dbg !875

if.end154:                                        ; preds = %cond.end152, %land.lhs.true142, %if.then137
  br label %if.end155, !dbg !876

if.end155:                                        ; preds = %if.end154, %cond.end134
  br label %for.inc, !dbg !877

for.inc:                                          ; preds = %if.end155
  %112 = load %struct.LinkData*, %struct.LinkData** %el, align 8, !dbg !878
  %next156 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %112, i32 0, i32 0, !dbg !879
  %113 = load %struct.LinkData*, %struct.LinkData** %next156, align 8, !dbg !879
  store %struct.LinkData* %113, %struct.LinkData** %el, align 8, !dbg !880
  br label %for.cond118, !dbg !881, !llvm.loop !882

for.end:                                          ; preds = %for.cond118
  br label %for.inc157, !dbg !884

for.inc157:                                       ; preds = %for.end
  %114 = load i32, i32* %i, align 4, !dbg !885
  %inc = add nsw i32 %114, 1, !dbg !885
  store i32 %inc, i32* %i, align 4, !dbg !885
  %115 = load i32, i32* %winding_dir, align 4, !dbg !886
  %sub158 = sub nsw i32 0, %115, !dbg !887
  store i32 %sub158, i32* %winding_dir, align 4, !dbg !888
  br label %for.cond, !dbg !889, !llvm.loop !890

for.end159:                                       ; preds = %for.cond
  %116 = load i32, i32* %winding_votes, align 4, !dbg !892
  %cmp160 = icmp slt i32 %116, 0, !dbg !894
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !895

if.then162:                                       ; preds = %for.end159
  %117 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !896
  %118 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !898
  call void @BM_edgeloop_flip(%struct.BMesh* %117, %struct.BMEdgeLoopStore* %118), !dbg !899
  %119 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !900
  %120 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !901
  call void @BM_edgeloop_flip(%struct.BMesh* %119, %struct.BMEdgeLoopStore* %120), !dbg !902
  br label %if.end163, !dbg !903

if.end163:                                        ; preds = %if.then162, %for.end159
  br label %if.end164, !dbg !904

if.end164:                                        ; preds = %if.end163, %if.end111
  br label %if.end165, !dbg !905

if.end165:                                        ; preds = %if.end164, %if.end96
  %121 = load i32, i32* %el_store_a_len, align 4, !dbg !906
  %122 = load i32, i32* %el_store_b_len, align 4, !dbg !908
  %cmp166 = icmp sgt i32 %121, %122, !dbg !909
  br i1 %cmp166, label %if.then168, label %if.end170, !dbg !910

if.then168:                                       ; preds = %if.end165
  %123 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !911
  %call169 = call %struct.BMEdgeLoopStore* @BM_edgeloop_copy(%struct.BMEdgeLoopStore* %123), !dbg !913
  store %struct.BMEdgeLoopStore* %call169, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !914
  %124 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !915
  %125 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !916
  %126 = load i32, i32* %el_store_a_len, align 4, !dbg !917
  call void @BM_edgeloop_expand(%struct.BMesh* %124, %struct.BMEdgeLoopStore* %125, i32 %126), !dbg !918
  store i8 1, i8* %el_store_b_free, align 1, !dbg !919
  br label %if.end170, !dbg !920

if.end170:                                        ; preds = %if.then168, %if.end165
  %127 = load i8, i8* %is_closed, align 1, !dbg !921
  %tobool171 = icmp ne i8 %127, 0, !dbg !921
  br i1 %tobool171, label %if.then172, label %if.end182, !dbg !923

if.then172:                                       ; preds = %if.end170
  %128 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !924
  %129 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !926
  call void @bm_bridge_best_rotation(%struct.BMEdgeLoopStore* %128, %struct.BMEdgeLoopStore* %129), !dbg !927
  %130 = load i32, i32* %twist_offset.addr, align 4, !dbg !928
  %cmp173 = icmp ne i32 %130, 0, !dbg !930
  br i1 %cmp173, label %if.then175, label %if.end181, !dbg !931

if.then175:                                       ; preds = %if.then172
  call void @llvm.dbg.declare(metadata i32* %len_b, metadata !932, metadata !DIExpression()), !dbg !934
  %131 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !935
  %call176 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %131), !dbg !936
  store i32 %call176, i32* %len_b, align 4, !dbg !934
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_b177, metadata !937, metadata !DIExpression()), !dbg !938
  %132 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !939
  %call178 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %132), !dbg !940
  store %struct.ListBase* %call178, %struct.ListBase** %lb_b177, align 8, !dbg !938
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b, metadata !941, metadata !DIExpression()), !dbg !942
  %133 = load %struct.ListBase*, %struct.ListBase** %lb_b177, align 8, !dbg !943
  %134 = load i32, i32* %twist_offset.addr, align 4, !dbg !944
  %135 = load i32, i32* %len_b, align 4, !dbg !945
  %call179 = call i32 @mod_i(i32 %134, i32 %135), !dbg !946
  %call180 = call i8* @BLI_rfindlink(%struct.ListBase* %133, i32 %call179), !dbg !947
  %136 = bitcast i8* %call180 to %struct.LinkData*, !dbg !947
  store %struct.LinkData* %136, %struct.LinkData** %el_b, align 8, !dbg !942
  %137 = load %struct.ListBase*, %struct.ListBase** %lb_b177, align 8, !dbg !948
  %138 = load %struct.LinkData*, %struct.LinkData** %el_b, align 8, !dbg !949
  %139 = bitcast %struct.LinkData* %138 to i8*, !dbg !949
  call void @BLI_listbase_rotate_first(%struct.ListBase* %137, i8* %139), !dbg !950
  br label %if.end181, !dbg !951

if.end181:                                        ; preds = %if.then175, %if.then172
  br label %if.end182, !dbg !952

if.end182:                                        ; preds = %if.end181, %if.end170
  %140 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !953
  %call183 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %140), !dbg !954
  %first184 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call183, i32 0, i32 0, !dbg !955
  %141 = load i8*, i8** %first184, align 8, !dbg !955
  %142 = bitcast i8* %141 to %struct.LinkData*, !dbg !954
  store %struct.LinkData* %142, %struct.LinkData** %el_a_first, align 8, !dbg !956
  %143 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !957
  %call185 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %143), !dbg !958
  %first186 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call185, i32 0, i32 0, !dbg !959
  %144 = load i8*, i8** %first186, align 8, !dbg !959
  %145 = bitcast i8* %144 to %struct.LinkData*, !dbg !958
  store %struct.LinkData* %145, %struct.LinkData** %el_b_first, align 8, !dbg !960
  %146 = load i8, i8* %use_merge.addr, align 1, !dbg !961
  %tobool187 = icmp ne i8 %146, 0, !dbg !961
  br i1 %tobool187, label %if.then188, label %if.else189, !dbg !963

if.then188:                                       ; preds = %if.end182
  %147 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !964
  %148 = load %struct.LinkData*, %struct.LinkData** %el_a_first, align 8, !dbg !966
  %149 = load %struct.LinkData*, %struct.LinkData** %el_b_first, align 8, !dbg !967
  %150 = load float, float* %merge_factor.addr, align 4, !dbg !968
  call void @bm_bridge_splice_loops(%struct.BMesh* %147, %struct.LinkData* %148, %struct.LinkData* %149, float %150), !dbg !969
  br label %if.end350, !dbg !970

if.else189:                                       ; preds = %if.end182
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_a, metadata !971, metadata !DIExpression()), !dbg !973
  %151 = load %struct.LinkData*, %struct.LinkData** %el_a_first, align 8, !dbg !974
  store %struct.LinkData* %151, %struct.LinkData** %el_a, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b190, metadata !975, metadata !DIExpression()), !dbg !976
  %152 = load %struct.LinkData*, %struct.LinkData** %el_b_first, align 8, !dbg !977
  store %struct.LinkData* %152, %struct.LinkData** %el_b190, align 8, !dbg !976
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_a_next, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b_next, metadata !980, metadata !DIExpression()), !dbg !981
  br label %while.body, !dbg !982

while.body:                                       ; preds = %if.else189, %if.end349
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !983, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example, metadata !986, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a_next, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b_next, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !998, metadata !DIExpression()), !dbg !999
  store %struct.BMLoop* null, %struct.BMLoop** %l_a, align 8, !dbg !999
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !1000, metadata !DIExpression()), !dbg !1001
  store %struct.BMLoop* null, %struct.BMLoop** %l_b, align 8, !dbg !1001
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a_next, metadata !1002, metadata !DIExpression()), !dbg !1003
  store %struct.BMLoop* null, %struct.BMLoop** %l_a_next, align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b_next, metadata !1004, metadata !DIExpression()), !dbg !1005
  store %struct.BMLoop* null, %struct.BMLoop** %l_b_next, align 8, !dbg !1005
  %153 = load i8, i8* %is_closed, align 1, !dbg !1006
  %tobool191 = icmp ne i8 %153, 0, !dbg !1006
  br i1 %tobool191, label %if.then192, label %if.else225, !dbg !1008

if.then192:                                       ; preds = %while.body
  %154 = load %struct.LinkData*, %struct.LinkData** %el_a, align 8, !dbg !1009
  %next193 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %154, i32 0, i32 0, !dbg !1009
  %155 = load %struct.LinkData*, %struct.LinkData** %next193, align 8, !dbg !1009
  %tobool194 = icmp ne %struct.LinkData* %155, null, !dbg !1009
  br i1 %tobool194, label %cond.true195, label %cond.false197, !dbg !1009

cond.true195:                                     ; preds = %if.then192
  %156 = load %struct.LinkData*, %struct.LinkData** %el_a, align 8, !dbg !1009
  %next196 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %156, i32 0, i32 0, !dbg !1009
  %157 = load %struct.LinkData*, %struct.LinkData** %next196, align 8, !dbg !1009
  %158 = bitcast %struct.LinkData* %157 to i8*, !dbg !1009
  br label %cond.end207, !dbg !1009

cond.false197:                                    ; preds = %if.then192
  %159 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1009
  %call198 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %159), !dbg !1009
  %conv199 = zext i8 %call198 to i32, !dbg !1009
  %tobool200 = icmp ne i32 %conv199, 0, !dbg !1009
  br i1 %tobool200, label %cond.true201, label %cond.false204, !dbg !1009

cond.true201:                                     ; preds = %cond.false197
  %160 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1009
  %call202 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %160), !dbg !1009
  %first203 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call202, i32 0, i32 0, !dbg !1009
  %161 = load i8*, i8** %first203, align 8, !dbg !1009
  br label %cond.end205, !dbg !1009

cond.false204:                                    ; preds = %cond.false197
  br label %cond.end205, !dbg !1009

cond.end205:                                      ; preds = %cond.false204, %cond.true201
  %cond206 = phi i8* [ %161, %cond.true201 ], [ null, %cond.false204 ], !dbg !1009
  br label %cond.end207, !dbg !1009

cond.end207:                                      ; preds = %cond.end205, %cond.true195
  %cond208 = phi i8* [ %158, %cond.true195 ], [ %cond206, %cond.end205 ], !dbg !1009
  %162 = bitcast i8* %cond208 to %struct.LinkData*, !dbg !1009
  store %struct.LinkData* %162, %struct.LinkData** %el_a_next, align 8, !dbg !1011
  %163 = load %struct.LinkData*, %struct.LinkData** %el_b190, align 8, !dbg !1012
  %next209 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %163, i32 0, i32 0, !dbg !1012
  %164 = load %struct.LinkData*, %struct.LinkData** %next209, align 8, !dbg !1012
  %tobool210 = icmp ne %struct.LinkData* %164, null, !dbg !1012
  br i1 %tobool210, label %cond.true211, label %cond.false213, !dbg !1012

cond.true211:                                     ; preds = %cond.end207
  %165 = load %struct.LinkData*, %struct.LinkData** %el_b190, align 8, !dbg !1012
  %next212 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %165, i32 0, i32 0, !dbg !1012
  %166 = load %struct.LinkData*, %struct.LinkData** %next212, align 8, !dbg !1012
  %167 = bitcast %struct.LinkData* %166 to i8*, !dbg !1012
  br label %cond.end223, !dbg !1012

cond.false213:                                    ; preds = %cond.end207
  %168 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1012
  %call214 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %168), !dbg !1012
  %conv215 = zext i8 %call214 to i32, !dbg !1012
  %tobool216 = icmp ne i32 %conv215, 0, !dbg !1012
  br i1 %tobool216, label %cond.true217, label %cond.false220, !dbg !1012

cond.true217:                                     ; preds = %cond.false213
  %169 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1012
  %call218 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %169), !dbg !1012
  %first219 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call218, i32 0, i32 0, !dbg !1012
  %170 = load i8*, i8** %first219, align 8, !dbg !1012
  br label %cond.end221, !dbg !1012

cond.false220:                                    ; preds = %cond.false213
  br label %cond.end221, !dbg !1012

cond.end221:                                      ; preds = %cond.false220, %cond.true217
  %cond222 = phi i8* [ %170, %cond.true217 ], [ null, %cond.false220 ], !dbg !1012
  br label %cond.end223, !dbg !1012

cond.end223:                                      ; preds = %cond.end221, %cond.true211
  %cond224 = phi i8* [ %167, %cond.true211 ], [ %cond222, %cond.end221 ], !dbg !1012
  %171 = bitcast i8* %cond224 to %struct.LinkData*, !dbg !1012
  store %struct.LinkData* %171, %struct.LinkData** %el_b_next, align 8, !dbg !1013
  br label %if.end235, !dbg !1014

if.else225:                                       ; preds = %while.body
  %172 = load %struct.LinkData*, %struct.LinkData** %el_a, align 8, !dbg !1015
  %next226 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %172, i32 0, i32 0, !dbg !1017
  %173 = load %struct.LinkData*, %struct.LinkData** %next226, align 8, !dbg !1017
  store %struct.LinkData* %173, %struct.LinkData** %el_a_next, align 8, !dbg !1018
  %174 = load %struct.LinkData*, %struct.LinkData** %el_b190, align 8, !dbg !1019
  %next227 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %174, i32 0, i32 0, !dbg !1020
  %175 = load %struct.LinkData*, %struct.LinkData** %next227, align 8, !dbg !1020
  store %struct.LinkData* %175, %struct.LinkData** %el_b_next, align 8, !dbg !1021
  %176 = load %struct.LinkData*, %struct.LinkData** %el_a_next, align 8, !dbg !1022
  %cmp228 = icmp eq %struct.LinkData* null, %176, !dbg !1022
  br i1 %cmp228, label %if.then233, label %lor.lhs.false230, !dbg !1022

lor.lhs.false230:                                 ; preds = %if.else225
  %177 = load %struct.LinkData*, %struct.LinkData** %el_b_next, align 8, !dbg !1022
  %cmp231 = icmp eq %struct.LinkData* null, %177, !dbg !1022
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !1024

if.then233:                                       ; preds = %lor.lhs.false230, %if.else225
  br label %while.end, !dbg !1025

if.end234:                                        ; preds = %lor.lhs.false230
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %cond.end223
  %178 = load %struct.LinkData*, %struct.LinkData** %el_a, align 8, !dbg !1027
  %data236 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %178, i32 0, i32 2, !dbg !1028
  %179 = load i8*, i8** %data236, align 8, !dbg !1028
  %180 = bitcast i8* %179 to %struct.BMVert*, !dbg !1027
  store %struct.BMVert* %180, %struct.BMVert** %v_a, align 8, !dbg !1029
  %181 = load %struct.LinkData*, %struct.LinkData** %el_b190, align 8, !dbg !1030
  %data237 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %181, i32 0, i32 2, !dbg !1031
  %182 = load i8*, i8** %data237, align 8, !dbg !1031
  %183 = bitcast i8* %182 to %struct.BMVert*, !dbg !1030
  store %struct.BMVert* %183, %struct.BMVert** %v_b, align 8, !dbg !1032
  %184 = load %struct.LinkData*, %struct.LinkData** %el_a_next, align 8, !dbg !1033
  %data238 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %184, i32 0, i32 2, !dbg !1034
  %185 = load i8*, i8** %data238, align 8, !dbg !1034
  %186 = bitcast i8* %185 to %struct.BMVert*, !dbg !1033
  store %struct.BMVert* %186, %struct.BMVert** %v_a_next, align 8, !dbg !1035
  %187 = load %struct.LinkData*, %struct.LinkData** %el_b_next, align 8, !dbg !1036
  %data239 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %187, i32 0, i32 2, !dbg !1037
  %188 = load i8*, i8** %data239, align 8, !dbg !1037
  %189 = bitcast i8* %188 to %struct.BMVert*, !dbg !1036
  store %struct.BMVert* %189, %struct.BMVert** %v_b_next, align 8, !dbg !1038
  %190 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1039
  %191 = load %struct.BMVert*, %struct.BMVert** %v_b_next, align 8, !dbg !1041
  %cmp240 = icmp ne %struct.BMVert* %190, %191, !dbg !1042
  br i1 %cmp240, label %if.then242, label %if.else243, !dbg !1043

if.then242:                                       ; preds = %if.end235
  %192 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1044
  %193 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1046
  %194 = load %struct.BMVert*, %struct.BMVert** %v_a_next, align 8, !dbg !1047
  call void @bm_vert_loop_pair(%struct.BMesh* %192, %struct.BMVert* %193, %struct.BMVert* %194, %struct.BMLoop** %l_a, %struct.BMLoop** %l_a_next), !dbg !1048
  %195 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1049
  %196 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1050
  %197 = load %struct.BMVert*, %struct.BMVert** %v_b_next, align 8, !dbg !1051
  call void @bm_vert_loop_pair(%struct.BMesh* %195, %struct.BMVert* %196, %struct.BMVert* %197, %struct.BMLoop** %l_b, %struct.BMLoop** %l_b_next), !dbg !1052
  br label %if.end245, !dbg !1053

if.else243:                                       ; preds = %if.end235
  %198 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1054
  %199 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1056
  %200 = load %struct.BMVert*, %struct.BMVert** %v_a_next, align 8, !dbg !1057
  call void @bm_vert_loop_pair(%struct.BMesh* %198, %struct.BMVert* %199, %struct.BMVert* %200, %struct.BMLoop** %l_a, %struct.BMLoop** %l_a_next), !dbg !1058
  %201 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1059
  %202 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1060
  %203 = bitcast %struct.BMVert* %202 to i8*, !dbg !1060
  %call244 = call i8* @BM_iter_at_index(%struct.BMesh* %201, i8 zeroext 6, i8* %203, i32 0), !dbg !1061
  %204 = bitcast i8* %call244 to %struct.BMLoop*, !dbg !1061
  store %struct.BMLoop* %204, %struct.BMLoop** %l_b_next, align 8, !dbg !1062
  store %struct.BMLoop* %204, %struct.BMLoop** %l_b, align 8, !dbg !1063
  br label %if.end245

if.end245:                                        ; preds = %if.else243, %if.then242
  %205 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1064
  %tobool246 = icmp ne %struct.BMLoop* %205, null, !dbg !1064
  br i1 %tobool246, label %land.lhs.true247, label %if.end251, !dbg !1066

land.lhs.true247:                                 ; preds = %if.end245
  %206 = load %struct.BMLoop*, %struct.BMLoop** %l_a_next, align 8, !dbg !1067
  %cmp248 = icmp eq %struct.BMLoop* %206, null, !dbg !1068
  br i1 %cmp248, label %if.then250, label %if.end251, !dbg !1069

if.then250:                                       ; preds = %land.lhs.true247
  %207 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1070
  store %struct.BMLoop* %207, %struct.BMLoop** %l_a_next, align 8, !dbg !1071
  br label %if.end251, !dbg !1072

if.end251:                                        ; preds = %if.then250, %land.lhs.true247, %if.end245
  %208 = load %struct.BMLoop*, %struct.BMLoop** %l_a_next, align 8, !dbg !1073
  %tobool252 = icmp ne %struct.BMLoop* %208, null, !dbg !1073
  br i1 %tobool252, label %land.lhs.true253, label %if.end257, !dbg !1075

land.lhs.true253:                                 ; preds = %if.end251
  %209 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1076
  %cmp254 = icmp eq %struct.BMLoop* %209, null, !dbg !1077
  br i1 %cmp254, label %if.then256, label %if.end257, !dbg !1078

if.then256:                                       ; preds = %land.lhs.true253
  %210 = load %struct.BMLoop*, %struct.BMLoop** %l_a_next, align 8, !dbg !1079
  store %struct.BMLoop* %210, %struct.BMLoop** %l_a, align 8, !dbg !1080
  br label %if.end257, !dbg !1081

if.end257:                                        ; preds = %if.then256, %land.lhs.true253, %if.end251
  %211 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1082
  %tobool258 = icmp ne %struct.BMLoop* %211, null, !dbg !1082
  br i1 %tobool258, label %land.lhs.true259, label %if.end263, !dbg !1084

land.lhs.true259:                                 ; preds = %if.end257
  %212 = load %struct.BMLoop*, %struct.BMLoop** %l_b_next, align 8, !dbg !1085
  %cmp260 = icmp eq %struct.BMLoop* %212, null, !dbg !1086
  br i1 %cmp260, label %if.then262, label %if.end263, !dbg !1087

if.then262:                                       ; preds = %land.lhs.true259
  %213 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1088
  store %struct.BMLoop* %213, %struct.BMLoop** %l_b_next, align 8, !dbg !1089
  br label %if.end263, !dbg !1090

if.end263:                                        ; preds = %if.then262, %land.lhs.true259, %if.end257
  %214 = load %struct.BMLoop*, %struct.BMLoop** %l_b_next, align 8, !dbg !1091
  %tobool264 = icmp ne %struct.BMLoop* %214, null, !dbg !1091
  br i1 %tobool264, label %land.lhs.true265, label %if.end269, !dbg !1093

land.lhs.true265:                                 ; preds = %if.end263
  %215 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1094
  %cmp266 = icmp eq %struct.BMLoop* %215, null, !dbg !1095
  br i1 %cmp266, label %if.then268, label %if.end269, !dbg !1096

if.then268:                                       ; preds = %land.lhs.true265
  %216 = load %struct.BMLoop*, %struct.BMLoop** %l_b_next, align 8, !dbg !1097
  store %struct.BMLoop* %216, %struct.BMLoop** %l_b, align 8, !dbg !1098
  br label %if.end269, !dbg !1099

if.end269:                                        ; preds = %if.then268, %land.lhs.true265, %if.end263
  %217 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1100
  %tobool270 = icmp ne %struct.BMLoop* %217, null, !dbg !1100
  br i1 %tobool270, label %cond.true271, label %cond.false273, !dbg !1100

cond.true271:                                     ; preds = %if.end269
  %218 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1101
  %f272 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %218, i32 0, i32 3, !dbg !1102
  %219 = load %struct.BMFace*, %struct.BMFace** %f272, align 8, !dbg !1102
  br label %cond.end280, !dbg !1100

cond.false273:                                    ; preds = %if.end269
  %220 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1103
  %tobool274 = icmp ne %struct.BMLoop* %220, null, !dbg !1103
  br i1 %tobool274, label %cond.true275, label %cond.false277, !dbg !1103

cond.true275:                                     ; preds = %cond.false273
  %221 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1104
  %f276 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %221, i32 0, i32 3, !dbg !1105
  %222 = load %struct.BMFace*, %struct.BMFace** %f276, align 8, !dbg !1105
  br label %cond.end278, !dbg !1103

cond.false277:                                    ; preds = %cond.false273
  br label %cond.end278, !dbg !1103

cond.end278:                                      ; preds = %cond.false277, %cond.true275
  %cond279 = phi %struct.BMFace* [ %222, %cond.true275 ], [ null, %cond.false277 ], !dbg !1103
  br label %cond.end280, !dbg !1100

cond.end280:                                      ; preds = %cond.end278, %cond.true271
  %cond281 = phi %struct.BMFace* [ %219, %cond.true271 ], [ %cond279, %cond.end278 ], !dbg !1100
  store %struct.BMFace* %cond281, %struct.BMFace** %f_example, align 8, !dbg !1106
  %223 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1107
  %224 = load %struct.BMVert*, %struct.BMVert** %v_b_next, align 8, !dbg !1109
  %cmp282 = icmp ne %struct.BMVert* %223, %224, !dbg !1110
  br i1 %cmp282, label %if.then284, label %if.else313, !dbg !1111

if.then284:                                       ; preds = %cond.end280
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %v_arr, metadata !1112, metadata !DIExpression()), !dbg !1117
  %arrayinit.begin285 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %v_arr, i64 0, i64 0, !dbg !1118
  %225 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1119
  store %struct.BMVert* %225, %struct.BMVert** %arrayinit.begin285, align 8, !dbg !1118
  %arrayinit.element286 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin285, i64 1, !dbg !1118
  %226 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1120
  store %struct.BMVert* %226, %struct.BMVert** %arrayinit.element286, align 8, !dbg !1118
  %arrayinit.element287 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element286, i64 1, !dbg !1118
  %227 = load %struct.BMVert*, %struct.BMVert** %v_b_next, align 8, !dbg !1121
  store %struct.BMVert* %227, %struct.BMVert** %arrayinit.element287, align 8, !dbg !1118
  %arrayinit.element288 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element287, i64 1, !dbg !1118
  %228 = load %struct.BMVert*, %struct.BMVert** %v_a_next, align 8, !dbg !1122
  store %struct.BMVert* %228, %struct.BMVert** %arrayinit.element288, align 8, !dbg !1118
  %arraydecay289 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %v_arr, i64 0, i64 0, !dbg !1123
  %call290 = call zeroext i8 @BM_face_exists(%struct.BMVert** %arraydecay289, i32 4, %struct.BMFace** %f), !dbg !1125
  %conv291 = zext i8 %call290 to i32, !dbg !1125
  %cmp292 = icmp eq i32 %conv291, 0, !dbg !1126
  br i1 %cmp292, label %if.then294, label %if.end312, !dbg !1127

if.then294:                                       ; preds = %if.then284
  %229 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1128
  %arraydecay295 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %v_arr, i64 0, i64 0, !dbg !1130
  %call296 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %229, %struct.BMVert** %arraydecay295, i32 4, %struct.BMFace* null, i32 0, i8 zeroext 1), !dbg !1131
  store %struct.BMFace* %call296, %struct.BMFace** %f, align 8, !dbg !1132
  %230 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1133
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %230, i32 0, i32 2, !dbg !1133
  %231 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1133
  store %struct.BMLoop* %231, %struct.BMLoop** %l_iter, align 8, !dbg !1134
  %232 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1135
  %tobool297 = icmp ne %struct.BMLoop* %232, null, !dbg !1135
  br i1 %tobool297, label %if.then298, label %if.end299, !dbg !1137

if.then298:                                       ; preds = %if.then294
  %233 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1138
  %234 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1139
  %235 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1140
  %236 = bitcast %struct.BMLoop* %235 to i8*, !dbg !1140
  %237 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1141
  %238 = bitcast %struct.BMLoop* %237 to i8*, !dbg !1141
  call void @BM_elem_attrs_copy(%struct.BMesh* %233, %struct.BMesh* %234, i8* %236, i8* %238), !dbg !1142
  br label %if.end299, !dbg !1142

if.end299:                                        ; preds = %if.then298, %if.then294
  %239 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1143
  %next300 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %239, i32 0, i32 6, !dbg !1144
  %240 = load %struct.BMLoop*, %struct.BMLoop** %next300, align 8, !dbg !1144
  store %struct.BMLoop* %240, %struct.BMLoop** %l_iter, align 8, !dbg !1145
  %241 = load %struct.BMLoop*, %struct.BMLoop** %l_b_next, align 8, !dbg !1146
  %tobool301 = icmp ne %struct.BMLoop* %241, null, !dbg !1146
  br i1 %tobool301, label %if.then302, label %if.end303, !dbg !1148

if.then302:                                       ; preds = %if.end299
  %242 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1149
  %243 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1150
  %244 = load %struct.BMLoop*, %struct.BMLoop** %l_b_next, align 8, !dbg !1151
  %245 = bitcast %struct.BMLoop* %244 to i8*, !dbg !1151
  %246 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1152
  %247 = bitcast %struct.BMLoop* %246 to i8*, !dbg !1152
  call void @BM_elem_attrs_copy(%struct.BMesh* %242, %struct.BMesh* %243, i8* %245, i8* %247), !dbg !1153
  br label %if.end303, !dbg !1153

if.end303:                                        ; preds = %if.then302, %if.end299
  %248 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1154
  %next304 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %248, i32 0, i32 6, !dbg !1155
  %249 = load %struct.BMLoop*, %struct.BMLoop** %next304, align 8, !dbg !1155
  store %struct.BMLoop* %249, %struct.BMLoop** %l_iter, align 8, !dbg !1156
  %250 = load %struct.BMLoop*, %struct.BMLoop** %l_a_next, align 8, !dbg !1157
  %tobool305 = icmp ne %struct.BMLoop* %250, null, !dbg !1157
  br i1 %tobool305, label %if.then306, label %if.end307, !dbg !1159

if.then306:                                       ; preds = %if.end303
  %251 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1160
  %252 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1161
  %253 = load %struct.BMLoop*, %struct.BMLoop** %l_a_next, align 8, !dbg !1162
  %254 = bitcast %struct.BMLoop* %253 to i8*, !dbg !1162
  %255 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1163
  %256 = bitcast %struct.BMLoop* %255 to i8*, !dbg !1163
  call void @BM_elem_attrs_copy(%struct.BMesh* %251, %struct.BMesh* %252, i8* %254, i8* %256), !dbg !1164
  br label %if.end307, !dbg !1164

if.end307:                                        ; preds = %if.then306, %if.end303
  %257 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1165
  %next308 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %257, i32 0, i32 6, !dbg !1166
  %258 = load %struct.BMLoop*, %struct.BMLoop** %next308, align 8, !dbg !1166
  store %struct.BMLoop* %258, %struct.BMLoop** %l_iter, align 8, !dbg !1167
  %259 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1168
  %tobool309 = icmp ne %struct.BMLoop* %259, null, !dbg !1168
  br i1 %tobool309, label %if.then310, label %if.end311, !dbg !1170

if.then310:                                       ; preds = %if.end307
  %260 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1171
  %261 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1172
  %262 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1173
  %263 = bitcast %struct.BMLoop* %262 to i8*, !dbg !1173
  %264 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1174
  %265 = bitcast %struct.BMLoop* %264 to i8*, !dbg !1174
  call void @BM_elem_attrs_copy(%struct.BMesh* %260, %struct.BMesh* %261, i8* %263, i8* %265), !dbg !1175
  br label %if.end311, !dbg !1175

if.end311:                                        ; preds = %if.then310, %if.end307
  br label %if.end312, !dbg !1176

if.end312:                                        ; preds = %if.end311, %if.then284
  br label %if.end339, !dbg !1177

if.else313:                                       ; preds = %cond.end280
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_arr314, metadata !1178, metadata !DIExpression()), !dbg !1181
  %arrayinit.begin315 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_arr314, i64 0, i64 0, !dbg !1182
  %266 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1183
  store %struct.BMVert* %266, %struct.BMVert** %arrayinit.begin315, align 8, !dbg !1182
  %arrayinit.element316 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin315, i64 1, !dbg !1182
  %267 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1184
  store %struct.BMVert* %267, %struct.BMVert** %arrayinit.element316, align 8, !dbg !1182
  %arrayinit.element317 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element316, i64 1, !dbg !1182
  %268 = load %struct.BMVert*, %struct.BMVert** %v_a_next, align 8, !dbg !1185
  store %struct.BMVert* %268, %struct.BMVert** %arrayinit.element317, align 8, !dbg !1182
  %arraydecay318 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_arr314, i64 0, i64 0, !dbg !1186
  %call319 = call zeroext i8 @BM_face_exists(%struct.BMVert** %arraydecay318, i32 3, %struct.BMFace** %f), !dbg !1188
  %conv320 = zext i8 %call319 to i32, !dbg !1188
  %cmp321 = icmp eq i32 %conv320, 0, !dbg !1189
  br i1 %cmp321, label %if.then323, label %if.end338, !dbg !1190

if.then323:                                       ; preds = %if.else313
  %269 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1191
  %arraydecay324 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_arr314, i64 0, i64 0, !dbg !1193
  %call325 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %269, %struct.BMVert** %arraydecay324, i32 3, %struct.BMFace* null, i32 0, i8 zeroext 1), !dbg !1194
  store %struct.BMFace* %call325, %struct.BMFace** %f, align 8, !dbg !1195
  %270 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1196
  %l_first326 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %270, i32 0, i32 2, !dbg !1196
  %271 = load %struct.BMLoop*, %struct.BMLoop** %l_first326, align 8, !dbg !1196
  store %struct.BMLoop* %271, %struct.BMLoop** %l_iter, align 8, !dbg !1197
  %272 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1198
  %tobool327 = icmp ne %struct.BMLoop* %272, null, !dbg !1198
  br i1 %tobool327, label %if.then328, label %if.end329, !dbg !1200

if.then328:                                       ; preds = %if.then323
  %273 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1201
  %274 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1202
  %275 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1203
  %276 = bitcast %struct.BMLoop* %275 to i8*, !dbg !1203
  %277 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1204
  %278 = bitcast %struct.BMLoop* %277 to i8*, !dbg !1204
  call void @BM_elem_attrs_copy(%struct.BMesh* %273, %struct.BMesh* %274, i8* %276, i8* %278), !dbg !1205
  br label %if.end329, !dbg !1205

if.end329:                                        ; preds = %if.then328, %if.then323
  %279 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1206
  %next330 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %279, i32 0, i32 6, !dbg !1207
  %280 = load %struct.BMLoop*, %struct.BMLoop** %next330, align 8, !dbg !1207
  store %struct.BMLoop* %280, %struct.BMLoop** %l_iter, align 8, !dbg !1208
  %281 = load %struct.BMLoop*, %struct.BMLoop** %l_a_next, align 8, !dbg !1209
  %tobool331 = icmp ne %struct.BMLoop* %281, null, !dbg !1209
  br i1 %tobool331, label %if.then332, label %if.end333, !dbg !1211

if.then332:                                       ; preds = %if.end329
  %282 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1212
  %283 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1213
  %284 = load %struct.BMLoop*, %struct.BMLoop** %l_a_next, align 8, !dbg !1214
  %285 = bitcast %struct.BMLoop* %284 to i8*, !dbg !1214
  %286 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1215
  %287 = bitcast %struct.BMLoop* %286 to i8*, !dbg !1215
  call void @BM_elem_attrs_copy(%struct.BMesh* %282, %struct.BMesh* %283, i8* %285, i8* %287), !dbg !1216
  br label %if.end333, !dbg !1216

if.end333:                                        ; preds = %if.then332, %if.end329
  %288 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1217
  %next334 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %288, i32 0, i32 6, !dbg !1218
  %289 = load %struct.BMLoop*, %struct.BMLoop** %next334, align 8, !dbg !1218
  store %struct.BMLoop* %289, %struct.BMLoop** %l_iter, align 8, !dbg !1219
  %290 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1220
  %tobool335 = icmp ne %struct.BMLoop* %290, null, !dbg !1220
  br i1 %tobool335, label %if.then336, label %if.end337, !dbg !1222

if.then336:                                       ; preds = %if.end333
  %291 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1223
  %292 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1224
  %293 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1225
  %294 = bitcast %struct.BMLoop* %293 to i8*, !dbg !1225
  %295 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1226
  %296 = bitcast %struct.BMLoop* %295 to i8*, !dbg !1226
  call void @BM_elem_attrs_copy(%struct.BMesh* %291, %struct.BMesh* %292, i8* %294, i8* %296), !dbg !1227
  br label %if.end337, !dbg !1227

if.end337:                                        ; preds = %if.then336, %if.end333
  br label %if.end338, !dbg !1228

if.end338:                                        ; preds = %if.end337, %if.else313
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.end312
  %297 = load %struct.BMFace*, %struct.BMFace** %f_example, align 8, !dbg !1229
  %tobool340 = icmp ne %struct.BMFace* %297, null, !dbg !1229
  br i1 %tobool340, label %land.lhs.true341, label %if.end345, !dbg !1231

land.lhs.true341:                                 ; preds = %if.end339
  %298 = load %struct.BMFace*, %struct.BMFace** %f_example, align 8, !dbg !1232
  %299 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1233
  %cmp342 = icmp ne %struct.BMFace* %298, %299, !dbg !1234
  br i1 %cmp342, label %if.then344, label %if.end345, !dbg !1235

if.then344:                                       ; preds = %land.lhs.true341
  %300 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1236
  %301 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1238
  %302 = load %struct.BMFace*, %struct.BMFace** %f_example, align 8, !dbg !1239
  %303 = bitcast %struct.BMFace* %302 to i8*, !dbg !1239
  %304 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1240
  %305 = bitcast %struct.BMFace* %304 to i8*, !dbg !1240
  call void @BM_elem_attrs_copy(%struct.BMesh* %300, %struct.BMesh* %301, i8* %303, i8* %305), !dbg !1241
  br label %if.end345, !dbg !1242

if.end345:                                        ; preds = %if.then344, %land.lhs.true341, %if.end339
  %306 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1243
  %307 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1243
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %307, i32 0, i32 1, !dbg !1243
  %308 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1243
  call void @_bmo_elem_flag_enable(%struct.BMesh* %306, %struct.BMFlagLayer* %308, i16 signext 16), !dbg !1243
  %309 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1244
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %309, i32 0, i32 0, !dbg !1244
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1244
  %310 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1245
  %311 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1248
  call void @bm_face_edges_tag_out(%struct.BMesh* %310, %struct.BMFace* %311), !dbg !1249
  %312 = load %struct.LinkData*, %struct.LinkData** %el_a_next, align 8, !dbg !1250
  %313 = load %struct.LinkData*, %struct.LinkData** %el_a_first, align 8, !dbg !1252
  %cmp346 = icmp eq %struct.LinkData* %312, %313, !dbg !1253
  br i1 %cmp346, label %if.then348, label %if.end349, !dbg !1254

if.then348:                                       ; preds = %if.end345
  br label %while.end, !dbg !1255

if.end349:                                        ; preds = %if.end345
  %314 = load %struct.LinkData*, %struct.LinkData** %el_a_next, align 8, !dbg !1257
  store %struct.LinkData* %314, %struct.LinkData** %el_a, align 8, !dbg !1258
  %315 = load %struct.LinkData*, %struct.LinkData** %el_b_next, align 8, !dbg !1259
  store %struct.LinkData* %315, %struct.LinkData** %el_b190, align 8, !dbg !1260
  br label %while.body, !dbg !982, !llvm.loop !1261

while.end:                                        ; preds = %if.then348, %if.then233
  br label %if.end350

if.end350:                                        ; preds = %while.end, %if.then188
  %316 = load i32, i32* %el_store_a_len, align 4, !dbg !1263
  %317 = load i32, i32* %el_store_b_len, align 4, !dbg !1265
  %cmp351 = icmp ne i32 %316, %317, !dbg !1266
  br i1 %cmp351, label %if.then353, label %if.end416, !dbg !1267

if.then353:                                       ; preds = %if.end350
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdgeLoopStore*]* %estore_pair354, metadata !1268, metadata !DIExpression()), !dbg !1270
  %arrayinit.begin355 = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair354, i64 0, i64 0, !dbg !1271
  %318 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1272
  store %struct.BMEdgeLoopStore* %318, %struct.BMEdgeLoopStore** %arrayinit.begin355, align 8, !dbg !1271
  %arrayinit.element356 = getelementptr inbounds %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayinit.begin355, i64 1, !dbg !1271
  %319 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1273
  store %struct.BMEdgeLoopStore* %319, %struct.BMEdgeLoopStore** %arrayinit.element356, align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata i32* %i357, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_sub, metadata !1276, metadata !DIExpression()), !dbg !1277
  %320 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1278
  %call358 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %320, %struct.BMOperator* %op_sub, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 16, i32 1), !dbg !1279
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !1280, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f359, metadata !1301, metadata !DIExpression()), !dbg !1302
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub, i32 0, i32 0, !dbg !1303
  %arraydecay360 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1303
  %call361 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay360, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8 zeroext 8), !dbg !1303
  %321 = bitcast i8* %call361 to %struct.BMFace*, !dbg !1303
  store %struct.BMFace* %321, %struct.BMFace** %f359, align 8, !dbg !1303
  br label %for.cond362, !dbg !1303

for.cond362:                                      ; preds = %for.inc365, %if.then353
  %322 = load %struct.BMFace*, %struct.BMFace** %f359, align 8, !dbg !1305
  %tobool363 = icmp ne %struct.BMFace* %322, null, !dbg !1303
  br i1 %tobool363, label %for.body364, label %for.end367, !dbg !1303

for.body364:                                      ; preds = %for.cond362
  %323 = load %struct.BMFace*, %struct.BMFace** %f359, align 8, !dbg !1307
  call void @BM_face_normal_update(%struct.BMFace* %323), !dbg !1309
  br label %for.inc365, !dbg !1310

for.inc365:                                       ; preds = %for.body364
  %call366 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1305
  %324 = bitcast i8* %call366 to %struct.BMFace*, !dbg !1305
  store %struct.BMFace* %324, %struct.BMFace** %f359, align 8, !dbg !1305
  br label %for.cond362, !dbg !1305, !llvm.loop !1311

for.end367:                                       ; preds = %for.cond362
  %325 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1313
  call void @BMO_op_exec(%struct.BMesh* %325, %struct.BMOperator* %op_sub), !dbg !1314
  %326 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1315
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub, i32 0, i32 1, !dbg !1316
  %arraydecay368 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1317
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %326, %struct.BMOpSlot* %arraydecay368, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8, i16 signext 16), !dbg !1318
  %327 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1319
  %slots_out369 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub, i32 0, i32 1, !dbg !1320
  %arraydecay370 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out369, i64 0, i64 0, !dbg !1321
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %327, %struct.BMOpSlot* %arraydecay370, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !1322
  %328 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1323
  call void @BMO_op_finish(%struct.BMesh* %328, %struct.BMOperator* %op_sub), !dbg !1324
  store i32 0, i32* %i357, align 4, !dbg !1325
  br label %for.cond371, !dbg !1327

for.cond371:                                      ; preds = %for.inc388, %for.end367
  %329 = load i32, i32* %i357, align 4, !dbg !1328
  %cmp372 = icmp slt i32 %329, 2, !dbg !1330
  br i1 %cmp372, label %for.body374, label %for.end390, !dbg !1331

for.body374:                                      ; preds = %for.cond371
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el375, metadata !1332, metadata !DIExpression()), !dbg !1334
  %330 = load i32, i32* %i357, align 4, !dbg !1335
  %idxprom376 = sext i32 %330 to i64, !dbg !1337
  %arrayidx377 = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair354, i64 0, i64 %idxprom376, !dbg !1337
  %331 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayidx377, align 8, !dbg !1337
  %call378 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %331), !dbg !1338
  %first379 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call378, i32 0, i32 0, !dbg !1339
  %332 = load i8*, i8** %first379, align 8, !dbg !1339
  %333 = bitcast i8* %332 to %struct.LinkData*, !dbg !1338
  store %struct.LinkData* %333, %struct.LinkData** %el375, align 8, !dbg !1340
  br label %for.cond380, !dbg !1341

for.cond380:                                      ; preds = %for.inc385, %for.body374
  %334 = load %struct.LinkData*, %struct.LinkData** %el375, align 8, !dbg !1342
  %tobool381 = icmp ne %struct.LinkData* %334, null, !dbg !1344
  br i1 %tobool381, label %for.body382, label %for.end387, !dbg !1344

for.body382:                                      ; preds = %for.cond380
  %335 = load %struct.LinkData*, %struct.LinkData** %el375, align 8, !dbg !1345
  %data383 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %335, i32 0, i32 2, !dbg !1345
  %336 = load i8*, i8** %data383, align 8, !dbg !1345
  %337 = bitcast i8* %336 to %struct.BMVert*, !dbg !1345
  %head384 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %337, i32 0, i32 0, !dbg !1345
  %338 = load i32, i32* %i357, align 4, !dbg !1345
  call void @_bm_elem_flag_set(%struct.BMHeader* %head384, i8 zeroext 16, i32 %338), !dbg !1345
  br label %for.inc385, !dbg !1347

for.inc385:                                       ; preds = %for.body382
  %339 = load %struct.LinkData*, %struct.LinkData** %el375, align 8, !dbg !1348
  %next386 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %339, i32 0, i32 0, !dbg !1349
  %340 = load %struct.LinkData*, %struct.LinkData** %next386, align 8, !dbg !1349
  store %struct.LinkData* %340, %struct.LinkData** %el375, align 8, !dbg !1350
  br label %for.cond380, !dbg !1351, !llvm.loop !1352

for.end387:                                       ; preds = %for.cond380
  br label %for.inc388, !dbg !1354

for.inc388:                                       ; preds = %for.end387
  %341 = load i32, i32* %i357, align 4, !dbg !1355
  %inc389 = add nsw i32 %341, 1, !dbg !1355
  store i32 %inc389, i32* %i357, align 4, !dbg !1355
  br label %for.cond371, !dbg !1356, !llvm.loop !1357

for.end390:                                       ; preds = %for.cond371
  %342 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1359
  %call391 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %342, %struct.BMOperator* %op_sub, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.13, i64 0, i64 0), i32 16, i32 1, i32 1), !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter392, metadata !1361, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f393, metadata !1365, metadata !DIExpression()), !dbg !1366
  %slots_in394 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub, i32 0, i32 0, !dbg !1367
  %arraydecay395 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in394, i64 0, i64 0, !dbg !1367
  %call396 = call i8* @BMO_iter_new(%struct.BMOIter* %siter392, %struct.BMOpSlot* %arraydecay395, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8 zeroext 8), !dbg !1367
  %343 = bitcast i8* %call396 to %struct.BMFace*, !dbg !1367
  store %struct.BMFace* %343, %struct.BMFace** %f393, align 8, !dbg !1367
  br label %for.cond397, !dbg !1367

for.cond397:                                      ; preds = %for.inc401, %for.end390
  %344 = load %struct.BMFace*, %struct.BMFace** %f393, align 8, !dbg !1369
  %tobool398 = icmp ne %struct.BMFace* %344, null, !dbg !1367
  br i1 %tobool398, label %for.body399, label %for.end403, !dbg !1367

for.body399:                                      ; preds = %for.cond397
  %345 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1371
  %346 = load %struct.BMFace*, %struct.BMFace** %f393, align 8, !dbg !1371
  %oflags400 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %346, i32 0, i32 1, !dbg !1371
  %347 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags400, align 8, !dbg !1371
  call void @_bmo_elem_flag_enable(%struct.BMesh* %345, %struct.BMFlagLayer* %347, i16 signext 16), !dbg !1371
  %348 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1373
  %349 = load %struct.BMFace*, %struct.BMFace** %f393, align 8, !dbg !1374
  call void @bm_face_edges_tag_out(%struct.BMesh* %348, %struct.BMFace* %349), !dbg !1375
  br label %for.inc401, !dbg !1376

for.inc401:                                       ; preds = %for.body399
  %call402 = call i8* @BMO_iter_step(%struct.BMOIter* %siter392), !dbg !1369
  %350 = bitcast i8* %call402 to %struct.BMFace*, !dbg !1369
  store %struct.BMFace* %350, %struct.BMFace** %f393, align 8, !dbg !1369
  br label %for.cond397, !dbg !1369, !llvm.loop !1377

for.end403:                                       ; preds = %for.cond397
  %351 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1379
  call void @BMO_op_exec(%struct.BMesh* %351, %struct.BMOperator* %op_sub), !dbg !1380
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter404, metadata !1381, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f405, metadata !1385, metadata !DIExpression()), !dbg !1386
  %slots_out406 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub, i32 0, i32 1, !dbg !1387
  %arraydecay407 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out406, i64 0, i64 0, !dbg !1387
  %call408 = call i8* @BMO_iter_new(%struct.BMOIter* %siter404, %struct.BMOpSlot* %arraydecay407, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i8 zeroext 8), !dbg !1387
  %352 = bitcast i8* %call408 to %struct.BMFace*, !dbg !1387
  store %struct.BMFace* %352, %struct.BMFace** %f405, align 8, !dbg !1387
  br label %for.cond409, !dbg !1387

for.cond409:                                      ; preds = %for.inc413, %for.end403
  %353 = load %struct.BMFace*, %struct.BMFace** %f405, align 8, !dbg !1389
  %tobool410 = icmp ne %struct.BMFace* %353, null, !dbg !1387
  br i1 %tobool410, label %for.body411, label %for.end415, !dbg !1387

for.body411:                                      ; preds = %for.cond409
  %354 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1391
  %355 = load %struct.BMFace*, %struct.BMFace** %f405, align 8, !dbg !1391
  %oflags412 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %355, i32 0, i32 1, !dbg !1391
  %356 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags412, align 8, !dbg !1391
  call void @_bmo_elem_flag_enable(%struct.BMesh* %354, %struct.BMFlagLayer* %356, i16 signext 16), !dbg !1391
  %357 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1393
  %358 = load %struct.BMFace*, %struct.BMFace** %f405, align 8, !dbg !1394
  call void @bm_face_edges_tag_out(%struct.BMesh* %357, %struct.BMFace* %358), !dbg !1395
  br label %for.inc413, !dbg !1396

for.inc413:                                       ; preds = %for.body411
  %call414 = call i8* @BMO_iter_step(%struct.BMOIter* %siter404), !dbg !1389
  %359 = bitcast i8* %call414 to %struct.BMFace*, !dbg !1389
  store %struct.BMFace* %359, %struct.BMFace** %f405, align 8, !dbg !1389
  br label %for.cond409, !dbg !1389, !llvm.loop !1397

for.end415:                                       ; preds = %for.cond409
  %360 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1399
  call void @BMO_op_finish(%struct.BMesh* %360, %struct.BMOperator* %op_sub), !dbg !1400
  br label %if.end416, !dbg !1401

if.end416:                                        ; preds = %for.end415, %if.end350
  %361 = load i8, i8* %use_merge.addr, align 1, !dbg !1402
  %conv417 = zext i8 %361 to i32, !dbg !1402
  %cmp418 = icmp eq i32 %conv417, 0, !dbg !1404
  br i1 %cmp418, label %if.then420, label %if.end478, !dbg !1405

if.then420:                                       ; preds = %if.end416
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdgeLoopStore*]* %estore_pair421, metadata !1406, metadata !DIExpression()), !dbg !1408
  %arrayinit.begin422 = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair421, i64 0, i64 0, !dbg !1409
  %362 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1410
  store %struct.BMEdgeLoopStore* %362, %struct.BMEdgeLoopStore** %arrayinit.begin422, align 8, !dbg !1409
  %arrayinit.element423 = getelementptr inbounds %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayinit.begin422, i64 1, !dbg !1409
  %363 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1411
  store %struct.BMEdgeLoopStore* %363, %struct.BMEdgeLoopStore** %arrayinit.element423, align 8, !dbg !1409
  call void @llvm.dbg.declare(metadata i32* %i424, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i32 0, i32* %i424, align 4, !dbg !1414
  br label %for.cond425, !dbg !1416

for.cond425:                                      ; preds = %for.inc475, %if.then420
  %364 = load i32, i32* %i424, align 4, !dbg !1417
  %cmp426 = icmp slt i32 %364, 2, !dbg !1419
  br i1 %cmp426, label %for.body428, label %for.end477, !dbg !1420

for.body428:                                      ; preds = %for.cond425
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el429, metadata !1421, metadata !DIExpression()), !dbg !1423
  %365 = load i32, i32* %i424, align 4, !dbg !1424
  %idxprom430 = sext i32 %365 to i64, !dbg !1426
  %arrayidx431 = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair421, i64 0, i64 %idxprom430, !dbg !1426
  %366 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayidx431, align 8, !dbg !1426
  %call432 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %366), !dbg !1427
  %first433 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call432, i32 0, i32 0, !dbg !1428
  %367 = load i8*, i8** %first433, align 8, !dbg !1428
  %368 = bitcast i8* %367 to %struct.LinkData*, !dbg !1427
  store %struct.LinkData* %368, %struct.LinkData** %el429, align 8, !dbg !1429
  br label %for.cond434, !dbg !1430

for.cond434:                                      ; preds = %for.inc472, %for.body428
  %369 = load %struct.LinkData*, %struct.LinkData** %el429, align 8, !dbg !1431
  %tobool435 = icmp ne %struct.LinkData* %369, null, !dbg !1433
  br i1 %tobool435, label %for.body436, label %for.end474, !dbg !1433

for.body436:                                      ; preds = %for.cond434
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_next437, metadata !1434, metadata !DIExpression()), !dbg !1436
  %370 = load %struct.LinkData*, %struct.LinkData** %el429, align 8, !dbg !1437
  %next438 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %370, i32 0, i32 0, !dbg !1437
  %371 = load %struct.LinkData*, %struct.LinkData** %next438, align 8, !dbg !1437
  %tobool439 = icmp ne %struct.LinkData* %371, null, !dbg !1437
  br i1 %tobool439, label %cond.true440, label %cond.false442, !dbg !1437

cond.true440:                                     ; preds = %for.body436
  %372 = load %struct.LinkData*, %struct.LinkData** %el429, align 8, !dbg !1437
  %next441 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %372, i32 0, i32 0, !dbg !1437
  %373 = load %struct.LinkData*, %struct.LinkData** %next441, align 8, !dbg !1437
  %374 = bitcast %struct.LinkData* %373 to i8*, !dbg !1437
  br label %cond.end456, !dbg !1437

cond.false442:                                    ; preds = %for.body436
  %375 = load i32, i32* %i424, align 4, !dbg !1437
  %idxprom443 = sext i32 %375 to i64, !dbg !1437
  %arrayidx444 = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair421, i64 0, i64 %idxprom443, !dbg !1437
  %376 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayidx444, align 8, !dbg !1437
  %call445 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %376), !dbg !1437
  %conv446 = zext i8 %call445 to i32, !dbg !1437
  %tobool447 = icmp ne i32 %conv446, 0, !dbg !1437
  br i1 %tobool447, label %cond.true448, label %cond.false453, !dbg !1437

cond.true448:                                     ; preds = %cond.false442
  %377 = load i32, i32* %i424, align 4, !dbg !1437
  %idxprom449 = sext i32 %377 to i64, !dbg !1437
  %arrayidx450 = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %estore_pair421, i64 0, i64 %idxprom449, !dbg !1437
  %378 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayidx450, align 8, !dbg !1437
  %call451 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %378), !dbg !1437
  %first452 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call451, i32 0, i32 0, !dbg !1437
  %379 = load i8*, i8** %first452, align 8, !dbg !1437
  br label %cond.end454, !dbg !1437

cond.false453:                                    ; preds = %cond.false442
  br label %cond.end454, !dbg !1437

cond.end454:                                      ; preds = %cond.false453, %cond.true448
  %cond455 = phi i8* [ %379, %cond.true448 ], [ null, %cond.false453 ], !dbg !1437
  br label %cond.end456, !dbg !1437

cond.end456:                                      ; preds = %cond.end454, %cond.true440
  %cond457 = phi i8* [ %374, %cond.true440 ], [ %cond455, %cond.end454 ], !dbg !1437
  %380 = bitcast i8* %cond457 to %struct.LinkData*, !dbg !1437
  store %struct.LinkData* %380, %struct.LinkData** %el_next437, align 8, !dbg !1436
  %381 = load %struct.LinkData*, %struct.LinkData** %el_next437, align 8, !dbg !1438
  %tobool458 = icmp ne %struct.LinkData* %381, null, !dbg !1438
  br i1 %tobool458, label %if.then459, label %if.end471, !dbg !1440

if.then459:                                       ; preds = %cond.end456
  %382 = load %struct.LinkData*, %struct.LinkData** %el429, align 8, !dbg !1441
  %data460 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %382, i32 0, i32 2, !dbg !1444
  %383 = load i8*, i8** %data460, align 8, !dbg !1444
  %384 = load %struct.LinkData*, %struct.LinkData** %el_next437, align 8, !dbg !1445
  %data461 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %384, i32 0, i32 2, !dbg !1446
  %385 = load i8*, i8** %data461, align 8, !dbg !1446
  %cmp462 = icmp ne i8* %383, %385, !dbg !1447
  br i1 %cmp462, label %if.then464, label %if.end470, !dbg !1448

if.then464:                                       ; preds = %if.then459
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e465, metadata !1449, metadata !DIExpression()), !dbg !1451
  %386 = load %struct.LinkData*, %struct.LinkData** %el429, align 8, !dbg !1452
  %data466 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %386, i32 0, i32 2, !dbg !1453
  %387 = load i8*, i8** %data466, align 8, !dbg !1453
  %388 = bitcast i8* %387 to %struct.BMVert*, !dbg !1452
  %389 = load %struct.LinkData*, %struct.LinkData** %el_next437, align 8, !dbg !1454
  %data467 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %389, i32 0, i32 2, !dbg !1455
  %390 = load i8*, i8** %data467, align 8, !dbg !1455
  %391 = bitcast i8* %390 to %struct.BMVert*, !dbg !1454
  %call468 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %388, %struct.BMVert* %391), !dbg !1456
  store %struct.BMEdge* %call468, %struct.BMEdge** %e465, align 8, !dbg !1451
  %392 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1457
  %393 = load %struct.BMEdge*, %struct.BMEdge** %e465, align 8, !dbg !1457
  %oflags469 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %393, i32 0, i32 1, !dbg !1457
  %394 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags469, align 8, !dbg !1457
  call void @_bmo_elem_flag_disable(%struct.BMesh* %392, %struct.BMFlagLayer* %394, i16 signext 8), !dbg !1457
  br label %if.end470, !dbg !1458

if.end470:                                        ; preds = %if.then464, %if.then459
  br label %if.end471, !dbg !1459

if.end471:                                        ; preds = %if.end470, %cond.end456
  br label %for.inc472, !dbg !1460

for.inc472:                                       ; preds = %if.end471
  %395 = load %struct.LinkData*, %struct.LinkData** %el429, align 8, !dbg !1461
  %next473 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %395, i32 0, i32 0, !dbg !1462
  %396 = load %struct.LinkData*, %struct.LinkData** %next473, align 8, !dbg !1462
  store %struct.LinkData* %396, %struct.LinkData** %el429, align 8, !dbg !1463
  br label %for.cond434, !dbg !1464, !llvm.loop !1465

for.end474:                                       ; preds = %for.cond434
  br label %for.inc475, !dbg !1467

for.inc475:                                       ; preds = %for.end474
  %397 = load i32, i32* %i424, align 4, !dbg !1468
  %inc476 = add nsw i32 %397, 1, !dbg !1468
  store i32 %inc476, i32* %i424, align 4, !dbg !1468
  br label %for.cond425, !dbg !1469, !llvm.loop !1470

for.end477:                                       ; preds = %for.cond425
  br label %if.end478, !dbg !1472

if.end478:                                        ; preds = %for.end477, %if.end416
  %398 = load i8, i8* %el_store_b_free, align 1, !dbg !1473
  %tobool479 = icmp ne i8 %398, 0, !dbg !1473
  br i1 %tobool479, label %if.then480, label %if.end481, !dbg !1475

if.then480:                                       ; preds = %if.end478
  %399 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1476
  call void @BM_edgeloop_free(%struct.BMEdgeLoopStore* %399), !dbg !1478
  br label %if.end481, !dbg !1479

if.end481:                                        ; preds = %if.then480, %if.end478
  ret void, !dbg !1480
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @BM_mesh_edgeloops_free(%struct.ListBase*) #3

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #3

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1481 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1494
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1495
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !1496
  %2 = load i32, i32* %stackdepth, align 8, !dbg !1496
  %sub = sub nsw i32 %2, 1, !dbg !1497
  %idxprom = sext i32 %sub to i64, !dbg !1494
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !1494
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1498
  %3 = load i16, i16* %f, align 2, !dbg !1498
  %conv = sext i16 %3 to i32, !dbg !1494
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !1499
  %conv1 = sext i16 %4 to i32, !dbg !1499
  %and = and i32 %conv, %conv1, !dbg !1500
  %conv2 = trunc i32 %and to i16, !dbg !1494
  ret i16 %conv2, !dbg !1501
}

declare dso_local zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore*) #3

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1502 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  %0 = load float*, float** %a.addr, align 8, !dbg !1514
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1514
  %1 = load float, float* %arrayidx, align 4, !dbg !1514
  %2 = load float*, float** %b.addr, align 8, !dbg !1515
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1515
  %3 = load float, float* %arrayidx1, align 4, !dbg !1515
  %sub = fsub float %1, %3, !dbg !1516
  %4 = load float*, float** %r.addr, align 8, !dbg !1517
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1517
  store float %sub, float* %arrayidx2, align 4, !dbg !1518
  %5 = load float*, float** %a.addr, align 8, !dbg !1519
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1519
  %6 = load float, float* %arrayidx3, align 4, !dbg !1519
  %7 = load float*, float** %b.addr, align 8, !dbg !1520
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1520
  %8 = load float, float* %arrayidx4, align 4, !dbg !1520
  %sub5 = fsub float %6, %8, !dbg !1521
  %9 = load float*, float** %r.addr, align 8, !dbg !1522
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1522
  store float %sub5, float* %arrayidx6, align 4, !dbg !1523
  %10 = load float*, float** %a.addr, align 8, !dbg !1524
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1524
  %11 = load float, float* %arrayidx7, align 4, !dbg !1524
  %12 = load float*, float** %b.addr, align 8, !dbg !1525
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1525
  %13 = load float, float* %arrayidx8, align 4, !dbg !1525
  %sub9 = fsub float %11, %13, !dbg !1526
  %14 = load float*, float** %r.addr, align 8, !dbg !1527
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1527
  store float %sub9, float* %arrayidx10, align 4, !dbg !1528
  ret void, !dbg !1529
}

declare dso_local float* @BM_edgeloop_center_get(%struct.BMEdgeLoopStore*) #3

declare dso_local zeroext i8 @BM_edgeloop_calc_normal(%struct.BMesh*, %struct.BMEdgeLoopStore*) #3

declare dso_local %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1530 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %0 = load float*, float** %a.addr, align 8, !dbg !1537
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1537
  %1 = load float, float* %arrayidx, align 4, !dbg !1537
  %2 = load float*, float** %b.addr, align 8, !dbg !1538
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1538
  %3 = load float, float* %arrayidx1, align 4, !dbg !1538
  %mul = fmul float %1, %3, !dbg !1539
  %4 = load float*, float** %a.addr, align 8, !dbg !1540
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1540
  %5 = load float, float* %arrayidx2, align 4, !dbg !1540
  %6 = load float*, float** %b.addr, align 8, !dbg !1541
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1541
  %7 = load float, float* %arrayidx3, align 4, !dbg !1541
  %mul4 = fmul float %5, %7, !dbg !1542
  %sub = fsub float %mul, %mul4, !dbg !1543
  %8 = load float*, float** %r.addr, align 8, !dbg !1544
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1544
  store float %sub, float* %arrayidx5, align 4, !dbg !1545
  %9 = load float*, float** %a.addr, align 8, !dbg !1546
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1546
  %10 = load float, float* %arrayidx6, align 4, !dbg !1546
  %11 = load float*, float** %b.addr, align 8, !dbg !1547
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1547
  %12 = load float, float* %arrayidx7, align 4, !dbg !1547
  %mul8 = fmul float %10, %12, !dbg !1548
  %13 = load float*, float** %a.addr, align 8, !dbg !1549
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1549
  %14 = load float, float* %arrayidx9, align 4, !dbg !1549
  %15 = load float*, float** %b.addr, align 8, !dbg !1550
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1550
  %16 = load float, float* %arrayidx10, align 4, !dbg !1550
  %mul11 = fmul float %14, %16, !dbg !1551
  %sub12 = fsub float %mul8, %mul11, !dbg !1552
  %17 = load float*, float** %r.addr, align 8, !dbg !1553
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1553
  store float %sub12, float* %arrayidx13, align 4, !dbg !1554
  %18 = load float*, float** %a.addr, align 8, !dbg !1555
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1555
  %19 = load float, float* %arrayidx14, align 4, !dbg !1555
  %20 = load float*, float** %b.addr, align 8, !dbg !1556
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1556
  %21 = load float, float* %arrayidx15, align 4, !dbg !1556
  %mul16 = fmul float %19, %21, !dbg !1557
  %22 = load float*, float** %a.addr, align 8, !dbg !1558
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1558
  %23 = load float, float* %arrayidx17, align 4, !dbg !1558
  %24 = load float*, float** %b.addr, align 8, !dbg !1559
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1559
  %25 = load float, float* %arrayidx18, align 4, !dbg !1559
  %mul19 = fmul float %23, %25, !dbg !1560
  %sub20 = fsub float %mul16, %mul19, !dbg !1561
  %26 = load float*, float** %r.addr, align 8, !dbg !1562
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1562
  store float %sub20, float* %arrayidx21, align 4, !dbg !1563
  ret void, !dbg !1564
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1565 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  %0 = load float*, float** %a.addr, align 8, !dbg !1572
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1572
  %1 = load float, float* %arrayidx, align 4, !dbg !1572
  %2 = load float*, float** %b.addr, align 8, !dbg !1573
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1573
  %3 = load float, float* %arrayidx1, align 4, !dbg !1573
  %mul = fmul float %1, %3, !dbg !1574
  %4 = load float*, float** %a.addr, align 8, !dbg !1575
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1575
  %5 = load float, float* %arrayidx2, align 4, !dbg !1575
  %6 = load float*, float** %b.addr, align 8, !dbg !1576
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1576
  %7 = load float, float* %arrayidx3, align 4, !dbg !1576
  %mul4 = fmul float %5, %7, !dbg !1577
  %add = fadd float %mul, %mul4, !dbg !1578
  %8 = load float*, float** %a.addr, align 8, !dbg !1579
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1579
  %9 = load float, float* %arrayidx5, align 4, !dbg !1579
  %10 = load float*, float** %b.addr, align 8, !dbg !1580
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1580
  %11 = load float, float* %arrayidx6, align 4, !dbg !1580
  %mul7 = fmul float %9, %11, !dbg !1581
  %add8 = fadd float %add, %mul7, !dbg !1582
  ret float %add8, !dbg !1583
}

declare dso_local void @BM_edgeloop_flip(%struct.BMesh*, %struct.BMEdgeLoopStore*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1584 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata float* %d, metadata !1591, metadata !DIExpression()), !dbg !1592
  %0 = load float*, float** %a.addr, align 8, !dbg !1593
  %1 = load float*, float** %a.addr, align 8, !dbg !1594
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1595
  store float %call, float* %d, align 4, !dbg !1592
  %2 = load float, float* %d, align 4, !dbg !1596
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1598
  br i1 %cmp, label %if.then, label %if.else, !dbg !1599

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1600
  %call1 = call float @sqrtf(float %3) #5, !dbg !1602
  store float %call1, float* %d, align 4, !dbg !1603
  %4 = load float*, float** %r.addr, align 8, !dbg !1604
  %5 = load float*, float** %a.addr, align 8, !dbg !1605
  %6 = load float, float* %d, align 4, !dbg !1606
  %div = fdiv float 1.000000e+00, %6, !dbg !1607
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1608
  br label %if.end, !dbg !1609

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1610
  call void @zero_v3(float* %7), !dbg !1612
  store float 0.000000e+00, float* %d, align 4, !dbg !1613
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1614
  ret float %8, !dbg !1615
}

declare dso_local zeroext i8 @BM_edgeloop_calc_normal_aligned(%struct.BMesh*, %struct.BMEdgeLoopStore*, float*) #3

declare dso_local float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3(float* %v) #0 !dbg !1616 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %0 = load float*, float** %v.addr, align 8, !dbg !1621
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1621
  %1 = load float, float* %arrayidx, align 4, !dbg !1621
  %2 = load float*, float** %v.addr, align 8, !dbg !1622
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1622
  %3 = load float, float* %arrayidx1, align 4, !dbg !1622
  %mul = fmul float %1, %3, !dbg !1623
  %4 = load float*, float** %v.addr, align 8, !dbg !1624
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1624
  %5 = load float, float* %arrayidx2, align 4, !dbg !1624
  %6 = load float*, float** %v.addr, align 8, !dbg !1625
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1625
  %7 = load float, float* %arrayidx3, align 4, !dbg !1625
  %mul4 = fmul float %5, %7, !dbg !1626
  %add = fadd float %mul, %mul4, !dbg !1627
  %8 = load float*, float** %v.addr, align 8, !dbg !1628
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1628
  %9 = load float, float* %arrayidx5, align 4, !dbg !1628
  %10 = load float*, float** %v.addr, align 8, !dbg !1629
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1629
  %11 = load float, float* %arrayidx6, align 4, !dbg !1629
  %mul7 = fmul float %9, %11, !dbg !1630
  %add8 = fadd float %add, %mul7, !dbg !1631
  ret float %add8, !dbg !1632
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1633 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  %0 = load float*, float** %a.addr, align 8, !dbg !1640
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1640
  %1 = load float, float* %arrayidx, align 4, !dbg !1640
  %2 = load float*, float** %b.addr, align 8, !dbg !1641
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1641
  %3 = load float, float* %arrayidx1, align 4, !dbg !1641
  %add = fadd float %1, %3, !dbg !1642
  %4 = load float*, float** %r.addr, align 8, !dbg !1643
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1643
  store float %add, float* %arrayidx2, align 4, !dbg !1644
  %5 = load float*, float** %a.addr, align 8, !dbg !1645
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1645
  %6 = load float, float* %arrayidx3, align 4, !dbg !1645
  %7 = load float*, float** %b.addr, align 8, !dbg !1646
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1646
  %8 = load float, float* %arrayidx4, align 4, !dbg !1646
  %add5 = fadd float %6, %8, !dbg !1647
  %9 = load float*, float** %r.addr, align 8, !dbg !1648
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1648
  store float %add5, float* %arrayidx6, align 4, !dbg !1649
  %10 = load float*, float** %a.addr, align 8, !dbg !1650
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1650
  %11 = load float, float* %arrayidx7, align 4, !dbg !1650
  %12 = load float*, float** %b.addr, align 8, !dbg !1651
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1651
  %13 = load float, float* %arrayidx8, align 4, !dbg !1651
  %add9 = fadd float %11, %13, !dbg !1652
  %14 = load float*, float** %r.addr, align 8, !dbg !1653
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1653
  store float %add9, float* %arrayidx10, align 4, !dbg !1654
  ret void, !dbg !1655
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !1656 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1664, metadata !DIExpression()), !dbg !1667
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1668
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1669
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1669
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1667
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1670
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1670
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1671

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1672
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1673
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1673
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1674
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !1675
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1676
  %land.ext = zext i1 %6 to i32, !dbg !1671
  %conv = trunc i32 %land.ext to i8, !dbg !1677
  ret i8 %conv, !dbg !1678
}

declare dso_local %struct.BMEdgeLoopStore* @BM_edgeloop_copy(%struct.BMEdgeLoopStore*) #3

declare dso_local void @BM_edgeloop_expand(%struct.BMesh*, %struct.BMEdgeLoopStore*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bm_bridge_best_rotation(%struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b) #0 !dbg !1679 {
entry:
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %lb_a = alloca %struct.ListBase*, align 8
  %lb_b = alloca %struct.ListBase*, align 8
  %el_a = alloca %struct.LinkData*, align 8
  %el_b = alloca %struct.LinkData*, align 8
  %el_b_first = alloca %struct.LinkData*, align 8
  %el_b_best = alloca %struct.LinkData*, align 8
  %len_best = alloca float, align 4
  %len = alloca float, align 4
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_a, metadata !1686, metadata !DIExpression()), !dbg !1687
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1688
  %call = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %0), !dbg !1689
  store %struct.ListBase* %call, %struct.ListBase** %lb_a, align 8, !dbg !1687
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_b, metadata !1690, metadata !DIExpression()), !dbg !1691
  %1 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1692
  %call1 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %1), !dbg !1693
  store %struct.ListBase* %call1, %struct.ListBase** %lb_b, align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_a, metadata !1694, metadata !DIExpression()), !dbg !1695
  %2 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !1696
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !1697
  %3 = load i8*, i8** %first, align 8, !dbg !1697
  %4 = bitcast i8* %3 to %struct.LinkData*, !dbg !1696
  store %struct.LinkData* %4, %struct.LinkData** %el_a, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b, metadata !1698, metadata !DIExpression()), !dbg !1699
  %5 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !1700
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !1701
  %6 = load i8*, i8** %first2, align 8, !dbg !1701
  %7 = bitcast i8* %6 to %struct.LinkData*, !dbg !1700
  store %struct.LinkData* %7, %struct.LinkData** %el_b, align 8, !dbg !1699
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b_first, metadata !1702, metadata !DIExpression()), !dbg !1703
  %8 = load %struct.LinkData*, %struct.LinkData** %el_b, align 8, !dbg !1704
  store %struct.LinkData* %8, %struct.LinkData** %el_b_first, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b_best, metadata !1705, metadata !DIExpression()), !dbg !1706
  store %struct.LinkData* null, %struct.LinkData** %el_b_best, align 8, !dbg !1706
  call void @llvm.dbg.declare(metadata float* %len_best, metadata !1707, metadata !DIExpression()), !dbg !1708
  store float 0x47EFFFFFE0000000, float* %len_best, align 4, !dbg !1708
  br label %for.cond, !dbg !1709

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.LinkData*, %struct.LinkData** %el_b, align 8, !dbg !1710
  %tobool = icmp ne %struct.LinkData* %9, null, !dbg !1713
  br i1 %tobool, label %for.body, label %for.end, !dbg !1713

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %len, metadata !1714, metadata !DIExpression()), !dbg !1716
  %10 = load %struct.LinkData*, %struct.LinkData** %el_a, align 8, !dbg !1717
  %11 = load %struct.LinkData*, %struct.LinkData** %el_b, align 8, !dbg !1718
  %12 = load %struct.LinkData*, %struct.LinkData** %el_b_first, align 8, !dbg !1719
  %13 = load float, float* %len_best, align 4, !dbg !1720
  %call3 = call float @bm_edgeloop_offset_length(%struct.LinkData* %10, %struct.LinkData* %11, %struct.LinkData* %12, float %13), !dbg !1721
  store float %call3, float* %len, align 4, !dbg !1716
  %14 = load float, float* %len, align 4, !dbg !1722
  %15 = load float, float* %len_best, align 4, !dbg !1724
  %cmp = fcmp olt float %14, %15, !dbg !1725
  br i1 %cmp, label %if.then, label %if.end, !dbg !1726

if.then:                                          ; preds = %for.body
  %16 = load %struct.LinkData*, %struct.LinkData** %el_b, align 8, !dbg !1727
  store %struct.LinkData* %16, %struct.LinkData** %el_b_best, align 8, !dbg !1729
  %17 = load float, float* %len, align 4, !dbg !1730
  store float %17, float* %len_best, align 4, !dbg !1731
  br label %if.end, !dbg !1732

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1733

for.inc:                                          ; preds = %if.end
  %18 = load %struct.LinkData*, %struct.LinkData** %el_b, align 8, !dbg !1734
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %18, i32 0, i32 0, !dbg !1735
  %19 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1735
  store %struct.LinkData* %19, %struct.LinkData** %el_b, align 8, !dbg !1736
  br label %for.cond, !dbg !1737, !llvm.loop !1738

for.end:                                          ; preds = %for.cond
  %20 = load %struct.LinkData*, %struct.LinkData** %el_b_best, align 8, !dbg !1740
  %tobool4 = icmp ne %struct.LinkData* %20, null, !dbg !1740
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1742

if.then5:                                         ; preds = %for.end
  %21 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !1743
  %22 = load %struct.LinkData*, %struct.LinkData** %el_b_best, align 8, !dbg !1745
  %23 = bitcast %struct.LinkData* %22 to i8*, !dbg !1745
  call void @BLI_listbase_rotate_first(%struct.ListBase* %21, i8* %23), !dbg !1746
  br label %if.end6, !dbg !1747

if.end6:                                          ; preds = %if.then5, %for.end
  ret void, !dbg !1748
}

declare dso_local i8* @BLI_rfindlink(%struct.ListBase*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @mod_i(i32 %i, i32 %n) #0 !dbg !1749 {
entry:
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  %0 = load i32, i32* %i.addr, align 4, !dbg !1757
  %1 = load i32, i32* %n.addr, align 4, !dbg !1758
  %rem = srem i32 %0, %1, !dbg !1759
  %2 = load i32, i32* %n.addr, align 4, !dbg !1760
  %add = add nsw i32 %rem, %2, !dbg !1761
  %3 = load i32, i32* %n.addr, align 4, !dbg !1762
  %rem1 = srem i32 %add, %3, !dbg !1763
  ret i32 %rem1, !dbg !1764
}

declare dso_local void @BLI_listbase_rotate_first(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bm_bridge_splice_loops(%struct.BMesh* %bm, %struct.LinkData* %el_a, %struct.LinkData* %el_b, float %merge_factor) #0 !dbg !1765 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %el_a.addr = alloca %struct.LinkData*, align 8
  %el_b.addr = alloca %struct.LinkData*, align 8
  %merge_factor.addr = alloca float, align 4
  %op_weld = alloca %struct.BMOperator, align 8
  %slot_targetmap = alloca %struct.BMOpSlot*, align 8
  %v_a = alloca %struct.BMVert*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  store %struct.LinkData* %el_a, %struct.LinkData** %el_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_a.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store %struct.LinkData* %el_b, %struct.LinkData** %el_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  store float %merge_factor, float* %merge_factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %merge_factor.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_weld, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap, metadata !1778, metadata !DIExpression()), !dbg !1779
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1780
  call void @BMO_op_init(%struct.BMesh* %0, %struct.BMOperator* %op_weld, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0)), !dbg !1781
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_weld, i32 0, i32 0, !dbg !1782
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1783
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0)), !dbg !1784
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !1785
  br label %do.body, !dbg !1786

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a, metadata !1787, metadata !DIExpression()), !dbg !1789
  %1 = load %struct.LinkData*, %struct.LinkData** %el_a.addr, align 8, !dbg !1790
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %1, i32 0, i32 2, !dbg !1791
  %2 = load i8*, i8** %data, align 8, !dbg !1791
  %3 = bitcast i8* %2 to %struct.BMVert*, !dbg !1790
  store %struct.BMVert* %3, %struct.BMVert** %v_a, align 8, !dbg !1789
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !1792, metadata !DIExpression()), !dbg !1793
  %4 = load %struct.LinkData*, %struct.LinkData** %el_b.addr, align 8, !dbg !1794
  %data1 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %4, i32 0, i32 2, !dbg !1795
  %5 = load i8*, i8** %data1, align 8, !dbg !1795
  %6 = bitcast i8* %5 to %struct.BMVert*, !dbg !1794
  store %struct.BMVert* %6, %struct.BMVert** %v_b, align 8, !dbg !1793
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1796
  %8 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1797
  %9 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1798
  %10 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1799
  %11 = load float, float* %merge_factor.addr, align 4, !dbg !1800
  call void @BM_data_interp_from_verts(%struct.BMesh* %7, %struct.BMVert* %8, %struct.BMVert* %9, %struct.BMVert* %10, float %11), !dbg !1801
  %12 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1802
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 2, !dbg !1803
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1802
  %13 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1804
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !1805
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !1804
  %14 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1806
  %co5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 2, !dbg !1807
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !1806
  %15 = load float, float* %merge_factor.addr, align 4, !dbg !1808
  call void @interp_v3_v3v3(float* %arraydecay2, float* %arraydecay4, float* %arraydecay6, float %15), !dbg !1809
  %16 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !1810
  %17 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1811
  %18 = bitcast %struct.BMVert* %17 to i8*, !dbg !1811
  %19 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1812
  %20 = bitcast %struct.BMVert* %19 to i8*, !dbg !1812
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %op_weld, %struct.BMOpSlot* %16, i8* %18, i8* %20), !dbg !1813
  br label %do.cond, !dbg !1814

do.cond:                                          ; preds = %do.body
  %21 = load %struct.LinkData*, %struct.LinkData** %el_b.addr, align 8, !dbg !1815
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %21, i32 0, i32 0, !dbg !1816
  %22 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1816
  store %struct.LinkData* %22, %struct.LinkData** %el_b.addr, align 8, !dbg !1817
  %23 = load %struct.LinkData*, %struct.LinkData** %el_a.addr, align 8, !dbg !1818
  %next7 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %23, i32 0, i32 0, !dbg !1819
  %24 = load %struct.LinkData*, %struct.LinkData** %next7, align 8, !dbg !1819
  store %struct.LinkData* %24, %struct.LinkData** %el_a.addr, align 8, !dbg !1820
  %tobool = icmp ne %struct.LinkData* %24, null, !dbg !1814
  br i1 %tobool, label %do.body, label %do.end, !dbg !1814, !llvm.loop !1821

do.end:                                           ; preds = %do.cond
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1823
  call void @BMO_op_exec(%struct.BMesh* %25, %struct.BMOperator* %op_weld), !dbg !1824
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1825
  call void @BMO_op_finish(%struct.BMesh* %26, %struct.BMOperator* %op_weld), !dbg !1826
  ret void, !dbg !1827
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_vert_loop_pair(%struct.BMesh* %bm, %struct.BMVert* %v1, %struct.BMVert* %v2, %struct.BMLoop** %l1, %struct.BMLoop** %l2) #0 !dbg !1828 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %l1.addr = alloca %struct.BMLoop**, align 8
  %l2.addr = alloca %struct.BMLoop**, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store %struct.BMLoop** %l1, %struct.BMLoop*** %l1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l1.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store %struct.BMLoop** %l2, %struct.BMLoop*** %l2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l2.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1842, metadata !DIExpression()), !dbg !1843
  %0 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !1844
  %1 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !1845
  %call = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %0, %struct.BMVert* %1), !dbg !1846
  store %struct.BMEdge* %call, %struct.BMEdge** %e, align 8, !dbg !1843
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1847, metadata !DIExpression()), !dbg !1848
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1849
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !1850
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !1850
  store %struct.BMLoop* %3, %struct.BMLoop** %l, align 8, !dbg !1848
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1851
  %tobool = icmp ne %struct.BMLoop* %4, null, !dbg !1851
  br i1 %tobool, label %if.then, label %if.else6, !dbg !1853

if.then:                                          ; preds = %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1854
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !1857
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1857
  %7 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !1858
  %cmp = icmp eq %struct.BMVert* %6, %7, !dbg !1859
  br i1 %cmp, label %if.then4, label %if.else, !dbg !1860

if.then4:                                         ; preds = %if.then
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1861
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %l1.addr, align 8, !dbg !1863
  store %struct.BMLoop* %8, %struct.BMLoop** %9, align 8, !dbg !1864
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1865
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !1866
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1866
  %12 = load %struct.BMLoop**, %struct.BMLoop*** %l2.addr, align 8, !dbg !1867
  store %struct.BMLoop* %11, %struct.BMLoop** %12, align 8, !dbg !1868
  br label %if.end, !dbg !1869

if.else:                                          ; preds = %if.then
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1870
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %l2.addr, align 8, !dbg !1872
  store %struct.BMLoop* %13, %struct.BMLoop** %14, align 8, !dbg !1873
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1874
  %next5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !1875
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next5, align 8, !dbg !1875
  %17 = load %struct.BMLoop**, %struct.BMLoop*** %l1.addr, align 8, !dbg !1876
  store %struct.BMLoop* %16, %struct.BMLoop** %17, align 8, !dbg !1877
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end9, !dbg !1878

if.else6:                                         ; preds = %entry
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1879
  %19 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !1881
  %20 = bitcast %struct.BMVert* %19 to i8*, !dbg !1881
  %call7 = call i8* @BM_iter_at_index(%struct.BMesh* %18, i8 zeroext 6, i8* %20, i32 0), !dbg !1882
  %21 = bitcast i8* %call7 to %struct.BMLoop*, !dbg !1882
  %22 = load %struct.BMLoop**, %struct.BMLoop*** %l1.addr, align 8, !dbg !1883
  store %struct.BMLoop* %21, %struct.BMLoop** %22, align 8, !dbg !1884
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1885
  %24 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !1886
  %25 = bitcast %struct.BMVert* %24 to i8*, !dbg !1886
  %call8 = call i8* @BM_iter_at_index(%struct.BMesh* %23, i8 zeroext 6, i8* %25, i32 0), !dbg !1887
  %26 = bitcast i8* %call8 to %struct.BMLoop*, !dbg !1887
  %27 = load %struct.BMLoop**, %struct.BMLoop*** %l2.addr, align 8, !dbg !1888
  store %struct.BMLoop* %26, %struct.BMLoop** %27, align 8, !dbg !1889
  br label %if.end9

if.end9:                                          ; preds = %if.else6, %if.end
  ret void, !dbg !1890
}

declare dso_local i8* @BM_iter_at_index(%struct.BMesh*, i8 zeroext, i8*, i32) #3

declare dso_local zeroext i8 @BM_face_exists(%struct.BMVert**, i32, %struct.BMFace**) #3

declare dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext) #3

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1891 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !1900
  %conv = sext i16 %0 to i32, !dbg !1900
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1901
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1902
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !1903
  %3 = load i32, i32* %stackdepth, align 8, !dbg !1903
  %sub = sub nsw i32 %3, 1, !dbg !1904
  %idxprom = sext i32 %sub to i64, !dbg !1901
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !1901
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1905
  %4 = load i16, i16* %f, align 2, !dbg !1906
  %conv1 = sext i16 %4 to i32, !dbg !1906
  %or = or i32 %conv1, %conv, !dbg !1906
  %conv2 = trunc i32 %or to i16, !dbg !1906
  store i16 %conv2, i16* %f, align 2, !dbg !1906
  ret void, !dbg !1907
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1908 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1917
  %conv = zext i8 %0 to i32, !dbg !1917
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1918
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1919
  %2 = load i8, i8* %hflag1, align 1, !dbg !1920
  %conv2 = zext i8 %2 to i32, !dbg !1920
  %or = or i32 %conv2, %conv, !dbg !1920
  %conv3 = trunc i32 %or to i8, !dbg !1920
  store i8 %conv3, i8* %hflag1, align 1, !dbg !1920
  ret void, !dbg !1921
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_edges_tag_out(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !1922 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1929, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1931, metadata !DIExpression()), !dbg !1932
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1933
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !1933
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !1933
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !1934
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !1935
  br label %do.body, !dbg !1936

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1937
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1937
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 2, !dbg !1937
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1937
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 1, !dbg !1937
  %5 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1937
  call void @_bmo_elem_flag_enable(%struct.BMesh* %2, %struct.BMFlagLayer* %5, i16 signext 8), !dbg !1937
  br label %do.cond, !dbg !1939

do.cond:                                          ; preds = %do.body
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1940
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !1941
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1941
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !1942
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1943
  %cmp = icmp ne %struct.BMLoop* %7, %8, !dbg !1944
  br i1 %cmp, label %do.body, label %do.end, !dbg !1939, !llvm.loop !1945

do.end:                                           ; preds = %do.cond
  ret void, !dbg !1947
}

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #3

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #3

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #3

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #3

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #3

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #3

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext %hflag, i32 %val) #0 !dbg !1948 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %0 = load i32, i32* %val.addr, align 4, !dbg !1957
  %tobool = icmp ne i32 %0, 0, !dbg !1957
  br i1 %tobool, label %if.then, label %if.else, !dbg !1959

if.then:                                          ; preds = %entry
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1960
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1961
  call void @_bm_elem_flag_enable(%struct.BMHeader* %1, i8 zeroext %2), !dbg !1962
  br label %if.end, !dbg !1962

if.else:                                          ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1963
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !1964
  call void @_bm_elem_flag_disable(%struct.BMHeader* %3, i8 zeroext %4), !dbg !1965
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1966
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_disable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1967 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !1974
  %conv = sext i16 %0 to i32, !dbg !1974
  %neg = xor i32 %conv, -1, !dbg !1975
  %conv1 = trunc i32 %neg to i16, !dbg !1976
  %conv2 = sext i16 %conv1 to i32, !dbg !1976
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1977
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1978
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !1979
  %3 = load i32, i32* %stackdepth, align 8, !dbg !1979
  %sub = sub nsw i32 %3, 1, !dbg !1980
  %idxprom = sext i32 %sub to i64, !dbg !1977
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !1977
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1981
  %4 = load i16, i16* %f, align 2, !dbg !1982
  %conv3 = sext i16 %4 to i32, !dbg !1982
  %and = and i32 %conv3, %conv2, !dbg !1982
  %conv4 = trunc i32 %and to i16, !dbg !1982
  store i16 %conv4, i16* %f, align 2, !dbg !1982
  ret void, !dbg !1983
}

declare dso_local void @BM_edgeloop_free(%struct.BMEdgeLoopStore*) #3

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1984 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %0 = load float*, float** %a.addr, align 8, !dbg !1993
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1993
  %1 = load float, float* %arrayidx, align 4, !dbg !1993
  %2 = load float, float* %f.addr, align 4, !dbg !1994
  %mul = fmul float %1, %2, !dbg !1995
  %3 = load float*, float** %r.addr, align 8, !dbg !1996
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1996
  store float %mul, float* %arrayidx1, align 4, !dbg !1997
  %4 = load float*, float** %a.addr, align 8, !dbg !1998
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1998
  %5 = load float, float* %arrayidx2, align 4, !dbg !1998
  %6 = load float, float* %f.addr, align 4, !dbg !1999
  %mul3 = fmul float %5, %6, !dbg !2000
  %7 = load float*, float** %r.addr, align 8, !dbg !2001
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2001
  store float %mul3, float* %arrayidx4, align 4, !dbg !2002
  %8 = load float*, float** %a.addr, align 8, !dbg !2003
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2003
  %9 = load float, float* %arrayidx5, align 4, !dbg !2003
  %10 = load float, float* %f.addr, align 4, !dbg !2004
  %mul6 = fmul float %9, %10, !dbg !2005
  %11 = load float*, float** %r.addr, align 8, !dbg !2006
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2006
  store float %mul6, float* %arrayidx7, align 4, !dbg !2007
  ret void, !dbg !2008
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2009 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %0 = load float*, float** %r.addr, align 8, !dbg !2014
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2014
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2015
  %1 = load float*, float** %r.addr, align 8, !dbg !2016
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2016
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2017
  %2 = load float*, float** %r.addr, align 8, !dbg !2018
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2018
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2019
  ret void, !dbg !2020
}

; Function Attrs: noinline nounwind uwtable
define internal float @bm_edgeloop_offset_length(%struct.LinkData* %el_a, %struct.LinkData* %el_b, %struct.LinkData* %el_b_first, float %len_max) #0 !dbg !2021 {
entry:
  %el_a.addr = alloca %struct.LinkData*, align 8
  %el_b.addr = alloca %struct.LinkData*, align 8
  %el_b_first.addr = alloca %struct.LinkData*, align 8
  %len_max.addr = alloca float, align 4
  %len = alloca float, align 4
  store %struct.LinkData* %el_a, %struct.LinkData** %el_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_a.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store %struct.LinkData* %el_b, %struct.LinkData** %el_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store %struct.LinkData* %el_b_first, %struct.LinkData** %el_b_first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkData** %el_b_first.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store float %len_max, float* %len_max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %len_max.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata float* %len, metadata !2032, metadata !DIExpression()), !dbg !2033
  store float 0.000000e+00, float* %len, align 4, !dbg !2033
  br label %do.body, !dbg !2034

do.body:                                          ; preds = %land.end, %entry
  %0 = load %struct.LinkData*, %struct.LinkData** %el_a.addr, align 8, !dbg !2035
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %0, i32 0, i32 2, !dbg !2037
  %1 = load i8*, i8** %data, align 8, !dbg !2037
  %2 = bitcast i8* %1 to %struct.BMVert*, !dbg !2038
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 2, !dbg !2039
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2040
  %3 = load %struct.LinkData*, %struct.LinkData** %el_b.addr, align 8, !dbg !2041
  %data1 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %3, i32 0, i32 2, !dbg !2042
  %4 = load i8*, i8** %data1, align 8, !dbg !2042
  %5 = bitcast i8* %4 to %struct.BMVert*, !dbg !2043
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !2044
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2045
  %call = call float @len_v3v3(float* %arraydecay, float* %arraydecay3), !dbg !2046
  %6 = load float, float* %len, align 4, !dbg !2047
  %add = fadd float %6, %call, !dbg !2047
  store float %add, float* %len, align 4, !dbg !2047
  br label %do.cond, !dbg !2048

do.cond:                                          ; preds = %do.body
  %7 = load %struct.LinkData*, %struct.LinkData** %el_b.addr, align 8, !dbg !2049
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %7, i32 0, i32 0, !dbg !2050
  %8 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !2050
  %tobool = icmp ne %struct.LinkData* %8, null, !dbg !2049
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2049

cond.true:                                        ; preds = %do.cond
  %9 = load %struct.LinkData*, %struct.LinkData** %el_b.addr, align 8, !dbg !2051
  %next4 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %9, i32 0, i32 0, !dbg !2052
  %10 = load %struct.LinkData*, %struct.LinkData** %next4, align 8, !dbg !2052
  br label %cond.end, !dbg !2049

cond.false:                                       ; preds = %do.cond
  %11 = load %struct.LinkData*, %struct.LinkData** %el_b_first.addr, align 8, !dbg !2053
  br label %cond.end, !dbg !2049

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.LinkData* [ %10, %cond.true ], [ %11, %cond.false ], !dbg !2049
  store %struct.LinkData* %cond, %struct.LinkData** %el_b.addr, align 8, !dbg !2054
  %12 = load %struct.LinkData*, %struct.LinkData** %el_a.addr, align 8, !dbg !2055
  %next5 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %12, i32 0, i32 0, !dbg !2056
  %13 = load %struct.LinkData*, %struct.LinkData** %next5, align 8, !dbg !2056
  store %struct.LinkData* %13, %struct.LinkData** %el_a.addr, align 8, !dbg !2057
  %tobool6 = icmp ne %struct.LinkData* %13, null, !dbg !2057
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !2058

land.rhs:                                         ; preds = %cond.end
  %14 = load float, float* %len, align 4, !dbg !2059
  %15 = load float, float* %len_max.addr, align 4, !dbg !2060
  %cmp = fcmp olt float %14, %15, !dbg !2061
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %16 = phi i1 [ false, %cond.end ], [ %cmp, %land.rhs ], !dbg !2062
  br i1 %16, label %do.body, label %do.end, !dbg !2048, !llvm.loop !2063

do.end:                                           ; preds = %land.end
  %17 = load float, float* %len, align 4, !dbg !2065
  ret float %17, !dbg !2066
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !2067 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2072, metadata !DIExpression()), !dbg !2073
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2074
  %0 = load float*, float** %b.addr, align 8, !dbg !2075
  %1 = load float*, float** %a.addr, align 8, !dbg !2076
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2077
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2078
  %call = call float @len_v3(float* %arraydecay1), !dbg !2079
  ret float %call, !dbg !2080
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2081 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  %0 = load float*, float** %a.addr, align 8, !dbg !2084
  %1 = load float*, float** %a.addr, align 8, !dbg !2085
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2086
  %call1 = call float @sqrtf(float %call) #5, !dbg !2087
  ret float %call1, !dbg !2088
}

declare dso_local void @BMO_op_init(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #3

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #3

declare dso_local void @BM_data_interp_from_verts(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, float) #3

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BMO_slot_map_elem_insert(%struct.BMOperator* %op, %struct.BMOpSlot* %slot, i8* %element, i8* %val) #0 !dbg !2089 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2102
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2103
  %2 = load i8*, i8** %element.addr, align 8, !dbg !2104
  %3 = load i8*, i8** %val.addr, align 8, !dbg !2105
  call void @BMO_slot_map_insert(%struct.BMOperator* %0, %struct.BMOpSlot* %1, i8* %2, i8* %3), !dbg !2106
  ret void, !dbg !2107
}

declare dso_local void @BMO_slot_map_insert(%struct.BMOperator*, %struct.BMOpSlot*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2108 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2113
  %conv = zext i8 %0 to i32, !dbg !2113
  %neg = xor i32 %conv, -1, !dbg !2114
  %conv1 = trunc i32 %neg to i8, !dbg !2115
  %conv2 = zext i8 %conv1 to i32, !dbg !2115
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2116
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2117
  %2 = load i8, i8* %hflag3, align 1, !dbg !2118
  %conv4 = zext i8 %2 to i32, !dbg !2118
  %and = and i32 %conv4, %conv2, !dbg !2118
  %conv5 = trunc i32 %and to i8, !dbg !2118
  store i8 %conv5, i8* %hflag3, align 1, !dbg !2118
  ret void, !dbg !2119
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!319, !320, !321}
!llvm.ident = !{!322}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !95, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_bridge.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !63, !72, !89}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !73, line: 57, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!75 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!81 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!82 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!84 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!85 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!86 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!87 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!88 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !90, line: 33, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!95 = !{!96, !99, !100, !124, !311, !113, !142}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdgeLoopStore", file: !98, line: 32, flags: DIFlagFwdDecl)
!98 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_edgeloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !103)
!103 = !{!104, !106, !107, !108, !109, !110, !111, !112, !114, !115, !119, !120, !121, !122, !188, !192, !196, !197, !198, !199, !200, !201, !202, !203, !255, !294, !295, !296, !297, !298, !299, !300, !301, !308, !309, !310}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !102, file: !43, line: 187, baseType: !105, size: 32)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !102, file: !43, line: 187, baseType: !105, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !102, file: !43, line: 187, baseType: !105, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !102, file: !43, line: 187, baseType: !105, size: 32, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !102, file: !43, line: 188, baseType: !105, size: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !102, file: !43, line: 188, baseType: !105, size: 32, offset: 160)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !102, file: !43, line: 188, baseType: !105, size: 32, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !102, file: !43, line: 193, baseType: !113, size: 8, offset: 224)
!113 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !102, file: !43, line: 197, baseType: !113, size: 8, offset: 232)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !102, file: !43, line: 201, baseType: !116, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !118, line: 71, flags: DIFlagFwdDecl)
!118 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !102, file: !43, line: 201, baseType: !116, size: 64, offset: 320)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !102, file: !43, line: 201, baseType: !116, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !102, file: !43, line: 201, baseType: !116, size: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !102, file: !43, line: 208, baseType: !123, size: 64, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !127)
!127 = !{!128, !137, !143, !148, !149}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !126, file: !43, line: 91, baseType: !129, size: 128)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !131)
!131 = !{!132, !133, !134, !135, !136}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !130, file: !43, line: 65, baseType: !99, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !130, file: !43, line: 66, baseType: !105, size: 32, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !130, file: !43, line: 73, baseType: !113, size: 8, offset: 96)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !130, file: !43, line: 74, baseType: !113, size: 8, offset: 104)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !130, file: !43, line: 80, baseType: !113, size: 8, offset: 112)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !126, file: !43, line: 92, baseType: !138, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !140)
!140 = !{!141}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !139, file: !43, line: 181, baseType: !142, size: 16)
!142 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !126, file: !43, line: 94, baseType: !144, size: 96, offset: 192)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 96, elements: !146)
!145 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!146 = !{!147}
!147 = !DISubrange(count: 3)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !126, file: !43, line: 95, baseType: !144, size: 96, offset: 288)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !126, file: !43, line: 102, baseType: !150, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !152)
!152 = !{!153, !154, !155, !157, !158, !181, !187}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !151, file: !43, line: 111, baseType: !129, size: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !151, file: !43, line: 112, baseType: !138, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !151, file: !43, line: 114, baseType: !156, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !151, file: !43, line: 114, baseType: !156, size: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !151, file: !43, line: 118, baseType: !159, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !161)
!161 = !{!162, !163, !164, !165, !177, !178, !179, !180}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !160, file: !43, line: 126, baseType: !129, size: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !160, file: !43, line: 129, baseType: !156, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !160, file: !43, line: 130, baseType: !150, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !160, file: !43, line: 131, baseType: !166, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !168)
!168 = !{!169, !170, !171, !174, !175, !176}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !167, file: !43, line: 165, baseType: !129, size: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !167, file: !43, line: 166, baseType: !138, size: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !167, file: !43, line: 172, baseType: !172, size: 64, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !160)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !167, file: !43, line: 174, baseType: !105, size: 32, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !167, file: !43, line: 175, baseType: !144, size: 96, offset: 288)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !167, file: !43, line: 176, baseType: !142, size: 16, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !160, file: !43, line: 135, baseType: !159, size: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !160, file: !43, line: 135, baseType: !159, size: 64, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !160, file: !43, line: 139, baseType: !159, size: 64, offset: 448)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !160, file: !43, line: 139, baseType: !159, size: 64, offset: 512)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !151, file: !43, line: 122, baseType: !182, size: 128, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !184)
!184 = !{!185, !186}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !183, file: !43, line: 107, baseType: !150, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !183, file: !43, line: 107, baseType: !150, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !151, file: !43, line: 122, baseType: !182, size: 128, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !102, file: !43, line: 209, baseType: !189, size: 64, offset: 576)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !151)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !102, file: !43, line: 210, baseType: !193, size: 64, offset: 640)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !167)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !102, file: !43, line: 213, baseType: !105, size: 32, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !102, file: !43, line: 214, baseType: !105, size: 32, offset: 736)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !102, file: !43, line: 215, baseType: !105, size: 32, offset: 768)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !102, file: !43, line: 218, baseType: !116, size: 64, offset: 832)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !102, file: !43, line: 218, baseType: !116, size: 64, offset: 896)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !102, file: !43, line: 218, baseType: !116, size: 64, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !102, file: !43, line: 220, baseType: !105, size: 32, offset: 1024)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !102, file: !43, line: 221, baseType: !204, size: 64, offset: 1088)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !206)
!206 = !{!207, !243, !244, !248, !251, !252, !254}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !205, file: !4, line: 191, baseType: !208, size: 5120)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 5120, elements: !241)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !210)
!210 = !{!211, !214, !216, !226, !227}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !209, file: !4, line: 148, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !209, file: !4, line: 149, baseType: !215, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !209, file: !4, line: 150, baseType: !217, size: 32, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !219)
!219 = !{!220, !222, !224}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !218, file: !4, line: 139, baseType: !221, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !218, file: !4, line: 140, baseType: !223, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !218, file: !4, line: 141, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !209, file: !4, line: 152, baseType: !105, size: 32, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !209, file: !4, line: 162, baseType: !228, size: 128, offset: 192)
!228 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !209, file: !4, line: 155, size: 128, elements: !229)
!229 = !{!230, !231, !232, !233, !234, !236}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !228, file: !4, line: 156, baseType: !105, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !228, file: !4, line: 157, baseType: !145, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !228, file: !4, line: 158, baseType: !99, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !228, file: !4, line: 159, baseType: !144, size: 96)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !228, file: !4, line: 160, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !228, file: !4, line: 161, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !239, line: 48, baseType: !240)
!239 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !239, line: 48, flags: DIFlagFwdDecl)
!241 = !{!242}
!242 = !DISubrange(count: 16)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !205, file: !4, line: 192, baseType: !208, size: 5120, offset: 5120)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !205, file: !4, line: 193, baseType: !245, size: 64, offset: 10240)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !100, !204}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !205, file: !4, line: 194, baseType: !249, size: 64, offset: 10304)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !205, file: !4, line: 195, baseType: !105, size: 32, offset: 10368)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !205, file: !4, line: 196, baseType: !253, size: 32, offset: 10400)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !4, line: 197, baseType: !105, size: 32, offset: 10432)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !102, file: !43, line: 223, baseType: !256, size: 1600, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !118, line: 73, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !118, line: 64, size: 1600, elements: !258)
!258 = !{!259, !277, !281, !282, !283, !284, !285}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !257, file: !118, line: 65, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !118, line: 53, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !118, line: 42, size: 832, elements: !263)
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271, !272, !276}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !262, file: !118, line: 43, baseType: !105, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !262, file: !118, line: 44, baseType: !105, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !262, file: !118, line: 45, baseType: !105, size: 32, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !262, file: !118, line: 46, baseType: !105, size: 32, offset: 96)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !262, file: !118, line: 47, baseType: !105, size: 32, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !262, file: !118, line: 48, baseType: !105, size: 32, offset: 160)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !262, file: !118, line: 49, baseType: !105, size: 32, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !262, file: !118, line: 50, baseType: !105, size: 32, offset: 224)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !262, file: !118, line: 51, baseType: !273, size: 512, offset: 256)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 512, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !262, file: !118, line: 52, baseType: !99, size: 64, offset: 768)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !257, file: !118, line: 66, baseType: !278, size: 1312, offset: 64)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 1312, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 41)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !257, file: !118, line: 69, baseType: !105, size: 32, offset: 1376)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !257, file: !118, line: 69, baseType: !105, size: 32, offset: 1408)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !257, file: !118, line: 70, baseType: !105, size: 32, offset: 1440)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !257, file: !118, line: 71, baseType: !116, size: 64, offset: 1472)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !257, file: !118, line: 72, baseType: !286, size: 64, offset: 1536)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !118, line: 59, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !118, line: 57, size: 8192, elements: !289)
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !288, file: !118, line: 58, baseType: !291, size: 8192)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 8192, elements: !292)
!292 = !{!293}
!293 = !DISubrange(count: 1024)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !102, file: !43, line: 223, baseType: !256, size: 1600, offset: 2752)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !102, file: !43, line: 223, baseType: !256, size: 1600, offset: 4352)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !102, file: !43, line: 223, baseType: !256, size: 1600, offset: 5952)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !102, file: !43, line: 233, baseType: !142, size: 16, offset: 7552)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !102, file: !43, line: 236, baseType: !105, size: 32, offset: 7584)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !102, file: !43, line: 238, baseType: !105, size: 32, offset: 7616)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !102, file: !43, line: 238, baseType: !105, size: 32, offset: 7648)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !102, file: !43, line: 239, baseType: !302, size: 128, offset: 7680)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !303, line: 71, baseType: !304)
!303 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !303, line: 69, size: 128, elements: !305)
!305 = !{!306, !307}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !304, file: !303, line: 70, baseType: !99, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !304, file: !303, line: 70, baseType: !99, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !102, file: !43, line: 241, baseType: !194, size: 64, offset: 7808)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !102, file: !43, line: 243, baseType: !302, size: 128, offset: 7872)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !102, file: !43, line: 245, baseType: !99, size: 64, offset: 8000)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !303, line: 66, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !303, line: 63, size: 192, elements: !314)
!314 = !{!315, !317, !318}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !303, line: 64, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !313, file: !303, line: 64, baseType: !316, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !313, file: !303, line: 65, baseType: !99, size: 64, offset: 128)
!319 = !{i32 7, !"Dwarf Version", i32 4}
!320 = !{i32 2, !"Debug Info Version", i32 3}
!321 = !{i32 1, !"wchar_size", i32 4}
!322 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!323 = distinct !DISubprogram(name: "bmo_bridge_loops_exec", scope: !1, file: !1, line: 475, type: !324, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !328)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !100, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !205)
!328 = !{}
!329 = !DILocalVariable(name: "bm", arg: 1, scope: !323, file: !1, line: 475, type: !100)
!330 = !DILocation(line: 475, column: 35, scope: !323)
!331 = !DILocalVariable(name: "op", arg: 2, scope: !323, file: !1, line: 475, type: !326)
!332 = !DILocation(line: 475, column: 51, scope: !323)
!333 = !DILocalVariable(name: "eloops", scope: !323, file: !1, line: 477, type: !302)
!334 = !DILocation(line: 477, column: 11, scope: !323)
!335 = !DILocalVariable(name: "el_store", scope: !323, file: !1, line: 478, type: !311)
!336 = !DILocation(line: 478, column: 12, scope: !323)
!337 = !DILocalVariable(name: "use_pairs", scope: !323, file: !1, line: 481, type: !338)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!340 = !DILocation(line: 481, column: 14, scope: !323)
!341 = !DILocation(line: 481, column: 47, scope: !323)
!342 = !DILocation(line: 481, column: 51, scope: !323)
!343 = !DILocation(line: 481, column: 29, scope: !323)
!344 = !DILocalVariable(name: "use_merge", scope: !323, file: !1, line: 482, type: !338)
!345 = !DILocation(line: 482, column: 14, scope: !323)
!346 = !DILocation(line: 482, column: 47, scope: !323)
!347 = !DILocation(line: 482, column: 51, scope: !323)
!348 = !DILocation(line: 482, column: 29, scope: !323)
!349 = !DILocalVariable(name: "merge_factor", scope: !323, file: !1, line: 483, type: !350)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!351 = !DILocation(line: 483, column: 14, scope: !323)
!352 = !DILocation(line: 483, column: 48, scope: !323)
!353 = !DILocation(line: 483, column: 52, scope: !323)
!354 = !DILocation(line: 483, column: 29, scope: !323)
!355 = !DILocalVariable(name: "use_cyclic", scope: !323, file: !1, line: 484, type: !338)
!356 = !DILocation(line: 484, column: 14, scope: !323)
!357 = !DILocation(line: 484, column: 47, scope: !323)
!358 = !DILocation(line: 484, column: 51, scope: !323)
!359 = !DILocation(line: 484, column: 29, scope: !323)
!360 = !DILocation(line: 484, column: 76, scope: !323)
!361 = !DILocation(line: 484, column: 80, scope: !323)
!362 = !DILocation(line: 484, column: 90, scope: !323)
!363 = !DILocation(line: 0, scope: !323)
!364 = !DILocalVariable(name: "twist_offset", scope: !323, file: !1, line: 485, type: !365)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!366 = !DILocation(line: 485, column: 14, scope: !323)
!367 = !DILocation(line: 485, column: 46, scope: !323)
!368 = !DILocation(line: 485, column: 50, scope: !323)
!369 = !DILocation(line: 485, column: 29, scope: !323)
!370 = !DILocalVariable(name: "count", scope: !323, file: !1, line: 486, type: !105)
!371 = !DILocation(line: 486, column: 6, scope: !323)
!372 = !DILocalVariable(name: "changed", scope: !323, file: !1, line: 487, type: !339)
!373 = !DILocation(line: 487, column: 7, scope: !323)
!374 = !DILocation(line: 489, column: 30, scope: !323)
!375 = !DILocation(line: 489, column: 34, scope: !323)
!376 = !DILocation(line: 489, column: 38, scope: !323)
!377 = !DILocation(line: 489, column: 2, scope: !323)
!378 = !DILocation(line: 491, column: 33, scope: !323)
!379 = !DILocation(line: 491, column: 63, scope: !323)
!380 = !DILocation(line: 491, column: 10, scope: !323)
!381 = !DILocation(line: 491, column: 8, scope: !323)
!382 = !DILocation(line: 493, column: 32, scope: !323)
!383 = !DILocation(line: 493, column: 2, scope: !323)
!384 = !DILocation(line: 495, column: 6, scope: !385)
!385 = distinct !DILexicalBlock(scope: !323, file: !1, line: 495, column: 6)
!386 = !DILocation(line: 495, column: 12, scope: !385)
!387 = !DILocation(line: 495, column: 6, scope: !323)
!388 = !DILocation(line: 496, column: 19, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !1, line: 495, column: 17)
!390 = !DILocation(line: 496, column: 23, scope: !389)
!391 = !DILocation(line: 496, column: 3, scope: !389)
!392 = !DILocation(line: 498, column: 3, scope: !389)
!393 = !DILocation(line: 501, column: 6, scope: !394)
!394 = distinct !DILexicalBlock(scope: !323, file: !1, line: 501, column: 6)
!395 = !DILocation(line: 501, column: 16, scope: !394)
!396 = !DILocation(line: 501, column: 20, scope: !394)
!397 = !DILocation(line: 501, column: 26, scope: !394)
!398 = !DILocation(line: 501, column: 6, scope: !323)
!399 = !DILocation(line: 502, column: 19, scope: !400)
!400 = distinct !DILexicalBlock(scope: !394, file: !1, line: 501, column: 32)
!401 = !DILocation(line: 502, column: 23, scope: !400)
!402 = !DILocation(line: 502, column: 3, scope: !400)
!403 = !DILocation(line: 504, column: 3, scope: !400)
!404 = !DILocation(line: 507, column: 6, scope: !405)
!405 = distinct !DILexicalBlock(scope: !323, file: !1, line: 507, column: 6)
!406 = !DILocation(line: 507, column: 6, scope: !323)
!407 = !DILocalVariable(name: "match", scope: !408, file: !1, line: 508, type: !339)
!408 = distinct !DILexicalBlock(scope: !405, file: !1, line: 507, column: 17)
!409 = !DILocation(line: 508, column: 8, scope: !408)
!410 = !DILocalVariable(name: "eloop_len", scope: !408, file: !1, line: 509, type: !365)
!411 = !DILocation(line: 509, column: 13, scope: !408)
!412 = !DILocation(line: 509, column: 55, scope: !408)
!413 = !DILocation(line: 509, column: 48, scope: !408)
!414 = !DILocation(line: 509, column: 25, scope: !408)
!415 = !DILocation(line: 510, column: 26, scope: !416)
!416 = distinct !DILexicalBlock(scope: !408, file: !1, line: 510, column: 3)
!417 = !DILocation(line: 510, column: 19, scope: !416)
!418 = !DILocation(line: 510, column: 17, scope: !416)
!419 = !DILocation(line: 510, column: 8, scope: !416)
!420 = !DILocation(line: 510, column: 33, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !1, line: 510, column: 3)
!422 = !DILocation(line: 510, column: 3, scope: !416)
!423 = !DILocation(line: 511, column: 8, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !1, line: 511, column: 8)
!425 = distinct !DILexicalBlock(scope: !421, file: !1, line: 510, column: 70)
!426 = !DILocation(line: 511, column: 70, scope: !424)
!427 = !DILocation(line: 511, column: 44, scope: !424)
!428 = !DILocation(line: 511, column: 21, scope: !424)
!429 = !DILocation(line: 511, column: 18, scope: !424)
!430 = !DILocation(line: 511, column: 8, scope: !425)
!431 = !DILocation(line: 512, column: 11, scope: !432)
!432 = distinct !DILexicalBlock(scope: !424, file: !1, line: 511, column: 81)
!433 = !DILocation(line: 513, column: 5, scope: !432)
!434 = !DILocation(line: 515, column: 3, scope: !425)
!435 = !DILocation(line: 510, column: 54, scope: !421)
!436 = !DILocation(line: 510, column: 64, scope: !421)
!437 = !DILocation(line: 510, column: 52, scope: !421)
!438 = !DILocation(line: 510, column: 3, scope: !421)
!439 = distinct !{!439, !422, !440}
!440 = !DILocation(line: 515, column: 3, scope: !416)
!441 = !DILocation(line: 516, column: 8, scope: !442)
!442 = distinct !DILexicalBlock(scope: !408, file: !1, line: 516, column: 7)
!443 = !DILocation(line: 516, column: 7, scope: !408)
!444 = !DILocation(line: 517, column: 20, scope: !445)
!445 = distinct !DILexicalBlock(scope: !442, file: !1, line: 516, column: 15)
!446 = !DILocation(line: 517, column: 24, scope: !445)
!447 = !DILocation(line: 517, column: 4, scope: !445)
!448 = !DILocation(line: 519, column: 4, scope: !445)
!449 = !DILocation(line: 521, column: 2, scope: !408)
!450 = !DILocation(line: 523, column: 6, scope: !451)
!451 = distinct !DILexicalBlock(scope: !323, file: !1, line: 523, column: 6)
!452 = !DILocation(line: 523, column: 12, scope: !451)
!453 = !DILocation(line: 523, column: 6, scope: !323)
!454 = !DILocation(line: 524, column: 7, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !1, line: 524, column: 7)
!456 = distinct !DILexicalBlock(scope: !451, file: !1, line: 523, column: 17)
!457 = !DILocation(line: 524, column: 7, scope: !456)
!458 = !DILocation(line: 525, column: 34, scope: !459)
!459 = distinct !DILexicalBlock(scope: !455, file: !1, line: 524, column: 18)
!460 = !DILocation(line: 525, column: 4, scope: !459)
!461 = !DILocation(line: 526, column: 3, scope: !459)
!462 = !DILocation(line: 527, column: 32, scope: !456)
!463 = !DILocation(line: 527, column: 45, scope: !456)
!464 = !DILocation(line: 527, column: 3, scope: !456)
!465 = !DILocation(line: 528, column: 2, scope: !456)
!466 = !DILocation(line: 530, column: 25, scope: !467)
!467 = distinct !DILexicalBlock(scope: !323, file: !1, line: 530, column: 2)
!468 = !DILocation(line: 530, column: 18, scope: !467)
!469 = !DILocation(line: 530, column: 16, scope: !467)
!470 = !DILocation(line: 530, column: 7, scope: !467)
!471 = !DILocation(line: 530, column: 32, scope: !472)
!472 = distinct !DILexicalBlock(scope: !467, file: !1, line: 530, column: 2)
!473 = !DILocation(line: 530, column: 2, scope: !467)
!474 = !DILocalVariable(name: "el_store_next", scope: !475, file: !1, line: 531, type: !311)
!475 = distinct !DILexicalBlock(scope: !472, file: !1, line: 530, column: 69)
!476 = !DILocation(line: 531, column: 13, scope: !475)
!477 = !DILocation(line: 531, column: 29, scope: !475)
!478 = !DILocation(line: 531, column: 39, scope: !475)
!479 = !DILocation(line: 533, column: 7, scope: !480)
!480 = distinct !DILexicalBlock(scope: !475, file: !1, line: 533, column: 7)
!481 = !DILocation(line: 533, column: 21, scope: !480)
!482 = !DILocation(line: 533, column: 7, scope: !475)
!483 = !DILocation(line: 534, column: 8, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !1, line: 534, column: 8)
!485 = distinct !DILexicalBlock(scope: !480, file: !1, line: 533, column: 30)
!486 = !DILocation(line: 534, column: 19, scope: !484)
!487 = !DILocation(line: 534, column: 23, scope: !484)
!488 = !DILocation(line: 534, column: 29, scope: !484)
!489 = !DILocation(line: 534, column: 8, scope: !485)
!490 = !DILocation(line: 535, column: 28, scope: !491)
!491 = distinct !DILexicalBlock(scope: !484, file: !1, line: 534, column: 35)
!492 = !DILocation(line: 535, column: 21, scope: !491)
!493 = !DILocation(line: 535, column: 19, scope: !491)
!494 = !DILocation(line: 536, column: 4, scope: !491)
!495 = !DILocation(line: 538, column: 5, scope: !496)
!496 = distinct !DILexicalBlock(scope: !484, file: !1, line: 537, column: 9)
!497 = !DILocation(line: 540, column: 3, scope: !485)
!498 = !DILocation(line: 542, column: 20, scope: !475)
!499 = !DILocation(line: 543, column: 46, scope: !475)
!500 = !DILocation(line: 543, column: 20, scope: !475)
!501 = !DILocation(line: 544, column: 46, scope: !475)
!502 = !DILocation(line: 544, column: 20, scope: !475)
!503 = !DILocation(line: 545, column: 20, scope: !475)
!504 = !DILocation(line: 545, column: 31, scope: !475)
!505 = !DILocation(line: 545, column: 45, scope: !475)
!506 = !DILocation(line: 542, column: 3, scope: !475)
!507 = !DILocation(line: 546, column: 7, scope: !508)
!508 = distinct !DILexicalBlock(scope: !475, file: !1, line: 546, column: 7)
!509 = !DILocation(line: 546, column: 7, scope: !475)
!510 = !DILocation(line: 547, column: 15, scope: !511)
!511 = distinct !DILexicalBlock(scope: !508, file: !1, line: 546, column: 18)
!512 = !DILocation(line: 547, column: 25, scope: !511)
!513 = !DILocation(line: 547, column: 13, scope: !511)
!514 = !DILocation(line: 548, column: 3, scope: !511)
!515 = !DILocation(line: 549, column: 11, scope: !475)
!516 = !DILocation(line: 550, column: 2, scope: !475)
!517 = !DILocation(line: 530, column: 53, scope: !472)
!518 = !DILocation(line: 530, column: 63, scope: !472)
!519 = !DILocation(line: 530, column: 51, scope: !472)
!520 = !DILocation(line: 530, column: 2, scope: !472)
!521 = distinct !{!521, !473, !522}
!522 = !DILocation(line: 550, column: 2, scope: !467)
!523 = !DILabel(scope: !323, name: "cleanup", file: !1, line: 552)
!524 = !DILocation(line: 552, column: 1, scope: !323)
!525 = !DILocation(line: 553, column: 2, scope: !323)
!526 = !DILocation(line: 555, column: 6, scope: !527)
!527 = distinct !DILexicalBlock(scope: !323, file: !1, line: 555, column: 6)
!528 = !DILocation(line: 555, column: 6, scope: !323)
!529 = !DILocation(line: 556, column: 7, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !1, line: 556, column: 7)
!531 = distinct !DILexicalBlock(scope: !527, file: !1, line: 555, column: 15)
!532 = !DILocation(line: 556, column: 17, scope: !530)
!533 = !DILocation(line: 556, column: 7, scope: !531)
!534 = !DILocation(line: 557, column: 38, scope: !535)
!535 = distinct !DILexicalBlock(scope: !530, file: !1, line: 556, column: 27)
!536 = !DILocation(line: 557, column: 42, scope: !535)
!537 = !DILocation(line: 557, column: 46, scope: !535)
!538 = !DILocation(line: 557, column: 50, scope: !535)
!539 = !DILocation(line: 557, column: 4, scope: !535)
!540 = !DILocation(line: 558, column: 38, scope: !535)
!541 = !DILocation(line: 558, column: 42, scope: !535)
!542 = !DILocation(line: 558, column: 46, scope: !535)
!543 = !DILocation(line: 558, column: 50, scope: !535)
!544 = !DILocation(line: 558, column: 4, scope: !535)
!545 = !DILocation(line: 559, column: 3, scope: !535)
!546 = !DILocation(line: 560, column: 2, scope: !531)
!547 = !DILocation(line: 561, column: 1, scope: !323)
!548 = distinct !DISubprogram(name: "bm_edge_test_cb", scope: !1, file: !1, line: 135, type: !549, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!549 = !DISubroutineType(types: !550)
!550 = !{!339, !190, !99}
!551 = !DILocalVariable(name: "e", arg: 1, scope: !548, file: !1, line: 135, type: !190)
!552 = !DILocation(line: 135, column: 37, scope: !548)
!553 = !DILocalVariable(name: "bm_v", arg: 2, scope: !548, file: !1, line: 135, type: !99)
!554 = !DILocation(line: 135, column: 46, scope: !548)
!555 = !DILocation(line: 137, column: 9, scope: !548)
!556 = !DILocation(line: 137, column: 2, scope: !548)
!557 = distinct !DISubprogram(name: "bridge_loop_pair", scope: !1, file: !1, line: 140, type: !558, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !100, !96, !96, !338, !350, !365}
!560 = !DILocalVariable(name: "bm", arg: 1, scope: !557, file: !1, line: 140, type: !100)
!561 = !DILocation(line: 140, column: 37, scope: !557)
!562 = !DILocalVariable(name: "el_store_a", arg: 2, scope: !557, file: !1, line: 141, type: !96)
!563 = !DILocation(line: 141, column: 54, scope: !557)
!564 = !DILocalVariable(name: "el_store_b", arg: 3, scope: !557, file: !1, line: 142, type: !96)
!565 = !DILocation(line: 142, column: 54, scope: !557)
!566 = !DILocalVariable(name: "use_merge", arg: 4, scope: !557, file: !1, line: 143, type: !338)
!567 = !DILocation(line: 143, column: 41, scope: !557)
!568 = !DILocalVariable(name: "merge_factor", arg: 5, scope: !557, file: !1, line: 143, type: !350)
!569 = !DILocation(line: 143, column: 64, scope: !557)
!570 = !DILocalVariable(name: "twist_offset", arg: 6, scope: !557, file: !1, line: 143, type: !365)
!571 = !DILocation(line: 143, column: 88, scope: !557)
!572 = !DILocalVariable(name: "eps", scope: !557, file: !1, line: 145, type: !350)
!573 = !DILocation(line: 145, column: 14, scope: !557)
!574 = !DILocalVariable(name: "el_a_first", scope: !557, file: !1, line: 146, type: !311)
!575 = !DILocation(line: 146, column: 12, scope: !557)
!576 = !DILocalVariable(name: "el_b_first", scope: !557, file: !1, line: 146, type: !311)
!577 = !DILocation(line: 146, column: 25, scope: !557)
!578 = !DILocalVariable(name: "is_closed", scope: !557, file: !1, line: 147, type: !338)
!579 = !DILocation(line: 147, column: 13, scope: !557)
!580 = !DILocation(line: 147, column: 47, scope: !557)
!581 = !DILocation(line: 147, column: 25, scope: !557)
!582 = !DILocation(line: 147, column: 59, scope: !557)
!583 = !DILocation(line: 147, column: 84, scope: !557)
!584 = !DILocation(line: 147, column: 62, scope: !557)
!585 = !DILocation(line: 0, scope: !557)
!586 = !DILocalVariable(name: "el_store_a_len", scope: !557, file: !1, line: 148, type: !105)
!587 = !DILocation(line: 148, column: 6, scope: !557)
!588 = !DILocalVariable(name: "el_store_b_len", scope: !557, file: !1, line: 148, type: !105)
!589 = !DILocation(line: 148, column: 22, scope: !557)
!590 = !DILocalVariable(name: "el_store_b_free", scope: !557, file: !1, line: 149, type: !339)
!591 = !DILocation(line: 149, column: 7, scope: !557)
!592 = !DILocalVariable(name: "el_dir", scope: !557, file: !1, line: 150, type: !144)
!593 = !DILocation(line: 150, column: 8, scope: !557)
!594 = !DILocalVariable(name: "dot_a", scope: !557, file: !1, line: 151, type: !145)
!595 = !DILocation(line: 151, column: 8, scope: !557)
!596 = !DILocalVariable(name: "dot_b", scope: !557, file: !1, line: 151, type: !145)
!597 = !DILocation(line: 151, column: 15, scope: !557)
!598 = !DILocalVariable(name: "use_edgeout", scope: !557, file: !1, line: 152, type: !338)
!599 = !DILocation(line: 152, column: 13, scope: !557)
!600 = !DILocation(line: 154, column: 68, scope: !557)
!601 = !DILocation(line: 154, column: 19, scope: !557)
!602 = !DILocation(line: 154, column: 17, scope: !557)
!603 = !DILocation(line: 155, column: 68, scope: !557)
!604 = !DILocation(line: 155, column: 19, scope: !557)
!605 = !DILocation(line: 155, column: 17, scope: !557)
!606 = !DILocation(line: 157, column: 6, scope: !607)
!607 = distinct !DILexicalBlock(scope: !557, file: !1, line: 157, column: 6)
!608 = !DILocation(line: 157, column: 23, scope: !607)
!609 = !DILocation(line: 157, column: 21, scope: !607)
!610 = !DILocation(line: 157, column: 6, scope: !557)
!611 = !DILocalVariable(name: "sw_ap", scope: !612, file: !1, line: 158, type: !105)
!612 = distinct !DILexicalBlock(scope: !613, file: !1, line: 158, column: 3)
!613 = distinct !DILexicalBlock(scope: !607, file: !1, line: 157, column: 39)
!614 = !DILocation(line: 158, column: 3, scope: !612)
!615 = !DILocalVariable(name: "sw_ap", scope: !616, file: !1, line: 159, type: !96)
!616 = distinct !DILexicalBlock(scope: !613, file: !1, line: 159, column: 3)
!617 = !DILocation(line: 159, column: 3, scope: !616)
!618 = !DILocation(line: 160, column: 2, scope: !613)
!619 = !DILocation(line: 162, column: 6, scope: !620)
!620 = distinct !DILexicalBlock(scope: !557, file: !1, line: 162, column: 6)
!621 = !DILocation(line: 162, column: 6, scope: !557)
!622 = !DILocation(line: 164, column: 2, scope: !623)
!623 = distinct !DILexicalBlock(scope: !620, file: !1, line: 162, column: 17)
!624 = !DILocation(line: 166, column: 6, scope: !625)
!625 = distinct !DILexicalBlock(scope: !557, file: !1, line: 166, column: 6)
!626 = !DILocation(line: 166, column: 24, scope: !625)
!627 = !DILocation(line: 166, column: 21, scope: !625)
!628 = !DILocation(line: 166, column: 6, scope: !557)
!629 = !DILocation(line: 167, column: 34, scope: !630)
!630 = distinct !DILexicalBlock(scope: !625, file: !1, line: 166, column: 40)
!631 = !DILocation(line: 167, column: 3, scope: !630)
!632 = !DILocation(line: 168, column: 2, scope: !630)
!633 = !DILocation(line: 170, column: 14, scope: !557)
!634 = !DILocation(line: 170, column: 45, scope: !557)
!635 = !DILocation(line: 170, column: 22, scope: !557)
!636 = !DILocation(line: 170, column: 81, scope: !557)
!637 = !DILocation(line: 170, column: 58, scope: !557)
!638 = !DILocation(line: 170, column: 2, scope: !557)
!639 = !DILocation(line: 172, column: 6, scope: !640)
!640 = distinct !DILexicalBlock(scope: !557, file: !1, line: 172, column: 6)
!641 = !DILocation(line: 172, column: 6, scope: !557)
!642 = !DILocation(line: 174, column: 27, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !1, line: 172, column: 17)
!644 = !DILocation(line: 174, column: 31, scope: !643)
!645 = !DILocation(line: 174, column: 3, scope: !643)
!646 = !DILocation(line: 175, column: 27, scope: !643)
!647 = !DILocation(line: 175, column: 31, scope: !643)
!648 = !DILocation(line: 175, column: 3, scope: !643)
!649 = !DILocation(line: 176, column: 2, scope: !643)
!650 = !DILocalVariable(name: "lb_a", scope: !651, file: !1, line: 178, type: !652)
!651 = distinct !DILexicalBlock(scope: !640, file: !1, line: 177, column: 7)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!653 = !DILocation(line: 178, column: 13, scope: !651)
!654 = !DILocation(line: 178, column: 42, scope: !651)
!655 = !DILocation(line: 178, column: 20, scope: !651)
!656 = !DILocalVariable(name: "lb_b", scope: !651, file: !1, line: 179, type: !652)
!657 = !DILocation(line: 179, column: 13, scope: !651)
!658 = !DILocation(line: 179, column: 42, scope: !651)
!659 = !DILocation(line: 179, column: 20, scope: !651)
!660 = !DILocalVariable(name: "no", scope: !651, file: !1, line: 182, type: !144)
!661 = !DILocation(line: 182, column: 9, scope: !651)
!662 = !DILocalVariable(name: "dir_a", scope: !651, file: !1, line: 183, type: !144)
!663 = !DILocation(line: 183, column: 9, scope: !651)
!664 = !DILocalVariable(name: "dir_b", scope: !651, file: !1, line: 183, type: !144)
!665 = !DILocation(line: 183, column: 19, scope: !651)
!666 = !DILocation(line: 185, column: 15, scope: !651)
!667 = !DILocation(line: 186, column: 40, scope: !651)
!668 = !DILocation(line: 186, column: 46, scope: !651)
!669 = !DILocation(line: 186, column: 28, scope: !651)
!670 = !DILocation(line: 186, column: 54, scope: !651)
!671 = !DILocation(line: 186, column: 16, scope: !651)
!672 = !DILocation(line: 186, column: 62, scope: !651)
!673 = !DILocation(line: 186, column: 15, scope: !651)
!674 = !DILocation(line: 187, column: 40, scope: !651)
!675 = !DILocation(line: 187, column: 46, scope: !651)
!676 = !DILocation(line: 187, column: 28, scope: !651)
!677 = !DILocation(line: 187, column: 53, scope: !651)
!678 = !DILocation(line: 187, column: 16, scope: !651)
!679 = !DILocation(line: 187, column: 61, scope: !651)
!680 = !DILocation(line: 187, column: 15, scope: !651)
!681 = !DILocation(line: 185, column: 3, scope: !651)
!682 = !DILocation(line: 188, column: 15, scope: !651)
!683 = !DILocation(line: 189, column: 40, scope: !651)
!684 = !DILocation(line: 189, column: 46, scope: !651)
!685 = !DILocation(line: 189, column: 28, scope: !651)
!686 = !DILocation(line: 189, column: 54, scope: !651)
!687 = !DILocation(line: 189, column: 16, scope: !651)
!688 = !DILocation(line: 189, column: 62, scope: !651)
!689 = !DILocation(line: 189, column: 15, scope: !651)
!690 = !DILocation(line: 190, column: 40, scope: !651)
!691 = !DILocation(line: 190, column: 46, scope: !651)
!692 = !DILocation(line: 190, column: 28, scope: !651)
!693 = !DILocation(line: 190, column: 53, scope: !651)
!694 = !DILocation(line: 190, column: 16, scope: !651)
!695 = !DILocation(line: 190, column: 61, scope: !651)
!696 = !DILocation(line: 190, column: 15, scope: !651)
!697 = !DILocation(line: 188, column: 3, scope: !651)
!698 = !DILocation(line: 193, column: 17, scope: !651)
!699 = !DILocation(line: 193, column: 21, scope: !651)
!700 = !DILocation(line: 193, column: 28, scope: !651)
!701 = !DILocation(line: 193, column: 3, scope: !651)
!702 = !DILocation(line: 193, column: 51, scope: !651)
!703 = !DILocation(line: 193, column: 58, scope: !651)
!704 = !DILocation(line: 193, column: 62, scope: !651)
!705 = !DILocation(line: 193, column: 37, scope: !651)
!706 = !DILocation(line: 194, column: 17, scope: !651)
!707 = !DILocation(line: 194, column: 21, scope: !651)
!708 = !DILocation(line: 194, column: 28, scope: !651)
!709 = !DILocation(line: 194, column: 3, scope: !651)
!710 = !DILocation(line: 194, column: 51, scope: !651)
!711 = !DILocation(line: 194, column: 58, scope: !651)
!712 = !DILocation(line: 194, column: 62, scope: !651)
!713 = !DILocation(line: 194, column: 37, scope: !651)
!714 = !DILocation(line: 196, column: 16, scope: !715)
!715 = distinct !DILexicalBlock(scope: !651, file: !1, line: 196, column: 7)
!716 = !DILocation(line: 196, column: 23, scope: !715)
!717 = !DILocation(line: 196, column: 7, scope: !715)
!718 = !DILocation(line: 196, column: 30, scope: !715)
!719 = !DILocation(line: 196, column: 7, scope: !651)
!720 = !DILocation(line: 197, column: 21, scope: !721)
!721 = distinct !DILexicalBlock(scope: !715, file: !1, line: 196, column: 38)
!722 = !DILocation(line: 197, column: 25, scope: !721)
!723 = !DILocation(line: 197, column: 4, scope: !721)
!724 = !DILocation(line: 198, column: 3, scope: !721)
!725 = !DILocation(line: 200, column: 19, scope: !651)
!726 = !DILocation(line: 200, column: 23, scope: !651)
!727 = !DILocation(line: 200, column: 3, scope: !651)
!728 = !DILocation(line: 201, column: 35, scope: !651)
!729 = !DILocation(line: 201, column: 39, scope: !651)
!730 = !DILocation(line: 201, column: 51, scope: !651)
!731 = !DILocation(line: 201, column: 3, scope: !651)
!732 = !DILocation(line: 202, column: 35, scope: !651)
!733 = !DILocation(line: 202, column: 39, scope: !651)
!734 = !DILocation(line: 202, column: 51, scope: !651)
!735 = !DILocation(line: 202, column: 3, scope: !651)
!736 = !DILocation(line: 205, column: 42, scope: !557)
!737 = !DILocation(line: 205, column: 19, scope: !557)
!738 = !DILocation(line: 205, column: 55, scope: !557)
!739 = !DILocation(line: 205, column: 10, scope: !557)
!740 = !DILocation(line: 205, column: 8, scope: !557)
!741 = !DILocation(line: 206, column: 42, scope: !557)
!742 = !DILocation(line: 206, column: 19, scope: !557)
!743 = !DILocation(line: 206, column: 55, scope: !557)
!744 = !DILocation(line: 206, column: 10, scope: !557)
!745 = !DILocation(line: 206, column: 8, scope: !557)
!746 = !DILocation(line: 208, column: 6, scope: !747)
!747 = distinct !DILexicalBlock(scope: !557, file: !1, line: 208, column: 6)
!748 = !DILocation(line: 208, column: 6, scope: !557)
!749 = !DILocation(line: 214, column: 39, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !1, line: 214, column: 7)
!751 = distinct !DILexicalBlock(scope: !747, file: !1, line: 210, column: 2)
!752 = !DILocation(line: 214, column: 16, scope: !750)
!753 = !DILocation(line: 215, column: 39, scope: !750)
!754 = !DILocation(line: 215, column: 16, scope: !750)
!755 = !DILocation(line: 214, column: 7, scope: !750)
!756 = !DILocation(line: 215, column: 52, scope: !750)
!757 = !DILocation(line: 214, column: 7, scope: !751)
!758 = !DILocation(line: 217, column: 21, scope: !759)
!759 = distinct !DILexicalBlock(scope: !750, file: !1, line: 216, column: 3)
!760 = !DILocation(line: 217, column: 25, scope: !759)
!761 = !DILocation(line: 217, column: 4, scope: !759)
!762 = !DILocation(line: 218, column: 3, scope: !759)
!763 = !DILocation(line: 219, column: 2, scope: !751)
!764 = !DILocation(line: 220, column: 12, scope: !765)
!765 = distinct !DILexicalBlock(scope: !747, file: !1, line: 220, column: 11)
!766 = !DILocation(line: 220, column: 18, scope: !765)
!767 = !DILocation(line: 220, column: 30, scope: !765)
!768 = !DILocation(line: 220, column: 36, scope: !765)
!769 = !DILocation(line: 220, column: 26, scope: !765)
!770 = !DILocation(line: 220, column: 11, scope: !747)
!771 = !DILocation(line: 221, column: 20, scope: !772)
!772 = distinct !DILexicalBlock(scope: !765, file: !1, line: 220, column: 45)
!773 = !DILocation(line: 221, column: 24, scope: !772)
!774 = !DILocation(line: 221, column: 3, scope: !772)
!775 = !DILocation(line: 222, column: 2, scope: !772)
!776 = !DILocation(line: 225, column: 6, scope: !777)
!777 = distinct !DILexicalBlock(scope: !557, file: !1, line: 225, column: 6)
!778 = !DILocation(line: 225, column: 16, scope: !777)
!779 = !DILocation(line: 225, column: 6, scope: !557)
!780 = !DILocalVariable(name: "no", scope: !781, file: !1, line: 226, type: !144)
!781 = distinct !DILexicalBlock(scope: !777, file: !1, line: 225, column: 26)
!782 = !DILocation(line: 226, column: 9, scope: !781)
!783 = !DILocation(line: 228, column: 15, scope: !781)
!784 = !DILocation(line: 228, column: 42, scope: !781)
!785 = !DILocation(line: 228, column: 19, scope: !781)
!786 = !DILocation(line: 228, column: 78, scope: !781)
!787 = !DILocation(line: 228, column: 55, scope: !781)
!788 = !DILocation(line: 228, column: 3, scope: !781)
!789 = !DILocation(line: 230, column: 16, scope: !790)
!790 = distinct !DILexicalBlock(scope: !781, file: !1, line: 230, column: 7)
!791 = !DILocation(line: 230, column: 20, scope: !790)
!792 = !DILocation(line: 230, column: 7, scope: !790)
!793 = !DILocation(line: 230, column: 28, scope: !790)
!794 = !DILocation(line: 230, column: 7, scope: !781)
!795 = !DILocation(line: 231, column: 21, scope: !796)
!796 = distinct !DILexicalBlock(scope: !790, file: !1, line: 230, column: 36)
!797 = !DILocation(line: 231, column: 25, scope: !796)
!798 = !DILocation(line: 231, column: 4, scope: !796)
!799 = !DILocation(line: 232, column: 21, scope: !796)
!800 = !DILocation(line: 232, column: 25, scope: !796)
!801 = !DILocation(line: 232, column: 4, scope: !796)
!802 = !DILocation(line: 233, column: 3, scope: !796)
!803 = !DILocation(line: 236, column: 7, scope: !804)
!804 = distinct !DILexicalBlock(scope: !781, file: !1, line: 236, column: 7)
!805 = !DILocation(line: 236, column: 11, scope: !804)
!806 = !DILocation(line: 236, column: 7, scope: !781)
!807 = !DILocalVariable(name: "estore_pair", scope: !808, file: !1, line: 237, type: !809)
!808 = distinct !DILexicalBlock(scope: !804, file: !1, line: 236, column: 20)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 128, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 2)
!812 = !DILocation(line: 237, column: 28, scope: !808)
!813 = !DILocation(line: 237, column: 45, scope: !808)
!814 = !DILocation(line: 237, column: 46, scope: !808)
!815 = !DILocation(line: 237, column: 58, scope: !808)
!816 = !DILocalVariable(name: "i", scope: !808, file: !1, line: 238, type: !105)
!817 = !DILocation(line: 238, column: 8, scope: !808)
!818 = !DILocalVariable(name: "winding_votes", scope: !808, file: !1, line: 239, type: !105)
!819 = !DILocation(line: 239, column: 8, scope: !808)
!820 = !DILocalVariable(name: "winding_dir", scope: !808, file: !1, line: 240, type: !105)
!821 = !DILocation(line: 240, column: 8, scope: !808)
!822 = !DILocation(line: 241, column: 11, scope: !823)
!823 = distinct !DILexicalBlock(scope: !808, file: !1, line: 241, column: 4)
!824 = !DILocation(line: 241, column: 9, scope: !823)
!825 = !DILocation(line: 241, column: 16, scope: !826)
!826 = distinct !DILexicalBlock(scope: !823, file: !1, line: 241, column: 4)
!827 = !DILocation(line: 241, column: 18, scope: !826)
!828 = !DILocation(line: 241, column: 4, scope: !823)
!829 = !DILocalVariable(name: "el", scope: !830, file: !1, line: 242, type: !311)
!830 = distinct !DILexicalBlock(scope: !826, file: !1, line: 241, column: 56)
!831 = !DILocation(line: 242, column: 15, scope: !830)
!832 = !DILocation(line: 243, column: 49, scope: !833)
!833 = distinct !DILexicalBlock(scope: !830, file: !1, line: 243, column: 5)
!834 = !DILocation(line: 243, column: 37, scope: !833)
!835 = !DILocation(line: 243, column: 15, scope: !833)
!836 = !DILocation(line: 243, column: 54, scope: !833)
!837 = !DILocation(line: 243, column: 13, scope: !833)
!838 = !DILocation(line: 243, column: 10, scope: !833)
!839 = !DILocation(line: 243, column: 61, scope: !840)
!840 = distinct !DILexicalBlock(scope: !833, file: !1, line: 243, column: 5)
!841 = !DILocation(line: 243, column: 5, scope: !833)
!842 = !DILocalVariable(name: "el_next", scope: !843, file: !1, line: 244, type: !311)
!843 = distinct !DILexicalBlock(scope: !840, file: !1, line: 243, column: 80)
!844 = !DILocation(line: 244, column: 16, scope: !843)
!845 = !DILocation(line: 244, column: 26, scope: !843)
!846 = !DILocation(line: 245, column: 10, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !1, line: 245, column: 10)
!848 = !DILocation(line: 245, column: 10, scope: !843)
!849 = !DILocalVariable(name: "e", scope: !850, file: !1, line: 246, type: !190)
!850 = distinct !DILexicalBlock(scope: !847, file: !1, line: 245, column: 19)
!851 = !DILocation(line: 246, column: 15, scope: !850)
!852 = !DILocation(line: 246, column: 34, scope: !850)
!853 = !DILocation(line: 246, column: 38, scope: !850)
!854 = !DILocation(line: 246, column: 44, scope: !850)
!855 = !DILocation(line: 246, column: 53, scope: !850)
!856 = !DILocation(line: 246, column: 19, scope: !850)
!857 = !DILocation(line: 247, column: 11, scope: !858)
!858 = distinct !DILexicalBlock(scope: !850, file: !1, line: 247, column: 11)
!859 = !DILocation(line: 247, column: 13, scope: !858)
!860 = !DILocation(line: 247, column: 36, scope: !858)
!861 = !DILocation(line: 247, column: 16, scope: !858)
!862 = !DILocation(line: 247, column: 11, scope: !850)
!863 = !DILocation(line: 248, column: 27, scope: !864)
!864 = distinct !DILexicalBlock(scope: !858, file: !1, line: 247, column: 40)
!865 = !DILocation(line: 248, column: 30, scope: !864)
!866 = !DILocation(line: 248, column: 33, scope: !864)
!867 = !DILocation(line: 248, column: 38, scope: !864)
!868 = !DILocation(line: 248, column: 42, scope: !864)
!869 = !DILocation(line: 248, column: 35, scope: !864)
!870 = !DILocation(line: 248, column: 26, scope: !864)
!871 = !DILocation(line: 248, column: 50, scope: !864)
!872 = !DILocation(line: 248, column: 65, scope: !864)
!873 = !DILocation(line: 248, column: 64, scope: !864)
!874 = !DILocation(line: 248, column: 22, scope: !864)
!875 = !DILocation(line: 249, column: 7, scope: !864)
!876 = !DILocation(line: 250, column: 6, scope: !850)
!877 = !DILocation(line: 251, column: 5, scope: !843)
!878 = !DILocation(line: 243, column: 70, scope: !840)
!879 = !DILocation(line: 243, column: 74, scope: !840)
!880 = !DILocation(line: 243, column: 68, scope: !840)
!881 = !DILocation(line: 243, column: 5, scope: !840)
!882 = distinct !{!882, !841, !883}
!883 = !DILocation(line: 251, column: 5, scope: !833)
!884 = !DILocation(line: 252, column: 4, scope: !830)
!885 = !DILocation(line: 241, column: 24, scope: !826)
!886 = !DILocation(line: 241, column: 43, scope: !826)
!887 = !DILocation(line: 241, column: 42, scope: !826)
!888 = !DILocation(line: 241, column: 40, scope: !826)
!889 = !DILocation(line: 241, column: 4, scope: !826)
!890 = distinct !{!890, !828, !891}
!891 = !DILocation(line: 252, column: 4, scope: !823)
!892 = !DILocation(line: 254, column: 8, scope: !893)
!893 = distinct !DILexicalBlock(scope: !808, file: !1, line: 254, column: 8)
!894 = !DILocation(line: 254, column: 22, scope: !893)
!895 = !DILocation(line: 254, column: 8, scope: !808)
!896 = !DILocation(line: 255, column: 22, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !1, line: 254, column: 27)
!898 = !DILocation(line: 255, column: 26, scope: !897)
!899 = !DILocation(line: 255, column: 5, scope: !897)
!900 = !DILocation(line: 256, column: 22, scope: !897)
!901 = !DILocation(line: 256, column: 26, scope: !897)
!902 = !DILocation(line: 256, column: 5, scope: !897)
!903 = !DILocation(line: 257, column: 4, scope: !897)
!904 = !DILocation(line: 258, column: 3, scope: !808)
!905 = !DILocation(line: 259, column: 2, scope: !781)
!906 = !DILocation(line: 261, column: 6, scope: !907)
!907 = distinct !DILexicalBlock(scope: !557, file: !1, line: 261, column: 6)
!908 = !DILocation(line: 261, column: 23, scope: !907)
!909 = !DILocation(line: 261, column: 21, scope: !907)
!910 = !DILocation(line: 261, column: 6, scope: !557)
!911 = !DILocation(line: 262, column: 33, scope: !912)
!912 = distinct !DILexicalBlock(scope: !907, file: !1, line: 261, column: 39)
!913 = !DILocation(line: 262, column: 16, scope: !912)
!914 = !DILocation(line: 262, column: 14, scope: !912)
!915 = !DILocation(line: 263, column: 22, scope: !912)
!916 = !DILocation(line: 263, column: 26, scope: !912)
!917 = !DILocation(line: 263, column: 38, scope: !912)
!918 = !DILocation(line: 263, column: 3, scope: !912)
!919 = !DILocation(line: 264, column: 19, scope: !912)
!920 = !DILocation(line: 265, column: 2, scope: !912)
!921 = !DILocation(line: 267, column: 6, scope: !922)
!922 = distinct !DILexicalBlock(scope: !557, file: !1, line: 267, column: 6)
!923 = !DILocation(line: 267, column: 6, scope: !557)
!924 = !DILocation(line: 268, column: 27, scope: !925)
!925 = distinct !DILexicalBlock(scope: !922, file: !1, line: 267, column: 17)
!926 = !DILocation(line: 268, column: 39, scope: !925)
!927 = !DILocation(line: 268, column: 3, scope: !925)
!928 = !DILocation(line: 271, column: 7, scope: !929)
!929 = distinct !DILexicalBlock(scope: !925, file: !1, line: 271, column: 7)
!930 = !DILocation(line: 271, column: 20, scope: !929)
!931 = !DILocation(line: 271, column: 7, scope: !925)
!932 = !DILocalVariable(name: "len_b", scope: !933, file: !1, line: 272, type: !365)
!933 = distinct !DILexicalBlock(scope: !929, file: !1, line: 271, column: 26)
!934 = !DILocation(line: 272, column: 14, scope: !933)
!935 = !DILocation(line: 272, column: 45, scope: !933)
!936 = !DILocation(line: 272, column: 22, scope: !933)
!937 = !DILocalVariable(name: "lb_b", scope: !933, file: !1, line: 273, type: !652)
!938 = !DILocation(line: 273, column: 14, scope: !933)
!939 = !DILocation(line: 273, column: 43, scope: !933)
!940 = !DILocation(line: 273, column: 21, scope: !933)
!941 = !DILocalVariable(name: "el_b", scope: !933, file: !1, line: 274, type: !311)
!942 = !DILocation(line: 274, column: 14, scope: !933)
!943 = !DILocation(line: 274, column: 35, scope: !933)
!944 = !DILocation(line: 274, column: 47, scope: !933)
!945 = !DILocation(line: 274, column: 61, scope: !933)
!946 = !DILocation(line: 274, column: 41, scope: !933)
!947 = !DILocation(line: 274, column: 21, scope: !933)
!948 = !DILocation(line: 275, column: 30, scope: !933)
!949 = !DILocation(line: 275, column: 36, scope: !933)
!950 = !DILocation(line: 275, column: 4, scope: !933)
!951 = !DILocation(line: 276, column: 3, scope: !933)
!952 = !DILocation(line: 277, column: 2, scope: !925)
!953 = !DILocation(line: 280, column: 37, scope: !557)
!954 = !DILocation(line: 280, column: 15, scope: !557)
!955 = !DILocation(line: 280, column: 50, scope: !557)
!956 = !DILocation(line: 280, column: 13, scope: !557)
!957 = !DILocation(line: 281, column: 37, scope: !557)
!958 = !DILocation(line: 281, column: 15, scope: !557)
!959 = !DILocation(line: 281, column: 50, scope: !557)
!960 = !DILocation(line: 281, column: 13, scope: !557)
!961 = !DILocation(line: 284, column: 6, scope: !962)
!962 = distinct !DILexicalBlock(scope: !557, file: !1, line: 284, column: 6)
!963 = !DILocation(line: 284, column: 6, scope: !557)
!964 = !DILocation(line: 285, column: 26, scope: !965)
!965 = distinct !DILexicalBlock(scope: !962, file: !1, line: 284, column: 17)
!966 = !DILocation(line: 285, column: 30, scope: !965)
!967 = !DILocation(line: 285, column: 42, scope: !965)
!968 = !DILocation(line: 285, column: 54, scope: !965)
!969 = !DILocation(line: 285, column: 3, scope: !965)
!970 = !DILocation(line: 286, column: 2, scope: !965)
!971 = !DILocalVariable(name: "el_a", scope: !972, file: !1, line: 288, type: !311)
!972 = distinct !DILexicalBlock(scope: !962, file: !1, line: 287, column: 7)
!973 = !DILocation(line: 288, column: 13, scope: !972)
!974 = !DILocation(line: 288, column: 20, scope: !972)
!975 = !DILocalVariable(name: "el_b", scope: !972, file: !1, line: 289, type: !311)
!976 = !DILocation(line: 289, column: 13, scope: !972)
!977 = !DILocation(line: 289, column: 20, scope: !972)
!978 = !DILocalVariable(name: "el_a_next", scope: !972, file: !1, line: 291, type: !311)
!979 = !DILocation(line: 291, column: 13, scope: !972)
!980 = !DILocalVariable(name: "el_b_next", scope: !972, file: !1, line: 292, type: !311)
!981 = !DILocation(line: 292, column: 13, scope: !972)
!982 = !DILocation(line: 295, column: 3, scope: !972)
!983 = !DILocalVariable(name: "f", scope: !984, file: !1, line: 296, type: !194)
!984 = distinct !DILexicalBlock(scope: !972, file: !1, line: 295, column: 16)
!985 = !DILocation(line: 296, column: 12, scope: !984)
!986 = !DILocalVariable(name: "f_example", scope: !984, file: !1, line: 296, type: !194)
!987 = !DILocation(line: 296, column: 16, scope: !984)
!988 = !DILocalVariable(name: "l_iter", scope: !984, file: !1, line: 297, type: !172)
!989 = !DILocation(line: 297, column: 12, scope: !984)
!990 = !DILocalVariable(name: "v_a", scope: !984, file: !1, line: 298, type: !124)
!991 = !DILocation(line: 298, column: 12, scope: !984)
!992 = !DILocalVariable(name: "v_b", scope: !984, file: !1, line: 298, type: !124)
!993 = !DILocation(line: 298, column: 18, scope: !984)
!994 = !DILocalVariable(name: "v_a_next", scope: !984, file: !1, line: 298, type: !124)
!995 = !DILocation(line: 298, column: 24, scope: !984)
!996 = !DILocalVariable(name: "v_b_next", scope: !984, file: !1, line: 298, type: !124)
!997 = !DILocation(line: 298, column: 35, scope: !984)
!998 = !DILocalVariable(name: "l_a", scope: !984, file: !1, line: 300, type: !172)
!999 = !DILocation(line: 300, column: 12, scope: !984)
!1000 = !DILocalVariable(name: "l_b", scope: !984, file: !1, line: 301, type: !172)
!1001 = !DILocation(line: 301, column: 12, scope: !984)
!1002 = !DILocalVariable(name: "l_a_next", scope: !984, file: !1, line: 302, type: !172)
!1003 = !DILocation(line: 302, column: 12, scope: !984)
!1004 = !DILocalVariable(name: "l_b_next", scope: !984, file: !1, line: 303, type: !172)
!1005 = !DILocation(line: 303, column: 12, scope: !984)
!1006 = !DILocation(line: 305, column: 8, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !984, file: !1, line: 305, column: 8)
!1008 = !DILocation(line: 305, column: 8, scope: !984)
!1009 = !DILocation(line: 306, column: 17, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 305, column: 19)
!1011 = !DILocation(line: 306, column: 15, scope: !1010)
!1012 = !DILocation(line: 307, column: 17, scope: !1010)
!1013 = !DILocation(line: 307, column: 15, scope: !1010)
!1014 = !DILocation(line: 308, column: 4, scope: !1010)
!1015 = !DILocation(line: 310, column: 17, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 309, column: 9)
!1017 = !DILocation(line: 310, column: 23, scope: !1016)
!1018 = !DILocation(line: 310, column: 15, scope: !1016)
!1019 = !DILocation(line: 311, column: 17, scope: !1016)
!1020 = !DILocation(line: 311, column: 23, scope: !1016)
!1021 = !DILocation(line: 311, column: 15, scope: !1016)
!1022 = !DILocation(line: 312, column: 9, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 312, column: 9)
!1024 = !DILocation(line: 312, column: 9, scope: !1016)
!1025 = !DILocation(line: 313, column: 6, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1023, file: !1, line: 312, column: 43)
!1027 = !DILocation(line: 317, column: 10, scope: !984)
!1028 = !DILocation(line: 317, column: 16, scope: !984)
!1029 = !DILocation(line: 317, column: 8, scope: !984)
!1030 = !DILocation(line: 318, column: 10, scope: !984)
!1031 = !DILocation(line: 318, column: 16, scope: !984)
!1032 = !DILocation(line: 318, column: 8, scope: !984)
!1033 = !DILocation(line: 319, column: 15, scope: !984)
!1034 = !DILocation(line: 319, column: 26, scope: !984)
!1035 = !DILocation(line: 319, column: 13, scope: !984)
!1036 = !DILocation(line: 320, column: 15, scope: !984)
!1037 = !DILocation(line: 320, column: 26, scope: !984)
!1038 = !DILocation(line: 320, column: 13, scope: !984)
!1039 = !DILocation(line: 323, column: 8, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !984, file: !1, line: 323, column: 8)
!1041 = !DILocation(line: 323, column: 15, scope: !1040)
!1042 = !DILocation(line: 323, column: 12, scope: !1040)
!1043 = !DILocation(line: 323, column: 8, scope: !984)
!1044 = !DILocation(line: 324, column: 23, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 323, column: 25)
!1046 = !DILocation(line: 324, column: 27, scope: !1045)
!1047 = !DILocation(line: 324, column: 32, scope: !1045)
!1048 = !DILocation(line: 324, column: 5, scope: !1045)
!1049 = !DILocation(line: 325, column: 23, scope: !1045)
!1050 = !DILocation(line: 325, column: 27, scope: !1045)
!1051 = !DILocation(line: 325, column: 32, scope: !1045)
!1052 = !DILocation(line: 325, column: 5, scope: !1045)
!1053 = !DILocation(line: 326, column: 4, scope: !1045)
!1054 = !DILocation(line: 329, column: 23, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 327, column: 9)
!1056 = !DILocation(line: 329, column: 27, scope: !1055)
!1057 = !DILocation(line: 329, column: 32, scope: !1055)
!1058 = !DILocation(line: 329, column: 5, scope: !1055)
!1059 = !DILocation(line: 330, column: 39, scope: !1055)
!1060 = !DILocation(line: 330, column: 61, scope: !1055)
!1061 = !DILocation(line: 330, column: 22, scope: !1055)
!1062 = !DILocation(line: 330, column: 20, scope: !1055)
!1063 = !DILocation(line: 330, column: 9, scope: !1055)
!1064 = !DILocation(line: 333, column: 8, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !984, file: !1, line: 333, column: 8)
!1066 = !DILocation(line: 333, column: 12, scope: !1065)
!1067 = !DILocation(line: 333, column: 15, scope: !1065)
!1068 = !DILocation(line: 333, column: 24, scope: !1065)
!1069 = !DILocation(line: 333, column: 8, scope: !984)
!1070 = !DILocation(line: 333, column: 44, scope: !1065)
!1071 = !DILocation(line: 333, column: 42, scope: !1065)
!1072 = !DILocation(line: 333, column: 33, scope: !1065)
!1073 = !DILocation(line: 334, column: 8, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !984, file: !1, line: 334, column: 8)
!1075 = !DILocation(line: 334, column: 17, scope: !1074)
!1076 = !DILocation(line: 334, column: 20, scope: !1074)
!1077 = !DILocation(line: 334, column: 24, scope: !1074)
!1078 = !DILocation(line: 334, column: 8, scope: !984)
!1079 = !DILocation(line: 334, column: 39, scope: !1074)
!1080 = !DILocation(line: 334, column: 37, scope: !1074)
!1081 = !DILocation(line: 334, column: 33, scope: !1074)
!1082 = !DILocation(line: 335, column: 8, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !984, file: !1, line: 335, column: 8)
!1084 = !DILocation(line: 335, column: 12, scope: !1083)
!1085 = !DILocation(line: 335, column: 15, scope: !1083)
!1086 = !DILocation(line: 335, column: 24, scope: !1083)
!1087 = !DILocation(line: 335, column: 8, scope: !984)
!1088 = !DILocation(line: 335, column: 44, scope: !1083)
!1089 = !DILocation(line: 335, column: 42, scope: !1083)
!1090 = !DILocation(line: 335, column: 33, scope: !1083)
!1091 = !DILocation(line: 336, column: 8, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !984, file: !1, line: 336, column: 8)
!1093 = !DILocation(line: 336, column: 17, scope: !1092)
!1094 = !DILocation(line: 336, column: 20, scope: !1092)
!1095 = !DILocation(line: 336, column: 24, scope: !1092)
!1096 = !DILocation(line: 336, column: 8, scope: !984)
!1097 = !DILocation(line: 336, column: 39, scope: !1092)
!1098 = !DILocation(line: 336, column: 37, scope: !1092)
!1099 = !DILocation(line: 336, column: 33, scope: !1092)
!1100 = !DILocation(line: 337, column: 16, scope: !984)
!1101 = !DILocation(line: 337, column: 22, scope: !984)
!1102 = !DILocation(line: 337, column: 27, scope: !984)
!1103 = !DILocation(line: 337, column: 32, scope: !984)
!1104 = !DILocation(line: 337, column: 38, scope: !984)
!1105 = !DILocation(line: 337, column: 43, scope: !984)
!1106 = !DILocation(line: 337, column: 14, scope: !984)
!1107 = !DILocation(line: 339, column: 8, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !984, file: !1, line: 339, column: 8)
!1109 = !DILocation(line: 339, column: 15, scope: !1108)
!1110 = !DILocation(line: 339, column: 12, scope: !1108)
!1111 = !DILocation(line: 339, column: 8, scope: !984)
!1112 = !DILocalVariable(name: "v_arr", scope: !1113, file: !1, line: 340, type: !1114)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 339, column: 25)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 256, elements: !1115)
!1115 = !{!1116}
!1116 = !DISubrange(count: 4)
!1117 = !DILocation(line: 340, column: 13, scope: !1113)
!1118 = !DILocation(line: 340, column: 24, scope: !1113)
!1119 = !DILocation(line: 340, column: 25, scope: !1113)
!1120 = !DILocation(line: 340, column: 30, scope: !1113)
!1121 = !DILocation(line: 340, column: 35, scope: !1113)
!1122 = !DILocation(line: 340, column: 45, scope: !1113)
!1123 = !DILocation(line: 341, column: 24, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 341, column: 9)
!1125 = !DILocation(line: 341, column: 9, scope: !1124)
!1126 = !DILocation(line: 341, column: 38, scope: !1124)
!1127 = !DILocation(line: 341, column: 9, scope: !1113)
!1128 = !DILocation(line: 343, column: 31, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !1, line: 341, column: 48)
!1130 = !DILocation(line: 343, column: 35, scope: !1129)
!1131 = !DILocation(line: 343, column: 10, scope: !1129)
!1132 = !DILocation(line: 343, column: 8, scope: !1129)
!1133 = !DILocation(line: 345, column: 15, scope: !1129)
!1134 = !DILocation(line: 345, column: 13, scope: !1129)
!1135 = !DILocation(line: 346, column: 10, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 346, column: 10)
!1137 = !DILocation(line: 346, column: 10, scope: !1129)
!1138 = !DILocation(line: 346, column: 39, scope: !1136)
!1139 = !DILocation(line: 346, column: 43, scope: !1136)
!1140 = !DILocation(line: 346, column: 47, scope: !1136)
!1141 = !DILocation(line: 346, column: 57, scope: !1136)
!1142 = !DILocation(line: 346, column: 20, scope: !1136)
!1143 = !DILocation(line: 346, column: 75, scope: !1129)
!1144 = !DILocation(line: 346, column: 83, scope: !1129)
!1145 = !DILocation(line: 346, column: 73, scope: !1129)
!1146 = !DILocation(line: 347, column: 10, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 347, column: 10)
!1148 = !DILocation(line: 347, column: 10, scope: !1129)
!1149 = !DILocation(line: 347, column: 39, scope: !1147)
!1150 = !DILocation(line: 347, column: 43, scope: !1147)
!1151 = !DILocation(line: 347, column: 47, scope: !1147)
!1152 = !DILocation(line: 347, column: 57, scope: !1147)
!1153 = !DILocation(line: 347, column: 20, scope: !1147)
!1154 = !DILocation(line: 347, column: 75, scope: !1129)
!1155 = !DILocation(line: 347, column: 83, scope: !1129)
!1156 = !DILocation(line: 347, column: 73, scope: !1129)
!1157 = !DILocation(line: 348, column: 10, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 348, column: 10)
!1159 = !DILocation(line: 348, column: 10, scope: !1129)
!1160 = !DILocation(line: 348, column: 39, scope: !1158)
!1161 = !DILocation(line: 348, column: 43, scope: !1158)
!1162 = !DILocation(line: 348, column: 47, scope: !1158)
!1163 = !DILocation(line: 348, column: 57, scope: !1158)
!1164 = !DILocation(line: 348, column: 20, scope: !1158)
!1165 = !DILocation(line: 348, column: 75, scope: !1129)
!1166 = !DILocation(line: 348, column: 83, scope: !1129)
!1167 = !DILocation(line: 348, column: 73, scope: !1129)
!1168 = !DILocation(line: 349, column: 10, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 349, column: 10)
!1170 = !DILocation(line: 349, column: 10, scope: !1129)
!1171 = !DILocation(line: 349, column: 39, scope: !1169)
!1172 = !DILocation(line: 349, column: 43, scope: !1169)
!1173 = !DILocation(line: 349, column: 47, scope: !1169)
!1174 = !DILocation(line: 349, column: 57, scope: !1169)
!1175 = !DILocation(line: 349, column: 20, scope: !1169)
!1176 = !DILocation(line: 350, column: 5, scope: !1129)
!1177 = !DILocation(line: 351, column: 4, scope: !1113)
!1178 = !DILocalVariable(name: "v_arr", scope: !1179, file: !1, line: 353, type: !1180)
!1179 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 352, column: 9)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 192, elements: !146)
!1181 = !DILocation(line: 353, column: 13, scope: !1179)
!1182 = !DILocation(line: 353, column: 24, scope: !1179)
!1183 = !DILocation(line: 353, column: 25, scope: !1179)
!1184 = !DILocation(line: 353, column: 30, scope: !1179)
!1185 = !DILocation(line: 353, column: 35, scope: !1179)
!1186 = !DILocation(line: 354, column: 24, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 354, column: 9)
!1188 = !DILocation(line: 354, column: 9, scope: !1187)
!1189 = !DILocation(line: 354, column: 38, scope: !1187)
!1190 = !DILocation(line: 354, column: 9, scope: !1179)
!1191 = !DILocation(line: 356, column: 31, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 354, column: 48)
!1193 = !DILocation(line: 356, column: 35, scope: !1192)
!1194 = !DILocation(line: 356, column: 10, scope: !1192)
!1195 = !DILocation(line: 356, column: 8, scope: !1192)
!1196 = !DILocation(line: 358, column: 15, scope: !1192)
!1197 = !DILocation(line: 358, column: 13, scope: !1192)
!1198 = !DILocation(line: 359, column: 10, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 359, column: 10)
!1200 = !DILocation(line: 359, column: 10, scope: !1192)
!1201 = !DILocation(line: 359, column: 39, scope: !1199)
!1202 = !DILocation(line: 359, column: 43, scope: !1199)
!1203 = !DILocation(line: 359, column: 47, scope: !1199)
!1204 = !DILocation(line: 359, column: 57, scope: !1199)
!1205 = !DILocation(line: 359, column: 20, scope: !1199)
!1206 = !DILocation(line: 359, column: 75, scope: !1192)
!1207 = !DILocation(line: 359, column: 83, scope: !1192)
!1208 = !DILocation(line: 359, column: 73, scope: !1192)
!1209 = !DILocation(line: 360, column: 10, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 360, column: 10)
!1211 = !DILocation(line: 360, column: 10, scope: !1192)
!1212 = !DILocation(line: 360, column: 39, scope: !1210)
!1213 = !DILocation(line: 360, column: 43, scope: !1210)
!1214 = !DILocation(line: 360, column: 47, scope: !1210)
!1215 = !DILocation(line: 360, column: 57, scope: !1210)
!1216 = !DILocation(line: 360, column: 20, scope: !1210)
!1217 = !DILocation(line: 360, column: 75, scope: !1192)
!1218 = !DILocation(line: 360, column: 83, scope: !1192)
!1219 = !DILocation(line: 360, column: 73, scope: !1192)
!1220 = !DILocation(line: 361, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 361, column: 10)
!1222 = !DILocation(line: 361, column: 10, scope: !1192)
!1223 = !DILocation(line: 361, column: 39, scope: !1221)
!1224 = !DILocation(line: 361, column: 43, scope: !1221)
!1225 = !DILocation(line: 361, column: 47, scope: !1221)
!1226 = !DILocation(line: 361, column: 57, scope: !1221)
!1227 = !DILocation(line: 361, column: 20, scope: !1221)
!1228 = !DILocation(line: 362, column: 5, scope: !1192)
!1229 = !DILocation(line: 365, column: 8, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !984, file: !1, line: 365, column: 8)
!1231 = !DILocation(line: 365, column: 18, scope: !1230)
!1232 = !DILocation(line: 365, column: 22, scope: !1230)
!1233 = !DILocation(line: 365, column: 35, scope: !1230)
!1234 = !DILocation(line: 365, column: 32, scope: !1230)
!1235 = !DILocation(line: 365, column: 8, scope: !984)
!1236 = !DILocation(line: 366, column: 24, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 365, column: 39)
!1238 = !DILocation(line: 366, column: 28, scope: !1237)
!1239 = !DILocation(line: 366, column: 32, scope: !1237)
!1240 = !DILocation(line: 366, column: 43, scope: !1237)
!1241 = !DILocation(line: 366, column: 5, scope: !1237)
!1242 = !DILocation(line: 367, column: 4, scope: !1237)
!1243 = !DILocation(line: 368, column: 4, scope: !984)
!1244 = !DILocation(line: 369, column: 4, scope: !984)
!1245 = !DILocation(line: 373, column: 27, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 372, column: 21)
!1247 = distinct !DILexicalBlock(scope: !984, file: !1, line: 372, column: 8)
!1248 = !DILocation(line: 373, column: 31, scope: !1246)
!1249 = !DILocation(line: 373, column: 5, scope: !1246)
!1250 = !DILocation(line: 376, column: 8, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !984, file: !1, line: 376, column: 8)
!1252 = !DILocation(line: 376, column: 21, scope: !1251)
!1253 = !DILocation(line: 376, column: 18, scope: !1251)
!1254 = !DILocation(line: 376, column: 8, scope: !984)
!1255 = !DILocation(line: 377, column: 5, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 376, column: 33)
!1257 = !DILocation(line: 380, column: 11, scope: !984)
!1258 = !DILocation(line: 380, column: 9, scope: !984)
!1259 = !DILocation(line: 381, column: 11, scope: !984)
!1260 = !DILocation(line: 381, column: 9, scope: !984)
!1261 = distinct !{!1261, !982, !1262}
!1262 = !DILocation(line: 382, column: 3, scope: !972)
!1263 = !DILocation(line: 385, column: 6, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !557, file: !1, line: 385, column: 6)
!1265 = !DILocation(line: 385, column: 24, scope: !1264)
!1266 = !DILocation(line: 385, column: 21, scope: !1264)
!1267 = !DILocation(line: 385, column: 6, scope: !557)
!1268 = !DILocalVariable(name: "estore_pair", scope: !1269, file: !1, line: 386, type: !809)
!1269 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 385, column: 40)
!1270 = !DILocation(line: 386, column: 27, scope: !1269)
!1271 = !DILocation(line: 386, column: 44, scope: !1269)
!1272 = !DILocation(line: 386, column: 45, scope: !1269)
!1273 = !DILocation(line: 386, column: 57, scope: !1269)
!1274 = !DILocalVariable(name: "i", scope: !1269, file: !1, line: 387, type: !105)
!1275 = !DILocation(line: 387, column: 7, scope: !1269)
!1276 = !DILocalVariable(name: "op_sub", scope: !1269, file: !1, line: 389, type: !327)
!1277 = !DILocation(line: 389, column: 14, scope: !1269)
!1278 = !DILocation(line: 395, column: 16, scope: !1269)
!1279 = !DILocation(line: 395, column: 3, scope: !1269)
!1280 = !DILocalVariable(name: "siter", scope: !1281, file: !1, line: 400, type: !1282)
!1281 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 399, column: 3)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !1284)
!1284 = !{!1285, !1288, !1289, !1298, !1299}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !1283, file: !4, line: 458, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !209)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1283, file: !4, line: 459, baseType: !105, size: 32, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !1283, file: !4, line: 460, baseType: !1290, size: 192, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !239, line: 54, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !239, line: 50, size: 192, elements: !1292)
!1292 = !{!1293, !1294, !1297}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !1291, file: !239, line: 51, baseType: !237, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !1291, file: !239, line: 52, baseType: !1295, size: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !239, line: 52, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !1291, file: !239, line: 53, baseType: !5, size: 32, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1283, file: !4, line: 461, baseType: !235, size: 64, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !1283, file: !4, line: 462, baseType: !113, size: 8, offset: 384)
!1300 = !DILocation(line: 400, column: 12, scope: !1281)
!1301 = !DILocalVariable(name: "f", scope: !1281, file: !1, line: 401, type: !194)
!1302 = !DILocation(line: 401, column: 12, scope: !1281)
!1303 = !DILocation(line: 402, column: 4, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 402, column: 4)
!1305 = !DILocation(line: 402, column: 4, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 402, column: 4)
!1307 = !DILocation(line: 403, column: 27, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 402, column: 60)
!1309 = !DILocation(line: 403, column: 5, scope: !1308)
!1310 = !DILocation(line: 404, column: 4, scope: !1308)
!1311 = distinct !{!1311, !1303, !1312}
!1312 = !DILocation(line: 404, column: 4, scope: !1304)
!1313 = !DILocation(line: 406, column: 15, scope: !1269)
!1314 = !DILocation(line: 406, column: 3, scope: !1269)
!1315 = !DILocation(line: 407, column: 31, scope: !1269)
!1316 = !DILocation(line: 407, column: 42, scope: !1269)
!1317 = !DILocation(line: 407, column: 35, scope: !1269)
!1318 = !DILocation(line: 407, column: 3, scope: !1269)
!1319 = !DILocation(line: 408, column: 32, scope: !1269)
!1320 = !DILocation(line: 408, column: 43, scope: !1269)
!1321 = !DILocation(line: 408, column: 36, scope: !1269)
!1322 = !DILocation(line: 408, column: 3, scope: !1269)
!1323 = !DILocation(line: 409, column: 17, scope: !1269)
!1324 = !DILocation(line: 409, column: 3, scope: !1269)
!1325 = !DILocation(line: 413, column: 10, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 413, column: 3)
!1327 = !DILocation(line: 413, column: 8, scope: !1326)
!1328 = !DILocation(line: 413, column: 15, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 413, column: 3)
!1330 = !DILocation(line: 413, column: 17, scope: !1329)
!1331 = !DILocation(line: 413, column: 3, scope: !1326)
!1332 = !DILocalVariable(name: "el", scope: !1333, file: !1, line: 414, type: !311)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 413, column: 27)
!1334 = !DILocation(line: 414, column: 14, scope: !1333)
!1335 = !DILocation(line: 415, column: 48, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 415, column: 4)
!1337 = !DILocation(line: 415, column: 36, scope: !1336)
!1338 = !DILocation(line: 415, column: 14, scope: !1336)
!1339 = !DILocation(line: 415, column: 53, scope: !1336)
!1340 = !DILocation(line: 415, column: 12, scope: !1336)
!1341 = !DILocation(line: 415, column: 9, scope: !1336)
!1342 = !DILocation(line: 415, column: 60, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 415, column: 4)
!1344 = !DILocation(line: 415, column: 4, scope: !1336)
!1345 = !DILocation(line: 416, column: 5, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 415, column: 79)
!1347 = !DILocation(line: 417, column: 4, scope: !1346)
!1348 = !DILocation(line: 415, column: 69, scope: !1343)
!1349 = !DILocation(line: 415, column: 73, scope: !1343)
!1350 = !DILocation(line: 415, column: 67, scope: !1343)
!1351 = !DILocation(line: 415, column: 4, scope: !1343)
!1352 = distinct !{!1352, !1344, !1353}
!1353 = !DILocation(line: 417, column: 4, scope: !1336)
!1354 = !DILocation(line: 418, column: 3, scope: !1333)
!1355 = !DILocation(line: 413, column: 23, scope: !1329)
!1356 = !DILocation(line: 413, column: 3, scope: !1329)
!1357 = distinct !{!1357, !1331, !1358}
!1358 = !DILocation(line: 418, column: 3, scope: !1326)
!1359 = !DILocation(line: 421, column: 16, scope: !1269)
!1360 = !DILocation(line: 421, column: 3, scope: !1269)
!1361 = !DILocalVariable(name: "siter", scope: !1362, file: !1, line: 426, type: !1282)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 425, column: 20)
!1363 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 425, column: 7)
!1364 = !DILocation(line: 426, column: 12, scope: !1362)
!1365 = !DILocalVariable(name: "f", scope: !1362, file: !1, line: 427, type: !194)
!1366 = !DILocation(line: 427, column: 12, scope: !1362)
!1367 = !DILocation(line: 428, column: 4, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 428, column: 4)
!1369 = !DILocation(line: 428, column: 4, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 428, column: 4)
!1371 = !DILocation(line: 429, column: 5, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 428, column: 60)
!1373 = !DILocation(line: 430, column: 27, scope: !1372)
!1374 = !DILocation(line: 430, column: 31, scope: !1372)
!1375 = !DILocation(line: 430, column: 5, scope: !1372)
!1376 = !DILocation(line: 431, column: 4, scope: !1372)
!1377 = distinct !{!1377, !1367, !1378}
!1378 = !DILocation(line: 431, column: 4, scope: !1368)
!1379 = !DILocation(line: 434, column: 15, scope: !1269)
!1380 = !DILocation(line: 434, column: 3, scope: !1269)
!1381 = !DILocalVariable(name: "siter", scope: !1382, file: !1, line: 438, type: !1282)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 437, column: 20)
!1383 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 437, column: 7)
!1384 = !DILocation(line: 438, column: 12, scope: !1382)
!1385 = !DILocalVariable(name: "f", scope: !1382, file: !1, line: 439, type: !194)
!1386 = !DILocation(line: 439, column: 12, scope: !1382)
!1387 = !DILocation(line: 440, column: 4, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 440, column: 4)
!1389 = !DILocation(line: 440, column: 4, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 440, column: 4)
!1391 = !DILocation(line: 441, column: 5, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 440, column: 64)
!1393 = !DILocation(line: 442, column: 27, scope: !1392)
!1394 = !DILocation(line: 442, column: 31, scope: !1392)
!1395 = !DILocation(line: 442, column: 5, scope: !1392)
!1396 = !DILocation(line: 443, column: 4, scope: !1392)
!1397 = distinct !{!1397, !1387, !1398}
!1398 = !DILocation(line: 443, column: 4, scope: !1388)
!1399 = !DILocation(line: 449, column: 17, scope: !1269)
!1400 = !DILocation(line: 449, column: 3, scope: !1269)
!1401 = !DILocation(line: 450, column: 2, scope: !1269)
!1402 = !DILocation(line: 452, column: 21, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !557, file: !1, line: 452, column: 6)
!1404 = !DILocation(line: 452, column: 31, scope: !1403)
!1405 = !DILocation(line: 452, column: 6, scope: !557)
!1406 = !DILocalVariable(name: "estore_pair", scope: !1407, file: !1, line: 454, type: !809)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 452, column: 41)
!1408 = !DILocation(line: 454, column: 27, scope: !1407)
!1409 = !DILocation(line: 454, column: 44, scope: !1407)
!1410 = !DILocation(line: 454, column: 45, scope: !1407)
!1411 = !DILocation(line: 454, column: 57, scope: !1407)
!1412 = !DILocalVariable(name: "i", scope: !1407, file: !1, line: 455, type: !105)
!1413 = !DILocation(line: 455, column: 7, scope: !1407)
!1414 = !DILocation(line: 456, column: 10, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 456, column: 3)
!1416 = !DILocation(line: 456, column: 8, scope: !1415)
!1417 = !DILocation(line: 456, column: 15, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 456, column: 3)
!1419 = !DILocation(line: 456, column: 17, scope: !1418)
!1420 = !DILocation(line: 456, column: 3, scope: !1415)
!1421 = !DILocalVariable(name: "el", scope: !1422, file: !1, line: 457, type: !311)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 456, column: 27)
!1423 = !DILocation(line: 457, column: 14, scope: !1422)
!1424 = !DILocation(line: 458, column: 48, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 458, column: 4)
!1426 = !DILocation(line: 458, column: 36, scope: !1425)
!1427 = !DILocation(line: 458, column: 14, scope: !1425)
!1428 = !DILocation(line: 458, column: 53, scope: !1425)
!1429 = !DILocation(line: 458, column: 12, scope: !1425)
!1430 = !DILocation(line: 458, column: 9, scope: !1425)
!1431 = !DILocation(line: 458, column: 60, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 458, column: 4)
!1433 = !DILocation(line: 458, column: 4, scope: !1425)
!1434 = !DILocalVariable(name: "el_next", scope: !1435, file: !1, line: 459, type: !311)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 458, column: 79)
!1436 = !DILocation(line: 459, column: 15, scope: !1435)
!1437 = !DILocation(line: 459, column: 25, scope: !1435)
!1438 = !DILocation(line: 460, column: 9, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 460, column: 9)
!1440 = !DILocation(line: 460, column: 9, scope: !1435)
!1441 = !DILocation(line: 461, column: 10, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 461, column: 10)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 460, column: 18)
!1444 = !DILocation(line: 461, column: 14, scope: !1442)
!1445 = !DILocation(line: 461, column: 22, scope: !1442)
!1446 = !DILocation(line: 461, column: 31, scope: !1442)
!1447 = !DILocation(line: 461, column: 19, scope: !1442)
!1448 = !DILocation(line: 461, column: 10, scope: !1443)
!1449 = !DILocalVariable(name: "e", scope: !1450, file: !1, line: 462, type: !190)
!1450 = distinct !DILexicalBlock(scope: !1442, file: !1, line: 461, column: 37)
!1451 = !DILocation(line: 462, column: 15, scope: !1450)
!1452 = !DILocation(line: 462, column: 34, scope: !1450)
!1453 = !DILocation(line: 462, column: 38, scope: !1450)
!1454 = !DILocation(line: 462, column: 44, scope: !1450)
!1455 = !DILocation(line: 462, column: 53, scope: !1450)
!1456 = !DILocation(line: 462, column: 19, scope: !1450)
!1457 = !DILocation(line: 463, column: 7, scope: !1450)
!1458 = !DILocation(line: 464, column: 6, scope: !1450)
!1459 = !DILocation(line: 465, column: 5, scope: !1443)
!1460 = !DILocation(line: 466, column: 4, scope: !1435)
!1461 = !DILocation(line: 458, column: 69, scope: !1432)
!1462 = !DILocation(line: 458, column: 73, scope: !1432)
!1463 = !DILocation(line: 458, column: 67, scope: !1432)
!1464 = !DILocation(line: 458, column: 4, scope: !1432)
!1465 = distinct !{!1465, !1433, !1466}
!1466 = !DILocation(line: 466, column: 4, scope: !1425)
!1467 = !DILocation(line: 467, column: 3, scope: !1422)
!1468 = !DILocation(line: 456, column: 23, scope: !1418)
!1469 = !DILocation(line: 456, column: 3, scope: !1418)
!1470 = distinct !{!1470, !1420, !1471}
!1471 = !DILocation(line: 467, column: 3, scope: !1415)
!1472 = !DILocation(line: 468, column: 2, scope: !1407)
!1473 = !DILocation(line: 470, column: 6, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !557, file: !1, line: 470, column: 6)
!1475 = !DILocation(line: 470, column: 6, scope: !557)
!1476 = !DILocation(line: 471, column: 20, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 470, column: 23)
!1478 = !DILocation(line: 471, column: 3, scope: !1477)
!1479 = !DILocation(line: 472, column: 2, scope: !1477)
!1480 = !DILocation(line: 473, column: 1, scope: !557)
!1481 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !1482, file: !1482, line: 41, type: !1483, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1482 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!142, !100, !1485, !1487}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !139)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1488 = !DILocalVariable(name: "bm", arg: 1, scope: !1481, file: !1482, line: 41, type: !100)
!1489 = !DILocation(line: 41, column: 45, scope: !1481)
!1490 = !DILocalVariable(name: "oflags", arg: 2, scope: !1481, file: !1482, line: 41, type: !1485)
!1491 = !DILocation(line: 41, column: 62, scope: !1481)
!1492 = !DILocalVariable(name: "oflag", arg: 3, scope: !1481, file: !1482, line: 41, type: !1487)
!1493 = !DILocation(line: 41, column: 82, scope: !1481)
!1494 = !DILocation(line: 43, column: 9, scope: !1481)
!1495 = !DILocation(line: 43, column: 16, scope: !1481)
!1496 = !DILocation(line: 43, column: 20, scope: !1481)
!1497 = !DILocation(line: 43, column: 31, scope: !1481)
!1498 = !DILocation(line: 43, column: 36, scope: !1481)
!1499 = !DILocation(line: 43, column: 40, scope: !1481)
!1500 = !DILocation(line: 43, column: 38, scope: !1481)
!1501 = !DILocation(line: 43, column: 2, scope: !1481)
!1502 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1503, file: !1503, line: 357, type: !1504, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1503 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506, !1507, !1507}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1508 = !DILocalVariable(name: "r", arg: 1, scope: !1502, file: !1503, line: 357, type: !1506)
!1509 = !DILocation(line: 357, column: 32, scope: !1502)
!1510 = !DILocalVariable(name: "a", arg: 2, scope: !1502, file: !1503, line: 357, type: !1507)
!1511 = !DILocation(line: 357, column: 50, scope: !1502)
!1512 = !DILocalVariable(name: "b", arg: 3, scope: !1502, file: !1503, line: 357, type: !1507)
!1513 = !DILocation(line: 357, column: 68, scope: !1502)
!1514 = !DILocation(line: 359, column: 9, scope: !1502)
!1515 = !DILocation(line: 359, column: 16, scope: !1502)
!1516 = !DILocation(line: 359, column: 14, scope: !1502)
!1517 = !DILocation(line: 359, column: 2, scope: !1502)
!1518 = !DILocation(line: 359, column: 7, scope: !1502)
!1519 = !DILocation(line: 360, column: 9, scope: !1502)
!1520 = !DILocation(line: 360, column: 16, scope: !1502)
!1521 = !DILocation(line: 360, column: 14, scope: !1502)
!1522 = !DILocation(line: 360, column: 2, scope: !1502)
!1523 = !DILocation(line: 360, column: 7, scope: !1502)
!1524 = !DILocation(line: 361, column: 9, scope: !1502)
!1525 = !DILocation(line: 361, column: 16, scope: !1502)
!1526 = !DILocation(line: 361, column: 14, scope: !1502)
!1527 = !DILocation(line: 361, column: 2, scope: !1502)
!1528 = !DILocation(line: 361, column: 7, scope: !1502)
!1529 = !DILocation(line: 362, column: 1, scope: !1502)
!1530 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1503, file: !1503, line: 634, type: !1504, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1531 = !DILocalVariable(name: "r", arg: 1, scope: !1530, file: !1503, line: 634, type: !1506)
!1532 = !DILocation(line: 634, column: 34, scope: !1530)
!1533 = !DILocalVariable(name: "a", arg: 2, scope: !1530, file: !1503, line: 634, type: !1507)
!1534 = !DILocation(line: 634, column: 52, scope: !1530)
!1535 = !DILocalVariable(name: "b", arg: 3, scope: !1530, file: !1503, line: 634, type: !1507)
!1536 = !DILocation(line: 634, column: 70, scope: !1530)
!1537 = !DILocation(line: 637, column: 9, scope: !1530)
!1538 = !DILocation(line: 637, column: 16, scope: !1530)
!1539 = !DILocation(line: 637, column: 14, scope: !1530)
!1540 = !DILocation(line: 637, column: 23, scope: !1530)
!1541 = !DILocation(line: 637, column: 30, scope: !1530)
!1542 = !DILocation(line: 637, column: 28, scope: !1530)
!1543 = !DILocation(line: 637, column: 21, scope: !1530)
!1544 = !DILocation(line: 637, column: 2, scope: !1530)
!1545 = !DILocation(line: 637, column: 7, scope: !1530)
!1546 = !DILocation(line: 638, column: 9, scope: !1530)
!1547 = !DILocation(line: 638, column: 16, scope: !1530)
!1548 = !DILocation(line: 638, column: 14, scope: !1530)
!1549 = !DILocation(line: 638, column: 23, scope: !1530)
!1550 = !DILocation(line: 638, column: 30, scope: !1530)
!1551 = !DILocation(line: 638, column: 28, scope: !1530)
!1552 = !DILocation(line: 638, column: 21, scope: !1530)
!1553 = !DILocation(line: 638, column: 2, scope: !1530)
!1554 = !DILocation(line: 638, column: 7, scope: !1530)
!1555 = !DILocation(line: 639, column: 9, scope: !1530)
!1556 = !DILocation(line: 639, column: 16, scope: !1530)
!1557 = !DILocation(line: 639, column: 14, scope: !1530)
!1558 = !DILocation(line: 639, column: 23, scope: !1530)
!1559 = !DILocation(line: 639, column: 30, scope: !1530)
!1560 = !DILocation(line: 639, column: 28, scope: !1530)
!1561 = !DILocation(line: 639, column: 21, scope: !1530)
!1562 = !DILocation(line: 639, column: 2, scope: !1530)
!1563 = !DILocation(line: 639, column: 7, scope: !1530)
!1564 = !DILocation(line: 640, column: 1, scope: !1530)
!1565 = distinct !DISubprogram(name: "dot_v3v3", scope: !1503, file: !1503, line: 619, type: !1566, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!145, !1507, !1507}
!1568 = !DILocalVariable(name: "a", arg: 1, scope: !1565, file: !1503, line: 619, type: !1507)
!1569 = !DILocation(line: 619, column: 36, scope: !1565)
!1570 = !DILocalVariable(name: "b", arg: 2, scope: !1565, file: !1503, line: 619, type: !1507)
!1571 = !DILocation(line: 619, column: 54, scope: !1565)
!1572 = !DILocation(line: 621, column: 9, scope: !1565)
!1573 = !DILocation(line: 621, column: 16, scope: !1565)
!1574 = !DILocation(line: 621, column: 14, scope: !1565)
!1575 = !DILocation(line: 621, column: 23, scope: !1565)
!1576 = !DILocation(line: 621, column: 30, scope: !1565)
!1577 = !DILocation(line: 621, column: 28, scope: !1565)
!1578 = !DILocation(line: 621, column: 21, scope: !1565)
!1579 = !DILocation(line: 621, column: 37, scope: !1565)
!1580 = !DILocation(line: 621, column: 44, scope: !1565)
!1581 = !DILocation(line: 621, column: 42, scope: !1565)
!1582 = !DILocation(line: 621, column: 35, scope: !1565)
!1583 = !DILocation(line: 621, column: 2, scope: !1565)
!1584 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1503, file: !1503, line: 788, type: !1585, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!145, !1506, !1507}
!1587 = !DILocalVariable(name: "r", arg: 1, scope: !1584, file: !1503, line: 788, type: !1506)
!1588 = !DILocation(line: 788, column: 37, scope: !1584)
!1589 = !DILocalVariable(name: "a", arg: 2, scope: !1584, file: !1503, line: 788, type: !1507)
!1590 = !DILocation(line: 788, column: 55, scope: !1584)
!1591 = !DILocalVariable(name: "d", scope: !1584, file: !1503, line: 790, type: !145)
!1592 = !DILocation(line: 790, column: 8, scope: !1584)
!1593 = !DILocation(line: 790, column: 21, scope: !1584)
!1594 = !DILocation(line: 790, column: 24, scope: !1584)
!1595 = !DILocation(line: 790, column: 12, scope: !1584)
!1596 = !DILocation(line: 794, column: 6, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1584, file: !1503, line: 794, column: 6)
!1598 = !DILocation(line: 794, column: 8, scope: !1597)
!1599 = !DILocation(line: 794, column: 6, scope: !1584)
!1600 = !DILocation(line: 795, column: 13, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !1503, line: 794, column: 20)
!1602 = !DILocation(line: 795, column: 7, scope: !1601)
!1603 = !DILocation(line: 795, column: 5, scope: !1601)
!1604 = !DILocation(line: 796, column: 15, scope: !1601)
!1605 = !DILocation(line: 796, column: 18, scope: !1601)
!1606 = !DILocation(line: 796, column: 28, scope: !1601)
!1607 = !DILocation(line: 796, column: 26, scope: !1601)
!1608 = !DILocation(line: 796, column: 3, scope: !1601)
!1609 = !DILocation(line: 797, column: 2, scope: !1601)
!1610 = !DILocation(line: 799, column: 11, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1597, file: !1503, line: 798, column: 7)
!1612 = !DILocation(line: 799, column: 3, scope: !1611)
!1613 = !DILocation(line: 800, column: 5, scope: !1611)
!1614 = !DILocation(line: 803, column: 9, scope: !1584)
!1615 = !DILocation(line: 803, column: 2, scope: !1584)
!1616 = distinct !DISubprogram(name: "len_squared_v3", scope: !1503, file: !1503, line: 671, type: !1617, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!145, !1507}
!1619 = !DILocalVariable(name: "v", arg: 1, scope: !1616, file: !1503, line: 671, type: !1507)
!1620 = !DILocation(line: 671, column: 42, scope: !1616)
!1621 = !DILocation(line: 673, column: 9, scope: !1616)
!1622 = !DILocation(line: 673, column: 16, scope: !1616)
!1623 = !DILocation(line: 673, column: 14, scope: !1616)
!1624 = !DILocation(line: 673, column: 23, scope: !1616)
!1625 = !DILocation(line: 673, column: 30, scope: !1616)
!1626 = !DILocation(line: 673, column: 28, scope: !1616)
!1627 = !DILocation(line: 673, column: 21, scope: !1616)
!1628 = !DILocation(line: 673, column: 37, scope: !1616)
!1629 = !DILocation(line: 673, column: 44, scope: !1616)
!1630 = !DILocation(line: 673, column: 42, scope: !1616)
!1631 = !DILocation(line: 673, column: 35, scope: !1616)
!1632 = !DILocation(line: 673, column: 2, scope: !1616)
!1633 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1503, file: !1503, line: 309, type: !1504, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1634 = !DILocalVariable(name: "r", arg: 1, scope: !1633, file: !1503, line: 309, type: !1506)
!1635 = !DILocation(line: 309, column: 32, scope: !1633)
!1636 = !DILocalVariable(name: "a", arg: 2, scope: !1633, file: !1503, line: 309, type: !1507)
!1637 = !DILocation(line: 309, column: 50, scope: !1633)
!1638 = !DILocalVariable(name: "b", arg: 3, scope: !1633, file: !1503, line: 309, type: !1507)
!1639 = !DILocation(line: 309, column: 68, scope: !1633)
!1640 = !DILocation(line: 311, column: 9, scope: !1633)
!1641 = !DILocation(line: 311, column: 16, scope: !1633)
!1642 = !DILocation(line: 311, column: 14, scope: !1633)
!1643 = !DILocation(line: 311, column: 2, scope: !1633)
!1644 = !DILocation(line: 311, column: 7, scope: !1633)
!1645 = !DILocation(line: 312, column: 9, scope: !1633)
!1646 = !DILocation(line: 312, column: 16, scope: !1633)
!1647 = !DILocation(line: 312, column: 14, scope: !1633)
!1648 = !DILocation(line: 312, column: 2, scope: !1633)
!1649 = !DILocation(line: 312, column: 7, scope: !1633)
!1650 = !DILocation(line: 313, column: 9, scope: !1633)
!1651 = !DILocation(line: 313, column: 16, scope: !1633)
!1652 = !DILocation(line: 313, column: 14, scope: !1633)
!1653 = !DILocation(line: 313, column: 2, scope: !1633)
!1654 = !DILocation(line: 313, column: 7, scope: !1633)
!1655 = !DILocation(line: 314, column: 1, scope: !1633)
!1656 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !1657, file: !1657, line: 118, type: !1658, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1657 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!339, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!1662 = !DILocalVariable(name: "e", arg: 1, scope: !1656, file: !1657, line: 118, type: !1660)
!1663 = !DILocation(line: 118, column: 51, scope: !1656)
!1664 = !DILocalVariable(name: "l", scope: !1656, file: !1657, line: 120, type: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!1667 = !DILocation(line: 120, column: 16, scope: !1656)
!1668 = !DILocation(line: 120, column: 20, scope: !1656)
!1669 = !DILocation(line: 120, column: 23, scope: !1656)
!1670 = !DILocation(line: 121, column: 10, scope: !1656)
!1671 = !DILocation(line: 121, column: 12, scope: !1656)
!1672 = !DILocation(line: 121, column: 16, scope: !1656)
!1673 = !DILocation(line: 121, column: 19, scope: !1656)
!1674 = !DILocation(line: 121, column: 34, scope: !1656)
!1675 = !DILocation(line: 121, column: 31, scope: !1656)
!1676 = !DILocation(line: 0, scope: !1656)
!1677 = !DILocation(line: 121, column: 9, scope: !1656)
!1678 = !DILocation(line: 121, column: 2, scope: !1656)
!1679 = distinct !DISubprogram(name: "bm_bridge_best_rotation", scope: !1, file: !1, line: 102, type: !1680, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !96, !96}
!1682 = !DILocalVariable(name: "el_store_a", arg: 1, scope: !1679, file: !1, line: 102, type: !96)
!1683 = !DILocation(line: 102, column: 61, scope: !1679)
!1684 = !DILocalVariable(name: "el_store_b", arg: 2, scope: !1679, file: !1, line: 102, type: !96)
!1685 = !DILocation(line: 102, column: 97, scope: !1679)
!1686 = !DILocalVariable(name: "lb_a", scope: !1679, file: !1, line: 104, type: !652)
!1687 = !DILocation(line: 104, column: 12, scope: !1679)
!1688 = !DILocation(line: 104, column: 41, scope: !1679)
!1689 = !DILocation(line: 104, column: 19, scope: !1679)
!1690 = !DILocalVariable(name: "lb_b", scope: !1679, file: !1, line: 105, type: !652)
!1691 = !DILocation(line: 105, column: 12, scope: !1679)
!1692 = !DILocation(line: 105, column: 41, scope: !1679)
!1693 = !DILocation(line: 105, column: 19, scope: !1679)
!1694 = !DILocalVariable(name: "el_a", scope: !1679, file: !1, line: 106, type: !311)
!1695 = !DILocation(line: 106, column: 12, scope: !1679)
!1696 = !DILocation(line: 106, column: 19, scope: !1679)
!1697 = !DILocation(line: 106, column: 25, scope: !1679)
!1698 = !DILocalVariable(name: "el_b", scope: !1679, file: !1, line: 107, type: !311)
!1699 = !DILocation(line: 107, column: 12, scope: !1679)
!1700 = !DILocation(line: 107, column: 19, scope: !1679)
!1701 = !DILocation(line: 107, column: 25, scope: !1679)
!1702 = !DILocalVariable(name: "el_b_first", scope: !1679, file: !1, line: 108, type: !311)
!1703 = !DILocation(line: 108, column: 12, scope: !1679)
!1704 = !DILocation(line: 108, column: 25, scope: !1679)
!1705 = !DILocalVariable(name: "el_b_best", scope: !1679, file: !1, line: 109, type: !311)
!1706 = !DILocation(line: 109, column: 12, scope: !1679)
!1707 = !DILocalVariable(name: "len_best", scope: !1679, file: !1, line: 111, type: !145)
!1708 = !DILocation(line: 111, column: 8, scope: !1679)
!1709 = !DILocation(line: 113, column: 2, scope: !1679)
!1710 = !DILocation(line: 113, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !1, line: 113, column: 2)
!1712 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 113, column: 2)
!1713 = !DILocation(line: 113, column: 2, scope: !1712)
!1714 = !DILocalVariable(name: "len", scope: !1715, file: !1, line: 114, type: !350)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 113, column: 34)
!1716 = !DILocation(line: 114, column: 15, scope: !1715)
!1717 = !DILocation(line: 114, column: 47, scope: !1715)
!1718 = !DILocation(line: 114, column: 53, scope: !1715)
!1719 = !DILocation(line: 114, column: 59, scope: !1715)
!1720 = !DILocation(line: 114, column: 71, scope: !1715)
!1721 = !DILocation(line: 114, column: 21, scope: !1715)
!1722 = !DILocation(line: 115, column: 7, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1715, file: !1, line: 115, column: 7)
!1724 = !DILocation(line: 115, column: 13, scope: !1723)
!1725 = !DILocation(line: 115, column: 11, scope: !1723)
!1726 = !DILocation(line: 115, column: 7, scope: !1715)
!1727 = !DILocation(line: 116, column: 16, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 115, column: 23)
!1729 = !DILocation(line: 116, column: 14, scope: !1728)
!1730 = !DILocation(line: 117, column: 15, scope: !1728)
!1731 = !DILocation(line: 117, column: 13, scope: !1728)
!1732 = !DILocation(line: 118, column: 3, scope: !1728)
!1733 = !DILocation(line: 119, column: 2, scope: !1715)
!1734 = !DILocation(line: 113, column: 22, scope: !1711)
!1735 = !DILocation(line: 113, column: 28, scope: !1711)
!1736 = !DILocation(line: 113, column: 20, scope: !1711)
!1737 = !DILocation(line: 113, column: 2, scope: !1711)
!1738 = distinct !{!1738, !1713, !1739}
!1739 = !DILocation(line: 119, column: 2, scope: !1712)
!1740 = !DILocation(line: 121, column: 6, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 121, column: 6)
!1742 = !DILocation(line: 121, column: 6, scope: !1679)
!1743 = !DILocation(line: 122, column: 29, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 121, column: 17)
!1745 = !DILocation(line: 122, column: 35, scope: !1744)
!1746 = !DILocation(line: 122, column: 3, scope: !1744)
!1747 = !DILocation(line: 123, column: 2, scope: !1744)
!1748 = !DILocation(line: 124, column: 1, scope: !1679)
!1749 = distinct !DISubprogram(name: "mod_i", scope: !1750, file: !1750, line: 178, type: !1751, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1750 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!105, !105, !105}
!1753 = !DILocalVariable(name: "i", arg: 1, scope: !1749, file: !1750, line: 178, type: !105)
!1754 = !DILocation(line: 178, column: 23, scope: !1749)
!1755 = !DILocalVariable(name: "n", arg: 2, scope: !1749, file: !1750, line: 178, type: !105)
!1756 = !DILocation(line: 178, column: 30, scope: !1749)
!1757 = !DILocation(line: 180, column: 10, scope: !1749)
!1758 = !DILocation(line: 180, column: 14, scope: !1749)
!1759 = !DILocation(line: 180, column: 12, scope: !1749)
!1760 = !DILocation(line: 180, column: 18, scope: !1749)
!1761 = !DILocation(line: 180, column: 16, scope: !1749)
!1762 = !DILocation(line: 180, column: 23, scope: !1749)
!1763 = !DILocation(line: 180, column: 21, scope: !1749)
!1764 = !DILocation(line: 180, column: 2, scope: !1749)
!1765 = distinct !DISubprogram(name: "bm_bridge_splice_loops", scope: !1, file: !1, line: 42, type: !1766, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !100, !311, !311, !350}
!1768 = !DILocalVariable(name: "bm", arg: 1, scope: !1765, file: !1, line: 42, type: !100)
!1769 = !DILocation(line: 42, column: 43, scope: !1765)
!1770 = !DILocalVariable(name: "el_a", arg: 2, scope: !1765, file: !1, line: 42, type: !311)
!1771 = !DILocation(line: 42, column: 57, scope: !1765)
!1772 = !DILocalVariable(name: "el_b", arg: 3, scope: !1765, file: !1, line: 42, type: !311)
!1773 = !DILocation(line: 42, column: 73, scope: !1765)
!1774 = !DILocalVariable(name: "merge_factor", arg: 4, scope: !1765, file: !1, line: 42, type: !350)
!1775 = !DILocation(line: 42, column: 91, scope: !1765)
!1776 = !DILocalVariable(name: "op_weld", scope: !1765, file: !1, line: 44, type: !327)
!1777 = !DILocation(line: 44, column: 13, scope: !1765)
!1778 = !DILocalVariable(name: "slot_targetmap", scope: !1765, file: !1, line: 45, type: !1286)
!1779 = !DILocation(line: 45, column: 12, scope: !1765)
!1780 = !DILocation(line: 47, column: 14, scope: !1765)
!1781 = !DILocation(line: 47, column: 2, scope: !1765)
!1782 = !DILocation(line: 49, column: 40, scope: !1765)
!1783 = !DILocation(line: 49, column: 32, scope: !1765)
!1784 = !DILocation(line: 49, column: 19, scope: !1765)
!1785 = !DILocation(line: 49, column: 17, scope: !1765)
!1786 = !DILocation(line: 51, column: 2, scope: !1765)
!1787 = !DILocalVariable(name: "v_a", scope: !1788, file: !1, line: 52, type: !124)
!1788 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 51, column: 5)
!1789 = !DILocation(line: 52, column: 11, scope: !1788)
!1790 = !DILocation(line: 52, column: 17, scope: !1788)
!1791 = !DILocation(line: 52, column: 23, scope: !1788)
!1792 = !DILocalVariable(name: "v_b", scope: !1788, file: !1, line: 52, type: !124)
!1793 = !DILocation(line: 52, column: 30, scope: !1788)
!1794 = !DILocation(line: 52, column: 36, scope: !1788)
!1795 = !DILocation(line: 52, column: 42, scope: !1788)
!1796 = !DILocation(line: 53, column: 29, scope: !1788)
!1797 = !DILocation(line: 53, column: 33, scope: !1788)
!1798 = !DILocation(line: 53, column: 38, scope: !1788)
!1799 = !DILocation(line: 53, column: 43, scope: !1788)
!1800 = !DILocation(line: 53, column: 48, scope: !1788)
!1801 = !DILocation(line: 53, column: 3, scope: !1788)
!1802 = !DILocation(line: 54, column: 18, scope: !1788)
!1803 = !DILocation(line: 54, column: 23, scope: !1788)
!1804 = !DILocation(line: 54, column: 27, scope: !1788)
!1805 = !DILocation(line: 54, column: 32, scope: !1788)
!1806 = !DILocation(line: 54, column: 36, scope: !1788)
!1807 = !DILocation(line: 54, column: 41, scope: !1788)
!1808 = !DILocation(line: 54, column: 45, scope: !1788)
!1809 = !DILocation(line: 54, column: 3, scope: !1788)
!1810 = !DILocation(line: 56, column: 38, scope: !1788)
!1811 = !DILocation(line: 56, column: 54, scope: !1788)
!1812 = !DILocation(line: 56, column: 59, scope: !1788)
!1813 = !DILocation(line: 56, column: 3, scope: !1788)
!1814 = !DILocation(line: 57, column: 2, scope: !1788)
!1815 = !DILocation(line: 57, column: 19, scope: !1765)
!1816 = !DILocation(line: 57, column: 25, scope: !1765)
!1817 = !DILocation(line: 57, column: 17, scope: !1765)
!1818 = !DILocation(line: 58, column: 19, scope: !1765)
!1819 = !DILocation(line: 58, column: 25, scope: !1765)
!1820 = !DILocation(line: 58, column: 17, scope: !1765)
!1821 = distinct !{!1821, !1786, !1822}
!1822 = !DILocation(line: 58, column: 30, scope: !1765)
!1823 = !DILocation(line: 60, column: 14, scope: !1765)
!1824 = !DILocation(line: 60, column: 2, scope: !1765)
!1825 = !DILocation(line: 61, column: 16, scope: !1765)
!1826 = !DILocation(line: 61, column: 2, scope: !1765)
!1827 = !DILocation(line: 62, column: 1, scope: !1765)
!1828 = distinct !DISubprogram(name: "bm_vert_loop_pair", scope: !1, file: !1, line: 67, type: !1829, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !100, !124, !124, !1831, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1832 = !DILocalVariable(name: "bm", arg: 1, scope: !1828, file: !1, line: 67, type: !100)
!1833 = !DILocation(line: 67, column: 38, scope: !1828)
!1834 = !DILocalVariable(name: "v1", arg: 2, scope: !1828, file: !1, line: 67, type: !124)
!1835 = !DILocation(line: 67, column: 50, scope: !1828)
!1836 = !DILocalVariable(name: "v2", arg: 3, scope: !1828, file: !1, line: 67, type: !124)
!1837 = !DILocation(line: 67, column: 62, scope: !1828)
!1838 = !DILocalVariable(name: "l1", arg: 4, scope: !1828, file: !1, line: 67, type: !1831)
!1839 = !DILocation(line: 67, column: 75, scope: !1828)
!1840 = !DILocalVariable(name: "l2", arg: 5, scope: !1828, file: !1, line: 67, type: !1831)
!1841 = !DILocation(line: 67, column: 88, scope: !1828)
!1842 = !DILocalVariable(name: "e", scope: !1828, file: !1, line: 69, type: !190)
!1843 = !DILocation(line: 69, column: 10, scope: !1828)
!1844 = !DILocation(line: 69, column: 29, scope: !1828)
!1845 = !DILocation(line: 69, column: 33, scope: !1828)
!1846 = !DILocation(line: 69, column: 14, scope: !1828)
!1847 = !DILocalVariable(name: "l", scope: !1828, file: !1, line: 70, type: !172)
!1848 = !DILocation(line: 70, column: 10, scope: !1828)
!1849 = !DILocation(line: 70, column: 14, scope: !1828)
!1850 = !DILocation(line: 70, column: 17, scope: !1828)
!1851 = !DILocation(line: 72, column: 6, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 72, column: 6)
!1853 = !DILocation(line: 72, column: 6, scope: !1828)
!1854 = !DILocation(line: 73, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 73, column: 7)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 72, column: 9)
!1857 = !DILocation(line: 73, column: 10, scope: !1855)
!1858 = !DILocation(line: 73, column: 15, scope: !1855)
!1859 = !DILocation(line: 73, column: 12, scope: !1855)
!1860 = !DILocation(line: 73, column: 7, scope: !1856)
!1861 = !DILocation(line: 74, column: 10, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 73, column: 19)
!1863 = !DILocation(line: 74, column: 5, scope: !1862)
!1864 = !DILocation(line: 74, column: 8, scope: !1862)
!1865 = !DILocation(line: 75, column: 10, scope: !1862)
!1866 = !DILocation(line: 75, column: 13, scope: !1862)
!1867 = !DILocation(line: 75, column: 5, scope: !1862)
!1868 = !DILocation(line: 75, column: 8, scope: !1862)
!1869 = !DILocation(line: 76, column: 3, scope: !1862)
!1870 = !DILocation(line: 78, column: 10, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 77, column: 8)
!1872 = !DILocation(line: 78, column: 5, scope: !1871)
!1873 = !DILocation(line: 78, column: 8, scope: !1871)
!1874 = !DILocation(line: 79, column: 10, scope: !1871)
!1875 = !DILocation(line: 79, column: 13, scope: !1871)
!1876 = !DILocation(line: 79, column: 5, scope: !1871)
!1877 = !DILocation(line: 79, column: 8, scope: !1871)
!1878 = !DILocation(line: 81, column: 2, scope: !1856)
!1879 = !DILocation(line: 84, column: 26, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 82, column: 7)
!1881 = !DILocation(line: 84, column: 48, scope: !1880)
!1882 = !DILocation(line: 84, column: 9, scope: !1880)
!1883 = !DILocation(line: 84, column: 4, scope: !1880)
!1884 = !DILocation(line: 84, column: 7, scope: !1880)
!1885 = !DILocation(line: 85, column: 26, scope: !1880)
!1886 = !DILocation(line: 85, column: 48, scope: !1880)
!1887 = !DILocation(line: 85, column: 9, scope: !1880)
!1888 = !DILocation(line: 85, column: 4, scope: !1880)
!1889 = !DILocation(line: 85, column: 7, scope: !1880)
!1890 = !DILocation(line: 87, column: 1, scope: !1828)
!1891 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !1482, file: !1482, line: 51, type: !1892, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !100, !1485, !1487}
!1894 = !DILocalVariable(name: "bm", arg: 1, scope: !1891, file: !1482, line: 51, type: !100)
!1895 = !DILocation(line: 51, column: 46, scope: !1891)
!1896 = !DILocalVariable(name: "oflags", arg: 2, scope: !1891, file: !1482, line: 51, type: !1485)
!1897 = !DILocation(line: 51, column: 63, scope: !1891)
!1898 = !DILocalVariable(name: "oflag", arg: 3, scope: !1891, file: !1482, line: 51, type: !1487)
!1899 = !DILocation(line: 51, column: 83, scope: !1891)
!1900 = !DILocation(line: 53, column: 34, scope: !1891)
!1901 = !DILocation(line: 53, column: 2, scope: !1891)
!1902 = !DILocation(line: 53, column: 9, scope: !1891)
!1903 = !DILocation(line: 53, column: 13, scope: !1891)
!1904 = !DILocation(line: 53, column: 24, scope: !1891)
!1905 = !DILocation(line: 53, column: 29, scope: !1891)
!1906 = !DILocation(line: 53, column: 31, scope: !1891)
!1907 = !DILocation(line: 54, column: 1, scope: !1891)
!1908 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1909, file: !1909, line: 52, type: !1910, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1909 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1912, !213}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1913 = !DILocalVariable(name: "head", arg: 1, scope: !1908, file: !1909, line: 52, type: !1912)
!1914 = !DILocation(line: 52, column: 48, scope: !1908)
!1915 = !DILocalVariable(name: "hflag", arg: 2, scope: !1908, file: !1909, line: 52, type: !213)
!1916 = !DILocation(line: 52, column: 65, scope: !1908)
!1917 = !DILocation(line: 54, column: 17, scope: !1908)
!1918 = !DILocation(line: 54, column: 2, scope: !1908)
!1919 = !DILocation(line: 54, column: 8, scope: !1908)
!1920 = !DILocation(line: 54, column: 14, scope: !1908)
!1921 = !DILocation(line: 55, column: 1, scope: !1908)
!1922 = distinct !DISubprogram(name: "bm_face_edges_tag_out", scope: !1, file: !1, line: 126, type: !1923, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !100, !194}
!1925 = !DILocalVariable(name: "bm", arg: 1, scope: !1922, file: !1, line: 126, type: !100)
!1926 = !DILocation(line: 126, column: 42, scope: !1922)
!1927 = !DILocalVariable(name: "f", arg: 2, scope: !1922, file: !1, line: 126, type: !194)
!1928 = !DILocation(line: 126, column: 54, scope: !1922)
!1929 = !DILocalVariable(name: "l_iter", scope: !1922, file: !1, line: 128, type: !172)
!1930 = !DILocation(line: 128, column: 10, scope: !1922)
!1931 = !DILocalVariable(name: "l_first", scope: !1922, file: !1, line: 128, type: !172)
!1932 = !DILocation(line: 128, column: 19, scope: !1922)
!1933 = !DILocation(line: 129, column: 21, scope: !1922)
!1934 = !DILocation(line: 129, column: 19, scope: !1922)
!1935 = !DILocation(line: 129, column: 9, scope: !1922)
!1936 = !DILocation(line: 130, column: 2, scope: !1922)
!1937 = !DILocation(line: 131, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 130, column: 5)
!1939 = !DILocation(line: 132, column: 2, scope: !1938)
!1940 = !DILocation(line: 132, column: 21, scope: !1922)
!1941 = !DILocation(line: 132, column: 29, scope: !1922)
!1942 = !DILocation(line: 132, column: 19, scope: !1922)
!1943 = !DILocation(line: 132, column: 38, scope: !1922)
!1944 = !DILocation(line: 132, column: 35, scope: !1922)
!1945 = distinct !{!1945, !1936, !1946}
!1946 = !DILocation(line: 132, column: 45, scope: !1922)
!1947 = !DILocation(line: 133, column: 1, scope: !1922)
!1948 = distinct !DISubprogram(name: "_bm_elem_flag_set", scope: !1909, file: !1909, line: 62, type: !1949, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1912, !213, !365}
!1951 = !DILocalVariable(name: "head", arg: 1, scope: !1948, file: !1909, line: 62, type: !1912)
!1952 = !DILocation(line: 62, column: 45, scope: !1948)
!1953 = !DILocalVariable(name: "hflag", arg: 2, scope: !1948, file: !1909, line: 62, type: !213)
!1954 = !DILocation(line: 62, column: 62, scope: !1948)
!1955 = !DILocalVariable(name: "val", arg: 3, scope: !1948, file: !1909, line: 62, type: !365)
!1956 = !DILocation(line: 62, column: 79, scope: !1948)
!1957 = !DILocation(line: 64, column: 6, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1948, file: !1909, line: 64, column: 6)
!1959 = !DILocation(line: 64, column: 6, scope: !1948)
!1960 = !DILocation(line: 64, column: 33, scope: !1958)
!1961 = !DILocation(line: 64, column: 40, scope: !1958)
!1962 = !DILocation(line: 64, column: 12, scope: !1958)
!1963 = !DILocation(line: 65, column: 34, scope: !1958)
!1964 = !DILocation(line: 65, column: 40, scope: !1958)
!1965 = !DILocation(line: 65, column: 12, scope: !1958)
!1966 = !DILocation(line: 66, column: 1, scope: !1948)
!1967 = distinct !DISubprogram(name: "_bmo_elem_flag_disable", scope: !1482, file: !1482, line: 56, type: !1892, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1968 = !DILocalVariable(name: "bm", arg: 1, scope: !1967, file: !1482, line: 56, type: !100)
!1969 = !DILocation(line: 56, column: 47, scope: !1967)
!1970 = !DILocalVariable(name: "oflags", arg: 2, scope: !1967, file: !1482, line: 56, type: !1485)
!1971 = !DILocation(line: 56, column: 64, scope: !1967)
!1972 = !DILocalVariable(name: "oflag", arg: 3, scope: !1967, file: !1482, line: 56, type: !1487)
!1973 = !DILocation(line: 56, column: 84, scope: !1967)
!1974 = !DILocation(line: 58, column: 42, scope: !1967)
!1975 = !DILocation(line: 58, column: 41, scope: !1967)
!1976 = !DILocation(line: 58, column: 34, scope: !1967)
!1977 = !DILocation(line: 58, column: 2, scope: !1967)
!1978 = !DILocation(line: 58, column: 9, scope: !1967)
!1979 = !DILocation(line: 58, column: 13, scope: !1967)
!1980 = !DILocation(line: 58, column: 24, scope: !1967)
!1981 = !DILocation(line: 58, column: 29, scope: !1967)
!1982 = !DILocation(line: 58, column: 31, scope: !1967)
!1983 = !DILocation(line: 59, column: 1, scope: !1967)
!1984 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1503, file: !1503, line: 399, type: !1985, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1506, !1507, !145}
!1987 = !DILocalVariable(name: "r", arg: 1, scope: !1984, file: !1503, line: 399, type: !1506)
!1988 = !DILocation(line: 399, column: 32, scope: !1984)
!1989 = !DILocalVariable(name: "a", arg: 2, scope: !1984, file: !1503, line: 399, type: !1507)
!1990 = !DILocation(line: 399, column: 50, scope: !1984)
!1991 = !DILocalVariable(name: "f", arg: 3, scope: !1984, file: !1503, line: 399, type: !145)
!1992 = !DILocation(line: 399, column: 62, scope: !1984)
!1993 = !DILocation(line: 401, column: 9, scope: !1984)
!1994 = !DILocation(line: 401, column: 16, scope: !1984)
!1995 = !DILocation(line: 401, column: 14, scope: !1984)
!1996 = !DILocation(line: 401, column: 2, scope: !1984)
!1997 = !DILocation(line: 401, column: 7, scope: !1984)
!1998 = !DILocation(line: 402, column: 9, scope: !1984)
!1999 = !DILocation(line: 402, column: 16, scope: !1984)
!2000 = !DILocation(line: 402, column: 14, scope: !1984)
!2001 = !DILocation(line: 402, column: 2, scope: !1984)
!2002 = !DILocation(line: 402, column: 7, scope: !1984)
!2003 = !DILocation(line: 403, column: 9, scope: !1984)
!2004 = !DILocation(line: 403, column: 16, scope: !1984)
!2005 = !DILocation(line: 403, column: 14, scope: !1984)
!2006 = !DILocation(line: 403, column: 2, scope: !1984)
!2007 = !DILocation(line: 403, column: 7, scope: !1984)
!2008 = !DILocation(line: 404, column: 1, scope: !1984)
!2009 = distinct !DISubprogram(name: "zero_v3", scope: !1503, file: !1503, line: 43, type: !2010, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1506}
!2012 = !DILocalVariable(name: "r", arg: 1, scope: !2009, file: !1503, line: 43, type: !1506)
!2013 = !DILocation(line: 43, column: 28, scope: !2009)
!2014 = !DILocation(line: 45, column: 2, scope: !2009)
!2015 = !DILocation(line: 45, column: 7, scope: !2009)
!2016 = !DILocation(line: 46, column: 2, scope: !2009)
!2017 = !DILocation(line: 46, column: 7, scope: !2009)
!2018 = !DILocation(line: 47, column: 2, scope: !2009)
!2019 = !DILocation(line: 47, column: 7, scope: !2009)
!2020 = !DILocation(line: 48, column: 1, scope: !2009)
!2021 = distinct !DISubprogram(name: "bm_edgeloop_offset_length", scope: !1, file: !1, line: 90, type: !2022, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!145, !311, !311, !311, !350}
!2024 = !DILocalVariable(name: "el_a", arg: 1, scope: !2021, file: !1, line: 90, type: !311)
!2025 = !DILocation(line: 90, column: 50, scope: !2021)
!2026 = !DILocalVariable(name: "el_b", arg: 2, scope: !2021, file: !1, line: 90, type: !311)
!2027 = !DILocation(line: 90, column: 66, scope: !2021)
!2028 = !DILocalVariable(name: "el_b_first", arg: 3, scope: !2021, file: !1, line: 91, type: !311)
!2029 = !DILocation(line: 91, column: 50, scope: !2021)
!2030 = !DILocalVariable(name: "len_max", arg: 4, scope: !2021, file: !1, line: 91, type: !350)
!2031 = !DILocation(line: 91, column: 74, scope: !2021)
!2032 = !DILocalVariable(name: "len", scope: !2021, file: !1, line: 93, type: !145)
!2033 = !DILocation(line: 93, column: 8, scope: !2021)
!2034 = !DILocation(line: 95, column: 2, scope: !2021)
!2035 = !DILocation(line: 96, column: 30, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2021, file: !1, line: 95, column: 5)
!2037 = !DILocation(line: 96, column: 36, scope: !2036)
!2038 = !DILocation(line: 96, column: 20, scope: !2036)
!2039 = !DILocation(line: 96, column: 43, scope: !2036)
!2040 = !DILocation(line: 96, column: 19, scope: !2036)
!2041 = !DILocation(line: 96, column: 58, scope: !2036)
!2042 = !DILocation(line: 96, column: 64, scope: !2036)
!2043 = !DILocation(line: 96, column: 48, scope: !2036)
!2044 = !DILocation(line: 96, column: 71, scope: !2036)
!2045 = !DILocation(line: 96, column: 47, scope: !2036)
!2046 = !DILocation(line: 96, column: 10, scope: !2036)
!2047 = !DILocation(line: 96, column: 7, scope: !2036)
!2048 = !DILocation(line: 97, column: 2, scope: !2036)
!2049 = !DILocation(line: 97, column: 19, scope: !2021)
!2050 = !DILocation(line: 97, column: 25, scope: !2021)
!2051 = !DILocation(line: 97, column: 32, scope: !2021)
!2052 = !DILocation(line: 97, column: 38, scope: !2021)
!2053 = !DILocation(line: 97, column: 45, scope: !2021)
!2054 = !DILocation(line: 97, column: 17, scope: !2021)
!2055 = !DILocation(line: 98, column: 19, scope: !2021)
!2056 = !DILocation(line: 98, column: 25, scope: !2021)
!2057 = !DILocation(line: 98, column: 17, scope: !2021)
!2058 = !DILocation(line: 98, column: 31, scope: !2021)
!2059 = !DILocation(line: 98, column: 35, scope: !2021)
!2060 = !DILocation(line: 98, column: 41, scope: !2021)
!2061 = !DILocation(line: 98, column: 39, scope: !2021)
!2062 = !DILocation(line: 0, scope: !2021)
!2063 = distinct !{!2063, !2034, !2064}
!2064 = !DILocation(line: 98, column: 49, scope: !2021)
!2065 = !DILocation(line: 99, column: 9, scope: !2021)
!2066 = !DILocation(line: 99, column: 2, scope: !2021)
!2067 = distinct !DISubprogram(name: "len_v3v3", scope: !1503, file: !1503, line: 759, type: !1566, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!2068 = !DILocalVariable(name: "a", arg: 1, scope: !2067, file: !1503, line: 759, type: !1507)
!2069 = !DILocation(line: 759, column: 36, scope: !2067)
!2070 = !DILocalVariable(name: "b", arg: 2, scope: !2067, file: !1503, line: 759, type: !1507)
!2071 = !DILocation(line: 759, column: 54, scope: !2067)
!2072 = !DILocalVariable(name: "d", scope: !2067, file: !1503, line: 761, type: !144)
!2073 = !DILocation(line: 761, column: 8, scope: !2067)
!2074 = !DILocation(line: 763, column: 14, scope: !2067)
!2075 = !DILocation(line: 763, column: 17, scope: !2067)
!2076 = !DILocation(line: 763, column: 20, scope: !2067)
!2077 = !DILocation(line: 763, column: 2, scope: !2067)
!2078 = !DILocation(line: 764, column: 16, scope: !2067)
!2079 = !DILocation(line: 764, column: 9, scope: !2067)
!2080 = !DILocation(line: 764, column: 2, scope: !2067)
!2081 = distinct !DISubprogram(name: "len_v3", scope: !1503, file: !1503, line: 714, type: !1617, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!2082 = !DILocalVariable(name: "a", arg: 1, scope: !2081, file: !1503, line: 714, type: !1507)
!2083 = !DILocation(line: 714, column: 34, scope: !2081)
!2084 = !DILocation(line: 716, column: 24, scope: !2081)
!2085 = !DILocation(line: 716, column: 27, scope: !2081)
!2086 = !DILocation(line: 716, column: 15, scope: !2081)
!2087 = !DILocation(line: 716, column: 9, scope: !2081)
!2088 = !DILocation(line: 716, column: 2, scope: !2081)
!2089 = distinct !DISubprogram(name: "BMO_slot_map_elem_insert", scope: !1482, file: !1482, line: 109, type: !2090, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !326, !1286, !2092, !99}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2094 = !DILocalVariable(name: "op", arg: 1, scope: !2089, file: !1482, line: 109, type: !326)
!2095 = !DILocation(line: 109, column: 54, scope: !2089)
!2096 = !DILocalVariable(name: "slot", arg: 2, scope: !2089, file: !1482, line: 109, type: !1286)
!2097 = !DILocation(line: 109, column: 68, scope: !2089)
!2098 = !DILocalVariable(name: "element", arg: 3, scope: !2089, file: !1482, line: 110, type: !2092)
!2099 = !DILocation(line: 110, column: 53, scope: !2089)
!2100 = !DILocalVariable(name: "val", arg: 4, scope: !2089, file: !1482, line: 110, type: !99)
!2101 = !DILocation(line: 110, column: 68, scope: !2089)
!2102 = !DILocation(line: 113, column: 22, scope: !2089)
!2103 = !DILocation(line: 113, column: 26, scope: !2089)
!2104 = !DILocation(line: 113, column: 32, scope: !2089)
!2105 = !DILocation(line: 113, column: 41, scope: !2089)
!2106 = !DILocation(line: 113, column: 2, scope: !2089)
!2107 = !DILocation(line: 114, column: 1, scope: !2089)
!2108 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !1909, file: !1909, line: 57, type: !1910, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !328)
!2109 = !DILocalVariable(name: "head", arg: 1, scope: !2108, file: !1909, line: 57, type: !1912)
!2110 = !DILocation(line: 57, column: 49, scope: !2108)
!2111 = !DILocalVariable(name: "hflag", arg: 2, scope: !2108, file: !1909, line: 57, type: !213)
!2112 = !DILocation(line: 57, column: 66, scope: !2108)
!2113 = !DILocation(line: 59, column: 24, scope: !2108)
!2114 = !DILocation(line: 59, column: 23, scope: !2108)
!2115 = !DILocation(line: 59, column: 17, scope: !2108)
!2116 = !DILocation(line: 59, column: 2, scope: !2108)
!2117 = !DILocation(line: 59, column: 8, scope: !2108)
!2118 = !DILocation(line: 59, column: 14, scope: !2108)
!2119 = !DILocation(line: 60, column: 1, scope: !2108)
