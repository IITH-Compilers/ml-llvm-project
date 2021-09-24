; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_decimate_unsubdivide.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_decimate_unsubdivide.c"
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
@__func__.BM_mesh_decimate_unsubdivide_ex = private unnamed_addr constant [32 x i8] c"BM_mesh_decimate_unsubdivide_ex\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_decimate_unsubdivide_ex(%struct.BMesh* %bm, i32 %iterations, i8 zeroext %tag_only) #0 !dbg !166 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %iterations.addr = alloca i32, align 4
  %tag_only.addr = alloca i8, align 1
  %vert_seek_a = alloca %struct.BMVert**, align 8
  %vert_seek_b = alloca %struct.BMVert**, align 8
  %vert_seek_a_tot = alloca i32, align 4
  %vert_seek_b_tot = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %offset = alloca i32, align 4
  %nth = alloca i32, align 4
  %iter_step = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %v13 = alloca %struct.BMVert*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %iter_done = alloca i8, align 1
  %depth = alloca i32, align 4
  %i = alloca i32, align 4
  %v_first = alloca %struct.BMVert*, align 8
  %e59 = alloca %struct.BMEdge*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %v_other106 = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store i32 %iterations, i32* %iterations.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iterations.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store i8 %tag_only, i8* %tag_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tag_only.addr, metadata !317, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_seek_a, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !321
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !322
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 0, !dbg !323
  %2 = load i32, i32* %totvert, align 8, !dbg !323
  %conv = sext i32 %2 to i64, !dbg !322
  %mul = mul i64 8, %conv, !dbg !324
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.BM_mesh_decimate_unsubdivide_ex, i64 0, i64 0)), !dbg !321
  %3 = bitcast i8* %call to %struct.BMVert**, !dbg !321
  store %struct.BMVert** %3, %struct.BMVert*** %vert_seek_a, align 8, !dbg !320
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_seek_b, metadata !325, metadata !DIExpression()), !dbg !326
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !327
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !328
  %totvert1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 0, !dbg !329
  %6 = load i32, i32* %totvert1, align 8, !dbg !329
  %conv2 = sext i32 %6 to i64, !dbg !328
  %mul3 = mul i64 8, %conv2, !dbg !330
  %call4 = call i8* %4(i64 %mul3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.BM_mesh_decimate_unsubdivide_ex, i64 0, i64 0)), !dbg !327
  %7 = bitcast i8* %call4 to %struct.BMVert**, !dbg !327
  store %struct.BMVert** %7, %struct.BMVert*** %vert_seek_b, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i32* %vert_seek_a_tot, metadata !331, metadata !DIExpression()), !dbg !332
  store i32 0, i32* %vert_seek_a_tot, align 4, !dbg !332
  call void @llvm.dbg.declare(metadata i32* %vert_seek_b_tot, metadata !333, metadata !DIExpression()), !dbg !334
  store i32 0, i32* %vert_seek_b_tot, align 4, !dbg !334
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !335, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !424, metadata !DIExpression()), !dbg !426
  store i32 0, i32* %offset, align 4, !dbg !426
  call void @llvm.dbg.declare(metadata i32* %nth, metadata !427, metadata !DIExpression()), !dbg !428
  store i32 2, i32* %nth, align 4, !dbg !428
  call void @llvm.dbg.declare(metadata i32* %iter_step, metadata !429, metadata !DIExpression()), !dbg !430
  %8 = load i8, i8* %tag_only.addr, align 1, !dbg !431
  %conv5 = zext i8 %8 to i32, !dbg !431
  %cmp = icmp eq i32 %conv5, 0, !dbg !433
  br i1 %cmp, label %if.then, label %if.end, !dbg !434

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !435, metadata !DIExpression()), !dbg !437
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !438
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %9, i8 zeroext 1, i8* null), !dbg !438
  %10 = bitcast i8* %call7 to %struct.BMVert*, !dbg !438
  store %struct.BMVert* %10, %struct.BMVert** %v, align 8, !dbg !438
  br label %for.cond, !dbg !438

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !440
  %tobool = icmp ne %struct.BMVert* %11, null, !dbg !438
  br i1 %tobool, label %for.body, label %for.end, !dbg !438

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !442
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 0, !dbg !442
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !442
  br label %for.inc, !dbg !444

for.inc:                                          ; preds = %for.body
  %call8 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !440
  %13 = bitcast i8* %call8 to %struct.BMVert*, !dbg !440
  store %struct.BMVert* %13, %struct.BMVert** %v, align 8, !dbg !440
  br label %for.cond, !dbg !440, !llvm.loop !445

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !447

if.end:                                           ; preds = %for.end, %entry
  store i32 0, i32* %iter_step, align 4, !dbg !448
  br label %for.cond9, !dbg !450

for.cond9:                                        ; preds = %for.inc155, %if.end
  %14 = load i32, i32* %iter_step, align 4, !dbg !451
  %15 = load i32, i32* %iterations.addr, align 4, !dbg !453
  %cmp10 = icmp slt i32 %14, %15, !dbg !454
  br i1 %cmp10, label %for.body12, label %for.end157, !dbg !455

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v13, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata i8* %iter_done, metadata !461, metadata !DIExpression()), !dbg !462
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !463
  %call14 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %16, i8 zeroext 1, i8* null), !dbg !463
  %17 = bitcast i8* %call14 to %struct.BMVert*, !dbg !463
  store %struct.BMVert* %17, %struct.BMVert** %v13, align 8, !dbg !463
  br label %for.cond15, !dbg !463

for.cond15:                                       ; preds = %for.inc29, %for.body12
  %18 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !465
  %tobool16 = icmp ne %struct.BMVert* %18, null, !dbg !463
  br i1 %tobool16, label %for.body17, label %for.end31, !dbg !463

for.body17:                                       ; preds = %for.cond15
  %19 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !467
  %head18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 0, !dbg !467
  %call19 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head18, i8 zeroext 16), !dbg !467
  %conv20 = zext i8 %call19 to i32, !dbg !467
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !467
  br i1 %tobool21, label %land.lhs.true, label %if.else, !dbg !470

land.lhs.true:                                    ; preds = %for.body17
  %20 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !471
  %call22 = call zeroext i8 @bm_vert_dissolve_fan_test(%struct.BMVert* %20), !dbg !472
  %conv23 = zext i8 %call22 to i32, !dbg !472
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !472
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !473

if.then25:                                        ; preds = %land.lhs.true
  %21 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !474
  %head26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 0, !dbg !474
  call void @_bm_elem_index_set(%struct.BMHeader* %head26, i32 0), !dbg !474
  br label %if.end28, !dbg !476

if.else:                                          ; preds = %land.lhs.true, %for.body17
  %22 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !477
  %head27 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 0, !dbg !477
  call void @_bm_elem_index_set(%struct.BMHeader* %head27, i32 1), !dbg !477
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then25
  br label %for.inc29, !dbg !479

for.inc29:                                        ; preds = %if.end28
  %call30 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !465
  %23 = bitcast i8* %call30 to %struct.BMVert*, !dbg !465
  store %struct.BMVert* %23, %struct.BMVert** %v13, align 8, !dbg !465
  br label %for.cond15, !dbg !465, !llvm.loop !480

for.end31:                                        ; preds = %for.cond15
  br label %while.body, !dbg !482

while.body:                                       ; preds = %for.end31, %while.end
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !483, metadata !DIExpression()), !dbg !485
  store i32 1, i32* %depth, align 4, !dbg !485
  call void @llvm.dbg.declare(metadata i32* %i, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_first, metadata !488, metadata !DIExpression()), !dbg !489
  store %struct.BMVert* null, %struct.BMVert** %v_first, align 8, !dbg !489
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !490
  %call32 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %24, i8 zeroext 1, i8* null), !dbg !490
  %25 = bitcast i8* %call32 to %struct.BMVert*, !dbg !490
  store %struct.BMVert* %25, %struct.BMVert** %v13, align 8, !dbg !490
  br label %for.cond33, !dbg !490

for.cond33:                                       ; preds = %for.inc48, %while.body
  %26 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !492
  %tobool34 = icmp ne %struct.BMVert* %26, null, !dbg !490
  br i1 %tobool34, label %for.body35, label %for.end50, !dbg !490

for.body35:                                       ; preds = %for.cond33
  %27 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !494
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 4, !dbg !497
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !497
  %tobool36 = icmp ne %struct.BMEdge* %28, null, !dbg !494
  br i1 %tobool36, label %land.lhs.true37, label %if.end47, !dbg !498

land.lhs.true37:                                  ; preds = %for.body35
  %29 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !499
  %head38 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 0, !dbg !499
  %call39 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head38), !dbg !499
  %cmp40 = icmp eq i32 %call39, 0, !dbg !500
  br i1 %cmp40, label %if.then42, label %if.end47, !dbg !501

if.then42:                                        ; preds = %land.lhs.true37
  %30 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !502
  %call43 = call zeroext i8 @bm_vert_dissolve_fan_test(%struct.BMVert* %30), !dbg !506
  %tobool44 = icmp ne i8 %call43, 0, !dbg !506
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !507

if.then45:                                        ; preds = %if.then42
  %31 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !508
  store %struct.BMVert* %31, %struct.BMVert** %v_first, align 8, !dbg !510
  br label %if.end46, !dbg !511

if.end46:                                         ; preds = %if.then45, %if.then42
  br label %for.end50, !dbg !512

if.end47:                                         ; preds = %land.lhs.true37, %for.body35
  br label %for.inc48, !dbg !513

for.inc48:                                        ; preds = %if.end47
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !492
  %32 = bitcast i8* %call49 to %struct.BMVert*, !dbg !492
  store %struct.BMVert* %32, %struct.BMVert** %v13, align 8, !dbg !492
  br label %for.cond33, !dbg !492, !llvm.loop !514

for.end50:                                        ; preds = %if.end46, %for.cond33
  %33 = load %struct.BMVert*, %struct.BMVert** %v_first, align 8, !dbg !516
  %cmp51 = icmp eq %struct.BMVert* %33, null, !dbg !518
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !519

if.then53:                                        ; preds = %for.end50
  br label %while.end130, !dbg !520

if.end54:                                         ; preds = %for.end50
  %34 = load %struct.BMVert*, %struct.BMVert** %v_first, align 8, !dbg !522
  %head55 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 0, !dbg !522
  %35 = load i32, i32* %depth, align 4, !dbg !522
  %add = add i32 0, %35, !dbg !522
  %rem = urem i32 %add, 2, !dbg !522
  %tobool56 = icmp ne i32 %rem, 0, !dbg !522
  %36 = zext i1 %tobool56 to i64, !dbg !522
  %cond = select i1 %tobool56, i32 1, i32 -1, !dbg !522
  call void @_bm_elem_index_set(%struct.BMHeader* %head55, i32 %cond), !dbg !522
  store i32 0, i32* %vert_seek_b_tot, align 4, !dbg !523
  %37 = load %struct.BMVert*, %struct.BMVert** %v_first, align 8, !dbg !524
  %38 = load %struct.BMVert**, %struct.BMVert*** %vert_seek_b, align 8, !dbg !525
  %39 = load i32, i32* %vert_seek_b_tot, align 4, !dbg !526
  %inc = add i32 %39, 1, !dbg !526
  store i32 %inc, i32* %vert_seek_b_tot, align 4, !dbg !526
  %idxprom = zext i32 %39 to i64, !dbg !525
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %38, i64 %idxprom, !dbg !525
  store %struct.BMVert* %37, %struct.BMVert** %arrayidx, align 8, !dbg !527
  br label %while.body58, !dbg !528

while.body58:                                     ; preds = %if.end54, %if.end128
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e59, metadata !529, metadata !DIExpression()), !dbg !531
  %40 = load i32, i32* %depth, align 4, !dbg !532
  %add60 = add i32 0, %40, !dbg !534
  %rem61 = urem i32 %add60, 2, !dbg !535
  %tobool62 = icmp ne i32 %rem61, 0, !dbg !535
  br i1 %tobool62, label %if.then63, label %if.else95, !dbg !536

if.then63:                                        ; preds = %while.body58
  store i32 0, i32* %vert_seek_a_tot, align 4, !dbg !537
  store i32 0, i32* %i, align 4, !dbg !539
  br label %for.cond64, !dbg !541

for.cond64:                                       ; preds = %for.inc88, %if.then63
  %41 = load i32, i32* %i, align 4, !dbg !542
  %42 = load i32, i32* %vert_seek_b_tot, align 4, !dbg !544
  %cmp65 = icmp ult i32 %41, %42, !dbg !545
  br i1 %cmp65, label %for.body67, label %for.end90, !dbg !546

for.body67:                                       ; preds = %for.cond64
  %43 = load %struct.BMVert**, %struct.BMVert*** %vert_seek_b, align 8, !dbg !547
  %44 = load i32, i32* %i, align 4, !dbg !549
  %idxprom68 = zext i32 %44 to i64, !dbg !547
  %arrayidx69 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %43, i64 %idxprom68, !dbg !547
  %45 = load %struct.BMVert*, %struct.BMVert** %arrayidx69, align 8, !dbg !547
  store %struct.BMVert* %45, %struct.BMVert** %v13, align 8, !dbg !550
  %46 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !551
  %47 = bitcast %struct.BMVert* %46 to i8*, !dbg !551
  %call70 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %47), !dbg !551
  %48 = bitcast i8* %call70 to %struct.BMEdge*, !dbg !551
  store %struct.BMEdge* %48, %struct.BMEdge** %e59, align 8, !dbg !551
  br label %for.cond71, !dbg !551

for.cond71:                                       ; preds = %for.inc85, %for.body67
  %49 = load %struct.BMEdge*, %struct.BMEdge** %e59, align 8, !dbg !553
  %tobool72 = icmp ne %struct.BMEdge* %49, null, !dbg !551
  br i1 %tobool72, label %for.body73, label %for.end87, !dbg !551

for.body73:                                       ; preds = %for.cond71
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !555, metadata !DIExpression()), !dbg !557
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e59, align 8, !dbg !558
  %51 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !559
  %call74 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %50, %struct.BMVert* %51), !dbg !560
  store %struct.BMVert* %call74, %struct.BMVert** %v_other, align 8, !dbg !557
  %52 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !561
  %head75 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %52, i32 0, i32 0, !dbg !561
  %call76 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head75), !dbg !561
  %cmp77 = icmp eq i32 %call76, 0, !dbg !563
  br i1 %cmp77, label %if.then79, label %if.end84, !dbg !564

if.then79:                                        ; preds = %for.body73
  %53 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !565
  %head80 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %53, i32 0, i32 0, !dbg !565
  call void @_bm_elem_index_set(%struct.BMHeader* %head80, i32 -1), !dbg !565
  %54 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !567
  %55 = load %struct.BMVert**, %struct.BMVert*** %vert_seek_a, align 8, !dbg !568
  %56 = load i32, i32* %vert_seek_a_tot, align 4, !dbg !569
  %inc81 = add i32 %56, 1, !dbg !569
  store i32 %inc81, i32* %vert_seek_a_tot, align 4, !dbg !569
  %idxprom82 = zext i32 %56 to i64, !dbg !568
  %arrayidx83 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %55, i64 %idxprom82, !dbg !568
  store %struct.BMVert* %54, %struct.BMVert** %arrayidx83, align 8, !dbg !570
  br label %if.end84, !dbg !571

if.end84:                                         ; preds = %if.then79, %for.body73
  br label %for.inc85, !dbg !572

for.inc85:                                        ; preds = %if.end84
  %call86 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !553
  %57 = bitcast i8* %call86 to %struct.BMEdge*, !dbg !553
  store %struct.BMEdge* %57, %struct.BMEdge** %e59, align 8, !dbg !553
  br label %for.cond71, !dbg !553, !llvm.loop !573

for.end87:                                        ; preds = %for.cond71
  br label %for.inc88, !dbg !575

for.inc88:                                        ; preds = %for.end87
  %58 = load i32, i32* %i, align 4, !dbg !576
  %inc89 = add i32 %58, 1, !dbg !576
  store i32 %inc89, i32* %i, align 4, !dbg !576
  br label %for.cond64, !dbg !577, !llvm.loop !578

for.end90:                                        ; preds = %for.cond64
  %59 = load i32, i32* %vert_seek_a_tot, align 4, !dbg !580
  %cmp91 = icmp eq i32 %59, 0, !dbg !582
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !583

if.then93:                                        ; preds = %for.end90
  br label %while.end, !dbg !584

if.end94:                                         ; preds = %for.end90
  br label %if.end128, !dbg !586

if.else95:                                        ; preds = %while.body58
  store i32 0, i32* %vert_seek_b_tot, align 4, !dbg !587
  store i32 0, i32* %i, align 4, !dbg !589
  br label %for.cond96, !dbg !591

for.cond96:                                       ; preds = %for.inc121, %if.else95
  %60 = load i32, i32* %i, align 4, !dbg !592
  %61 = load i32, i32* %vert_seek_a_tot, align 4, !dbg !594
  %cmp97 = icmp ult i32 %60, %61, !dbg !595
  br i1 %cmp97, label %for.body99, label %for.end123, !dbg !596

