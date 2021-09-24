; ModuleID = 'blender/source/blender/bmesh/operators/bmo_fill_edgeloop.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_fill_edgeloop.c"
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

@.str = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bmo_edgeloop_fill_exec = private unnamed_addr constant [23 x i8] c"bmo_edgeloop_fill_exec\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"mat_nr\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"use_smooth\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_edgeloop_fill_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !166 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %tote = alloca i32, align 4
  %totv = alloca i32, align 4
  %verts = alloca %struct.BMVert**, align 8
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %i = alloca i32, align 4
  %ok = alloca i8, align 1
  %oiter = alloca %struct.BMOIter, align 8
  %mat_nr = alloca i16, align 2
  %use_smooth = alloca i8, align 1
  %viter = alloca %struct.BMIter, align 8
  %f_verts = alloca %struct.BMVert**, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e_prev = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %totv_used = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata i32* %tote, metadata !317, metadata !DIExpression()), !dbg !319
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !320
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !321
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !320
  %call = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !322
  store i32 %call, i32* %tote, align 4, !dbg !319
  call void @llvm.dbg.declare(metadata i32* %totv, metadata !323, metadata !DIExpression()), !dbg !324
  %1 = load i32, i32* %tote, align 4, !dbg !325
  store i32 %1, i32* %totv, align 4, !dbg !324
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !326, metadata !DIExpression()), !dbg !327
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !328
  %3 = load i32, i32* %totv, align 4, !dbg !329
  %conv = sext i32 %3 to i64, !dbg !329
  %mul = mul i64 8, %conv, !dbg !330
  %call1 = call i8* %2(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.bmo_edgeloop_fill_exec, i64 0, i64 0)), !dbg !328
  %4 = bitcast i8* %call1 to %struct.BMVert**, !dbg !328
  store %struct.BMVert** %4, %struct.BMVert*** %verts, align 8, !dbg !327
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %i, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !337, metadata !DIExpression()), !dbg !339
  store i8 1, i8* %ok, align 1, !dbg !339
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !340, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata i16* %mat_nr, metadata !360, metadata !DIExpression()), !dbg !362
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !363
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !364
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !363
  %call4 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !365
  %conv5 = trunc i32 %call4 to i16, !dbg !365
  store i16 %conv5, i16* %mat_nr, align 2, !dbg !362
  call void @llvm.dbg.declare(metadata i8* %use_smooth, metadata !366, metadata !DIExpression()), !dbg !368
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !369
  %slots_in6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !370
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in6, i64 0, i64 0, !dbg !369
  %call8 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)), !dbg !371
  store i8 %call8, i8* %use_smooth, align 1, !dbg !368
  store i32 0, i32* %i, align 4, !dbg !372
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !373
  %slots_in9 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !373
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in9, i64 0, i64 0, !dbg !373
  %call11 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8 zeroext 2), !dbg !373
  %8 = bitcast i8* %call11 to %struct.BMEdge*, !dbg !373
  store %struct.BMEdge* %8, %struct.BMEdge** %e, align 8, !dbg !373
  br label %for.cond, !dbg !373

for.cond:                                         ; preds = %for.inc26, %entry
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !375
  %tobool = icmp ne %struct.BMEdge* %9, null, !dbg !373
  br i1 %tobool, label %for.body, label %for.end28, !dbg !373

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !377, metadata !DIExpression()), !dbg !466
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !467
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !467
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 1, !dbg !467
  %12 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !467
  call void @_bmo_elem_flag_enable(%struct.BMesh* %10, %struct.BMFlagLayer* %12, i16 signext 2), !dbg !467
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !468
  %14 = bitcast %struct.BMEdge* %13 to i8*, !dbg !468
  %call12 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 7, i8* %14), !dbg !468
  %15 = bitcast i8* %call12 to %struct.BMVert*, !dbg !468
  store %struct.BMVert* %15, %struct.BMVert** %v, align 8, !dbg !468
  br label %for.cond13, !dbg !468

for.cond13:                                       ; preds = %for.inc, %for.body
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !470
  %tobool14 = icmp ne %struct.BMVert* %16, null, !dbg !468
  br i1 %tobool14, label %for.body15, label %for.end, !dbg !468

for.body15:                                       ; preds = %for.cond13
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !472
  %18 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !472
  %oflags16 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 1, !dbg !472
  %19 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags16, align 8, !dbg !472
  %call17 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %17, %struct.BMFlagLayer* %19, i16 signext 1), !dbg !472
  %conv18 = sext i16 %call17 to i32, !dbg !472
  %cmp = icmp eq i32 %conv18, 0, !dbg !475
  br i1 %cmp, label %if.then, label %if.end24, !dbg !476

if.then:                                          ; preds = %for.body15
  %20 = load i32, i32* %i, align 4, !dbg !477
  %21 = load i32, i32* %tote, align 4, !dbg !480
  %cmp20 = icmp eq i32 %20, %21, !dbg !481
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !482

if.then22:                                        ; preds = %if.then
  br label %cleanup, !dbg !483

if.end:                                           ; preds = %if.then
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !485
  %23 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !485
  %oflags23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 1, !dbg !485
  %24 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags23, align 8, !dbg !485
  call void @_bmo_elem_flag_enable(%struct.BMesh* %22, %struct.BMFlagLayer* %24, i16 signext 1), !dbg !485
  %25 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !486
  %26 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !487
  %27 = load i32, i32* %i, align 4, !dbg !488
  %inc = add nsw i32 %27, 1, !dbg !488
  store i32 %inc, i32* %i, align 4, !dbg !488
  %idxprom = sext i32 %27 to i64, !dbg !487
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %26, i64 %idxprom, !dbg !487
  store %struct.BMVert* %25, %struct.BMVert** %arrayidx, align 8, !dbg !489
  br label %if.end24, !dbg !490

if.end24:                                         ; preds = %if.end, %for.body15
  br label %for.inc, !dbg !491

for.inc:                                          ; preds = %if.end24
  %call25 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !470
  %28 = bitcast i8* %call25 to %struct.BMVert*, !dbg !470
  store %struct.BMVert* %28, %struct.BMVert** %v, align 8, !dbg !470
  br label %for.cond13, !dbg !470, !llvm.loop !492

for.end:                                          ; preds = %for.cond13
  br label %for.inc26, !dbg !494

for.inc26:                                        ; preds = %for.end
  %call27 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !375
  %29 = bitcast i8* %call27 to %struct.BMEdge*, !dbg !375
  store %struct.BMEdge* %29, %struct.BMEdge** %e, align 8, !dbg !375
  br label %for.cond, !dbg !375, !llvm.loop !495

for.end28:                                        ; preds = %for.cond
  %30 = load i32, i32* %i, align 4, !dbg !497
  %31 = load i32, i32* %tote, align 4, !dbg !499
  %cmp29 = icmp ne i32 %30, %31, !dbg !500
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !501

if.then31:                                        ; preds = %for.end28
  br label %cleanup, !dbg !502

if.end32:                                         ; preds = %for.end28
  store i32 0, i32* %i, align 4, !dbg !504
  br label %for.cond33, !dbg !506

for.cond33:                                       ; preds = %for.inc44, %if.end32
  %32 = load i32, i32* %i, align 4, !dbg !507
  %33 = load i32, i32* %totv, align 4, !dbg !509
  %cmp34 = icmp slt i32 %32, %33, !dbg !510
  br i1 %cmp34, label %for.body36, label %for.end46, !dbg !511

for.body36:                                       ; preds = %for.cond33
  %34 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !512
  %35 = load i32, i32* %i, align 4, !dbg !514
  %idxprom37 = sext i32 %35 to i64, !dbg !512
  %arrayidx38 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %34, i64 %idxprom37, !dbg !512
  %36 = load %struct.BMVert*, %struct.BMVert** %arrayidx38, align 8, !dbg !512
  store %struct.BMVert* %36, %struct.BMVert** %v, align 8, !dbg !515
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !516
  %38 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !518
  %39 = bitcast %struct.BMVert* %38 to i8*, !dbg !518
  %call39 = call i32 @BMO_iter_elem_count_flag(%struct.BMesh* %37, i8 zeroext 4, i8* %39, i16 signext 2, i8 zeroext 1), !dbg !519
  %cmp40 = icmp ne i32 %call39, 2, !dbg !520
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !521

if.then42:                                        ; preds = %for.body36
  store i8 0, i8* %ok, align 1, !dbg !522
  br label %for.end46, !dbg !524

if.end43:                                         ; preds = %for.body36
  br label %for.inc44, !dbg !525

for.inc44:                                        ; preds = %if.end43
  %40 = load i32, i32* %i, align 4, !dbg !526
  %inc45 = add nsw i32 %40, 1, !dbg !526
  store i32 %inc45, i32* %i, align 4, !dbg !526
  br label %for.cond33, !dbg !527, !llvm.loop !528

for.end46:                                        ; preds = %if.then42, %for.cond33
  %41 = load i8, i8* %ok, align 1, !dbg !530
  %tobool47 = icmp ne i8 %41, 0, !dbg !530
  br i1 %tobool47, label %if.then48, label %if.end106, !dbg !532

if.then48:                                        ; preds = %for.end46
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %f_verts, metadata !533, metadata !DIExpression()), !dbg !535
  %42 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !536
  %43 = load i32, i32* %totv, align 4, !dbg !537
  %conv49 = sext i32 %43 to i64, !dbg !537
  %mul50 = mul i64 8, %conv49, !dbg !538
  %call51 = call i8* %42(i64 %mul50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.bmo_edgeloop_fill_exec, i64 0, i64 0)), !dbg !536
  %44 = bitcast i8* %call51 to %struct.BMVert**, !dbg !536
  store %struct.BMVert** %44, %struct.BMVert*** %f_verts, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !539, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_prev, metadata !541, metadata !DIExpression()), !dbg !542
  store %struct.BMEdge* null, %struct.BMEdge** %e_prev, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !543, metadata !DIExpression()), !dbg !544
  store %struct.BMEdge* null, %struct.BMEdge** %e_next, align 8, !dbg !544
  call void @llvm.dbg.declare(metadata i32* %totv_used, metadata !545, metadata !DIExpression()), !dbg !546
  store i32 0, i32* %totv_used, align 4, !dbg !546
  br label %while.cond, !dbg !547

