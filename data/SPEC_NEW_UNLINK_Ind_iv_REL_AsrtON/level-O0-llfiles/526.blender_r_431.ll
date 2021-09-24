; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_walkers.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_walkers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.BMWalker = type { i8, void (%struct.BMWalker*, i8*)*, i8* (%struct.BMWalker*)*, i8* (%struct.BMWalker*)*, i32, i32, i32, i32, %struct.BMesh*, %struct.BLI_mempool*, %struct.ListBase, i16, i16, i16, i32, %struct.GSet*, %struct.GSet*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BLI_mempool = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.GSet = type opaque
%struct.BMwGenericWalker = type { %struct.Link, i32 }
%struct.Link = type { %struct.Link*, %struct.Link* }

@.str = private unnamed_addr constant [14 x i8] c"bmesh walkers\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bmesh walkers sec\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [100 x i8] c"%s: Invalid walker type in BMW_init; type: %d, searchmask: (v:%d, e:%d, f:%d), flag: %d, layer: %d\0A\00", align 1
@__func__.BMW_init = private unnamed_addr constant [9 x i8] c"BMW_init\00", align 1
@bm_walker_types = external dso_local global [0 x %struct.BMWalker*], align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMW_begin(%struct.BMWalker* %walker, i8* %start) #0 !dbg !76 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %start.addr = alloca i8*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !331
  %begin = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 1, !dbg !332
  %1 = load void (%struct.BMWalker*, i8*)*, void (%struct.BMWalker*, i8*)** %begin, align 8, !dbg !332
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !333
  %3 = load i8*, i8** %start.addr, align 8, !dbg !334
  call void %1(%struct.BMWalker* %2, i8* %3), !dbg !331
  %4 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !335
  %call = call i8* @BMW_current_state(%struct.BMWalker* %4), !dbg !336
  %tobool = icmp ne i8* %call, null, !dbg !336
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !336

cond.true:                                        ; preds = %entry
  %5 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !337
  %step = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %5, i32 0, i32 2, !dbg !338
  %6 = load i8* (%struct.BMWalker*)*, i8* (%struct.BMWalker*)** %step, align 8, !dbg !338
  %7 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !339
  %call1 = call i8* %6(%struct.BMWalker* %7), !dbg !337
  br label %cond.end, !dbg !336

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !336
  ret i8* %cond, !dbg !340
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMW_current_state(%struct.BMWalker* %walker) #0 !dbg !341 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %currentstate = alloca %struct.BMwGenericWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata %struct.BMwGenericWalker** %currentstate, metadata !346, metadata !DIExpression()), !dbg !360
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !361
  %states = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 10, !dbg !362
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states, i32 0, i32 0, !dbg !363
  %1 = load i8*, i8** %first, align 8, !dbg !363
  %2 = bitcast i8* %1 to %struct.BMwGenericWalker*, !dbg !361
  store %struct.BMwGenericWalker* %2, %struct.BMwGenericWalker** %currentstate, align 8, !dbg !360
  %3 = load %struct.BMwGenericWalker*, %struct.BMwGenericWalker** %currentstate, align 8, !dbg !364
  %tobool = icmp ne %struct.BMwGenericWalker* %3, null, !dbg !364
  br i1 %tobool, label %if.then, label %if.end, !dbg !366

if.then:                                          ; preds = %entry
  %4 = load %struct.BMwGenericWalker*, %struct.BMwGenericWalker** %currentstate, align 8, !dbg !367
  %depth = getelementptr inbounds %struct.BMwGenericWalker, %struct.BMwGenericWalker* %4, i32 0, i32 1, !dbg !369
  %5 = load i32, i32* %depth, align 8, !dbg !369
  %add = add nsw i32 %5, 1, !dbg !370
  %6 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !371
  %depth1 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %6, i32 0, i32 17, !dbg !372
  store i32 %add, i32* %depth1, align 8, !dbg !373
  br label %if.end, !dbg !374

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.BMwGenericWalker*, %struct.BMwGenericWalker** %currentstate, align 8, !dbg !375
  %8 = bitcast %struct.BMwGenericWalker* %7 to i8*, !dbg !375
  ret i8* %8, !dbg !376
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMW_init(%struct.BMWalker* %walker, %struct.BMesh* %bm, i32 %type, i16 signext %mask_vert, i16 signext %mask_edge, i16 signext %mask_face, i32 %flag, i32 %layer) #0 !dbg !377 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %type.addr = alloca i32, align 4
  %mask_vert.addr = alloca i16, align 2
  %mask_edge.addr = alloca i16, align 2
  %mask_face.addr = alloca i16, align 2
  %flag.addr = alloca i32, align 4
  %layer.addr = alloca i32, align 4
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i16 %mask_vert, i16* %mask_vert.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mask_vert.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store i16 %mask_edge, i16* %mask_edge.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mask_edge.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store i16 %mask_face, i16* %mask_face.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mask_face.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store i32 %layer, i32* %layer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %layer.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !396
  %1 = bitcast %struct.BMWalker* %0 to i8*, !dbg !397
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 120, i1 false), !dbg !397
  %2 = load i32, i32* %layer.addr, align 4, !dbg !398
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !399
  %layer1 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %3, i32 0, i32 7, !dbg !400
  store i32 %2, i32* %layer1, align 4, !dbg !401
  %4 = load i32, i32* %flag.addr, align 4, !dbg !402
  %5 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !403
  %flag2 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %5, i32 0, i32 14, !dbg !404
  store i32 %4, i32* %flag2, align 8, !dbg !405
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !406
  %7 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !407
  %bm3 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %7, i32 0, i32 8, !dbg !408
  store %struct.BMesh* %6, %struct.BMesh** %bm3, align 8, !dbg !409
  %8 = load i16, i16* %mask_vert.addr, align 2, !dbg !410
  %9 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !411
  %mask_vert4 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %9, i32 0, i32 11, !dbg !412
  store i16 %8, i16* %mask_vert4, align 8, !dbg !413
  %10 = load i16, i16* %mask_edge.addr, align 2, !dbg !414
  %11 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !415
  %mask_edge5 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %11, i32 0, i32 12, !dbg !416
  store i16 %10, i16* %mask_edge5, align 2, !dbg !417
  %12 = load i16, i16* %mask_face.addr, align 2, !dbg !418
  %13 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !419
  %mask_face6 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %13, i32 0, i32 13, !dbg !420
  store i16 %12, i16* %mask_face6, align 4, !dbg !421
  %call = call %struct.GSet* @BLI_gset_ptr_new(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !422
  %14 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !423
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %14, i32 0, i32 15, !dbg !424
  store %struct.GSet* %call, %struct.GSet** %visit_set, align 8, !dbg !425
  %call7 = call %struct.GSet* @BLI_gset_ptr_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !426
  %15 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !427
  %visit_set_alt = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %15, i32 0, i32 16, !dbg !428
  store %struct.GSet* %call7, %struct.GSet** %visit_set_alt, align 8, !dbg !429
  %16 = load i32, i32* %type.addr, align 4, !dbg !430
  %cmp = icmp sge i32 %16, 11, !dbg !430
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !430

lor.lhs.false:                                    ; preds = %entry
  %17 = load i32, i32* %type.addr, align 4, !dbg !430
  %cmp8 = icmp slt i32 %17, 0, !dbg !430
  br i1 %cmp8, label %if.then, label %if.end, !dbg !432

if.then:                                          ; preds = %lor.lhs.false, %entry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !433
  %19 = load i32, i32* %type.addr, align 4, !dbg !435
  %20 = load i16, i16* %mask_vert.addr, align 2, !dbg !436
  %conv = sext i16 %20 to i32, !dbg !436
  %21 = load i16, i16* %mask_edge.addr, align 2, !dbg !437
  %conv9 = sext i16 %21 to i32, !dbg !437
  %22 = load i16, i16* %mask_face.addr, align 2, !dbg !438
  %conv10 = sext i16 %22 to i32, !dbg !438
  %23 = load i32, i32* %flag.addr, align 4, !dbg !439
  %24 = load i32, i32* %layer.addr, align 4, !dbg !440
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.BMW_init, i64 0, i64 0), i32 %19, i32 %conv, i32 %conv9, i32 %conv10, i32 %23, i32 %24), !dbg !441
  br label %return, !dbg !442