for.body99:                                       ; preds = %for.cond96
  %62 = load %struct.BMVert**, %struct.BMVert*** %vert_seek_a, align 8, !dbg !597
  %63 = load i32, i32* %i, align 4, !dbg !599
  %idxprom100 = zext i32 %63 to i64, !dbg !597
  %arrayidx101 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %62, i64 %idxprom100, !dbg !597
  %64 = load %struct.BMVert*, %struct.BMVert** %arrayidx101, align 8, !dbg !597
  store %struct.BMVert* %64, %struct.BMVert** %v13, align 8, !dbg !600
  %65 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !601
  %66 = bitcast %struct.BMVert* %65 to i8*, !dbg !601
  %call102 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %66), !dbg !601
  %67 = bitcast i8* %call102 to %struct.BMEdge*, !dbg !601
  store %struct.BMEdge* %67, %struct.BMEdge** %e59, align 8, !dbg !601
  br label %for.cond103, !dbg !601

for.cond103:                                      ; preds = %for.inc118, %for.body99
  %68 = load %struct.BMEdge*, %struct.BMEdge** %e59, align 8, !dbg !603
  %tobool104 = icmp ne %struct.BMEdge* %68, null, !dbg !601
  br i1 %tobool104, label %for.body105, label %for.end120, !dbg !601

for.body105:                                      ; preds = %for.cond103
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other106, metadata !605, metadata !DIExpression()), !dbg !607
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e59, align 8, !dbg !608
  %70 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !609
  %call107 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %69, %struct.BMVert* %70), !dbg !610
  store %struct.BMVert* %call107, %struct.BMVert** %v_other106, align 8, !dbg !607
  %71 = load %struct.BMVert*, %struct.BMVert** %v_other106, align 8, !dbg !611
  %head108 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %71, i32 0, i32 0, !dbg !611
  %call109 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head108), !dbg !611
  %cmp110 = icmp eq i32 %call109, 0, !dbg !613
  br i1 %cmp110, label %if.then112, label %if.end117, !dbg !614

if.then112:                                       ; preds = %for.body105
  %72 = load %struct.BMVert*, %struct.BMVert** %v_other106, align 8, !dbg !615
  %head113 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %72, i32 0, i32 0, !dbg !615
  call void @_bm_elem_index_set(%struct.BMHeader* %head113, i32 1), !dbg !615
  %73 = load %struct.BMVert*, %struct.BMVert** %v_other106, align 8, !dbg !617
  %74 = load %struct.BMVert**, %struct.BMVert*** %vert_seek_b, align 8, !dbg !618
  %75 = load i32, i32* %vert_seek_b_tot, align 4, !dbg !619
  %inc114 = add i32 %75, 1, !dbg !619
  store i32 %inc114, i32* %vert_seek_b_tot, align 4, !dbg !619
  %idxprom115 = zext i32 %75 to i64, !dbg !618
  %arrayidx116 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %74, i64 %idxprom115, !dbg !618
  store %struct.BMVert* %73, %struct.BMVert** %arrayidx116, align 8, !dbg !620
  br label %if.end117, !dbg !621

if.end117:                                        ; preds = %if.then112, %for.body105
  br label %for.inc118, !dbg !622

for.inc118:                                       ; preds = %if.end117
  %call119 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !603
  %76 = bitcast i8* %call119 to %struct.BMEdge*, !dbg !603
  store %struct.BMEdge* %76, %struct.BMEdge** %e59, align 8, !dbg !603
  br label %for.cond103, !dbg !603, !llvm.loop !623

for.end120:                                       ; preds = %for.cond103
  br label %for.inc121, !dbg !625

for.inc121:                                       ; preds = %for.end120
  %77 = load i32, i32* %i, align 4, !dbg !626
  %inc122 = add i32 %77, 1, !dbg !626
  store i32 %inc122, i32* %i, align 4, !dbg !626
  br label %for.cond96, !dbg !627, !llvm.loop !628

for.end123:                                       ; preds = %for.cond96
  %78 = load i32, i32* %vert_seek_b_tot, align 4, !dbg !630
  %cmp124 = icmp eq i32 %78, 0, !dbg !632
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !633

if.then126:                                       ; preds = %for.end123
  br label %while.end, !dbg !634

if.end127:                                        ; preds = %for.end123
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end94
  %79 = load i32, i32* %depth, align 4, !dbg !636
  %inc129 = add i32 %79, 1, !dbg !636
  store i32 %inc129, i32* %depth, align 4, !dbg !636
  br label %while.body58, !dbg !528, !llvm.loop !637

while.end:                                        ; preds = %if.then126, %if.then93
  br label %while.body, !dbg !482, !llvm.loop !639

while.end130:                                     ; preds = %if.then53
  store i8 0, i8* %iter_done, align 1, !dbg !641
  %80 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !642
  %call131 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %80, i8 zeroext 1, i8* null), !dbg !642
  %81 = bitcast i8* %call131 to %struct.BMVert*, !dbg !642
  store %struct.BMVert* %81, %struct.BMVert** %v13, align 8, !dbg !642
  br label %for.cond132, !dbg !642

for.cond132:                                      ; preds = %for.inc148, %while.end130
  %82 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !644
  %tobool133 = icmp ne %struct.BMVert* %82, null, !dbg !644
  br i1 %tobool133, label %cond.true, label %cond.false, !dbg !644

cond.true:                                        ; preds = %for.cond132
  %call134 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !644
  %83 = bitcast i8* %call134 to %struct.BMVert*, !dbg !644
  store %struct.BMVert* %83, %struct.BMVert** %v_next, align 8, !dbg !644
  br label %cond.end, !dbg !644

cond.false:                                       ; preds = %for.cond132
  br label %cond.end, !dbg !644

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond135 = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !644
  %tobool136 = icmp ne i32 %cond135, 0, !dbg !642
  br i1 %tobool136, label %for.body137, label %for.end149, !dbg !642

for.body137:                                      ; preds = %cond.end
  %84 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !646
  %head138 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %84, i32 0, i32 0, !dbg !646
  %call139 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head138), !dbg !646
  %cmp140 = icmp eq i32 %call139, -1, !dbg !649
  br i1 %cmp140, label %if.then142, label %if.end147, !dbg !650

if.then142:                                       ; preds = %for.body137
  %85 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !651
  %86 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !654
  %call143 = call zeroext i8 @bm_vert_dissolve_fan(%struct.BMesh* %85, %struct.BMVert* %86), !dbg !655
  %tobool144 = icmp ne i8 %call143, 0, !dbg !655
  br i1 %tobool144, label %if.then145, label %if.end146, !dbg !656

if.then145:                                       ; preds = %if.then142
  store i8 1, i8* %iter_done, align 1, !dbg !657
  br label %if.end146, !dbg !659

if.end146:                                        ; preds = %if.then145, %if.then142
  br label %if.end147, !dbg !660

if.end147:                                        ; preds = %if.end146, %for.body137
  br label %for.inc148, !dbg !661

for.inc148:                                       ; preds = %if.end147
  %87 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !644
  store %struct.BMVert* %87, %struct.BMVert** %v13, align 8, !dbg !644
  br label %for.cond132, !dbg !644, !llvm.loop !662

for.end149:                                       ; preds = %cond.end
  %88 = load i8, i8* %iter_done, align 1, !dbg !664
  %conv150 = zext i8 %88 to i32, !dbg !664
  %cmp151 = icmp eq i32 %conv150, 0, !dbg !666
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !667

if.then153:                                       ; preds = %for.end149
  br label %for.end157, !dbg !668

if.end154:                                        ; preds = %for.end149
  br label %for.inc155, !dbg !670

for.inc155:                                       ; preds = %if.end154
  %89 = load i32, i32* %iter_step, align 4, !dbg !671
  %inc156 = add nsw i32 %89, 1, !dbg !671
  store i32 %inc156, i32* %iter_step, align 4, !dbg !671
  br label %for.cond9, !dbg !672, !llvm.loop !673

for.end157:                                       ; preds = %if.then153, %for.cond9
  %90 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !675
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %90, i32 0, i32 7, !dbg !676
  %91 = load i8, i8* %elem_index_dirty, align 4, !dbg !677
  %conv158 = zext i8 %91 to i32, !dbg !677
  %or = or i32 %conv158, 1, !dbg !677
  %conv159 = trunc i32 %or to i8, !dbg !677
  store i8 %conv159, i8* %elem_index_dirty, align 4, !dbg !677
  %92 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !678
  %93 = load %struct.BMVert**, %struct.BMVert*** %vert_seek_a, align 8, !dbg !679
  %94 = bitcast %struct.BMVert** %93 to i8*, !dbg !679
  call void %92(i8* %94), !dbg !678
  %95 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !680
  %96 = load %struct.BMVert**, %struct.BMVert*** %vert_seek_b, align 8, !dbg !681
  %97 = bitcast %struct.BMVert** %96 to i8*, !dbg !681
  call void %95(i8* %97), !dbg !680
  ret void, !dbg !682
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !683 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !692, metadata !DIExpression()), !dbg !693
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !694, metadata !DIExpression()), !dbg !695
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !696
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !696
  %2 = load i8, i8* %itype.addr, align 1, !dbg !696
  %3 = load i8*, i8** %data.addr, align 8, !dbg !696
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !696
  %tobool = icmp ne i8 %call, 0, !dbg !696
  br i1 %tobool, label %if.then, label %if.else, !dbg !698

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !699
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !701
  store i8* %call1, i8** %retval, align 8, !dbg !702
  br label %return, !dbg !702

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !703
  br label %return, !dbg !703

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !705
  ret i8* %5, !dbg !705
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !706 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !713, metadata !DIExpression()), !dbg !714
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !715
  %conv = zext i8 %0 to i32, !dbg !715
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !716
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !717
  %2 = load i8, i8* %hflag1, align 1, !dbg !718
  %conv2 = zext i8 %2 to i32, !dbg !718
  %or = or i32 %conv2, %conv, !dbg !718
  %conv3 = trunc i32 %or to i8, !dbg !718
  store i8 %conv3, i8* %hflag1, align 1, !dbg !718
  ret void, !dbg !719
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !720 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !723, metadata !DIExpression()), !dbg !724
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !725
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !726
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !726
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !727
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !727
  %call = call i8* %1(i8* %3), !dbg !725
  ret i8* %call, !dbg !728
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !729 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !738
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !739
  %1 = load i8, i8* %hflag1, align 1, !dbg !739
  %conv = zext i8 %1 to i32, !dbg !738
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !740
  %conv2 = zext i8 %2 to i32, !dbg !740
  %and = and i32 %conv, %conv2, !dbg !741
  %conv3 = trunc i32 %and to i8, !dbg !738
  ret i8 %conv3, !dbg !742
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_vert_dissolve_fan_test(%struct.BMVert* %v) #0 !dbg !743 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %varr = alloca [4 x %struct.BMVert*], align 16
  %tot_edge = alloca i32, align 4
  %tot_edge_boundary = alloca i32, align 4
  %tot_edge_manifold = alloca i32, align 4
  %tot_edge_wire = alloca i32, align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !746, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !750, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %varr, metadata !752, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata i32* %tot_edge, metadata !757, metadata !DIExpression()), !dbg !758
  store i32 0, i32* %tot_edge, align 4, !dbg !758
  call void @llvm.dbg.declare(metadata i32* %tot_edge_boundary, metadata !759, metadata !DIExpression()), !dbg !760
  store i32 0, i32* %tot_edge_boundary, align 4, !dbg !760
  call void @llvm.dbg.declare(metadata i32* %tot_edge_manifold, metadata !761, metadata !DIExpression()), !dbg !762
  store i32 0, i32* %tot_edge_manifold, align 4, !dbg !762
  call void @llvm.dbg.declare(metadata i32* %tot_edge_wire, metadata !763, metadata !DIExpression()), !dbg !764
  store i32 0, i32* %tot_edge_wire, align 4, !dbg !764
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !765
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !765
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !765
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !765
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !765
  br label %for.cond, !dbg !765

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !767
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !765
  br i1 %tobool, label %for.body, label %for.end, !dbg !765

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !769
  %call1 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %4), !dbg !772
  %tobool2 = icmp ne i8 %call1, 0, !dbg !772
  br i1 %tobool2, label %if.then, label %if.else, !dbg !773

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %tot_edge_boundary, align 4, !dbg !774
  %inc = add i32 %5, 1, !dbg !774
  store i32 %inc, i32* %tot_edge_boundary, align 4, !dbg !774
  br label %if.end13, !dbg !776

if.else:                                          ; preds = %for.body
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !777
  %call3 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %6), !dbg !779
  %tobool4 = icmp ne i8 %call3, 0, !dbg !779
  br i1 %tobool4, label %if.then5, label %if.else7, !dbg !780

if.then5:                                         ; preds = %if.else
  %7 = load i32, i32* %tot_edge_manifold, align 4, !dbg !781
  %inc6 = add i32 %7, 1, !dbg !781
  store i32 %inc6, i32* %tot_edge_manifold, align 4, !dbg !781
  br label %if.end12, !dbg !783

if.else7:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !784
  %call8 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %8), !dbg !786
  %tobool9 = icmp ne i8 %call8, 0, !dbg !786
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !787

if.then10:                                        ; preds = %if.else7
  %9 = load i32, i32* %tot_edge_wire, align 4, !dbg !788
  %inc11 = add i32 %9, 1, !dbg !788
  store i32 %inc11, i32* %tot_edge_wire, align 4, !dbg !788
  br label %if.end, !dbg !790

if.end:                                           ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %10 = load i32, i32* %tot_edge, align 4, !dbg !791
  %cmp = icmp eq i32 %10, 4, !dbg !793
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !794

if.then14:                                        ; preds = %if.end13
  store i8 0, i8* %retval, align 1, !dbg !795
  br label %return, !dbg !795

if.end15:                                         ; preds = %if.end13
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !797
  %12 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !798
  %call16 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %11, %struct.BMVert* %12), !dbg !799
  %13 = load i32, i32* %tot_edge, align 4, !dbg !800
  %idxprom = zext i32 %13 to i64, !dbg !801
  %arrayidx = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 %idxprom, !dbg !801
  store %struct.BMVert* %call16, %struct.BMVert** %arrayidx, align 8, !dbg !802
  %14 = load i32, i32* %tot_edge, align 4, !dbg !803
  %inc17 = add i32 %14, 1, !dbg !803
  store i32 %inc17, i32* %tot_edge, align 4, !dbg !803
  br label %for.inc, !dbg !804

for.inc:                                          ; preds = %if.end15
  %call18 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !767
  %15 = bitcast i8* %call18 to %struct.BMEdge*, !dbg !767
  store %struct.BMEdge* %15, %struct.BMEdge** %e, align 8, !dbg !767
  br label %for.cond, !dbg !767, !llvm.loop !805

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %tot_edge, align 4, !dbg !807
  %cmp19 = icmp eq i32 %16, 4, !dbg !809
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false, !dbg !810

land.lhs.true:                                    ; preds = %for.end
  %17 = load i32, i32* %tot_edge_boundary, align 4, !dbg !811
  %cmp20 = icmp eq i32 %17, 0, !dbg !812
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false, !dbg !813

land.lhs.true21:                                  ; preds = %land.lhs.true
  %18 = load i32, i32* %tot_edge_manifold, align 4, !dbg !814
  %cmp22 = icmp eq i32 %18, 4, !dbg !815
  br i1 %cmp22, label %if.then34, label %lor.lhs.false, !dbg !816

lor.lhs.false:                                    ; preds = %land.lhs.true21, %land.lhs.true, %for.end
  %19 = load i32, i32* %tot_edge, align 4, !dbg !817
  %cmp23 = icmp eq i32 %19, 3, !dbg !818
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false28, !dbg !819

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %20 = load i32, i32* %tot_edge_boundary, align 4, !dbg !820
  %cmp25 = icmp eq i32 %20, 0, !dbg !821
  br i1 %cmp25, label %land.lhs.true26, label %lor.lhs.false28, !dbg !822

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %21 = load i32, i32* %tot_edge_manifold, align 4, !dbg !823
  %cmp27 = icmp eq i32 %21, 3, !dbg !824
  br i1 %cmp27, label %if.then34, label %lor.lhs.false28, !dbg !825

lor.lhs.false28:                                  ; preds = %land.lhs.true26, %land.lhs.true24, %lor.lhs.false
  %22 = load i32, i32* %tot_edge, align 4, !dbg !826
  %cmp29 = icmp eq i32 %22, 3, !dbg !827
  br i1 %cmp29, label %land.lhs.true30, label %if.else39, !dbg !828

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %23 = load i32, i32* %tot_edge_boundary, align 4, !dbg !829
  %cmp31 = icmp eq i32 %23, 2, !dbg !830
  br i1 %cmp31, label %land.lhs.true32, label %if.else39, !dbg !831

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %24 = load i32, i32* %tot_edge_manifold, align 4, !dbg !832
  %cmp33 = icmp eq i32 %24, 1, !dbg !833
  br i1 %cmp33, label %if.then34, label %if.else39, !dbg !834