while.cond:                                       ; preds = %if.end104, %if.then48
  %45 = load i32, i32* %totv_used, align 4, !dbg !548
  %46 = load i32, i32* %totv, align 4, !dbg !549
  %cmp52 = icmp slt i32 %45, %46, !dbg !550
  br i1 %cmp52, label %while.body, label %while.end, !dbg !547

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !551
  br label %for.cond54, !dbg !554

for.cond54:                                       ; preds = %for.inc65, %while.body
  %47 = load i32, i32* %i, align 4, !dbg !555
  %48 = load i32, i32* %totv, align 4, !dbg !557
  %cmp55 = icmp slt i32 %47, %48, !dbg !558
  br i1 %cmp55, label %for.body57, label %for.end67, !dbg !559

for.body57:                                       ; preds = %for.cond54
  %49 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !560
  %50 = load i32, i32* %i, align 4, !dbg !562
  %idxprom58 = sext i32 %50 to i64, !dbg !560
  %arrayidx59 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %49, i64 %idxprom58, !dbg !560
  %51 = load %struct.BMVert*, %struct.BMVert** %arrayidx59, align 8, !dbg !560
  store %struct.BMVert* %51, %struct.BMVert** %v, align 8, !dbg !563
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !564
  %53 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !564
  %oflags60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %53, i32 0, i32 1, !dbg !564
  %54 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags60, align 8, !dbg !564
  %call61 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %52, %struct.BMFlagLayer* %54, i16 signext 1), !dbg !564
  %tobool62 = icmp ne i16 %call61, 0, !dbg !564
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !566

if.then63:                                        ; preds = %for.body57
  br label %for.end67, !dbg !567

if.end64:                                         ; preds = %for.body57
  br label %for.inc65, !dbg !569

for.inc65:                                        ; preds = %if.end64
  %55 = load i32, i32* %i, align 4, !dbg !570
  %inc66 = add nsw i32 %55, 1, !dbg !570
  store i32 %inc66, i32* %i, align 4, !dbg !570
  br label %for.cond54, !dbg !571, !llvm.loop !572

for.end67:                                        ; preds = %if.then63, %for.cond54
  store i32 0, i32* %i, align 4, !dbg !574
  br label %do.body, !dbg !575

do.body:                                          ; preds = %do.cond, %for.end67
  %56 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !576
  %57 = bitcast %struct.BMVert* %56 to i8*, !dbg !576
  %call68 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %57), !dbg !576
  %58 = bitcast i8* %call68 to %struct.BMEdge*, !dbg !576
  store %struct.BMEdge* %58, %struct.BMEdge** %e, align 8, !dbg !576
  br label %for.cond69, !dbg !576

for.cond69:                                       ; preds = %for.inc81, %do.body
  %59 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !579
  %tobool70 = icmp ne %struct.BMEdge* %59, null, !dbg !576
  br i1 %tobool70, label %for.body71, label %for.end83, !dbg !576

for.body71:                                       ; preds = %for.cond69
  %60 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !581
  %61 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !581
  %oflags72 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %61, i32 0, i32 1, !dbg !581
  %62 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags72, align 8, !dbg !581
  %call73 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %60, %struct.BMFlagLayer* %62, i16 signext 2), !dbg !581
  %tobool74 = icmp ne i16 %call73, 0, !dbg !581
  br i1 %tobool74, label %if.then75, label %if.end80, !dbg !584

if.then75:                                        ; preds = %for.body71
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !585
  %64 = load %struct.BMEdge*, %struct.BMEdge** %e_prev, align 8, !dbg !588
  %cmp76 = icmp ne %struct.BMEdge* %63, %64, !dbg !589
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !590

if.then78:                                        ; preds = %if.then75
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !591
  store %struct.BMEdge* %65, %struct.BMEdge** %e_next, align 8, !dbg !593
  br label %for.end83, !dbg !594

if.end79:                                         ; preds = %if.then75
  br label %if.end80, !dbg !595

if.end80:                                         ; preds = %if.end79, %for.body71
  br label %for.inc81, !dbg !596

for.inc81:                                        ; preds = %if.end80
  %call82 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !579
  %66 = bitcast i8* %call82 to %struct.BMEdge*, !dbg !579
  store %struct.BMEdge* %66, %struct.BMEdge** %e, align 8, !dbg !579
  br label %for.cond69, !dbg !579, !llvm.loop !597

for.end83:                                        ; preds = %if.then78, %for.cond69
  %67 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !599
  %68 = load %struct.BMVert**, %struct.BMVert*** %f_verts, align 8, !dbg !600
  %69 = load i32, i32* %i, align 4, !dbg !601
  %idxprom84 = sext i32 %69 to i64, !dbg !600
  %arrayidx85 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %68, i64 %idxprom84, !dbg !600
  store %struct.BMVert* %67, %struct.BMVert** %arrayidx85, align 8, !dbg !602
  %70 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !603
  %71 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !603
  %oflags86 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %71, i32 0, i32 1, !dbg !603
  %72 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags86, align 8, !dbg !603
  call void @_bmo_elem_flag_disable(%struct.BMesh* %70, %struct.BMFlagLayer* %72, i16 signext 1), !dbg !603
  %73 = load i32, i32* %totv_used, align 4, !dbg !604
  %inc87 = add nsw i32 %73, 1, !dbg !604
  store i32 %inc87, i32* %totv_used, align 4, !dbg !604
  %74 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !605
  %75 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !606
  %call88 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %74, %struct.BMVert* %75), !dbg !607
  store %struct.BMVert* %call88, %struct.BMVert** %v, align 8, !dbg !608
  %76 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !609
  store %struct.BMEdge* %76, %struct.BMEdge** %e_prev, align 8, !dbg !610
  %77 = load i32, i32* %i, align 4, !dbg !611
  %inc89 = add nsw i32 %77, 1, !dbg !611
  store i32 %inc89, i32* %i, align 4, !dbg !611
  br label %do.cond, !dbg !612

do.cond:                                          ; preds = %for.end83
  %78 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !613
  %79 = load %struct.BMVert**, %struct.BMVert*** %f_verts, align 8, !dbg !614
  %arrayidx90 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %79, i64 0, !dbg !614
  %80 = load %struct.BMVert*, %struct.BMVert** %arrayidx90, align 8, !dbg !614
  %cmp91 = icmp ne %struct.BMVert* %78, %80, !dbg !615
  br i1 %cmp91, label %do.body, label %do.end, !dbg !612, !llvm.loop !616

do.end:                                           ; preds = %do.cond
  %81 = load %struct.BMVert**, %struct.BMVert*** %f_verts, align 8, !dbg !618
  %82 = load i32, i32* %i, align 4, !dbg !620
  %call93 = call zeroext i8 @BM_face_exists(%struct.BMVert** %81, i32 %82, %struct.BMFace** null), !dbg !621
  %conv94 = zext i8 %call93 to i32, !dbg !621
  %cmp95 = icmp eq i32 %conv94, 0, !dbg !622
  br i1 %cmp95, label %if.then97, label %if.end104, !dbg !623

if.then97:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !624, metadata !DIExpression()), !dbg !626
  %83 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !627
  %84 = load %struct.BMVert**, %struct.BMVert*** %f_verts, align 8, !dbg !628
  %85 = load i32, i32* %i, align 4, !dbg !629
  %call98 = call %struct.BMFace* @BM_face_create_ngon_verts(%struct.BMesh* %83, %struct.BMVert** %84, i32 %85, %struct.BMFace* null, i32 0, i8 zeroext 1, i8 zeroext 0), !dbg !630
  store %struct.BMFace* %call98, %struct.BMFace** %f, align 8, !dbg !631
  %86 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !632
  %87 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !632
  %oflags99 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %87, i32 0, i32 1, !dbg !632
  %88 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags99, align 8, !dbg !632
  call void @_bmo_elem_flag_enable(%struct.BMesh* %86, %struct.BMFlagLayer* %88, i16 signext 4), !dbg !632
  %89 = load i16, i16* %mat_nr, align 2, !dbg !633
  %90 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !634
  %mat_nr100 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %90, i32 0, i32 5, !dbg !635
  store i16 %89, i16* %mat_nr100, align 8, !dbg !636
  %91 = load i8, i8* %use_smooth, align 1, !dbg !637
  %tobool101 = icmp ne i8 %91, 0, !dbg !637
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !639

if.then102:                                       ; preds = %if.then97
  %92 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !640
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %92, i32 0, i32 0, !dbg !640
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 8), !dbg !640
  br label %if.end103, !dbg !642

if.end103:                                        ; preds = %if.then102, %if.then97
  br label %if.end104, !dbg !643

if.end104:                                        ; preds = %if.end103, %do.end
  br label %while.cond, !dbg !547, !llvm.loop !644

while.end:                                        ; preds = %while.cond
  %93 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !646
  %94 = load %struct.BMVert**, %struct.BMVert*** %f_verts, align 8, !dbg !647
  %95 = bitcast %struct.BMVert** %94 to i8*, !dbg !647
  call void %93(i8* %95), !dbg !646
  %96 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !648
  %97 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !649
  %98 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !650
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %98, i32 0, i32 1, !dbg !651
  %arraydecay105 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !650
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %96, %struct.BMOperator* %97, %struct.BMOpSlot* %arraydecay105, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 8, i16 signext 4), !dbg !652
  br label %if.end106, !dbg !653

if.end106:                                        ; preds = %while.end, %for.end46
  br label %cleanup, !dbg !530