if.end:                                           ; preds = %lor.lhs.false
  %25 = load i32, i32* %type.addr, align 4, !dbg !443
  %cmp12 = icmp ne i32 %25, 10, !dbg !445
  br i1 %cmp12, label %if.then14, label %if.end34, !dbg !446

if.then14:                                        ; preds = %if.end
  %26 = load i32, i32* %type.addr, align 4, !dbg !447
  %idxprom = sext i32 %26 to i64, !dbg !449
  %arrayidx = getelementptr inbounds [0 x %struct.BMWalker*], [0 x %struct.BMWalker*]* @bm_walker_types, i64 0, i64 %idxprom, !dbg !449
  %27 = load %struct.BMWalker*, %struct.BMWalker** %arrayidx, align 8, !dbg !449
  %begin_htype = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %27, i32 0, i32 0, !dbg !450
  %28 = load i8, i8* %begin_htype, align 8, !dbg !450
  %29 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !451
  %begin_htype15 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %29, i32 0, i32 0, !dbg !452
  store i8 %28, i8* %begin_htype15, align 8, !dbg !453
  %30 = load i32, i32* %type.addr, align 4, !dbg !454
  %idxprom16 = sext i32 %30 to i64, !dbg !455
  %arrayidx17 = getelementptr inbounds [0 x %struct.BMWalker*], [0 x %struct.BMWalker*]* @bm_walker_types, i64 0, i64 %idxprom16, !dbg !455
  %31 = load %struct.BMWalker*, %struct.BMWalker** %arrayidx17, align 8, !dbg !455
  %begin = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %31, i32 0, i32 1, !dbg !456
  %32 = load void (%struct.BMWalker*, i8*)*, void (%struct.BMWalker*, i8*)** %begin, align 8, !dbg !456
  %33 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !457
  %begin18 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %33, i32 0, i32 1, !dbg !458
  store void (%struct.BMWalker*, i8*)* %32, void (%struct.BMWalker*, i8*)** %begin18, align 8, !dbg !459
  %34 = load i32, i32* %type.addr, align 4, !dbg !460
  %idxprom19 = sext i32 %34 to i64, !dbg !461
  %arrayidx20 = getelementptr inbounds [0 x %struct.BMWalker*], [0 x %struct.BMWalker*]* @bm_walker_types, i64 0, i64 %idxprom19, !dbg !461
  %35 = load %struct.BMWalker*, %struct.BMWalker** %arrayidx20, align 8, !dbg !461
  %yield = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %35, i32 0, i32 3, !dbg !462
  %36 = load i8* (%struct.BMWalker*)*, i8* (%struct.BMWalker*)** %yield, align 8, !dbg !462
  %37 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !463
  %yield21 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %37, i32 0, i32 3, !dbg !464
  store i8* (%struct.BMWalker*)* %36, i8* (%struct.BMWalker*)** %yield21, align 8, !dbg !465
  %38 = load i32, i32* %type.addr, align 4, !dbg !466
  %idxprom22 = sext i32 %38 to i64, !dbg !467
  %arrayidx23 = getelementptr inbounds [0 x %struct.BMWalker*], [0 x %struct.BMWalker*]* @bm_walker_types, i64 0, i64 %idxprom22, !dbg !467
  %39 = load %struct.BMWalker*, %struct.BMWalker** %arrayidx23, align 8, !dbg !467
  %step = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %39, i32 0, i32 2, !dbg !468
  %40 = load i8* (%struct.BMWalker*)*, i8* (%struct.BMWalker*)** %step, align 8, !dbg !468
  %41 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !469
  %step24 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %41, i32 0, i32 2, !dbg !470
  store i8* (%struct.BMWalker*)* %40, i8* (%struct.BMWalker*)** %step24, align 8, !dbg !471
  %42 = load i32, i32* %type.addr, align 4, !dbg !472
  %idxprom25 = sext i32 %42 to i64, !dbg !473
  %arrayidx26 = getelementptr inbounds [0 x %struct.BMWalker*], [0 x %struct.BMWalker*]* @bm_walker_types, i64 0, i64 %idxprom25, !dbg !473
  %43 = load %struct.BMWalker*, %struct.BMWalker** %arrayidx26, align 8, !dbg !473
  %structsize = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %43, i32 0, i32 4, !dbg !474
  %44 = load i32, i32* %structsize, align 8, !dbg !474
  %45 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !475
  %structsize27 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %45, i32 0, i32 4, !dbg !476
  store i32 %44, i32* %structsize27, align 8, !dbg !477
  %46 = load i32, i32* %type.addr, align 4, !dbg !478
  %idxprom28 = sext i32 %46 to i64, !dbg !479
  %arrayidx29 = getelementptr inbounds [0 x %struct.BMWalker*], [0 x %struct.BMWalker*]* @bm_walker_types, i64 0, i64 %idxprom28, !dbg !479
  %47 = load %struct.BMWalker*, %struct.BMWalker** %arrayidx29, align 8, !dbg !479
  %order = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %47, i32 0, i32 5, !dbg !480
  %48 = load i32, i32* %order, align 4, !dbg !480
  %49 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !481
  %order30 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %49, i32 0, i32 5, !dbg !482
  store i32 %48, i32* %order30, align 4, !dbg !483
  %50 = load i32, i32* %type.addr, align 4, !dbg !484
  %idxprom31 = sext i32 %50 to i64, !dbg !485
  %arrayidx32 = getelementptr inbounds [0 x %struct.BMWalker*], [0 x %struct.BMWalker*]* @bm_walker_types, i64 0, i64 %idxprom31, !dbg !485
  %51 = load %struct.BMWalker*, %struct.BMWalker** %arrayidx32, align 8, !dbg !485
  %valid_mask = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %51, i32 0, i32 6, !dbg !486
  %52 = load i32, i32* %valid_mask, align 8, !dbg !486
  %53 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !487
  %valid_mask33 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %53, i32 0, i32 6, !dbg !488
  store i32 %52, i32* %valid_mask33, align 8, !dbg !489
  br label %if.end34, !dbg !490

if.end34:                                         ; preds = %if.then14, %if.end
  %54 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !491
  %structsize35 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %54, i32 0, i32 4, !dbg !492
  %55 = load i32, i32* %structsize35, align 8, !dbg !492
  %call36 = call %struct.BLI_mempool* @BLI_mempool_create(i32 %55, i32 0, i32 128, i32 0), !dbg !493
  %56 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !494
  %worklist = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %56, i32 0, i32 9, !dbg !495
  store %struct.BLI_mempool* %call36, %struct.BLI_mempool** %worklist, align 8, !dbg !496
  %57 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !497
  %states = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %57, i32 0, i32 10, !dbg !498
  call void @BLI_listbase_clear(%struct.ListBase* %states), !dbg !499
  br label %return, !dbg !500