if.then34:                                        ; preds = %land.lhs.true32, %land.lhs.true26, %land.lhs.true21
  %arraydecay = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %varr, i64 0, i64 0, !dbg !835
  %25 = load i32, i32* %tot_edge, align 4, !dbg !838
  %call35 = call zeroext i8 @BM_face_exists(%struct.BMVert** %arraydecay, i32 %25, %struct.BMFace** null), !dbg !839
  %tobool36 = icmp ne i8 %call35, 0, !dbg !839
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !840

if.then37:                                        ; preds = %if.then34
  store i8 1, i8* %retval, align 1, !dbg !841
  br label %return, !dbg !841

if.end38:                                         ; preds = %if.then34
  br label %if.end45, !dbg !843

if.else39:                                        ; preds = %land.lhs.true32, %land.lhs.true30, %lor.lhs.false28
  %26 = load i32, i32* %tot_edge, align 4, !dbg !844
  %cmp40 = icmp eq i32 %26, 2, !dbg !846
  br i1 %cmp40, label %land.lhs.true41, label %if.end44, !dbg !847

land.lhs.true41:                                  ; preds = %if.else39
  %27 = load i32, i32* %tot_edge_wire, align 4, !dbg !848
  %cmp42 = icmp eq i32 %27, 2, !dbg !849
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !850

if.then43:                                        ; preds = %land.lhs.true41
  store i8 1, i8* %retval, align 1, !dbg !851
  br label %return, !dbg !851

if.end44:                                         ; preds = %land.lhs.true41, %if.else39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end38
  store i8 0, i8* %retval, align 1, !dbg !853
  br label %return, !dbg !853

return:                                           ; preds = %if.end45, %if.then43, %if.then37, %if.then14
  %28 = load i8, i8* %retval, align 1, !dbg !854
  ret i8 %28, !dbg !854
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !855 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !860, metadata !DIExpression()), !dbg !861
  %0 = load i32, i32* %index.addr, align 4, !dbg !862
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !863
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !864
  store i32 %0, i32* %index1, align 8, !dbg !865
  ret void, !dbg !866
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !867 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !870, metadata !DIExpression()), !dbg !871
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !872
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !873
  %1 = load i32, i32* %index, align 8, !dbg !873
  ret i32 %1, !dbg !874
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !875 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !881, metadata !DIExpression()), !dbg !882
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !883, metadata !DIExpression()), !dbg !884
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !885
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !887
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !887
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !888
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !889
  br i1 %cmp, label %if.then, label %if.else, !dbg !890

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !891
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !893
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !893
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !894
  br label %return, !dbg !894

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !895
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !897
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !897
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !898
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !899
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !900

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !901
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !903
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !903
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !904
  br label %return, !dbg !904

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !905
  br label %return, !dbg !905

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !906
  ret %struct.BMVert* %10, !dbg !906
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_vert_dissolve_fan(%struct.BMesh* %bm, %struct.BMVert* %v) #0 !dbg !907 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %tot_loop = alloca i32, align 4
  %tot_edge = alloca i32, align 4
  %tot_edge_boundary = alloca i32, align 4
  %tot_edge_manifold = alloca i32, align 4
  %tot_edge_wire = alloca i32, align 4
  %f_loop = alloca [4 x %struct.BMLoop*], align 16
  %i = alloca i32, align 4
  %l = alloca %struct.BMLoop*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !914, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !916, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.declare(metadata i32* %tot_loop, metadata !918, metadata !DIExpression()), !dbg !919
  store i32 0, i32* %tot_loop, align 4, !dbg !919
  call void @llvm.dbg.declare(metadata i32* %tot_edge, metadata !920, metadata !DIExpression()), !dbg !921
  store i32 0, i32* %tot_edge, align 4, !dbg !921
  call void @llvm.dbg.declare(metadata i32* %tot_edge_boundary, metadata !922, metadata !DIExpression()), !dbg !923
  store i32 0, i32* %tot_edge_boundary, align 4, !dbg !923
  call void @llvm.dbg.declare(metadata i32* %tot_edge_manifold, metadata !924, metadata !DIExpression()), !dbg !925
  store i32 0, i32* %tot_edge_manifold, align 4, !dbg !925
  call void @llvm.dbg.declare(metadata i32* %tot_edge_wire, metadata !926, metadata !DIExpression()), !dbg !927
  store i32 0, i32* %tot_edge_wire, align 4, !dbg !927
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !928
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !928
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !928
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !928
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !928
  br label %for.cond, !dbg !928

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !930
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !928
  br i1 %tobool, label %for.body, label %for.end, !dbg !928

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !932
  %call1 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %4), !dbg !935
  %tobool2 = icmp ne i8 %call1, 0, !dbg !935
  br i1 %tobool2, label %if.then, label %if.else, !dbg !936

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %tot_edge_boundary, align 4, !dbg !937
  %inc = add i32 %5, 1, !dbg !937
  store i32 %inc, i32* %tot_edge_boundary, align 4, !dbg !937
  br label %if.end13, !dbg !939

if.else:                                          ; preds = %for.body
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !940
  %call3 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %6), !dbg !942
  %tobool4 = icmp ne i8 %call3, 0, !dbg !942
  br i1 %tobool4, label %if.then5, label %if.else7, !dbg !943

if.then5:                                         ; preds = %if.else
  %7 = load i32, i32* %tot_edge_manifold, align 4, !dbg !944
  %inc6 = add i32 %7, 1, !dbg !944
  store i32 %inc6, i32* %tot_edge_manifold, align 4, !dbg !944
  br label %if.end12, !dbg !946

if.else7:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !947
  %call8 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %8), !dbg !949
  %tobool9 = icmp ne i8 %call8, 0, !dbg !949
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !950

if.then10:                                        ; preds = %if.else7
  %9 = load i32, i32* %tot_edge_wire, align 4, !dbg !951
  %inc11 = add i32 %9, 1, !dbg !951
  store i32 %inc11, i32* %tot_edge_wire, align 4, !dbg !951
  br label %if.end, !dbg !953

if.end:                                           ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %10 = load i32, i32* %tot_edge, align 4, !dbg !954
  %inc14 = add i32 %10, 1, !dbg !954
  store i32 %inc14, i32* %tot_edge, align 4, !dbg !954
  br label %for.inc, !dbg !955

for.inc:                                          ; preds = %if.end13
  %call15 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !930
  %11 = bitcast i8* %call15 to %struct.BMEdge*, !dbg !930
  store %struct.BMEdge* %11, %struct.BMEdge** %e, align 8, !dbg !930
  br label %for.cond, !dbg !930, !llvm.loop !956

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %tot_edge, align 4, !dbg !958
  %cmp = icmp eq i32 %12, 2, !dbg !960
  br i1 %cmp, label %if.then16, label %if.else24, !dbg !961

if.then16:                                        ; preds = %for.end
  %13 = load i32, i32* %tot_edge_wire, align 4, !dbg !962
  %cmp17 = icmp eq i32 %13, 2, !dbg !965
  br i1 %cmp17, label %if.then18, label %if.end23, !dbg !966

if.then18:                                        ; preds = %if.then16
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !967
  %15 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !969
  %e19 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 4, !dbg !970
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e19, align 8, !dbg !970
  %17 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !971
  %call20 = call %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh* %14, %struct.BMEdge* %16, %struct.BMVert* %17, i8 zeroext 1, i8 zeroext 1), !dbg !972
  %cmp21 = icmp ne %struct.BMEdge* %call20, null, !dbg !973
  %conv = zext i1 %cmp21 to i32, !dbg !973
  %conv22 = trunc i32 %conv to i8, !dbg !974
  store i8 %conv22, i8* %retval, align 1, !dbg !975
  br label %return, !dbg !975

if.end23:                                         ; preds = %if.then16
  br label %if.end55, !dbg !976

if.else24:                                        ; preds = %for.end
  %18 = load i32, i32* %tot_edge, align 4, !dbg !977
  %cmp25 = icmp eq i32 %18, 4, !dbg !979
  br i1 %cmp25, label %if.then27, label %if.else34, !dbg !980

if.then27:                                        ; preds = %if.else24
  %19 = load i32, i32* %tot_edge_boundary, align 4, !dbg !981
  %cmp28 = icmp eq i32 %19, 0, !dbg !984
  br i1 %cmp28, label %land.lhs.true, label %if.end33, !dbg !985

land.lhs.true:                                    ; preds = %if.then27
  %20 = load i32, i32* %tot_edge_manifold, align 4, !dbg !986
  %cmp30 = icmp eq i32 %20, 4, !dbg !987
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !988

if.then32:                                        ; preds = %land.lhs.true
  store i32 4, i32* %tot_loop, align 4, !dbg !989
  br label %if.end33, !dbg !991

if.end33:                                         ; preds = %if.then32, %land.lhs.true, %if.then27
  br label %if.end54, !dbg !992

if.else34:                                        ; preds = %if.else24
  %21 = load i32, i32* %tot_edge, align 4, !dbg !993
  %cmp35 = icmp eq i32 %21, 3, !dbg !995
  br i1 %cmp35, label %if.then37, label %if.end53, !dbg !996

if.then37:                                        ; preds = %if.else34
  %22 = load i32, i32* %tot_edge_boundary, align 4, !dbg !997
  %cmp38 = icmp eq i32 %22, 2, !dbg !1000
  br i1 %cmp38, label %land.lhs.true40, label %if.else44, !dbg !1001

land.lhs.true40:                                  ; preds = %if.then37
  %23 = load i32, i32* %tot_edge_manifold, align 4, !dbg !1002
  %cmp41 = icmp eq i32 %23, 1, !dbg !1003
  br i1 %cmp41, label %if.then43, label %if.else44, !dbg !1004

if.then43:                                        ; preds = %land.lhs.true40
  store i32 2, i32* %tot_loop, align 4, !dbg !1005
  br label %if.end52, !dbg !1007

if.else44:                                        ; preds = %land.lhs.true40, %if.then37
  %24 = load i32, i32* %tot_edge_boundary, align 4, !dbg !1008
  %cmp45 = icmp eq i32 %24, 0, !dbg !1010
  br i1 %cmp45, label %land.lhs.true47, label %if.end51, !dbg !1011

land.lhs.true47:                                  ; preds = %if.else44
  %25 = load i32, i32* %tot_edge_manifold, align 4, !dbg !1012
  %cmp48 = icmp eq i32 %25, 3, !dbg !1013
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1014

if.then50:                                        ; preds = %land.lhs.true47
  store i32 3, i32* %tot_loop, align 4, !dbg !1015
  br label %if.end51, !dbg !1017

if.end51:                                         ; preds = %if.then50, %land.lhs.true47, %if.else44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then43
  br label %if.end53, !dbg !1018

if.end53:                                         ; preds = %if.end52, %if.else34
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end33
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end23
  %26 = load i32, i32* %tot_loop, align 4, !dbg !1019
  %tobool56 = icmp ne i32 %26, 0, !dbg !1019
  br i1 %tobool56, label %if.then57, label %if.end79, !dbg !1021

if.then57:                                        ; preds = %if.end55
  call void @llvm.dbg.declare(metadata [4 x %struct.BMLoop*]* %f_loop, metadata !1022, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1026, metadata !DIExpression()), !dbg !1027
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1028
  %28 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1029
  %29 = bitcast %struct.BMVert* %28 to i8*, !dbg !1029
  %arraydecay = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_loop, i64 0, i64 0, !dbg !1030
  %30 = bitcast %struct.BMLoop** %arraydecay to i8**, !dbg !1031
  %31 = load i32, i32* %tot_loop, align 4, !dbg !1032
  %call58 = call i32 @BM_iter_as_array(%struct.BMesh* %27, i8 zeroext 6, i8* %29, i8** %30, i32 %31), !dbg !1033
  store i32 0, i32* %i, align 4, !dbg !1034
  br label %for.cond59, !dbg !1036

for.cond59:                                       ; preds = %for.inc75, %if.then57
  %32 = load i32, i32* %i, align 4, !dbg !1037
  %33 = load i32, i32* %tot_loop, align 4, !dbg !1039
  %cmp60 = icmp ult i32 %32, %33, !dbg !1040
  br i1 %cmp60, label %for.body62, label %for.end77, !dbg !1041

for.body62:                                       ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1042, metadata !DIExpression()), !dbg !1044
  %34 = load i32, i32* %i, align 4, !dbg !1045
  %idxprom = zext i32 %34 to i64, !dbg !1046
  %arrayidx = getelementptr inbounds [4 x %struct.BMLoop*], [4 x %struct.BMLoop*]* %f_loop, i64 0, i64 %idxprom, !dbg !1046
  %35 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx, align 8, !dbg !1046
  store %struct.BMLoop* %35, %struct.BMLoop** %l, align 8, !dbg !1044
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1047
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 3, !dbg !1049
  %37 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1049
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %37, i32 0, i32 3, !dbg !1050
  %38 = load i32, i32* %len, align 8, !dbg !1050
  %cmp63 = icmp sgt i32 %38, 3, !dbg !1051
  br i1 %cmp63, label %if.then65, label %if.end74, !dbg !1052

if.then65:                                        ; preds = %for.body62
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !1053, metadata !DIExpression()), !dbg !1055
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1056
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1057
  %f66 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 3, !dbg !1058
  %41 = load %struct.BMFace*, %struct.BMFace** %f66, align 8, !dbg !1058
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1059
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 7, !dbg !1060
  %43 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1060
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1061
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 6, !dbg !1062
  %45 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1062
  %call67 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %39, %struct.BMFace* %41, %struct.BMLoop* %43, %struct.BMLoop* %45, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 1), !dbg !1063
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1064
  %e68 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 2, !dbg !1064
  %47 = load %struct.BMEdge*, %struct.BMEdge** %e68, align 8, !dbg !1064
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %47, i32 0, i32 0, !dbg !1064
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1064
  %e69 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 2, !dbg !1064
  %49 = load %struct.BMEdge*, %struct.BMEdge** %e69, align 8, !dbg !1064
  %head70 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %49, i32 0, i32 0, !dbg !1064
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1064
  %prev71 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 7, !dbg !1064
  %51 = load %struct.BMLoop*, %struct.BMLoop** %prev71, align 8, !dbg !1064
  %e72 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 2, !dbg !1064
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e72, align 8, !dbg !1064
  %head73 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %52, i32 0, i32 0, !dbg !1064
  call void @_bm_elem_flag_merge_into(%struct.BMHeader* %head, %struct.BMHeader* %head70, %struct.BMHeader* %head73), !dbg !1064
  br label %if.end74, !dbg !1065

if.end74:                                         ; preds = %if.then65, %for.body62
  br label %for.inc75, !dbg !1066

for.inc75:                                        ; preds = %if.end74
  %53 = load i32, i32* %i, align 4, !dbg !1067
  %inc76 = add i32 %53, 1, !dbg !1067
  store i32 %inc76, i32* %i, align 4, !dbg !1067
  br label %for.cond59, !dbg !1068, !llvm.loop !1069

for.end77:                                        ; preds = %for.cond59
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1071
  %55 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1072
  %call78 = call zeroext i8 @BM_vert_dissolve(%struct.BMesh* %54, %struct.BMVert* %55), !dbg !1073
  store i8 %call78, i8* %retval, align 1, !dbg !1074
  br label %return, !dbg !1074

if.end79:                                         ; preds = %if.end55
  store i8 0, i8* %retval, align 1, !dbg !1075
  br label %return, !dbg !1075

