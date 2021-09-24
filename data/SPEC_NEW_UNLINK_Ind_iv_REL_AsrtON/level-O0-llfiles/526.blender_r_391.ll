; ModuleID = 'blender/source/blender/bmesh/operators/bmo_create.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_create.c"
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
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHash = type opaque
%struct.Entry = type opaque
%struct.BMElemF = type { %struct.BMHeader, %struct.BMFlagLayer* }

@.str = private unnamed_addr constant [7 x i8] c"mat_nr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"use_smooth\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"edgenet_prepare edges=%fe\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"edgenet_fill edges=%fe mat_nr=%i use_smooth=%b sides=%i\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"dissolve_faces faces=%ff\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"region.out\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"edgeloop_fill edges=%fe\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bmo_contextual_create_exec = private unnamed_addr constant [27 x i8] c"bmo_contextual_create_exec\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_contextual_create_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !109 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %oiter = alloca %struct.BMOIter, align 8
  %h = alloca %struct.BMHeader*, align 8
  %totv = alloca i32, align 4
  %tote = alloca i32, align 4
  %totf = alloca i32, align 4
  %mat_nr = alloca i16, align 2
  %use_smooth = alloca i8, align 1
  %verts = alloca [2 x %struct.BMVert*], align 16
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_free = alloca %struct.BMVert*, align 8
  %v_a = alloca %struct.BMVert*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  %ok = alloca i8, align 1
  %tot_edges = alloca i32, align 4
  %e91 = alloca %struct.BMEdge*, align 8
  %op_sub = alloca %struct.BMOperator, align 8
  %op_sub123 = alloca %struct.BMOperator, align 8
  %op_sub141 = alloca %struct.BMOperator, align 8
  %vert_arr = alloca %struct.BMVert**, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !314, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %h, metadata !334, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata i32* %totv, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 0, i32* %totv, align 4, !dbg !338
  call void @llvm.dbg.declare(metadata i32* %tote, metadata !339, metadata !DIExpression()), !dbg !340
  store i32 0, i32* %tote, align 4, !dbg !340
  call void @llvm.dbg.declare(metadata i32* %totf, metadata !341, metadata !DIExpression()), !dbg !342
  store i32 0, i32* %totf, align 4, !dbg !342
  call void @llvm.dbg.declare(metadata i16* %mat_nr, metadata !343, metadata !DIExpression()), !dbg !345
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !346
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !347
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !346
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !348
  %conv = trunc i32 %call to i16, !dbg !348
  store i16 %conv, i16* %mat_nr, align 2, !dbg !345
  call void @llvm.dbg.declare(metadata i8* %use_smooth, metadata !349, metadata !DIExpression()), !dbg !352
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !353
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !354
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !353
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !355
  store i8 %call3, i8* %use_smooth, align 1, !dbg !352
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !356
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !356
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !356
  %call6 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 11), !dbg !356
  %3 = bitcast i8* %call6 to %struct.BMHeader*, !dbg !356
  store %struct.BMHeader* %3, %struct.BMHeader** %h, align 8, !dbg !356
  br label %for.cond, !dbg !356

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.BMHeader*, %struct.BMHeader** %h, align 8, !dbg !358
  %tobool = icmp ne %struct.BMHeader* %4, null, !dbg !356
  br i1 %tobool, label %for.body, label %for.end, !dbg !356

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMHeader*, %struct.BMHeader** %h, align 8, !dbg !360
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %5, i32 0, i32 2, !dbg !362
  %6 = load i8, i8* %htype, align 4, !dbg !362
  %conv7 = zext i8 %6 to i32, !dbg !360
  switch i32 %conv7, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 8, label %sw.bb10
  ], !dbg !363

sw.bb:                                            ; preds = %for.body
  %7 = load i32, i32* %totv, align 4, !dbg !364
  %inc = add nsw i32 %7, 1, !dbg !364
  store i32 %inc, i32* %totv, align 4, !dbg !364
  br label %sw.epilog, !dbg !366

sw.bb8:                                           ; preds = %for.body
  %8 = load i32, i32* %tote, align 4, !dbg !367
  %inc9 = add nsw i32 %8, 1, !dbg !367
  store i32 %inc9, i32* %tote, align 4, !dbg !367
  br label %sw.epilog, !dbg !368

sw.bb10:                                          ; preds = %for.body
  %9 = load i32, i32* %totf, align 4, !dbg !369
  %inc11 = add nsw i32 %9, 1, !dbg !369
  store i32 %inc11, i32* %totf, align 4, !dbg !369
  br label %sw.epilog, !dbg !370

sw.epilog:                                        ; preds = %for.body, %sw.bb10, %sw.bb8, %sw.bb
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !371
  %11 = load %struct.BMHeader*, %struct.BMHeader** %h, align 8, !dbg !371
  %12 = bitcast %struct.BMHeader* %11 to %struct.BMElemF*, !dbg !371
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %12, i32 0, i32 1, !dbg !371
  %13 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !371
  call void @_bmo_elem_flag_enable(%struct.BMesh* %10, %struct.BMFlagLayer* %13, i16 signext 1), !dbg !371
  br label %for.inc, !dbg !372

for.inc:                                          ; preds = %sw.epilog
  %call12 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !358
  %14 = bitcast i8* %call12 to %struct.BMHeader*, !dbg !358
  store %struct.BMHeader* %14, %struct.BMHeader** %h, align 8, !dbg !358
  br label %for.cond, !dbg !358, !llvm.loop !373

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %totv, align 4, !dbg !375
  %cmp = icmp eq i32 %15, 2, !dbg !377
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !378

land.lhs.true:                                    ; preds = %for.end
  %16 = load i32, i32* %tote, align 4, !dbg !379
  %cmp14 = icmp eq i32 %16, 0, !dbg !380
  br i1 %cmp14, label %land.lhs.true16, label %if.end, !dbg !381

land.lhs.true16:                                  ; preds = %land.lhs.true
  %17 = load i32, i32* %totf, align 4, !dbg !382
  %cmp17 = icmp eq i32 %17, 0, !dbg !383
  br i1 %cmp17, label %if.then, label %if.end, !dbg !384

if.then:                                          ; preds = %land.lhs.true16
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %verts, metadata !385, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !391, metadata !DIExpression()), !dbg !392
  %18 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !393
  %slots_in19 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %18, i32 0, i32 0, !dbg !394
  %arraydecay20 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in19, i64 0, i64 0, !dbg !393
  %arraydecay21 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %verts, i64 0, i64 0, !dbg !395
  %19 = bitcast %struct.BMVert** %arraydecay21 to i8**, !dbg !396
  %call22 = call i32 @BMO_iter_as_array(%struct.BMOpSlot* %arraydecay20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1, i8** %19, i32 2), !dbg !397
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !398
  %arrayidx = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %verts, i64 0, i64 0, !dbg !399
  %21 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 16, !dbg !399
  %arrayidx23 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %verts, i64 0, i64 1, !dbg !400
  %22 = load %struct.BMVert*, %struct.BMVert** %arrayidx23, align 8, !dbg !400
  %call24 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %20, %struct.BMVert* %21, %struct.BMVert* %22, %struct.BMEdge* null, i32 2), !dbg !401
  store %struct.BMEdge* %call24, %struct.BMEdge** %e, align 8, !dbg !402
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !403
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !403
  %oflags25 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 1, !dbg !403
  %25 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags25, align 8, !dbg !403
  call void @_bmo_elem_flag_enable(%struct.BMesh* %23, %struct.BMFlagLayer* %25, i16 signext 2), !dbg !403
  %26 = load i32, i32* %tote, align 4, !dbg !404
  %add = add nsw i32 %26, 1, !dbg !404
  store i32 %add, i32* %tote, align 4, !dbg !404
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !405
  %28 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !406
  %29 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !407
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %29, i32 0, i32 1, !dbg !408
  %arraydecay26 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !407
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %27, %struct.BMOperator* %28, %struct.BMOpSlot* %arraydecay26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 2, i16 signext 2), !dbg !409
  br label %if.end175, !dbg !410

if.end:                                           ; preds = %land.lhs.true16, %land.lhs.true, %for.end
  %30 = load i32, i32* %totf, align 4, !dbg !411
  %cmp27 = icmp eq i32 %30, 0, !dbg !413
  br i1 %cmp27, label %land.lhs.true29, label %if.end98, !dbg !414