return:                                           ; preds = %if.end34, %if.then
  ret void, !dbg !500
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %struct.GSet* @BLI_gset_ptr_new(i8*) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !501 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !506, metadata !DIExpression()), !dbg !507
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !508
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !509
  store i8* null, i8** %last, align 8, !dbg !510
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !511
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !512
  store i8* null, i8** %first, align 8, !dbg !513
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMW_end(%struct.BMWalker* %walker) #0 !dbg !515 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !518, metadata !DIExpression()), !dbg !519
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !520
  %worklist = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 9, !dbg !521
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %worklist, align 8, !dbg !521
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %1), !dbg !522
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !523
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %2, i32 0, i32 15, !dbg !524
  %3 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !524
  call void @BLI_gset_free(%struct.GSet* %3, void (i8*)* null), !dbg !525
  %4 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !526
  %visit_set_alt = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %4, i32 0, i32 16, !dbg !527
  %5 = load %struct.GSet*, %struct.GSet** %visit_set_alt, align 8, !dbg !527
  call void @BLI_gset_free(%struct.GSet* %5, void (i8*)* null), !dbg !528
  ret void, !dbg !529
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #3

declare dso_local void @BLI_gset_free(%struct.GSet*, void (i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMW_step(%struct.BMWalker* %walker) #0 !dbg !530 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %head = alloca %struct.BMHeader*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head, metadata !533, metadata !DIExpression()), !dbg !535
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !536
  %call = call i8* @BMW_walk(%struct.BMWalker* %0), !dbg !537
  %1 = bitcast i8* %call to %struct.BMHeader*, !dbg !537
  store %struct.BMHeader* %1, %struct.BMHeader** %head, align 8, !dbg !538
  %2 = load %struct.BMHeader*, %struct.BMHeader** %head, align 8, !dbg !539
  %3 = bitcast %struct.BMHeader* %2 to i8*, !dbg !539
  ret i8* %3, !dbg !540
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMW_walk(%struct.BMWalker* %walker) #0 !dbg !541 {
entry:
  %retval = alloca i8*, align 8
  %walker.addr = alloca %struct.BMWalker*, align 8
  %current = alloca i8*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !542, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata i8** %current, metadata !544, metadata !DIExpression()), !dbg !545
  store i8* null, i8** %current, align 8, !dbg !545
  br label %while.cond, !dbg !546

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !547
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !548
  %tobool = icmp ne i8* %call, null, !dbg !546
  br i1 %tobool, label %while.body, label %while.end, !dbg !546

while.body:                                       ; preds = %while.cond
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !549
  %step = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %1, i32 0, i32 2, !dbg !551
  %2 = load i8* (%struct.BMWalker*)*, i8* (%struct.BMWalker*)** %step, align 8, !dbg !551
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !552
  %call1 = call i8* %2(%struct.BMWalker* %3), !dbg !549
  store i8* %call1, i8** %current, align 8, !dbg !553
  %4 = load i8*, i8** %current, align 8, !dbg !554
  %tobool2 = icmp ne i8* %4, null, !dbg !554
  br i1 %tobool2, label %if.then, label %if.end, !dbg !556

if.then:                                          ; preds = %while.body
  %5 = load i8*, i8** %current, align 8, !dbg !557
  store i8* %5, i8** %retval, align 8, !dbg !559
  br label %return, !dbg !559

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !546, !llvm.loop !560

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !562
  br label %return, !dbg !562

return:                                           ; preds = %while.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !563
  ret i8* %6, !dbg !563
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMW_current_depth(%struct.BMWalker* %walker) #0 !dbg !564 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !567, metadata !DIExpression()), !dbg !568
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !569
  %depth = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 17, !dbg !570
  %1 = load i32, i32* %depth, align 8, !dbg !570
  ret i32 %1, !dbg !571
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMW_state_remove(%struct.BMWalker* %walker) #0 !dbg !572 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %oldstate = alloca i8*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata i8** %oldstate, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !577
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !578
  store i8* %call, i8** %oldstate, align 8, !dbg !579
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !580
  %states = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %1, i32 0, i32 10, !dbg !581
  %2 = load i8*, i8** %oldstate, align 8, !dbg !582
  call void @BLI_remlink(%struct.ListBase* %states, i8* %2), !dbg !583
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !584
  %worklist = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %3, i32 0, i32 9, !dbg !585
  %4 = load %struct.BLI_mempool*, %struct.BLI_mempool** %worklist, align 8, !dbg !585
  %5 = load i8*, i8** %oldstate, align 8, !dbg !586
  call void @BLI_mempool_free(%struct.BLI_mempool* %4, i8* %5), !dbg !587
  ret void, !dbg !588
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #3

declare dso_local void @BLI_mempool_free(%struct.BLI_mempool*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMW_state_add(%struct.BMWalker* %walker) #0 !dbg !589 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  %newstate = alloca %struct.BMwGenericWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !590, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata %struct.BMwGenericWalker** %newstate, metadata !592, metadata !DIExpression()), !dbg !593
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !594
  %worklist = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %0, i32 0, i32 9, !dbg !595
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %worklist, align 8, !dbg !595
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %1), !dbg !596
  %2 = bitcast i8* %call to %struct.BMwGenericWalker*, !dbg !596
  store %struct.BMwGenericWalker* %2, %struct.BMwGenericWalker** %newstate, align 8, !dbg !597
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !598
  %depth = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %3, i32 0, i32 17, !dbg !599
  %4 = load i32, i32* %depth, align 8, !dbg !599
  %5 = load %struct.BMwGenericWalker*, %struct.BMwGenericWalker** %newstate, align 8, !dbg !600
  %depth1 = getelementptr inbounds %struct.BMwGenericWalker, %struct.BMwGenericWalker* %5, i32 0, i32 1, !dbg !601
  store i32 %4, i32* %depth1, align 8, !dbg !602
  %6 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !603
  %order = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %6, i32 0, i32 5, !dbg !604
  %7 = load i32, i32* %order, align 4, !dbg !604
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ], !dbg !605

sw.bb:                                            ; preds = %entry
  %8 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !606
  %states = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %8, i32 0, i32 10, !dbg !608
  %9 = load %struct.BMwGenericWalker*, %struct.BMwGenericWalker** %newstate, align 8, !dbg !609
  %10 = bitcast %struct.BMwGenericWalker* %9 to i8*, !dbg !609
  call void @BLI_addhead(%struct.ListBase* %states, i8* %10), !dbg !610
  br label %sw.epilog, !dbg !611

sw.bb2:                                           ; preds = %entry
  %11 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !612
  %states3 = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %11, i32 0, i32 10, !dbg !613
  %12 = load %struct.BMwGenericWalker*, %struct.BMwGenericWalker** %newstate, align 8, !dbg !614
  %13 = bitcast %struct.BMwGenericWalker* %12 to i8*, !dbg !614
  call void @BLI_addtail(%struct.ListBase* %states3, i8* %13), !dbg !615
  br label %sw.epilog, !dbg !616

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !617

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %14 = load %struct.BMwGenericWalker*, %struct.BMwGenericWalker** %newstate, align 8, !dbg !618
  %15 = bitcast %struct.BMwGenericWalker* %14 to i8*, !dbg !618
  ret i8* %15, !dbg !619
}

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #3

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMW_reset(%struct.BMWalker* %walker) #0 !dbg !620 {
entry:
  %walker.addr = alloca %struct.BMWalker*, align 8
  store %struct.BMWalker* %walker, %struct.BMWalker** %walker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMWalker** %walker.addr, metadata !621, metadata !DIExpression()), !dbg !622
  br label %while.cond, !dbg !623

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !624
  %call = call i8* @BMW_current_state(%struct.BMWalker* %0), !dbg !625
  %tobool = icmp ne i8* %call, null, !dbg !623
  br i1 %tobool, label %while.body, label %while.end, !dbg !623