return:                                           ; preds = %if.end79, %for.end77, %if.then18
  %56 = load i8, i8* %retval, align 1, !dbg !1076
  ret i8 %56, !dbg !1076
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_decimate_unsubdivide(%struct.BMesh* %bm, i32 %iterations) #0 !dbg !1077 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %iterations.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  store i32 %iterations, i32* %iterations.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iterations.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1084
  %1 = load i32, i32* %iterations.addr, align 4, !dbg !1085
  call void @BM_mesh_decimate_unsubdivide_ex(%struct.BMesh* %0, i32 %1, i8 zeroext 0), !dbg !1086
  ret void, !dbg !1087
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1088 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1099
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1100
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1101
  store i8 %0, i8* %itype1, align 4, !dbg !1102
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1103
  %conv = zext i8 %2 to i32, !dbg !1104
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
  ], !dbg !1105

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1106
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1108
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1109
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1110
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1111
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1112
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1113
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1114
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1114
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1115
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1116
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1117
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1118
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1119
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1120
  br label %sw.epilog, !dbg !1121

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1122
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1123
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1124
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1125
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1126
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1127
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1128
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1129
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1129
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1130
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1131
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1132
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1133
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1134
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1135
  br label %sw.epilog, !dbg !1136

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1137
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1138
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1139
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1140
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1141
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1142
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1143
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1144
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1144
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1145
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1146
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1147
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1148
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1149
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1150
  br label %sw.epilog, !dbg !1151

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1152
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1153
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1154
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1155
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1156
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1157
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1158
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1159
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1160
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1161
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1162
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1163
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1164
  br label %sw.epilog, !dbg !1165

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1166
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1167
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1168
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1169
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1170
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1171
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1172
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1173
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1174
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1175
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1176
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1177
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1178
  br label %sw.epilog, !dbg !1179

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1180
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1181
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1182
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1183
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1184
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1185
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1186
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1187
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1188
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1189
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1190
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1191
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1192
  br label %sw.epilog, !dbg !1193

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1194
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1195
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1196
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1197
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1198
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1199
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1200
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1201
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1202
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1203
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1204
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1205
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1206
  br label %sw.epilog, !dbg !1207

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1208
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1209
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1210
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1211
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1212
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1213
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1214
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1215
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1216
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1217
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1218
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1219
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1220
  br label %sw.epilog, !dbg !1221

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1222
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1223
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1224
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1225
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1226
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1227
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1228
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1229
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1230
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1231
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1232
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1233
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1234
  br label %sw.epilog, !dbg !1235

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1236
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1237
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1238
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1239
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1240
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1241
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1242
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1243
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1244
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1245
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1246
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1247
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1248
  br label %sw.epilog, !dbg !1249

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1250
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1251
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1252
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1253
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1254
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1255
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1256
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1257
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1258
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1259
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1260
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1261
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1262
  br label %sw.epilog, !dbg !1263

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1264
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1265
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1266
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1267
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1268
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1269
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1270
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1271
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1272
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1273
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1274
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1275
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1276
  br label %sw.epilog, !dbg !1277

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1278
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1279
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1280
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1281
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1282
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1283
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1284
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1285
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1286
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1287
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1288
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1289
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1290
  br label %sw.epilog, !dbg !1291

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1292
  br label %return, !dbg !1292

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1293
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1294
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1294
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1295
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1295
  call void %69(i8* %71), !dbg !1293
  store i8 1, i8* %retval, align 1, !dbg !1296
  br label %return, !dbg !1296

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1297
  ret i8 %72, !dbg !1297
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
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !1298 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1305, metadata !DIExpression()), !dbg !1308
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1309
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1310
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1310
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1308
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1311
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1311
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1312

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1313
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1314
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1314
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1315
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !1316
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1317
  %land.ext = zext i1 %6 to i32, !dbg !1312
  %conv = trunc i32 %land.ext to i8, !dbg !1318
  ret i8 %conv, !dbg !1319
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !1320 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1323, metadata !DIExpression()), !dbg !1324
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1325
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1326
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1326
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1324
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1327
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1327
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1328

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1329
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1330
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1330
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1331
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1332
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1333

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1334
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1335
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !1335
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !1336
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !1336
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1337
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !1338
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1339
  %land.ext = zext i1 %10 to i32, !dbg !1333
  %conv = trunc i32 %land.ext to i8, !dbg !1340
  ret i8 %conv, !dbg !1341
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !1342 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1345
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1346
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1346
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !1347
  %conv = zext i1 %cmp to i32, !dbg !1347
  %conv1 = trunc i32 %conv to i8, !dbg !1348
  ret i8 %conv1, !dbg !1349
}

declare dso_local zeroext i8 @BM_face_exists(%struct.BMVert**, i32, %struct.BMFace**) #2

declare dso_local %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @BM_iter_as_array(%struct.BMesh*, i8 zeroext, i8*, i8**, i32) #2

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_merge_into(%struct.BMHeader* %head, %struct.BMHeader* %head_a, %struct.BMHeader* %head_b) #0 !dbg !1350 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %head_a.addr = alloca %struct.BMHeader*, align 8
  %head_b.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  store %struct.BMHeader* %head_a, %struct.BMHeader** %head_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head_a.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store %struct.BMHeader* %head_b, %struct.BMHeader** %head_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head_b.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head_a.addr, align 8, !dbg !1359
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1360
  %1 = load i8, i8* %hflag, align 1, !dbg !1360
  %conv = zext i8 %1 to i32, !dbg !1359
  %2 = load %struct.BMHeader*, %struct.BMHeader** %head_b.addr, align 8, !dbg !1361
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %2, i32 0, i32 3, !dbg !1362
  %3 = load i8, i8* %hflag1, align 1, !dbg !1362
  %conv2 = zext i8 %3 to i32, !dbg !1361
  %or = or i32 %conv, %conv2, !dbg !1363
  %conv3 = trunc i32 %or to i8, !dbg !1359
  %4 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1364
  %hflag4 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %4, i32 0, i32 3, !dbg !1365
  store i8 %conv3, i8* %hflag4, align 1, !dbg !1366
  ret void, !dbg !1367
}