land.lhs.true29:                                  ; preds = %if.end
  %31 = load i32, i32* %totv, align 4, !dbg !415
  %cmp30 = icmp sge i32 %31, 4, !dbg !416
  br i1 %cmp30, label %land.lhs.true32, label %if.end98, !dbg !417

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %32 = load i32, i32* %totv, align 4, !dbg !418
  %33 = load i32, i32* %tote, align 4, !dbg !419
  %add33 = add nsw i32 %33, 2, !dbg !420
  %cmp34 = icmp eq i32 %32, %add33, !dbg !421
  br i1 %cmp34, label %if.then36, label %if.end98, !dbg !422

if.then36:                                        ; preds = %land.lhs.true32
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_free, metadata !426, metadata !DIExpression()), !dbg !427
  store %struct.BMVert* null, %struct.BMVert** %v_free, align 8, !dbg !427
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a, metadata !428, metadata !DIExpression()), !dbg !429
  store %struct.BMVert* null, %struct.BMVert** %v_a, align 8, !dbg !429
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !430, metadata !DIExpression()), !dbg !431
  store %struct.BMVert* null, %struct.BMVert** %v_b, align 8, !dbg !431
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !432, metadata !DIExpression()), !dbg !433
  store i8 1, i8* %ok, align 1, !dbg !433
  %34 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !434
  %slots_in37 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %34, i32 0, i32 0, !dbg !434
  %arraydecay38 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in37, i64 0, i64 0, !dbg !434
  %call39 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1), !dbg !434
  %35 = bitcast i8* %call39 to %struct.BMVert*, !dbg !434
  store %struct.BMVert* %35, %struct.BMVert** %v, align 8, !dbg !434
  br label %for.cond40, !dbg !434

for.cond40:                                       ; preds = %for.inc78, %if.then36
  %36 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !436
  %tobool41 = icmp ne %struct.BMVert* %36, null, !dbg !434
  br i1 %tobool41, label %for.body42, label %for.end80, !dbg !434

for.body42:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata i32* %tot_edges, metadata !438, metadata !DIExpression()), !dbg !441
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !442
  %38 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !443
  %39 = bitcast %struct.BMVert* %38 to i8*, !dbg !443
  %call43 = call i32 @BMO_iter_elem_count_flag(%struct.BMesh* %37, i8 zeroext 4, i8* %39, i16 signext 1, i8 zeroext 1), !dbg !444
  store i32 %call43, i32* %tot_edges, align 4, !dbg !441
  %40 = load i32, i32* %tot_edges, align 4, !dbg !445
  %cmp44 = icmp eq i32 %40, 0, !dbg !447
  br i1 %cmp44, label %if.then46, label %if.else51, !dbg !448

if.then46:                                        ; preds = %for.body42
  %41 = load %struct.BMVert*, %struct.BMVert** %v_free, align 8, !dbg !449
  %cmp47 = icmp eq %struct.BMVert* %41, null, !dbg !452
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !453

if.then49:                                        ; preds = %if.then46
  %42 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !454
  store %struct.BMVert* %42, %struct.BMVert** %v_free, align 8, !dbg !455
  br label %if.end50, !dbg !456

if.else:                                          ; preds = %if.then46
  store i8 0, i8* %ok, align 1, !dbg !457
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then49
  br label %if.end72, !dbg !458

if.else51:                                        ; preds = %for.body42
  %43 = load i32, i32* %tot_edges, align 4, !dbg !459
  %cmp52 = icmp eq i32 %43, 1, !dbg !461
  br i1 %cmp52, label %if.then54, label %if.else65, !dbg !462

if.then54:                                        ; preds = %if.else51
  %44 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !463
  %cmp55 = icmp eq %struct.BMVert* %44, null, !dbg !466
  br i1 %cmp55, label %if.then57, label %if.else58, !dbg !467

if.then57:                                        ; preds = %if.then54
  %45 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !468
  store %struct.BMVert* %45, %struct.BMVert** %v_a, align 8, !dbg !469
  br label %if.end64, !dbg !470

if.else58:                                        ; preds = %if.then54
  %46 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !471
  %cmp59 = icmp eq %struct.BMVert* %46, null, !dbg !473
  br i1 %cmp59, label %if.then61, label %if.else62, !dbg !474

if.then61:                                        ; preds = %if.else58
  %47 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !475
  store %struct.BMVert* %47, %struct.BMVert** %v_b, align 8, !dbg !476
  br label %if.end63, !dbg !477

if.else62:                                        ; preds = %if.else58
  store i8 0, i8* %ok, align 1, !dbg !478
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then57
  br label %if.end71, !dbg !479

if.else65:                                        ; preds = %if.else51
  %48 = load i32, i32* %tot_edges, align 4, !dbg !480
  %cmp66 = icmp eq i32 %48, 2, !dbg !482
  br i1 %cmp66, label %if.then68, label %if.else69, !dbg !483

if.then68:                                        ; preds = %if.else65
  br label %if.end70, !dbg !484

if.else69:                                        ; preds = %if.else65
  store i8 0, i8* %ok, align 1, !dbg !486
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end50
  %49 = load i8, i8* %ok, align 1, !dbg !488
  %conv73 = zext i8 %49 to i32, !dbg !488
  %cmp74 = icmp eq i32 %conv73, 0, !dbg !490
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !491

if.then76:                                        ; preds = %if.end72
  br label %for.end80, !dbg !492

if.end77:                                         ; preds = %if.end72
  br label %for.inc78, !dbg !494

for.inc78:                                        ; preds = %if.end77
  %call79 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !436
  %50 = bitcast i8* %call79 to %struct.BMVert*, !dbg !436
  store %struct.BMVert* %50, %struct.BMVert** %v, align 8, !dbg !436
  br label %for.cond40, !dbg !436, !llvm.loop !495

for.end80:                                        ; preds = %if.then76, %for.cond40
  %51 = load i8, i8* %ok, align 1, !dbg !497
  %conv81 = zext i8 %51 to i32, !dbg !497
  %cmp82 = icmp eq i32 %conv81, 1, !dbg !499
  br i1 %cmp82, label %land.lhs.true84, label %if.end97, !dbg !500

land.lhs.true84:                                  ; preds = %for.end80
  %52 = load %struct.BMVert*, %struct.BMVert** %v_free, align 8, !dbg !501
  %tobool85 = icmp ne %struct.BMVert* %52, null, !dbg !501
  br i1 %tobool85, label %land.lhs.true86, label %if.end97, !dbg !502

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %53 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !503
  %tobool87 = icmp ne %struct.BMVert* %53, null, !dbg !503
  br i1 %tobool87, label %land.lhs.true88, label %if.end97, !dbg !504

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %54 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !505
  %tobool89 = icmp ne %struct.BMVert* %54, null, !dbg !505
  br i1 %tobool89, label %if.then90, label %if.end97, !dbg !506

if.then90:                                        ; preds = %land.lhs.true88
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e91, metadata !507, metadata !DIExpression()), !dbg !509
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !510
  %56 = load %struct.BMVert*, %struct.BMVert** %v_free, align 8, !dbg !511
  %57 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !512
  %call92 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %55, %struct.BMVert* %56, %struct.BMVert* %57, %struct.BMEdge* null, i32 2), !dbg !513
  store %struct.BMEdge* %call92, %struct.BMEdge** %e91, align 8, !dbg !514
  %58 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !515
  %59 = load %struct.BMEdge*, %struct.BMEdge** %e91, align 8, !dbg !515
  %oflags93 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %59, i32 0, i32 1, !dbg !515
  %60 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags93, align 8, !dbg !515
  call void @_bmo_elem_flag_enable(%struct.BMesh* %58, %struct.BMFlagLayer* %60, i16 signext 1), !dbg !515
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !516
  %62 = load %struct.BMVert*, %struct.BMVert** %v_free, align 8, !dbg !517
  %63 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !518
  %call94 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %61, %struct.BMVert* %62, %struct.BMVert* %63, %struct.BMEdge* null, i32 2), !dbg !519
  store %struct.BMEdge* %call94, %struct.BMEdge** %e91, align 8, !dbg !520
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !521
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e91, align 8, !dbg !521
  %oflags95 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %65, i32 0, i32 1, !dbg !521
  %66 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags95, align 8, !dbg !521
  call void @_bmo_elem_flag_enable(%struct.BMesh* %64, %struct.BMFlagLayer* %66, i16 signext 1), !dbg !521
  %67 = load i32, i32* %tote, align 4, !dbg !522
  %add96 = add nsw i32 %67, 2, !dbg !522
  store i32 %add96, i32* %tote, align 4, !dbg !522
  br label %if.end97, !dbg !523