cleanup:                                          ; preds = %if.end106, %if.then31, %if.then22
  call void @llvm.dbg.label(metadata !654), !dbg !655
  %99 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !656
  %100 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !657
  %101 = bitcast %struct.BMVert** %100 to i8*, !dbg !657
  call void %99(i8* %101), !dbg !656
  ret void, !dbg !658
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !659 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !665, metadata !DIExpression()), !dbg !666
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !667, metadata !DIExpression()), !dbg !668
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !669, metadata !DIExpression()), !dbg !670
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !671
  %conv = sext i16 %0 to i32, !dbg !671
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !672
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !673
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !674
  %3 = load i32, i32* %stackdepth, align 8, !dbg !674
  %sub = sub nsw i32 %3, 1, !dbg !675
  %idxprom = sext i32 %sub to i64, !dbg !672
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !672
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !676
  %4 = load i16, i16* %f, align 2, !dbg !677
  %conv1 = sext i16 %4 to i32, !dbg !677
  %or = or i32 %conv1, %conv, !dbg !677
  %conv2 = trunc i32 %or to i16, !dbg !677
  store i16 %conv2, i16* %f, align 2, !dbg !677
  ret void, !dbg !678
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !679 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !686, metadata !DIExpression()), !dbg !687
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !690, metadata !DIExpression()), !dbg !691
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !692
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !692
  %2 = load i8, i8* %itype.addr, align 1, !dbg !692
  %3 = load i8*, i8** %data.addr, align 8, !dbg !692
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !692
  %tobool = icmp ne i8 %call, 0, !dbg !692
  br i1 %tobool, label %if.then, label %if.else, !dbg !694

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !695
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !697
  store i8* %call1, i8** %retval, align 8, !dbg !698
  br label %return, !dbg !698

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !699
  br label %return, !dbg !699

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !701
  ret i8* %5, !dbg !701
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !702 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !709, metadata !DIExpression()), !dbg !710
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !711
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !712
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !713
  %2 = load i32, i32* %stackdepth, align 8, !dbg !713
  %sub = sub nsw i32 %2, 1, !dbg !714
  %idxprom = sext i32 %sub to i64, !dbg !711
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !711
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !715
  %3 = load i16, i16* %f, align 2, !dbg !715
  %conv = sext i16 %3 to i32, !dbg !711
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !716
  %conv1 = sext i16 %4 to i32, !dbg !716
  %and = and i32 %conv, %conv1, !dbg !717
  %conv2 = trunc i32 %and to i16, !dbg !711
  ret i16 %conv2, !dbg !718
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !719 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !722, metadata !DIExpression()), !dbg !723
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !724
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !725
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !725
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !726
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !726
  %call = call i8* %1(i8* %3), !dbg !724
  ret i8* %call, !dbg !727
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local i32 @BMO_iter_elem_count_flag(%struct.BMesh*, i8 zeroext, i8*, i16 signext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_disable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !728 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !731, metadata !DIExpression()), !dbg !732
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !733, metadata !DIExpression()), !dbg !734
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !735
  %conv = sext i16 %0 to i32, !dbg !735
  %neg = xor i32 %conv, -1, !dbg !736
  %conv1 = trunc i32 %neg to i16, !dbg !737
  %conv2 = sext i16 %conv1 to i32, !dbg !737
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !738
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !739
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !740
  %3 = load i32, i32* %stackdepth, align 8, !dbg !740
  %sub = sub nsw i32 %3, 1, !dbg !741
  %idxprom = sext i32 %sub to i64, !dbg !738
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !738
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !742
  %4 = load i16, i16* %f, align 2, !dbg !743
  %conv3 = sext i16 %4 to i32, !dbg !743
  %and = and i32 %conv3, %conv2, !dbg !743
  %conv4 = trunc i32 %and to i16, !dbg !743
  store i16 %conv4, i16* %f, align 2, !dbg !743
  ret void, !dbg !744
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !745 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !753, metadata !DIExpression()), !dbg !754
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !755
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !757
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !757
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !758
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !759
  br i1 %cmp, label %if.then, label %if.else, !dbg !760

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !761
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !763
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !763
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !764
  br label %return, !dbg !764

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !765
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !767
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !767
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !768
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !769
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !770

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !771
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !773
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !773
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !774
  br label %return, !dbg !774

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !775
  br label %return, !dbg !775

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !776
  ret %struct.BMVert* %10, !dbg !776
}

declare dso_local zeroext i8 @BM_face_exists(%struct.BMVert**, i32, %struct.BMFace**) #2