declare dso_local zeroext i8 @BM_vert_dissolve(%struct.BMesh*, %struct.BMVert*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!162, !163, !164}
!llvm.ident = !{!165}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !81, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_decimate_unsubdivide.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !59, !69, !75}
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 168, baseType: !70, size: 32, elements: !71)
!70 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "VERT_INDEX_DO_COLLAPSE", value: -1)
!73 = !DIEnumerator(name: "VERT_INDEX_INIT", value: 0)
!74 = !DIEnumerator(name: "VERT_INDEX_IGNORE", value: 1)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 249, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80}
!77 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!81 = !{!82, !83, !84, !88, !92, !157, !159, !141, !161}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !43, line: 79, baseType: !42)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !43, line: 158, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !82}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !43, line: 159, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!82, !82}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !60, line: 103, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !60, line: 90, size: 448, elements: !95)
!95 = !{!96, !106, !112, !117, !118}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !94, file: !60, line: 91, baseType: !97, size: 128)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !60, line: 82, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !60, line: 64, size: 128, elements: !99)
!99 = !{!100, !101, !102, !104, !105}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !98, file: !60, line: 65, baseType: !82, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !98, file: !60, line: 66, baseType: !70, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !98, file: !60, line: 73, baseType: !103, size: 8, offset: 96)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !98, file: !60, line: 74, baseType: !103, size: 8, offset: 104)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !98, file: !60, line: 80, baseType: !103, size: 8, offset: 112)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !94, file: !60, line: 92, baseType: !107, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !60, line: 180, size: 16, elements: !109)
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !108, file: !60, line: 181, baseType: !111, size: 16)
!111 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !94, file: !60, line: 94, baseType: !113, size: 96, offset: 192)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 96, elements: !115)
!114 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!115 = !{!116}
!116 = !DISubrange(count: 3)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !94, file: !60, line: 95, baseType: !113, size: 96, offset: 288)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !94, file: !60, line: 102, baseType: !119, size: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !60, line: 110, size: 640, elements: !121)
!121 = !{!122, !123, !124, !126, !127, !150, !156}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !120, file: !60, line: 111, baseType: !97, size: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !120, file: !60, line: 112, baseType: !107, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !120, file: !60, line: 114, baseType: !125, size: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !120, file: !60, line: 114, baseType: !125, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !120, file: !60, line: 118, baseType: !128, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !60, line: 125, size: 576, elements: !130)
!130 = !{!131, !132, !133, !134, !146, !147, !148, !149}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !129, file: !60, line: 126, baseType: !97, size: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !129, file: !60, line: 129, baseType: !125, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !129, file: !60, line: 130, baseType: !119, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !129, file: !60, line: 131, baseType: !135, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !60, line: 164, size: 448, elements: !137)
!137 = !{!138, !139, !140, !143, !144, !145}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !136, file: !60, line: 165, baseType: !97, size: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !136, file: !60, line: 166, baseType: !107, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !136, file: !60, line: 172, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !60, line: 140, baseType: !129)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !136, file: !60, line: 174, baseType: !70, size: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !136, file: !60, line: 175, baseType: !113, size: 96, offset: 288)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !136, file: !60, line: 176, baseType: !111, size: 16, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !129, file: !60, line: 135, baseType: !128, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !129, file: !60, line: 135, baseType: !128, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !129, file: !60, line: 139, baseType: !128, size: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !129, file: !60, line: 139, baseType: !128, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !120, file: !60, line: 122, baseType: !151, size: 128, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !60, line: 108, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !60, line: 106, size: 128, elements: !153)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !60, line: 107, baseType: !119, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !60, line: 107, baseType: !119, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !120, file: !60, line: 122, baseType: !151, size: 128, offset: 512)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !60, line: 123, baseType: !120)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !60, line: 178, baseType: !136)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!162 = !{i32 7, !"Dwarf Version", i32 4}
!163 = !{i32 2, !"Debug Info Version", i32 3}
!164 = !{i32 1, !"wchar_size", i32 4}
!165 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!166 = distinct !DISubprogram(name: "BM_mesh_decimate_unsubdivide_ex", scope: !1, file: !1, line: 182, type: !167, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !312)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !169, !309, !310}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !60, line: 246, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !60, line: 186, size: 8064, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !186, !187, !188, !189, !191, !193, !195, !196, !197, !198, !199, !200, !201, !202, !253, !292, !293, !294, !295, !296, !297, !298, !299, !306, !307, !308}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !171, file: !60, line: 187, baseType: !70, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !171, file: !60, line: 187, baseType: !70, size: 32, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !171, file: !60, line: 187, baseType: !70, size: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !171, file: !60, line: 187, baseType: !70, size: 32, offset: 96)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !171, file: !60, line: 188, baseType: !70, size: 32, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !171, file: !60, line: 188, baseType: !70, size: 32, offset: 160)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !171, file: !60, line: 188, baseType: !70, size: 32, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !171, file: !60, line: 193, baseType: !103, size: 8, offset: 224)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !171, file: !60, line: 197, baseType: !103, size: 8, offset: 232)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !171, file: !60, line: 201, baseType: !183, size: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !185, line: 71, flags: DIFlagFwdDecl)
!185 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !171, file: !60, line: 201, baseType: !183, size: 64, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !171, file: !60, line: 201, baseType: !183, size: 64, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !171, file: !60, line: 201, baseType: !183, size: 64, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !171, file: !60, line: 208, baseType: !190, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !171, file: !60, line: 209, baseType: !192, size: 64, offset: 576)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !171, file: !60, line: 210, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !171, file: !60, line: 213, baseType: !70, size: 32, offset: 704)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !171, file: !60, line: 214, baseType: !70, size: 32, offset: 736)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !171, file: !60, line: 215, baseType: !70, size: 32, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !171, file: !60, line: 218, baseType: !183, size: 64, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !171, file: !60, line: 218, baseType: !183, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !171, file: !60, line: 218, baseType: !183, size: 64, offset: 960)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !171, file: !60, line: 220, baseType: !70, size: 32, offset: 1024)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !171, file: !60, line: 221, baseType: !203, size: 64, offset: 1088)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !205)
!205 = !{!206, !241, !242, !246, !249, !250, !252}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !204, file: !4, line: 191, baseType: !207, size: 5120)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 5120, elements: !239)
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
!225 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !208, file: !4, line: 152, baseType: !70, size: 32, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !208, file: !4, line: 162, baseType: !227, size: 128, offset: 192)
!227 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !208, file: !4, line: 155, size: 128, elements: !228)
!228 = !{!229, !230, !231, !232, !233, !234}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !227, file: !4, line: 156, baseType: !70, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !227, file: !4, line: 157, baseType: !114, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !227, file: !4, line: 158, baseType: !82, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !227, file: !4, line: 159, baseType: !113, size: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !227, file: !4, line: 160, baseType: !161, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !227, file: !4, line: 161, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !237, line: 48, baseType: !238)
!237 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !237, line: 48, flags: DIFlagFwdDecl)
!239 = !{!240}
!240 = !DISubrange(count: 16)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !204, file: !4, line: 192, baseType: !207, size: 5120, offset: 5120)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !204, file: !4, line: 193, baseType: !243, size: 64, offset: 10240)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !169, !203}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !204, file: !4, line: 194, baseType: !247, size: 64, offset: 10304)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !204, file: !4, line: 195, baseType: !70, size: 32, offset: 10368)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !204, file: !4, line: 196, baseType: !251, size: 32, offset: 10400)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !204, file: !4, line: 197, baseType: !70, size: 32, offset: 10432)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !171, file: !60, line: 223, baseType: !254, size: 1600, offset: 1152)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !185, line: 73, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !185, line: 64, size: 1600, elements: !256)
!256 = !{!257, !275, !279, !280, !281, !282, !283}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !255, file: !185, line: 65, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !185, line: 53, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !185, line: 42, size: 832, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !274}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !185, line: 43, baseType: !70, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !260, file: !185, line: 44, baseType: !70, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !185, line: 45, baseType: !70, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !260, file: !185, line: 46, baseType: !70, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !260, file: !185, line: 47, baseType: !70, size: 32, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !260, file: !185, line: 48, baseType: !70, size: 32, offset: 160)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !260, file: !185, line: 49, baseType: !70, size: 32, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !260, file: !185, line: 50, baseType: !70, size: 32, offset: 224)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !260, file: !185, line: 51, baseType: !271, size: 512, offset: 256)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 512, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !260, file: !185, line: 52, baseType: !82, size: 64, offset: 768)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !255, file: !185, line: 66, baseType: !276, size: 1312, offset: 64)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 1312, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 41)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !255, file: !185, line: 69, baseType: !70, size: 32, offset: 1376)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !255, file: !185, line: 69, baseType: !70, size: 32, offset: 1408)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !255, file: !185, line: 70, baseType: !70, size: 32, offset: 1440)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !255, file: !185, line: 71, baseType: !183, size: 64, offset: 1472)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !255, file: !185, line: 72, baseType: !284, size: 64, offset: 1536)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !185, line: 59, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !185, line: 57, size: 8192, elements: !287)
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !286, file: !185, line: 58, baseType: !289, size: 8192)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8192, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 1024)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !171, file: !60, line: 223, baseType: !254, size: 1600, offset: 2752)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !171, file: !60, line: 223, baseType: !254, size: 1600, offset: 4352)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !171, file: !60, line: 223, baseType: !254, size: 1600, offset: 5952)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !171, file: !60, line: 233, baseType: !111, size: 16, offset: 7552)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !171, file: !60, line: 236, baseType: !70, size: 32, offset: 7584)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !171, file: !60, line: 238, baseType: !70, size: 32, offset: 7616)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !171, file: !60, line: 238, baseType: !70, size: 32, offset: 7648)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !171, file: !60, line: 239, baseType: !300, size: 128, offset: 7680)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !301, line: 71, baseType: !302)
!301 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !301, line: 69, size: 128, elements: !303)
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !302, file: !301, line: 70, baseType: !82, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !302, file: !301, line: 70, baseType: !82, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !171, file: !60, line: 241, baseType: !159, size: 64, offset: 7808)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !171, file: !60, line: 243, baseType: !300, size: 128, offset: 7872)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !171, file: !60, line: 245, baseType: !82, size: 64, offset: 8000)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!312 = !{}
!313 = !DILocalVariable(name: "bm", arg: 1, scope: !166, file: !1, line: 182, type: !169)
!314 = !DILocation(line: 182, column: 45, scope: !166)
!315 = !DILocalVariable(name: "iterations", arg: 2, scope: !166, file: !1, line: 182, type: !309)
!316 = !DILocation(line: 182, column: 59, scope: !166)
!317 = !DILocalVariable(name: "tag_only", arg: 3, scope: !166, file: !1, line: 182, type: !310)
!318 = !DILocation(line: 182, column: 82, scope: !166)
!319 = !DILocalVariable(name: "vert_seek_a", scope: !166, file: !1, line: 187, type: !190)
!320 = !DILocation(line: 187, column: 11, scope: !166)
!321 = !DILocation(line: 187, column: 25, scope: !166)
!322 = !DILocation(line: 187, column: 56, scope: !166)
!323 = !DILocation(line: 187, column: 60, scope: !166)
!324 = !DILocation(line: 187, column: 54, scope: !166)
!325 = !DILocalVariable(name: "vert_seek_b", scope: !166, file: !1, line: 188, type: !190)
!326 = !DILocation(line: 188, column: 11, scope: !166)
!327 = !DILocation(line: 188, column: 25, scope: !166)
!328 = !DILocation(line: 188, column: 56, scope: !166)
!329 = !DILocation(line: 188, column: 60, scope: !166)
!330 = !DILocation(line: 188, column: 54, scope: !166)
!331 = !DILocalVariable(name: "vert_seek_a_tot", scope: !166, file: !1, line: 189, type: !5)
!332 = !DILocation(line: 189, column: 11, scope: !166)
!333 = !DILocalVariable(name: "vert_seek_b_tot", scope: !166, file: !1, line: 190, type: !5)
!334 = !DILocation(line: 190, column: 11, scope: !166)
!335 = !DILocalVariable(name: "iter", scope: !166, file: !1, line: 193, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !43, line: 186, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !43, line: 164, size: 512, elements: !338)
!338 = !{!339, !419, !420, !421, !422}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !43, line: 179, baseType: !340, size: 320)
!340 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !337, file: !43, line: 166, size: 320, elements: !341)
!341 = !{!342, !357, !363, !371, !379, !385, !391, !397, !401, !407, !413}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !340, file: !43, line: 167, baseType: !343, size: 192)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !43, line: 113, size: 192, elements: !344)
!344 = !{!345}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !343, file: !43, line: 114, baseType: !346, size: 192)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !347, line: 80, baseType: !348)
!347 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !347, line: 76, size: 192, elements: !349)
!349 = !{!350, !353, !356}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !348, file: !347, line: 77, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !347, line: 47, baseType: !184)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !348, file: !347, line: 78, baseType: !354, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !347, line: 45, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !348, file: !347, line: 79, baseType: !5, size: 32, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !340, file: !43, line: 169, baseType: !358, size: 192)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !43, line: 116, size: 192, elements: !359)
!359 = !{!360, !361, !362}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !358, file: !43, line: 117, baseType: !92, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !358, file: !43, line: 118, baseType: !157, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !358, file: !43, line: 118, baseType: !157, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !340, file: !43, line: 170, baseType: !364, size: 320)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !43, line: 120, size: 320, elements: !365)
!365 = !{!366, !367, !368, !369, !370}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !364, file: !43, line: 121, baseType: !92, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !364, file: !43, line: 122, baseType: !141, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !364, file: !43, line: 122, baseType: !141, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !364, file: !43, line: 123, baseType: !157, size: 64, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !364, file: !43, line: 123, baseType: !157, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !340, file: !43, line: 171, baseType: !372, size: 320)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !43, line: 125, size: 320, elements: !373)
!373 = !{!374, !375, !376, !377, !378}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !372, file: !43, line: 126, baseType: !92, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !372, file: !43, line: 127, baseType: !141, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !372, file: !43, line: 127, baseType: !141, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !372, file: !43, line: 128, baseType: !157, size: 64, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !372, file: !43, line: 128, baseType: !157, size: 64, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !340, file: !43, line: 172, baseType: !380, size: 192)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !43, line: 130, size: 192, elements: !381)
!381 = !{!382, !383, !384}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !380, file: !43, line: 131, baseType: !157, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !380, file: !43, line: 132, baseType: !141, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !380, file: !43, line: 132, baseType: !141, size: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !340, file: !43, line: 173, baseType: !386, size: 192)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !43, line: 134, size: 192, elements: !387)
!387 = !{!388, !389, !390}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !386, file: !43, line: 135, baseType: !141, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !386, file: !43, line: 136, baseType: !141, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !386, file: !43, line: 136, baseType: !141, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !340, file: !43, line: 174, baseType: !392, size: 192)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !43, line: 138, size: 192, elements: !393)
!393 = !{!394, !395, !396}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !392, file: !43, line: 139, baseType: !157, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !392, file: !43, line: 140, baseType: !141, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !392, file: !43, line: 140, baseType: !141, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !340, file: !43, line: 175, baseType: !398, size: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !43, line: 142, size: 64, elements: !399)
!399 = !{!400}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !398, file: !43, line: 143, baseType: !157, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !340, file: !43, line: 176, baseType: !402, size: 192)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !43, line: 145, size: 192, elements: !403)
!403 = !{!404, !405, !406}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !402, file: !43, line: 146, baseType: !159, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !402, file: !43, line: 147, baseType: !141, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !402, file: !43, line: 147, baseType: !141, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !340, file: !43, line: 177, baseType: !408, size: 192)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !43, line: 149, size: 192, elements: !409)
!409 = !{!410, !411, !412}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !408, file: !43, line: 150, baseType: !159, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !408, file: !43, line: 151, baseType: !141, size: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !408, file: !43, line: 151, baseType: !141, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !340, file: !43, line: 178, baseType: !414, size: 192)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !43, line: 153, size: 192, elements: !415)
!415 = !{!416, !417, !418}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !414, file: !43, line: 154, baseType: !159, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !414, file: !43, line: 155, baseType: !141, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !414, file: !43, line: 155, baseType: !141, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !337, file: !43, line: 181, baseType: !84, size: 64, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !337, file: !43, line: 182, baseType: !88, size: 64, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !337, file: !43, line: 184, baseType: !70, size: 32, offset: 448)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !337, file: !43, line: 185, baseType: !103, size: 8, offset: 480)
!423 = !DILocation(line: 193, column: 9, scope: !166)
!424 = !DILocalVariable(name: "offset", scope: !166, file: !1, line: 195, type: !425)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!426 = !DILocation(line: 195, column: 21, scope: !166)
!427 = !DILocalVariable(name: "nth", scope: !166, file: !1, line: 196, type: !425)
!428 = !DILocation(line: 196, column: 21, scope: !166)
!429 = !DILocalVariable(name: "iter_step", scope: !166, file: !1, line: 198, type: !70)
!430 = !DILocation(line: 198, column: 6, scope: !166)
!431 = !DILocation(line: 202, column: 6, scope: !432)
!432 = distinct !DILexicalBlock(scope: !166, file: !1, line: 202, column: 6)
!433 = !DILocation(line: 202, column: 15, scope: !432)
!434 = !DILocation(line: 202, column: 6, scope: !166)
!435 = !DILocalVariable(name: "v", scope: !436, file: !1, line: 203, type: !92)
!436 = distinct !DILexicalBlock(scope: !432, file: !1, line: 202, column: 25)
!437 = !DILocation(line: 203, column: 11, scope: !436)
!438 = !DILocation(line: 204, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !436, file: !1, line: 204, column: 3)
!440 = !DILocation(line: 204, column: 3, scope: !441)
!441 = distinct !DILexicalBlock(scope: !439, file: !1, line: 204, column: 3)
!442 = !DILocation(line: 205, column: 4, scope: !443)
!443 = distinct !DILexicalBlock(scope: !441, file: !1, line: 204, column: 49)
!444 = !DILocation(line: 206, column: 3, scope: !443)
!445 = distinct !{!445, !438, !446}
!446 = !DILocation(line: 206, column: 3, scope: !439)
!447 = !DILocation(line: 207, column: 2, scope: !436)
!448 = !DILocation(line: 209, column: 17, scope: !449)
!449 = distinct !DILexicalBlock(scope: !166, file: !1, line: 209, column: 2)
!450 = !DILocation(line: 209, column: 7, scope: !449)
!451 = !DILocation(line: 209, column: 22, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !1, line: 209, column: 2)
!453 = !DILocation(line: 209, column: 34, scope: !452)
!454 = !DILocation(line: 209, column: 32, scope: !452)
!455 = !DILocation(line: 209, column: 2, scope: !449)
!456 = !DILocalVariable(name: "v", scope: !457, file: !1, line: 210, type: !92)
!457 = distinct !DILexicalBlock(scope: !452, file: !1, line: 209, column: 59)
!458 = !DILocation(line: 210, column: 11, scope: !457)
!459 = !DILocalVariable(name: "v_next", scope: !457, file: !1, line: 210, type: !92)
!460 = !DILocation(line: 210, column: 15, scope: !457)
!461 = !DILocalVariable(name: "iter_done", scope: !457, file: !1, line: 211, type: !311)
!462 = !DILocation(line: 211, column: 8, scope: !457)
!463 = !DILocation(line: 213, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !457, file: !1, line: 213, column: 3)
!465 = !DILocation(line: 213, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !464, file: !1, line: 213, column: 3)
!467 = !DILocation(line: 214, column: 8, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !1, line: 214, column: 8)
!469 = distinct !DILexicalBlock(scope: !466, file: !1, line: 213, column: 49)
!470 = !DILocation(line: 214, column: 42, scope: !468)
!471 = !DILocation(line: 214, column: 71, scope: !468)
!472 = !DILocation(line: 214, column: 45, scope: !468)
!473 = !DILocation(line: 214, column: 8, scope: !469)
!474 = !DILocation(line: 218, column: 5, scope: !475)
!475 = distinct !DILexicalBlock(scope: !468, file: !1, line: 214, column: 75)
!476 = !DILocation(line: 219, column: 4, scope: !475)
!477 = !DILocation(line: 221, column: 5, scope: !478)
!478 = distinct !DILexicalBlock(scope: !468, file: !1, line: 220, column: 9)
!479 = !DILocation(line: 223, column: 3, scope: !469)
!480 = distinct !{!480, !463, !481}
!481 = !DILocation(line: 223, column: 3, scope: !464)
!482 = !DILocation(line: 228, column: 3, scope: !457)
!483 = !DILocalVariable(name: "depth", scope: !484, file: !1, line: 232, type: !5)
!484 = distinct !DILexicalBlock(scope: !457, file: !1, line: 228, column: 16)
!485 = !DILocation(line: 232, column: 17, scope: !484)
!486 = !DILocalVariable(name: "i", scope: !484, file: !1, line: 233, type: !5)
!487 = !DILocation(line: 233, column: 17, scope: !484)
!488 = !DILocalVariable(name: "v_first", scope: !484, file: !1, line: 235, type: !92)
!489 = !DILocation(line: 235, column: 12, scope: !484)
!490 = !DILocation(line: 238, column: 4, scope: !491)
!491 = distinct !DILexicalBlock(scope: !484, file: !1, line: 238, column: 4)
!492 = !DILocation(line: 238, column: 4, scope: !493)
!493 = distinct !DILexicalBlock(scope: !491, file: !1, line: 238, column: 4)
!494 = !DILocation(line: 239, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !1, line: 239, column: 9)
!496 = distinct !DILexicalBlock(scope: !493, file: !1, line: 238, column: 50)
!497 = !DILocation(line: 239, column: 12, scope: !495)
!498 = !DILocation(line: 239, column: 14, scope: !495)
!499 = !DILocation(line: 239, column: 18, scope: !495)
!500 = !DILocation(line: 239, column: 39, scope: !495)
!501 = !DILocation(line: 239, column: 9, scope: !496)
!502 = !DILocation(line: 245, column: 37, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !1, line: 245, column: 11)
!504 = distinct !DILexicalBlock(scope: !505, file: !1, line: 243, column: 6)
!505 = distinct !DILexicalBlock(scope: !495, file: !1, line: 239, column: 60)
!506 = !DILocation(line: 245, column: 11, scope: !503)
!507 = !DILocation(line: 245, column: 11, scope: !504)
!508 = !DILocation(line: 246, column: 18, scope: !509)
!509 = distinct !DILexicalBlock(scope: !503, file: !1, line: 245, column: 41)
!510 = !DILocation(line: 246, column: 16, scope: !509)
!511 = !DILocation(line: 247, column: 7, scope: !509)
!512 = !DILocation(line: 248, column: 7, scope: !504)
!513 = !DILocation(line: 251, column: 4, scope: !496)
!514 = distinct !{!514, !490, !515}
!515 = !DILocation(line: 251, column: 4, scope: !491)
!516 = !DILocation(line: 252, column: 8, scope: !517)
!517 = distinct !DILexicalBlock(scope: !484, file: !1, line: 252, column: 8)
!518 = !DILocation(line: 252, column: 16, scope: !517)
!519 = !DILocation(line: 252, column: 8, scope: !484)
!520 = !DILocation(line: 253, column: 5, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !1, line: 252, column: 25)
!522 = !DILocation(line: 280, column: 4, scope: !484)
!523 = !DILocation(line: 282, column: 20, scope: !484)
!524 = !DILocation(line: 283, column: 37, scope: !484)
!525 = !DILocation(line: 283, column: 4, scope: !484)
!526 = !DILocation(line: 283, column: 31, scope: !484)
!527 = !DILocation(line: 283, column: 35, scope: !484)
!528 = !DILocation(line: 285, column: 4, scope: !484)
!529 = !DILocalVariable(name: "e", scope: !530, file: !1, line: 286, type: !157)
!530 = distinct !DILexicalBlock(scope: !484, file: !1, line: 285, column: 17)
!531 = !DILocation(line: 286, column: 13, scope: !530)
!532 = !DILocation(line: 288, column: 19, scope: !533)
!533 = distinct !DILexicalBlock(scope: !530, file: !1, line: 288, column: 9)
!534 = !DILocation(line: 288, column: 17, scope: !533)
!535 = !DILocation(line: 288, column: 26, scope: !533)
!536 = !DILocation(line: 288, column: 9, scope: !530)
!537 = !DILocation(line: 289, column: 22, scope: !538)
!538 = distinct !DILexicalBlock(scope: !533, file: !1, line: 288, column: 33)
!539 = !DILocation(line: 290, column: 13, scope: !540)
!540 = distinct !DILexicalBlock(scope: !538, file: !1, line: 290, column: 6)
!541 = !DILocation(line: 290, column: 11, scope: !540)
!542 = !DILocation(line: 290, column: 18, scope: !543)
!543 = distinct !DILexicalBlock(scope: !540, file: !1, line: 290, column: 6)
!544 = !DILocation(line: 290, column: 22, scope: !543)
!545 = !DILocation(line: 290, column: 20, scope: !543)
!546 = !DILocation(line: 290, column: 6, scope: !540)
!547 = !DILocation(line: 291, column: 11, scope: !548)
!548 = distinct !DILexicalBlock(scope: !543, file: !1, line: 290, column: 44)
!549 = !DILocation(line: 291, column: 23, scope: !548)
!550 = !DILocation(line: 291, column: 9, scope: !548)
!551 = !DILocation(line: 293, column: 7, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !1, line: 293, column: 7)
!553 = !DILocation(line: 293, column: 7, scope: !554)
!554 = distinct !DILexicalBlock(scope: !552, file: !1, line: 293, column: 7)
!555 = !DILocalVariable(name: "v_other", scope: !556, file: !1, line: 294, type: !92)
!556 = distinct !DILexicalBlock(scope: !554, file: !1, line: 293, column: 52)
!557 = !DILocation(line: 294, column: 16, scope: !556)
!558 = !DILocation(line: 294, column: 45, scope: !556)
!559 = !DILocation(line: 294, column: 48, scope: !556)
!560 = !DILocation(line: 294, column: 26, scope: !556)
!561 = !DILocation(line: 295, column: 12, scope: !562)
!562 = distinct !DILexicalBlock(scope: !556, file: !1, line: 295, column: 12)
!563 = !DILocation(line: 295, column: 39, scope: !562)
!564 = !DILocation(line: 295, column: 12, scope: !556)
!565 = !DILocation(line: 296, column: 9, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !1, line: 295, column: 59)
!567 = !DILocation(line: 297, column: 42, scope: !566)
!568 = !DILocation(line: 297, column: 9, scope: !566)
!569 = !DILocation(line: 297, column: 36, scope: !566)
!570 = !DILocation(line: 297, column: 40, scope: !566)
!571 = !DILocation(line: 298, column: 8, scope: !566)
!572 = !DILocation(line: 299, column: 7, scope: !556)
!573 = distinct !{!573, !551, !574}
!574 = !DILocation(line: 299, column: 7, scope: !552)
!575 = !DILocation(line: 300, column: 6, scope: !548)
!576 = !DILocation(line: 290, column: 40, scope: !543)
!577 = !DILocation(line: 290, column: 6, scope: !543)
!578 = distinct !{!578, !546, !579}
!579 = !DILocation(line: 300, column: 6, scope: !540)
!580 = !DILocation(line: 301, column: 10, scope: !581)
!581 = distinct !DILexicalBlock(scope: !538, file: !1, line: 301, column: 10)
!582 = !DILocation(line: 301, column: 26, scope: !581)
!583 = !DILocation(line: 301, column: 10, scope: !538)
!584 = !DILocation(line: 302, column: 7, scope: !585)
!585 = distinct !DILexicalBlock(scope: !581, file: !1, line: 301, column: 32)
!586 = !DILocation(line: 304, column: 5, scope: !538)
!587 = !DILocation(line: 306, column: 22, scope: !588)
!588 = distinct !DILexicalBlock(scope: !533, file: !1, line: 305, column: 10)
!589 = !DILocation(line: 307, column: 13, scope: !590)
!590 = distinct !DILexicalBlock(scope: !588, file: !1, line: 307, column: 6)
!591 = !DILocation(line: 307, column: 11, scope: !590)
!592 = !DILocation(line: 307, column: 18, scope: !593)
!593 = distinct !DILexicalBlock(scope: !590, file: !1, line: 307, column: 6)
!594 = !DILocation(line: 307, column: 22, scope: !593)
!595 = !DILocation(line: 307, column: 20, scope: !593)
!596 = !DILocation(line: 307, column: 6, scope: !590)
!597 = !DILocation(line: 308, column: 11, scope: !598)
!598 = distinct !DILexicalBlock(scope: !593, file: !1, line: 307, column: 44)
!599 = !DILocation(line: 308, column: 23, scope: !598)
!600 = !DILocation(line: 308, column: 9, scope: !598)
!601 = !DILocation(line: 310, column: 7, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !1, line: 310, column: 7)
!603 = !DILocation(line: 310, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !602, file: !1, line: 310, column: 7)
!605 = !DILocalVariable(name: "v_other", scope: !606, file: !1, line: 311, type: !92)
!606 = distinct !DILexicalBlock(scope: !604, file: !1, line: 310, column: 52)
!607 = !DILocation(line: 311, column: 16, scope: !606)
!608 = !DILocation(line: 311, column: 45, scope: !606)
!609 = !DILocation(line: 311, column: 48, scope: !606)
!610 = !DILocation(line: 311, column: 26, scope: !606)
!611 = !DILocation(line: 312, column: 12, scope: !612)
!612 = distinct !DILexicalBlock(scope: !606, file: !1, line: 312, column: 12)
!613 = !DILocation(line: 312, column: 39, scope: !612)
!614 = !DILocation(line: 312, column: 12, scope: !606)
!615 = !DILocation(line: 313, column: 9, scope: !616)
!616 = distinct !DILexicalBlock(scope: !612, file: !1, line: 312, column: 59)
!617 = !DILocation(line: 314, column: 42, scope: !616)
!618 = !DILocation(line: 314, column: 9, scope: !616)
!619 = !DILocation(line: 314, column: 36, scope: !616)
!620 = !DILocation(line: 314, column: 40, scope: !616)
!621 = !DILocation(line: 315, column: 8, scope: !616)
!622 = !DILocation(line: 316, column: 7, scope: !606)
!623 = distinct !{!623, !601, !624}
!624 = !DILocation(line: 316, column: 7, scope: !602)
!625 = !DILocation(line: 317, column: 6, scope: !598)
!626 = !DILocation(line: 307, column: 40, scope: !593)
!627 = !DILocation(line: 307, column: 6, scope: !593)
!628 = distinct !{!628, !596, !629}
!629 = !DILocation(line: 317, column: 6, scope: !590)
!630 = !DILocation(line: 318, column: 10, scope: !631)
!631 = distinct !DILexicalBlock(scope: !588, file: !1, line: 318, column: 10)
!632 = !DILocation(line: 318, column: 26, scope: !631)
!633 = !DILocation(line: 318, column: 10, scope: !588)
!634 = !DILocation(line: 319, column: 7, scope: !635)
!635 = distinct !DILexicalBlock(scope: !631, file: !1, line: 318, column: 32)
!636 = !DILocation(line: 323, column: 10, scope: !530)
!637 = distinct !{!637, !528, !638}
!638 = !DILocation(line: 324, column: 4, scope: !484)
!639 = distinct !{!639, !482, !640}
!640 = !DILocation(line: 327, column: 3, scope: !457)
!641 = !DILocation(line: 330, column: 13, scope: !457)
!642 = !DILocation(line: 331, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !457, file: !1, line: 331, column: 3)
!644 = !DILocation(line: 331, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !643, file: !1, line: 331, column: 3)
!646 = !DILocation(line: 332, column: 8, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !1, line: 332, column: 8)
!648 = distinct !DILexicalBlock(scope: !645, file: !1, line: 331, column: 65)
!649 = !DILocation(line: 332, column: 29, scope: !647)
!650 = !DILocation(line: 332, column: 8, scope: !648)
!651 = !DILocation(line: 333, column: 30, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !1, line: 333, column: 9)
!653 = distinct !DILexicalBlock(scope: !647, file: !1, line: 332, column: 56)
!654 = !DILocation(line: 333, column: 34, scope: !652)
!655 = !DILocation(line: 333, column: 9, scope: !652)
!656 = !DILocation(line: 333, column: 9, scope: !653)
!657 = !DILocation(line: 334, column: 16, scope: !658)
!658 = distinct !DILexicalBlock(scope: !652, file: !1, line: 333, column: 38)
!659 = !DILocation(line: 335, column: 5, scope: !658)
!660 = !DILocation(line: 336, column: 4, scope: !653)
!661 = !DILocation(line: 337, column: 3, scope: !648)
!662 = distinct !{!662, !642, !663}
!663 = !DILocation(line: 337, column: 3, scope: !643)
!664 = !DILocation(line: 339, column: 7, scope: !665)
!665 = distinct !DILexicalBlock(scope: !457, file: !1, line: 339, column: 7)
!666 = !DILocation(line: 339, column: 17, scope: !665)
!667 = !DILocation(line: 339, column: 7, scope: !457)
!668 = !DILocation(line: 340, column: 4, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !1, line: 339, column: 27)
!670 = !DILocation(line: 342, column: 2, scope: !457)
!671 = !DILocation(line: 209, column: 55, scope: !452)
!672 = !DILocation(line: 209, column: 2, scope: !452)
!673 = distinct !{!673, !455, !674}
!674 = !DILocation(line: 342, column: 2, scope: !449)
!675 = !DILocation(line: 344, column: 2, scope: !166)
!676 = !DILocation(line: 344, column: 6, scope: !166)
!677 = !DILocation(line: 344, column: 23, scope: !166)
!678 = !DILocation(line: 347, column: 2, scope: !166)
!679 = !DILocation(line: 347, column: 12, scope: !166)
!680 = !DILocation(line: 348, column: 2, scope: !166)
!681 = !DILocation(line: 348, column: 12, scope: !166)
!682 = !DILocation(line: 350, column: 1, scope: !166)
!683 = distinct !DISubprogram(name: "BM_iter_new", scope: !684, file: !684, line: 172, type: !685, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!684 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!685 = !DISubroutineType(types: !686)
!686 = !{!82, !687, !169, !212, !82}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!688 = !DILocalVariable(name: "iter", arg: 1, scope: !683, file: !684, line: 172, type: !687)
!689 = !DILocation(line: 172, column: 38, scope: !683)
!690 = !DILocalVariable(name: "bm", arg: 2, scope: !683, file: !684, line: 172, type: !169)
!691 = !DILocation(line: 172, column: 51, scope: !683)
!692 = !DILocalVariable(name: "itype", arg: 3, scope: !683, file: !684, line: 172, type: !212)
!693 = !DILocation(line: 172, column: 66, scope: !683)
!694 = !DILocalVariable(name: "data", arg: 4, scope: !683, file: !684, line: 172, type: !82)
!695 = !DILocation(line: 172, column: 79, scope: !683)
!696 = !DILocation(line: 174, column: 6, scope: !697)
!697 = distinct !DILexicalBlock(scope: !683, file: !684, line: 174, column: 6)
!698 = !DILocation(line: 174, column: 6, scope: !683)
!699 = !DILocation(line: 175, column: 23, scope: !700)
!700 = distinct !DILexicalBlock(scope: !697, file: !684, line: 174, column: 51)
!701 = !DILocation(line: 175, column: 10, scope: !700)
!702 = !DILocation(line: 175, column: 3, scope: !700)
!703 = !DILocation(line: 178, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !697, file: !684, line: 177, column: 7)
!705 = !DILocation(line: 180, column: 1, scope: !683)
!706 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !707, file: !707, line: 52, type: !708, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!707 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!708 = !DISubroutineType(types: !709)
!709 = !{null, !710, !212}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!711 = !DILocalVariable(name: "head", arg: 1, scope: !706, file: !707, line: 52, type: !710)
!712 = !DILocation(line: 52, column: 48, scope: !706)
!713 = !DILocalVariable(name: "hflag", arg: 2, scope: !706, file: !707, line: 52, type: !212)
!714 = !DILocation(line: 52, column: 65, scope: !706)
!715 = !DILocation(line: 54, column: 17, scope: !706)
!716 = !DILocation(line: 54, column: 2, scope: !706)
!717 = !DILocation(line: 54, column: 8, scope: !706)
!718 = !DILocation(line: 54, column: 14, scope: !706)
!719 = !DILocation(line: 55, column: 1, scope: !706)
!720 = distinct !DISubprogram(name: "BM_iter_step", scope: !684, file: !684, line: 40, type: !721, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!721 = !DISubroutineType(types: !722)
!722 = !{!82, !687}
!723 = !DILocalVariable(name: "iter", arg: 1, scope: !720, file: !684, line: 40, type: !687)
!724 = !DILocation(line: 40, column: 39, scope: !720)
!725 = !DILocation(line: 42, column: 9, scope: !720)
!726 = !DILocation(line: 42, column: 15, scope: !720)
!727 = !DILocation(line: 42, column: 20, scope: !720)
!728 = !DILocation(line: 42, column: 2, scope: !720)
!729 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !707, file: !707, line: 42, type: !730, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!730 = !DISubroutineType(types: !731)
!731 = !{!103, !732, !212}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!734 = !DILocalVariable(name: "head", arg: 1, scope: !729, file: !707, line: 42, type: !732)
!735 = !DILocation(line: 42, column: 52, scope: !729)
!736 = !DILocalVariable(name: "hflag", arg: 2, scope: !729, file: !707, line: 42, type: !212)
!737 = !DILocation(line: 42, column: 69, scope: !729)
!738 = !DILocation(line: 44, column: 9, scope: !729)
!739 = !DILocation(line: 44, column: 15, scope: !729)
!740 = !DILocation(line: 44, column: 23, scope: !729)
!741 = !DILocation(line: 44, column: 21, scope: !729)
!742 = !DILocation(line: 44, column: 2, scope: !729)
!743 = distinct !DISubprogram(name: "bm_vert_dissolve_fan_test", scope: !1, file: !1, line: 38, type: !744, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!744 = !DISubroutineType(types: !745)
!745 = !{!311, !92}
!746 = !DILocalVariable(name: "v", arg: 1, scope: !743, file: !1, line: 38, type: !92)
!747 = !DILocation(line: 38, column: 47, scope: !743)
!748 = !DILocalVariable(name: "iter", scope: !743, file: !1, line: 41, type: !336)
!749 = !DILocation(line: 41, column: 9, scope: !743)
!750 = !DILocalVariable(name: "e", scope: !743, file: !1, line: 42, type: !157)
!751 = !DILocation(line: 42, column: 10, scope: !743)
!752 = !DILocalVariable(name: "varr", scope: !743, file: !1, line: 44, type: !753)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 256, elements: !754)
!754 = !{!755}
!755 = !DISubrange(count: 4)
!756 = !DILocation(line: 44, column: 10, scope: !743)
!757 = !DILocalVariable(name: "tot_edge", scope: !743, file: !1, line: 46, type: !5)
!758 = !DILocation(line: 46, column: 15, scope: !743)
!759 = !DILocalVariable(name: "tot_edge_boundary", scope: !743, file: !1, line: 47, type: !5)
!760 = !DILocation(line: 47, column: 15, scope: !743)
!761 = !DILocalVariable(name: "tot_edge_manifold", scope: !743, file: !1, line: 48, type: !5)
!762 = !DILocation(line: 48, column: 15, scope: !743)
!763 = !DILocalVariable(name: "tot_edge_wire", scope: !743, file: !1, line: 49, type: !5)
!764 = !DILocation(line: 49, column: 15, scope: !743)
!765 = !DILocation(line: 51, column: 2, scope: !766)
!766 = distinct !DILexicalBlock(scope: !743, file: !1, line: 51, column: 2)
!767 = !DILocation(line: 51, column: 2, scope: !768)
!768 = distinct !DILexicalBlock(scope: !766, file: !1, line: 51, column: 2)
!769 = !DILocation(line: 52, column: 27, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !1, line: 52, column: 7)
!771 = distinct !DILexicalBlock(scope: !768, file: !1, line: 51, column: 47)
!772 = !DILocation(line: 52, column: 7, scope: !770)
!773 = !DILocation(line: 52, column: 7, scope: !771)
!774 = !DILocation(line: 53, column: 21, scope: !775)
!775 = distinct !DILexicalBlock(scope: !770, file: !1, line: 52, column: 31)
!776 = !DILocation(line: 54, column: 3, scope: !775)
!777 = !DILocation(line: 55, column: 32, scope: !778)
!778 = distinct !DILexicalBlock(scope: !770, file: !1, line: 55, column: 12)
!779 = !DILocation(line: 55, column: 12, scope: !778)
!780 = !DILocation(line: 55, column: 12, scope: !770)
!781 = !DILocation(line: 56, column: 21, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !1, line: 55, column: 36)
!783 = !DILocation(line: 57, column: 3, scope: !782)
!784 = !DILocation(line: 58, column: 28, scope: !785)
!785 = distinct !DILexicalBlock(scope: !778, file: !1, line: 58, column: 12)
!786 = !DILocation(line: 58, column: 12, scope: !785)
!787 = !DILocation(line: 58, column: 12, scope: !778)
!788 = !DILocation(line: 59, column: 17, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !1, line: 58, column: 32)
!790 = !DILocation(line: 60, column: 3, scope: !789)
!791 = !DILocation(line: 63, column: 7, scope: !792)
!792 = distinct !DILexicalBlock(scope: !771, file: !1, line: 63, column: 7)
!793 = !DILocation(line: 63, column: 16, scope: !792)
!794 = !DILocation(line: 63, column: 7, scope: !771)
!795 = !DILocation(line: 64, column: 4, scope: !796)
!796 = distinct !DILexicalBlock(scope: !792, file: !1, line: 63, column: 22)
!797 = !DILocation(line: 68, column: 39, scope: !771)
!798 = !DILocation(line: 68, column: 42, scope: !771)
!799 = !DILocation(line: 68, column: 20, scope: !771)
!800 = !DILocation(line: 68, column: 8, scope: !771)
!801 = !DILocation(line: 68, column: 3, scope: !771)
!802 = !DILocation(line: 68, column: 18, scope: !771)
!803 = !DILocation(line: 70, column: 11, scope: !771)
!804 = !DILocation(line: 71, column: 2, scope: !771)
!805 = distinct !{!805, !765, !806}
!806 = !DILocation(line: 71, column: 2, scope: !766)
!807 = !DILocation(line: 73, column: 8, scope: !808)
!808 = distinct !DILexicalBlock(scope: !743, file: !1, line: 73, column: 6)
!809 = !DILocation(line: 73, column: 17, scope: !808)
!810 = !DILocation(line: 73, column: 23, scope: !808)
!811 = !DILocation(line: 73, column: 27, scope: !808)
!812 = !DILocation(line: 73, column: 45, scope: !808)
!813 = !DILocation(line: 73, column: 51, scope: !808)
!814 = !DILocation(line: 73, column: 55, scope: !808)
!815 = !DILocation(line: 73, column: 73, scope: !808)
!816 = !DILocation(line: 73, column: 80, scope: !808)
!817 = !DILocation(line: 74, column: 8, scope: !808)
!818 = !DILocation(line: 74, column: 17, scope: !808)
!819 = !DILocation(line: 74, column: 23, scope: !808)
!820 = !DILocation(line: 74, column: 27, scope: !808)
!821 = !DILocation(line: 74, column: 45, scope: !808)
!822 = !DILocation(line: 74, column: 51, scope: !808)
!823 = !DILocation(line: 74, column: 55, scope: !808)
!824 = !DILocation(line: 74, column: 73, scope: !808)
!825 = !DILocation(line: 74, column: 80, scope: !808)
!826 = !DILocation(line: 75, column: 8, scope: !808)
!827 = !DILocation(line: 75, column: 17, scope: !808)
!828 = !DILocation(line: 75, column: 23, scope: !808)
!829 = !DILocation(line: 75, column: 27, scope: !808)
!830 = !DILocation(line: 75, column: 45, scope: !808)
!831 = !DILocation(line: 75, column: 51, scope: !808)
!832 = !DILocation(line: 75, column: 55, scope: !808)
!833 = !DILocation(line: 75, column: 73, scope: !808)
!834 = !DILocation(line: 73, column: 6, scope: !743)
!835 = !DILocation(line: 77, column: 23, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !1, line: 77, column: 7)
!837 = distinct !DILexicalBlock(scope: !808, file: !1, line: 76, column: 2)
!838 = !DILocation(line: 77, column: 29, scope: !836)
!839 = !DILocation(line: 77, column: 8, scope: !836)
!840 = !DILocation(line: 77, column: 7, scope: !837)
!841 = !DILocation(line: 78, column: 4, scope: !842)
!842 = distinct !DILexicalBlock(scope: !836, file: !1, line: 77, column: 46)
!843 = !DILocation(line: 80, column: 2, scope: !837)
!844 = !DILocation(line: 81, column: 12, scope: !845)
!845 = distinct !DILexicalBlock(scope: !808, file: !1, line: 81, column: 11)
!846 = !DILocation(line: 81, column: 21, scope: !845)
!847 = !DILocation(line: 81, column: 27, scope: !845)
!848 = !DILocation(line: 81, column: 31, scope: !845)
!849 = !DILocation(line: 81, column: 45, scope: !845)
!850 = !DILocation(line: 81, column: 11, scope: !808)
!851 = !DILocation(line: 82, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !845, file: !1, line: 81, column: 52)
!853 = !DILocation(line: 84, column: 2, scope: !743)
!854 = !DILocation(line: 85, column: 1, scope: !743)
!855 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !707, file: !707, line: 114, type: !856, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !710, !309}
!858 = !DILocalVariable(name: "head", arg: 1, scope: !855, file: !707, line: 114, type: !710)
!859 = !DILocation(line: 114, column: 46, scope: !855)
!860 = !DILocalVariable(name: "index", arg: 2, scope: !855, file: !707, line: 114, type: !309)
!861 = !DILocation(line: 114, column: 62, scope: !855)
!862 = !DILocation(line: 116, column: 16, scope: !855)
!863 = !DILocation(line: 116, column: 2, scope: !855)
!864 = !DILocation(line: 116, column: 8, scope: !855)
!865 = !DILocation(line: 116, column: 14, scope: !855)
!866 = !DILocation(line: 117, column: 1, scope: !855)
!867 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !707, file: !707, line: 119, type: !868, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!868 = !DISubroutineType(types: !869)
!869 = !{!70, !732}
!870 = !DILocalVariable(name: "head", arg: 1, scope: !867, file: !707, line: 119, type: !732)
!871 = !DILocation(line: 119, column: 51, scope: !867)
!872 = !DILocation(line: 121, column: 9, scope: !867)
!873 = !DILocation(line: 121, column: 15, scope: !867)
!874 = !DILocation(line: 121, column: 2, scope: !867)
!875 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !876, file: !876, line: 60, type: !877, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!876 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!877 = !DISubroutineType(types: !878)
!878 = !{!92, !157, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!881 = !DILocalVariable(name: "e", arg: 1, scope: !875, file: !876, line: 60, type: !157)
!882 = !DILocation(line: 60, column: 47, scope: !875)
!883 = !DILocalVariable(name: "v", arg: 2, scope: !875, file: !876, line: 60, type: !879)
!884 = !DILocation(line: 60, column: 64, scope: !875)
!885 = !DILocation(line: 62, column: 6, scope: !886)
!886 = distinct !DILexicalBlock(scope: !875, file: !876, line: 62, column: 6)
!887 = !DILocation(line: 62, column: 9, scope: !886)
!888 = !DILocation(line: 62, column: 15, scope: !886)
!889 = !DILocation(line: 62, column: 12, scope: !886)
!890 = !DILocation(line: 62, column: 6, scope: !875)
!891 = !DILocation(line: 63, column: 10, scope: !892)
!892 = distinct !DILexicalBlock(scope: !886, file: !876, line: 62, column: 18)
!893 = !DILocation(line: 63, column: 13, scope: !892)
!894 = !DILocation(line: 63, column: 3, scope: !892)
!895 = !DILocation(line: 65, column: 11, scope: !896)
!896 = distinct !DILexicalBlock(scope: !886, file: !876, line: 65, column: 11)
!897 = !DILocation(line: 65, column: 14, scope: !896)
!898 = !DILocation(line: 65, column: 20, scope: !896)
!899 = !DILocation(line: 65, column: 17, scope: !896)
!900 = !DILocation(line: 65, column: 11, scope: !886)
!901 = !DILocation(line: 66, column: 10, scope: !902)
!902 = distinct !DILexicalBlock(scope: !896, file: !876, line: 65, column: 23)
!903 = !DILocation(line: 66, column: 13, scope: !902)
!904 = !DILocation(line: 66, column: 3, scope: !902)
!905 = !DILocation(line: 68, column: 2, scope: !875)
!906 = !DILocation(line: 69, column: 1, scope: !875)
!907 = distinct !DISubprogram(name: "bm_vert_dissolve_fan", scope: !1, file: !1, line: 87, type: !908, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!908 = !DISubroutineType(types: !909)
!909 = !{!311, !169, !92}
!910 = !DILocalVariable(name: "bm", arg: 1, scope: !907, file: !1, line: 87, type: !169)
!911 = !DILocation(line: 87, column: 41, scope: !907)
!912 = !DILocalVariable(name: "v", arg: 2, scope: !907, file: !1, line: 87, type: !92)
!913 = !DILocation(line: 87, column: 53, scope: !907)
!914 = !DILocalVariable(name: "iter", scope: !907, file: !1, line: 97, type: !336)
!915 = !DILocation(line: 97, column: 9, scope: !907)
!916 = !DILocalVariable(name: "e", scope: !907, file: !1, line: 98, type: !157)
!917 = !DILocation(line: 98, column: 10, scope: !907)
!918 = !DILocalVariable(name: "tot_loop", scope: !907, file: !1, line: 100, type: !5)
!919 = !DILocation(line: 100, column: 15, scope: !907)
!920 = !DILocalVariable(name: "tot_edge", scope: !907, file: !1, line: 101, type: !5)
!921 = !DILocation(line: 101, column: 15, scope: !907)
!922 = !DILocalVariable(name: "tot_edge_boundary", scope: !907, file: !1, line: 102, type: !5)
!923 = !DILocation(line: 102, column: 15, scope: !907)
!924 = !DILocalVariable(name: "tot_edge_manifold", scope: !907, file: !1, line: 103, type: !5)
!925 = !DILocation(line: 103, column: 15, scope: !907)
!926 = !DILocalVariable(name: "tot_edge_wire", scope: !907, file: !1, line: 104, type: !5)
!927 = !DILocation(line: 104, column: 15, scope: !907)
!928 = !DILocation(line: 106, column: 2, scope: !929)
!929 = distinct !DILexicalBlock(scope: !907, file: !1, line: 106, column: 2)
!930 = !DILocation(line: 106, column: 2, scope: !931)
!931 = distinct !DILexicalBlock(scope: !929, file: !1, line: 106, column: 2)
!932 = !DILocation(line: 107, column: 27, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !1, line: 107, column: 7)
!934 = distinct !DILexicalBlock(scope: !931, file: !1, line: 106, column: 47)
!935 = !DILocation(line: 107, column: 7, scope: !933)
!936 = !DILocation(line: 107, column: 7, scope: !934)
!937 = !DILocation(line: 108, column: 21, scope: !938)
!938 = distinct !DILexicalBlock(scope: !933, file: !1, line: 107, column: 31)
!939 = !DILocation(line: 109, column: 3, scope: !938)
!940 = !DILocation(line: 110, column: 32, scope: !941)
!941 = distinct !DILexicalBlock(scope: !933, file: !1, line: 110, column: 12)
!942 = !DILocation(line: 110, column: 12, scope: !941)
!943 = !DILocation(line: 110, column: 12, scope: !933)
!944 = !DILocation(line: 111, column: 21, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !1, line: 110, column: 36)
!946 = !DILocation(line: 112, column: 3, scope: !945)
!947 = !DILocation(line: 113, column: 28, scope: !948)
!948 = distinct !DILexicalBlock(scope: !941, file: !1, line: 113, column: 12)
!949 = !DILocation(line: 113, column: 12, scope: !948)
!950 = !DILocation(line: 113, column: 12, scope: !941)
!951 = !DILocation(line: 114, column: 17, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !1, line: 113, column: 32)
!953 = !DILocation(line: 115, column: 3, scope: !952)
!954 = !DILocation(line: 116, column: 11, scope: !934)
!955 = !DILocation(line: 117, column: 2, scope: !934)
!956 = distinct !{!956, !928, !957}
!957 = !DILocation(line: 117, column: 2, scope: !929)
!958 = !DILocation(line: 119, column: 6, scope: !959)
!959 = distinct !DILexicalBlock(scope: !907, file: !1, line: 119, column: 6)
!960 = !DILocation(line: 119, column: 15, scope: !959)
!961 = !DILocation(line: 119, column: 6, scope: !907)
!962 = !DILocation(line: 121, column: 7, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !1, line: 121, column: 7)
!964 = distinct !DILexicalBlock(scope: !959, file: !1, line: 119, column: 21)
!965 = !DILocation(line: 121, column: 21, scope: !963)
!966 = !DILocation(line: 121, column: 7, scope: !964)
!967 = !DILocation(line: 122, column: 34, scope: !968)
!968 = distinct !DILexicalBlock(scope: !963, file: !1, line: 121, column: 27)
!969 = !DILocation(line: 122, column: 38, scope: !968)
!970 = !DILocation(line: 122, column: 41, scope: !968)
!971 = !DILocation(line: 122, column: 44, scope: !968)
!972 = !DILocation(line: 122, column: 12, scope: !968)
!973 = !DILocation(line: 122, column: 59, scope: !968)
!974 = !DILocation(line: 122, column: 11, scope: !968)
!975 = !DILocation(line: 122, column: 4, scope: !968)
!976 = !DILocation(line: 124, column: 2, scope: !964)
!977 = !DILocation(line: 125, column: 11, scope: !978)
!978 = distinct !DILexicalBlock(scope: !959, file: !1, line: 125, column: 11)
!979 = !DILocation(line: 125, column: 20, scope: !978)
!980 = !DILocation(line: 125, column: 11, scope: !959)
!981 = !DILocation(line: 127, column: 7, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !1, line: 127, column: 7)
!983 = distinct !DILexicalBlock(scope: !978, file: !1, line: 125, column: 26)
!984 = !DILocation(line: 127, column: 25, scope: !982)
!985 = !DILocation(line: 127, column: 30, scope: !982)
!986 = !DILocation(line: 127, column: 33, scope: !982)
!987 = !DILocation(line: 127, column: 51, scope: !982)
!988 = !DILocation(line: 127, column: 7, scope: !983)
!989 = !DILocation(line: 129, column: 13, scope: !990)
!990 = distinct !DILexicalBlock(scope: !982, file: !1, line: 127, column: 57)
!991 = !DILocation(line: 130, column: 3, scope: !990)
!992 = !DILocation(line: 131, column: 2, scope: !983)
!993 = !DILocation(line: 132, column: 11, scope: !994)
!994 = distinct !DILexicalBlock(scope: !978, file: !1, line: 132, column: 11)
!995 = !DILocation(line: 132, column: 20, scope: !994)
!996 = !DILocation(line: 132, column: 11, scope: !978)
!997 = !DILocation(line: 134, column: 7, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !1, line: 134, column: 7)
!999 = distinct !DILexicalBlock(scope: !994, file: !1, line: 132, column: 26)
!1000 = !DILocation(line: 134, column: 25, scope: !998)
!1001 = !DILocation(line: 134, column: 30, scope: !998)
!1002 = !DILocation(line: 134, column: 33, scope: !998)
!1003 = !DILocation(line: 134, column: 51, scope: !998)
!1004 = !DILocation(line: 134, column: 7, scope: !999)
!1005 = !DILocation(line: 136, column: 13, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !998, file: !1, line: 134, column: 57)
!1007 = !DILocation(line: 137, column: 3, scope: !1006)
!1008 = !DILocation(line: 138, column: 12, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !998, file: !1, line: 138, column: 12)
!1010 = !DILocation(line: 138, column: 30, scope: !1009)
!1011 = !DILocation(line: 138, column: 35, scope: !1009)
!1012 = !DILocation(line: 138, column: 38, scope: !1009)
!1013 = !DILocation(line: 138, column: 56, scope: !1009)
!1014 = !DILocation(line: 138, column: 12, scope: !998)
!1015 = !DILocation(line: 140, column: 13, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 138, column: 62)
!1017 = !DILocation(line: 141, column: 3, scope: !1016)
!1018 = !DILocation(line: 142, column: 2, scope: !999)
!1019 = !DILocation(line: 144, column: 6, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !907, file: !1, line: 144, column: 6)
!1021 = !DILocation(line: 144, column: 6, scope: !907)
!1022 = !DILocalVariable(name: "f_loop", scope: !1023, file: !1, line: 145, type: !1024)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 144, column: 16)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 256, elements: !754)
!1025 = !DILocation(line: 145, column: 11, scope: !1023)
!1026 = !DILocalVariable(name: "i", scope: !1023, file: !1, line: 146, type: !5)
!1027 = !DILocation(line: 146, column: 16, scope: !1023)
!1028 = !DILocation(line: 150, column: 20, scope: !1023)
!1029 = !DILocation(line: 150, column: 42, scope: !1023)
!1030 = !DILocation(line: 150, column: 54, scope: !1023)
!1031 = !DILocation(line: 150, column: 45, scope: !1023)
!1032 = !DILocation(line: 150, column: 62, scope: !1023)
!1033 = !DILocation(line: 150, column: 3, scope: !1023)
!1034 = !DILocation(line: 152, column: 10, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1023, file: !1, line: 152, column: 3)
!1036 = !DILocation(line: 152, column: 8, scope: !1035)
!1037 = !DILocation(line: 152, column: 15, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 152, column: 3)
!1039 = !DILocation(line: 152, column: 19, scope: !1038)
!1040 = !DILocation(line: 152, column: 17, scope: !1038)
!1041 = !DILocation(line: 152, column: 3, scope: !1035)
!1042 = !DILocalVariable(name: "l", scope: !1043, file: !1, line: 153, type: !141)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 152, column: 34)
!1044 = !DILocation(line: 153, column: 12, scope: !1043)
!1045 = !DILocation(line: 153, column: 23, scope: !1043)
!1046 = !DILocation(line: 153, column: 16, scope: !1043)
!1047 = !DILocation(line: 154, column: 8, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 154, column: 8)
!1049 = !DILocation(line: 154, column: 11, scope: !1048)
!1050 = !DILocation(line: 154, column: 14, scope: !1048)
!1051 = !DILocation(line: 154, column: 18, scope: !1048)
!1052 = !DILocation(line: 154, column: 8, scope: !1043)
!1053 = !DILocalVariable(name: "l_new", scope: !1054, file: !1, line: 155, type: !141)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 154, column: 23)
!1055 = !DILocation(line: 155, column: 13, scope: !1054)
!1056 = !DILocation(line: 157, column: 19, scope: !1054)
!1057 = !DILocation(line: 157, column: 23, scope: !1054)
!1058 = !DILocation(line: 157, column: 26, scope: !1054)
!1059 = !DILocation(line: 157, column: 29, scope: !1054)
!1060 = !DILocation(line: 157, column: 32, scope: !1054)
!1061 = !DILocation(line: 157, column: 38, scope: !1054)
!1062 = !DILocation(line: 157, column: 41, scope: !1054)
!1063 = !DILocation(line: 157, column: 5, scope: !1054)
!1064 = !DILocation(line: 158, column: 5, scope: !1054)
!1065 = !DILocation(line: 159, column: 4, scope: !1054)
!1066 = !DILocation(line: 160, column: 3, scope: !1043)
!1067 = !DILocation(line: 152, column: 30, scope: !1038)
!1068 = !DILocation(line: 152, column: 3, scope: !1038)
!1069 = distinct !{!1069, !1041, !1070}
!1070 = !DILocation(line: 160, column: 3, scope: !1035)
!1071 = !DILocation(line: 162, column: 27, scope: !1023)
!1072 = !DILocation(line: 162, column: 31, scope: !1023)
!1073 = !DILocation(line: 162, column: 10, scope: !1023)
!1074 = !DILocation(line: 162, column: 3, scope: !1023)
!1075 = !DILocation(line: 165, column: 2, scope: !907)
!1076 = !DILocation(line: 166, column: 1, scope: !907)
!1077 = distinct !DISubprogram(name: "BM_mesh_decimate_unsubdivide", scope: !1, file: !1, line: 352, type: !1078, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !312)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !169, !309}
!1080 = !DILocalVariable(name: "bm", arg: 1, scope: !1077, file: !1, line: 352, type: !169)
!1081 = !DILocation(line: 352, column: 42, scope: !1077)
!1082 = !DILocalVariable(name: "iterations", arg: 2, scope: !1077, file: !1, line: 352, type: !309)
!1083 = !DILocation(line: 352, column: 56, scope: !1077)
!1084 = !DILocation(line: 354, column: 34, scope: !1077)
!1085 = !DILocation(line: 354, column: 38, scope: !1077)
!1086 = !DILocation(line: 354, column: 2, scope: !1077)
!1087 = !DILocation(line: 355, column: 1, scope: !1077)
!1088 = distinct !DISubprogram(name: "BM_iter_init", scope: !684, file: !684, line: 53, type: !1089, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!311, !687, !169, !212, !82}
!1091 = !DILocalVariable(name: "iter", arg: 1, scope: !1088, file: !684, line: 53, type: !687)
!1092 = !DILocation(line: 53, column: 38, scope: !1088)
!1093 = !DILocalVariable(name: "bm", arg: 2, scope: !1088, file: !684, line: 53, type: !169)
!1094 = !DILocation(line: 53, column: 51, scope: !1088)
!1095 = !DILocalVariable(name: "itype", arg: 3, scope: !1088, file: !684, line: 53, type: !212)
!1096 = !DILocation(line: 53, column: 66, scope: !1088)
!1097 = !DILocalVariable(name: "data", arg: 4, scope: !1088, file: !684, line: 53, type: !82)
!1098 = !DILocation(line: 53, column: 79, scope: !1088)
!1099 = !DILocation(line: 56, column: 16, scope: !1088)
!1100 = !DILocation(line: 56, column: 2, scope: !1088)
!1101 = !DILocation(line: 56, column: 8, scope: !1088)
!1102 = !DILocation(line: 56, column: 14, scope: !1088)
!1103 = !DILocation(line: 59, column: 22, scope: !1088)
!1104 = !DILocation(line: 59, column: 10, scope: !1088)
!1105 = !DILocation(line: 59, column: 2, scope: !1088)
!1106 = !DILocation(line: 63, column: 4, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1088, file: !684, line: 59, column: 29)
!1108 = !DILocation(line: 63, column: 10, scope: !1107)
!1109 = !DILocation(line: 63, column: 16, scope: !1107)
!1110 = !DILocation(line: 64, column: 4, scope: !1107)
!1111 = !DILocation(line: 64, column: 10, scope: !1107)
!1112 = !DILocation(line: 64, column: 16, scope: !1107)
!1113 = !DILocation(line: 65, column: 44, scope: !1107)
!1114 = !DILocation(line: 65, column: 48, scope: !1107)
!1115 = !DILocation(line: 65, column: 4, scope: !1107)
!1116 = !DILocation(line: 65, column: 10, scope: !1107)
!1117 = !DILocation(line: 65, column: 15, scope: !1107)
!1118 = !DILocation(line: 65, column: 28, scope: !1107)
!1119 = !DILocation(line: 65, column: 37, scope: !1107)
!1120 = !DILocation(line: 65, column: 42, scope: !1107)
!1121 = !DILocation(line: 66, column: 4, scope: !1107)
!1122 = !DILocation(line: 70, column: 4, scope: !1107)
!1123 = !DILocation(line: 70, column: 10, scope: !1107)
!1124 = !DILocation(line: 70, column: 16, scope: !1107)
!1125 = !DILocation(line: 71, column: 4, scope: !1107)
!1126 = !DILocation(line: 71, column: 10, scope: !1107)
!1127 = !DILocation(line: 71, column: 16, scope: !1107)
!1128 = !DILocation(line: 72, column: 44, scope: !1107)
!1129 = !DILocation(line: 72, column: 48, scope: !1107)
!1130 = !DILocation(line: 72, column: 4, scope: !1107)
!1131 = !DILocation(line: 72, column: 10, scope: !1107)
!1132 = !DILocation(line: 72, column: 15, scope: !1107)
!1133 = !DILocation(line: 72, column: 28, scope: !1107)
!1134 = !DILocation(line: 72, column: 37, scope: !1107)
!1135 = !DILocation(line: 72, column: 42, scope: !1107)
!1136 = !DILocation(line: 73, column: 4, scope: !1107)
!1137 = !DILocation(line: 77, column: 4, scope: !1107)
!1138 = !DILocation(line: 77, column: 10, scope: !1107)
!1139 = !DILocation(line: 77, column: 16, scope: !1107)
!1140 = !DILocation(line: 78, column: 4, scope: !1107)
!1141 = !DILocation(line: 78, column: 10, scope: !1107)
!1142 = !DILocation(line: 78, column: 16, scope: !1107)
!1143 = !DILocation(line: 79, column: 44, scope: !1107)
!1144 = !DILocation(line: 79, column: 48, scope: !1107)
!1145 = !DILocation(line: 79, column: 4, scope: !1107)
!1146 = !DILocation(line: 79, column: 10, scope: !1107)
!1147 = !DILocation(line: 79, column: 15, scope: !1107)
!1148 = !DILocation(line: 79, column: 28, scope: !1107)
!1149 = !DILocation(line: 79, column: 37, scope: !1107)
!1150 = !DILocation(line: 79, column: 42, scope: !1107)
!1151 = !DILocation(line: 80, column: 4, scope: !1107)
!1152 = !DILocation(line: 84, column: 4, scope: !1107)
!1153 = !DILocation(line: 84, column: 10, scope: !1107)
!1154 = !DILocation(line: 84, column: 16, scope: !1107)
!1155 = !DILocation(line: 85, column: 4, scope: !1107)
!1156 = !DILocation(line: 85, column: 10, scope: !1107)
!1157 = !DILocation(line: 85, column: 16, scope: !1107)
!1158 = !DILocation(line: 86, column: 46, scope: !1107)
!1159 = !DILocation(line: 86, column: 36, scope: !1107)
!1160 = !DILocation(line: 86, column: 4, scope: !1107)
!1161 = !DILocation(line: 86, column: 10, scope: !1107)
!1162 = !DILocation(line: 86, column: 15, scope: !1107)
!1163 = !DILocation(line: 86, column: 28, scope: !1107)
!1164 = !DILocation(line: 86, column: 34, scope: !1107)
!1165 = !DILocation(line: 87, column: 4, scope: !1107)
!1166 = !DILocation(line: 91, column: 4, scope: !1107)
!1167 = !DILocation(line: 91, column: 10, scope: !1107)
!1168 = !DILocation(line: 91, column: 16, scope: !1107)
!1169 = !DILocation(line: 92, column: 4, scope: !1107)
!1170 = !DILocation(line: 92, column: 10, scope: !1107)
!1171 = !DILocation(line: 92, column: 16, scope: !1107)
!1172 = !DILocation(line: 93, column: 46, scope: !1107)
!1173 = !DILocation(line: 93, column: 36, scope: !1107)
!1174 = !DILocation(line: 93, column: 4, scope: !1107)
!1175 = !DILocation(line: 93, column: 10, scope: !1107)
!1176 = !DILocation(line: 93, column: 15, scope: !1107)
!1177 = !DILocation(line: 93, column: 28, scope: !1107)
!1178 = !DILocation(line: 93, column: 34, scope: !1107)
!1179 = !DILocation(line: 94, column: 4, scope: !1107)
!1180 = !DILocation(line: 98, column: 4, scope: !1107)
!1181 = !DILocation(line: 98, column: 10, scope: !1107)
!1182 = !DILocation(line: 98, column: 16, scope: !1107)
!1183 = !DILocation(line: 99, column: 4, scope: !1107)
!1184 = !DILocation(line: 99, column: 10, scope: !1107)
!1185 = !DILocation(line: 99, column: 16, scope: !1107)
!1186 = !DILocation(line: 100, column: 46, scope: !1107)
!1187 = !DILocation(line: 100, column: 36, scope: !1107)
!1188 = !DILocation(line: 100, column: 4, scope: !1107)
!1189 = !DILocation(line: 100, column: 10, scope: !1107)
!1190 = !DILocation(line: 100, column: 15, scope: !1107)
!1191 = !DILocation(line: 100, column: 28, scope: !1107)
!1192 = !DILocation(line: 100, column: 34, scope: !1107)
!1193 = !DILocation(line: 101, column: 4, scope: !1107)
!1194 = !DILocation(line: 105, column: 4, scope: !1107)
!1195 = !DILocation(line: 105, column: 10, scope: !1107)
!1196 = !DILocation(line: 105, column: 16, scope: !1107)
!1197 = !DILocation(line: 106, column: 4, scope: !1107)
!1198 = !DILocation(line: 106, column: 10, scope: !1107)
!1199 = !DILocation(line: 106, column: 16, scope: !1107)
!1200 = !DILocation(line: 107, column: 46, scope: !1107)
!1201 = !DILocation(line: 107, column: 36, scope: !1107)
!1202 = !DILocation(line: 107, column: 4, scope: !1107)
!1203 = !DILocation(line: 107, column: 10, scope: !1107)
!1204 = !DILocation(line: 107, column: 15, scope: !1107)
!1205 = !DILocation(line: 107, column: 28, scope: !1107)
!1206 = !DILocation(line: 107, column: 34, scope: !1107)
!1207 = !DILocation(line: 108, column: 4, scope: !1107)
!1208 = !DILocation(line: 112, column: 4, scope: !1107)
!1209 = !DILocation(line: 112, column: 10, scope: !1107)
!1210 = !DILocation(line: 112, column: 16, scope: !1107)
!1211 = !DILocation(line: 113, column: 4, scope: !1107)
!1212 = !DILocation(line: 113, column: 10, scope: !1107)
!1213 = !DILocation(line: 113, column: 16, scope: !1107)
!1214 = !DILocation(line: 114, column: 46, scope: !1107)
!1215 = !DILocation(line: 114, column: 36, scope: !1107)
!1216 = !DILocation(line: 114, column: 4, scope: !1107)
!1217 = !DILocation(line: 114, column: 10, scope: !1107)
!1218 = !DILocation(line: 114, column: 15, scope: !1107)
!1219 = !DILocation(line: 114, column: 28, scope: !1107)
!1220 = !DILocation(line: 114, column: 34, scope: !1107)
!1221 = !DILocation(line: 115, column: 4, scope: !1107)
!1222 = !DILocation(line: 119, column: 4, scope: !1107)
!1223 = !DILocation(line: 119, column: 10, scope: !1107)
!1224 = !DILocation(line: 119, column: 16, scope: !1107)
!1225 = !DILocation(line: 120, column: 4, scope: !1107)
!1226 = !DILocation(line: 120, column: 10, scope: !1107)
!1227 = !DILocation(line: 120, column: 16, scope: !1107)
!1228 = !DILocation(line: 121, column: 46, scope: !1107)
!1229 = !DILocation(line: 121, column: 36, scope: !1107)
!1230 = !DILocation(line: 121, column: 4, scope: !1107)
!1231 = !DILocation(line: 121, column: 10, scope: !1107)
!1232 = !DILocation(line: 121, column: 15, scope: !1107)
!1233 = !DILocation(line: 121, column: 28, scope: !1107)
!1234 = !DILocation(line: 121, column: 34, scope: !1107)
!1235 = !DILocation(line: 122, column: 4, scope: !1107)
!1236 = !DILocation(line: 126, column: 4, scope: !1107)
!1237 = !DILocation(line: 126, column: 10, scope: !1107)
!1238 = !DILocation(line: 126, column: 16, scope: !1107)
!1239 = !DILocation(line: 127, column: 4, scope: !1107)
!1240 = !DILocation(line: 127, column: 10, scope: !1107)
!1241 = !DILocation(line: 127, column: 16, scope: !1107)
!1242 = !DILocation(line: 128, column: 46, scope: !1107)
!1243 = !DILocation(line: 128, column: 36, scope: !1107)
!1244 = !DILocation(line: 128, column: 4, scope: !1107)
!1245 = !DILocation(line: 128, column: 10, scope: !1107)
!1246 = !DILocation(line: 128, column: 15, scope: !1107)
!1247 = !DILocation(line: 128, column: 28, scope: !1107)
!1248 = !DILocation(line: 128, column: 34, scope: !1107)
!1249 = !DILocation(line: 129, column: 4, scope: !1107)
!1250 = !DILocation(line: 133, column: 4, scope: !1107)
!1251 = !DILocation(line: 133, column: 10, scope: !1107)
!1252 = !DILocation(line: 133, column: 16, scope: !1107)
!1253 = !DILocation(line: 134, column: 4, scope: !1107)
!1254 = !DILocation(line: 134, column: 10, scope: !1107)
!1255 = !DILocation(line: 134, column: 16, scope: !1107)
!1256 = !DILocation(line: 135, column: 46, scope: !1107)
!1257 = !DILocation(line: 135, column: 36, scope: !1107)
!1258 = !DILocation(line: 135, column: 4, scope: !1107)
!1259 = !DILocation(line: 135, column: 10, scope: !1107)
!1260 = !DILocation(line: 135, column: 15, scope: !1107)
!1261 = !DILocation(line: 135, column: 28, scope: !1107)
!1262 = !DILocation(line: 135, column: 34, scope: !1107)
!1263 = !DILocation(line: 136, column: 4, scope: !1107)
!1264 = !DILocation(line: 140, column: 4, scope: !1107)
!1265 = !DILocation(line: 140, column: 10, scope: !1107)
!1266 = !DILocation(line: 140, column: 16, scope: !1107)
!1267 = !DILocation(line: 141, column: 4, scope: !1107)
!1268 = !DILocation(line: 141, column: 10, scope: !1107)
!1269 = !DILocation(line: 141, column: 16, scope: !1107)
!1270 = !DILocation(line: 142, column: 46, scope: !1107)
!1271 = !DILocation(line: 142, column: 36, scope: !1107)
!1272 = !DILocation(line: 142, column: 4, scope: !1107)
!1273 = !DILocation(line: 142, column: 10, scope: !1107)
!1274 = !DILocation(line: 142, column: 15, scope: !1107)
!1275 = !DILocation(line: 142, column: 28, scope: !1107)
!1276 = !DILocation(line: 142, column: 34, scope: !1107)
!1277 = !DILocation(line: 143, column: 4, scope: !1107)
!1278 = !DILocation(line: 147, column: 4, scope: !1107)
!1279 = !DILocation(line: 147, column: 10, scope: !1107)
!1280 = !DILocation(line: 147, column: 16, scope: !1107)
!1281 = !DILocation(line: 148, column: 4, scope: !1107)
!1282 = !DILocation(line: 148, column: 10, scope: !1107)
!1283 = !DILocation(line: 148, column: 16, scope: !1107)
!1284 = !DILocation(line: 149, column: 46, scope: !1107)
!1285 = !DILocation(line: 149, column: 36, scope: !1107)
!1286 = !DILocation(line: 149, column: 4, scope: !1107)
!1287 = !DILocation(line: 149, column: 10, scope: !1107)
!1288 = !DILocation(line: 149, column: 15, scope: !1107)
!1289 = !DILocation(line: 149, column: 28, scope: !1107)
!1290 = !DILocation(line: 149, column: 34, scope: !1107)
!1291 = !DILocation(line: 150, column: 4, scope: !1107)
!1292 = !DILocation(line: 154, column: 4, scope: !1107)
!1293 = !DILocation(line: 158, column: 2, scope: !1088)
!1294 = !DILocation(line: 158, column: 8, scope: !1088)
!1295 = !DILocation(line: 158, column: 14, scope: !1088)
!1296 = !DILocation(line: 160, column: 2, scope: !1088)
!1297 = !DILocation(line: 161, column: 1, scope: !1088)
!1298 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !876, file: !876, line: 118, type: !1299, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!311, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!1303 = !DILocalVariable(name: "e", arg: 1, scope: !1298, file: !876, line: 118, type: !1301)
!1304 = !DILocation(line: 118, column: 51, scope: !1298)
!1305 = !DILocalVariable(name: "l", scope: !1298, file: !876, line: 120, type: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!1308 = !DILocation(line: 120, column: 16, scope: !1298)
!1309 = !DILocation(line: 120, column: 20, scope: !1298)
!1310 = !DILocation(line: 120, column: 23, scope: !1298)
!1311 = !DILocation(line: 121, column: 10, scope: !1298)
!1312 = !DILocation(line: 121, column: 12, scope: !1298)
!1313 = !DILocation(line: 121, column: 16, scope: !1298)
!1314 = !DILocation(line: 121, column: 19, scope: !1298)
!1315 = !DILocation(line: 121, column: 34, scope: !1298)
!1316 = !DILocation(line: 121, column: 31, scope: !1298)
!1317 = !DILocation(line: 0, scope: !1298)
!1318 = !DILocation(line: 121, column: 9, scope: !1298)
!1319 = !DILocation(line: 121, column: 2, scope: !1298)
!1320 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !876, file: !876, line: 86, type: !1299, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!1321 = !DILocalVariable(name: "e", arg: 1, scope: !1320, file: !876, line: 86, type: !1301)
!1322 = !DILocation(line: 86, column: 51, scope: !1320)
!1323 = !DILocalVariable(name: "l", scope: !1320, file: !876, line: 88, type: !1306)
!1324 = !DILocation(line: 88, column: 16, scope: !1320)
!1325 = !DILocation(line: 88, column: 20, scope: !1320)
!1326 = !DILocation(line: 88, column: 23, scope: !1320)
!1327 = !DILocation(line: 89, column: 10, scope: !1320)
!1328 = !DILocation(line: 89, column: 12, scope: !1320)
!1329 = !DILocation(line: 89, column: 16, scope: !1320)
!1330 = !DILocation(line: 89, column: 19, scope: !1320)
!1331 = !DILocation(line: 89, column: 34, scope: !1320)
!1332 = !DILocation(line: 89, column: 31, scope: !1320)
!1333 = !DILocation(line: 89, column: 37, scope: !1320)
!1334 = !DILocation(line: 90, column: 16, scope: !1320)
!1335 = !DILocation(line: 90, column: 19, scope: !1320)
!1336 = !DILocation(line: 90, column: 32, scope: !1320)
!1337 = !DILocation(line: 90, column: 47, scope: !1320)
!1338 = !DILocation(line: 90, column: 44, scope: !1320)
!1339 = !DILocation(line: 0, scope: !1320)
!1340 = !DILocation(line: 89, column: 9, scope: !1320)
!1341 = !DILocation(line: 89, column: 2, scope: !1320)
!1342 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !876, file: !876, line: 75, type: !1299, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!1343 = !DILocalVariable(name: "e", arg: 1, scope: !1342, file: !876, line: 75, type: !1301)
!1344 = !DILocation(line: 75, column: 47, scope: !1342)
!1345 = !DILocation(line: 77, column: 10, scope: !1342)
!1346 = !DILocation(line: 77, column: 13, scope: !1342)
!1347 = !DILocation(line: 77, column: 15, scope: !1342)
!1348 = !DILocation(line: 77, column: 9, scope: !1342)
!1349 = !DILocation(line: 77, column: 2, scope: !1342)
!1350 = distinct !DISubprogram(name: "_bm_elem_flag_merge_into", scope: !707, file: !707, line: 78, type: !1351, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !710, !732, !732}
!1353 = !DILocalVariable(name: "head", arg: 1, scope: !1350, file: !707, line: 78, type: !710)
!1354 = !DILocation(line: 78, column: 52, scope: !1350)
!1355 = !DILocalVariable(name: "head_a", arg: 2, scope: !1350, file: !707, line: 78, type: !732)
!1356 = !DILocation(line: 78, column: 74, scope: !1350)
!1357 = !DILocalVariable(name: "head_b", arg: 3, scope: !1350, file: !707, line: 78, type: !732)
!1358 = !DILocation(line: 78, column: 98, scope: !1350)
!1359 = !DILocation(line: 80, column: 16, scope: !1350)
!1360 = !DILocation(line: 80, column: 24, scope: !1350)
!1361 = !DILocation(line: 80, column: 32, scope: !1350)
!1362 = !DILocation(line: 80, column: 40, scope: !1350)
!1363 = !DILocation(line: 80, column: 30, scope: !1350)
!1364 = !DILocation(line: 80, column: 2, scope: !1350)
!1365 = !DILocation(line: 80, column: 8, scope: !1350)
!1366 = !DILocation(line: 80, column: 14, scope: !1350)
!1367 = !DILocation(line: 81, column: 1, scope: !1350)