if.end97:                                         ; preds = %if.then90, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %for.end80
  br label %if.end98, !dbg !524

if.end98:                                         ; preds = %if.end97, %land.lhs.true32, %land.lhs.true29, %if.end
  %68 = load i32, i32* %tote, align 4, !dbg !525
  %cmp99 = icmp ne i32 %68, 0, !dbg !527
  br i1 %cmp99, label %if.then101, label %if.end119, !dbg !528

if.then101:                                       ; preds = %if.end98
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_sub, metadata !529, metadata !DIExpression()), !dbg !531
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !532
  %70 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !533
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %70, i32 0, i32 6, !dbg !534
  %71 = load i32, i32* %flag, align 8, !dbg !534
  %call102 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %69, %struct.BMOperator* %op_sub, i32 %71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i32 1), !dbg !535
  %72 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !536
  call void @BMO_op_exec(%struct.BMesh* %72, %struct.BMOperator* %op_sub), !dbg !537
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !538
  %slots_out103 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub, i32 0, i32 1, !dbg !539
  %arraydecay104 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out103, i64 0, i64 0, !dbg !540
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %73, %struct.BMOpSlot* %arraydecay104, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !541
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !542
  call void @BMO_op_finish(%struct.BMesh* %74, %struct.BMOperator* %op_sub), !dbg !543
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !544
  %76 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !545
  %flag105 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %76, i32 0, i32 6, !dbg !546
  %77 = load i32, i32* %flag105, align 8, !dbg !546
  %78 = load i16, i16* %mat_nr, align 2, !dbg !547
  %conv106 = sext i16 %78 to i32, !dbg !547
  %79 = load i8, i8* %use_smooth, align 1, !dbg !548
  %conv107 = zext i8 %79 to i32, !dbg !548
  %call108 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %75, %struct.BMOperator* %op_sub, i32 %77, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 %conv106, i32 %conv107, i32 10000), !dbg !549
  %80 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !550
  call void @BMO_op_exec(%struct.BMesh* %80, %struct.BMOperator* %op_sub), !dbg !551
  %slots_out109 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub, i32 0, i32 1, !dbg !552
  %arraydecay110 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out109, i64 0, i64 0, !dbg !554
  %call111 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !555
  %tobool112 = icmp ne i32 %call111, 0, !dbg !555
  br i1 %tobool112, label %if.then113, label %if.end118, !dbg !556

if.then113:                                       ; preds = %if.then101
  %slots_out114 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub, i32 0, i32 1, !dbg !557
  %arraydecay115 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out114, i64 0, i64 0, !dbg !557
  %81 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !557
  %slots_out116 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %81, i32 0, i32 1, !dbg !557
  %arraydecay117 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out116, i64 0, i64 0, !dbg !557
  %82 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !557
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %82, i32 0, i32 3, !dbg !557
  %83 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !557
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay115, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), %struct.BMOpSlot* %arraydecay117, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), %struct.MemArena* %83), !dbg !557
  %84 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !559
  call void @BMO_op_finish(%struct.BMesh* %84, %struct.BMOperator* %op_sub), !dbg !560
  br label %if.end175, !dbg !561

if.end118:                                        ; preds = %if.then101
  %85 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !562
  call void @BMO_op_finish(%struct.BMesh* %85, %struct.BMOperator* %op_sub), !dbg !563
  br label %if.end119, !dbg !564

if.end119:                                        ; preds = %if.end118, %if.end98
  %86 = load i32, i32* %totf, align 4, !dbg !565
  %cmp120 = icmp ne i32 %86, 0, !dbg !567
  br i1 %cmp120, label %if.then122, label %if.end137, !dbg !568

if.then122:                                       ; preds = %if.end119
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_sub123, metadata !569, metadata !DIExpression()), !dbg !571
  %87 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !572
  %88 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !573
  %flag124 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %88, i32 0, i32 6, !dbg !574
  %89 = load i32, i32* %flag124, align 8, !dbg !574
  %call125 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %87, %struct.BMOperator* %op_sub123, i32 %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i32 1), !dbg !575
  %90 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !576
  call void @BMO_op_exec(%struct.BMesh* %90, %struct.BMOperator* %op_sub123), !dbg !577
  %slots_out126 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub123, i32 0, i32 1, !dbg !578
  %arraydecay127 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out126, i64 0, i64 0, !dbg !580
  %call128 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay127, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)), !dbg !581
  %tobool129 = icmp ne i32 %call128, 0, !dbg !581
  br i1 %tobool129, label %if.then130, label %if.end136, !dbg !582

if.then130:                                       ; preds = %if.then122
  %slots_out131 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub123, i32 0, i32 1, !dbg !583
  %arraydecay132 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out131, i64 0, i64 0, !dbg !583
  %91 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !583
  %slots_out133 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %91, i32 0, i32 1, !dbg !583
  %arraydecay134 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out133, i64 0, i64 0, !dbg !583
  %92 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !583
  %arena135 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %92, i32 0, i32 3, !dbg !583
  %93 = load %struct.MemArena*, %struct.MemArena** %arena135, align 8, !dbg !583
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), %struct.BMOpSlot* %arraydecay134, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), %struct.MemArena* %93), !dbg !583
  %94 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !585
  call void @BMO_op_finish(%struct.BMesh* %94, %struct.BMOperator* %op_sub123), !dbg !586
  br label %if.end175, !dbg !587

if.end136:                                        ; preds = %if.then122
  %95 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !588
  call void @BMO_op_finish(%struct.BMesh* %95, %struct.BMOperator* %op_sub123), !dbg !589
  br label %if.end137, !dbg !590

if.end137:                                        ; preds = %if.end136, %if.end119
  %96 = load i32, i32* %tote, align 4, !dbg !591
  %cmp138 = icmp sgt i32 %96, 2, !dbg !593
  br i1 %cmp138, label %if.then140, label %if.end155, !dbg !594

if.then140:                                       ; preds = %if.end137
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_sub141, metadata !595, metadata !DIExpression()), !dbg !597
  %97 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !598
  %98 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !599
  %flag142 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %98, i32 0, i32 6, !dbg !600
  %99 = load i32, i32* %flag142, align 8, !dbg !600
  %call143 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %97, %struct.BMOperator* %op_sub141, i32 %99, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i32 1), !dbg !601
  %100 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !602
  call void @BMO_op_exec(%struct.BMesh* %100, %struct.BMOperator* %op_sub141), !dbg !603
  %slots_out144 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub141, i32 0, i32 1, !dbg !604
  %arraydecay145 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out144, i64 0, i64 0, !dbg !606
  %call146 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !607
  %tobool147 = icmp ne i32 %call146, 0, !dbg !607
  br i1 %tobool147, label %if.then148, label %if.end154, !dbg !608

if.then148:                                       ; preds = %if.then140
  %slots_out149 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub141, i32 0, i32 1, !dbg !609
  %arraydecay150 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out149, i64 0, i64 0, !dbg !609
  %101 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !609
  %slots_out151 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %101, i32 0, i32 1, !dbg !609
  %arraydecay152 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out151, i64 0, i64 0, !dbg !609
  %102 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !609
  %arena153 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %102, i32 0, i32 3, !dbg !609
  %103 = load %struct.MemArena*, %struct.MemArena** %arena153, align 8, !dbg !609
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay150, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), %struct.BMOpSlot* %arraydecay152, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), %struct.MemArena* %103), !dbg !609
  %104 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !611
  call void @BMO_op_finish(%struct.BMesh* %104, %struct.BMOperator* %op_sub141), !dbg !612
  br label %if.end175, !dbg !613

if.end154:                                        ; preds = %if.then140
  %105 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !614
  call void @BMO_op_finish(%struct.BMesh* %105, %struct.BMOperator* %op_sub141), !dbg !615
  br label %if.end155, !dbg !616

if.end155:                                        ; preds = %if.end154, %if.end137
  %106 = load i32, i32* %totv, align 4, !dbg !617
  %cmp156 = icmp sgt i32 %106, 2, !dbg !619
  br i1 %cmp156, label %if.then158, label %if.end175, !dbg !620