declare dso_local %struct.BMFace* @BM_face_create_ngon_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !777 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !782, metadata !DIExpression()), !dbg !783
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !784, metadata !DIExpression()), !dbg !785
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !786
  %conv = zext i8 %0 to i32, !dbg !786
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !787
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !788
  %2 = load i8, i8* %hflag1, align 1, !dbg !789
  %conv2 = zext i8 %2 to i32, !dbg !789
  %or = or i32 %conv2, %conv, !dbg !789
  %conv3 = trunc i32 %or to i8, !dbg !789
  store i8 %conv3, i8* %hflag1, align 1, !dbg !789
  ret void, !dbg !790
}

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !791 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !796, metadata !DIExpression()), !dbg !797
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !798, metadata !DIExpression()), !dbg !799
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !800, metadata !DIExpression()), !dbg !801
  %0 = load i8, i8* %itype.addr, align 1, !dbg !802
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !803
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !804
  store i8 %0, i8* %itype1, align 4, !dbg !805
  %2 = load i8, i8* %itype.addr, align 1, !dbg !806
  %conv = zext i8 %2 to i32, !dbg !807
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
  ], !dbg !808

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !809
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !811
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !812
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !813
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !814
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !815
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !816
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !817
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !817
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !818
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !819
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !820
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !821
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !822
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !823
  br label %sw.epilog, !dbg !824

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !825
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !826
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !827
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !828
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !829
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !830
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !831
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !832
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !832
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !833
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !834
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !835
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !836
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !837
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !838
  br label %sw.epilog, !dbg !839

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !840
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !841
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !842
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !843
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !844
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !845
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !846
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !847
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !847
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !848
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !849
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !850
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !851
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !852
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !853
  br label %sw.epilog, !dbg !854

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !855
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !856
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !857
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !858
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !859
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !860
  %20 = load i8*, i8** %data.addr, align 8, !dbg !861
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !862
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !863
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !864
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !865
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !866
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !867
  br label %sw.epilog, !dbg !868

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !869
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !870
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !871
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !872
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !873
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !874
  %25 = load i8*, i8** %data.addr, align 8, !dbg !875
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !876
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !877
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !878
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !879
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !880
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !881
  br label %sw.epilog, !dbg !882

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !883
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !884
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !885
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !886
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !887
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !888
  %30 = load i8*, i8** %data.addr, align 8, !dbg !889
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !890
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !891
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !892
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !893
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !894
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !895
  br label %sw.epilog, !dbg !896

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !897
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !898
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !899
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !900
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !901
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !902
  %35 = load i8*, i8** %data.addr, align 8, !dbg !903
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !904
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !905
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !906
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !907
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !908
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !909
  br label %sw.epilog, !dbg !910

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !911
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !912
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !913
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !914
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !915
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !916
  %40 = load i8*, i8** %data.addr, align 8, !dbg !917
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !918
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !919
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !920
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !921
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !922
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !923
  br label %sw.epilog, !dbg !924

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !925
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !926
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !927
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !928
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !929
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !930
  %45 = load i8*, i8** %data.addr, align 8, !dbg !931
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !932
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !933
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !934
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !935
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !936
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !937
  br label %sw.epilog, !dbg !938

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !939
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !940
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !941
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !942
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !943
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !944
  %50 = load i8*, i8** %data.addr, align 8, !dbg !945
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !946
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !947
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !948
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !949
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !950
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !951
  br label %sw.epilog, !dbg !952

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !953
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !954
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !955
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !956
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !957
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !958
  %55 = load i8*, i8** %data.addr, align 8, !dbg !959
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !960
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !961
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !962
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !963
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !964
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !965
  br label %sw.epilog, !dbg !966

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !967
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !968
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !969
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !970
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !971
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !972
  %60 = load i8*, i8** %data.addr, align 8, !dbg !973
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !974
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !975
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !976
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !977
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !978
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !979
  br label %sw.epilog, !dbg !980

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !981
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !982
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !983
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !984
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !985
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !986
  %65 = load i8*, i8** %data.addr, align 8, !dbg !987
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !988
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !989
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !990
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !991
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !992
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !993
  br label %sw.epilog, !dbg !994

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !995
  br label %return, !dbg !995

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !996
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !997
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !997
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !998
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !998
  call void %69(i8* %71), !dbg !996
  store i8 1, i8* %retval, align 1, !dbg !999
  br label %return, !dbg !999

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1000
  ret i8 %72, !dbg !1000
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!162, !163, !164}
!llvm.ident = !{!165}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !81, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_fill_edgeloop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !66, !72}
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !50, line: 57, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!52 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !67, line: 33, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80}
!74 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!81 = !{!82, !83, !84, !88, !92, !158, !160, !142, !112}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !50, line: 79, baseType: !49)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !50, line: 158, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !82}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !50, line: 159, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!82, !82}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !95)
!95 = !{!96, !107, !113, !118, !119}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !94, file: !43, line: 91, baseType: !97, size: 128)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !99)
!99 = !{!100, !101, !103, !105, !106}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !98, file: !43, line: 65, baseType: !82, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !98, file: !43, line: 66, baseType: !102, size: 32, offset: 64)
!102 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !98, file: !43, line: 73, baseType: !104, size: 8, offset: 96)
!104 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !98, file: !43, line: 74, baseType: !104, size: 8, offset: 104)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !98, file: !43, line: 80, baseType: !104, size: 8, offset: 112)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !94, file: !43, line: 92, baseType: !108, size: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !110)
!110 = !{!111}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !109, file: !43, line: 181, baseType: !112, size: 16)
!112 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !94, file: !43, line: 94, baseType: !114, size: 96, offset: 192)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 96, elements: !116)
!115 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!116 = !{!117}
!117 = !DISubrange(count: 3)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !94, file: !43, line: 95, baseType: !114, size: 96, offset: 288)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !94, file: !43, line: 102, baseType: !120, size: 64, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !122)
!122 = !{!123, !124, !125, !127, !128, !151, !157}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !121, file: !43, line: 111, baseType: !97, size: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !121, file: !43, line: 112, baseType: !108, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !121, file: !43, line: 114, baseType: !126, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !121, file: !43, line: 114, baseType: !126, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !121, file: !43, line: 118, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !131)
!131 = !{!132, !133, !134, !135, !147, !148, !149, !150}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !130, file: !43, line: 126, baseType: !97, size: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !130, file: !43, line: 129, baseType: !126, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !130, file: !43, line: 130, baseType: !120, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !130, file: !43, line: 131, baseType: !136, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !138)
!138 = !{!139, !140, !141, !144, !145, !146}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !137, file: !43, line: 165, baseType: !97, size: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !137, file: !43, line: 166, baseType: !108, size: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !137, file: !43, line: 172, baseType: !142, size: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !130)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !137, file: !43, line: 174, baseType: !102, size: 32, offset: 256)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !137, file: !43, line: 175, baseType: !114, size: 96, offset: 288)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !137, file: !43, line: 176, baseType: !112, size: 16, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !130, file: !43, line: 135, baseType: !129, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !130, file: !43, line: 135, baseType: !129, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !130, file: !43, line: 139, baseType: !129, size: 64, offset: 448)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !130, file: !43, line: 139, baseType: !129, size: 64, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !121, file: !43, line: 122, baseType: !152, size: 128, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !154)
!154 = !{!155, !156}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !153, file: !43, line: 107, baseType: !120, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !153, file: !43, line: 107, baseType: !120, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !121, file: !43, line: 122, baseType: !152, size: 128, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !121)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !137)
!162 = !{i32 7, !"Dwarf Version", i32 4}
!163 = !{i32 2, !"Debug Info Version", i32 3}
!164 = !{i32 1, !"wchar_size", i32 4}
!165 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!166 = distinct !DISubprogram(name: "bmo_edgeloop_fill_exec", scope: !1, file: !1, line: 41, type: !167, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !312)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !169, !310}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !186, !187, !188, !189, !191, !193, !195, !196, !197, !198, !199, !200, !201, !202, !254, !293, !294, !295, !296, !297, !298, !299, !300, !307, !308, !309}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !171, file: !43, line: 187, baseType: !102, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !171, file: !43, line: 187, baseType: !102, size: 32, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !171, file: !43, line: 187, baseType: !102, size: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !171, file: !43, line: 187, baseType: !102, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !171, file: !43, line: 188, baseType: !102, size: 32, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !171, file: !43, line: 188, baseType: !102, size: 32, offset: 160)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !171, file: !43, line: 188, baseType: !102, size: 32, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !171, file: !43, line: 193, baseType: !104, size: 8, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !171, file: !43, line: 197, baseType: !104, size: 8, offset: 232)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !171, file: !43, line: 201, baseType: !183, size: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !185, line: 71, flags: DIFlagFwdDecl)
!185 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !171, file: !43, line: 201, baseType: !183, size: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !171, file: !43, line: 201, baseType: !183, size: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !171, file: !43, line: 201, baseType: !183, size: 64, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !171, file: !43, line: 208, baseType: !190, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !171, file: !43, line: 209, baseType: !192, size: 64, offset: 576)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !171, file: !43, line: 210, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !171, file: !43, line: 213, baseType: !102, size: 32, offset: 704)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !171, file: !43, line: 214, baseType: !102, size: 32, offset: 736)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !171, file: !43, line: 215, baseType: !102, size: 32, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !171, file: !43, line: 218, baseType: !183, size: 64, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !171, file: !43, line: 218, baseType: !183, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !171, file: !43, line: 218, baseType: !183, size: 64, offset: 960)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !171, file: !43, line: 220, baseType: !102, size: 32, offset: 1024)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !171, file: !43, line: 221, baseType: !203, size: 64, offset: 1088)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !205)
!205 = !{!206, !242, !243, !247, !250, !251, !253}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !204, file: !4, line: 191, baseType: !207, size: 5120)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 5120, elements: !240)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !209)
!209 = !{!210, !213, !215, !225, !226}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !208, file: !4, line: 148, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
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
!225 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !208, file: !4, line: 152, baseType: !102, size: 32, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !208, file: !4, line: 162, baseType: !227, size: 128, offset: 192)
!227 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !208, file: !4, line: 155, size: 128, elements: !228)
!228 = !{!229, !230, !231, !232, !233, !235}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !227, file: !4, line: 156, baseType: !102, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !227, file: !4, line: 157, baseType: !115, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !227, file: !4, line: 158, baseType: !82, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !227, file: !4, line: 159, baseType: !114, size: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !227, file: !4, line: 160, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
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
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, file: !4, line: 195, baseType: !102, size: 32, offset: 10368)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !204, file: !4, line: 196, baseType: !252, size: 32, offset: 10400)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !204, file: !4, line: 197, baseType: !102, size: 32, offset: 10432)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !171, file: !43, line: 223, baseType: !255, size: 1600, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !185, line: 73, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !185, line: 64, size: 1600, elements: !257)
!257 = !{!258, !276, !280, !281, !282, !283, !284}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !256, file: !185, line: 65, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !185, line: 53, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !185, line: 42, size: 832, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !275}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !185, line: 43, baseType: !102, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !261, file: !185, line: 44, baseType: !102, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !261, file: !185, line: 45, baseType: !102, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !261, file: !185, line: 46, baseType: !102, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !261, file: !185, line: 47, baseType: !102, size: 32, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !261, file: !185, line: 48, baseType: !102, size: 32, offset: 160)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !261, file: !185, line: 49, baseType: !102, size: 32, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !261, file: !185, line: 50, baseType: !102, size: 32, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !261, file: !185, line: 51, baseType: !272, size: 512, offset: 256)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 512, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !185, line: 52, baseType: !82, size: 64, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !256, file: !185, line: 66, baseType: !277, size: 1312, offset: 64)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 1312, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 41)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !256, file: !185, line: 69, baseType: !102, size: 32, offset: 1376)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !256, file: !185, line: 69, baseType: !102, size: 32, offset: 1408)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !256, file: !185, line: 70, baseType: !102, size: 32, offset: 1440)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !256, file: !185, line: 71, baseType: !183, size: 64, offset: 1472)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !256, file: !185, line: 72, baseType: !285, size: 64, offset: 1536)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !185, line: 59, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !185, line: 57, size: 8192, elements: !288)
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !287, file: !185, line: 58, baseType: !290, size: 8192)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 8192, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 1024)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !171, file: !43, line: 223, baseType: !255, size: 1600, offset: 2752)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !171, file: !43, line: 223, baseType: !255, size: 1600, offset: 4352)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !171, file: !43, line: 223, baseType: !255, size: 1600, offset: 5952)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !171, file: !43, line: 233, baseType: !112, size: 16, offset: 7552)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !171, file: !43, line: 236, baseType: !102, size: 32, offset: 7584)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !171, file: !43, line: 238, baseType: !102, size: 32, offset: 7616)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !171, file: !43, line: 238, baseType: !102, size: 32, offset: 7648)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !171, file: !43, line: 239, baseType: !301, size: 128, offset: 7680)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !302, line: 71, baseType: !303)
!302 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !302, line: 69, size: 128, elements: !304)
!304 = !{!305, !306}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !303, file: !302, line: 70, baseType: !82, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !303, file: !302, line: 70, baseType: !82, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !171, file: !43, line: 241, baseType: !160, size: 64, offset: 7808)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !171, file: !43, line: 243, baseType: !301, size: 128, offset: 7872)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !171, file: !43, line: 245, baseType: !82, size: 64, offset: 8000)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !204)
!312 = !{}
!313 = !DILocalVariable(name: "bm", arg: 1, scope: !166, file: !1, line: 41, type: !169)
!314 = !DILocation(line: 41, column: 36, scope: !166)
!315 = !DILocalVariable(name: "op", arg: 2, scope: !166, file: !1, line: 41, type: !310)
!316 = !DILocation(line: 41, column: 52, scope: !166)
!317 = !DILocalVariable(name: "tote", scope: !166, file: !1, line: 44, type: !318)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!319 = !DILocation(line: 44, column: 12, scope: !166)
!320 = !DILocation(line: 44, column: 41, scope: !166)
!321 = !DILocation(line: 44, column: 45, scope: !166)
!322 = !DILocation(line: 44, column: 19, scope: !166)
!323 = !DILocalVariable(name: "totv", scope: !166, file: !1, line: 45, type: !318)
!324 = !DILocation(line: 45, column: 12, scope: !166)
!325 = !DILocation(line: 45, column: 19, scope: !166)
!326 = !DILocalVariable(name: "verts", scope: !166, file: !1, line: 46, type: !190)
!327 = !DILocation(line: 46, column: 11, scope: !166)
!328 = !DILocation(line: 46, column: 19, scope: !166)
!329 = !DILocation(line: 46, column: 48, scope: !166)
!330 = !DILocation(line: 46, column: 46, scope: !166)
!331 = !DILocalVariable(name: "v", scope: !166, file: !1, line: 48, type: !92)
!332 = !DILocation(line: 48, column: 10, scope: !166)
!333 = !DILocalVariable(name: "e", scope: !166, file: !1, line: 49, type: !158)
!334 = !DILocation(line: 49, column: 10, scope: !166)
!335 = !DILocalVariable(name: "i", scope: !166, file: !1, line: 50, type: !102)
!336 = !DILocation(line: 50, column: 6, scope: !166)
!337 = !DILocalVariable(name: "ok", scope: !166, file: !1, line: 51, type: !338)
!338 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!339 = !DILocation(line: 51, column: 7, scope: !166)
!340 = !DILocalVariable(name: "oiter", scope: !166, file: !1, line: 53, type: !341)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !343)
!343 = !{!344, !347, !348, !357, !358}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !342, file: !4, line: 458, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !208)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !342, file: !4, line: 459, baseType: !102, size: 32, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !342, file: !4, line: 460, baseType: !349, size: 192, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !238, line: 54, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !238, line: 50, size: 192, elements: !351)
!351 = !{!352, !353, !356}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !350, file: !238, line: 51, baseType: !236, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !350, file: !238, line: 52, baseType: !354, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !238, line: 52, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !350, file: !238, line: 53, baseType: !5, size: 32, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !342, file: !4, line: 461, baseType: !234, size: 64, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !342, file: !4, line: 462, baseType: !104, size: 8, offset: 384)
!359 = !DILocation(line: 53, column: 10, scope: !166)
!360 = !DILocalVariable(name: "mat_nr", scope: !166, file: !1, line: 55, type: !361)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!362 = !DILocation(line: 55, column: 14, scope: !166)
!363 = !DILocation(line: 55, column: 44, scope: !166)
!364 = !DILocation(line: 55, column: 48, scope: !166)
!365 = !DILocation(line: 55, column: 27, scope: !166)
!366 = !DILocalVariable(name: "use_smooth", scope: !166, file: !1, line: 56, type: !367)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!368 = !DILocation(line: 56, column: 13, scope: !166)
!369 = !DILocation(line: 56, column: 45, scope: !166)
!370 = !DILocation(line: 56, column: 49, scope: !166)
!371 = !DILocation(line: 56, column: 27, scope: !166)
!372 = !DILocation(line: 59, column: 4, scope: !166)
!373 = !DILocation(line: 60, column: 2, scope: !374)
!374 = distinct !DILexicalBlock(scope: !166, file: !1, line: 60, column: 2)
!375 = !DILocation(line: 60, column: 2, scope: !376)
!376 = distinct !DILexicalBlock(scope: !374, file: !1, line: 60, column: 2)
!377 = !DILocalVariable(name: "viter", scope: !378, file: !1, line: 61, type: !379)
!378 = distinct !DILexicalBlock(scope: !376, file: !1, line: 60, column: 55)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !50, line: 186, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !50, line: 164, size: 512, elements: !381)
!381 = !{!382, !462, !463, !464, !465}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !380, file: !50, line: 179, baseType: !383, size: 320)
!383 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !380, file: !50, line: 166, size: 320, elements: !384)
!384 = !{!385, !400, !406, !414, !422, !428, !434, !440, !444, !450, !456}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !383, file: !50, line: 167, baseType: !386, size: 192)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !50, line: 113, size: 192, elements: !387)
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !386, file: !50, line: 114, baseType: !389, size: 192)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !390, line: 80, baseType: !391)
!390 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !390, line: 76, size: 192, elements: !392)
!392 = !{!393, !396, !399}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !391, file: !390, line: 77, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !390, line: 47, baseType: !184)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !391, file: !390, line: 78, baseType: !397, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !390, line: 45, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !391, file: !390, line: 79, baseType: !5, size: 32, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !383, file: !50, line: 169, baseType: !401, size: 192)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !50, line: 116, size: 192, elements: !402)
!402 = !{!403, !404, !405}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !401, file: !50, line: 117, baseType: !92, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !401, file: !50, line: 118, baseType: !158, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !401, file: !50, line: 118, baseType: !158, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !383, file: !50, line: 170, baseType: !407, size: 320)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !50, line: 120, size: 320, elements: !408)
!408 = !{!409, !410, !411, !412, !413}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !407, file: !50, line: 121, baseType: !92, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !407, file: !50, line: 122, baseType: !142, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !407, file: !50, line: 122, baseType: !142, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !407, file: !50, line: 123, baseType: !158, size: 64, offset: 192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !407, file: !50, line: 123, baseType: !158, size: 64, offset: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !383, file: !50, line: 171, baseType: !415, size: 320)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !50, line: 125, size: 320, elements: !416)
!416 = !{!417, !418, !419, !420, !421}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !415, file: !50, line: 126, baseType: !92, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !415, file: !50, line: 127, baseType: !142, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !415, file: !50, line: 127, baseType: !142, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !415, file: !50, line: 128, baseType: !158, size: 64, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !415, file: !50, line: 128, baseType: !158, size: 64, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !383, file: !50, line: 172, baseType: !423, size: 192)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !50, line: 130, size: 192, elements: !424)
!424 = !{!425, !426, !427}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !423, file: !50, line: 131, baseType: !158, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !423, file: !50, line: 132, baseType: !142, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !423, file: !50, line: 132, baseType: !142, size: 64, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !383, file: !50, line: 173, baseType: !429, size: 192)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !50, line: 134, size: 192, elements: !430)
!430 = !{!431, !432, !433}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !429, file: !50, line: 135, baseType: !142, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !429, file: !50, line: 136, baseType: !142, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !429, file: !50, line: 136, baseType: !142, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !383, file: !50, line: 174, baseType: !435, size: 192)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !50, line: 138, size: 192, elements: !436)
!436 = !{!437, !438, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !435, file: !50, line: 139, baseType: !158, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !435, file: !50, line: 140, baseType: !142, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !435, file: !50, line: 140, baseType: !142, size: 64, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !383, file: !50, line: 175, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !50, line: 142, size: 64, elements: !442)
!442 = !{!443}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !441, file: !50, line: 143, baseType: !158, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !383, file: !50, line: 176, baseType: !445, size: 192)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !50, line: 145, size: 192, elements: !446)
!446 = !{!447, !448, !449}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !445, file: !50, line: 146, baseType: !160, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !445, file: !50, line: 147, baseType: !142, size: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !445, file: !50, line: 147, baseType: !142, size: 64, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !383, file: !50, line: 177, baseType: !451, size: 192)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !50, line: 149, size: 192, elements: !452)
!452 = !{!453, !454, !455}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !451, file: !50, line: 150, baseType: !160, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !451, file: !50, line: 151, baseType: !142, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !451, file: !50, line: 151, baseType: !142, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !383, file: !50, line: 178, baseType: !457, size: 192)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !50, line: 153, size: 192, elements: !458)
!458 = !{!459, !460, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !457, file: !50, line: 154, baseType: !160, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !457, file: !50, line: 155, baseType: !142, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !457, file: !50, line: 155, baseType: !142, size: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !380, file: !50, line: 181, baseType: !84, size: 64, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !380, file: !50, line: 182, baseType: !88, size: 64, offset: 384)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !380, file: !50, line: 184, baseType: !102, size: 32, offset: 448)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !380, file: !50, line: 185, baseType: !104, size: 8, offset: 480)
!466 = !DILocation(line: 61, column: 10, scope: !378)
!467 = !DILocation(line: 62, column: 3, scope: !378)
!468 = !DILocation(line: 63, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !378, file: !1, line: 63, column: 3)
!470 = !DILocation(line: 63, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !469, file: !1, line: 63, column: 3)
!472 = !DILocation(line: 64, column: 8, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !1, line: 64, column: 8)
!474 = distinct !DILexicalBlock(scope: !471, file: !1, line: 63, column: 49)
!475 = !DILocation(line: 64, column: 45, scope: !473)
!476 = !DILocation(line: 64, column: 8, scope: !474)
!477 = !DILocation(line: 65, column: 9, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !1, line: 65, column: 9)
!479 = distinct !DILexicalBlock(scope: !473, file: !1, line: 64, column: 55)
!480 = !DILocation(line: 65, column: 14, scope: !478)
!481 = !DILocation(line: 65, column: 11, scope: !478)
!482 = !DILocation(line: 65, column: 9, scope: !479)
!483 = !DILocation(line: 66, column: 6, scope: !484)
!484 = distinct !DILexicalBlock(scope: !478, file: !1, line: 65, column: 20)
!485 = !DILocation(line: 69, column: 5, scope: !479)
!486 = !DILocation(line: 70, column: 18, scope: !479)
!487 = !DILocation(line: 70, column: 5, scope: !479)
!488 = !DILocation(line: 70, column: 12, scope: !479)
!489 = !DILocation(line: 70, column: 16, scope: !479)
!490 = !DILocation(line: 71, column: 4, scope: !479)
!491 = !DILocation(line: 72, column: 3, scope: !474)
!492 = distinct !{!492, !468, !493}
!493 = !DILocation(line: 72, column: 3, scope: !469)
!494 = !DILocation(line: 73, column: 2, scope: !378)
!495 = distinct !{!495, !373, !496}
!496 = !DILocation(line: 73, column: 2, scope: !374)
!497 = !DILocation(line: 76, column: 6, scope: !498)
!498 = distinct !DILexicalBlock(scope: !166, file: !1, line: 76, column: 6)
!499 = !DILocation(line: 76, column: 11, scope: !498)
!500 = !DILocation(line: 76, column: 8, scope: !498)
!501 = !DILocation(line: 76, column: 6, scope: !166)
!502 = !DILocation(line: 77, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !498, file: !1, line: 76, column: 17)
!504 = !DILocation(line: 84, column: 9, scope: !505)
!505 = distinct !DILexicalBlock(scope: !166, file: !1, line: 84, column: 2)
!506 = !DILocation(line: 84, column: 7, scope: !505)
!507 = !DILocation(line: 84, column: 14, scope: !508)
!508 = distinct !DILexicalBlock(scope: !505, file: !1, line: 84, column: 2)
!509 = !DILocation(line: 84, column: 18, scope: !508)
!510 = !DILocation(line: 84, column: 16, scope: !508)
!511 = !DILocation(line: 84, column: 2, scope: !505)
!512 = !DILocation(line: 85, column: 7, scope: !513)
!513 = distinct !DILexicalBlock(scope: !508, file: !1, line: 84, column: 29)
!514 = !DILocation(line: 85, column: 13, scope: !513)
!515 = !DILocation(line: 85, column: 5, scope: !513)
!516 = !DILocation(line: 87, column: 32, scope: !517)
!517 = distinct !DILexicalBlock(scope: !513, file: !1, line: 87, column: 7)
!518 = !DILocation(line: 87, column: 54, scope: !517)
!519 = !DILocation(line: 87, column: 7, scope: !517)
!520 = !DILocation(line: 87, column: 74, scope: !517)
!521 = !DILocation(line: 87, column: 7, scope: !513)
!522 = !DILocation(line: 88, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !517, file: !1, line: 87, column: 80)
!524 = !DILocation(line: 89, column: 4, scope: !523)
!525 = !DILocation(line: 91, column: 2, scope: !513)
!526 = !DILocation(line: 84, column: 25, scope: !508)
!527 = !DILocation(line: 84, column: 2, scope: !508)
!528 = distinct !{!528, !511, !529}
!529 = !DILocation(line: 91, column: 2, scope: !505)
!530 = !DILocation(line: 93, column: 6, scope: !531)
!531 = distinct !DILexicalBlock(scope: !166, file: !1, line: 93, column: 6)
!532 = !DILocation(line: 93, column: 6, scope: !166)
!533 = !DILocalVariable(name: "f_verts", scope: !534, file: !1, line: 95, type: !190)
!534 = distinct !DILexicalBlock(scope: !531, file: !1, line: 93, column: 10)
!535 = !DILocation(line: 95, column: 12, scope: !534)
!536 = !DILocation(line: 95, column: 23, scope: !534)
!537 = !DILocation(line: 95, column: 52, scope: !534)
!538 = !DILocation(line: 95, column: 50, scope: !534)
!539 = !DILocalVariable(name: "eiter", scope: !534, file: !1, line: 96, type: !379)
!540 = !DILocation(line: 96, column: 10, scope: !534)
!541 = !DILocalVariable(name: "e_prev", scope: !534, file: !1, line: 99, type: !158)
!542 = !DILocation(line: 99, column: 11, scope: !534)
!543 = !DILocalVariable(name: "e_next", scope: !534, file: !1, line: 100, type: !158)
!544 = !DILocation(line: 100, column: 11, scope: !534)
!545 = !DILocalVariable(name: "totv_used", scope: !534, file: !1, line: 101, type: !102)
!546 = !DILocation(line: 101, column: 7, scope: !534)
!547 = !DILocation(line: 103, column: 3, scope: !534)
!548 = !DILocation(line: 103, column: 10, scope: !534)
!549 = !DILocation(line: 103, column: 22, scope: !534)
!550 = !DILocation(line: 103, column: 20, scope: !534)
!551 = !DILocation(line: 104, column: 11, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !1, line: 104, column: 4)
!553 = distinct !DILexicalBlock(scope: !534, file: !1, line: 103, column: 28)
!554 = !DILocation(line: 104, column: 9, scope: !552)
!555 = !DILocation(line: 104, column: 16, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !1, line: 104, column: 4)
!557 = !DILocation(line: 104, column: 20, scope: !556)
!558 = !DILocation(line: 104, column: 18, scope: !556)
!559 = !DILocation(line: 104, column: 4, scope: !552)
!560 = !DILocation(line: 105, column: 9, scope: !561)
!561 = distinct !DILexicalBlock(scope: !556, file: !1, line: 104, column: 31)
!562 = !DILocation(line: 105, column: 15, scope: !561)
!563 = !DILocation(line: 105, column: 7, scope: !561)
!564 = !DILocation(line: 106, column: 9, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !1, line: 106, column: 9)
!566 = !DILocation(line: 106, column: 9, scope: !561)
!567 = !DILocation(line: 107, column: 6, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !1, line: 106, column: 47)
!569 = !DILocation(line: 109, column: 4, scope: !561)
!570 = !DILocation(line: 104, column: 27, scope: !556)
!571 = !DILocation(line: 104, column: 4, scope: !556)
!572 = distinct !{!572, !559, !573}
!573 = !DILocation(line: 109, column: 4, scope: !552)
!574 = !DILocation(line: 116, column: 6, scope: !553)
!575 = !DILocation(line: 117, column: 4, scope: !553)
!576 = !DILocation(line: 119, column: 5, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !1, line: 119, column: 5)
!578 = distinct !DILexicalBlock(scope: !553, file: !1, line: 117, column: 7)
!579 = !DILocation(line: 119, column: 5, scope: !580)
!580 = distinct !DILexicalBlock(scope: !577, file: !1, line: 119, column: 5)
!581 = !DILocation(line: 120, column: 10, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !1, line: 120, column: 10)
!583 = distinct !DILexicalBlock(scope: !580, file: !1, line: 119, column: 51)
!584 = !DILocation(line: 120, column: 10, scope: !583)
!585 = !DILocation(line: 121, column: 11, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !1, line: 121, column: 11)
!587 = distinct !DILexicalBlock(scope: !582, file: !1, line: 120, column: 48)
!588 = !DILocation(line: 121, column: 16, scope: !586)
!589 = !DILocation(line: 121, column: 13, scope: !586)
!590 = !DILocation(line: 121, column: 11, scope: !587)
!591 = !DILocation(line: 122, column: 17, scope: !592)
!592 = distinct !DILexicalBlock(scope: !586, file: !1, line: 121, column: 24)
!593 = !DILocation(line: 122, column: 15, scope: !592)
!594 = !DILocation(line: 123, column: 8, scope: !592)
!595 = !DILocation(line: 125, column: 6, scope: !587)
!596 = !DILocation(line: 126, column: 5, scope: !583)
!597 = distinct !{!597, !576, !598}
!598 = !DILocation(line: 126, column: 5, scope: !577)
!599 = !DILocation(line: 129, column: 18, scope: !578)
!600 = !DILocation(line: 129, column: 5, scope: !578)
!601 = !DILocation(line: 129, column: 13, scope: !578)
!602 = !DILocation(line: 129, column: 16, scope: !578)
!603 = !DILocation(line: 130, column: 5, scope: !578)
!604 = !DILocation(line: 131, column: 14, scope: !578)
!605 = !DILocation(line: 134, column: 28, scope: !578)
!606 = !DILocation(line: 134, column: 36, scope: !578)
!607 = !DILocation(line: 134, column: 9, scope: !578)
!608 = !DILocation(line: 134, column: 7, scope: !578)
!609 = !DILocation(line: 135, column: 14, scope: !578)
!610 = !DILocation(line: 135, column: 12, scope: !578)
!611 = !DILocation(line: 136, column: 6, scope: !578)
!612 = !DILocation(line: 137, column: 4, scope: !578)
!613 = !DILocation(line: 137, column: 14, scope: !553)
!614 = !DILocation(line: 137, column: 19, scope: !553)
!615 = !DILocation(line: 137, column: 16, scope: !553)
!616 = distinct !{!616, !575, !617}
!617 = !DILocation(line: 137, column: 30, scope: !553)
!618 = !DILocation(line: 139, column: 23, scope: !619)
!619 = distinct !DILexicalBlock(scope: !553, file: !1, line: 139, column: 8)
!620 = !DILocation(line: 139, column: 32, scope: !619)
!621 = !DILocation(line: 139, column: 8, scope: !619)
!622 = !DILocation(line: 139, column: 41, scope: !619)
!623 = !DILocation(line: 139, column: 8, scope: !553)
!624 = !DILocalVariable(name: "f", scope: !625, file: !1, line: 140, type: !160)
!625 = distinct !DILexicalBlock(scope: !619, file: !1, line: 139, column: 51)
!626 = !DILocation(line: 140, column: 13, scope: !625)
!627 = !DILocation(line: 143, column: 35, scope: !625)
!628 = !DILocation(line: 143, column: 39, scope: !625)
!629 = !DILocation(line: 143, column: 48, scope: !625)
!630 = !DILocation(line: 143, column: 9, scope: !625)
!631 = !DILocation(line: 143, column: 7, scope: !625)
!632 = !DILocation(line: 144, column: 5, scope: !625)
!633 = !DILocation(line: 145, column: 17, scope: !625)
!634 = !DILocation(line: 145, column: 5, scope: !625)
!635 = !DILocation(line: 145, column: 8, scope: !625)
!636 = !DILocation(line: 145, column: 15, scope: !625)
!637 = !DILocation(line: 146, column: 9, scope: !638)
!638 = distinct !DILexicalBlock(scope: !625, file: !1, line: 146, column: 9)
!639 = !DILocation(line: 146, column: 9, scope: !625)
!640 = !DILocation(line: 147, column: 6, scope: !641)
!641 = distinct !DILexicalBlock(scope: !638, file: !1, line: 146, column: 21)
!642 = !DILocation(line: 148, column: 5, scope: !641)
!643 = !DILocation(line: 149, column: 4, scope: !625)
!644 = distinct !{!644, !547, !645}
!645 = !DILocation(line: 150, column: 3, scope: !534)
!646 = !DILocation(line: 151, column: 3, scope: !534)
!647 = !DILocation(line: 151, column: 13, scope: !534)
!648 = !DILocation(line: 153, column: 37, scope: !534)
!649 = !DILocation(line: 153, column: 41, scope: !534)
!650 = !DILocation(line: 153, column: 45, scope: !534)
!651 = !DILocation(line: 153, column: 49, scope: !534)
!652 = !DILocation(line: 153, column: 3, scope: !534)
!653 = !DILocation(line: 154, column: 2, scope: !534)
!654 = !DILabel(scope: !166, name: "cleanup", file: !1, line: 156)
!655 = !DILocation(line: 156, column: 1, scope: !166)
!656 = !DILocation(line: 157, column: 2, scope: !166)
!657 = !DILocation(line: 157, column: 12, scope: !166)
!658 = !DILocation(line: 158, column: 1, scope: !166)
!659 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !660, file: !660, line: 51, type: !661, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!660 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!661 = !DISubroutineType(types: !662)
!662 = !{null, !169, !663, !361}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !109)
!665 = !DILocalVariable(name: "bm", arg: 1, scope: !659, file: !660, line: 51, type: !169)
!666 = !DILocation(line: 51, column: 46, scope: !659)
!667 = !DILocalVariable(name: "oflags", arg: 2, scope: !659, file: !660, line: 51, type: !663)
!668 = !DILocation(line: 51, column: 63, scope: !659)
!669 = !DILocalVariable(name: "oflag", arg: 3, scope: !659, file: !660, line: 51, type: !361)
!670 = !DILocation(line: 51, column: 83, scope: !659)
!671 = !DILocation(line: 53, column: 34, scope: !659)
!672 = !DILocation(line: 53, column: 2, scope: !659)
!673 = !DILocation(line: 53, column: 9, scope: !659)
!674 = !DILocation(line: 53, column: 13, scope: !659)
!675 = !DILocation(line: 53, column: 24, scope: !659)
!676 = !DILocation(line: 53, column: 29, scope: !659)
!677 = !DILocation(line: 53, column: 31, scope: !659)
!678 = !DILocation(line: 54, column: 1, scope: !659)
!679 = distinct !DISubprogram(name: "BM_iter_new", scope: !680, file: !680, line: 172, type: !681, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!680 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!681 = !DISubroutineType(types: !682)
!682 = !{!82, !683, !169, !212, !82}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!684 = !DILocalVariable(name: "iter", arg: 1, scope: !679, file: !680, line: 172, type: !683)
!685 = !DILocation(line: 172, column: 38, scope: !679)
!686 = !DILocalVariable(name: "bm", arg: 2, scope: !679, file: !680, line: 172, type: !169)
!687 = !DILocation(line: 172, column: 51, scope: !679)
!688 = !DILocalVariable(name: "itype", arg: 3, scope: !679, file: !680, line: 172, type: !212)
!689 = !DILocation(line: 172, column: 66, scope: !679)
!690 = !DILocalVariable(name: "data", arg: 4, scope: !679, file: !680, line: 172, type: !82)
!691 = !DILocation(line: 172, column: 79, scope: !679)
!692 = !DILocation(line: 174, column: 6, scope: !693)
!693 = distinct !DILexicalBlock(scope: !679, file: !680, line: 174, column: 6)
!694 = !DILocation(line: 174, column: 6, scope: !679)
!695 = !DILocation(line: 175, column: 23, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !680, line: 174, column: 51)
!697 = !DILocation(line: 175, column: 10, scope: !696)
!698 = !DILocation(line: 175, column: 3, scope: !696)
!699 = !DILocation(line: 178, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !693, file: !680, line: 177, column: 7)
!701 = !DILocation(line: 180, column: 1, scope: !679)
!702 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !660, file: !660, line: 41, type: !703, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!703 = !DISubroutineType(types: !704)
!704 = !{!112, !169, !663, !361}
!705 = !DILocalVariable(name: "bm", arg: 1, scope: !702, file: !660, line: 41, type: !169)
!706 = !DILocation(line: 41, column: 45, scope: !702)
!707 = !DILocalVariable(name: "oflags", arg: 2, scope: !702, file: !660, line: 41, type: !663)
!708 = !DILocation(line: 41, column: 62, scope: !702)
!709 = !DILocalVariable(name: "oflag", arg: 3, scope: !702, file: !660, line: 41, type: !361)
!710 = !DILocation(line: 41, column: 82, scope: !702)
!711 = !DILocation(line: 43, column: 9, scope: !702)
!712 = !DILocation(line: 43, column: 16, scope: !702)
!713 = !DILocation(line: 43, column: 20, scope: !702)
!714 = !DILocation(line: 43, column: 31, scope: !702)
!715 = !DILocation(line: 43, column: 36, scope: !702)
!716 = !DILocation(line: 43, column: 40, scope: !702)
!717 = !DILocation(line: 43, column: 38, scope: !702)
!718 = !DILocation(line: 43, column: 2, scope: !702)
!719 = distinct !DISubprogram(name: "BM_iter_step", scope: !680, file: !680, line: 40, type: !720, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!720 = !DISubroutineType(types: !721)
!721 = !{!82, !683}
!722 = !DILocalVariable(name: "iter", arg: 1, scope: !719, file: !680, line: 40, type: !683)
!723 = !DILocation(line: 40, column: 39, scope: !719)
!724 = !DILocation(line: 42, column: 9, scope: !719)
!725 = !DILocation(line: 42, column: 15, scope: !719)
!726 = !DILocation(line: 42, column: 20, scope: !719)
!727 = !DILocation(line: 42, column: 2, scope: !719)
!728 = distinct !DISubprogram(name: "_bmo_elem_flag_disable", scope: !660, file: !660, line: 56, type: !661, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!729 = !DILocalVariable(name: "bm", arg: 1, scope: !728, file: !660, line: 56, type: !169)
!730 = !DILocation(line: 56, column: 47, scope: !728)
!731 = !DILocalVariable(name: "oflags", arg: 2, scope: !728, file: !660, line: 56, type: !663)
!732 = !DILocation(line: 56, column: 64, scope: !728)
!733 = !DILocalVariable(name: "oflag", arg: 3, scope: !728, file: !660, line: 56, type: !361)
!734 = !DILocation(line: 56, column: 84, scope: !728)
!735 = !DILocation(line: 58, column: 42, scope: !728)
!736 = !DILocation(line: 58, column: 41, scope: !728)
!737 = !DILocation(line: 58, column: 34, scope: !728)
!738 = !DILocation(line: 58, column: 2, scope: !728)
!739 = !DILocation(line: 58, column: 9, scope: !728)
!740 = !DILocation(line: 58, column: 13, scope: !728)
!741 = !DILocation(line: 58, column: 24, scope: !728)
!742 = !DILocation(line: 58, column: 29, scope: !728)
!743 = !DILocation(line: 58, column: 31, scope: !728)
!744 = !DILocation(line: 59, column: 1, scope: !728)
!745 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !746, file: !746, line: 60, type: !747, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!746 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!747 = !DISubroutineType(types: !748)
!748 = !{!92, !158, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!751 = !DILocalVariable(name: "e", arg: 1, scope: !745, file: !746, line: 60, type: !158)
!752 = !DILocation(line: 60, column: 47, scope: !745)
!753 = !DILocalVariable(name: "v", arg: 2, scope: !745, file: !746, line: 60, type: !749)
!754 = !DILocation(line: 60, column: 64, scope: !745)
!755 = !DILocation(line: 62, column: 6, scope: !756)
!756 = distinct !DILexicalBlock(scope: !745, file: !746, line: 62, column: 6)
!757 = !DILocation(line: 62, column: 9, scope: !756)
!758 = !DILocation(line: 62, column: 15, scope: !756)
!759 = !DILocation(line: 62, column: 12, scope: !756)
!760 = !DILocation(line: 62, column: 6, scope: !745)
!761 = !DILocation(line: 63, column: 10, scope: !762)
!762 = distinct !DILexicalBlock(scope: !756, file: !746, line: 62, column: 18)
!763 = !DILocation(line: 63, column: 13, scope: !762)
!764 = !DILocation(line: 63, column: 3, scope: !762)
!765 = !DILocation(line: 65, column: 11, scope: !766)
!766 = distinct !DILexicalBlock(scope: !756, file: !746, line: 65, column: 11)
!767 = !DILocation(line: 65, column: 14, scope: !766)
!768 = !DILocation(line: 65, column: 20, scope: !766)
!769 = !DILocation(line: 65, column: 17, scope: !766)
!770 = !DILocation(line: 65, column: 11, scope: !756)
!771 = !DILocation(line: 66, column: 10, scope: !772)
!772 = distinct !DILexicalBlock(scope: !766, file: !746, line: 65, column: 23)
!773 = !DILocation(line: 66, column: 13, scope: !772)
!774 = !DILocation(line: 66, column: 3, scope: !772)
!775 = !DILocation(line: 68, column: 2, scope: !745)
!776 = !DILocation(line: 69, column: 1, scope: !745)
!777 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !778, file: !778, line: 52, type: !779, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!778 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DISubroutineType(types: !780)
!780 = !{null, !781, !212}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!782 = !DILocalVariable(name: "head", arg: 1, scope: !777, file: !778, line: 52, type: !781)
!783 = !DILocation(line: 52, column: 48, scope: !777)
!784 = !DILocalVariable(name: "hflag", arg: 2, scope: !777, file: !778, line: 52, type: !212)
!785 = !DILocation(line: 52, column: 65, scope: !777)
!786 = !DILocation(line: 54, column: 17, scope: !777)
!787 = !DILocation(line: 54, column: 2, scope: !777)
!788 = !DILocation(line: 54, column: 8, scope: !777)
!789 = !DILocation(line: 54, column: 14, scope: !777)
!790 = !DILocation(line: 55, column: 1, scope: !777)
!791 = distinct !DISubprogram(name: "BM_iter_init", scope: !680, file: !680, line: 53, type: !792, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!792 = !DISubroutineType(types: !793)
!793 = !{!338, !683, !169, !212, !82}
!794 = !DILocalVariable(name: "iter", arg: 1, scope: !791, file: !680, line: 53, type: !683)
!795 = !DILocation(line: 53, column: 38, scope: !791)
!796 = !DILocalVariable(name: "bm", arg: 2, scope: !791, file: !680, line: 53, type: !169)
!797 = !DILocation(line: 53, column: 51, scope: !791)
!798 = !DILocalVariable(name: "itype", arg: 3, scope: !791, file: !680, line: 53, type: !212)
!799 = !DILocation(line: 53, column: 66, scope: !791)
!800 = !DILocalVariable(name: "data", arg: 4, scope: !791, file: !680, line: 53, type: !82)
!801 = !DILocation(line: 53, column: 79, scope: !791)
!802 = !DILocation(line: 56, column: 16, scope: !791)
!803 = !DILocation(line: 56, column: 2, scope: !791)
!804 = !DILocation(line: 56, column: 8, scope: !791)
!805 = !DILocation(line: 56, column: 14, scope: !791)
!806 = !DILocation(line: 59, column: 22, scope: !791)
!807 = !DILocation(line: 59, column: 10, scope: !791)
!808 = !DILocation(line: 59, column: 2, scope: !791)
!809 = !DILocation(line: 63, column: 4, scope: !810)
!810 = distinct !DILexicalBlock(scope: !791, file: !680, line: 59, column: 29)
!811 = !DILocation(line: 63, column: 10, scope: !810)
!812 = !DILocation(line: 63, column: 16, scope: !810)
!813 = !DILocation(line: 64, column: 4, scope: !810)
!814 = !DILocation(line: 64, column: 10, scope: !810)
!815 = !DILocation(line: 64, column: 16, scope: !810)
!816 = !DILocation(line: 65, column: 44, scope: !810)
!817 = !DILocation(line: 65, column: 48, scope: !810)
!818 = !DILocation(line: 65, column: 4, scope: !810)
!819 = !DILocation(line: 65, column: 10, scope: !810)
!820 = !DILocation(line: 65, column: 15, scope: !810)
!821 = !DILocation(line: 65, column: 28, scope: !810)
!822 = !DILocation(line: 65, column: 37, scope: !810)
!823 = !DILocation(line: 65, column: 42, scope: !810)
!824 = !DILocation(line: 66, column: 4, scope: !810)
!825 = !DILocation(line: 70, column: 4, scope: !810)
!826 = !DILocation(line: 70, column: 10, scope: !810)
!827 = !DILocation(line: 70, column: 16, scope: !810)
!828 = !DILocation(line: 71, column: 4, scope: !810)
!829 = !DILocation(line: 71, column: 10, scope: !810)
!830 = !DILocation(line: 71, column: 16, scope: !810)
!831 = !DILocation(line: 72, column: 44, scope: !810)
!832 = !DILocation(line: 72, column: 48, scope: !810)
!833 = !DILocation(line: 72, column: 4, scope: !810)
!834 = !DILocation(line: 72, column: 10, scope: !810)
!835 = !DILocation(line: 72, column: 15, scope: !810)
!836 = !DILocation(line: 72, column: 28, scope: !810)
!837 = !DILocation(line: 72, column: 37, scope: !810)
!838 = !DILocation(line: 72, column: 42, scope: !810)
!839 = !DILocation(line: 73, column: 4, scope: !810)
!840 = !DILocation(line: 77, column: 4, scope: !810)
!841 = !DILocation(line: 77, column: 10, scope: !810)
!842 = !DILocation(line: 77, column: 16, scope: !810)
!843 = !DILocation(line: 78, column: 4, scope: !810)
!844 = !DILocation(line: 78, column: 10, scope: !810)
!845 = !DILocation(line: 78, column: 16, scope: !810)
!846 = !DILocation(line: 79, column: 44, scope: !810)
!847 = !DILocation(line: 79, column: 48, scope: !810)
!848 = !DILocation(line: 79, column: 4, scope: !810)
!849 = !DILocation(line: 79, column: 10, scope: !810)
!850 = !DILocation(line: 79, column: 15, scope: !810)
!851 = !DILocation(line: 79, column: 28, scope: !810)
!852 = !DILocation(line: 79, column: 37, scope: !810)
!853 = !DILocation(line: 79, column: 42, scope: !810)
!854 = !DILocation(line: 80, column: 4, scope: !810)
!855 = !DILocation(line: 84, column: 4, scope: !810)
!856 = !DILocation(line: 84, column: 10, scope: !810)
!857 = !DILocation(line: 84, column: 16, scope: !810)
!858 = !DILocation(line: 85, column: 4, scope: !810)
!859 = !DILocation(line: 85, column: 10, scope: !810)
!860 = !DILocation(line: 85, column: 16, scope: !810)
!861 = !DILocation(line: 86, column: 46, scope: !810)
!862 = !DILocation(line: 86, column: 36, scope: !810)
!863 = !DILocation(line: 86, column: 4, scope: !810)
!864 = !DILocation(line: 86, column: 10, scope: !810)
!865 = !DILocation(line: 86, column: 15, scope: !810)
!866 = !DILocation(line: 86, column: 28, scope: !810)
!867 = !DILocation(line: 86, column: 34, scope: !810)
!868 = !DILocation(line: 87, column: 4, scope: !810)
!869 = !DILocation(line: 91, column: 4, scope: !810)
!870 = !DILocation(line: 91, column: 10, scope: !810)
!871 = !DILocation(line: 91, column: 16, scope: !810)
!872 = !DILocation(line: 92, column: 4, scope: !810)
!873 = !DILocation(line: 92, column: 10, scope: !810)
!874 = !DILocation(line: 92, column: 16, scope: !810)
!875 = !DILocation(line: 93, column: 46, scope: !810)
!876 = !DILocation(line: 93, column: 36, scope: !810)
!877 = !DILocation(line: 93, column: 4, scope: !810)
!878 = !DILocation(line: 93, column: 10, scope: !810)
!879 = !DILocation(line: 93, column: 15, scope: !810)
!880 = !DILocation(line: 93, column: 28, scope: !810)
!881 = !DILocation(line: 93, column: 34, scope: !810)
!882 = !DILocation(line: 94, column: 4, scope: !810)
!883 = !DILocation(line: 98, column: 4, scope: !810)
!884 = !DILocation(line: 98, column: 10, scope: !810)
!885 = !DILocation(line: 98, column: 16, scope: !810)
!886 = !DILocation(line: 99, column: 4, scope: !810)
!887 = !DILocation(line: 99, column: 10, scope: !810)
!888 = !DILocation(line: 99, column: 16, scope: !810)
!889 = !DILocation(line: 100, column: 46, scope: !810)
!890 = !DILocation(line: 100, column: 36, scope: !810)
!891 = !DILocation(line: 100, column: 4, scope: !810)
!892 = !DILocation(line: 100, column: 10, scope: !810)
!893 = !DILocation(line: 100, column: 15, scope: !810)
!894 = !DILocation(line: 100, column: 28, scope: !810)
!895 = !DILocation(line: 100, column: 34, scope: !810)
!896 = !DILocation(line: 101, column: 4, scope: !810)
!897 = !DILocation(line: 105, column: 4, scope: !810)
!898 = !DILocation(line: 105, column: 10, scope: !810)
!899 = !DILocation(line: 105, column: 16, scope: !810)
!900 = !DILocation(line: 106, column: 4, scope: !810)
!901 = !DILocation(line: 106, column: 10, scope: !810)
!902 = !DILocation(line: 106, column: 16, scope: !810)
!903 = !DILocation(line: 107, column: 46, scope: !810)
!904 = !DILocation(line: 107, column: 36, scope: !810)
!905 = !DILocation(line: 107, column: 4, scope: !810)
!906 = !DILocation(line: 107, column: 10, scope: !810)
!907 = !DILocation(line: 107, column: 15, scope: !810)
!908 = !DILocation(line: 107, column: 28, scope: !810)
!909 = !DILocation(line: 107, column: 34, scope: !810)
!910 = !DILocation(line: 108, column: 4, scope: !810)
!911 = !DILocation(line: 112, column: 4, scope: !810)
!912 = !DILocation(line: 112, column: 10, scope: !810)
!913 = !DILocation(line: 112, column: 16, scope: !810)
!914 = !DILocation(line: 113, column: 4, scope: !810)
!915 = !DILocation(line: 113, column: 10, scope: !810)
!916 = !DILocation(line: 113, column: 16, scope: !810)
!917 = !DILocation(line: 114, column: 46, scope: !810)
!918 = !DILocation(line: 114, column: 36, scope: !810)
!919 = !DILocation(line: 114, column: 4, scope: !810)
!920 = !DILocation(line: 114, column: 10, scope: !810)
!921 = !DILocation(line: 114, column: 15, scope: !810)
!922 = !DILocation(line: 114, column: 28, scope: !810)
!923 = !DILocation(line: 114, column: 34, scope: !810)
!924 = !DILocation(line: 115, column: 4, scope: !810)
!925 = !DILocation(line: 119, column: 4, scope: !810)
!926 = !DILocation(line: 119, column: 10, scope: !810)
!927 = !DILocation(line: 119, column: 16, scope: !810)
!928 = !DILocation(line: 120, column: 4, scope: !810)
!929 = !DILocation(line: 120, column: 10, scope: !810)
!930 = !DILocation(line: 120, column: 16, scope: !810)
!931 = !DILocation(line: 121, column: 46, scope: !810)
!932 = !DILocation(line: 121, column: 36, scope: !810)
!933 = !DILocation(line: 121, column: 4, scope: !810)
!934 = !DILocation(line: 121, column: 10, scope: !810)
!935 = !DILocation(line: 121, column: 15, scope: !810)
!936 = !DILocation(line: 121, column: 28, scope: !810)
!937 = !DILocation(line: 121, column: 34, scope: !810)
!938 = !DILocation(line: 122, column: 4, scope: !810)
!939 = !DILocation(line: 126, column: 4, scope: !810)
!940 = !DILocation(line: 126, column: 10, scope: !810)
!941 = !DILocation(line: 126, column: 16, scope: !810)
!942 = !DILocation(line: 127, column: 4, scope: !810)
!943 = !DILocation(line: 127, column: 10, scope: !810)
!944 = !DILocation(line: 127, column: 16, scope: !810)
!945 = !DILocation(line: 128, column: 46, scope: !810)
!946 = !DILocation(line: 128, column: 36, scope: !810)
!947 = !DILocation(line: 128, column: 4, scope: !810)
!948 = !DILocation(line: 128, column: 10, scope: !810)
!949 = !DILocation(line: 128, column: 15, scope: !810)
!950 = !DILocation(line: 128, column: 28, scope: !810)
!951 = !DILocation(line: 128, column: 34, scope: !810)
!952 = !DILocation(line: 129, column: 4, scope: !810)
!953 = !DILocation(line: 133, column: 4, scope: !810)
!954 = !DILocation(line: 133, column: 10, scope: !810)
!955 = !DILocation(line: 133, column: 16, scope: !810)
!956 = !DILocation(line: 134, column: 4, scope: !810)
!957 = !DILocation(line: 134, column: 10, scope: !810)
!958 = !DILocation(line: 134, column: 16, scope: !810)
!959 = !DILocation(line: 135, column: 46, scope: !810)
!960 = !DILocation(line: 135, column: 36, scope: !810)
!961 = !DILocation(line: 135, column: 4, scope: !810)
!962 = !DILocation(line: 135, column: 10, scope: !810)
!963 = !DILocation(line: 135, column: 15, scope: !810)
!964 = !DILocation(line: 135, column: 28, scope: !810)
!965 = !DILocation(line: 135, column: 34, scope: !810)
!966 = !DILocation(line: 136, column: 4, scope: !810)
!967 = !DILocation(line: 140, column: 4, scope: !810)
!968 = !DILocation(line: 140, column: 10, scope: !810)
!969 = !DILocation(line: 140, column: 16, scope: !810)
!970 = !DILocation(line: 141, column: 4, scope: !810)
!971 = !DILocation(line: 141, column: 10, scope: !810)
!972 = !DILocation(line: 141, column: 16, scope: !810)
!973 = !DILocation(line: 142, column: 46, scope: !810)
!974 = !DILocation(line: 142, column: 36, scope: !810)
!975 = !DILocation(line: 142, column: 4, scope: !810)
!976 = !DILocation(line: 142, column: 10, scope: !810)
!977 = !DILocation(line: 142, column: 15, scope: !810)
!978 = !DILocation(line: 142, column: 28, scope: !810)
!979 = !DILocation(line: 142, column: 34, scope: !810)
!980 = !DILocation(line: 143, column: 4, scope: !810)
!981 = !DILocation(line: 147, column: 4, scope: !810)
!982 = !DILocation(line: 147, column: 10, scope: !810)
!983 = !DILocation(line: 147, column: 16, scope: !810)
!984 = !DILocation(line: 148, column: 4, scope: !810)
!985 = !DILocation(line: 148, column: 10, scope: !810)
!986 = !DILocation(line: 148, column: 16, scope: !810)
!987 = !DILocation(line: 149, column: 46, scope: !810)
!988 = !DILocation(line: 149, column: 36, scope: !810)
!989 = !DILocation(line: 149, column: 4, scope: !810)
!990 = !DILocation(line: 149, column: 10, scope: !810)
!991 = !DILocation(line: 149, column: 15, scope: !810)
!992 = !DILocation(line: 149, column: 28, scope: !810)
!993 = !DILocation(line: 149, column: 34, scope: !810)
!994 = !DILocation(line: 150, column: 4, scope: !810)
!995 = !DILocation(line: 154, column: 4, scope: !810)
!996 = !DILocation(line: 158, column: 2, scope: !791)
!997 = !DILocation(line: 158, column: 8, scope: !791)
!998 = !DILocation(line: 158, column: 14, scope: !791)
!999 = !DILocation(line: 160, column: 2, scope: !791)
!1000 = !DILocation(line: 161, column: 1, scope: !791)