while.body:                                       ; preds = %while.cond
  %1 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !626
  call void @BMW_state_remove(%struct.BMWalker* %1), !dbg !628
  br label %while.cond, !dbg !623, !llvm.loop !629

while.end:                                        ; preds = %while.cond
  %2 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !631
  %depth = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %2, i32 0, i32 17, !dbg !632
  store i32 0, i32* %depth, align 8, !dbg !633
  %3 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !634
  %visit_set = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %3, i32 0, i32 15, !dbg !635
  %4 = load %struct.GSet*, %struct.GSet** %visit_set, align 8, !dbg !635
  call void @BLI_gset_clear(%struct.GSet* %4, void (i8*)* null), !dbg !636
  %5 = load %struct.BMWalker*, %struct.BMWalker** %walker.addr, align 8, !dbg !637
  %visit_set_alt = getelementptr inbounds %struct.BMWalker, %struct.BMWalker* %5, i32 0, i32 16, !dbg !638
  %6 = load %struct.GSet*, %struct.GSet** %visit_set_alt, align 8, !dbg !638
  call void @BLI_gset_clear(%struct.GSet* %6, void (i8*)* null), !dbg !639
  ret void, !dbg !640
}

declare dso_local void @BLI_gset_clear(%struct.GSet*, void (i8*)*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!72, !73, !74}
!llvm.ident = !{!75}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !70, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_walkers.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !20, !26, !32, !40, !47, !51, !65}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 34, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_walkers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "BMW_DEPTH_FIRST", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BMW_BREADTH_FIRST", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !10, line: 94, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19}
!12 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !10, line: 116, baseType: !5, size: 32, elements: !21)
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !10, line: 131, baseType: !5, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!29 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !10, line: 123, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39}
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!37 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 182, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46}
!42 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 39, baseType: !5, size: 32, elements: !48)
!48 = !{!49, !50}
!49 = !DIEnumerator(name: "BMW_FLAG_NOP", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "BMW_FLAG_TEST_HIDDEN", value: 1, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 109, baseType: !5, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!53 = !DIEnumerator(name: "BMW_VERT_SHELL", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "BMW_FACE_SHELL", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "BMW_LOOP", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "BMW_FACELOOP", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "BMW_EDGERING", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "BMW_EDGEBOUNDARY", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "BMW_LOOPDATA_ISLAND", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "BMW_ISLANDBOUND", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "BMW_ISLAND", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "BMW_CONNECTED_VERTEX", value: 9, isUnsigned: true)
!63 = !DIEnumerator(name: "BMW_CUSTOM", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "BMW_MAXWALKERS", value: 11, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 83, baseType: !5, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69}
!68 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!70 = !{!71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !{i32 7, !"Dwarf Version", i32 4}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{i32 1, !"wchar_size", i32 4}
!75 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!76 = distinct !DISubprogram(name: "BMW_begin", scope: !1, file: !1, line: 61, type: !77, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!77 = !DISubroutineType(types: !78)
!78 = !{!71, !79, !71}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWalker", file: !4, line: 72, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMWalker", file: !4, line: 45, size: 960, elements: !82)
!82 = !{!83, !85, !90, !94, !95, !97, !99, !100, !101, !312, !315, !316, !317, !318, !319, !321, !324, !325}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "begin_htype", scope: !81, file: !4, line: 46, baseType: !84, size: 8)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !81, file: !4, line: 47, baseType: !86, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89, !71}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !81, file: !4, line: 48, baseType: !91, size: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!71, !89}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "yield", scope: !81, file: !4, line: 49, baseType: !91, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "structsize", scope: !81, file: !4, line: 50, baseType: !96, size: 32, offset: 256)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !81, file: !4, line: 51, baseType: !98, size: 32, offset: 288)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWOrder", file: !4, line: 37, baseType: !3)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "valid_mask", scope: !81, file: !4, line: 52, baseType: !96, size: 32, offset: 320)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !81, file: !4, line: 55, baseType: !96, size: 32, offset: 352)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !81, file: !4, line: 57, baseType: !102, size: 64, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !104, line: 246, baseType: !105)
!104 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !104, line: 186, size: 8064, elements: !106)
!106 = !{!107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !120, !121, !122, !123, !189, !193, !197, !198, !199, !200, !201, !202, !203, !204, !256, !295, !296, !297, !298, !299, !300, !301, !302, !309, !310, !311}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !105, file: !104, line: 187, baseType: !96, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !105, file: !104, line: 187, baseType: !96, size: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !105, file: !104, line: 187, baseType: !96, size: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !105, file: !104, line: 187, baseType: !96, size: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !105, file: !104, line: 188, baseType: !96, size: 32, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !105, file: !104, line: 188, baseType: !96, size: 32, offset: 160)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !105, file: !104, line: 188, baseType: !96, size: 32, offset: 192)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !105, file: !104, line: 193, baseType: !84, size: 8, offset: 224)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !105, file: !104, line: 197, baseType: !84, size: 8, offset: 232)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !105, file: !104, line: 201, baseType: !117, size: 64, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !119, line: 71, flags: DIFlagFwdDecl)
!119 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !105, file: !104, line: 201, baseType: !117, size: 64, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !105, file: !104, line: 201, baseType: !117, size: 64, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !105, file: !104, line: 201, baseType: !117, size: 64, offset: 448)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !105, file: !104, line: 208, baseType: !124, size: 64, offset: 512)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !104, line: 103, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !104, line: 90, size: 448, elements: !128)
!128 = !{!129, !138, !144, !149, !150}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !127, file: !104, line: 91, baseType: !130, size: 128)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !104, line: 82, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !104, line: 64, size: 128, elements: !132)
!132 = !{!133, !134, !135, !136, !137}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !131, file: !104, line: 65, baseType: !71, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !131, file: !104, line: 66, baseType: !96, size: 32, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !131, file: !104, line: 73, baseType: !84, size: 8, offset: 96)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !131, file: !104, line: 74, baseType: !84, size: 8, offset: 104)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !131, file: !104, line: 80, baseType: !84, size: 8, offset: 112)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !127, file: !104, line: 92, baseType: !139, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !104, line: 180, size: 16, elements: !141)
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !140, file: !104, line: 181, baseType: !143, size: 16)
!143 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !127, file: !104, line: 94, baseType: !145, size: 96, offset: 192)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 96, elements: !147)
!146 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!147 = !{!148}
!148 = !DISubrange(count: 3)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !127, file: !104, line: 95, baseType: !145, size: 96, offset: 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !127, file: !104, line: 102, baseType: !151, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !104, line: 110, size: 640, elements: !153)
!153 = !{!154, !155, !156, !158, !159, !182, !188}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !152, file: !104, line: 111, baseType: !130, size: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !152, file: !104, line: 112, baseType: !139, size: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !152, file: !104, line: 114, baseType: !157, size: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !152, file: !104, line: 114, baseType: !157, size: 64, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !152, file: !104, line: 118, baseType: !160, size: 64, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !104, line: 125, size: 576, elements: !162)
!162 = !{!163, !164, !165, !166, !178, !179, !180, !181}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !161, file: !104, line: 126, baseType: !130, size: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !161, file: !104, line: 129, baseType: !157, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !161, file: !104, line: 130, baseType: !151, size: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !161, file: !104, line: 131, baseType: !167, size: 64, offset: 256)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !104, line: 164, size: 448, elements: !169)
!169 = !{!170, !171, !172, !175, !176, !177}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !168, file: !104, line: 165, baseType: !130, size: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !168, file: !104, line: 166, baseType: !139, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !168, file: !104, line: 172, baseType: !173, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !104, line: 140, baseType: !161)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !168, file: !104, line: 174, baseType: !96, size: 32, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !168, file: !104, line: 175, baseType: !145, size: 96, offset: 288)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !168, file: !104, line: 176, baseType: !143, size: 16, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !161, file: !104, line: 135, baseType: !160, size: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !161, file: !104, line: 135, baseType: !160, size: 64, offset: 384)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !161, file: !104, line: 139, baseType: !160, size: 64, offset: 448)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !161, file: !104, line: 139, baseType: !160, size: 64, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !152, file: !104, line: 122, baseType: !183, size: 128, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !104, line: 108, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !104, line: 106, size: 128, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !184, file: !104, line: 107, baseType: !151, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !184, file: !104, line: 107, baseType: !151, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !152, file: !104, line: 122, baseType: !183, size: 128, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !105, file: !104, line: 209, baseType: !190, size: 64, offset: 576)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !104, line: 123, baseType: !152)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !105, file: !104, line: 210, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !104, line: 178, baseType: !168)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !105, file: !104, line: 213, baseType: !96, size: 32, offset: 704)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !105, file: !104, line: 214, baseType: !96, size: 32, offset: 736)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !105, file: !104, line: 215, baseType: !96, size: 32, offset: 768)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !105, file: !104, line: 218, baseType: !117, size: 64, offset: 832)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !105, file: !104, line: 218, baseType: !117, size: 64, offset: 896)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !105, file: !104, line: 218, baseType: !117, size: 64, offset: 960)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !105, file: !104, line: 220, baseType: !96, size: 32, offset: 1024)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !105, file: !104, line: 221, baseType: !205, size: 64, offset: 1088)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !10, line: 190, size: 10496, elements: !207)
!207 = !{!208, !244, !245, !249, !252, !253, !255}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !206, file: !10, line: 191, baseType: !209, size: 5120)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 5120, elements: !242)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !10, line: 147, size: 320, elements: !211)
!211 = !{!212, !215, !217, !227, !228}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !210, file: !10, line: 148, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !210, file: !10, line: 149, baseType: !216, size: 32, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !10, line: 112, baseType: !9)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !210, file: !10, line: 150, baseType: !218, size: 32, offset: 96)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !10, line: 142, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !10, line: 138, size: 32, elements: !220)
!220 = !{!221, !223, !225}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !219, file: !10, line: 139, baseType: !222, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !10, line: 122, baseType: !20)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !219, file: !10, line: 140, baseType: !224, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !10, line: 136, baseType: !26)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !219, file: !10, line: 141, baseType: !226, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !10, line: 130, baseType: !32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !210, file: !10, line: 152, baseType: !96, size: 32, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !10, line: 162, baseType: !229, size: 128, offset: 192)
!229 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !210, file: !10, line: 155, size: 128, elements: !230)
!230 = !{!231, !232, !233, !234, !235, !237}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !229, file: !10, line: 156, baseType: !96, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !229, file: !10, line: 157, baseType: !146, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !229, file: !10, line: 158, baseType: !71, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !229, file: !10, line: 159, baseType: !145, size: 96)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !229, file: !10, line: 160, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !229, file: !10, line: 161, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !240, line: 48, baseType: !241)
!240 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !240, line: 48, flags: DIFlagFwdDecl)
!242 = !{!243}
!243 = !DISubrange(count: 16)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !206, file: !10, line: 192, baseType: !209, size: 5120, offset: 5120)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !206, file: !10, line: 193, baseType: !246, size: 64, offset: 10240)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !102, !205}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !206, file: !10, line: 194, baseType: !250, size: 64, offset: 10304)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !10, line: 194, flags: DIFlagFwdDecl)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !206, file: !10, line: 195, baseType: !96, size: 32, offset: 10368)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !206, file: !10, line: 196, baseType: !254, size: 32, offset: 10400)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !10, line: 188, baseType: !40)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !206, file: !10, line: 197, baseType: !96, size: 32, offset: 10432)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !105, file: !104, line: 223, baseType: !257, size: 1600, offset: 1152)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !119, line: 73, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !119, line: 64, size: 1600, elements: !259)
!259 = !{!260, !278, !282, !283, !284, !285, !286}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !258, file: !119, line: 65, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !119, line: 53, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !119, line: 42, size: 832, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272, !273, !277}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !119, line: 43, baseType: !96, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !263, file: !119, line: 44, baseType: !96, size: 32, offset: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !263, file: !119, line: 45, baseType: !96, size: 32, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !263, file: !119, line: 46, baseType: !96, size: 32, offset: 96)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !263, file: !119, line: 47, baseType: !96, size: 32, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !263, file: !119, line: 48, baseType: !96, size: 32, offset: 160)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !263, file: !119, line: 49, baseType: !96, size: 32, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !263, file: !119, line: 50, baseType: !96, size: 32, offset: 224)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !263, file: !119, line: 51, baseType: !274, size: 512, offset: 256)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 512, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !119, line: 52, baseType: !71, size: 64, offset: 768)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !258, file: !119, line: 66, baseType: !279, size: 1312, offset: 64)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 1312, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 41)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !258, file: !119, line: 69, baseType: !96, size: 32, offset: 1376)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !258, file: !119, line: 69, baseType: !96, size: 32, offset: 1408)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !258, file: !119, line: 70, baseType: !96, size: 32, offset: 1440)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !258, file: !119, line: 71, baseType: !117, size: 64, offset: 1472)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !258, file: !119, line: 72, baseType: !287, size: 64, offset: 1536)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !119, line: 59, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !119, line: 57, size: 8192, elements: !290)
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !289, file: !119, line: 58, baseType: !292, size: 8192)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8192, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 1024)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !105, file: !104, line: 223, baseType: !257, size: 1600, offset: 2752)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !105, file: !104, line: 223, baseType: !257, size: 1600, offset: 4352)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !105, file: !104, line: 223, baseType: !257, size: 1600, offset: 5952)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !105, file: !104, line: 233, baseType: !143, size: 16, offset: 7552)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !105, file: !104, line: 236, baseType: !96, size: 32, offset: 7584)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !105, file: !104, line: 238, baseType: !96, size: 32, offset: 7616)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !105, file: !104, line: 238, baseType: !96, size: 32, offset: 7648)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !105, file: !104, line: 239, baseType: !303, size: 128, offset: 7680)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !304, line: 71, baseType: !305)
!304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !304, line: 69, size: 128, elements: !306)
!306 = !{!307, !308}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !305, file: !304, line: 70, baseType: !71, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !305, file: !304, line: 70, baseType: !71, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !105, file: !104, line: 241, baseType: !195, size: 64, offset: 7808)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !105, file: !104, line: 243, baseType: !303, size: 128, offset: 7872)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !105, file: !104, line: 245, baseType: !71, size: 64, offset: 8000)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "worklist", scope: !81, file: !4, line: 58, baseType: !313, size: 64, offset: 448)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !66, line: 47, baseType: !118)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !81, file: !4, line: 59, baseType: !303, size: 128, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mask_vert", scope: !81, file: !4, line: 63, baseType: !143, size: 16, offset: 640)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mask_edge", scope: !81, file: !4, line: 64, baseType: !143, size: 16, offset: 656)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mask_face", scope: !81, file: !4, line: 65, baseType: !143, size: 16, offset: 672)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !81, file: !4, line: 67, baseType: !320, size: 32, offset: 704)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWFlag", file: !4, line: 42, baseType: !47)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set", scope: !81, file: !4, line: 69, baseType: !322, size: 64, offset: 768)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !240, line: 176, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set_alt", scope: !81, file: !4, line: 70, baseType: !322, size: 64, offset: 832)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !81, file: !4, line: 71, baseType: !96, size: 32, offset: 896)
!326 = !{}
!327 = !DILocalVariable(name: "walker", arg: 1, scope: !76, file: !1, line: 61, type: !79)
!328 = !DILocation(line: 61, column: 27, scope: !76)
!329 = !DILocalVariable(name: "start", arg: 2, scope: !76, file: !1, line: 61, type: !71)
!330 = !DILocation(line: 61, column: 41, scope: !76)
!331 = !DILocation(line: 65, column: 2, scope: !76)
!332 = !DILocation(line: 65, column: 10, scope: !76)
!333 = !DILocation(line: 65, column: 16, scope: !76)
!334 = !DILocation(line: 65, column: 24, scope: !76)
!335 = !DILocation(line: 67, column: 27, scope: !76)
!336 = !DILocation(line: 67, column: 9, scope: !76)
!337 = !DILocation(line: 67, column: 37, scope: !76)
!338 = !DILocation(line: 67, column: 45, scope: !76)
!339 = !DILocation(line: 67, column: 50, scope: !76)
!340 = !DILocation(line: 67, column: 2, scope: !76)
!341 = distinct !DISubprogram(name: "BMW_current_state", scope: !1, file: !1, line: 186, type: !342, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!342 = !DISubroutineType(types: !343)
!343 = !{!71, !79}
!344 = !DILocalVariable(name: "walker", arg: 1, scope: !341, file: !1, line: 186, type: !79)
!345 = !DILocation(line: 186, column: 35, scope: !341)
!346 = !DILocalVariable(name: "currentstate", scope: !341, file: !1, line: 188, type: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMwGenericWalker", file: !349, line: 40, baseType: !350)
!349 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_walkers_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMwGenericWalker", file: !349, line: 37, size: 192, elements: !351)
!351 = !{!352, !359}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !350, file: !349, line: 38, baseType: !353, size: 128)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "Link", file: !304, line: 59, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !304, line: 57, size: 128, elements: !355)
!355 = !{!356, !358}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !354, file: !304, line: 58, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !354, file: !304, line: 58, baseType: !357, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !350, file: !349, line: 39, baseType: !96, size: 32, offset: 128)
!360 = !DILocation(line: 188, column: 20, scope: !341)
!361 = !DILocation(line: 188, column: 35, scope: !341)
!362 = !DILocation(line: 188, column: 43, scope: !341)
!363 = !DILocation(line: 188, column: 50, scope: !341)
!364 = !DILocation(line: 189, column: 6, scope: !365)
!365 = distinct !DILexicalBlock(scope: !341, file: !1, line: 189, column: 6)
!366 = !DILocation(line: 189, column: 6, scope: !341)
!367 = !DILocation(line: 200, column: 19, scope: !368)
!368 = distinct !DILexicalBlock(scope: !365, file: !1, line: 189, column: 20)
!369 = !DILocation(line: 200, column: 33, scope: !368)
!370 = !DILocation(line: 200, column: 39, scope: !368)
!371 = !DILocation(line: 200, column: 3, scope: !368)
!372 = !DILocation(line: 200, column: 11, scope: !368)
!373 = !DILocation(line: 200, column: 17, scope: !368)
!374 = !DILocation(line: 201, column: 2, scope: !368)
!375 = !DILocation(line: 202, column: 9, scope: !341)
!376 = !DILocation(line: 202, column: 2, scope: !341)
!377 = distinct !DISubprogram(name: "BMW_init", scope: !1, file: !1, line: 77, type: !378, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !79, !102, !96, !143, !143, !143, !320, !96}
!380 = !DILocalVariable(name: "walker", arg: 1, scope: !377, file: !1, line: 77, type: !79)
!381 = !DILocation(line: 77, column: 25, scope: !377)
!382 = !DILocalVariable(name: "bm", arg: 2, scope: !377, file: !1, line: 77, type: !102)
!383 = !DILocation(line: 77, column: 40, scope: !377)
!384 = !DILocalVariable(name: "type", arg: 3, scope: !377, file: !1, line: 77, type: !96)
!385 = !DILocation(line: 77, column: 48, scope: !377)
!386 = !DILocalVariable(name: "mask_vert", arg: 4, scope: !377, file: !1, line: 78, type: !143)
!387 = !DILocation(line: 78, column: 21, scope: !377)
!388 = !DILocalVariable(name: "mask_edge", arg: 5, scope: !377, file: !1, line: 78, type: !143)
!389 = !DILocation(line: 78, column: 38, scope: !377)
!390 = !DILocalVariable(name: "mask_face", arg: 6, scope: !377, file: !1, line: 78, type: !143)
!391 = !DILocation(line: 78, column: 55, scope: !377)
!392 = !DILocalVariable(name: "flag", arg: 7, scope: !377, file: !1, line: 79, type: !320)
!393 = !DILocation(line: 79, column: 23, scope: !377)
!394 = !DILocalVariable(name: "layer", arg: 8, scope: !377, file: !1, line: 80, type: !96)
!395 = !DILocation(line: 80, column: 19, scope: !377)
!396 = !DILocation(line: 82, column: 9, scope: !377)
!397 = !DILocation(line: 82, column: 2, scope: !377)
!398 = !DILocation(line: 84, column: 18, scope: !377)
!399 = !DILocation(line: 84, column: 2, scope: !377)
!400 = !DILocation(line: 84, column: 10, scope: !377)
!401 = !DILocation(line: 84, column: 16, scope: !377)
!402 = !DILocation(line: 85, column: 17, scope: !377)
!403 = !DILocation(line: 85, column: 2, scope: !377)
!404 = !DILocation(line: 85, column: 10, scope: !377)
!405 = !DILocation(line: 85, column: 15, scope: !377)
!406 = !DILocation(line: 86, column: 15, scope: !377)
!407 = !DILocation(line: 86, column: 2, scope: !377)
!408 = !DILocation(line: 86, column: 10, scope: !377)
!409 = !DILocation(line: 86, column: 13, scope: !377)
!410 = !DILocation(line: 88, column: 22, scope: !377)
!411 = !DILocation(line: 88, column: 2, scope: !377)
!412 = !DILocation(line: 88, column: 10, scope: !377)
!413 = !DILocation(line: 88, column: 20, scope: !377)
!414 = !DILocation(line: 89, column: 22, scope: !377)
!415 = !DILocation(line: 89, column: 2, scope: !377)
!416 = !DILocation(line: 89, column: 10, scope: !377)
!417 = !DILocation(line: 89, column: 20, scope: !377)
!418 = !DILocation(line: 90, column: 22, scope: !377)
!419 = !DILocation(line: 90, column: 2, scope: !377)
!420 = !DILocation(line: 90, column: 10, scope: !377)
!421 = !DILocation(line: 90, column: 20, scope: !377)
!422 = !DILocation(line: 92, column: 22, scope: !377)
!423 = !DILocation(line: 92, column: 2, scope: !377)
!424 = !DILocation(line: 92, column: 10, scope: !377)
!425 = !DILocation(line: 92, column: 20, scope: !377)
!426 = !DILocation(line: 93, column: 26, scope: !377)
!427 = !DILocation(line: 93, column: 2, scope: !377)
!428 = !DILocation(line: 93, column: 10, scope: !377)
!429 = !DILocation(line: 93, column: 24, scope: !377)
!430 = !DILocation(line: 95, column: 6, scope: !431)
!431 = distinct !DILexicalBlock(scope: !377, file: !1, line: 95, column: 6)
!432 = !DILocation(line: 95, column: 6, scope: !377)
!433 = !DILocation(line: 96, column: 11, scope: !434)
!434 = distinct !DILexicalBlock(scope: !431, file: !1, line: 95, column: 52)
!435 = !DILocation(line: 99, column: 21, scope: !434)
!436 = !DILocation(line: 99, column: 27, scope: !434)
!437 = !DILocation(line: 99, column: 38, scope: !434)
!438 = !DILocation(line: 99, column: 49, scope: !434)
!439 = !DILocation(line: 99, column: 60, scope: !434)
!440 = !DILocation(line: 99, column: 66, scope: !434)
!441 = !DILocation(line: 96, column: 3, scope: !434)
!442 = !DILocation(line: 101, column: 3, scope: !434)
!443 = !DILocation(line: 104, column: 6, scope: !444)
!444 = distinct !DILexicalBlock(scope: !377, file: !1, line: 104, column: 6)
!445 = !DILocation(line: 104, column: 11, scope: !444)
!446 = !DILocation(line: 104, column: 6, scope: !377)
!447 = !DILocation(line: 105, column: 41, scope: !448)
!448 = distinct !DILexicalBlock(scope: !444, file: !1, line: 104, column: 26)
!449 = !DILocation(line: 105, column: 25, scope: !448)
!450 = !DILocation(line: 105, column: 48, scope: !448)
!451 = !DILocation(line: 105, column: 3, scope: !448)
!452 = !DILocation(line: 105, column: 11, scope: !448)
!453 = !DILocation(line: 105, column: 23, scope: !448)
!454 = !DILocation(line: 106, column: 35, scope: !448)
!455 = !DILocation(line: 106, column: 19, scope: !448)
!456 = !DILocation(line: 106, column: 42, scope: !448)
!457 = !DILocation(line: 106, column: 3, scope: !448)
!458 = !DILocation(line: 106, column: 11, scope: !448)
!459 = !DILocation(line: 106, column: 17, scope: !448)
!460 = !DILocation(line: 107, column: 35, scope: !448)
!461 = !DILocation(line: 107, column: 19, scope: !448)
!462 = !DILocation(line: 107, column: 42, scope: !448)
!463 = !DILocation(line: 107, column: 3, scope: !448)
!464 = !DILocation(line: 107, column: 11, scope: !448)
!465 = !DILocation(line: 107, column: 17, scope: !448)
!466 = !DILocation(line: 108, column: 34, scope: !448)
!467 = !DILocation(line: 108, column: 18, scope: !448)
!468 = !DILocation(line: 108, column: 41, scope: !448)
!469 = !DILocation(line: 108, column: 3, scope: !448)
!470 = !DILocation(line: 108, column: 11, scope: !448)
!471 = !DILocation(line: 108, column: 16, scope: !448)
!472 = !DILocation(line: 109, column: 40, scope: !448)
!473 = !DILocation(line: 109, column: 24, scope: !448)
!474 = !DILocation(line: 109, column: 47, scope: !448)
!475 = !DILocation(line: 109, column: 3, scope: !448)
!476 = !DILocation(line: 109, column: 11, scope: !448)
!477 = !DILocation(line: 109, column: 22, scope: !448)
!478 = !DILocation(line: 110, column: 35, scope: !448)
!479 = !DILocation(line: 110, column: 19, scope: !448)
!480 = !DILocation(line: 110, column: 42, scope: !448)
!481 = !DILocation(line: 110, column: 3, scope: !448)
!482 = !DILocation(line: 110, column: 11, scope: !448)
!483 = !DILocation(line: 110, column: 17, scope: !448)
!484 = !DILocation(line: 111, column: 40, scope: !448)
!485 = !DILocation(line: 111, column: 24, scope: !448)
!486 = !DILocation(line: 111, column: 47, scope: !448)
!487 = !DILocation(line: 111, column: 3, scope: !448)
!488 = !DILocation(line: 111, column: 11, scope: !448)
!489 = !DILocation(line: 111, column: 22, scope: !448)
!490 = !DILocation(line: 119, column: 2, scope: !448)
!491 = !DILocation(line: 121, column: 40, scope: !377)
!492 = !DILocation(line: 121, column: 48, scope: !377)
!493 = !DILocation(line: 121, column: 21, scope: !377)
!494 = !DILocation(line: 121, column: 2, scope: !377)
!495 = !DILocation(line: 121, column: 10, scope: !377)
!496 = !DILocation(line: 121, column: 19, scope: !377)
!497 = !DILocation(line: 122, column: 22, scope: !377)
!498 = !DILocation(line: 122, column: 30, scope: !377)
!499 = !DILocation(line: 122, column: 2, scope: !377)
!500 = !DILocation(line: 123, column: 1, scope: !377)
!501 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !502, file: !502, line: 89, type: !503, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !326)
!502 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !DISubroutineType(types: !504)
!504 = !{null, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!506 = !DILocalVariable(name: "lb", arg: 1, scope: !501, file: !502, line: 89, type: !505)
!507 = !DILocation(line: 89, column: 53, scope: !501)
!508 = !DILocation(line: 89, column: 71, scope: !501)
!509 = !DILocation(line: 89, column: 75, scope: !501)
!510 = !DILocation(line: 89, column: 80, scope: !501)
!511 = !DILocation(line: 89, column: 59, scope: !501)
!512 = !DILocation(line: 89, column: 63, scope: !501)
!513 = !DILocation(line: 89, column: 69, scope: !501)
!514 = !DILocation(line: 89, column: 93, scope: !501)
!515 = distinct !DISubprogram(name: "BMW_end", scope: !1, file: !1, line: 130, type: !516, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !79}
!518 = !DILocalVariable(name: "walker", arg: 1, scope: !515, file: !1, line: 130, type: !79)
!519 = !DILocation(line: 130, column: 24, scope: !515)
!520 = !DILocation(line: 132, column: 22, scope: !515)
!521 = !DILocation(line: 132, column: 30, scope: !515)
!522 = !DILocation(line: 132, column: 2, scope: !515)
!523 = !DILocation(line: 133, column: 16, scope: !515)
!524 = !DILocation(line: 133, column: 24, scope: !515)
!525 = !DILocation(line: 133, column: 2, scope: !515)
!526 = !DILocation(line: 134, column: 16, scope: !515)
!527 = !DILocation(line: 134, column: 24, scope: !515)
!528 = !DILocation(line: 134, column: 2, scope: !515)
!529 = !DILocation(line: 135, column: 1, scope: !515)
!530 = distinct !DISubprogram(name: "BMW_step", scope: !1, file: !1, line: 141, type: !342, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!531 = !DILocalVariable(name: "walker", arg: 1, scope: !530, file: !1, line: 141, type: !79)
!532 = !DILocation(line: 141, column: 26, scope: !530)
!533 = !DILocalVariable(name: "head", scope: !530, file: !1, line: 143, type: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!535 = !DILocation(line: 143, column: 12, scope: !530)
!536 = !DILocation(line: 145, column: 18, scope: !530)
!537 = !DILocation(line: 145, column: 9, scope: !530)
!538 = !DILocation(line: 145, column: 7, scope: !530)
!539 = !DILocation(line: 147, column: 9, scope: !530)
!540 = !DILocation(line: 147, column: 2, scope: !530)
!541 = distinct !DISubprogram(name: "BMW_walk", scope: !1, file: !1, line: 166, type: !342, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!542 = !DILocalVariable(name: "walker", arg: 1, scope: !541, file: !1, line: 166, type: !79)
!543 = !DILocation(line: 166, column: 26, scope: !541)
!544 = !DILocalVariable(name: "current", scope: !541, file: !1, line: 168, type: !71)
!545 = !DILocation(line: 168, column: 8, scope: !541)
!546 = !DILocation(line: 170, column: 2, scope: !541)
!547 = !DILocation(line: 170, column: 27, scope: !541)
!548 = !DILocation(line: 170, column: 9, scope: !541)
!549 = !DILocation(line: 171, column: 13, scope: !550)
!550 = distinct !DILexicalBlock(scope: !541, file: !1, line: 170, column: 36)
!551 = !DILocation(line: 171, column: 21, scope: !550)
!552 = !DILocation(line: 171, column: 26, scope: !550)
!553 = !DILocation(line: 171, column: 11, scope: !550)
!554 = !DILocation(line: 172, column: 7, scope: !555)
!555 = distinct !DILexicalBlock(scope: !550, file: !1, line: 172, column: 7)
!556 = !DILocation(line: 172, column: 7, scope: !550)
!557 = !DILocation(line: 173, column: 11, scope: !558)
!558 = distinct !DILexicalBlock(scope: !555, file: !1, line: 172, column: 16)
!559 = !DILocation(line: 173, column: 4, scope: !558)
!560 = distinct !{!560, !546, !561}
!561 = !DILocation(line: 175, column: 2, scope: !541)
!562 = !DILocation(line: 176, column: 2, scope: !541)
!563 = !DILocation(line: 177, column: 1, scope: !541)
!564 = distinct !DISubprogram(name: "BMW_current_depth", scope: !1, file: !1, line: 156, type: !565, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!565 = !DISubroutineType(types: !566)
!566 = !{!96, !79}
!567 = !DILocalVariable(name: "walker", arg: 1, scope: !564, file: !1, line: 156, type: !79)
!568 = !DILocation(line: 156, column: 33, scope: !564)
!569 = !DILocation(line: 158, column: 9, scope: !564)
!570 = !DILocation(line: 158, column: 17, scope: !564)
!571 = !DILocation(line: 158, column: 2, scope: !564)
!572 = distinct !DISubprogram(name: "BMW_state_remove", scope: !1, file: !1, line: 211, type: !516, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!573 = !DILocalVariable(name: "walker", arg: 1, scope: !572, file: !1, line: 211, type: !79)
!574 = !DILocation(line: 211, column: 33, scope: !572)
!575 = !DILocalVariable(name: "oldstate", scope: !572, file: !1, line: 213, type: !71)
!576 = !DILocation(line: 213, column: 8, scope: !572)
!577 = !DILocation(line: 214, column: 31, scope: !572)
!578 = !DILocation(line: 214, column: 13, scope: !572)
!579 = !DILocation(line: 214, column: 11, scope: !572)
!580 = !DILocation(line: 215, column: 15, scope: !572)
!581 = !DILocation(line: 215, column: 23, scope: !572)
!582 = !DILocation(line: 215, column: 31, scope: !572)
!583 = !DILocation(line: 215, column: 2, scope: !572)
!584 = !DILocation(line: 216, column: 19, scope: !572)
!585 = !DILocation(line: 216, column: 27, scope: !572)
!586 = !DILocation(line: 216, column: 37, scope: !572)
!587 = !DILocation(line: 216, column: 2, scope: !572)
!588 = !DILocation(line: 217, column: 1, scope: !572)
!589 = distinct !DISubprogram(name: "BMW_state_add", scope: !1, file: !1, line: 228, type: !342, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!590 = !DILocalVariable(name: "walker", arg: 1, scope: !589, file: !1, line: 228, type: !79)
!591 = !DILocation(line: 228, column: 31, scope: !589)
!592 = !DILocalVariable(name: "newstate", scope: !589, file: !1, line: 230, type: !347)
!593 = !DILocation(line: 230, column: 20, scope: !589)
!594 = !DILocation(line: 231, column: 31, scope: !589)
!595 = !DILocation(line: 231, column: 39, scope: !589)
!596 = !DILocation(line: 231, column: 13, scope: !589)
!597 = !DILocation(line: 231, column: 11, scope: !589)
!598 = !DILocation(line: 232, column: 20, scope: !589)
!599 = !DILocation(line: 232, column: 28, scope: !589)
!600 = !DILocation(line: 232, column: 2, scope: !589)
!601 = !DILocation(line: 232, column: 12, scope: !589)
!602 = !DILocation(line: 232, column: 18, scope: !589)
!603 = !DILocation(line: 233, column: 10, scope: !589)
!604 = !DILocation(line: 233, column: 18, scope: !589)
!605 = !DILocation(line: 233, column: 2, scope: !589)
!606 = !DILocation(line: 235, column: 17, scope: !607)
!607 = distinct !DILexicalBlock(scope: !589, file: !1, line: 233, column: 25)
!608 = !DILocation(line: 235, column: 25, scope: !607)
!609 = !DILocation(line: 235, column: 33, scope: !607)
!610 = !DILocation(line: 235, column: 4, scope: !607)
!611 = !DILocation(line: 236, column: 4, scope: !607)
!612 = !DILocation(line: 238, column: 17, scope: !607)
!613 = !DILocation(line: 238, column: 25, scope: !607)
!614 = !DILocation(line: 238, column: 33, scope: !607)
!615 = !DILocation(line: 238, column: 4, scope: !607)
!616 = !DILocation(line: 239, column: 4, scope: !607)
!617 = !DILocation(line: 242, column: 4, scope: !607)
!618 = !DILocation(line: 244, column: 9, scope: !589)
!619 = !DILocation(line: 244, column: 2, scope: !589)
!620 = distinct !DISubprogram(name: "BMW_reset", scope: !1, file: !1, line: 253, type: !516, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !326)
!621 = !DILocalVariable(name: "walker", arg: 1, scope: !620, file: !1, line: 253, type: !79)
!622 = !DILocation(line: 253, column: 26, scope: !620)
!623 = !DILocation(line: 255, column: 2, scope: !620)
!624 = !DILocation(line: 255, column: 27, scope: !620)
!625 = !DILocation(line: 255, column: 9, scope: !620)
!626 = !DILocation(line: 256, column: 20, scope: !627)
!627 = distinct !DILexicalBlock(scope: !620, file: !1, line: 255, column: 36)
!628 = !DILocation(line: 256, column: 3, scope: !627)
!629 = distinct !{!629, !623, !630}
!630 = !DILocation(line: 257, column: 2, scope: !620)
!631 = !DILocation(line: 258, column: 2, scope: !620)
!632 = !DILocation(line: 258, column: 10, scope: !620)
!633 = !DILocation(line: 258, column: 16, scope: !620)
!634 = !DILocation(line: 259, column: 17, scope: !620)
!635 = !DILocation(line: 259, column: 25, scope: !620)
!636 = !DILocation(line: 259, column: 2, scope: !620)
!637 = !DILocation(line: 260, column: 17, scope: !620)
!638 = !DILocation(line: 260, column: 25, scope: !620)
!639 = !DILocation(line: 260, column: 2, scope: !620)
!640 = !DILocation(line: 261, column: 1, scope: !620)