if.then158:                                       ; preds = %if.end155
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_arr, metadata !621, metadata !DIExpression()), !dbg !623
  %107 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !624
  %108 = load i32, i32* %totv, align 4, !dbg !625
  %conv159 = sext i32 %108 to i64, !dbg !625
  %mul = mul i64 8, %conv159, !dbg !626
  %call160 = call i8* %107(i64 %mul, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.bmo_contextual_create_exec, i64 0, i64 0)), !dbg !624
  %109 = bitcast i8* %call160 to %struct.BMVert**, !dbg !624
  store %struct.BMVert** %109, %struct.BMVert*** %vert_arr, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !627, metadata !DIExpression()), !dbg !628
  %110 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !629
  %slots_in161 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %110, i32 0, i32 0, !dbg !630
  %arraydecay162 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in161, i64 0, i64 0, !dbg !629
  %111 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !631
  %112 = bitcast %struct.BMVert** %111 to i8**, !dbg !632
  %113 = load i32, i32* %totv, align 4, !dbg !633
  %call163 = call i32 @BMO_iter_as_array(%struct.BMOpSlot* %arraydecay162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1, i8** %112, i32 %113), !dbg !634
  %114 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !635
  %115 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !636
  %116 = load i32, i32* %totv, align 4, !dbg !637
  %call164 = call %struct.BMFace* @BM_face_create_ngon_vcloud(%struct.BMesh* %114, %struct.BMVert** %115, i32 %116, %struct.BMFace* null, i32 2), !dbg !638
  store %struct.BMFace* %call164, %struct.BMFace** %f, align 8, !dbg !639
  %117 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !640
  %tobool165 = icmp ne %struct.BMFace* %117, null, !dbg !640
  br i1 %tobool165, label %if.then166, label %if.end174, !dbg !642

if.then166:                                       ; preds = %if.then158
  %118 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !643
  %119 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !643
  %oflags167 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %119, i32 0, i32 1, !dbg !643
  %120 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags167, align 8, !dbg !643
  call void @_bmo_elem_flag_enable(%struct.BMesh* %118, %struct.BMFlagLayer* %120, i16 signext 2), !dbg !643
  %121 = load i16, i16* %mat_nr, align 2, !dbg !645
  %122 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !646
  %mat_nr168 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %122, i32 0, i32 5, !dbg !647
  store i16 %121, i16* %mat_nr168, align 8, !dbg !648
  %123 = load i8, i8* %use_smooth, align 1, !dbg !649
  %tobool169 = icmp ne i8 %123, 0, !dbg !649
  br i1 %tobool169, label %if.then170, label %if.end171, !dbg !651

if.then170:                                       ; preds = %if.then166
  %124 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !652
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %124, i32 0, i32 0, !dbg !652
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 8), !dbg !652
  br label %if.end171, !dbg !654

if.end171:                                        ; preds = %if.then170, %if.then166
  %125 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !655
  %126 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !656
  %127 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !657
  %slots_out172 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %127, i32 0, i32 1, !dbg !658
  %arraydecay173 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out172, i64 0, i64 0, !dbg !657
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %125, %struct.BMOperator* %126, %struct.BMOpSlot* %arraydecay173, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 8, i16 signext 2), !dbg !659
  br label %if.end174, !dbg !660

if.end174:                                        ; preds = %if.end171, %if.then158
  %128 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !661
  %129 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !662
  %130 = bitcast %struct.BMVert** %129 to i8*, !dbg !662
  call void %128(i8* %130), !dbg !661
  br label %if.end175, !dbg !663

if.end175:                                        ; preds = %if.then, %if.then113, %if.then130, %if.then148, %if.end174, %if.end155
  ret void, !dbg !664
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !665 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !671, metadata !DIExpression()), !dbg !672
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !673, metadata !DIExpression()), !dbg !674
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !675, metadata !DIExpression()), !dbg !676
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !677
  %conv = sext i16 %0 to i32, !dbg !677
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !678
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !679
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !680
  %3 = load i32, i32* %stackdepth, align 8, !dbg !680
  %sub = sub nsw i32 %3, 1, !dbg !681
  %idxprom = sext i32 %sub to i64, !dbg !678
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !678
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !682
  %4 = load i16, i16* %f, align 2, !dbg !683
  %conv1 = sext i16 %4 to i32, !dbg !683
  %or = or i32 %conv1, %conv, !dbg !683
  %conv2 = trunc i32 %or to i16, !dbg !683
  store i16 %conv2, i16* %f, align 2, !dbg !683
  ret void, !dbg !684
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local i32 @BMO_iter_as_array(%struct.BMOpSlot*, i8*, i8 zeroext, i8**, i32) #2

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local i32 @BMO_iter_elem_count_flag(%struct.BMesh*, i8 zeroext, i8*, i16 signext, i8 zeroext) #2

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

declare dso_local void @_bmo_slot_copy(%struct.BMOpSlot*, i8*, %struct.BMOpSlot*, i8*, %struct.MemArena*) #2

declare dso_local %struct.BMFace* @BM_face_create_ngon_vcloud(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !685 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !691, metadata !DIExpression()), !dbg !692
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !693
  %conv = zext i8 %0 to i32, !dbg !693
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !694
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !695
  %2 = load i8, i8* %hflag1, align 1, !dbg !696
  %conv2 = zext i8 %2 to i32, !dbg !696
  %or = or i32 %conv2, %conv, !dbg !696
  %conv3 = trunc i32 %or to i8, !dbg !696
  store i8 %conv3, i8* %hflag1, align 1, !dbg !696
  ret void, !dbg !697
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!105, !106, !107}
!llvm.ident = !{!108}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !81, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_create.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !55, !72}
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !50, line: 33, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !56, line: 57, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!58 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80}
!74 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!81 = !{!82, !104, !91}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElemF", file: !43, line: 149, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElemF", file: !43, line: 143, size: 192, elements: !85)
!85 = !{!86, !98}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !84, file: !43, line: 144, baseType: !87, size: 128)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !89)
!89 = !{!90, !92, !94, !96, !97}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !88, file: !43, line: 65, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !88, file: !43, line: 66, baseType: !93, size: 32, offset: 64)
!93 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !88, file: !43, line: 73, baseType: !95, size: 8, offset: 96)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !88, file: !43, line: 74, baseType: !95, size: 8, offset: 104)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !88, file: !43, line: 80, baseType: !95, size: 8, offset: 112)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !84, file: !43, line: 148, baseType: !99, size: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !101)
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !100, file: !43, line: 181, baseType: !103, size: 16)
!103 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!105 = !{i32 7, !"Dwarf Version", i32 4}
!106 = !{i32 2, !"Debug Info Version", i32 3}
!107 = !{i32 1, !"wchar_size", i32 4}
!108 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!109 = distinct !DISubprogram(name: "bmo_contextual_create_exec", scope: !1, file: !1, line: 44, type: !110, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !309)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !112, !307}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !115)
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !129, !130, !131, !132, !185, !189, !193, !194, !195, !196, !197, !198, !199, !200, !251, !290, !291, !292, !293, !294, !295, !296, !297, !304, !305, !306}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !114, file: !43, line: 187, baseType: !93, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !114, file: !43, line: 187, baseType: !93, size: 32, offset: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !114, file: !43, line: 187, baseType: !93, size: 32, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !114, file: !43, line: 187, baseType: !93, size: 32, offset: 96)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !114, file: !43, line: 188, baseType: !93, size: 32, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !114, file: !43, line: 188, baseType: !93, size: 32, offset: 160)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !114, file: !43, line: 188, baseType: !93, size: 32, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !114, file: !43, line: 193, baseType: !95, size: 8, offset: 224)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !114, file: !43, line: 197, baseType: !95, size: 8, offset: 232)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !114, file: !43, line: 201, baseType: !126, size: 64, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !128, line: 71, flags: DIFlagFwdDecl)
!128 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !114, file: !43, line: 201, baseType: !126, size: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !114, file: !43, line: 201, baseType: !126, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !114, file: !43, line: 201, baseType: !126, size: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !114, file: !43, line: 208, baseType: !133, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !137)
!137 = !{!138, !139, !140, !145, !146}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !136, file: !43, line: 91, baseType: !87, size: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !136, file: !43, line: 92, baseType: !99, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !136, file: !43, line: 94, baseType: !141, size: 96, offset: 192)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 96, elements: !143)
!142 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!143 = !{!144}
!144 = !DISubrange(count: 3)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !136, file: !43, line: 95, baseType: !141, size: 96, offset: 288)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !136, file: !43, line: 102, baseType: !147, size: 64, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !149)
!149 = !{!150, !151, !152, !154, !155, !178, !184}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !148, file: !43, line: 111, baseType: !87, size: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !148, file: !43, line: 112, baseType: !99, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !148, file: !43, line: 114, baseType: !153, size: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !148, file: !43, line: 114, baseType: !153, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !148, file: !43, line: 118, baseType: !156, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !158)
!158 = !{!159, !160, !161, !162, !174, !175, !176, !177}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !157, file: !43, line: 126, baseType: !87, size: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !157, file: !43, line: 129, baseType: !153, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !157, file: !43, line: 130, baseType: !147, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !157, file: !43, line: 131, baseType: !163, size: 64, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !165)
!165 = !{!166, !167, !168, !171, !172, !173}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !164, file: !43, line: 165, baseType: !87, size: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !164, file: !43, line: 166, baseType: !99, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !164, file: !43, line: 172, baseType: !169, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !157)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !164, file: !43, line: 174, baseType: !93, size: 32, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !164, file: !43, line: 175, baseType: !141, size: 96, offset: 288)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !164, file: !43, line: 176, baseType: !103, size: 16, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !157, file: !43, line: 135, baseType: !156, size: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !157, file: !43, line: 135, baseType: !156, size: 64, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !157, file: !43, line: 139, baseType: !156, size: 64, offset: 448)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !157, file: !43, line: 139, baseType: !156, size: 64, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !148, file: !43, line: 122, baseType: !179, size: 128, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !181)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !180, file: !43, line: 107, baseType: !147, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !180, file: !43, line: 107, baseType: !147, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !148, file: !43, line: 122, baseType: !179, size: 128, offset: 512)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !114, file: !43, line: 209, baseType: !186, size: 64, offset: 576)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !148)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !114, file: !43, line: 210, baseType: !190, size: 64, offset: 640)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !164)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !114, file: !43, line: 213, baseType: !93, size: 32, offset: 704)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !114, file: !43, line: 214, baseType: !93, size: 32, offset: 736)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !114, file: !43, line: 215, baseType: !93, size: 32, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !114, file: !43, line: 218, baseType: !126, size: 64, offset: 832)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !114, file: !43, line: 218, baseType: !126, size: 64, offset: 896)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !114, file: !43, line: 218, baseType: !126, size: 64, offset: 960)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !114, file: !43, line: 220, baseType: !93, size: 32, offset: 1024)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !114, file: !43, line: 221, baseType: !201, size: 64, offset: 1088)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !203)
!203 = !{!204, !239, !240, !244, !247, !248, !250}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !202, file: !4, line: 191, baseType: !205, size: 5120)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 5120, elements: !237)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !207)
!207 = !{!208, !211, !213, !223, !224}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !206, file: !4, line: 148, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !206, file: !4, line: 149, baseType: !212, size: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !206, file: !4, line: 150, baseType: !214, size: 32, offset: 96)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !216)
!216 = !{!217, !219, !221}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !215, file: !4, line: 139, baseType: !218, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !215, file: !4, line: 140, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !215, file: !4, line: 141, baseType: !222, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !206, file: !4, line: 152, baseType: !93, size: 32, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !206, file: !4, line: 162, baseType: !225, size: 128, offset: 192)
!225 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !206, file: !4, line: 155, size: 128, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !232}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !225, file: !4, line: 156, baseType: !93, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !225, file: !4, line: 157, baseType: !142, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !225, file: !4, line: 158, baseType: !91, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !225, file: !4, line: 159, baseType: !141, size: 96)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !225, file: !4, line: 160, baseType: !104, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !225, file: !4, line: 161, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !235, line: 48, baseType: !236)
!235 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !235, line: 48, flags: DIFlagFwdDecl)
!237 = !{!238}
!238 = !DISubrange(count: 16)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !202, file: !4, line: 192, baseType: !205, size: 5120, offset: 5120)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !202, file: !4, line: 193, baseType: !241, size: 64, offset: 10240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !112, !201}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !202, file: !4, line: 194, baseType: !245, size: 64, offset: 10304)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !202, file: !4, line: 195, baseType: !93, size: 32, offset: 10368)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !202, file: !4, line: 196, baseType: !249, size: 32, offset: 10400)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !202, file: !4, line: 197, baseType: !93, size: 32, offset: 10432)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !114, file: !43, line: 223, baseType: !252, size: 1600, offset: 1152)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !128, line: 73, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !128, line: 64, size: 1600, elements: !254)
!254 = !{!255, !273, !277, !278, !279, !280, !281}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !253, file: !128, line: 65, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !128, line: 53, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !128, line: 42, size: 832, elements: !259)
!259 = !{!260, !261, !262, !263, !264, !265, !266, !267, !268, !272}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !258, file: !128, line: 43, baseType: !93, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !258, file: !128, line: 44, baseType: !93, size: 32, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !258, file: !128, line: 45, baseType: !93, size: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !258, file: !128, line: 46, baseType: !93, size: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !258, file: !128, line: 47, baseType: !93, size: 32, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !258, file: !128, line: 48, baseType: !93, size: 32, offset: 160)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !258, file: !128, line: 49, baseType: !93, size: 32, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !258, file: !128, line: 50, baseType: !93, size: 32, offset: 224)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !258, file: !128, line: 51, baseType: !269, size: 512, offset: 256)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 512, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !258, file: !128, line: 52, baseType: !91, size: 64, offset: 768)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !253, file: !128, line: 66, baseType: !274, size: 1312, offset: 64)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 1312, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 41)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !253, file: !128, line: 69, baseType: !93, size: 32, offset: 1376)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !253, file: !128, line: 69, baseType: !93, size: 32, offset: 1408)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !253, file: !128, line: 70, baseType: !93, size: 32, offset: 1440)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !253, file: !128, line: 71, baseType: !126, size: 64, offset: 1472)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !253, file: !128, line: 72, baseType: !282, size: 64, offset: 1536)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !128, line: 59, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !128, line: 57, size: 8192, elements: !285)
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !284, file: !128, line: 58, baseType: !287, size: 8192)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 8192, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 1024)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !114, file: !43, line: 223, baseType: !252, size: 1600, offset: 2752)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !114, file: !43, line: 223, baseType: !252, size: 1600, offset: 4352)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !114, file: !43, line: 223, baseType: !252, size: 1600, offset: 5952)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !114, file: !43, line: 233, baseType: !103, size: 16, offset: 7552)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !114, file: !43, line: 236, baseType: !93, size: 32, offset: 7584)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !114, file: !43, line: 238, baseType: !93, size: 32, offset: 7616)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !114, file: !43, line: 238, baseType: !93, size: 32, offset: 7648)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !114, file: !43, line: 239, baseType: !298, size: 128, offset: 7680)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !299, line: 71, baseType: !300)
!299 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !299, line: 69, size: 128, elements: !301)
!301 = !{!302, !303}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !300, file: !299, line: 70, baseType: !91, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !300, file: !299, line: 70, baseType: !91, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !114, file: !43, line: 241, baseType: !191, size: 64, offset: 7808)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !114, file: !43, line: 243, baseType: !298, size: 128, offset: 7872)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !114, file: !43, line: 245, baseType: !91, size: 64, offset: 8000)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !202)
!309 = !{}
!310 = !DILocalVariable(name: "bm", arg: 1, scope: !109, file: !1, line: 44, type: !112)
!311 = !DILocation(line: 44, column: 40, scope: !109)
!312 = !DILocalVariable(name: "op", arg: 2, scope: !109, file: !1, line: 44, type: !307)
!313 = !DILocation(line: 44, column: 56, scope: !109)
!314 = !DILocalVariable(name: "oiter", scope: !109, file: !1, line: 46, type: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !317)
!317 = !{!318, !321, !322, !331, !332}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !316, file: !4, line: 458, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !206)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !316, file: !4, line: 459, baseType: !93, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !316, file: !4, line: 460, baseType: !323, size: 192, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !235, line: 54, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !235, line: 50, size: 192, elements: !325)
!325 = !{!326, !327, !330}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !324, file: !235, line: 51, baseType: !233, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !324, file: !235, line: 52, baseType: !328, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !235, line: 52, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !324, file: !235, line: 53, baseType: !5, size: 32, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !316, file: !4, line: 461, baseType: !104, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !316, file: !4, line: 462, baseType: !95, size: 8, offset: 384)
!333 = !DILocation(line: 46, column: 10, scope: !109)
!334 = !DILocalVariable(name: "h", scope: !109, file: !1, line: 47, type: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!336 = !DILocation(line: 47, column: 12, scope: !109)
!337 = !DILocalVariable(name: "totv", scope: !109, file: !1, line: 48, type: !93)
!338 = !DILocation(line: 48, column: 6, scope: !109)
!339 = !DILocalVariable(name: "tote", scope: !109, file: !1, line: 48, type: !93)
!340 = !DILocation(line: 48, column: 16, scope: !109)
!341 = !DILocalVariable(name: "totf", scope: !109, file: !1, line: 48, type: !93)
!342 = !DILocation(line: 48, column: 26, scope: !109)
!343 = !DILocalVariable(name: "mat_nr", scope: !109, file: !1, line: 49, type: !344)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!345 = !DILocation(line: 49, column: 14, scope: !109)
!346 = !DILocation(line: 49, column: 44, scope: !109)
!347 = !DILocation(line: 49, column: 48, scope: !109)
!348 = !DILocation(line: 49, column: 27, scope: !109)
!349 = !DILocalVariable(name: "use_smooth", scope: !109, file: !1, line: 50, type: !350)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !351)
!351 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!352 = !DILocation(line: 50, column: 13, scope: !109)
!353 = !DILocation(line: 50, column: 45, scope: !109)
!354 = !DILocation(line: 50, column: 49, scope: !109)
!355 = !DILocation(line: 50, column: 27, scope: !109)
!356 = !DILocation(line: 53, column: 2, scope: !357)
!357 = distinct !DILexicalBlock(scope: !109, file: !1, line: 53, column: 2)
!358 = !DILocation(line: 53, column: 2, scope: !359)
!359 = distinct !DILexicalBlock(scope: !357, file: !1, line: 53, column: 2)
!360 = !DILocation(line: 54, column: 11, scope: !361)
!361 = distinct !DILexicalBlock(scope: !359, file: !1, line: 53, column: 74)
!362 = !DILocation(line: 54, column: 14, scope: !361)
!363 = !DILocation(line: 54, column: 3, scope: !361)
!364 = !DILocation(line: 55, column: 22, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !1, line: 54, column: 21)
!366 = !DILocation(line: 55, column: 26, scope: !365)
!367 = !DILocation(line: 56, column: 22, scope: !365)
!368 = !DILocation(line: 56, column: 26, scope: !365)
!369 = !DILocation(line: 57, column: 22, scope: !365)
!370 = !DILocation(line: 57, column: 26, scope: !365)
!371 = !DILocation(line: 60, column: 3, scope: !361)
!372 = !DILocation(line: 61, column: 2, scope: !361)
!373 = distinct !{!373, !356, !374}
!374 = !DILocation(line: 61, column: 2, scope: !357)
!375 = !DILocation(line: 66, column: 6, scope: !376)
!376 = distinct !DILexicalBlock(scope: !109, file: !1, line: 66, column: 6)
!377 = !DILocation(line: 66, column: 11, scope: !376)
!378 = !DILocation(line: 66, column: 16, scope: !376)
!379 = !DILocation(line: 66, column: 19, scope: !376)
!380 = !DILocation(line: 66, column: 24, scope: !376)
!381 = !DILocation(line: 66, column: 29, scope: !376)
!382 = !DILocation(line: 66, column: 32, scope: !376)
!383 = !DILocation(line: 66, column: 37, scope: !376)
!384 = !DILocation(line: 66, column: 6, scope: !109)
!385 = !DILocalVariable(name: "verts", scope: !386, file: !1, line: 67, type: !387)
!386 = distinct !DILexicalBlock(scope: !376, file: !1, line: 66, column: 43)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 128, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 2)
!390 = !DILocation(line: 67, column: 11, scope: !386)
!391 = !DILocalVariable(name: "e", scope: !386, file: !1, line: 68, type: !187)
!392 = !DILocation(line: 68, column: 11, scope: !386)
!393 = !DILocation(line: 70, column: 21, scope: !386)
!394 = !DILocation(line: 70, column: 25, scope: !386)
!395 = !DILocation(line: 70, column: 61, scope: !386)
!396 = !DILocation(line: 70, column: 52, scope: !386)
!397 = !DILocation(line: 70, column: 3, scope: !386)
!398 = !DILocation(line: 73, column: 22, scope: !386)
!399 = !DILocation(line: 73, column: 26, scope: !386)
!400 = !DILocation(line: 73, column: 36, scope: !386)
!401 = !DILocation(line: 73, column: 7, scope: !386)
!402 = !DILocation(line: 73, column: 5, scope: !386)
!403 = !DILocation(line: 74, column: 3, scope: !386)
!404 = !DILocation(line: 75, column: 8, scope: !386)
!405 = !DILocation(line: 76, column: 37, scope: !386)
!406 = !DILocation(line: 76, column: 41, scope: !386)
!407 = !DILocation(line: 76, column: 45, scope: !386)
!408 = !DILocation(line: 76, column: 49, scope: !386)
!409 = !DILocation(line: 76, column: 3, scope: !386)
!410 = !DILocation(line: 77, column: 3, scope: !386)
!411 = !DILocation(line: 99, column: 6, scope: !412)
!412 = distinct !DILexicalBlock(scope: !109, file: !1, line: 99, column: 6)
!413 = !DILocation(line: 99, column: 11, scope: !412)
!414 = !DILocation(line: 99, column: 16, scope: !412)
!415 = !DILocation(line: 99, column: 19, scope: !412)
!416 = !DILocation(line: 99, column: 24, scope: !412)
!417 = !DILocation(line: 99, column: 29, scope: !412)
!418 = !DILocation(line: 99, column: 32, scope: !412)
!419 = !DILocation(line: 99, column: 40, scope: !412)
!420 = !DILocation(line: 99, column: 45, scope: !412)
!421 = !DILocation(line: 99, column: 37, scope: !412)
!422 = !DILocation(line: 99, column: 6, scope: !109)
!423 = !DILocalVariable(name: "v", scope: !424, file: !1, line: 101, type: !134)
!424 = distinct !DILexicalBlock(scope: !412, file: !1, line: 99, column: 50)
!425 = !DILocation(line: 101, column: 11, scope: !424)
!426 = !DILocalVariable(name: "v_free", scope: !424, file: !1, line: 101, type: !134)
!427 = !DILocation(line: 101, column: 15, scope: !424)
!428 = !DILocalVariable(name: "v_a", scope: !424, file: !1, line: 101, type: !134)
!429 = !DILocation(line: 101, column: 31, scope: !424)
!430 = !DILocalVariable(name: "v_b", scope: !424, file: !1, line: 101, type: !134)
!431 = !DILocation(line: 101, column: 44, scope: !424)
!432 = !DILocalVariable(name: "ok", scope: !424, file: !1, line: 102, type: !351)
!433 = !DILocation(line: 102, column: 8, scope: !424)
!434 = !DILocation(line: 105, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !424, file: !1, line: 105, column: 3)
!436 = !DILocation(line: 105, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !435, file: !1, line: 105, column: 3)
!438 = !DILocalVariable(name: "tot_edges", scope: !439, file: !1, line: 107, type: !440)
!439 = distinct !DILexicalBlock(scope: !437, file: !1, line: 105, column: 55)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!441 = !DILocation(line: 107, column: 14, scope: !439)
!442 = !DILocation(line: 107, column: 51, scope: !439)
!443 = !DILocation(line: 107, column: 73, scope: !439)
!444 = !DILocation(line: 107, column: 26, scope: !439)
!445 = !DILocation(line: 108, column: 8, scope: !446)
!446 = distinct !DILexicalBlock(scope: !439, file: !1, line: 108, column: 8)
!447 = !DILocation(line: 108, column: 18, scope: !446)
!448 = !DILocation(line: 108, column: 8, scope: !439)
!449 = !DILocation(line: 110, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !1, line: 110, column: 9)
!451 = distinct !DILexicalBlock(scope: !446, file: !1, line: 108, column: 24)
!452 = !DILocation(line: 110, column: 16, scope: !450)
!453 = !DILocation(line: 110, column: 9, scope: !451)
!454 = !DILocation(line: 110, column: 35, scope: !450)
!455 = !DILocation(line: 110, column: 33, scope: !450)
!456 = !DILocation(line: 110, column: 26, scope: !450)
!457 = !DILocation(line: 111, column: 29, scope: !450)
!458 = !DILocation(line: 112, column: 4, scope: !451)
!459 = !DILocation(line: 113, column: 13, scope: !460)
!460 = distinct !DILexicalBlock(scope: !446, file: !1, line: 113, column: 13)
!461 = !DILocation(line: 113, column: 23, scope: !460)
!462 = !DILocation(line: 113, column: 13, scope: !446)
!463 = !DILocation(line: 114, column: 14, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !1, line: 114, column: 14)
!465 = distinct !DILexicalBlock(scope: !460, file: !1, line: 113, column: 29)
!466 = !DILocation(line: 114, column: 18, scope: !464)
!467 = !DILocation(line: 114, column: 14, scope: !465)
!468 = !DILocation(line: 114, column: 34, scope: !464)
!469 = !DILocation(line: 114, column: 32, scope: !464)
!470 = !DILocation(line: 114, column: 28, scope: !464)
!471 = !DILocation(line: 115, column: 14, scope: !472)
!472 = distinct !DILexicalBlock(scope: !464, file: !1, line: 115, column: 14)
!473 = !DILocation(line: 115, column: 18, scope: !472)
!474 = !DILocation(line: 115, column: 14, scope: !464)
!475 = !DILocation(line: 115, column: 34, scope: !472)
!476 = !DILocation(line: 115, column: 32, scope: !472)
!477 = !DILocation(line: 115, column: 28, scope: !472)
!478 = !DILocation(line: 116, column: 31, scope: !472)
!479 = !DILocation(line: 117, column: 4, scope: !465)
!480 = !DILocation(line: 118, column: 13, scope: !481)
!481 = distinct !DILexicalBlock(scope: !460, file: !1, line: 118, column: 13)
!482 = !DILocation(line: 118, column: 23, scope: !481)
!483 = !DILocation(line: 118, column: 13, scope: !460)
!484 = !DILocation(line: 120, column: 4, scope: !485)
!485 = distinct !DILexicalBlock(scope: !481, file: !1, line: 118, column: 29)
!486 = !DILocation(line: 122, column: 8, scope: !487)
!487 = distinct !DILexicalBlock(scope: !481, file: !1, line: 121, column: 9)
!488 = !DILocation(line: 125, column: 8, scope: !489)
!489 = distinct !DILexicalBlock(scope: !439, file: !1, line: 125, column: 8)
!490 = !DILocation(line: 125, column: 11, scope: !489)
!491 = !DILocation(line: 125, column: 8, scope: !439)
!492 = !DILocation(line: 126, column: 5, scope: !493)
!493 = distinct !DILexicalBlock(scope: !489, file: !1, line: 125, column: 21)
!494 = !DILocation(line: 128, column: 3, scope: !439)
!495 = distinct !{!495, !434, !496}
!496 = !DILocation(line: 128, column: 3, scope: !435)
!497 = !DILocation(line: 130, column: 7, scope: !498)
!498 = distinct !DILexicalBlock(scope: !424, file: !1, line: 130, column: 7)
!499 = !DILocation(line: 130, column: 10, scope: !498)
!500 = !DILocation(line: 130, column: 18, scope: !498)
!501 = !DILocation(line: 130, column: 21, scope: !498)
!502 = !DILocation(line: 130, column: 28, scope: !498)
!503 = !DILocation(line: 130, column: 31, scope: !498)
!504 = !DILocation(line: 130, column: 35, scope: !498)
!505 = !DILocation(line: 130, column: 38, scope: !498)
!506 = !DILocation(line: 130, column: 7, scope: !424)
!507 = !DILocalVariable(name: "e", scope: !508, file: !1, line: 131, type: !187)
!508 = distinct !DILexicalBlock(scope: !498, file: !1, line: 130, column: 43)
!509 = !DILocation(line: 131, column: 12, scope: !508)
!510 = !DILocation(line: 133, column: 23, scope: !508)
!511 = !DILocation(line: 133, column: 27, scope: !508)
!512 = !DILocation(line: 133, column: 35, scope: !508)
!513 = !DILocation(line: 133, column: 8, scope: !508)
!514 = !DILocation(line: 133, column: 6, scope: !508)
!515 = !DILocation(line: 134, column: 4, scope: !508)
!516 = !DILocation(line: 136, column: 23, scope: !508)
!517 = !DILocation(line: 136, column: 27, scope: !508)
!518 = !DILocation(line: 136, column: 35, scope: !508)
!519 = !DILocation(line: 136, column: 8, scope: !508)
!520 = !DILocation(line: 136, column: 6, scope: !508)
!521 = !DILocation(line: 137, column: 4, scope: !508)
!522 = !DILocation(line: 138, column: 9, scope: !508)
!523 = !DILocation(line: 139, column: 3, scope: !508)
!524 = !DILocation(line: 140, column: 2, scope: !424)
!525 = !DILocation(line: 146, column: 6, scope: !526)
!526 = distinct !DILexicalBlock(scope: !109, file: !1, line: 146, column: 6)
!527 = !DILocation(line: 146, column: 11, scope: !526)
!528 = !DILocation(line: 146, column: 6, scope: !109)
!529 = !DILocalVariable(name: "op_sub", scope: !530, file: !1, line: 149, type: !308)
!530 = distinct !DILexicalBlock(scope: !526, file: !1, line: 146, column: 17)
!531 = !DILocation(line: 149, column: 14, scope: !530)
!532 = !DILocation(line: 150, column: 16, scope: !530)
!533 = !DILocation(line: 150, column: 29, scope: !530)
!534 = !DILocation(line: 150, column: 33, scope: !530)
!535 = !DILocation(line: 150, column: 3, scope: !530)
!536 = !DILocation(line: 151, column: 15, scope: !530)
!537 = !DILocation(line: 151, column: 3, scope: !530)
!538 = !DILocation(line: 152, column: 31, scope: !530)
!539 = !DILocation(line: 152, column: 42, scope: !530)
!540 = !DILocation(line: 152, column: 35, scope: !530)
!541 = !DILocation(line: 152, column: 3, scope: !530)
!542 = !DILocation(line: 153, column: 17, scope: !530)
!543 = !DILocation(line: 153, column: 3, scope: !530)
!544 = !DILocation(line: 155, column: 16, scope: !530)
!545 = !DILocation(line: 155, column: 29, scope: !530)
!546 = !DILocation(line: 155, column: 33, scope: !530)
!547 = !DILocation(line: 157, column: 25, scope: !530)
!548 = !DILocation(line: 157, column: 33, scope: !530)
!549 = !DILocation(line: 155, column: 3, scope: !530)
!550 = !DILocation(line: 159, column: 15, scope: !530)
!551 = !DILocation(line: 159, column: 3, scope: !530)
!552 = !DILocation(line: 162, column: 36, scope: !553)
!553 = distinct !DILexicalBlock(scope: !530, file: !1, line: 162, column: 7)
!554 = !DILocation(line: 162, column: 29, scope: !553)
!555 = !DILocation(line: 162, column: 7, scope: !553)
!556 = !DILocation(line: 162, column: 7, scope: !530)
!557 = !DILocation(line: 163, column: 4, scope: !558)
!558 = distinct !DILexicalBlock(scope: !553, file: !1, line: 162, column: 61)
!559 = !DILocation(line: 165, column: 18, scope: !558)
!560 = !DILocation(line: 165, column: 4, scope: !558)
!561 = !DILocation(line: 166, column: 4, scope: !558)
!562 = !DILocation(line: 169, column: 17, scope: !530)
!563 = !DILocation(line: 169, column: 3, scope: !530)
!564 = !DILocation(line: 170, column: 2, scope: !530)
!565 = !DILocation(line: 175, column: 6, scope: !566)
!566 = distinct !DILexicalBlock(scope: !109, file: !1, line: 175, column: 6)
!567 = !DILocation(line: 175, column: 11, scope: !566)
!568 = !DILocation(line: 175, column: 6, scope: !109)
!569 = !DILocalVariable(name: "op_sub", scope: !570, file: !1, line: 178, type: !308)
!570 = distinct !DILexicalBlock(scope: !566, file: !1, line: 175, column: 17)
!571 = !DILocation(line: 178, column: 14, scope: !570)
!572 = !DILocation(line: 179, column: 16, scope: !570)
!573 = !DILocation(line: 179, column: 29, scope: !570)
!574 = !DILocation(line: 179, column: 33, scope: !570)
!575 = !DILocation(line: 179, column: 3, scope: !570)
!576 = !DILocation(line: 180, column: 15, scope: !570)
!577 = !DILocation(line: 180, column: 3, scope: !570)
!578 = !DILocation(line: 183, column: 36, scope: !579)
!579 = distinct !DILexicalBlock(scope: !570, file: !1, line: 183, column: 7)
!580 = !DILocation(line: 183, column: 29, scope: !579)
!581 = !DILocation(line: 183, column: 7, scope: !579)
!582 = !DILocation(line: 183, column: 7, scope: !570)
!583 = !DILocation(line: 184, column: 4, scope: !584)
!584 = distinct !DILexicalBlock(scope: !579, file: !1, line: 183, column: 62)
!585 = !DILocation(line: 186, column: 18, scope: !584)
!586 = !DILocation(line: 186, column: 4, scope: !584)
!587 = !DILocation(line: 187, column: 4, scope: !584)
!588 = !DILocation(line: 190, column: 17, scope: !570)
!589 = !DILocation(line: 190, column: 3, scope: !570)
!590 = !DILocation(line: 191, column: 2, scope: !570)
!591 = !DILocation(line: 196, column: 6, scope: !592)
!592 = distinct !DILexicalBlock(scope: !109, file: !1, line: 196, column: 6)
!593 = !DILocation(line: 196, column: 11, scope: !592)
!594 = !DILocation(line: 196, column: 6, scope: !109)
!595 = !DILocalVariable(name: "op_sub", scope: !596, file: !1, line: 197, type: !308)
!596 = distinct !DILexicalBlock(scope: !592, file: !1, line: 196, column: 16)
!597 = !DILocation(line: 197, column: 14, scope: !596)
!598 = !DILocation(line: 201, column: 16, scope: !596)
!599 = !DILocation(line: 201, column: 29, scope: !596)
!600 = !DILocation(line: 201, column: 33, scope: !596)
!601 = !DILocation(line: 201, column: 3, scope: !596)
!602 = !DILocation(line: 202, column: 15, scope: !596)
!603 = !DILocation(line: 202, column: 3, scope: !596)
!604 = !DILocation(line: 205, column: 36, scope: !605)
!605 = distinct !DILexicalBlock(scope: !596, file: !1, line: 205, column: 7)
!606 = !DILocation(line: 205, column: 29, scope: !605)
!607 = !DILocation(line: 205, column: 7, scope: !605)
!608 = !DILocation(line: 205, column: 7, scope: !596)
!609 = !DILocation(line: 206, column: 4, scope: !610)
!610 = distinct !DILexicalBlock(scope: !605, file: !1, line: 205, column: 61)
!611 = !DILocation(line: 208, column: 18, scope: !610)
!612 = !DILocation(line: 208, column: 4, scope: !610)
!613 = !DILocation(line: 209, column: 4, scope: !610)
!614 = !DILocation(line: 212, column: 17, scope: !596)
!615 = !DILocation(line: 212, column: 3, scope: !596)
!616 = !DILocation(line: 213, column: 2, scope: !596)
!617 = !DILocation(line: 277, column: 6, scope: !618)
!618 = distinct !DILexicalBlock(scope: !109, file: !1, line: 277, column: 6)
!619 = !DILocation(line: 277, column: 11, scope: !618)
!620 = !DILocation(line: 277, column: 6, scope: !109)
!621 = !DILocalVariable(name: "vert_arr", scope: !622, file: !1, line: 282, type: !133)
!622 = distinct !DILexicalBlock(scope: !618, file: !1, line: 277, column: 16)
!623 = !DILocation(line: 282, column: 12, scope: !622)
!624 = !DILocation(line: 282, column: 23, scope: !622)
!625 = !DILocation(line: 282, column: 54, scope: !622)
!626 = !DILocation(line: 282, column: 52, scope: !622)
!627 = !DILocalVariable(name: "f", scope: !622, file: !1, line: 283, type: !191)
!628 = !DILocation(line: 283, column: 11, scope: !622)
!629 = !DILocation(line: 285, column: 21, scope: !622)
!630 = !DILocation(line: 285, column: 25, scope: !622)
!631 = !DILocation(line: 285, column: 61, scope: !622)
!632 = !DILocation(line: 285, column: 52, scope: !622)
!633 = !DILocation(line: 285, column: 71, scope: !622)
!634 = !DILocation(line: 285, column: 3, scope: !622)
!635 = !DILocation(line: 286, column: 34, scope: !622)
!636 = !DILocation(line: 286, column: 38, scope: !622)
!637 = !DILocation(line: 286, column: 48, scope: !622)
!638 = !DILocation(line: 286, column: 7, scope: !622)
!639 = !DILocation(line: 286, column: 5, scope: !622)
!640 = !DILocation(line: 288, column: 7, scope: !641)
!641 = distinct !DILexicalBlock(scope: !622, file: !1, line: 288, column: 7)
!642 = !DILocation(line: 288, column: 7, scope: !622)
!643 = !DILocation(line: 289, column: 4, scope: !644)
!644 = distinct !DILexicalBlock(scope: !641, file: !1, line: 288, column: 10)
!645 = !DILocation(line: 290, column: 16, scope: !644)
!646 = !DILocation(line: 290, column: 4, scope: !644)
!647 = !DILocation(line: 290, column: 7, scope: !644)
!648 = !DILocation(line: 290, column: 14, scope: !644)
!649 = !DILocation(line: 291, column: 8, scope: !650)
!650 = distinct !DILexicalBlock(scope: !644, file: !1, line: 291, column: 8)
!651 = !DILocation(line: 291, column: 8, scope: !644)
!652 = !DILocation(line: 292, column: 5, scope: !653)
!653 = distinct !DILexicalBlock(scope: !650, file: !1, line: 291, column: 20)
!654 = !DILocation(line: 293, column: 4, scope: !653)
!655 = !DILocation(line: 294, column: 38, scope: !644)
!656 = !DILocation(line: 294, column: 42, scope: !644)
!657 = !DILocation(line: 294, column: 46, scope: !644)
!658 = !DILocation(line: 294, column: 50, scope: !644)
!659 = !DILocation(line: 294, column: 4, scope: !644)
!660 = !DILocation(line: 295, column: 3, scope: !644)
!661 = !DILocation(line: 297, column: 3, scope: !622)
!662 = !DILocation(line: 297, column: 13, scope: !622)
!663 = !DILocation(line: 298, column: 2, scope: !622)
!664 = !DILocation(line: 299, column: 1, scope: !109)
!665 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !666, file: !666, line: 51, type: !667, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !309)
!666 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!667 = !DISubroutineType(types: !668)
!668 = !{null, !112, !669, !344}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !100)
!671 = !DILocalVariable(name: "bm", arg: 1, scope: !665, file: !666, line: 51, type: !112)
!672 = !DILocation(line: 51, column: 46, scope: !665)
!673 = !DILocalVariable(name: "oflags", arg: 2, scope: !665, file: !666, line: 51, type: !669)
!674 = !DILocation(line: 51, column: 63, scope: !665)
!675 = !DILocalVariable(name: "oflag", arg: 3, scope: !665, file: !666, line: 51, type: !344)
!676 = !DILocation(line: 51, column: 83, scope: !665)
!677 = !DILocation(line: 53, column: 34, scope: !665)
!678 = !DILocation(line: 53, column: 2, scope: !665)
!679 = !DILocation(line: 53, column: 9, scope: !665)
!680 = !DILocation(line: 53, column: 13, scope: !665)
!681 = !DILocation(line: 53, column: 24, scope: !665)
!682 = !DILocation(line: 53, column: 29, scope: !665)
!683 = !DILocation(line: 53, column: 31, scope: !665)
!684 = !DILocation(line: 54, column: 1, scope: !665)
!685 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !686, file: !686, line: 52, type: !687, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !309)
!686 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!687 = !DISubroutineType(types: !688)
!688 = !{null, !335, !210}
!689 = !DILocalVariable(name: "head", arg: 1, scope: !685, file: !686, line: 52, type: !335)
!690 = !DILocation(line: 52, column: 48, scope: !685)
!691 = !DILocalVariable(name: "hflag", arg: 2, scope: !685, file: !686, line: 52, type: !210)
!692 = !DILocation(line: 52, column: 65, scope: !685)
!693 = !DILocation(line: 54, column: 17, scope: !685)
!694 = !DILocation(line: 54, column: 2, scope: !685)
!695 = !DILocation(line: 54, column: 8, scope: !685)
!696 = !DILocation(line: 54, column: 14, scope: !685)
!697 = !DILocation(line: 55, column: 1, scope: !685)
