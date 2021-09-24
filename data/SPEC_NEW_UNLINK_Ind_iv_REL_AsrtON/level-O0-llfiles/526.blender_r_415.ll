; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_construct.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_construct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
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
%struct.ListBase = type { i8*, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMElem = type { %struct.BMHeader }
%struct.SortIntByFloat = type { float, i32 }
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
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

@bm_mesh_allocsize_default = external dso_local constant %struct.BMAllocTemplate, align 4
@CD_MASK_BMESH = external dso_local constant i64, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [20 x i8] c"BM_mesh_copy vtable\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"BM_mesh_copy etable\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"BM_mesh_copy ftable\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %bm, %struct.BMVert* %v1, %struct.BMVert* %v2, %struct.BMVert* %v3, %struct.BMVert* %v4, %struct.BMFace* %f_example, i32 %create_flag) #0 !dbg !348 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %v3.addr = alloca %struct.BMVert*, align 8
  %v4.addr = alloca %struct.BMVert*, align 8
  %f_example.addr = alloca %struct.BMFace*, align 8
  %create_flag.addr = alloca i32, align 4
  %vtar = alloca [4 x %struct.BMVert*], align 16
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !358, metadata !DIExpression()), !dbg !359
  store %struct.BMVert* %v3, %struct.BMVert** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v3.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store %struct.BMVert* %v4, %struct.BMVert** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v4.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store %struct.BMFace* %f_example, %struct.BMFace** %f_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %vtar, metadata !368, metadata !DIExpression()), !dbg !372
  %arrayinit.begin = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vtar, i64 0, i64 0, !dbg !373
  %0 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !374
  store %struct.BMVert* %0, %struct.BMVert** %arrayinit.begin, align 8, !dbg !373
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !373
  %1 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !375
  store %struct.BMVert* %1, %struct.BMVert** %arrayinit.element, align 8, !dbg !373
  %arrayinit.element1 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element, i64 1, !dbg !373
  %2 = load %struct.BMVert*, %struct.BMVert** %v3.addr, align 8, !dbg !376
  store %struct.BMVert* %2, %struct.BMVert** %arrayinit.element1, align 8, !dbg !373
  %arrayinit.element2 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element1, i64 1, !dbg !373
  %3 = load %struct.BMVert*, %struct.BMVert** %v4.addr, align 8, !dbg !377
  store %struct.BMVert* %3, %struct.BMVert** %arrayinit.element2, align 8, !dbg !373
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !378
  %arraydecay = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %vtar, i64 0, i64 0, !dbg !379
  %5 = load %struct.BMVert*, %struct.BMVert** %v4.addr, align 8, !dbg !380
  %tobool = icmp ne %struct.BMVert* %5, null, !dbg !380
  %6 = zext i1 %tobool to i64, !dbg !380
  %cond = select i1 %tobool, i32 4, i32 3, !dbg !380
  %7 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !381
  %8 = load i32, i32* %create_flag.addr, align 4, !dbg !382
  %call = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %4, %struct.BMVert** %arraydecay, i32 %cond, %struct.BMFace* %7, i32 %8, i8 zeroext 1), !dbg !383
  ret %struct.BMFace* %call, !dbg !384
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_copy_shared(%struct.BMesh* %bm, %struct.BMFace* %f, i8 (%struct.BMElem*, i8*)* %filter_fn, i8* %user_data) #0 !dbg !385 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %filter_fn.addr = alloca i8 (%struct.BMElem*, i8*)*, align 8
  %user_data.addr = alloca i8*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_other = alloca %struct.BMLoop*, align 8
  %l_src = alloca [2 x %struct.BMLoop*], align 16
  %l_dst = alloca [2 x %struct.BMLoop*], align 16
  %j = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i8 (%struct.BMElem*, i8*)* %filter_fn, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.BMElem*, i8*)** %filter_fn.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !401, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !405
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !405
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !405
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !406
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !407
  br label %do.body, !dbg !408

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other, metadata !409, metadata !DIExpression()), !dbg !411
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !412
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 4, !dbg !413
  %3 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !413
  store %struct.BMLoop* %3, %struct.BMLoop** %l_other, align 8, !dbg !411
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !414
  %tobool = icmp ne %struct.BMLoop* %4, null, !dbg !414
  br i1 %tobool, label %land.lhs.true, label %if.end34, !dbg !416

land.lhs.true:                                    ; preds = %do.body
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !417
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !418
  %cmp = icmp ne %struct.BMLoop* %5, %6, !dbg !419
  br i1 %cmp, label %if.then, label %if.end34, !dbg !420

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]* %l_src, metadata !421, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]* %l_dst, metadata !427, metadata !DIExpression()), !dbg !428
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_dst, i64 0, i64 0, !dbg !429
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !430
  store %struct.BMLoop* %7, %struct.BMLoop** %arrayinit.begin, align 8, !dbg !429
  %arrayinit.element = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %arrayinit.begin, i64 1, !dbg !429
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !431
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !432
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !432
  store %struct.BMLoop* %9, %struct.BMLoop** %arrayinit.element, align 8, !dbg !429
  call void @llvm.dbg.declare(metadata i32* %j, metadata !433, metadata !DIExpression()), !dbg !434
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !435
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 1, !dbg !437
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !437
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !438
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !439
  %13 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !439
  %cmp3 = icmp eq %struct.BMVert* %11, %13, !dbg !440
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !441

if.then4:                                         ; preds = %if.then
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !442
  %arrayidx = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_src, i64 0, i64 0, !dbg !444
  store %struct.BMLoop* %14, %struct.BMLoop** %arrayidx, align 16, !dbg !445
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !446
  %next5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !447
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next5, align 8, !dbg !447
  %arrayidx6 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_src, i64 0, i64 1, !dbg !448
  store %struct.BMLoop* %16, %struct.BMLoop** %arrayidx6, align 8, !dbg !449
  br label %if.end, !dbg !450

if.else:                                          ; preds = %if.then
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !451
  %next7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !453
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next7, align 8, !dbg !453
  %arrayidx8 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_src, i64 0, i64 0, !dbg !454
  store %struct.BMLoop* %18, %struct.BMLoop** %arrayidx8, align 16, !dbg !455
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !456
  %arrayidx9 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_src, i64 0, i64 1, !dbg !457
  store %struct.BMLoop* %19, %struct.BMLoop** %arrayidx9, align 8, !dbg !458
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  store i32 0, i32* %j, align 4, !dbg !459
  br label %for.cond, !dbg !461

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %j, align 4, !dbg !462
  %cmp10 = icmp ult i32 %20, 2, !dbg !464
  br i1 %cmp10, label %for.body, label %for.end, !dbg !465

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %j, align 4, !dbg !466
  %idxprom = zext i32 %21 to i64, !dbg !466
  %arrayidx11 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_dst, i64 0, i64 %idxprom, !dbg !466
  %22 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx11, align 8, !dbg !466
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 0, !dbg !466
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !466
  %23 = load i8, i8* %api_flag, align 2, !dbg !466
  %conv = zext i8 %23 to i32, !dbg !466
  %and = and i32 %conv, 4, !dbg !466
  %cmp12 = icmp eq i32 %and, 0, !dbg !469
  br i1 %cmp12, label %if.then14, label %if.end33, !dbg !470

if.then14:                                        ; preds = %for.body
  %24 = load i8 (%struct.BMElem*, i8*)*, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8, !dbg !471
  %cmp15 = icmp eq i8 (%struct.BMElem*, i8*)* %24, null, !dbg !474
  br i1 %cmp15, label %if.then21, label %lor.lhs.false, !dbg !475

lor.lhs.false:                                    ; preds = %if.then14
  %25 = load i8 (%struct.BMElem*, i8*)*, i8 (%struct.BMElem*, i8*)** %filter_fn.addr, align 8, !dbg !476
  %26 = load i32, i32* %j, align 4, !dbg !477
  %idxprom17 = zext i32 %26 to i64, !dbg !478
  %arrayidx18 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_src, i64 0, i64 %idxprom17, !dbg !478
  %27 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx18, align 8, !dbg !478
  %28 = bitcast %struct.BMLoop* %27 to %struct.BMElem*, !dbg !479
  %29 = load i8*, i8** %user_data.addr, align 8, !dbg !480
  %call = call zeroext i8 %25(%struct.BMElem* %28, i8* %29), !dbg !476
  %conv19 = zext i8 %call to i32, !dbg !476
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !476
  br i1 %tobool20, label %if.then21, label %if.end32, !dbg !481

if.then21:                                        ; preds = %lor.lhs.false, %if.then14
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !482
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !484
  %32 = load i32, i32* %j, align 4, !dbg !485
  %idxprom22 = zext i32 %32 to i64, !dbg !486
  %arrayidx23 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_src, i64 0, i64 %idxprom22, !dbg !486
  %33 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx23, align 8, !dbg !486
  %34 = load i32, i32* %j, align 4, !dbg !487
  %idxprom24 = zext i32 %34 to i64, !dbg !488
  %arrayidx25 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_dst, i64 0, i64 %idxprom24, !dbg !488
  %35 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx25, align 8, !dbg !488
  call void @bm_loop_attrs_copy(%struct.BMesh* %30, %struct.BMesh* %31, %struct.BMLoop* %33, %struct.BMLoop* %35), !dbg !489
  %36 = load i32, i32* %j, align 4, !dbg !490
  %idxprom26 = zext i32 %36 to i64, !dbg !490
  %arrayidx27 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %l_dst, i64 0, i64 %idxprom26, !dbg !490
  %37 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx27, align 8, !dbg !490
  %head28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 0, !dbg !490
  %api_flag29 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head28, i32 0, i32 4, !dbg !490
  %38 = load i8, i8* %api_flag29, align 2, !dbg !490
  %conv30 = zext i8 %38 to i32, !dbg !490
  %or = or i32 %conv30, 4, !dbg !490
  %conv31 = trunc i32 %or to i8, !dbg !490
  store i8 %conv31, i8* %api_flag29, align 2, !dbg !490
  br label %if.end32, !dbg !492

if.end32:                                         ; preds = %if.then21, %lor.lhs.false
  br label %if.end33, !dbg !493

if.end33:                                         ; preds = %if.end32, %for.body
  br label %for.inc, !dbg !494

for.inc:                                          ; preds = %if.end33
  %39 = load i32, i32* %j, align 4, !dbg !495
  %inc = add i32 %39, 1, !dbg !495
  store i32 %inc, i32* %j, align 4, !dbg !495
  br label %for.cond, !dbg !496, !llvm.loop !497

for.end:                                          ; preds = %for.cond
  br label %if.end34, !dbg !499

if.end34:                                         ; preds = %for.end, %land.lhs.true, %do.body
  br label %do.cond, !dbg !500

do.cond:                                          ; preds = %if.end34
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !501
  %next35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 6, !dbg !502
  %41 = load %struct.BMLoop*, %struct.BMLoop** %next35, align 8, !dbg !502
  store %struct.BMLoop* %41, %struct.BMLoop** %l_iter, align 8, !dbg !503
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !504
  %cmp36 = icmp ne %struct.BMLoop* %41, %42, !dbg !505
  br i1 %cmp36, label %do.body, label %do.end, !dbg !500, !llvm.loop !506

do.end:                                           ; preds = %do.cond
  %43 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !508
  %l_first38 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %43, i32 0, i32 2, !dbg !508
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_first38, align 8, !dbg !508
  store %struct.BMLoop* %44, %struct.BMLoop** %l_first, align 8, !dbg !509
  store %struct.BMLoop* %44, %struct.BMLoop** %l_iter, align 8, !dbg !510
  br label %do.body39, !dbg !511

do.body39:                                        ; preds = %do.cond45, %do.end
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !512
  %head40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 0, !dbg !512
  %api_flag41 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head40, i32 0, i32 4, !dbg !512
  %46 = load i8, i8* %api_flag41, align 2, !dbg !512
  %conv42 = zext i8 %46 to i32, !dbg !512
  %and43 = and i32 %conv42, -5, !dbg !512
  %conv44 = trunc i32 %and43 to i8, !dbg !512
  store i8 %conv44, i8* %api_flag41, align 2, !dbg !512
  br label %do.cond45, !dbg !515

do.cond45:                                        ; preds = %do.body39
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !516
  %next46 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 6, !dbg !517
  %48 = load %struct.BMLoop*, %struct.BMLoop** %next46, align 8, !dbg !517
  store %struct.BMLoop* %48, %struct.BMLoop** %l_iter, align 8, !dbg !518
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !519
  %cmp47 = icmp ne %struct.BMLoop* %48, %49, !dbg !520
  br i1 %cmp47, label %do.body39, label %do.end49, !dbg !515, !llvm.loop !521

do.end49:                                         ; preds = %do.cond45
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_loop_attrs_copy(%struct.BMesh* %source_mesh, %struct.BMesh* %target_mesh, %struct.BMLoop* %source_loop, %struct.BMLoop* %target_loop) #0 !dbg !524 {
entry:
  %source_mesh.addr = alloca %struct.BMesh*, align 8
  %target_mesh.addr = alloca %struct.BMesh*, align 8
  %source_loop.addr = alloca %struct.BMLoop*, align 8
  %target_loop.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %source_mesh, %struct.BMesh** %source_mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %source_mesh.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store %struct.BMesh* %target_mesh, %struct.BMesh** %target_mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %target_mesh.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store %struct.BMLoop* %source_loop, %struct.BMLoop** %source_loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %source_loop.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store %struct.BMLoop* %target_loop, %struct.BMLoop** %target_loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %target_loop.addr, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load %struct.BMesh*, %struct.BMesh** %source_mesh.addr, align 8, !dbg !535
  %1 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !537
  %cmp = icmp eq %struct.BMesh* %0, %1, !dbg !538
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !539

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %source_loop.addr, align 8, !dbg !540
  %3 = load %struct.BMLoop*, %struct.BMLoop** %target_loop.addr, align 8, !dbg !541
  %cmp1 = icmp eq %struct.BMLoop* %2, %3, !dbg !542
  br i1 %cmp1, label %if.then, label %if.end, !dbg !543

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !544

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !546
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 26, !dbg !547
  %5 = load %struct.BMLoop*, %struct.BMLoop** %target_loop.addr, align 8, !dbg !548
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 0, !dbg !549
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !550
  %6 = load i8*, i8** %data, align 8, !dbg !550
  call void @CustomData_bmesh_free_block_data(%struct.CustomData* %ldata, i8* %6), !dbg !551
  %7 = load %struct.BMesh*, %struct.BMesh** %source_mesh.addr, align 8, !dbg !552
  %ldata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 26, !dbg !553
  %8 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !554
  %ldata3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 26, !dbg !555
  %9 = load %struct.BMLoop*, %struct.BMLoop** %source_loop.addr, align 8, !dbg !556
  %head4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 0, !dbg !557
  %data5 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head4, i32 0, i32 0, !dbg !558
  %10 = load i8*, i8** %data5, align 8, !dbg !558
  %11 = load %struct.BMLoop*, %struct.BMLoop** %target_loop.addr, align 8, !dbg !559
  %head6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 0, !dbg !560
  %data7 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !561
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %ldata2, %struct.CustomData* %ldata3, i8* %10, i8** %data7), !dbg !562
  br label %return, !dbg !563

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_create_ngon(%struct.BMesh* %bm, %struct.BMVert* %v1, %struct.BMVert* %v2, %struct.BMEdge** %edges, i32 %len, %struct.BMFace* %f_example, i32 %create_flag) #0 !dbg !564 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %edges.addr = alloca %struct.BMEdge**, align 8
  %len.addr = alloca i32, align 4
  %f_example.addr = alloca %struct.BMFace*, align 8
  %create_flag.addr = alloca i32, align 4
  %edges_sort = alloca %struct.BMEdge**, align 8
  %verts_sort = alloca %struct.BMVert**, align 8
  %esort_index = alloca i32, align 4
  %vsort_index = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %ev1 = alloca %struct.BMVert*, align 8
  %ev2 = alloca %struct.BMVert*, align 8
  %i = alloca i32, align 4
  %is_v1_found = alloca i8, align 1
  %is_reverse = alloca i8, align 1
  %sw_ap = alloca %struct.BMVert*, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store %struct.BMEdge** %edges, %struct.BMEdge*** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store %struct.BMFace* %f_example, %struct.BMFace** %f_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges_sort, metadata !582, metadata !DIExpression()), !dbg !583
  %0 = load i32, i32* %len.addr, align 4, !dbg !584
  %conv = sext i32 %0 to i64, !dbg !584
  %mul = mul i64 8, %conv, !dbg !584
  %1 = alloca i8, i64 %mul, align 16, !dbg !584
  %2 = bitcast i8* %1 to %struct.BMEdge**, !dbg !584
  store %struct.BMEdge** %2, %struct.BMEdge*** %edges_sort, align 8, !dbg !583
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts_sort, metadata !585, metadata !DIExpression()), !dbg !586
  %3 = load i32, i32* %len.addr, align 4, !dbg !587
  %add = add nsw i32 %3, 1, !dbg !587
  %conv1 = sext i32 %add to i64, !dbg !587
  %mul2 = mul i64 8, %conv1, !dbg !587
  %4 = alloca i8, i64 %mul2, align 16, !dbg !587
  %5 = bitcast i8* %4 to %struct.BMVert**, !dbg !587
  store %struct.BMVert** %5, %struct.BMVert*** %verts_sort, align 8, !dbg !586
  call void @llvm.dbg.declare(metadata i32* %esort_index, metadata !588, metadata !DIExpression()), !dbg !589
  store i32 0, i32* %esort_index, align 4, !dbg !589
  call void @llvm.dbg.declare(metadata i32* %vsort_index, metadata !590, metadata !DIExpression()), !dbg !591
  store i32 0, i32* %vsort_index, align 4, !dbg !591
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !592, metadata !DIExpression()), !dbg !593
  store %struct.BMFace* null, %struct.BMFace** %f, align 8, !dbg !593
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata %struct.BMVert** %ev1, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata %struct.BMVert** %ev2, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata i32* %i, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.declare(metadata i8* %is_v1_found, metadata !604, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.declare(metadata i8* %is_reverse, metadata !606, metadata !DIExpression()), !dbg !607
  store i32 0, i32* %i, align 4, !dbg !608
  br label %for.cond, !dbg !610

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !611
  %7 = load i32, i32* %len.addr, align 4, !dbg !613
  %cmp = icmp slt i32 %6, %7, !dbg !614
  br i1 %cmp, label %for.body, label %for.end, !dbg !615

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !616
  %9 = load i32, i32* %i, align 4, !dbg !616
  %idxprom = sext i32 %9 to i64, !dbg !616
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %8, i64 %idxprom, !dbg !616
  %10 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !616
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 0, !dbg !616
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !616
  %11 = load i8, i8* %api_flag, align 2, !dbg !616
  %conv4 = zext i8 %11 to i32, !dbg !616
  %or = or i32 %conv4, 2, !dbg !616
  %conv5 = trunc i32 %or to i8, !dbg !616
  store i8 %conv5, i8* %api_flag, align 2, !dbg !616
  br label %for.inc, !dbg !619

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !620
  %inc = add nsw i32 %12, 1, !dbg !620
  store i32 %inc, i32* %i, align 4, !dbg !620
  br label %for.cond, !dbg !621, !llvm.loop !622

for.end:                                          ; preds = %for.cond
  %13 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !624
  %arrayidx6 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %13, i64 0, !dbg !624
  %14 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx6, align 8, !dbg !624
  %v17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 2, !dbg !625
  %15 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !625
  store %struct.BMVert* %15, %struct.BMVert** %ev1, align 8, !dbg !626
  %16 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !627
  %arrayidx8 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %16, i64 0, !dbg !627
  %17 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx8, align 8, !dbg !627
  %v29 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 3, !dbg !628
  %18 = load %struct.BMVert*, %struct.BMVert** %v29, align 8, !dbg !628
  store %struct.BMVert* %18, %struct.BMVert** %ev2, align 8, !dbg !629
  %19 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !630
  %20 = load %struct.BMVert*, %struct.BMVert** %ev2, align 8, !dbg !632
  %cmp10 = icmp eq %struct.BMVert* %19, %20, !dbg !633
  br i1 %cmp10, label %if.then, label %if.end, !dbg !634

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !635, metadata !DIExpression()), !dbg !638
  %21 = load %struct.BMVert*, %struct.BMVert** %ev1, align 8, !dbg !638
  store %struct.BMVert* %21, %struct.BMVert** %sw_ap, align 8, !dbg !638
  %22 = load %struct.BMVert*, %struct.BMVert** %ev2, align 8, !dbg !638
  store %struct.BMVert* %22, %struct.BMVert** %ev1, align 8, !dbg !638
  %23 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !638
  store %struct.BMVert* %23, %struct.BMVert** %ev2, align 8, !dbg !638
  br label %if.end, !dbg !639

if.end:                                           ; preds = %if.then, %for.end
  %24 = load %struct.BMVert*, %struct.BMVert** %ev1, align 8, !dbg !640
  %25 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !641
  %26 = load i32, i32* %vsort_index, align 4, !dbg !642
  %inc12 = add nsw i32 %26, 1, !dbg !642
  store i32 %inc12, i32* %vsort_index, align 4, !dbg !642
  %idxprom13 = sext i32 %26 to i64, !dbg !641
  %arrayidx14 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %25, i64 %idxprom13, !dbg !641
  store %struct.BMVert* %24, %struct.BMVert** %arrayidx14, align 8, !dbg !643
  %27 = load %struct.BMVert*, %struct.BMVert** %ev2, align 8, !dbg !644
  store %struct.BMVert* %27, %struct.BMVert** %v, align 8, !dbg !645
  %28 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !646
  %arrayidx15 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %28, i64 0, !dbg !646
  %29 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx15, align 8, !dbg !646
  store %struct.BMEdge* %29, %struct.BMEdge** %e, align 8, !dbg !647
  br label %do.body, !dbg !648

do.body:                                          ; preds = %do.cond46, %if.end
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !649, metadata !DIExpression()), !dbg !651
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !652
  store %struct.BMEdge* %30, %struct.BMEdge** %e2, align 8, !dbg !651
  %31 = load i32, i32* %vsort_index, align 4, !dbg !653
  %32 = load i32, i32* %len.addr, align 4, !dbg !653
  %cmp16 = icmp sgt i32 %31, %32, !dbg !653
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !655

if.then18:                                        ; preds = %do.body
  br label %err, !dbg !656

if.end19:                                         ; preds = %do.body
  %33 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !658
  %34 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !659
  %35 = load i32, i32* %vsort_index, align 4, !dbg !660
  %inc20 = add nsw i32 %35, 1, !dbg !660
  store i32 %inc20, i32* %vsort_index, align 4, !dbg !660
  %idxprom21 = sext i32 %35 to i64, !dbg !659
  %arrayidx22 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %34, i64 %idxprom21, !dbg !659
  store %struct.BMVert* %33, %struct.BMVert** %arrayidx22, align 8, !dbg !661
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !662
  %37 = load %struct.BMEdge**, %struct.BMEdge*** %edges_sort, align 8, !dbg !663
  %38 = load i32, i32* %esort_index, align 4, !dbg !664
  %inc23 = add nsw i32 %38, 1, !dbg !664
  store i32 %inc23, i32* %esort_index, align 4, !dbg !664
  %idxprom24 = sext i32 %38 to i64, !dbg !663
  %arrayidx25 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %37, i64 %idxprom24, !dbg !663
  store %struct.BMEdge* %36, %struct.BMEdge** %arrayidx25, align 8, !dbg !665
  %39 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !666
  %head26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 0, !dbg !666
  %api_flag27 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head26, i32 0, i32 4, !dbg !666
  %40 = load i8, i8* %api_flag27, align 2, !dbg !666
  %conv28 = zext i8 %40 to i32, !dbg !666
  %or29 = or i32 %conv28, 2, !dbg !666
  %conv30 = trunc i32 %or29 to i8, !dbg !666
  store i8 %conv30, i8* %api_flag27, align 2, !dbg !666
  br label %do.body31, !dbg !668

do.body31:                                        ; preds = %do.cond, %if.end19
  %41 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !669
  %42 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !671
  %call = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %41, %struct.BMVert* %42), !dbg !672
  store %struct.BMEdge* %call, %struct.BMEdge** %e2, align 8, !dbg !673
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !674
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !676
  %cmp32 = icmp ne %struct.BMEdge* %43, %44, !dbg !677
  br i1 %cmp32, label %land.lhs.true, label %if.end39, !dbg !678

land.lhs.true:                                    ; preds = %do.body31
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !679
  %head34 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %45, i32 0, i32 0, !dbg !679
  %api_flag35 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head34, i32 0, i32 4, !dbg !679
  %46 = load i8, i8* %api_flag35, align 2, !dbg !679
  %conv36 = zext i8 %46 to i32, !dbg !679
  %and = and i32 %conv36, 2, !dbg !679
  %tobool = icmp ne i32 %and, 0, !dbg !679
  br i1 %tobool, label %if.then37, label %if.end39, !dbg !680

if.then37:                                        ; preds = %land.lhs.true
  %47 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !681
  %48 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !683
  %call38 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %47, %struct.BMVert* %48), !dbg !684
  store %struct.BMVert* %call38, %struct.BMVert** %v, align 8, !dbg !685
  br label %do.end, !dbg !686

if.end39:                                         ; preds = %land.lhs.true, %do.body31
  br label %do.cond, !dbg !687

do.cond:                                          ; preds = %if.end39
  %49 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !688
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !689
  %cmp40 = icmp ne %struct.BMEdge* %49, %50, !dbg !690
  br i1 %cmp40, label %do.body31, label %do.end, !dbg !687, !llvm.loop !691

do.end:                                           ; preds = %do.cond, %if.then37
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !693
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !693
  %cmp42 = icmp eq %struct.BMEdge* %51, %52, !dbg !693
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !695

if.then44:                                        ; preds = %do.end
  br label %err, !dbg !696

if.end45:                                         ; preds = %do.end
  %53 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !698
  store %struct.BMEdge* %53, %struct.BMEdge** %e, align 8, !dbg !699
  br label %do.cond46, !dbg !700

do.cond46:                                        ; preds = %if.end45
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !701
  %55 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !702
  %arrayidx47 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %55, i64 0, !dbg !702
  %56 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx47, align 8, !dbg !702
  %cmp48 = icmp ne %struct.BMEdge* %54, %56, !dbg !703
  br i1 %cmp48, label %do.body, label %do.end50, !dbg !700, !llvm.loop !704

do.end50:                                         ; preds = %do.cond46
  %57 = load i32, i32* %esort_index, align 4, !dbg !706
  %58 = load i32, i32* %len.addr, align 4, !dbg !706
  %cmp51 = icmp ne i32 %57, %58, !dbg !706
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !708

if.then53:                                        ; preds = %do.end50
  br label %err, !dbg !709

if.end54:                                         ; preds = %do.end50
  store i8 0, i8* %is_reverse, align 1, !dbg !711
  store i8 0, i8* %is_v1_found, align 1, !dbg !712
  store i32 0, i32* %i, align 4, !dbg !713
  br label %for.cond55, !dbg !715

for.cond55:                                       ; preds = %for.inc89, %if.end54
  %59 = load i32, i32* %i, align 4, !dbg !716
  %60 = load i32, i32* %len.addr, align 4, !dbg !718
  %cmp56 = icmp slt i32 %59, %60, !dbg !719
  br i1 %cmp56, label %for.body58, label %for.end91, !dbg !720

for.body58:                                       ; preds = %for.cond55
  %61 = load %struct.BMEdge**, %struct.BMEdge*** %edges_sort, align 8, !dbg !721
  %62 = load i32, i32* %i, align 4, !dbg !724
  %idxprom59 = sext i32 %62 to i64, !dbg !721
  %arrayidx60 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %61, i64 %idxprom59, !dbg !721
  %63 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx60, align 8, !dbg !721
  %64 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !725
  %call61 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %63, %struct.BMVert* %64), !dbg !726
  %tobool62 = icmp ne i8 %call61, 0, !dbg !726
  br i1 %tobool62, label %if.then63, label %if.end77, !dbg !727

if.then63:                                        ; preds = %for.body58
  %65 = load %struct.BMEdge**, %struct.BMEdge*** %edges_sort, align 8, !dbg !728
  %66 = load i32, i32* %i, align 4, !dbg !731
  %idxprom64 = sext i32 %66 to i64, !dbg !728
  %arrayidx65 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %65, i64 %idxprom64, !dbg !728
  %67 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx65, align 8, !dbg !728
  %68 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !732
  %call66 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %67, %struct.BMVert* %68), !dbg !733
  %tobool67 = icmp ne i8 %call66, 0, !dbg !733
  br i1 %tobool67, label %if.then68, label %if.end76, !dbg !734

if.then68:                                        ; preds = %if.then63
  %69 = load %struct.BMEdge**, %struct.BMEdge*** %edges_sort, align 8, !dbg !735
  %70 = load i32, i32* %i, align 4, !dbg !738
  %add69 = add nsw i32 %70, 1, !dbg !739
  %71 = load i32, i32* %len.addr, align 4, !dbg !740
  %rem = srem i32 %add69, %71, !dbg !741
  %idxprom70 = sext i32 %rem to i64, !dbg !735
  %arrayidx71 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %69, i64 %idxprom70, !dbg !735
  %72 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx71, align 8, !dbg !735
  %73 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !742
  %call72 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %72, %struct.BMVert* %73), !dbg !743
  %tobool73 = icmp ne i8 %call72, 0, !dbg !743
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !744

if.then74:                                        ; preds = %if.then68
  store i8 1, i8* %is_reverse, align 1, !dbg !745
  br label %for.end91, !dbg !747

if.end75:                                         ; preds = %if.then68
  br label %if.end76, !dbg !748

if.end76:                                         ; preds = %if.end75, %if.then63
  store i8 1, i8* %is_v1_found, align 1, !dbg !749
  br label %if.end77, !dbg !750

if.end77:                                         ; preds = %if.end76, %for.body58
  %74 = load i8, i8* %is_v1_found, align 1, !dbg !751
  %conv78 = zext i8 %74 to i32, !dbg !751
  %cmp79 = icmp eq i32 %conv78, 0, !dbg !753
  br i1 %cmp79, label %land.lhs.true81, label %if.end88, !dbg !754

land.lhs.true81:                                  ; preds = %if.end77
  %75 = load %struct.BMEdge**, %struct.BMEdge*** %edges_sort, align 8, !dbg !755
  %76 = load i32, i32* %i, align 4, !dbg !756
  %idxprom82 = sext i32 %76 to i64, !dbg !755
  %arrayidx83 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %75, i64 %idxprom82, !dbg !755
  %77 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx83, align 8, !dbg !755
  %78 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !757
  %call84 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %77, %struct.BMVert* %78), !dbg !758
  %conv85 = zext i8 %call84 to i32, !dbg !758
  %tobool86 = icmp ne i32 %conv85, 0, !dbg !758
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !759

if.then87:                                        ; preds = %land.lhs.true81
  store i8 1, i8* %is_reverse, align 1, !dbg !760
  br label %for.end91, !dbg !762

if.end88:                                         ; preds = %land.lhs.true81, %if.end77
  br label %for.inc89, !dbg !763

for.inc89:                                        ; preds = %if.end88
  %79 = load i32, i32* %i, align 4, !dbg !764
  %inc90 = add nsw i32 %79, 1, !dbg !764
  store i32 %inc90, i32* %i, align 4, !dbg !764
  br label %for.cond55, !dbg !765, !llvm.loop !766

for.end91:                                        ; preds = %if.then87, %if.then74, %for.cond55
  %80 = load i8, i8* %is_reverse, align 1, !dbg !768
  %tobool92 = icmp ne i8 %80, 0, !dbg !768
  br i1 %tobool92, label %if.then93, label %if.end112, !dbg !770

if.then93:                                        ; preds = %for.end91
  store i32 0, i32* %i, align 4, !dbg !771
  br label %for.cond94, !dbg !774

for.cond94:                                       ; preds = %for.inc109, %if.then93
  %81 = load i32, i32* %i, align 4, !dbg !775
  %82 = load i32, i32* %len.addr, align 4, !dbg !777
  %div = sdiv i32 %82, 2, !dbg !778
  %cmp95 = icmp slt i32 %81, %div, !dbg !779
  br i1 %cmp95, label %for.body97, label %for.end111, !dbg !780

for.body97:                                       ; preds = %for.cond94
  %83 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !781
  %84 = load i32, i32* %i, align 4, !dbg !783
  %idxprom98 = sext i32 %84 to i64, !dbg !781
  %arrayidx99 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %83, i64 %idxprom98, !dbg !781
  %85 = load %struct.BMVert*, %struct.BMVert** %arrayidx99, align 8, !dbg !781
  store %struct.BMVert* %85, %struct.BMVert** %v, align 8, !dbg !784
  %86 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !785
  %87 = load i32, i32* %len.addr, align 4, !dbg !786
  %88 = load i32, i32* %i, align 4, !dbg !787
  %sub = sub nsw i32 %87, %88, !dbg !788
  %sub100 = sub nsw i32 %sub, 1, !dbg !789
  %idxprom101 = sext i32 %sub100 to i64, !dbg !785
  %arrayidx102 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %86, i64 %idxprom101, !dbg !785
  %89 = load %struct.BMVert*, %struct.BMVert** %arrayidx102, align 8, !dbg !785
  %90 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !790
  %91 = load i32, i32* %i, align 4, !dbg !791
  %idxprom103 = sext i32 %91 to i64, !dbg !790
  %arrayidx104 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %90, i64 %idxprom103, !dbg !790
  store %struct.BMVert* %89, %struct.BMVert** %arrayidx104, align 8, !dbg !792
  %92 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !793
  %93 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !794
  %94 = load i32, i32* %len.addr, align 4, !dbg !795
  %95 = load i32, i32* %i, align 4, !dbg !796
  %sub105 = sub nsw i32 %94, %95, !dbg !797
  %sub106 = sub nsw i32 %sub105, 1, !dbg !798
  %idxprom107 = sext i32 %sub106 to i64, !dbg !794
  %arrayidx108 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %93, i64 %idxprom107, !dbg !794
  store %struct.BMVert* %92, %struct.BMVert** %arrayidx108, align 8, !dbg !799
  br label %for.inc109, !dbg !800

for.inc109:                                       ; preds = %for.body97
  %96 = load i32, i32* %i, align 4, !dbg !801
  %inc110 = add nsw i32 %96, 1, !dbg !801
  store i32 %inc110, i32* %i, align 4, !dbg !801
  br label %for.cond94, !dbg !802, !llvm.loop !803

for.end111:                                       ; preds = %for.cond94
  br label %if.end112, !dbg !805

if.end112:                                        ; preds = %for.end111, %for.end91
  store i32 0, i32* %i, align 4, !dbg !806
  br label %for.cond113, !dbg !808

for.cond113:                                      ; preds = %for.inc148, %if.end112
  %97 = load i32, i32* %i, align 4, !dbg !809
  %98 = load i32, i32* %len.addr, align 4, !dbg !811
  %cmp114 = icmp slt i32 %97, %98, !dbg !812
  br i1 %cmp114, label %for.body116, label %for.end150, !dbg !813

for.body116:                                      ; preds = %for.cond113
  %99 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !814
  %100 = load i32, i32* %i, align 4, !dbg !816
  %idxprom117 = sext i32 %100 to i64, !dbg !814
  %arrayidx118 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %99, i64 %idxprom117, !dbg !814
  %101 = load %struct.BMVert*, %struct.BMVert** %arrayidx118, align 8, !dbg !814
  %102 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !817
  %103 = load i32, i32* %i, align 4, !dbg !818
  %add119 = add nsw i32 %103, 1, !dbg !819
  %104 = load i32, i32* %len.addr, align 4, !dbg !820
  %rem120 = srem i32 %add119, %104, !dbg !821
  %idxprom121 = sext i32 %rem120 to i64, !dbg !817
  %arrayidx122 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %102, i64 %idxprom121, !dbg !817
  %105 = load %struct.BMVert*, %struct.BMVert** %arrayidx122, align 8, !dbg !817
  %call123 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %101, %struct.BMVert* %105), !dbg !822
  %106 = load %struct.BMEdge**, %struct.BMEdge*** %edges_sort, align 8, !dbg !823
  %107 = load i32, i32* %i, align 4, !dbg !824
  %idxprom124 = sext i32 %107 to i64, !dbg !823
  %arrayidx125 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %106, i64 %idxprom124, !dbg !823
  store %struct.BMEdge* %call123, %struct.BMEdge** %arrayidx125, align 8, !dbg !825
  %108 = load %struct.BMEdge**, %struct.BMEdge*** %edges_sort, align 8, !dbg !826
  %109 = load i32, i32* %i, align 4, !dbg !826
  %idxprom126 = sext i32 %109 to i64, !dbg !826
  %arrayidx127 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %108, i64 %idxprom126, !dbg !826
  %110 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx127, align 8, !dbg !826
  %cmp128 = icmp eq %struct.BMEdge* %110, null, !dbg !826
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !828

if.then130:                                       ; preds = %for.body116
  br label %err, !dbg !829

if.end131:                                        ; preds = %for.body116
  %111 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !831
  %112 = load i32, i32* %i, align 4, !dbg !831
  %idxprom132 = sext i32 %112 to i64, !dbg !831
  %arrayidx133 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %111, i64 %idxprom132, !dbg !831
  %113 = load %struct.BMVert*, %struct.BMVert** %arrayidx133, align 8, !dbg !831
  %head134 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %113, i32 0, i32 0, !dbg !831
  %api_flag135 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head134, i32 0, i32 4, !dbg !831
  %114 = load i8, i8* %api_flag135, align 2, !dbg !831
  %conv136 = zext i8 %114 to i32, !dbg !831
  %and137 = and i32 %conv136, 2, !dbg !831
  %tobool138 = icmp ne i32 %and137, 0, !dbg !831
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !833

if.then139:                                       ; preds = %if.end131
  br label %err, !dbg !834

if.end140:                                        ; preds = %if.end131
  %115 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !836
  %116 = load i32, i32* %i, align 4, !dbg !836
  %idxprom141 = sext i32 %116 to i64, !dbg !836
  %arrayidx142 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %115, i64 %idxprom141, !dbg !836
  %117 = load %struct.BMVert*, %struct.BMVert** %arrayidx142, align 8, !dbg !836
  %head143 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %117, i32 0, i32 0, !dbg !836
  %api_flag144 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head143, i32 0, i32 4, !dbg !836
  %118 = load i8, i8* %api_flag144, align 2, !dbg !836
  %conv145 = zext i8 %118 to i32, !dbg !836
  %and146 = and i32 %conv145, -3, !dbg !836
  %conv147 = trunc i32 %and146 to i8, !dbg !836
  store i8 %conv147, i8* %api_flag144, align 2, !dbg !836
  br label %for.inc148, !dbg !838

for.inc148:                                       ; preds = %if.end140
  %119 = load i32, i32* %i, align 4, !dbg !839
  %inc149 = add nsw i32 %119, 1, !dbg !839
  store i32 %inc149, i32* %i, align 4, !dbg !839
  br label %for.cond113, !dbg !840, !llvm.loop !841

for.end150:                                       ; preds = %for.cond113
  %120 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !843
  %121 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !844
  %122 = load %struct.BMEdge**, %struct.BMEdge*** %edges_sort, align 8, !dbg !845
  %123 = load i32, i32* %len.addr, align 4, !dbg !846
  %124 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !847
  %125 = load i32, i32* %create_flag.addr, align 4, !dbg !848
  %call151 = call %struct.BMFace* @BM_face_create(%struct.BMesh* %120, %struct.BMVert** %121, %struct.BMEdge** %122, i32 %123, %struct.BMFace* %124, i32 %125), !dbg !849
  store %struct.BMFace* %call151, %struct.BMFace** %f, align 8, !dbg !850
  store i32 0, i32* %i, align 4, !dbg !851
  br label %for.cond152, !dbg !853

for.cond152:                                      ; preds = %for.inc163, %for.end150
  %126 = load i32, i32* %i, align 4, !dbg !854
  %127 = load i32, i32* %len.addr, align 4, !dbg !856
  %cmp153 = icmp slt i32 %126, %127, !dbg !857
  br i1 %cmp153, label %for.body155, label %for.end165, !dbg !858

for.body155:                                      ; preds = %for.cond152
  %128 = load %struct.BMEdge**, %struct.BMEdge*** %edges_sort, align 8, !dbg !859
  %129 = load i32, i32* %i, align 4, !dbg !859
  %idxprom156 = sext i32 %129 to i64, !dbg !859
  %arrayidx157 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %128, i64 %idxprom156, !dbg !859
  %130 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx157, align 8, !dbg !859
  %head158 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %130, i32 0, i32 0, !dbg !859
  %api_flag159 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head158, i32 0, i32 4, !dbg !859
  %131 = load i8, i8* %api_flag159, align 2, !dbg !859
  %conv160 = zext i8 %131 to i32, !dbg !859
  %and161 = and i32 %conv160, -3, !dbg !859
  %conv162 = trunc i32 %and161 to i8, !dbg !859
  store i8 %conv162, i8* %api_flag159, align 2, !dbg !859
  br label %for.inc163, !dbg !862

for.inc163:                                       ; preds = %for.body155
  %132 = load i32, i32* %i, align 4, !dbg !863
  %inc164 = add nsw i32 %132, 1, !dbg !863
  store i32 %inc164, i32* %i, align 4, !dbg !863
  br label %for.cond152, !dbg !864, !llvm.loop !865

for.end165:                                       ; preds = %for.cond152
  %133 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !867
  store %struct.BMFace* %133, %struct.BMFace** %retval, align 8, !dbg !868
  br label %return, !dbg !868

err:                                              ; preds = %if.then139, %if.then130, %if.then53, %if.then44, %if.then18
  call void @llvm.dbg.label(metadata !869), !dbg !870
  store i32 0, i32* %i, align 4, !dbg !871
  br label %for.cond166, !dbg !873

for.cond166:                                      ; preds = %for.inc177, %err
  %134 = load i32, i32* %i, align 4, !dbg !874
  %135 = load i32, i32* %len.addr, align 4, !dbg !876
  %cmp167 = icmp slt i32 %134, %135, !dbg !877
  br i1 %cmp167, label %for.body169, label %for.end179, !dbg !878

for.body169:                                      ; preds = %for.cond166
  %136 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !879
  %137 = load i32, i32* %i, align 4, !dbg !879
  %idxprom170 = sext i32 %137 to i64, !dbg !879
  %arrayidx171 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %136, i64 %idxprom170, !dbg !879
  %138 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx171, align 8, !dbg !879
  %head172 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %138, i32 0, i32 0, !dbg !879
  %api_flag173 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head172, i32 0, i32 4, !dbg !879
  %139 = load i8, i8* %api_flag173, align 2, !dbg !879
  %conv174 = zext i8 %139 to i32, !dbg !879
  %and175 = and i32 %conv174, -3, !dbg !879
  %conv176 = trunc i32 %and175 to i8, !dbg !879
  store i8 %conv176, i8* %api_flag173, align 2, !dbg !879
  br label %for.inc177, !dbg !882

for.inc177:                                       ; preds = %for.body169
  %140 = load i32, i32* %i, align 4, !dbg !883
  %inc178 = add nsw i32 %140, 1, !dbg !883
  store i32 %inc178, i32* %i, align 4, !dbg !883
  br label %for.cond166, !dbg !884, !llvm.loop !885

for.end179:                                       ; preds = %for.cond166
  store i32 0, i32* %i, align 4, !dbg !887
  br label %for.cond180, !dbg !889

for.cond180:                                      ; preds = %for.inc191, %for.end179
  %141 = load i32, i32* %i, align 4, !dbg !890
  %142 = load i32, i32* %vsort_index, align 4, !dbg !892
  %cmp181 = icmp slt i32 %141, %142, !dbg !893
  br i1 %cmp181, label %for.body183, label %for.end193, !dbg !894

for.body183:                                      ; preds = %for.cond180
  %143 = load %struct.BMVert**, %struct.BMVert*** %verts_sort, align 8, !dbg !895
  %144 = load i32, i32* %i, align 4, !dbg !895
  %idxprom184 = sext i32 %144 to i64, !dbg !895
  %arrayidx185 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %143, i64 %idxprom184, !dbg !895
  %145 = load %struct.BMVert*, %struct.BMVert** %arrayidx185, align 8, !dbg !895
  %head186 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %145, i32 0, i32 0, !dbg !895
  %api_flag187 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head186, i32 0, i32 4, !dbg !895
  %146 = load i8, i8* %api_flag187, align 2, !dbg !895
  %conv188 = zext i8 %146 to i32, !dbg !895
  %and189 = and i32 %conv188, -3, !dbg !895
  %conv190 = trunc i32 %and189 to i8, !dbg !895
  store i8 %conv190, i8* %api_flag187, align 2, !dbg !895
  br label %for.inc191, !dbg !898

for.inc191:                                       ; preds = %for.body183
  %147 = load i32, i32* %i, align 4, !dbg !899
  %inc192 = add nsw i32 %147, 1, !dbg !899
  store i32 %inc192, i32* %i, align 4, !dbg !899
  br label %for.cond180, !dbg !900, !llvm.loop !901

for.end193:                                       ; preds = %for.cond180
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !903
  br label %return, !dbg !903

return:                                           ; preds = %for.end193, %for.end165
  %148 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !904
  ret %struct.BMFace* %148, !dbg !904
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !905 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !909, metadata !DIExpression()), !dbg !910
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !911, metadata !DIExpression()), !dbg !912
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !913
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !913
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !913
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !913
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !913
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !913
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !913
  %conv = zext i1 %cmp to i32, !dbg !913
  %idxprom = sext i32 %conv to i64, !dbg !913
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !913
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !913
  %4 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !913
  ret %struct.BMEdge* %4, !dbg !914
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !915 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !919, metadata !DIExpression()), !dbg !920
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !921, metadata !DIExpression()), !dbg !922
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !923
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !925
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !925
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !926
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !927
  br i1 %cmp, label %if.then, label %if.else, !dbg !928

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !929
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !931
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !931
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !932
  br label %return, !dbg !932

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !933
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !935
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !935
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !936
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !937
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !938

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !939
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !941
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !941
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !942
  br label %return, !dbg !942

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !943
  br label %return, !dbg !943

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !944
  ret %struct.BMVert* %10, !dbg !944
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !945 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !948, metadata !DIExpression()), !dbg !949
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !950, metadata !DIExpression()), !dbg !951
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !952
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !952
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !952
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !952
  %cmp = icmp eq %struct.BMVert* %0, %2, !dbg !952
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !952

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !952
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !952
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !952
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !952
  %cmp1 = icmp eq %struct.BMVert* %3, %5, !dbg !952
  br label %lor.end, !dbg !952

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !952
  %conv = trunc i32 %lor.ext to i8, !dbg !953
  ret i8 %conv, !dbg !954
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local %struct.BMFace* @BM_face_create(%struct.BMesh*, %struct.BMVert**, %struct.BMEdge**, i32, %struct.BMFace*, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_create_ngon_verts(%struct.BMesh* %bm, %struct.BMVert** %vert_arr, i32 %len, %struct.BMFace* %f_example, i32 %create_flag, i8 zeroext %calc_winding, i8 zeroext %create_edges) #0 !dbg !955 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %vert_arr.addr = alloca %struct.BMVert**, align 8
  %len.addr = alloca i32, align 4
  %f_example.addr = alloca %struct.BMFace*, align 8
  %create_flag.addr = alloca i32, align 4
  %calc_winding.addr = alloca i8, align 1
  %create_edges.addr = alloca i8, align 1
  %edge_arr = alloca %struct.BMEdge**, align 8
  %winding = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %i_prev = alloca i32, align 4
  %v_winding = alloca [2 x %struct.BMVert*], align 16
  %test_v1 = alloca %struct.BMVert*, align 8
  %test_v2 = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store %struct.BMVert** %vert_arr, %struct.BMVert*** %vert_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_arr.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !963, metadata !DIExpression()), !dbg !964
  store %struct.BMFace* %f_example, %struct.BMFace** %f_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example.addr, metadata !965, metadata !DIExpression()), !dbg !966
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !967, metadata !DIExpression()), !dbg !968
  store i8 %calc_winding, i8* %calc_winding.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %calc_winding.addr, metadata !969, metadata !DIExpression()), !dbg !970
  store i8 %create_edges, i8* %create_edges.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %create_edges.addr, metadata !971, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_arr, metadata !973, metadata !DIExpression()), !dbg !974
  %0 = load i32, i32* %len.addr, align 4, !dbg !975
  %conv = sext i32 %0 to i64, !dbg !975
  %mul = mul i64 8, %conv, !dbg !975
  %1 = alloca i8, i64 %mul, align 16, !dbg !975
  %2 = bitcast i8* %1 to %struct.BMEdge**, !dbg !975
  store %struct.BMEdge** %2, %struct.BMEdge*** %edge_arr, align 8, !dbg !974
  call void @llvm.dbg.declare(metadata [2 x i32]* %winding, metadata !976, metadata !DIExpression()), !dbg !978
  %3 = bitcast [2 x i32]* %winding to i8*, !dbg !978
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 8, i1 false), !dbg !978
  call void @llvm.dbg.declare(metadata i32* %i, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.declare(metadata i32* %i_prev, metadata !981, metadata !DIExpression()), !dbg !982
  %4 = load i32, i32* %len.addr, align 4, !dbg !983
  %sub = sub nsw i32 %4, 1, !dbg !984
  store i32 %sub, i32* %i_prev, align 4, !dbg !982
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %v_winding, metadata !985, metadata !DIExpression()), !dbg !987
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_winding, i64 0, i64 0, !dbg !988
  %5 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !989
  %6 = load i32, i32* %i_prev, align 4, !dbg !990
  %idxprom = sext i32 %6 to i64, !dbg !989
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %5, i64 %idxprom, !dbg !989
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !989
  store %struct.BMVert* %7, %struct.BMVert** %arrayinit.begin, align 8, !dbg !988
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !988
  %8 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !991
  %arrayidx1 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %8, i64 0, !dbg !991
  %9 = load %struct.BMVert*, %struct.BMVert** %arrayidx1, align 8, !dbg !991
  store %struct.BMVert* %9, %struct.BMVert** %arrayinit.element, align 8, !dbg !988
  store i32 0, i32* %i, align 4, !dbg !992
  br label %for.cond, !dbg !994

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !995
  %11 = load i32, i32* %len.addr, align 4, !dbg !997
  %cmp = icmp slt i32 %10, %11, !dbg !998
  br i1 %cmp, label %for.body, label %for.end, !dbg !999

for.body:                                         ; preds = %for.cond
  %12 = load i8, i8* %create_edges.addr, align 1, !dbg !1000
  %tobool = icmp ne i8 %12, 0, !dbg !1000
  br i1 %tobool, label %if.then, label %if.else, !dbg !1003

if.then:                                          ; preds = %for.body
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1004
  %14 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1006
  %15 = load i32, i32* %i_prev, align 4, !dbg !1007
  %idxprom3 = sext i32 %15 to i64, !dbg !1006
  %arrayidx4 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %14, i64 %idxprom3, !dbg !1006
  %16 = load %struct.BMVert*, %struct.BMVert** %arrayidx4, align 8, !dbg !1006
  %17 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1008
  %18 = load i32, i32* %i, align 4, !dbg !1009
  %idxprom5 = sext i32 %18 to i64, !dbg !1008
  %arrayidx6 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %17, i64 %idxprom5, !dbg !1008
  %19 = load %struct.BMVert*, %struct.BMVert** %arrayidx6, align 8, !dbg !1008
  %call = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %13, %struct.BMVert* %16, %struct.BMVert* %19, %struct.BMEdge* null, i32 2), !dbg !1010
  %20 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1011
  %21 = load i32, i32* %i, align 4, !dbg !1012
  %idxprom7 = sext i32 %21 to i64, !dbg !1011
  %arrayidx8 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %20, i64 %idxprom7, !dbg !1011
  store %struct.BMEdge* %call, %struct.BMEdge** %arrayidx8, align 8, !dbg !1013
  br label %if.end21, !dbg !1014

if.else:                                          ; preds = %for.body
  %22 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1015
  %23 = load i32, i32* %i_prev, align 4, !dbg !1017
  %idxprom9 = sext i32 %23 to i64, !dbg !1015
  %arrayidx10 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %22, i64 %idxprom9, !dbg !1015
  %24 = load %struct.BMVert*, %struct.BMVert** %arrayidx10, align 8, !dbg !1015
  %25 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1018
  %26 = load i32, i32* %i, align 4, !dbg !1019
  %idxprom11 = sext i32 %26 to i64, !dbg !1018
  %arrayidx12 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %25, i64 %idxprom11, !dbg !1018
  %27 = load %struct.BMVert*, %struct.BMVert** %arrayidx12, align 8, !dbg !1018
  %call13 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %24, %struct.BMVert* %27), !dbg !1020
  %28 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1021
  %29 = load i32, i32* %i, align 4, !dbg !1022
  %idxprom14 = sext i32 %29 to i64, !dbg !1021
  %arrayidx15 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %28, i64 %idxprom14, !dbg !1021
  store %struct.BMEdge* %call13, %struct.BMEdge** %arrayidx15, align 8, !dbg !1023
  %30 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1024
  %31 = load i32, i32* %i, align 4, !dbg !1026
  %idxprom16 = sext i32 %31 to i64, !dbg !1024
  %arrayidx17 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %30, i64 %idxprom16, !dbg !1024
  %32 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx17, align 8, !dbg !1024
  %cmp18 = icmp eq %struct.BMEdge* %32, null, !dbg !1027
  br i1 %cmp18, label %if.then20, label %if.end, !dbg !1028

if.then20:                                        ; preds = %if.else
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !1029
  br label %return, !dbg !1029

if.end:                                           ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %33 = load i8, i8* %calc_winding.addr, align 1, !dbg !1031
  %tobool22 = icmp ne i8 %33, 0, !dbg !1031
  br i1 %tobool22, label %if.then23, label %if.end37, !dbg !1033

if.then23:                                        ; preds = %if.end21
  %34 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1034
  %35 = load i32, i32* %i, align 4, !dbg !1037
  %idxprom24 = sext i32 %35 to i64, !dbg !1034
  %arrayidx25 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %34, i64 %idxprom24, !dbg !1034
  %36 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx25, align 8, !dbg !1034
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %36, i32 0, i32 4, !dbg !1038
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1038
  %tobool26 = icmp ne %struct.BMLoop* %37, null, !dbg !1034
  br i1 %tobool26, label %if.then27, label %if.end36, !dbg !1039

if.then27:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata %struct.BMVert** %test_v1, metadata !1040, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata %struct.BMVert** %test_v2, metadata !1043, metadata !DIExpression()), !dbg !1044
  %38 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1045
  %39 = load i32, i32* %i, align 4, !dbg !1046
  %idxprom28 = sext i32 %39 to i64, !dbg !1045
  %arrayidx29 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %38, i64 %idxprom28, !dbg !1045
  %40 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx29, align 8, !dbg !1045
  call void @BM_edge_ordered_verts(%struct.BMEdge* %40, %struct.BMVert** %test_v2, %struct.BMVert** %test_v1), !dbg !1047
  %41 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1048
  %42 = load i32, i32* %i_prev, align 4, !dbg !1049
  %idxprom30 = sext i32 %42 to i64, !dbg !1048
  %arrayidx31 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %41, i64 %idxprom30, !dbg !1048
  %43 = load %struct.BMVert*, %struct.BMVert** %arrayidx31, align 8, !dbg !1048
  %44 = load %struct.BMVert*, %struct.BMVert** %test_v2, align 8, !dbg !1050
  %cmp32 = icmp eq %struct.BMVert* %43, %44, !dbg !1051
  %conv33 = zext i1 %cmp32 to i32, !dbg !1051
  %idxprom34 = sext i32 %conv33 to i64, !dbg !1052
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 %idxprom34, !dbg !1052
  %45 = load i32, i32* %arrayidx35, align 4, !dbg !1053
  %inc = add i32 %45, 1, !dbg !1053
  store i32 %inc, i32* %arrayidx35, align 4, !dbg !1053
  br label %if.end36, !dbg !1054

if.end36:                                         ; preds = %if.then27, %if.then23
  br label %if.end37, !dbg !1055

if.end37:                                         ; preds = %if.end36, %if.end21
  %46 = load i32, i32* %i, align 4, !dbg !1056
  store i32 %46, i32* %i_prev, align 4, !dbg !1057
  br label %for.inc, !dbg !1058

for.inc:                                          ; preds = %if.end37
  %47 = load i32, i32* %i, align 4, !dbg !1059
  %inc38 = add nsw i32 %47, 1, !dbg !1059
  store i32 %inc38, i32* %i, align 4, !dbg !1059
  br label %for.cond, !dbg !1060, !llvm.loop !1061

for.end:                                          ; preds = %for.cond
  %48 = load i8, i8* %calc_winding.addr, align 1, !dbg !1063
  %tobool39 = icmp ne i8 %48, 0, !dbg !1063
  br i1 %tobool39, label %if.then40, label %if.else52, !dbg !1065

if.then40:                                        ; preds = %for.end
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 0, !dbg !1066
  %49 = load i32, i32* %arrayidx41, align 4, !dbg !1066
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 1, !dbg !1069
  %50 = load i32, i32* %arrayidx42, align 4, !dbg !1069
  %cmp43 = icmp ult i32 %49, %50, !dbg !1070
  br i1 %cmp43, label %if.then45, label %if.else48, !dbg !1071

if.then45:                                        ; preds = %if.then40
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 0, !dbg !1072
  store i32 1, i32* %arrayidx46, align 4, !dbg !1074
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 1, !dbg !1075
  store i32 0, i32* %arrayidx47, align 4, !dbg !1076
  br label %if.end51, !dbg !1077

if.else48:                                        ; preds = %if.then40
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 0, !dbg !1078
  store i32 0, i32* %arrayidx49, align 4, !dbg !1080
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 1, !dbg !1081
  store i32 1, i32* %arrayidx50, align 4, !dbg !1082
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then45
  br label %if.end55, !dbg !1083

if.else52:                                        ; preds = %for.end
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 0, !dbg !1084
  store i32 0, i32* %arrayidx53, align 4, !dbg !1086
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 1, !dbg !1087
  store i32 1, i32* %arrayidx54, align 4, !dbg !1088
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.end51
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1089
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 0, !dbg !1090
  %52 = load i32, i32* %arrayidx56, align 4, !dbg !1090
  %idxprom57 = zext i32 %52 to i64, !dbg !1091
  %arrayidx58 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_winding, i64 0, i64 %idxprom57, !dbg !1091
  %53 = load %struct.BMVert*, %struct.BMVert** %arrayidx58, align 8, !dbg !1091
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %winding, i64 0, i64 1, !dbg !1092
  %54 = load i32, i32* %arrayidx59, align 4, !dbg !1092
  %idxprom60 = zext i32 %54 to i64, !dbg !1093
  %arrayidx61 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_winding, i64 0, i64 %idxprom60, !dbg !1093
  %55 = load %struct.BMVert*, %struct.BMVert** %arrayidx61, align 8, !dbg !1093
  %56 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1094
  %57 = load i32, i32* %len.addr, align 4, !dbg !1095
  %58 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !1096
  %59 = load i32, i32* %create_flag.addr, align 4, !dbg !1097
  %call62 = call %struct.BMFace* @BM_face_create_ngon(%struct.BMesh* %51, %struct.BMVert* %53, %struct.BMVert* %55, %struct.BMEdge** %56, i32 %57, %struct.BMFace* %58, i32 %59), !dbg !1098
  store %struct.BMFace* %call62, %struct.BMFace** %retval, align 8, !dbg !1099
  br label %return, !dbg !1099

return:                                           ; preds = %if.end55, %if.then20
  %60 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !1100
  ret %struct.BMFace* %60, !dbg !1100
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local void @BM_edge_ordered_verts(%struct.BMEdge*, %struct.BMVert**, %struct.BMVert**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_create_ngon_vcloud(%struct.BMesh* %bm, %struct.BMVert** %vert_arr, i32 %len, %struct.BMFace* %f_example, i32 %create_flag) #0 !dbg !1101 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %vert_arr.addr = alloca %struct.BMVert**, align 8
  %len.addr = alloca i32, align 4
  %f_example.addr = alloca %struct.BMFace*, align 8
  %create_flag.addr = alloca i32, align 4
  %vang = alloca %struct.SortIntByFloat*, align 8
  %vert_arr_map = alloca %struct.BMVert**, align 8
  %f = alloca %struct.BMFace*, align 8
  %totv_inv = alloca float, align 4
  %i = alloca i32, align 4
  %cent = alloca [3 x float], align 4
  %nor = alloca [3 x float], align 4
  %far = alloca float*, align 8
  %far_cross = alloca float*, align 8
  %far_vec = alloca [3 x float], align 4
  %far_cross_vec = alloca [3 x float], align 4
  %sign_vec = alloca [3 x float], align 4
  %far_dist_sq = alloca float, align 4
  %far_dist_max_sq = alloca float, align 4
  %far_cross_dist = alloca float, align 4
  %far_cross_best = alloca float, align 4
  %co81 = alloca [3 x float], align 4
  %proj_vec = alloca [3 x float], align 4
  %angle = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store %struct.BMVert** %vert_arr, %struct.BMVert*** %vert_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_arr.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store %struct.BMFace* %f_example, %struct.BMFace** %f_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.SortIntByFloat** %vang, metadata !1114, metadata !DIExpression()), !dbg !1121
  %0 = load i32, i32* %len.addr, align 4, !dbg !1122
  %conv = sext i32 %0 to i64, !dbg !1122
  %mul = mul i64 8, %conv, !dbg !1122
  %1 = alloca i8, i64 %mul, align 16, !dbg !1122
  %2 = bitcast i8* %1 to %struct.SortIntByFloat*, !dbg !1122
  store %struct.SortIntByFloat* %2, %struct.SortIntByFloat** %vang, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_arr_map, metadata !1123, metadata !DIExpression()), !dbg !1124
  %3 = load i32, i32* %len.addr, align 4, !dbg !1125
  %conv1 = sext i32 %3 to i64, !dbg !1125
  %mul2 = mul i64 8, %conv1, !dbg !1125
  %4 = alloca i8, i64 %mul2, align 16, !dbg !1125
  %5 = bitcast i8* %4 to %struct.BMVert**, !dbg !1125
  store %struct.BMVert** %5, %struct.BMVert*** %vert_arr_map, align 8, !dbg !1124
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1126, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata float* %totv_inv, metadata !1128, metadata !DIExpression()), !dbg !1129
  %6 = load i32, i32* %len.addr, align 4, !dbg !1130
  %conv3 = sitofp i32 %6 to float, !dbg !1131
  %div = fdiv float 1.000000e+00, %conv3, !dbg !1132
  store float %div, float* %totv_inv, align 4, !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i32 0, i32* %i, align 4, !dbg !1134
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !1135, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata float** %far, metadata !1139, metadata !DIExpression()), !dbg !1142
  store float* null, float** %far, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata float** %far_cross, metadata !1143, metadata !DIExpression()), !dbg !1144
  store float* null, float** %far_cross, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata [3 x float]* %far_vec, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata [3 x float]* %far_cross_vec, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata [3 x float]* %sign_vec, metadata !1149, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.declare(metadata float* %far_dist_sq, metadata !1151, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata float* %far_dist_max_sq, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata float* %far_cross_dist, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata float* %far_cross_best, metadata !1157, metadata !DIExpression()), !dbg !1158
  store float 0.000000e+00, float* %far_cross_best, align 4, !dbg !1158
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1159
  call void @zero_v3(float* %arraydecay), !dbg !1160
  store i32 0, i32* %i, align 4, !dbg !1161
  br label %for.cond, !dbg !1163

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1164
  %8 = load i32, i32* %len.addr, align 4, !dbg !1166
  %cmp = icmp slt i32 %7, %8, !dbg !1167
  br i1 %cmp, label %for.body, label %for.end, !dbg !1168

for.body:                                         ; preds = %for.cond
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1169
  %9 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1171
  %10 = load i32, i32* %i, align 4, !dbg !1172
  %idxprom = sext i32 %10 to i64, !dbg !1171
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 %idxprom, !dbg !1171
  %11 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1171
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 2, !dbg !1173
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1171
  %12 = load float, float* %totv_inv, align 4, !dbg !1174
  call void @madd_v3_v3fl(float* %arraydecay5, float* %arraydecay6, float %12), !dbg !1175
  br label %for.inc, !dbg !1176

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1177
  %inc = add nsw i32 %13, 1, !dbg !1177
  store i32 %inc, i32* %i, align 4, !dbg !1177
  br label %for.cond, !dbg !1178, !llvm.loop !1179

for.end:                                          ; preds = %for.cond
  store float 0.000000e+00, float* %far_dist_max_sq, align 4, !dbg !1181
  store i32 0, i32* %i, align 4, !dbg !1182
  br label %for.cond7, !dbg !1184

for.cond7:                                        ; preds = %for.inc24, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !1185
  %15 = load i32, i32* %len.addr, align 4, !dbg !1187
  %cmp8 = icmp slt i32 %14, %15, !dbg !1188
  br i1 %cmp8, label %for.body10, label %for.end26, !dbg !1189

for.body10:                                       ; preds = %for.cond7
  %16 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1190
  %17 = load i32, i32* %i, align 4, !dbg !1192
  %idxprom11 = sext i32 %17 to i64, !dbg !1190
  %arrayidx12 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %16, i64 %idxprom11, !dbg !1190
  %18 = load %struct.BMVert*, %struct.BMVert** %arrayidx12, align 8, !dbg !1190
  %co13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 2, !dbg !1193
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co13, i64 0, i64 0, !dbg !1190
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1194
  %call = call float @len_squared_v3v3(float* %arraydecay14, float* %arraydecay15), !dbg !1195
  store float %call, float* %far_dist_sq, align 4, !dbg !1196
  %19 = load float, float* %far_dist_sq, align 4, !dbg !1197
  %20 = load float, float* %far_dist_max_sq, align 4, !dbg !1199
  %cmp16 = fcmp ogt float %19, %20, !dbg !1200
  br i1 %cmp16, label %if.then, label %lor.lhs.false, !dbg !1201

lor.lhs.false:                                    ; preds = %for.body10
  %21 = load float*, float** %far, align 8, !dbg !1202
  %cmp18 = icmp eq float* %21, null, !dbg !1203
  br i1 %cmp18, label %if.then, label %if.end, !dbg !1204

if.then:                                          ; preds = %lor.lhs.false, %for.body10
  %22 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1205
  %23 = load i32, i32* %i, align 4, !dbg !1207
  %idxprom20 = sext i32 %23 to i64, !dbg !1205
  %arrayidx21 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %22, i64 %idxprom20, !dbg !1205
  %24 = load %struct.BMVert*, %struct.BMVert** %arrayidx21, align 8, !dbg !1205
  %co22 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !1208
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %co22, i64 0, i64 0, !dbg !1205
  store float* %arraydecay23, float** %far, align 8, !dbg !1209
  %25 = load float, float* %far_dist_sq, align 4, !dbg !1210
  store float %25, float* %far_dist_max_sq, align 4, !dbg !1211
  br label %if.end, !dbg !1212

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc24, !dbg !1213

for.inc24:                                        ; preds = %if.end
  %26 = load i32, i32* %i, align 4, !dbg !1214
  %inc25 = add nsw i32 %26, 1, !dbg !1214
  store i32 %inc25, i32* %i, align 4, !dbg !1214
  br label %for.cond7, !dbg !1215, !llvm.loop !1216

for.end26:                                        ; preds = %for.cond7
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %far_vec, i64 0, i64 0, !dbg !1218
  %27 = load float*, float** %far, align 8, !dbg !1219
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1220
  call void @sub_v3_v3v3(float* %arraydecay27, float* %27, float* %arraydecay28), !dbg !1221
  store float 0.000000e+00, float* %far_cross_best, align 4, !dbg !1222
  store i32 0, i32* %i, align 4, !dbg !1223
  br label %for.cond29, !dbg !1225

for.cond29:                                       ; preds = %for.inc64, %for.end26
  %28 = load i32, i32* %i, align 4, !dbg !1226
  %29 = load i32, i32* %len.addr, align 4, !dbg !1228
  %cmp30 = icmp slt i32 %28, %29, !dbg !1229
  br i1 %cmp30, label %for.body32, label %for.end66, !dbg !1230

for.body32:                                       ; preds = %for.cond29
  %30 = load float*, float** %far, align 8, !dbg !1231
  %31 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1234
  %32 = load i32, i32* %i, align 4, !dbg !1235
  %idxprom33 = sext i32 %32 to i64, !dbg !1234
  %arrayidx34 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %31, i64 %idxprom33, !dbg !1234
  %33 = load %struct.BMVert*, %struct.BMVert** %arrayidx34, align 8, !dbg !1234
  %co35 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 2, !dbg !1236
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %co35, i64 0, i64 0, !dbg !1234
  %cmp37 = icmp eq float* %30, %arraydecay36, !dbg !1237
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1238

if.then39:                                        ; preds = %for.body32
  br label %for.inc64, !dbg !1239

if.end40:                                         ; preds = %for.body32
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %far_cross_vec, i64 0, i64 0, !dbg !1241
  %34 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1242
  %35 = load i32, i32* %i, align 4, !dbg !1243
  %idxprom42 = sext i32 %35 to i64, !dbg !1242
  %arrayidx43 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %34, i64 %idxprom42, !dbg !1242
  %36 = load %struct.BMVert*, %struct.BMVert** %arrayidx43, align 8, !dbg !1242
  %co44 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %36, i32 0, i32 2, !dbg !1244
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %co44, i64 0, i64 0, !dbg !1242
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1245
  call void @sub_v3_v3v3(float* %arraydecay41, float* %arraydecay45, float* %arraydecay46), !dbg !1246
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %far_cross_vec, i64 0, i64 0, !dbg !1247
  %call48 = call float @normalize_v3(float* %arraydecay47), !dbg !1248
  store float %call48, float* %far_cross_dist, align 4, !dbg !1249
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %far_vec, i64 0, i64 0, !dbg !1250
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %far_cross_vec, i64 0, i64 0, !dbg !1251
  %call51 = call float @dot_v3v3(float* %arraydecay49, float* %arraydecay50), !dbg !1252
  %37 = call float @llvm.fabs.f32(float %call51), !dbg !1253
  %38 = load float, float* %far_cross_dist, align 4, !dbg !1254
  %mul52 = fmul float %37, %38, !dbg !1255
  %sub = fsub float 1.000000e+00, %mul52, !dbg !1256
  store float %sub, float* %far_cross_dist, align 4, !dbg !1257
  %39 = load float, float* %far_cross_dist, align 4, !dbg !1258
  %40 = load float, float* %far_cross_best, align 4, !dbg !1260
  %cmp53 = fcmp ogt float %39, %40, !dbg !1261
  br i1 %cmp53, label %if.then58, label %lor.lhs.false55, !dbg !1262

lor.lhs.false55:                                  ; preds = %if.end40
  %41 = load float*, float** %far_cross, align 8, !dbg !1263
  %cmp56 = icmp eq float* %41, null, !dbg !1264
  br i1 %cmp56, label %if.then58, label %if.end63, !dbg !1265

if.then58:                                        ; preds = %lor.lhs.false55, %if.end40
  %42 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1266
  %43 = load i32, i32* %i, align 4, !dbg !1268
  %idxprom59 = sext i32 %43 to i64, !dbg !1266
  %arrayidx60 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %42, i64 %idxprom59, !dbg !1266
  %44 = load %struct.BMVert*, %struct.BMVert** %arrayidx60, align 8, !dbg !1266
  %co61 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %44, i32 0, i32 2, !dbg !1269
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %co61, i64 0, i64 0, !dbg !1266
  store float* %arraydecay62, float** %far_cross, align 8, !dbg !1270
  %45 = load float, float* %far_cross_dist, align 4, !dbg !1271
  store float %45, float* %far_cross_best, align 4, !dbg !1272
  br label %if.end63, !dbg !1273

if.end63:                                         ; preds = %if.then58, %lor.lhs.false55
  br label %for.inc64, !dbg !1274

for.inc64:                                        ; preds = %if.end63, %if.then39
  %46 = load i32, i32* %i, align 4, !dbg !1275
  %inc65 = add nsw i32 %46, 1, !dbg !1275
  store i32 %inc65, i32* %i, align 4, !dbg !1275
  br label %for.cond29, !dbg !1276, !llvm.loop !1277

for.end66:                                        ; preds = %for.cond29
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %far_cross_vec, i64 0, i64 0, !dbg !1279
  %47 = load float*, float** %far_cross, align 8, !dbg !1280
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1281
  call void @sub_v3_v3v3(float* %arraydecay67, float* %47, float* %arraydecay68), !dbg !1282
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1283
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %far_vec, i64 0, i64 0, !dbg !1284
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %far_cross_vec, i64 0, i64 0, !dbg !1285
  call void @cross_v3_v3v3(float* %arraydecay69, float* %arraydecay70, float* %arraydecay71), !dbg !1286
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1287
  %call73 = call float @normalize_v3(float* %arraydecay72), !dbg !1288
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %sign_vec, i64 0, i64 0, !dbg !1289
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %far_vec, i64 0, i64 0, !dbg !1290
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1291
  call void @cross_v3_v3v3(float* %arraydecay74, float* %arraydecay75, float* %arraydecay76), !dbg !1292
  store i32 0, i32* %i, align 4, !dbg !1293
  br label %for.cond77, !dbg !1295

for.cond77:                                       ; preds = %for.inc107, %for.end66
  %48 = load i32, i32* %i, align 4, !dbg !1296
  %49 = load i32, i32* %len.addr, align 4, !dbg !1298
  %cmp78 = icmp slt i32 %48, %49, !dbg !1299
  br i1 %cmp78, label %for.body80, label %for.end109, !dbg !1300

for.body80:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata [3 x float]* %co81, metadata !1301, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata [3 x float]* %proj_vec, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1306, metadata !DIExpression()), !dbg !1307
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %co81, i64 0, i64 0, !dbg !1308
  %50 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1309
  %51 = load i32, i32* %i, align 4, !dbg !1310
  %idxprom83 = sext i32 %51 to i64, !dbg !1309
  %arrayidx84 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %50, i64 %idxprom83, !dbg !1309
  %52 = load %struct.BMVert*, %struct.BMVert** %arrayidx84, align 8, !dbg !1309
  %co85 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %52, i32 0, i32 2, !dbg !1311
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %co85, i64 0, i64 0, !dbg !1309
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1312
  call void @sub_v3_v3v3(float* %arraydecay82, float* %arraydecay86, float* %arraydecay87), !dbg !1313
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %proj_vec, i64 0, i64 0, !dbg !1314
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %co81, i64 0, i64 0, !dbg !1315
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !1316
  call void @project_v3_v3v3(float* %arraydecay88, float* %arraydecay89, float* %arraydecay90), !dbg !1317
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %co81, i64 0, i64 0, !dbg !1318
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %proj_vec, i64 0, i64 0, !dbg !1319
  call void @sub_v3_v3(float* %arraydecay91, float* %arraydecay92), !dbg !1320
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %far_vec, i64 0, i64 0, !dbg !1321
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %co81, i64 0, i64 0, !dbg !1322
  %call95 = call float @angle_v3v3(float* %arraydecay93, float* %arraydecay94), !dbg !1323
  store float %call95, float* %angle, align 4, !dbg !1324
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %co81, i64 0, i64 0, !dbg !1325
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %sign_vec, i64 0, i64 0, !dbg !1327
  %call98 = call float @dot_v3v3(float* %arraydecay96, float* %arraydecay97), !dbg !1328
  %cmp99 = fcmp olt float %call98, 0.000000e+00, !dbg !1329
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !1330

if.then101:                                       ; preds = %for.body80
  %53 = load float, float* %angle, align 4, !dbg !1331
  %fneg = fneg float %53, !dbg !1333
  store float %fneg, float* %angle, align 4, !dbg !1334
  br label %if.end102, !dbg !1335

if.end102:                                        ; preds = %if.then101, %for.body80
  %54 = load float, float* %angle, align 4, !dbg !1336
  %55 = load %struct.SortIntByFloat*, %struct.SortIntByFloat** %vang, align 8, !dbg !1337
  %56 = load i32, i32* %i, align 4, !dbg !1338
  %idxprom103 = sext i32 %56 to i64, !dbg !1337
  %arrayidx104 = getelementptr inbounds %struct.SortIntByFloat, %struct.SortIntByFloat* %55, i64 %idxprom103, !dbg !1337
  %sort_value = getelementptr inbounds %struct.SortIntByFloat, %struct.SortIntByFloat* %arrayidx104, i32 0, i32 0, !dbg !1339
  store float %54, float* %sort_value, align 4, !dbg !1340
  %57 = load i32, i32* %i, align 4, !dbg !1341
  %58 = load %struct.SortIntByFloat*, %struct.SortIntByFloat** %vang, align 8, !dbg !1342
  %59 = load i32, i32* %i, align 4, !dbg !1343
  %idxprom105 = sext i32 %59 to i64, !dbg !1342
  %arrayidx106 = getelementptr inbounds %struct.SortIntByFloat, %struct.SortIntByFloat* %58, i64 %idxprom105, !dbg !1342
  %data = getelementptr inbounds %struct.SortIntByFloat, %struct.SortIntByFloat* %arrayidx106, i32 0, i32 1, !dbg !1344
  store i32 %57, i32* %data, align 4, !dbg !1345
  br label %for.inc107, !dbg !1346

for.inc107:                                       ; preds = %if.end102
  %60 = load i32, i32* %i, align 4, !dbg !1347
  %inc108 = add nsw i32 %60, 1, !dbg !1347
  store i32 %inc108, i32* %i, align 4, !dbg !1347
  br label %for.cond77, !dbg !1348, !llvm.loop !1349

for.end109:                                       ; preds = %for.cond77
  %61 = load %struct.SortIntByFloat*, %struct.SortIntByFloat** %vang, align 8, !dbg !1351
  %62 = bitcast %struct.SortIntByFloat* %61 to i8*, !dbg !1351
  %63 = load i32, i32* %len.addr, align 4, !dbg !1352
  %conv110 = sext i32 %63 to i64, !dbg !1352
  call void @qsort(i8* %62, i64 %conv110, i64 8, i32 (i8*, i8*)* @BLI_sortutil_cmp_float), !dbg !1353
  store i32 0, i32* %i, align 4, !dbg !1354
  br label %for.cond111, !dbg !1356

for.cond111:                                      ; preds = %for.inc122, %for.end109
  %64 = load i32, i32* %i, align 4, !dbg !1357
  %65 = load i32, i32* %len.addr, align 4, !dbg !1359
  %cmp112 = icmp slt i32 %64, %65, !dbg !1360
  br i1 %cmp112, label %for.body114, label %for.end124, !dbg !1361

for.body114:                                      ; preds = %for.cond111
  %66 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1362
  %67 = load %struct.SortIntByFloat*, %struct.SortIntByFloat** %vang, align 8, !dbg !1364
  %68 = load i32, i32* %i, align 4, !dbg !1365
  %idxprom115 = sext i32 %68 to i64, !dbg !1364
  %arrayidx116 = getelementptr inbounds %struct.SortIntByFloat, %struct.SortIntByFloat* %67, i64 %idxprom115, !dbg !1364
  %data117 = getelementptr inbounds %struct.SortIntByFloat, %struct.SortIntByFloat* %arrayidx116, i32 0, i32 1, !dbg !1366
  %69 = load i32, i32* %data117, align 4, !dbg !1366
  %idxprom118 = sext i32 %69 to i64, !dbg !1362
  %arrayidx119 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %66, i64 %idxprom118, !dbg !1362
  %70 = load %struct.BMVert*, %struct.BMVert** %arrayidx119, align 8, !dbg !1362
  %71 = load %struct.BMVert**, %struct.BMVert*** %vert_arr_map, align 8, !dbg !1367
  %72 = load i32, i32* %i, align 4, !dbg !1368
  %idxprom120 = sext i32 %72 to i64, !dbg !1367
  %arrayidx121 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %71, i64 %idxprom120, !dbg !1367
  store %struct.BMVert* %70, %struct.BMVert** %arrayidx121, align 8, !dbg !1369
  br label %for.inc122, !dbg !1370

for.inc122:                                       ; preds = %for.body114
  %73 = load i32, i32* %i, align 4, !dbg !1371
  %inc123 = add nsw i32 %73, 1, !dbg !1371
  store i32 %inc123, i32* %i, align 4, !dbg !1371
  br label %for.cond111, !dbg !1372, !llvm.loop !1373

for.end124:                                       ; preds = %for.cond111
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1375
  %75 = load %struct.BMVert**, %struct.BMVert*** %vert_arr_map, align 8, !dbg !1376
  %76 = load i32, i32* %len.addr, align 4, !dbg !1377
  %77 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !1378
  %78 = load i32, i32* %create_flag.addr, align 4, !dbg !1379
  %call125 = call %struct.BMFace* @BM_face_create_ngon_verts(%struct.BMesh* %74, %struct.BMVert** %75, i32 %76, %struct.BMFace* %77, i32 %78, i8 zeroext 1, i8 zeroext 1), !dbg !1380
  store %struct.BMFace* %call125, %struct.BMFace** %f, align 8, !dbg !1381
  %79 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1382
  ret %struct.BMFace* %79, !dbg !1383
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1384 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  %0 = load float*, float** %r.addr, align 8, !dbg !1391
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1391
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1392
  %1 = load float*, float** %r.addr, align 8, !dbg !1393
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1393
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1394
  %2 = load float*, float** %r.addr, align 8, !dbg !1395
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1395
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1396
  ret void, !dbg !1397
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1398 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  %0 = load float*, float** %a.addr, align 8, !dbg !1407
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1407
  %1 = load float, float* %arrayidx, align 4, !dbg !1407
  %2 = load float, float* %f.addr, align 4, !dbg !1408
  %mul = fmul float %1, %2, !dbg !1409
  %3 = load float*, float** %r.addr, align 8, !dbg !1410
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1410
  %4 = load float, float* %arrayidx1, align 4, !dbg !1411
  %add = fadd float %4, %mul, !dbg !1411
  store float %add, float* %arrayidx1, align 4, !dbg !1411
  %5 = load float*, float** %a.addr, align 8, !dbg !1412
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !1412
  %6 = load float, float* %arrayidx2, align 4, !dbg !1412
  %7 = load float, float* %f.addr, align 4, !dbg !1413
  %mul3 = fmul float %6, %7, !dbg !1414
  %8 = load float*, float** %r.addr, align 8, !dbg !1415
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !1415
  %9 = load float, float* %arrayidx4, align 4, !dbg !1416
  %add5 = fadd float %9, %mul3, !dbg !1416
  store float %add5, float* %arrayidx4, align 4, !dbg !1416
  %10 = load float*, float** %a.addr, align 8, !dbg !1417
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1417
  %11 = load float, float* %arrayidx6, align 4, !dbg !1417
  %12 = load float, float* %f.addr, align 4, !dbg !1418
  %mul7 = fmul float %11, %12, !dbg !1419
  %13 = load float*, float** %r.addr, align 8, !dbg !1420
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !1420
  %14 = load float, float* %arrayidx8, align 4, !dbg !1421
  %add9 = fadd float %14, %mul7, !dbg !1421
  store float %add9, float* %arrayidx8, align 4, !dbg !1421
  ret void, !dbg !1422
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !1423 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1430, metadata !DIExpression()), !dbg !1431
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1432
  %0 = load float*, float** %b.addr, align 8, !dbg !1433
  %1 = load float*, float** %a.addr, align 8, !dbg !1434
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1435
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1436
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1437
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !1438
  ret float %call, !dbg !1439
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1440 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  %0 = load float*, float** %a.addr, align 8, !dbg !1449
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1449
  %1 = load float, float* %arrayidx, align 4, !dbg !1449
  %2 = load float*, float** %b.addr, align 8, !dbg !1450
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1450
  %3 = load float, float* %arrayidx1, align 4, !dbg !1450
  %sub = fsub float %1, %3, !dbg !1451
  %4 = load float*, float** %r.addr, align 8, !dbg !1452
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1452
  store float %sub, float* %arrayidx2, align 4, !dbg !1453
  %5 = load float*, float** %a.addr, align 8, !dbg !1454
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1454
  %6 = load float, float* %arrayidx3, align 4, !dbg !1454
  %7 = load float*, float** %b.addr, align 8, !dbg !1455
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1455
  %8 = load float, float* %arrayidx4, align 4, !dbg !1455
  %sub5 = fsub float %6, %8, !dbg !1456
  %9 = load float*, float** %r.addr, align 8, !dbg !1457
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1457
  store float %sub5, float* %arrayidx6, align 4, !dbg !1458
  %10 = load float*, float** %a.addr, align 8, !dbg !1459
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1459
  %11 = load float, float* %arrayidx7, align 4, !dbg !1459
  %12 = load float*, float** %b.addr, align 8, !dbg !1460
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1460
  %13 = load float, float* %arrayidx8, align 4, !dbg !1460
  %sub9 = fsub float %11, %13, !dbg !1461
  %14 = load float*, float** %r.addr, align 8, !dbg !1462
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1462
  store float %sub9, float* %arrayidx10, align 4, !dbg !1463
  ret void, !dbg !1464
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1465 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  %0 = load float*, float** %n.addr, align 8, !dbg !1470
  %1 = load float*, float** %n.addr, align 8, !dbg !1471
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1472
  ret float %call, !dbg !1473
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1474 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %0 = load float*, float** %a.addr, align 8, !dbg !1479
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1479
  %1 = load float, float* %arrayidx, align 4, !dbg !1479
  %2 = load float*, float** %b.addr, align 8, !dbg !1480
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1480
  %3 = load float, float* %arrayidx1, align 4, !dbg !1480
  %mul = fmul float %1, %3, !dbg !1481
  %4 = load float*, float** %a.addr, align 8, !dbg !1482
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1482
  %5 = load float, float* %arrayidx2, align 4, !dbg !1482
  %6 = load float*, float** %b.addr, align 8, !dbg !1483
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1483
  %7 = load float, float* %arrayidx3, align 4, !dbg !1483
  %mul4 = fmul float %5, %7, !dbg !1484
  %add = fadd float %mul, %mul4, !dbg !1485
  %8 = load float*, float** %a.addr, align 8, !dbg !1486
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1486
  %9 = load float, float* %arrayidx5, align 4, !dbg !1486
  %10 = load float*, float** %b.addr, align 8, !dbg !1487
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1487
  %11 = load float, float* %arrayidx6, align 4, !dbg !1487
  %mul7 = fmul float %9, %11, !dbg !1488
  %add8 = fadd float %add, %mul7, !dbg !1489
  ret float %add8, !dbg !1490
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1491 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  %0 = load float*, float** %a.addr, align 8, !dbg !1498
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1498
  %1 = load float, float* %arrayidx, align 4, !dbg !1498
  %2 = load float*, float** %b.addr, align 8, !dbg !1499
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1499
  %3 = load float, float* %arrayidx1, align 4, !dbg !1499
  %mul = fmul float %1, %3, !dbg !1500
  %4 = load float*, float** %a.addr, align 8, !dbg !1501
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1501
  %5 = load float, float* %arrayidx2, align 4, !dbg !1501
  %6 = load float*, float** %b.addr, align 8, !dbg !1502
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1502
  %7 = load float, float* %arrayidx3, align 4, !dbg !1502
  %mul4 = fmul float %5, %7, !dbg !1503
  %sub = fsub float %mul, %mul4, !dbg !1504
  %8 = load float*, float** %r.addr, align 8, !dbg !1505
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1505
  store float %sub, float* %arrayidx5, align 4, !dbg !1506
  %9 = load float*, float** %a.addr, align 8, !dbg !1507
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1507
  %10 = load float, float* %arrayidx6, align 4, !dbg !1507
  %11 = load float*, float** %b.addr, align 8, !dbg !1508
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1508
  %12 = load float, float* %arrayidx7, align 4, !dbg !1508
  %mul8 = fmul float %10, %12, !dbg !1509
  %13 = load float*, float** %a.addr, align 8, !dbg !1510
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1510
  %14 = load float, float* %arrayidx9, align 4, !dbg !1510
  %15 = load float*, float** %b.addr, align 8, !dbg !1511
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1511
  %16 = load float, float* %arrayidx10, align 4, !dbg !1511
  %mul11 = fmul float %14, %16, !dbg !1512
  %sub12 = fsub float %mul8, %mul11, !dbg !1513
  %17 = load float*, float** %r.addr, align 8, !dbg !1514
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1514
  store float %sub12, float* %arrayidx13, align 4, !dbg !1515
  %18 = load float*, float** %a.addr, align 8, !dbg !1516
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1516
  %19 = load float, float* %arrayidx14, align 4, !dbg !1516
  %20 = load float*, float** %b.addr, align 8, !dbg !1517
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1517
  %21 = load float, float* %arrayidx15, align 4, !dbg !1517
  %mul16 = fmul float %19, %21, !dbg !1518
  %22 = load float*, float** %a.addr, align 8, !dbg !1519
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1519
  %23 = load float, float* %arrayidx17, align 4, !dbg !1519
  %24 = load float*, float** %b.addr, align 8, !dbg !1520
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1520
  %25 = load float, float* %arrayidx18, align 4, !dbg !1520
  %mul19 = fmul float %23, %25, !dbg !1521
  %sub20 = fsub float %mul16, %mul19, !dbg !1522
  %26 = load float*, float** %r.addr, align 8, !dbg !1523
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1523
  store float %sub20, float* %arrayidx21, align 4, !dbg !1524
  ret void, !dbg !1525
}

declare dso_local void @project_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !1526 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load float*, float** %a.addr, align 8, !dbg !1533
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1533
  %1 = load float, float* %arrayidx, align 4, !dbg !1533
  %2 = load float*, float** %r.addr, align 8, !dbg !1534
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1534
  %3 = load float, float* %arrayidx1, align 4, !dbg !1535
  %sub = fsub float %3, %1, !dbg !1535
  store float %sub, float* %arrayidx1, align 4, !dbg !1535
  %4 = load float*, float** %a.addr, align 8, !dbg !1536
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1536
  %5 = load float, float* %arrayidx2, align 4, !dbg !1536
  %6 = load float*, float** %r.addr, align 8, !dbg !1537
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1537
  %7 = load float, float* %arrayidx3, align 4, !dbg !1538
  %sub4 = fsub float %7, %5, !dbg !1538
  store float %sub4, float* %arrayidx3, align 4, !dbg !1538
  %8 = load float*, float** %a.addr, align 8, !dbg !1539
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1539
  %9 = load float, float* %arrayidx5, align 4, !dbg !1539
  %10 = load float*, float** %r.addr, align 8, !dbg !1540
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1540
  %11 = load float, float* %arrayidx6, align 4, !dbg !1541
  %sub7 = fsub float %11, %9, !dbg !1541
  store float %sub7, float* %arrayidx6, align 4, !dbg !1541
  ret void, !dbg !1542
}

declare dso_local float @angle_v3v3(float*, float*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @BLI_sortutil_cmp_float(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_elem_attrs_copy_ex(%struct.BMesh* %bm_src, %struct.BMesh* %bm_dst, i8* %ele_src_v, i8* %ele_dst_v, i8 zeroext %hflag_mask) #0 !dbg !1543 {
entry:
  %bm_src.addr = alloca %struct.BMesh*, align 8
  %bm_dst.addr = alloca %struct.BMesh*, align 8
  %ele_src_v.addr = alloca i8*, align 8
  %ele_dst_v.addr = alloca i8*, align 8
  %hflag_mask.addr = alloca i8, align 1
  %ele_src = alloca %struct.BMHeader*, align 8
  %ele_dst = alloca %struct.BMHeader*, align 8
  store %struct.BMesh* %bm_src, %struct.BMesh** %bm_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_src.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store %struct.BMesh* %bm_dst, %struct.BMesh** %bm_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  store i8* %ele_src_v, i8** %ele_src_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ele_src_v.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  store i8* %ele_dst_v, i8** %ele_dst_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ele_dst_v.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  store i8 %hflag_mask, i8* %hflag_mask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag_mask.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele_src, metadata !1558, metadata !DIExpression()), !dbg !1561
  %0 = load i8*, i8** %ele_src_v.addr, align 8, !dbg !1562
  %1 = bitcast i8* %0 to %struct.BMHeader*, !dbg !1562
  store %struct.BMHeader* %1, %struct.BMHeader** %ele_src, align 8, !dbg !1561
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele_dst, metadata !1563, metadata !DIExpression()), !dbg !1565
  %2 = load i8*, i8** %ele_dst_v.addr, align 8, !dbg !1566
  %3 = bitcast i8* %2 to %struct.BMHeader*, !dbg !1566
  store %struct.BMHeader* %3, %struct.BMHeader** %ele_dst, align 8, !dbg !1565
  %4 = load i8, i8* %hflag_mask.addr, align 1, !dbg !1567
  %conv = zext i8 %4 to i32, !dbg !1567
  %and = and i32 %conv, 1, !dbg !1569
  %cmp = icmp eq i32 %and, 0, !dbg !1570
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1571

if.then:                                          ; preds = %entry
  %5 = load %struct.BMHeader*, %struct.BMHeader** %ele_src, align 8, !dbg !1572
  %6 = bitcast %struct.BMHeader* %5 to %struct.BMElem*, !dbg !1572
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %6, i32 0, i32 0, !dbg !1572
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !1572
  %tobool = icmp ne i8 %call, 0, !dbg !1572
  br i1 %tobool, label %if.then2, label %if.end, !dbg !1575

if.then2:                                         ; preds = %if.then
  %7 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1576
  %8 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1578
  %9 = bitcast %struct.BMHeader* %8 to %struct.BMElem*, !dbg !1579
  call void @BM_elem_select_set(%struct.BMesh* %7, %struct.BMElem* %9, i8 zeroext 1), !dbg !1580
  br label %if.end, !dbg !1581

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !1582

if.end3:                                          ; preds = %if.end, %entry
  %10 = load i8, i8* %hflag_mask.addr, align 1, !dbg !1583
  %conv4 = zext i8 %10 to i32, !dbg !1583
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !1585
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !1586

if.then7:                                         ; preds = %if.end3
  %11 = load %struct.BMHeader*, %struct.BMHeader** %ele_src, align 8, !dbg !1587
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %11, i32 0, i32 3, !dbg !1589
  %12 = load i8, i8* %hflag, align 1, !dbg !1589
  %13 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1590
  %hflag8 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %13, i32 0, i32 3, !dbg !1591
  store i8 %12, i8* %hflag8, align 1, !dbg !1592
  br label %if.end25, !dbg !1593

if.else:                                          ; preds = %if.end3
  %14 = load i8, i8* %hflag_mask.addr, align 1, !dbg !1594
  %conv9 = zext i8 %14 to i32, !dbg !1594
  %cmp10 = icmp eq i32 %conv9, 255, !dbg !1596
  br i1 %cmp10, label %if.then12, label %if.else13, !dbg !1597

if.then12:                                        ; preds = %if.else
  br label %if.end24, !dbg !1598

if.else13:                                        ; preds = %if.else
  %15 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1600
  %hflag14 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %15, i32 0, i32 3, !dbg !1602
  %16 = load i8, i8* %hflag14, align 1, !dbg !1602
  %conv15 = zext i8 %16 to i32, !dbg !1600
  %17 = load i8, i8* %hflag_mask.addr, align 1, !dbg !1603
  %conv16 = zext i8 %17 to i32, !dbg !1603
  %and17 = and i32 %conv15, %conv16, !dbg !1604
  %18 = load %struct.BMHeader*, %struct.BMHeader** %ele_src, align 8, !dbg !1605
  %hflag18 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %18, i32 0, i32 3, !dbg !1606
  %19 = load i8, i8* %hflag18, align 1, !dbg !1606
  %conv19 = zext i8 %19 to i32, !dbg !1605
  %20 = load i8, i8* %hflag_mask.addr, align 1, !dbg !1607
  %conv20 = zext i8 %20 to i32, !dbg !1607
  %neg = xor i32 %conv20, -1, !dbg !1608
  %and21 = and i32 %conv19, %neg, !dbg !1609
  %or = or i32 %and17, %and21, !dbg !1610
  %conv22 = trunc i32 %or to i8, !dbg !1611
  %21 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1612
  %hflag23 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %21, i32 0, i32 3, !dbg !1613
  store i8 %conv22, i8* %hflag23, align 1, !dbg !1614
  br label %if.end24

if.end24:                                         ; preds = %if.else13, %if.then12
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then7
  %22 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1615
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %22, i32 0, i32 2, !dbg !1616
  %23 = load i8, i8* %htype, align 4, !dbg !1616
  %conv26 = zext i8 %23 to i32, !dbg !1615
  switch i32 %conv26, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
    i32 4, label %sw.bb28
    i32 8, label %sw.bb29
  ], !dbg !1617

sw.bb:                                            ; preds = %if.end25
  %24 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1618
  %25 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1620
  %26 = load %struct.BMHeader*, %struct.BMHeader** %ele_src, align 8, !dbg !1621
  %27 = bitcast %struct.BMHeader* %26 to %struct.BMVert*, !dbg !1622
  %28 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1623
  %29 = bitcast %struct.BMHeader* %28 to %struct.BMVert*, !dbg !1624
  call void @bm_vert_attrs_copy(%struct.BMesh* %24, %struct.BMesh* %25, %struct.BMVert* %27, %struct.BMVert* %29), !dbg !1625
  br label %sw.epilog, !dbg !1626

sw.bb27:                                          ; preds = %if.end25
  %30 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1627
  %31 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1628
  %32 = load %struct.BMHeader*, %struct.BMHeader** %ele_src, align 8, !dbg !1629
  %33 = bitcast %struct.BMHeader* %32 to %struct.BMEdge*, !dbg !1630
  %34 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1631
  %35 = bitcast %struct.BMHeader* %34 to %struct.BMEdge*, !dbg !1632
  call void @bm_edge_attrs_copy(%struct.BMesh* %30, %struct.BMesh* %31, %struct.BMEdge* %33, %struct.BMEdge* %35), !dbg !1633
  br label %sw.epilog, !dbg !1634

sw.bb28:                                          ; preds = %if.end25
  %36 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1635
  %37 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1636
  %38 = load %struct.BMHeader*, %struct.BMHeader** %ele_src, align 8, !dbg !1637
  %39 = bitcast %struct.BMHeader* %38 to %struct.BMLoop*, !dbg !1638
  %40 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1639
  %41 = bitcast %struct.BMHeader* %40 to %struct.BMLoop*, !dbg !1640
  call void @bm_loop_attrs_copy(%struct.BMesh* %36, %struct.BMesh* %37, %struct.BMLoop* %39, %struct.BMLoop* %41), !dbg !1641
  br label %sw.epilog, !dbg !1642

sw.bb29:                                          ; preds = %if.end25
  %42 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1643
  %43 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1644
  %44 = load %struct.BMHeader*, %struct.BMHeader** %ele_src, align 8, !dbg !1645
  %45 = bitcast %struct.BMHeader* %44 to %struct.BMFace*, !dbg !1646
  %46 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1647
  %47 = bitcast %struct.BMHeader* %46 to %struct.BMFace*, !dbg !1648
  call void @bm_face_attrs_copy(%struct.BMesh* %42, %struct.BMesh* %43, %struct.BMFace* %45, %struct.BMFace* %47), !dbg !1649
  br label %sw.epilog, !dbg !1650

sw.default:                                       ; preds = %if.end25
  br label %sw.epilog, !dbg !1651

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb
  ret void, !dbg !1652
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1653 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1661
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1662
  %1 = load i8, i8* %hflag1, align 1, !dbg !1662
  %conv = zext i8 %1 to i32, !dbg !1661
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1663
  %conv2 = zext i8 %2 to i32, !dbg !1663
  %and = and i32 %conv, %conv2, !dbg !1664
  %conv3 = trunc i32 %and to i8, !dbg !1661
  ret i8 %conv3, !dbg !1665
}

declare dso_local void @BM_elem_select_set(%struct.BMesh*, %struct.BMElem*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_vert_attrs_copy(%struct.BMesh* %source_mesh, %struct.BMesh* %target_mesh, %struct.BMVert* %source_vertex, %struct.BMVert* %target_vertex) #0 !dbg !1666 {
entry:
  %source_mesh.addr = alloca %struct.BMesh*, align 8
  %target_mesh.addr = alloca %struct.BMesh*, align 8
  %source_vertex.addr = alloca %struct.BMVert*, align 8
  %target_vertex.addr = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %source_mesh, %struct.BMesh** %source_mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %source_mesh.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  store %struct.BMesh* %target_mesh, %struct.BMesh** %target_mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %target_mesh.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  store %struct.BMVert* %source_vertex, %struct.BMVert** %source_vertex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %source_vertex.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store %struct.BMVert* %target_vertex, %struct.BMVert** %target_vertex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %target_vertex.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %0 = load %struct.BMesh*, %struct.BMesh** %source_mesh.addr, align 8, !dbg !1677
  %1 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !1679
  %cmp = icmp eq %struct.BMesh* %0, %1, !dbg !1680
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1681

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %source_vertex.addr, align 8, !dbg !1682
  %3 = load %struct.BMVert*, %struct.BMVert** %target_vertex.addr, align 8, !dbg !1683
  %cmp1 = icmp eq %struct.BMVert* %2, %3, !dbg !1684
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1685

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !1686

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.BMVert*, %struct.BMVert** %target_vertex.addr, align 8, !dbg !1688
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 3, !dbg !1689
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1688
  %5 = load %struct.BMVert*, %struct.BMVert** %source_vertex.addr, align 8, !dbg !1690
  %no2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 3, !dbg !1691
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no2, i64 0, i64 0, !dbg !1690
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay3), !dbg !1692
  %6 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !1693
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 24, !dbg !1694
  %7 = load %struct.BMVert*, %struct.BMVert** %target_vertex.addr, align 8, !dbg !1695
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !1696
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1697
  %8 = load i8*, i8** %data, align 8, !dbg !1697
  call void @CustomData_bmesh_free_block_data(%struct.CustomData* %vdata, i8* %8), !dbg !1698
  %9 = load %struct.BMesh*, %struct.BMesh** %source_mesh.addr, align 8, !dbg !1699
  %vdata4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 24, !dbg !1700
  %10 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !1701
  %vdata5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 24, !dbg !1702
  %11 = load %struct.BMVert*, %struct.BMVert** %source_vertex.addr, align 8, !dbg !1703
  %head6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 0, !dbg !1704
  %data7 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !1705
  %12 = load i8*, i8** %data7, align 8, !dbg !1705
  %13 = load %struct.BMVert*, %struct.BMVert** %target_vertex.addr, align 8, !dbg !1706
  %head8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !1707
  %data9 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head8, i32 0, i32 0, !dbg !1708
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %vdata4, %struct.CustomData* %vdata5, i8* %12, i8** %data9), !dbg !1709
  br label %return, !dbg !1710

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1710
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edge_attrs_copy(%struct.BMesh* %source_mesh, %struct.BMesh* %target_mesh, %struct.BMEdge* %source_edge, %struct.BMEdge* %target_edge) #0 !dbg !1711 {
entry:
  %source_mesh.addr = alloca %struct.BMesh*, align 8
  %target_mesh.addr = alloca %struct.BMesh*, align 8
  %source_edge.addr = alloca %struct.BMEdge*, align 8
  %target_edge.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %source_mesh, %struct.BMesh** %source_mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %source_mesh.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store %struct.BMesh* %target_mesh, %struct.BMesh** %target_mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %target_mesh.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store %struct.BMEdge* %source_edge, %struct.BMEdge** %source_edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %source_edge.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store %struct.BMEdge* %target_edge, %struct.BMEdge** %target_edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %target_edge.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  %0 = load %struct.BMesh*, %struct.BMesh** %source_mesh.addr, align 8, !dbg !1722
  %1 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !1724
  %cmp = icmp eq %struct.BMesh* %0, %1, !dbg !1725
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1726

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %source_edge.addr, align 8, !dbg !1727
  %3 = load %struct.BMEdge*, %struct.BMEdge** %target_edge.addr, align 8, !dbg !1728
  %cmp1 = icmp eq %struct.BMEdge* %2, %3, !dbg !1729
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1730

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !1731

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !1733
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 25, !dbg !1734
  %5 = load %struct.BMEdge*, %struct.BMEdge** %target_edge.addr, align 8, !dbg !1735
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 0, !dbg !1736
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1737
  %6 = load i8*, i8** %data, align 8, !dbg !1737
  call void @CustomData_bmesh_free_block_data(%struct.CustomData* %edata, i8* %6), !dbg !1738
  %7 = load %struct.BMesh*, %struct.BMesh** %source_mesh.addr, align 8, !dbg !1739
  %edata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 25, !dbg !1740
  %8 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !1741
  %edata3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 25, !dbg !1742
  %9 = load %struct.BMEdge*, %struct.BMEdge** %source_edge.addr, align 8, !dbg !1743
  %head4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 0, !dbg !1744
  %data5 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head4, i32 0, i32 0, !dbg !1745
  %10 = load i8*, i8** %data5, align 8, !dbg !1745
  %11 = load %struct.BMEdge*, %struct.BMEdge** %target_edge.addr, align 8, !dbg !1746
  %head6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 0, !dbg !1747
  %data7 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !1748
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %edata2, %struct.CustomData* %edata3, i8* %10, i8** %data7), !dbg !1749
  br label %return, !dbg !1750

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1750
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_attrs_copy(%struct.BMesh* %source_mesh, %struct.BMesh* %target_mesh, %struct.BMFace* %source_face, %struct.BMFace* %target_face) #0 !dbg !1751 {
entry:
  %source_mesh.addr = alloca %struct.BMesh*, align 8
  %target_mesh.addr = alloca %struct.BMesh*, align 8
  %source_face.addr = alloca %struct.BMFace*, align 8
  %target_face.addr = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %source_mesh, %struct.BMesh** %source_mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %source_mesh.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  store %struct.BMesh* %target_mesh, %struct.BMesh** %target_mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %target_mesh.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store %struct.BMFace* %source_face, %struct.BMFace** %source_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %source_face.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store %struct.BMFace* %target_face, %struct.BMFace** %target_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %target_face.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  %0 = load %struct.BMesh*, %struct.BMesh** %source_mesh.addr, align 8, !dbg !1762
  %1 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !1764
  %cmp = icmp eq %struct.BMesh* %0, %1, !dbg !1765
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1766

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %source_face.addr, align 8, !dbg !1767
  %3 = load %struct.BMFace*, %struct.BMFace** %target_face.addr, align 8, !dbg !1768
  %cmp1 = icmp eq %struct.BMFace* %2, %3, !dbg !1769
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1770

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !1771

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.BMFace*, %struct.BMFace** %target_face.addr, align 8, !dbg !1773
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 4, !dbg !1774
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1773
  %5 = load %struct.BMFace*, %struct.BMFace** %source_face.addr, align 8, !dbg !1775
  %no2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 4, !dbg !1776
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %no2, i64 0, i64 0, !dbg !1775
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay3), !dbg !1777
  %6 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !1778
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 27, !dbg !1779
  %7 = load %struct.BMFace*, %struct.BMFace** %target_face.addr, align 8, !dbg !1780
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 0, !dbg !1781
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1782
  %8 = load i8*, i8** %data, align 8, !dbg !1782
  call void @CustomData_bmesh_free_block_data(%struct.CustomData* %pdata, i8* %8), !dbg !1783
  %9 = load %struct.BMesh*, %struct.BMesh** %source_mesh.addr, align 8, !dbg !1784
  %pdata4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 27, !dbg !1785
  %10 = load %struct.BMesh*, %struct.BMesh** %target_mesh.addr, align 8, !dbg !1786
  %pdata5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 27, !dbg !1787
  %11 = load %struct.BMFace*, %struct.BMFace** %source_face.addr, align 8, !dbg !1788
  %head6 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 0, !dbg !1789
  %data7 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !1790
  %12 = load i8*, i8** %data7, align 8, !dbg !1790
  %13 = load %struct.BMFace*, %struct.BMFace** %target_face.addr, align 8, !dbg !1791
  %head8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 0, !dbg !1792
  %data9 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head8, i32 0, i32 0, !dbg !1793
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %pdata4, %struct.CustomData* %pdata5, i8* %12, i8** %data9), !dbg !1794
  %14 = load %struct.BMFace*, %struct.BMFace** %source_face.addr, align 8, !dbg !1795
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 5, !dbg !1796
  %15 = load i16, i16* %mat_nr, align 8, !dbg !1796
  %16 = load %struct.BMFace*, %struct.BMFace** %target_face.addr, align 8, !dbg !1797
  %mat_nr10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 5, !dbg !1798
  store i16 %15, i16* %mat_nr10, align 8, !dbg !1799
  br label %return, !dbg !1800

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1800
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_elem_attrs_copy(%struct.BMesh* %bm_src, %struct.BMesh* %bm_dst, i8* %ele_src, i8* %ele_dst) #0 !dbg !1801 {
entry:
  %bm_src.addr = alloca %struct.BMesh*, align 8
  %bm_dst.addr = alloca %struct.BMesh*, align 8
  %ele_src.addr = alloca i8*, align 8
  %ele_dst.addr = alloca i8*, align 8
  store %struct.BMesh* %bm_src, %struct.BMesh** %bm_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_src.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store %struct.BMesh* %bm_dst, %struct.BMesh** %bm_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store i8* %ele_src, i8** %ele_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ele_src.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i8* %ele_dst, i8** %ele_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ele_dst.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %0 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1812
  %1 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1813
  %2 = load i8*, i8** %ele_src.addr, align 8, !dbg !1814
  %3 = load i8*, i8** %ele_dst.addr, align 8, !dbg !1815
  call void @BM_elem_attrs_copy_ex(%struct.BMesh* %0, %struct.BMesh* %1, i8* %2, i8* %3, i8 zeroext 1), !dbg !1816
  ret void, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_elem_select_copy(%struct.BMesh* %bm_dst, %struct.BMesh* %UNUSED_bm_src, i8* %ele_dst_v, i8* %ele_src_v) #0 !dbg !1818 {
entry:
  %bm_dst.addr = alloca %struct.BMesh*, align 8
  %UNUSED_bm_src.addr = alloca %struct.BMesh*, align 8
  %ele_dst_v.addr = alloca i8*, align 8
  %ele_src_v.addr = alloca i8*, align 8
  %ele_dst = alloca %struct.BMHeader*, align 8
  %ele_src = alloca %struct.BMHeader*, align 8
  store %struct.BMesh* %bm_dst, %struct.BMesh** %bm_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  store %struct.BMesh* %UNUSED_bm_src, %struct.BMesh** %UNUSED_bm_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm_src.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  store i8* %ele_dst_v, i8** %ele_dst_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ele_dst_v.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store i8* %ele_src_v, i8** %ele_src_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ele_src_v.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele_dst, metadata !1829, metadata !DIExpression()), !dbg !1830
  %0 = load i8*, i8** %ele_dst_v.addr, align 8, !dbg !1831
  %1 = bitcast i8* %0 to %struct.BMHeader*, !dbg !1831
  store %struct.BMHeader* %1, %struct.BMHeader** %ele_dst, align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele_src, metadata !1832, metadata !DIExpression()), !dbg !1833
  %2 = load i8*, i8** %ele_src_v.addr, align 8, !dbg !1834
  %3 = bitcast i8* %2 to %struct.BMHeader*, !dbg !1834
  store %struct.BMHeader* %3, %struct.BMHeader** %ele_src, align 8, !dbg !1833
  %4 = load %struct.BMHeader*, %struct.BMHeader** %ele_src, align 8, !dbg !1835
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %4, i32 0, i32 3, !dbg !1837
  %5 = load i8, i8* %hflag, align 1, !dbg !1837
  %conv = zext i8 %5 to i32, !dbg !1835
  %and = and i32 %conv, 1, !dbg !1838
  %6 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1839
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %6, i32 0, i32 3, !dbg !1840
  %7 = load i8, i8* %hflag1, align 1, !dbg !1840
  %conv2 = zext i8 %7 to i32, !dbg !1839
  %and3 = and i32 %conv2, 1, !dbg !1841
  %cmp = icmp ne i32 %and, %and3, !dbg !1842
  br i1 %cmp, label %if.then, label %if.end, !dbg !1843

if.then:                                          ; preds = %entry
  %8 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1844
  %9 = load %struct.BMHeader*, %struct.BMHeader** %ele_dst, align 8, !dbg !1846
  %10 = bitcast %struct.BMHeader* %9 to %struct.BMElem*, !dbg !1847
  %11 = load %struct.BMHeader*, %struct.BMHeader** %ele_src, align 8, !dbg !1848
  %hflag5 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %11, i32 0, i32 3, !dbg !1849
  %12 = load i8, i8* %hflag5, align 1, !dbg !1849
  %conv6 = zext i8 %12 to i32, !dbg !1848
  %and7 = and i32 %conv6, 1, !dbg !1850
  %cmp8 = icmp ne i32 %and7, 0, !dbg !1851
  %conv9 = zext i1 %cmp8 to i32, !dbg !1851
  %conv10 = trunc i32 %conv9 to i8, !dbg !1852
  call void @BM_elem_select_set(%struct.BMesh* %8, %struct.BMElem* %10, i8 zeroext %conv10), !dbg !1853
  br label %if.end, !dbg !1854

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1855
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_copy_init_customdata(%struct.BMesh* %bm_dst, %struct.BMesh* %bm_src, %struct.BMAllocTemplate* %allocsize) #0 !dbg !1856 {
entry:
  %bm_dst.addr = alloca %struct.BMesh*, align 8
  %bm_src.addr = alloca %struct.BMesh*, align 8
  %allocsize.addr = alloca %struct.BMAllocTemplate*, align 8
  store %struct.BMesh* %bm_dst, %struct.BMesh** %bm_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store %struct.BMesh* %bm_src, %struct.BMesh** %bm_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_src.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store %struct.BMAllocTemplate* %allocsize, %struct.BMAllocTemplate** %allocsize.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMAllocTemplate** %allocsize.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  %0 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !1875
  %cmp = icmp eq %struct.BMAllocTemplate* %0, null, !dbg !1877
  br i1 %cmp, label %if.then, label %if.end, !dbg !1878

if.then:                                          ; preds = %entry
  store %struct.BMAllocTemplate* @bm_mesh_allocsize_default, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !1879
  br label %if.end, !dbg !1881

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1882
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 24, !dbg !1883
  %2 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1884
  %vdata1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 24, !dbg !1885
  %3 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1886
  call void @CustomData_copy(%struct.CustomData* %vdata, %struct.CustomData* %vdata1, i64 %3, i32 1, i32 0), !dbg !1887
  %4 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1888
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 25, !dbg !1889
  %5 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1890
  %edata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 25, !dbg !1891
  %6 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1892
  call void @CustomData_copy(%struct.CustomData* %edata, %struct.CustomData* %edata2, i64 %6, i32 1, i32 0), !dbg !1893
  %7 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1894
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 26, !dbg !1895
  %8 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1896
  %ldata3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 26, !dbg !1897
  %9 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1898
  call void @CustomData_copy(%struct.CustomData* %ldata, %struct.CustomData* %ldata3, i64 %9, i32 1, i32 0), !dbg !1899
  %10 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !1900
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 27, !dbg !1901
  %11 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1902
  %pdata4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 27, !dbg !1903
  %12 = load i64, i64* @CD_MASK_BMESH, align 8, !dbg !1904
  call void @CustomData_copy(%struct.CustomData* %pdata, %struct.CustomData* %pdata4, i64 %12, i32 1, i32 0), !dbg !1905
  %13 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1906
  %vdata5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 24, !dbg !1907
  %14 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !1908
  %totvert = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %14, i32 0, i32 0, !dbg !1909
  %15 = load i32, i32* %totvert, align 4, !dbg !1909
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %vdata5, i32 %15, i8 zeroext 1), !dbg !1910
  %16 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1911
  %edata6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %16, i32 0, i32 25, !dbg !1912
  %17 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !1913
  %totedge = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %17, i32 0, i32 1, !dbg !1914
  %18 = load i32, i32* %totedge, align 4, !dbg !1914
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %edata6, i32 %18, i8 zeroext 2), !dbg !1915
  %19 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1916
  %ldata7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 26, !dbg !1917
  %20 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !1918
  %totloop = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %20, i32 0, i32 2, !dbg !1919
  %21 = load i32, i32* %totloop, align 4, !dbg !1919
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %ldata7, i32 %21, i8 zeroext 4), !dbg !1920
  %22 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !1921
  %pdata8 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 27, !dbg !1922
  %23 = load %struct.BMAllocTemplate*, %struct.BMAllocTemplate** %allocsize.addr, align 8, !dbg !1923
  %totface = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %23, i32 0, i32 3, !dbg !1924
  %24 = load i32, i32* %totface, align 4, !dbg !1924
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %pdata8, i32 %24, i8 zeroext 8), !dbg !1925
  ret void, !dbg !1926
}

declare dso_local void @CustomData_copy(%struct.CustomData*, %struct.CustomData*, i64, i32, i32) #2

declare dso_local void @CustomData_bmesh_init_pool(%struct.CustomData*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMesh* @BM_mesh_copy(%struct.BMesh* %bm_old) #0 !dbg !1927 {
entry:
  %bm_old.addr = alloca %struct.BMesh*, align 8
  %bm_new = alloca %struct.BMesh*, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_new = alloca %struct.BMVert*, align 8
  %vtable = alloca %struct.BMVert**, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %etable = alloca %struct.BMEdge**, align 8
  %f = alloca %struct.BMFace*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %ftable = alloca %struct.BMFace**, align 8
  %eletable = alloca %struct.BMElem**, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  %iter = alloca %struct.BMIter, align 8
  %i = alloca i32, align 4
  %allocsize = alloca %struct.BMAllocTemplate, align 4
  %ele = alloca %struct.BMElem*, align 8
  store %struct.BMesh* %bm_old, %struct.BMesh** %bm_old.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_old.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_new, metadata !1932, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1934, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vtable, metadata !1938, metadata !DIExpression()), !dbg !1939
  store %struct.BMVert** null, %struct.BMVert*** %vtable, align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %etable, metadata !1944, metadata !DIExpression()), !dbg !1945
  store %struct.BMEdge** null, %struct.BMEdge*** %etable, align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %ftable, metadata !1950, metadata !DIExpression()), !dbg !1951
  store %struct.BMFace** null, %struct.BMFace*** %ftable, align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata %struct.BMElem*** %eletable, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !1954, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1966, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata %struct.BMAllocTemplate* %allocsize, metadata !2057, metadata !DIExpression()), !dbg !2058
  %totvert = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %allocsize, i32 0, i32 0, !dbg !2059
  %0 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2059
  %totvert1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 0, !dbg !2059
  %1 = load i32, i32* %totvert1, align 8, !dbg !2059
  store i32 %1, i32* %totvert, align 4, !dbg !2059
  %totedge = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %allocsize, i32 0, i32 1, !dbg !2059
  %2 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2059
  %totedge2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 1, !dbg !2059
  %3 = load i32, i32* %totedge2, align 4, !dbg !2059
  store i32 %3, i32* %totedge, align 4, !dbg !2059
  %totloop = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %allocsize, i32 0, i32 2, !dbg !2059
  %4 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2059
  %totloop3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 2, !dbg !2059
  %5 = load i32, i32* %totloop3, align 8, !dbg !2059
  store i32 %5, i32* %totloop, align 4, !dbg !2059
  %totface = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %allocsize, i32 0, i32 3, !dbg !2059
  %6 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2059
  %totface4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 3, !dbg !2059
  %7 = load i32, i32* %totface4, align 4, !dbg !2059
  store i32 %7, i32* %totface, align 4, !dbg !2059
  %call = call %struct.BMesh* @BM_mesh_create(%struct.BMAllocTemplate* %allocsize), !dbg !2060
  store %struct.BMesh* %call, %struct.BMesh** %bm_new, align 8, !dbg !2061
  %8 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2062
  %9 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2063
  call void @BM_mesh_copy_init_customdata(%struct.BMesh* %8, %struct.BMesh* %9, %struct.BMAllocTemplate* %allocsize), !dbg !2064
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2065
  %11 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2066
  %totvert5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 0, !dbg !2067
  %12 = load i32, i32* %totvert5, align 8, !dbg !2067
  %conv = sext i32 %12 to i64, !dbg !2066
  %mul = mul i64 8, %conv, !dbg !2068
  %call6 = call i8* %10(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)), !dbg !2065
  %13 = bitcast i8* %call6 to %struct.BMVert**, !dbg !2065
  store %struct.BMVert** %13, %struct.BMVert*** %vtable, align 8, !dbg !2069
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2070
  %15 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2071
  %totedge7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 1, !dbg !2072
  %16 = load i32, i32* %totedge7, align 4, !dbg !2072
  %conv8 = sext i32 %16 to i64, !dbg !2071
  %mul9 = mul i64 8, %conv8, !dbg !2073
  %call10 = call i8* %14(i64 %mul9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)), !dbg !2070
  %17 = bitcast i8* %call10 to %struct.BMEdge**, !dbg !2070
  store %struct.BMEdge** %17, %struct.BMEdge*** %etable, align 8, !dbg !2074
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2075
  %19 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2076
  %totface11 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 3, !dbg !2077
  %20 = load i32, i32* %totface11, align 4, !dbg !2077
  %conv12 = sext i32 %20 to i64, !dbg !2076
  %mul13 = mul i64 8, %conv12, !dbg !2078
  %call14 = call i8* %18(i64 %mul13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)), !dbg !2075
  %21 = bitcast i8* %call14 to %struct.BMFace**, !dbg !2075
  store %struct.BMFace** %21, %struct.BMFace*** %ftable, align 8, !dbg !2079
  %22 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2080
  %call15 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %22, i8 zeroext 1, i8* null), !dbg !2080
  %23 = bitcast i8* %call15 to %struct.BMVert*, !dbg !2080
  store %struct.BMVert* %23, %struct.BMVert** %v, align 8, !dbg !2080
  store i32 0, i32* %i, align 4, !dbg !2080
  br label %for.cond, !dbg !2080

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2082
  %tobool = icmp ne %struct.BMVert* %24, null, !dbg !2080
  br i1 %tobool, label %for.body, label %for.end, !dbg !2080

for.body:                                         ; preds = %for.cond
  %25 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2084
  %26 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2086
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 2, !dbg !2087
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2086
  %call16 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %25, float* %arraydecay, %struct.BMVert* null, i32 4), !dbg !2088
  store %struct.BMVert* %call16, %struct.BMVert** %v_new, align 8, !dbg !2089
  %27 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2090
  %28 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2091
  %29 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2092
  %30 = bitcast %struct.BMVert* %29 to i8*, !dbg !2092
  %31 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2093
  %32 = bitcast %struct.BMVert* %31 to i8*, !dbg !2093
  call void @BM_elem_attrs_copy_ex(%struct.BMesh* %27, %struct.BMesh* %28, i8* %30, i8* %32, i8 zeroext -1), !dbg !2094
  %33 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2095
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 0, !dbg !2096
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !2097
  %34 = load i8, i8* %hflag, align 1, !dbg !2097
  %35 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2098
  %head17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 0, !dbg !2099
  %hflag18 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head17, i32 0, i32 3, !dbg !2100
  store i8 %34, i8* %hflag18, align 1, !dbg !2101
  %36 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2102
  %37 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2103
  %38 = load i32, i32* %i, align 4, !dbg !2104
  %idxprom = sext i32 %38 to i64, !dbg !2103
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %37, i64 %idxprom, !dbg !2103
  store %struct.BMVert* %36, %struct.BMVert** %arrayidx, align 8, !dbg !2105
  %39 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2106
  %head19 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 0, !dbg !2106
  %40 = load i32, i32* %i, align 4, !dbg !2106
  call void @_bm_elem_index_set(%struct.BMHeader* %head19, i32 %40), !dbg !2106
  %41 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2107
  %head20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %41, i32 0, i32 0, !dbg !2107
  %42 = load i32, i32* %i, align 4, !dbg !2107
  call void @_bm_elem_index_set(%struct.BMHeader* %head20, i32 %42), !dbg !2107
  br label %for.inc, !dbg !2108

for.inc:                                          ; preds = %for.body
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2082
  %43 = bitcast i8* %call21 to %struct.BMVert*, !dbg !2082
  store %struct.BMVert* %43, %struct.BMVert** %v, align 8, !dbg !2082
  %44 = load i32, i32* %i, align 4, !dbg !2082
  %inc = add nsw i32 %44, 1, !dbg !2082
  store i32 %inc, i32* %i, align 4, !dbg !2082
  br label %for.cond, !dbg !2082, !llvm.loop !2109

for.end:                                          ; preds = %for.cond
  %45 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2111
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %45, i32 0, i32 7, !dbg !2112
  %46 = load i8, i8* %elem_index_dirty, align 4, !dbg !2113
  %conv22 = zext i8 %46 to i32, !dbg !2113
  %and = and i32 %conv22, -2, !dbg !2113
  %conv23 = trunc i32 %and to i8, !dbg !2113
  store i8 %conv23, i8* %elem_index_dirty, align 4, !dbg !2113
  %47 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2114
  %elem_index_dirty24 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %47, i32 0, i32 7, !dbg !2115
  %48 = load i8, i8* %elem_index_dirty24, align 4, !dbg !2116
  %conv25 = zext i8 %48 to i32, !dbg !2116
  %and26 = and i32 %conv25, -2, !dbg !2116
  %conv27 = trunc i32 %and26 to i8, !dbg !2116
  store i8 %conv27, i8* %elem_index_dirty24, align 4, !dbg !2116
  %49 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2117
  %call28 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %49, i8 zeroext 2, i8* null), !dbg !2117
  %50 = bitcast i8* %call28 to %struct.BMEdge*, !dbg !2117
  store %struct.BMEdge* %50, %struct.BMEdge** %e, align 8, !dbg !2117
  store i32 0, i32* %i, align 4, !dbg !2117
  br label %for.cond29, !dbg !2117

for.cond29:                                       ; preds = %for.inc49, %for.end
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2119
  %tobool30 = icmp ne %struct.BMEdge* %51, null, !dbg !2117
  br i1 %tobool30, label %for.body31, label %for.end52, !dbg !2117

for.body31:                                       ; preds = %for.cond29
  %52 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2121
  %53 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2123
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2124
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %54, i32 0, i32 2, !dbg !2124
  %55 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2124
  %head32 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 0, !dbg !2124
  %call33 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head32), !dbg !2124
  %idxprom34 = sext i32 %call33 to i64, !dbg !2123
  %arrayidx35 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %53, i64 %idxprom34, !dbg !2123
  %56 = load %struct.BMVert*, %struct.BMVert** %arrayidx35, align 8, !dbg !2123
  %57 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2125
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2126
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %58, i32 0, i32 3, !dbg !2126
  %59 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2126
  %head36 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %59, i32 0, i32 0, !dbg !2126
  %call37 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head36), !dbg !2126
  %idxprom38 = sext i32 %call37 to i64, !dbg !2125
  %arrayidx39 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %57, i64 %idxprom38, !dbg !2125
  %60 = load %struct.BMVert*, %struct.BMVert** %arrayidx39, align 8, !dbg !2125
  %61 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2127
  %call40 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %52, %struct.BMVert* %56, %struct.BMVert* %60, %struct.BMEdge* %61, i32 4), !dbg !2128
  store %struct.BMEdge* %call40, %struct.BMEdge** %e_new, align 8, !dbg !2129
  %62 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2130
  %63 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2131
  %64 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2132
  %65 = bitcast %struct.BMEdge* %64 to i8*, !dbg !2132
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !2133
  %67 = bitcast %struct.BMEdge* %66 to i8*, !dbg !2133
  call void @BM_elem_attrs_copy_ex(%struct.BMesh* %62, %struct.BMesh* %63, i8* %65, i8* %67, i8 zeroext -1), !dbg !2134
  %68 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2135
  %head41 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %68, i32 0, i32 0, !dbg !2136
  %hflag42 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head41, i32 0, i32 3, !dbg !2137
  %69 = load i8, i8* %hflag42, align 1, !dbg !2137
  %70 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !2138
  %head43 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %70, i32 0, i32 0, !dbg !2139
  %hflag44 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head43, i32 0, i32 3, !dbg !2140
  store i8 %69, i8* %hflag44, align 1, !dbg !2141
  %71 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !2142
  %72 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2143
  %73 = load i32, i32* %i, align 4, !dbg !2144
  %idxprom45 = sext i32 %73 to i64, !dbg !2143
  %arrayidx46 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %72, i64 %idxprom45, !dbg !2143
  store %struct.BMEdge* %71, %struct.BMEdge** %arrayidx46, align 8, !dbg !2145
  %74 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2146
  %head47 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %74, i32 0, i32 0, !dbg !2146
  %75 = load i32, i32* %i, align 4, !dbg !2146
  call void @_bm_elem_index_set(%struct.BMHeader* %head47, i32 %75), !dbg !2146
  %76 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !2147
  %head48 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %76, i32 0, i32 0, !dbg !2147
  %77 = load i32, i32* %i, align 4, !dbg !2147
  call void @_bm_elem_index_set(%struct.BMHeader* %head48, i32 %77), !dbg !2147
  br label %for.inc49, !dbg !2148

for.inc49:                                        ; preds = %for.body31
  %call50 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2119
  %78 = bitcast i8* %call50 to %struct.BMEdge*, !dbg !2119
  store %struct.BMEdge* %78, %struct.BMEdge** %e, align 8, !dbg !2119
  %79 = load i32, i32* %i, align 4, !dbg !2119
  %inc51 = add nsw i32 %79, 1, !dbg !2119
  store i32 %inc51, i32* %i, align 4, !dbg !2119
  br label %for.cond29, !dbg !2119, !llvm.loop !2149

for.end52:                                        ; preds = %for.cond29
  %80 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2151
  %elem_index_dirty53 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %80, i32 0, i32 7, !dbg !2152
  %81 = load i8, i8* %elem_index_dirty53, align 4, !dbg !2153
  %conv54 = zext i8 %81 to i32, !dbg !2153
  %and55 = and i32 %conv54, -3, !dbg !2153
  %conv56 = trunc i32 %and55 to i8, !dbg !2153
  store i8 %conv56, i8* %elem_index_dirty53, align 4, !dbg !2153
  %82 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2154
  %elem_index_dirty57 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %82, i32 0, i32 7, !dbg !2155
  %83 = load i8, i8* %elem_index_dirty57, align 4, !dbg !2156
  %conv58 = zext i8 %83 to i32, !dbg !2156
  %and59 = and i32 %conv58, -3, !dbg !2156
  %conv60 = trunc i32 %and59 to i8, !dbg !2156
  store i8 %conv60, i8* %elem_index_dirty57, align 4, !dbg !2156
  %84 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2157
  %call61 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %84, i8 zeroext 3, i8* null), !dbg !2157
  %85 = bitcast i8* %call61 to %struct.BMFace*, !dbg !2157
  store %struct.BMFace* %85, %struct.BMFace** %f, align 8, !dbg !2157
  store i32 0, i32* %i, align 4, !dbg !2157
  br label %for.cond62, !dbg !2157

for.cond62:                                       ; preds = %for.inc71, %for.end52
  %86 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2159
  %tobool63 = icmp ne %struct.BMFace* %86, null, !dbg !2157
  br i1 %tobool63, label %for.body64, label %for.end74, !dbg !2157

for.body64:                                       ; preds = %for.cond62
  %87 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2161
  %head65 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %87, i32 0, i32 0, !dbg !2161
  %88 = load i32, i32* %i, align 4, !dbg !2161
  call void @_bm_elem_index_set(%struct.BMHeader* %head65, i32 %88), !dbg !2161
  %89 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2163
  %90 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2164
  %91 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2165
  %92 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2166
  %93 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2167
  %call66 = call %struct.BMFace* @bm_mesh_copy_new_face(%struct.BMesh* %89, %struct.BMesh* %90, %struct.BMVert** %91, %struct.BMEdge** %92, %struct.BMFace* %93), !dbg !2168
  store %struct.BMFace* %call66, %struct.BMFace** %f_new, align 8, !dbg !2169
  %94 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2170
  %95 = load %struct.BMFace**, %struct.BMFace*** %ftable, align 8, !dbg !2171
  %96 = load i32, i32* %i, align 4, !dbg !2172
  %idxprom67 = sext i32 %96 to i64, !dbg !2171
  %arrayidx68 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %95, i64 %idxprom67, !dbg !2171
  store %struct.BMFace* %94, %struct.BMFace** %arrayidx68, align 8, !dbg !2173
  %97 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2174
  %98 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2176
  %act_face = getelementptr inbounds %struct.BMesh, %struct.BMesh* %98, i32 0, i32 33, !dbg !2177
  %99 = load %struct.BMFace*, %struct.BMFace** %act_face, align 8, !dbg !2177
  %cmp = icmp eq %struct.BMFace* %97, %99, !dbg !2178
  br i1 %cmp, label %if.then, label %if.end, !dbg !2179

if.then:                                          ; preds = %for.body64
  %100 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2180
  %101 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2181
  %act_face70 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %101, i32 0, i32 33, !dbg !2182
  store %struct.BMFace* %100, %struct.BMFace** %act_face70, align 8, !dbg !2183
  br label %if.end, !dbg !2181

if.end:                                           ; preds = %if.then, %for.body64
  br label %for.inc71, !dbg !2184

for.inc71:                                        ; preds = %if.end
  %call72 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2159
  %102 = bitcast i8* %call72 to %struct.BMFace*, !dbg !2159
  store %struct.BMFace* %102, %struct.BMFace** %f, align 8, !dbg !2159
  %103 = load i32, i32* %i, align 4, !dbg !2159
  %inc73 = add nsw i32 %103, 1, !dbg !2159
  store i32 %inc73, i32* %i, align 4, !dbg !2159
  br label %for.cond62, !dbg !2159, !llvm.loop !2185

for.end74:                                        ; preds = %for.cond62
  %104 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2187
  %elem_index_dirty75 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %104, i32 0, i32 7, !dbg !2188
  %105 = load i8, i8* %elem_index_dirty75, align 4, !dbg !2189
  %conv76 = zext i8 %105 to i32, !dbg !2189
  %and77 = and i32 %conv76, -9, !dbg !2189
  %conv78 = trunc i32 %and77 to i8, !dbg !2189
  store i8 %conv78, i8* %elem_index_dirty75, align 4, !dbg !2189
  %106 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2190
  %elem_index_dirty79 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %106, i32 0, i32 7, !dbg !2191
  %107 = load i8, i8* %elem_index_dirty79, align 4, !dbg !2192
  %conv80 = zext i8 %107 to i32, !dbg !2192
  %and81 = and i32 %conv80, -9, !dbg !2192
  %conv82 = trunc i32 %and81 to i8, !dbg !2192
  store i8 %conv82, i8* %elem_index_dirty79, align 4, !dbg !2192
  %108 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2193
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %108, i32 0, i32 4, !dbg !2194
  %109 = load i32, i32* %totvertsel, align 8, !dbg !2194
  %110 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2195
  %totvertsel83 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %110, i32 0, i32 4, !dbg !2196
  store i32 %109, i32* %totvertsel83, align 8, !dbg !2197
  %111 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2198
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %111, i32 0, i32 5, !dbg !2199
  %112 = load i32, i32* %totedgesel, align 4, !dbg !2199
  %113 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2200
  %totedgesel84 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %113, i32 0, i32 5, !dbg !2201
  store i32 %112, i32* %totedgesel84, align 4, !dbg !2202
  %114 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2203
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %114, i32 0, i32 6, !dbg !2204
  %115 = load i32, i32* %totfacesel, align 8, !dbg !2204
  %116 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2205
  %totfacesel85 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %116, i32 0, i32 6, !dbg !2206
  store i32 %115, i32* %totfacesel85, align 8, !dbg !2207
  %117 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2208
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %117, i32 0, i32 32, !dbg !2210
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 0, !dbg !2211
  %118 = load i8*, i8** %first, align 8, !dbg !2211
  %119 = bitcast i8* %118 to %struct.BMEditSelection*, !dbg !2208
  store %struct.BMEditSelection* %119, %struct.BMEditSelection** %ese, align 8, !dbg !2212
  br label %for.cond86, !dbg !2213

for.cond86:                                       ; preds = %for.inc104, %for.end74
  %120 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2214
  %tobool87 = icmp ne %struct.BMEditSelection* %120, null, !dbg !2216
  br i1 %tobool87, label %for.body88, label %for.end105, !dbg !2216

for.body88:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !2217, metadata !DIExpression()), !dbg !2219
  store %struct.BMElem* null, %struct.BMElem** %ele, align 8, !dbg !2219
  %121 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2220
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %121, i32 0, i32 3, !dbg !2221
  %122 = load i8, i8* %htype, align 8, !dbg !2221
  %conv89 = zext i8 %122 to i32, !dbg !2220
  switch i32 %conv89, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb90
    i32 8, label %sw.bb91
  ], !dbg !2222

sw.bb:                                            ; preds = %for.body88
  %123 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2223
  %124 = bitcast %struct.BMVert** %123 to %struct.BMElem**, !dbg !2225
  store %struct.BMElem** %124, %struct.BMElem*** %eletable, align 8, !dbg !2226
  br label %sw.epilog, !dbg !2227

sw.bb90:                                          ; preds = %for.body88
  %125 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2228
  %126 = bitcast %struct.BMEdge** %125 to %struct.BMElem**, !dbg !2229
  store %struct.BMElem** %126, %struct.BMElem*** %eletable, align 8, !dbg !2230
  br label %sw.epilog, !dbg !2231

sw.bb91:                                          ; preds = %for.body88
  %127 = load %struct.BMFace**, %struct.BMFace*** %ftable, align 8, !dbg !2232
  %128 = bitcast %struct.BMFace** %127 to %struct.BMElem**, !dbg !2233
  store %struct.BMElem** %128, %struct.BMElem*** %eletable, align 8, !dbg !2234
  br label %sw.epilog, !dbg !2235

sw.default:                                       ; preds = %for.body88
  store %struct.BMElem** null, %struct.BMElem*** %eletable, align 8, !dbg !2236
  br label %sw.epilog, !dbg !2237

sw.epilog:                                        ; preds = %sw.default, %sw.bb91, %sw.bb90, %sw.bb
  %129 = load %struct.BMElem**, %struct.BMElem*** %eletable, align 8, !dbg !2238
  %tobool92 = icmp ne %struct.BMElem** %129, null, !dbg !2238
  br i1 %tobool92, label %if.then93, label %if.end103, !dbg !2240

if.then93:                                        ; preds = %sw.epilog
  %130 = load %struct.BMElem**, %struct.BMElem*** %eletable, align 8, !dbg !2241
  %131 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2243
  %ele94 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %131, i32 0, i32 2, !dbg !2243
  %132 = load %struct.BMElem*, %struct.BMElem** %ele94, align 8, !dbg !2243
  %head95 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %132, i32 0, i32 0, !dbg !2243
  %call96 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head95), !dbg !2243
  %idxprom97 = sext i32 %call96 to i64, !dbg !2241
  %arrayidx98 = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %130, i64 %idxprom97, !dbg !2241
  %133 = load %struct.BMElem*, %struct.BMElem** %arrayidx98, align 8, !dbg !2241
  store %struct.BMElem* %133, %struct.BMElem** %ele, align 8, !dbg !2244
  %134 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2245
  %tobool99 = icmp ne %struct.BMElem* %134, null, !dbg !2245
  br i1 %tobool99, label %if.then100, label %if.end102, !dbg !2247

if.then100:                                       ; preds = %if.then93
  %135 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2248
  %136 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2248
  %head101 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %136, i32 0, i32 0, !dbg !2248
  call void @_bm_select_history_store(%struct.BMesh* %135, %struct.BMHeader* %head101), !dbg !2248
  br label %if.end102, !dbg !2250

if.end102:                                        ; preds = %if.then100, %if.then93
  br label %if.end103, !dbg !2251

if.end103:                                        ; preds = %if.end102, %sw.epilog
  br label %for.inc104, !dbg !2252

for.inc104:                                       ; preds = %if.end103
  %137 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2253
  %next = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %137, i32 0, i32 0, !dbg !2254
  %138 = load %struct.BMEditSelection*, %struct.BMEditSelection** %next, align 8, !dbg !2254
  store %struct.BMEditSelection* %138, %struct.BMEditSelection** %ese, align 8, !dbg !2255
  br label %for.cond86, !dbg !2256, !llvm.loop !2257

for.end105:                                       ; preds = %for.cond86
  %139 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2259
  %140 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !2260
  %141 = bitcast %struct.BMEdge** %140 to i8*, !dbg !2260
  call void %139(i8* %141), !dbg !2259
  %142 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2261
  %143 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !2262
  %144 = bitcast %struct.BMVert** %143 to i8*, !dbg !2262
  call void %142(i8* %144), !dbg !2261
  %145 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2263
  %146 = load %struct.BMFace**, %struct.BMFace*** %ftable, align 8, !dbg !2264
  %147 = bitcast %struct.BMFace** %146 to i8*, !dbg !2264
  call void %145(i8* %147), !dbg !2263
  %148 = load %struct.BMesh*, %struct.BMesh** %bm_new, align 8, !dbg !2265
  ret %struct.BMesh* %148, !dbg !2266
}

declare dso_local %struct.BMesh* @BM_mesh_create(%struct.BMAllocTemplate*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2267 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2280
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2280
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2280
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2280
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2280
  %tobool = icmp ne i8 %call, 0, !dbg !2280
  br i1 %tobool, label %if.then, label %if.else, !dbg !2282

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2283
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2285
  store i8* %call1, i8** %retval, align 8, !dbg !2286
  br label %return, !dbg !2286

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2287
  br label %return, !dbg !2287

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2289
  ret i8* %5, !dbg !2289
}

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !2290 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  %0 = load i32, i32* %index.addr, align 4, !dbg !2297
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2298
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !2299
  store i32 %0, i32* %index1, align 8, !dbg !2300
  ret void, !dbg !2301
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2302 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2307
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2308
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2308
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2309
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2309
  %call = call i8* %1(i8* %3), !dbg !2307
  ret i8* %call, !dbg !2310
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !2311 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2316
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !2317
  %1 = load i32, i32* %index, align 8, !dbg !2317
  ret i32 %1, !dbg !2318
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace* @bm_mesh_copy_new_face(%struct.BMesh* %bm_new, %struct.BMesh* %bm_old, %struct.BMVert** %vtable, %struct.BMEdge** %etable, %struct.BMFace* %f) #0 !dbg !2319 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm_new.addr = alloca %struct.BMesh*, align 8
  %bm_old.addr = alloca %struct.BMesh*, align 8
  %vtable.addr = alloca %struct.BMVert**, align 8
  %etable.addr = alloca %struct.BMEdge**, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %loops = alloca %struct.BMLoop**, align 8
  %verts = alloca %struct.BMVert**, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %j = alloca i32, align 4
  store %struct.BMesh* %bm_new, %struct.BMesh** %bm_new.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_new.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store %struct.BMesh* %bm_old, %struct.BMesh** %bm_old.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_old.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store %struct.BMVert** %vtable, %struct.BMVert*** %vtable.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vtable.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store %struct.BMEdge** %etable, %struct.BMEdge*** %etable.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %etable.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %loops, metadata !2332, metadata !DIExpression()), !dbg !2334
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2335
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !2335
  %1 = load i32, i32* %len, align 8, !dbg !2335
  %conv = sext i32 %1 to i64, !dbg !2335
  %mul = mul i64 8, %conv, !dbg !2335
  %2 = alloca i8, i64 %mul, align 16, !dbg !2335
  %3 = bitcast i8* %2 to %struct.BMLoop**, !dbg !2335
  store %struct.BMLoop** %3, %struct.BMLoop*** %loops, align 8, !dbg !2334
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !2336, metadata !DIExpression()), !dbg !2337
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2338
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !2338
  %5 = load i32, i32* %len1, align 8, !dbg !2338
  %conv2 = sext i32 %5 to i64, !dbg !2338
  %mul3 = mul i64 8, %conv2, !dbg !2338
  %6 = alloca i8, i64 %mul3, align 16, !dbg !2338
  %7 = bitcast i8* %6 to %struct.BMVert**, !dbg !2338
  store %struct.BMVert** %7, %struct.BMVert*** %verts, align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !2339, metadata !DIExpression()), !dbg !2340
  %8 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2341
  %len4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 3, !dbg !2341
  %9 = load i32, i32* %len4, align 8, !dbg !2341
  %conv5 = sext i32 %9 to i64, !dbg !2341
  %mul6 = mul i64 8, %conv5, !dbg !2341
  %10 = alloca i8, i64 %mul6, align 16, !dbg !2341
  %11 = bitcast i8* %10 to %struct.BMEdge**, !dbg !2341
  store %struct.BMEdge** %11, %struct.BMEdge*** %edges, align 8, !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2344, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i32 0, i32* %j, align 4, !dbg !2350
  %12 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2351
  %l_first7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 2, !dbg !2351
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first7, align 8, !dbg !2351
  store %struct.BMLoop* %13, %struct.BMLoop** %l_first, align 8, !dbg !2352
  store %struct.BMLoop* %13, %struct.BMLoop** %l_iter, align 8, !dbg !2353
  br label %do.body, !dbg !2354

do.body:                                          ; preds = %do.cond, %entry
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2355
  %15 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !2357
  %16 = load i32, i32* %j, align 4, !dbg !2358
  %idxprom = sext i32 %16 to i64, !dbg !2357
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %15, i64 %idxprom, !dbg !2357
  store %struct.BMLoop* %14, %struct.BMLoop** %arrayidx, align 8, !dbg !2359
  %17 = load %struct.BMVert**, %struct.BMVert*** %vtable.addr, align 8, !dbg !2360
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2361
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !2361
  %19 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2361
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 0, !dbg !2361
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !2361
  %idxprom8 = sext i32 %call to i64, !dbg !2360
  %arrayidx9 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %17, i64 %idxprom8, !dbg !2360
  %20 = load %struct.BMVert*, %struct.BMVert** %arrayidx9, align 8, !dbg !2360
  %21 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !2362
  %22 = load i32, i32* %j, align 4, !dbg !2363
  %idxprom10 = sext i32 %22 to i64, !dbg !2362
  %arrayidx11 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %21, i64 %idxprom10, !dbg !2362
  store %struct.BMVert* %20, %struct.BMVert** %arrayidx11, align 8, !dbg !2364
  %23 = load %struct.BMEdge**, %struct.BMEdge*** %etable.addr, align 8, !dbg !2365
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2366
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 2, !dbg !2366
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2366
  %head12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 0, !dbg !2366
  %call13 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head12), !dbg !2366
  %idxprom14 = sext i32 %call13 to i64, !dbg !2365
  %arrayidx15 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %23, i64 %idxprom14, !dbg !2365
  %26 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx15, align 8, !dbg !2365
  %27 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2367
  %28 = load i32, i32* %j, align 4, !dbg !2368
  %idxprom16 = sext i32 %28 to i64, !dbg !2367
  %arrayidx17 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %27, i64 %idxprom16, !dbg !2367
  store %struct.BMEdge* %26, %struct.BMEdge** %arrayidx17, align 8, !dbg !2369
  %29 = load i32, i32* %j, align 4, !dbg !2370
  %inc = add nsw i32 %29, 1, !dbg !2370
  store i32 %inc, i32* %j, align 4, !dbg !2370
  br label %do.cond, !dbg !2371

do.cond:                                          ; preds = %do.body
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2372
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 6, !dbg !2373
  %31 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2373
  store %struct.BMLoop* %31, %struct.BMLoop** %l_iter, align 8, !dbg !2374
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2375
  %cmp = icmp ne %struct.BMLoop* %31, %32, !dbg !2376
  br i1 %cmp, label %do.body, label %do.end, !dbg !2371, !llvm.loop !2377

do.end:                                           ; preds = %do.cond
  %33 = load %struct.BMesh*, %struct.BMesh** %bm_new.addr, align 8, !dbg !2379
  %34 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !2380
  %35 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2381
  %36 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2382
  %len19 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %36, i32 0, i32 3, !dbg !2383
  %37 = load i32, i32* %len19, align 8, !dbg !2383
  %call20 = call %struct.BMFace* @BM_face_create(%struct.BMesh* %33, %struct.BMVert** %34, %struct.BMEdge** %35, i32 %37, %struct.BMFace* null, i32 4), !dbg !2384
  store %struct.BMFace* %call20, %struct.BMFace** %f_new, align 8, !dbg !2385
  %38 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2386
  %cmp21 = icmp eq %struct.BMFace* %38, null, !dbg !2386
  br i1 %cmp21, label %if.then, label %if.end, !dbg !2388

if.then:                                          ; preds = %do.end
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !2389
  br label %return, !dbg !2389

if.end:                                           ; preds = %do.end
  %39 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2391
  %head23 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %39, i32 0, i32 0, !dbg !2391
  %40 = load %struct.BMesh*, %struct.BMesh** %bm_new.addr, align 8, !dbg !2391
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %40, i32 0, i32 3, !dbg !2391
  %41 = load i32, i32* %totface, align 4, !dbg !2391
  %sub = sub nsw i32 %41, 1, !dbg !2391
  call void @_bm_elem_index_set(%struct.BMHeader* %head23, i32 %sub), !dbg !2391
  %42 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2392
  %43 = load %struct.BMesh*, %struct.BMesh** %bm_new.addr, align 8, !dbg !2393
  %44 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2394
  %45 = bitcast %struct.BMFace* %44 to i8*, !dbg !2394
  %46 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2395
  %47 = bitcast %struct.BMFace* %46 to i8*, !dbg !2395
  call void @BM_elem_attrs_copy_ex(%struct.BMesh* %42, %struct.BMesh* %43, i8* %45, i8* %47, i8 zeroext -1), !dbg !2396
  %48 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2397
  %head24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %48, i32 0, i32 0, !dbg !2398
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head24, i32 0, i32 3, !dbg !2399
  %49 = load i8, i8* %hflag, align 1, !dbg !2399
  %50 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2400
  %head25 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %50, i32 0, i32 0, !dbg !2401
  %hflag26 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head25, i32 0, i32 3, !dbg !2402
  store i8 %49, i8* %hflag26, align 1, !dbg !2403
  store i32 0, i32* %j, align 4, !dbg !2404
  %51 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2405
  %l_first27 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %51, i32 0, i32 2, !dbg !2405
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_first27, align 8, !dbg !2405
  store %struct.BMLoop* %52, %struct.BMLoop** %l_first, align 8, !dbg !2406
  store %struct.BMLoop* %52, %struct.BMLoop** %l_iter, align 8, !dbg !2407
  br label %do.body28, !dbg !2408

do.body28:                                        ; preds = %do.cond32, %if.end
  %53 = load %struct.BMesh*, %struct.BMesh** %bm_old.addr, align 8, !dbg !2409
  %54 = load %struct.BMesh*, %struct.BMesh** %bm_new.addr, align 8, !dbg !2411
  %55 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !2412
  %56 = load i32, i32* %j, align 4, !dbg !2413
  %idxprom29 = sext i32 %56 to i64, !dbg !2412
  %arrayidx30 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %55, i64 %idxprom29, !dbg !2412
  %57 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx30, align 8, !dbg !2412
  %58 = bitcast %struct.BMLoop* %57 to i8*, !dbg !2412
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2414
  %60 = bitcast %struct.BMLoop* %59 to i8*, !dbg !2414
  call void @BM_elem_attrs_copy(%struct.BMesh* %53, %struct.BMesh* %54, i8* %58, i8* %60), !dbg !2415
  %61 = load i32, i32* %j, align 4, !dbg !2416
  %inc31 = add nsw i32 %61, 1, !dbg !2416
  store i32 %inc31, i32* %j, align 4, !dbg !2416
  br label %do.cond32, !dbg !2417

do.cond32:                                        ; preds = %do.body28
  %62 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2418
  %next33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %62, i32 0, i32 6, !dbg !2419
  %63 = load %struct.BMLoop*, %struct.BMLoop** %next33, align 8, !dbg !2419
  store %struct.BMLoop* %63, %struct.BMLoop** %l_iter, align 8, !dbg !2420
  %64 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2421
  %cmp34 = icmp ne %struct.BMLoop* %63, %64, !dbg !2422
  br i1 %cmp34, label %do.body28, label %do.end36, !dbg !2417, !llvm.loop !2423

do.end36:                                         ; preds = %do.cond32
  %65 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2425
  store %struct.BMFace* %65, %struct.BMFace** %retval, align 8, !dbg !2426
  br label %return, !dbg !2426

return:                                           ; preds = %do.end36, %if.then
  %66 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !2427
  ret %struct.BMFace* %66, !dbg !2427
}

declare dso_local void @_bm_select_history_store(%struct.BMesh*, %struct.BMHeader*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_flag_from_mflag(i8 zeroext %meflag) #0 !dbg !2428 {
entry:
  %meflag.addr = alloca i8, align 1
  store i8 %meflag, i8* %meflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %meflag.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %0 = load i8, i8* %meflag.addr, align 1, !dbg !2433
  %conv = zext i8 %0 to i32, !dbg !2433
  %and = and i32 %conv, 1, !dbg !2434
  %tobool = icmp ne i32 %and, 0, !dbg !2435
  %1 = zext i1 %tobool to i64, !dbg !2435
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2435
  %2 = load i8, i8* %meflag.addr, align 1, !dbg !2436
  %conv1 = zext i8 %2 to i32, !dbg !2436
  %and2 = and i32 %conv1, 16, !dbg !2437
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2438
  %3 = zext i1 %tobool3 to i64, !dbg !2438
  %cond4 = select i1 %tobool3, i32 2, i32 0, !dbg !2438
  %or = or i32 %cond, %cond4, !dbg !2439
  %conv5 = trunc i32 %or to i8, !dbg !2440
  ret i8 %conv5, !dbg !2441
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_flag_from_mflag(i16 signext %meflag) #0 !dbg !2442 {
entry:
  %meflag.addr = alloca i16, align 2
  store i16 %meflag, i16* %meflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %meflag.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %0 = load i16, i16* %meflag.addr, align 2, !dbg !2448
  %conv = sext i16 %0 to i32, !dbg !2448
  %and = and i32 %conv, 1, !dbg !2449
  %tobool = icmp ne i32 %and, 0, !dbg !2450
  %1 = zext i1 %tobool to i64, !dbg !2450
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2450
  %2 = load i16, i16* %meflag.addr, align 2, !dbg !2451
  %conv1 = sext i16 %2 to i32, !dbg !2451
  %and2 = and i32 %conv1, 4, !dbg !2452
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2453
  %3 = zext i1 %tobool3 to i64, !dbg !2453
  %cond4 = select i1 %tobool3, i32 4, i32 0, !dbg !2453
  %or = or i32 %cond, %cond4, !dbg !2454
  %4 = load i16, i16* %meflag.addr, align 2, !dbg !2455
  %conv5 = sext i16 %4 to i32, !dbg !2455
  %and6 = and i32 %conv5, 2, !dbg !2456
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2457
  %5 = zext i1 %tobool7 to i64, !dbg !2457
  %cond8 = select i1 %tobool7, i32 32, i32 0, !dbg !2457
  %or9 = or i32 %or, %cond8, !dbg !2458
  %6 = load i16, i16* %meflag.addr, align 2, !dbg !2459
  %conv10 = sext i16 %6 to i32, !dbg !2459
  %and11 = and i32 %conv10, 512, !dbg !2460
  %cmp = icmp eq i32 %and11, 0, !dbg !2461
  %7 = zext i1 %cmp to i64, !dbg !2462
  %cond13 = select i1 %cmp, i32 8, i32 0, !dbg !2462
  %or14 = or i32 %or9, %cond13, !dbg !2463
  %8 = load i16, i16* %meflag.addr, align 2, !dbg !2464
  %conv15 = sext i16 %8 to i32, !dbg !2464
  %and16 = and i32 %conv15, 16, !dbg !2465
  %tobool17 = icmp ne i32 %and16, 0, !dbg !2466
  %9 = zext i1 %tobool17 to i64, !dbg !2466
  %cond18 = select i1 %tobool17, i32 2, i32 0, !dbg !2466
  %or19 = or i32 %or14, %cond18, !dbg !2467
  %conv20 = trunc i32 %or19 to i8, !dbg !2468
  ret i8 %conv20, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_flag_from_mflag(i8 zeroext %meflag) #0 !dbg !2470 {
entry:
  %meflag.addr = alloca i8, align 1
  store i8 %meflag, i8* %meflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %meflag.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load i8, i8* %meflag.addr, align 1, !dbg !2473
  %conv = zext i8 %0 to i32, !dbg !2473
  %and = and i32 %conv, 2, !dbg !2474
  %tobool = icmp ne i32 %and, 0, !dbg !2475
  %1 = zext i1 %tobool to i64, !dbg !2475
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2475
  %2 = load i8, i8* %meflag.addr, align 1, !dbg !2476
  %conv1 = zext i8 %2 to i32, !dbg !2476
  %and2 = and i32 %conv1, 1, !dbg !2477
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2478
  %3 = zext i1 %tobool3 to i64, !dbg !2478
  %cond4 = select i1 %tobool3, i32 8, i32 0, !dbg !2478
  %or = or i32 %cond, %cond4, !dbg !2479
  %4 = load i8, i8* %meflag.addr, align 1, !dbg !2480
  %conv5 = zext i8 %4 to i32, !dbg !2480
  %and6 = and i32 %conv5, 16, !dbg !2481
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2482
  %5 = zext i1 %tobool7 to i64, !dbg !2482
  %cond8 = select i1 %tobool7, i32 2, i32 0, !dbg !2482
  %or9 = or i32 %or, %cond8, !dbg !2483
  %conv10 = trunc i32 %or9 to i8, !dbg !2484
  ret i8 %conv10, !dbg !2485
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_flag_to_mflag(%struct.BMVert* %eve) #0 !dbg !2486 {
entry:
  %eve.addr = alloca %struct.BMVert*, align 8
  %hflag = alloca i8, align 1
  store %struct.BMVert* %eve, %struct.BMVert** %eve.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.declare(metadata i8* %hflag, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load %struct.BMVert*, %struct.BMVert** %eve.addr, align 8, !dbg !2493
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !2494
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !2495
  %1 = load i8, i8* %hflag1, align 1, !dbg !2495
  store i8 %1, i8* %hflag, align 1, !dbg !2492
  %2 = load i8, i8* %hflag, align 1, !dbg !2496
  %conv = zext i8 %2 to i32, !dbg !2496
  %and = and i32 %conv, 1, !dbg !2497
  %tobool = icmp ne i32 %and, 0, !dbg !2498
  %3 = zext i1 %tobool to i64, !dbg !2498
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2498
  %4 = load i8, i8* %hflag, align 1, !dbg !2499
  %conv2 = zext i8 %4 to i32, !dbg !2499
  %and3 = and i32 %conv2, 2, !dbg !2500
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2501
  %5 = zext i1 %tobool4 to i64, !dbg !2501
  %cond5 = select i1 %tobool4, i32 16, i32 0, !dbg !2501
  %or = or i32 %cond, %cond5, !dbg !2502
  %conv6 = trunc i32 %or to i8, !dbg !2503
  ret i8 %conv6, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @BM_edge_flag_to_mflag(%struct.BMEdge* %eed) #0 !dbg !2505 {
entry:
  %eed.addr = alloca %struct.BMEdge*, align 8
  %hflag = alloca i8, align 1
  store %struct.BMEdge* %eed, %struct.BMEdge** %eed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata i8* %hflag, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !2512
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 0, !dbg !2513
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !2514
  %1 = load i8, i8* %hflag1, align 1, !dbg !2514
  store i8 %1, i8* %hflag, align 1, !dbg !2511
  %2 = load i8, i8* %hflag, align 1, !dbg !2515
  %conv = zext i8 %2 to i32, !dbg !2515
  %and = and i32 %conv, 1, !dbg !2516
  %tobool = icmp ne i32 %and, 0, !dbg !2517
  %3 = zext i1 %tobool to i64, !dbg !2517
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2517
  %4 = load i8, i8* %hflag, align 1, !dbg !2518
  %conv2 = zext i8 %4 to i32, !dbg !2518
  %and3 = and i32 %conv2, 4, !dbg !2519
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2520
  %5 = zext i1 %tobool4 to i64, !dbg !2520
  %cond5 = select i1 %tobool4, i32 4, i32 0, !dbg !2520
  %or = or i32 %cond, %cond5, !dbg !2521
  %6 = load i8, i8* %hflag, align 1, !dbg !2522
  %conv6 = zext i8 %6 to i32, !dbg !2522
  %and7 = and i32 %conv6, 32, !dbg !2523
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2524
  %7 = zext i1 %tobool8 to i64, !dbg !2524
  %cond9 = select i1 %tobool8, i32 2, i32 0, !dbg !2524
  %or10 = or i32 %or, %cond9, !dbg !2525
  %8 = load i8, i8* %hflag, align 1, !dbg !2526
  %conv11 = zext i8 %8 to i32, !dbg !2526
  %and12 = and i32 %conv11, 8, !dbg !2527
  %cmp = icmp eq i32 %and12, 0, !dbg !2528
  %9 = zext i1 %cmp to i64, !dbg !2529
  %cond14 = select i1 %cmp, i32 512, i32 0, !dbg !2529
  %or15 = or i32 %or10, %cond14, !dbg !2530
  %10 = load i8, i8* %hflag, align 1, !dbg !2531
  %conv16 = zext i8 %10 to i32, !dbg !2531
  %and17 = and i32 %conv16, 2, !dbg !2532
  %tobool18 = icmp ne i32 %and17, 0, !dbg !2533
  %11 = zext i1 %tobool18 to i64, !dbg !2533
  %cond19 = select i1 %tobool18, i32 16, i32 0, !dbg !2533
  %or20 = or i32 %or15, %cond19, !dbg !2534
  %12 = load %struct.BMEdge*, %struct.BMEdge** %eed.addr, align 8, !dbg !2535
  %call = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %12), !dbg !2536
  %conv21 = zext i8 %call to i32, !dbg !2537
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !2537
  %13 = zext i1 %tobool22 to i64, !dbg !2537
  %cond23 = select i1 %tobool22, i32 128, i32 0, !dbg !2537
  %or24 = or i32 %or20, %cond23, !dbg !2538
  %or25 = or i32 %or24, 32, !dbg !2539
  %conv26 = trunc i32 %or25 to i16, !dbg !2540
  ret i16 %conv26, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !2542 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2547
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2548
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2548
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !2549
  %conv = zext i1 %cmp to i32, !dbg !2549
  %conv1 = trunc i32 %conv to i8, !dbg !2550
  ret i8 %conv1, !dbg !2551
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_flag_to_mflag(%struct.BMFace* %efa) #0 !dbg !2552 {
entry:
  %efa.addr = alloca %struct.BMFace*, align 8
  %hflag = alloca i8, align 1
  store %struct.BMFace* %efa, %struct.BMFace** %efa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata i8* %hflag, metadata !2557, metadata !DIExpression()), !dbg !2558
  %0 = load %struct.BMFace*, %struct.BMFace** %efa.addr, align 8, !dbg !2559
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !2560
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !2561
  %1 = load i8, i8* %hflag1, align 1, !dbg !2561
  store i8 %1, i8* %hflag, align 1, !dbg !2558
  %2 = load i8, i8* %hflag, align 1, !dbg !2562
  %conv = zext i8 %2 to i32, !dbg !2562
  %and = and i32 %conv, 1, !dbg !2563
  %tobool = icmp ne i32 %and, 0, !dbg !2564
  %3 = zext i1 %tobool to i64, !dbg !2564
  %cond = select i1 %tobool, i32 2, i32 0, !dbg !2564
  %4 = load i8, i8* %hflag, align 1, !dbg !2565
  %conv2 = zext i8 %4 to i32, !dbg !2565
  %and3 = and i32 %conv2, 8, !dbg !2566
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2567
  %5 = zext i1 %tobool4 to i64, !dbg !2567
  %cond5 = select i1 %tobool4, i32 1, i32 0, !dbg !2567
  %or = or i32 %cond, %cond5, !dbg !2568
  %6 = load i8, i8* %hflag, align 1, !dbg !2569
  %conv6 = zext i8 %6 to i32, !dbg !2569
  %and7 = and i32 %conv6, 2, !dbg !2570
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2571
  %7 = zext i1 %tobool8 to i64, !dbg !2571
  %cond9 = select i1 %tobool8, i32 16, i32 0, !dbg !2571
  %or10 = or i32 %or, %cond9, !dbg !2572
  %conv11 = trunc i32 %or10 to i8, !dbg !2573
  ret i8 %conv11, !dbg !2574
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2575 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.declare(metadata float* %d, metadata !2582, metadata !DIExpression()), !dbg !2583
  %0 = load float*, float** %a.addr, align 8, !dbg !2584
  %1 = load float*, float** %a.addr, align 8, !dbg !2585
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2586
  store float %call, float* %d, align 4, !dbg !2583
  %2 = load float, float* %d, align 4, !dbg !2587
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2589
  br i1 %cmp, label %if.then, label %if.else, !dbg !2590

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2591
  %call1 = call float @sqrtf(float %3) #5, !dbg !2593
  store float %call1, float* %d, align 4, !dbg !2594
  %4 = load float*, float** %r.addr, align 8, !dbg !2595
  %5 = load float*, float** %a.addr, align 8, !dbg !2596
  %6 = load float, float* %d, align 4, !dbg !2597
  %div = fdiv float 1.000000e+00, %6, !dbg !2598
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2599
  br label %if.end, !dbg !2600

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2601
  call void @zero_v3(float* %7), !dbg !2603
  store float 0.000000e+00, float* %d, align 4, !dbg !2604
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2605
  ret float %8, !dbg !2606
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2607 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  %0 = load float*, float** %a.addr, align 8, !dbg !2614
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2614
  %1 = load float, float* %arrayidx, align 4, !dbg !2614
  %2 = load float, float* %f.addr, align 4, !dbg !2615
  %mul = fmul float %1, %2, !dbg !2616
  %3 = load float*, float** %r.addr, align 8, !dbg !2617
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2617
  store float %mul, float* %arrayidx1, align 4, !dbg !2618
  %4 = load float*, float** %a.addr, align 8, !dbg !2619
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2619
  %5 = load float, float* %arrayidx2, align 4, !dbg !2619
  %6 = load float, float* %f.addr, align 4, !dbg !2620
  %mul3 = fmul float %5, %6, !dbg !2621
  %7 = load float*, float** %r.addr, align 8, !dbg !2622
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2622
  store float %mul3, float* %arrayidx4, align 4, !dbg !2623
  %8 = load float*, float** %a.addr, align 8, !dbg !2624
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2624
  %9 = load float, float* %arrayidx5, align 4, !dbg !2624
  %10 = load float, float* %f.addr, align 4, !dbg !2625
  %mul6 = fmul float %9, %10, !dbg !2626
  %11 = load float*, float** %r.addr, align 8, !dbg !2627
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2627
  store float %mul6, float* %arrayidx7, align 4, !dbg !2628
  ret void, !dbg !2629
}

declare dso_local void @CustomData_bmesh_free_block_data(%struct.CustomData*, i8*) #2

declare dso_local void @CustomData_bmesh_copy_data(%struct.CustomData*, %struct.CustomData*, i8*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2630 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %0 = load float*, float** %a.addr, align 8, !dbg !2635
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2635
  %1 = load float, float* %arrayidx, align 4, !dbg !2635
  %2 = load float*, float** %r.addr, align 8, !dbg !2636
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2636
  store float %1, float* %arrayidx1, align 4, !dbg !2637
  %3 = load float*, float** %a.addr, align 8, !dbg !2638
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2638
  %4 = load float, float* %arrayidx2, align 4, !dbg !2638
  %5 = load float*, float** %r.addr, align 8, !dbg !2639
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2639
  store float %4, float* %arrayidx3, align 4, !dbg !2640
  %6 = load float*, float** %a.addr, align 8, !dbg !2641
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2641
  %7 = load float, float* %arrayidx4, align 4, !dbg !2641
  %8 = load float*, float** %r.addr, align 8, !dbg !2642
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2642
  store float %7, float* %arrayidx5, align 4, !dbg !2643
  ret void, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2645 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2656
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2657
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2658
  store i8 %0, i8* %itype1, align 4, !dbg !2659
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2660
  %conv = zext i8 %2 to i32, !dbg !2661
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
  ], !dbg !2662

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2663
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2665
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2666
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2667
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2668
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2669
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2670
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2671
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2671
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2672
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2673
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2674
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2675
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2676
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2677
  br label %sw.epilog, !dbg !2678

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2679
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2680
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2681
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2682
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2683
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2684
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2685
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2686
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2686
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2687
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2688
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2689
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2690
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2691
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2692
  br label %sw.epilog, !dbg !2693

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2694
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2695
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2696
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2697
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2698
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2699
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2700
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2701
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2701
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2702
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2703
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2704
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2705
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2706
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2707
  br label %sw.epilog, !dbg !2708

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2709
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2710
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2711
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2712
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2713
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2714
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2715
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2716
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2717
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2718
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2719
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2720
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2721
  br label %sw.epilog, !dbg !2722

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2723
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2724
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2725
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2726
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2727
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2728
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2729
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2730
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2731
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2732
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2733
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2734
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2735
  br label %sw.epilog, !dbg !2736

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2737
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2738
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2739
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2740
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2741
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2742
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2743
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2744
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2745
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2746
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2747
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2748
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2749
  br label %sw.epilog, !dbg !2750

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2751
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2752
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2753
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2754
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2755
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2756
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2757
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2758
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2759
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2760
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2761
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2762
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2763
  br label %sw.epilog, !dbg !2764

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2765
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2766
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2767
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2768
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2769
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2770
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2771
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2772
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2773
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2774
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2775
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2776
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2777
  br label %sw.epilog, !dbg !2778

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2779
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2780
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2781
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2782
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2783
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2784
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2785
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2786
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2787
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2788
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2789
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2790
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2791
  br label %sw.epilog, !dbg !2792

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2793
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2794
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2795
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2796
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2797
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2798
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2799
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2800
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2801
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2802
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2803
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2804
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2805
  br label %sw.epilog, !dbg !2806

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2807
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2808
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2809
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2810
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2811
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2812
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2813
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2814
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2815
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2816
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2817
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2818
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2819
  br label %sw.epilog, !dbg !2820

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2821
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2822
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2823
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2824
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2825
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2826
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2827
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2828
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2829
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2830
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2831
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2832
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2833
  br label %sw.epilog, !dbg !2834

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2835
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2836
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2837
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2838
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2839
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2840
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2841
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2842
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2843
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2844
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2845
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2846
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2847
  br label %sw.epilog, !dbg !2848

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2849
  br label %return, !dbg !2849

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2850
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2851
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2851
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2852
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2852
  call void %69(i8* %71), !dbg !2850
  store i8 1, i8* %retval, align 1, !dbg !2853
  br label %return, !dbg !2853

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2854
  ret i8 %72, !dbg !2854
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
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!344, !345, !346}
!llvm.ident = !{!347}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !108, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_construct.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !48, !56, !66, !72, !89, !96, !104}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !43, line: 33, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 63, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53, !54, !55}
!51 = !DIEnumerator(name: "_FLAG_JF", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "_FLAG_MF", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "_FLAG_MV", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "_FLAG_OVERLAP", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "_FLAG_WALK", value: 8, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 260, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62, !63, !64, !65}
!59 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 249, baseType: !5, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71}
!68 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
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
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 304, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94, !95}
!92 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!95 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 313, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102, !103}
!98 = !DIEnumerator(name: "ME_EDGEDRAW", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "ME_SEAM", value: 4, isUnsigned: true)
!100 = !DIEnumerator(name: "ME_EDGERENDER", value: 32, isUnsigned: true)
!101 = !DIEnumerator(name: "ME_LOOSEEDGE", value: 128, isUnsigned: true)
!102 = !DIEnumerator(name: "ME_EDGE_TMP_TAG", value: 256, isUnsigned: true)
!103 = !DIEnumerator(name: "ME_SHARP", value: 512, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 341, baseType: !5, size: 32, elements: !105)
!105 = !{!106, !107}
!106 = !DIEnumerator(name: "ME_SMOOTH", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "ME_FACE_SEL", value: 2, isUnsigned: true)
!108 = !{!109, !110, !125, !126, !182, !183, !186, !187, !166, !189, !192, !193, !334, !335, !336, !340}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !57, line: 154, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !57, line: 152, size: 128, elements: !113)
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !112, file: !57, line: 153, baseType: !115, size: 128)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !57, line: 82, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !57, line: 64, size: 128, elements: !117)
!117 = !{!118, !119, !121, !123, !124}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !116, file: !57, line: 65, baseType: !109, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !116, file: !57, line: 66, baseType: !120, size: 32, offset: 64)
!120 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !116, file: !57, line: 73, baseType: !122, size: 8, offset: 96)
!122 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !116, file: !57, line: 74, baseType: !122, size: 8, offset: 104)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !116, file: !57, line: 80, baseType: !122, size: 8, offset: 112)
!125 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !57, line: 103, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !57, line: 90, size: 448, elements: !130)
!130 = !{!131, !132, !138, !142, !143}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !129, file: !57, line: 91, baseType: !115, size: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !129, file: !57, line: 92, baseType: !133, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !57, line: 180, size: 16, elements: !135)
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !134, file: !57, line: 181, baseType: !137, size: 16)
!137 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !129, file: !57, line: 94, baseType: !139, size: 96, offset: 192)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 96, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 3)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !129, file: !57, line: 95, baseType: !139, size: 96, offset: 288)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !129, file: !57, line: 102, baseType: !144, size: 64, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !57, line: 110, size: 640, elements: !146)
!146 = !{!147, !148, !149, !151, !152, !175, !181}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !145, file: !57, line: 111, baseType: !115, size: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !145, file: !57, line: 112, baseType: !133, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !145, file: !57, line: 114, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !145, file: !57, line: 114, baseType: !150, size: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !145, file: !57, line: 118, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !57, line: 125, size: 576, elements: !155)
!155 = !{!156, !157, !158, !159, !171, !172, !173, !174}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !154, file: !57, line: 126, baseType: !115, size: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !154, file: !57, line: 129, baseType: !150, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !154, file: !57, line: 130, baseType: !144, size: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !154, file: !57, line: 131, baseType: !160, size: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !57, line: 164, size: 448, elements: !162)
!162 = !{!163, !164, !165, !168, !169, !170}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !161, file: !57, line: 165, baseType: !115, size: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !161, file: !57, line: 166, baseType: !133, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !161, file: !57, line: 172, baseType: !166, size: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !57, line: 140, baseType: !154)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !161, file: !57, line: 174, baseType: !120, size: 32, offset: 256)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !161, file: !57, line: 175, baseType: !139, size: 96, offset: 288)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !161, file: !57, line: 176, baseType: !137, size: 16, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !154, file: !57, line: 135, baseType: !153, size: 64, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !154, file: !57, line: 135, baseType: !153, size: 64, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !57, line: 139, baseType: !153, size: 64, offset: 448)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !57, line: 139, baseType: !153, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !145, file: !57, line: 122, baseType: !176, size: 128, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !57, line: 108, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !57, line: 106, size: 128, elements: !178)
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !177, file: !57, line: 107, baseType: !144, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !177, file: !57, line: 107, baseType: !144, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !145, file: !57, line: 122, baseType: !176, size: 128, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !57, line: 123, baseType: !145)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !57, line: 178, baseType: !161)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !57, line: 246, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !57, line: 186, size: 8064, elements: !196)
!196 = !{!197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !210, !211, !212, !213, !215, !217, !219, !220, !221, !222, !223, !224, !225, !226, !278, !317, !318, !319, !320, !321, !322, !323, !324, !331, !332, !333}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !195, file: !57, line: 187, baseType: !120, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !195, file: !57, line: 187, baseType: !120, size: 32, offset: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !195, file: !57, line: 187, baseType: !120, size: 32, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !195, file: !57, line: 187, baseType: !120, size: 32, offset: 96)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !195, file: !57, line: 188, baseType: !120, size: 32, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !195, file: !57, line: 188, baseType: !120, size: 32, offset: 160)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !195, file: !57, line: 188, baseType: !120, size: 32, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !195, file: !57, line: 193, baseType: !122, size: 8, offset: 224)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !195, file: !57, line: 197, baseType: !122, size: 8, offset: 232)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !195, file: !57, line: 201, baseType: !207, size: 64, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !209, line: 71, flags: DIFlagFwdDecl)
!209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !195, file: !57, line: 201, baseType: !207, size: 64, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !195, file: !57, line: 201, baseType: !207, size: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !195, file: !57, line: 201, baseType: !207, size: 64, offset: 448)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !195, file: !57, line: 208, baseType: !214, size: 64, offset: 512)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !195, file: !57, line: 209, baseType: !216, size: 64, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !195, file: !57, line: 210, baseType: !218, size: 64, offset: 640)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !195, file: !57, line: 213, baseType: !120, size: 32, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !195, file: !57, line: 214, baseType: !120, size: 32, offset: 736)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !195, file: !57, line: 215, baseType: !120, size: 32, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !195, file: !57, line: 218, baseType: !207, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !195, file: !57, line: 218, baseType: !207, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !195, file: !57, line: 218, baseType: !207, size: 64, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !195, file: !57, line: 220, baseType: !120, size: 32, offset: 1024)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !195, file: !57, line: 221, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !229)
!229 = !{!230, !266, !267, !271, !274, !275, !277}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !228, file: !4, line: 191, baseType: !231, size: 5120)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 5120, elements: !264)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !233)
!233 = !{!234, !237, !239, !249, !250}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !232, file: !4, line: 148, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !232, file: !4, line: 149, baseType: !238, size: 32, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !232, file: !4, line: 150, baseType: !240, size: 32, offset: 96)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !242)
!242 = !{!243, !245, !247}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !241, file: !4, line: 139, baseType: !244, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !241, file: !4, line: 140, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !241, file: !4, line: 141, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !232, file: !4, line: 152, baseType: !120, size: 32, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !4, line: 162, baseType: !251, size: 128, offset: 192)
!251 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !232, file: !4, line: 155, size: 128, elements: !252)
!252 = !{!253, !254, !255, !256, !257, !259}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !251, file: !4, line: 156, baseType: !120, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !251, file: !4, line: 157, baseType: !125, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !251, file: !4, line: 158, baseType: !109, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !251, file: !4, line: 159, baseType: !139, size: 96)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !251, file: !4, line: 160, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !251, file: !4, line: 161, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !262, line: 48, baseType: !263)
!262 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !262, line: 48, flags: DIFlagFwdDecl)
!264 = !{!265}
!265 = !DISubrange(count: 16)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !228, file: !4, line: 192, baseType: !231, size: 5120, offset: 5120)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !228, file: !4, line: 193, baseType: !268, size: 64, offset: 10240)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !193, !227}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !228, file: !4, line: 194, baseType: !272, size: 64, offset: 10304)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !4, line: 195, baseType: !120, size: 32, offset: 10368)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !228, file: !4, line: 196, baseType: !276, size: 32, offset: 10400)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !4, line: 197, baseType: !120, size: 32, offset: 10432)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !195, file: !57, line: 223, baseType: !279, size: 1600, offset: 1152)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !209, line: 73, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !209, line: 64, size: 1600, elements: !281)
!281 = !{!282, !300, !304, !305, !306, !307, !308}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !280, file: !209, line: 65, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !209, line: 53, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !209, line: 42, size: 832, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293, !294, !295, !299}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !285, file: !209, line: 43, baseType: !120, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !285, file: !209, line: 44, baseType: !120, size: 32, offset: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !209, line: 45, baseType: !120, size: 32, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !285, file: !209, line: 46, baseType: !120, size: 32, offset: 96)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !285, file: !209, line: 47, baseType: !120, size: 32, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !285, file: !209, line: 48, baseType: !120, size: 32, offset: 160)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !285, file: !209, line: 49, baseType: !120, size: 32, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !285, file: !209, line: 50, baseType: !120, size: 32, offset: 224)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !285, file: !209, line: 51, baseType: !296, size: 512, offset: 256)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 512, elements: !297)
!297 = !{!298}
!298 = !DISubrange(count: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !285, file: !209, line: 52, baseType: !109, size: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !280, file: !209, line: 66, baseType: !301, size: 1312, offset: 64)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 1312, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: 41)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !280, file: !209, line: 69, baseType: !120, size: 32, offset: 1376)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !280, file: !209, line: 69, baseType: !120, size: 32, offset: 1408)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !280, file: !209, line: 70, baseType: !120, size: 32, offset: 1440)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !280, file: !209, line: 71, baseType: !207, size: 64, offset: 1472)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !280, file: !209, line: 72, baseType: !309, size: 64, offset: 1536)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !209, line: 59, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !209, line: 57, size: 8192, elements: !312)
!312 = !{!313}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !311, file: !209, line: 58, baseType: !314, size: 8192)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 8192, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 1024)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !195, file: !57, line: 223, baseType: !279, size: 1600, offset: 2752)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !195, file: !57, line: 223, baseType: !279, size: 1600, offset: 4352)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !195, file: !57, line: 223, baseType: !279, size: 1600, offset: 5952)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !195, file: !57, line: 233, baseType: !137, size: 16, offset: 7552)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !195, file: !57, line: 236, baseType: !120, size: 32, offset: 7584)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !195, file: !57, line: 238, baseType: !120, size: 32, offset: 7616)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !195, file: !57, line: 238, baseType: !120, size: 32, offset: 7648)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !195, file: !57, line: 239, baseType: !325, size: 128, offset: 7680)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !326, line: 71, baseType: !327)
!326 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !326, line: 69, size: 128, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !327, file: !326, line: 70, baseType: !109, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !327, file: !326, line: 70, baseType: !109, size: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !195, file: !57, line: 241, baseType: !192, size: 64, offset: 7808)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !195, file: !57, line: 243, baseType: !325, size: 128, offset: 7872)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !195, file: !57, line: 245, baseType: !109, size: 64, offset: 8000)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !73, line: 79, baseType: !72)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !73, line: 158, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !109}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !73, line: 159, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!109, !109}
!344 = !{i32 7, !"Dwarf Version", i32 4}
!345 = !{i32 2, !"Debug Info Version", i32 3}
!346 = !{i32 1, !"wchar_size", i32 4}
!347 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!348 = distinct !DISubprogram(name: "BM_face_create_quad_tri", scope: !1, file: !1, line: 67, type: !349, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!349 = !DISubroutineType(types: !350)
!350 = !{!192, !193, !182, !182, !182, !182, !189, !351}
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMCreateFlag", file: !43, line: 41, baseType: !42)
!353 = !{}
!354 = !DILocalVariable(name: "bm", arg: 1, scope: !348, file: !1, line: 67, type: !193)
!355 = !DILocation(line: 67, column: 40, scope: !348)
!356 = !DILocalVariable(name: "v1", arg: 2, scope: !348, file: !1, line: 68, type: !182)
!357 = !DILocation(line: 68, column: 41, scope: !348)
!358 = !DILocalVariable(name: "v2", arg: 3, scope: !348, file: !1, line: 68, type: !182)
!359 = !DILocation(line: 68, column: 53, scope: !348)
!360 = !DILocalVariable(name: "v3", arg: 4, scope: !348, file: !1, line: 68, type: !182)
!361 = !DILocation(line: 68, column: 65, scope: !348)
!362 = !DILocalVariable(name: "v4", arg: 5, scope: !348, file: !1, line: 68, type: !182)
!363 = !DILocation(line: 68, column: 77, scope: !348)
!364 = !DILocalVariable(name: "f_example", arg: 6, scope: !348, file: !1, line: 69, type: !189)
!365 = !DILocation(line: 69, column: 47, scope: !348)
!366 = !DILocalVariable(name: "create_flag", arg: 7, scope: !348, file: !1, line: 69, type: !351)
!367 = !DILocation(line: 69, column: 78, scope: !348)
!368 = !DILocalVariable(name: "vtar", scope: !348, file: !1, line: 71, type: !369)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 256, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 4)
!372 = !DILocation(line: 71, column: 10, scope: !348)
!373 = !DILocation(line: 71, column: 20, scope: !348)
!374 = !DILocation(line: 71, column: 21, scope: !348)
!375 = !DILocation(line: 71, column: 25, scope: !348)
!376 = !DILocation(line: 71, column: 29, scope: !348)
!377 = !DILocation(line: 71, column: 33, scope: !348)
!378 = !DILocation(line: 72, column: 30, scope: !348)
!379 = !DILocation(line: 72, column: 34, scope: !348)
!380 = !DILocation(line: 72, column: 40, scope: !348)
!381 = !DILocation(line: 72, column: 52, scope: !348)
!382 = !DILocation(line: 72, column: 63, scope: !348)
!383 = !DILocation(line: 72, column: 9, scope: !348)
!384 = !DILocation(line: 72, column: 2, scope: !348)
!385 = distinct !DISubprogram(name: "BM_face_copy_shared", scope: !1, file: !1, line: 84, type: !386, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !193, !192, !388, !109}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElemFilterFunc", file: !57, line: 285, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !110, !109}
!392 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!393 = !DILocalVariable(name: "bm", arg: 1, scope: !385, file: !1, line: 84, type: !193)
!394 = !DILocation(line: 84, column: 33, scope: !385)
!395 = !DILocalVariable(name: "f", arg: 2, scope: !385, file: !1, line: 84, type: !192)
!396 = !DILocation(line: 84, column: 45, scope: !385)
!397 = !DILocalVariable(name: "filter_fn", arg: 3, scope: !385, file: !1, line: 85, type: !388)
!398 = !DILocation(line: 85, column: 43, scope: !385)
!399 = !DILocalVariable(name: "user_data", arg: 4, scope: !385, file: !1, line: 85, type: !109)
!400 = !DILocation(line: 85, column: 60, scope: !385)
!401 = !DILocalVariable(name: "l_first", scope: !385, file: !1, line: 87, type: !166)
!402 = !DILocation(line: 87, column: 10, scope: !385)
!403 = !DILocalVariable(name: "l_iter", scope: !385, file: !1, line: 88, type: !166)
!404 = !DILocation(line: 88, column: 10, scope: !385)
!405 = !DILocation(line: 97, column: 21, scope: !385)
!406 = !DILocation(line: 97, column: 19, scope: !385)
!407 = !DILocation(line: 97, column: 9, scope: !385)
!408 = !DILocation(line: 98, column: 2, scope: !385)
!409 = !DILocalVariable(name: "l_other", scope: !410, file: !1, line: 99, type: !166)
!410 = distinct !DILexicalBlock(scope: !385, file: !1, line: 98, column: 5)
!411 = !DILocation(line: 99, column: 11, scope: !410)
!412 = !DILocation(line: 99, column: 21, scope: !410)
!413 = !DILocation(line: 99, column: 29, scope: !410)
!414 = !DILocation(line: 101, column: 7, scope: !415)
!415 = distinct !DILexicalBlock(scope: !410, file: !1, line: 101, column: 7)
!416 = !DILocation(line: 101, column: 15, scope: !415)
!417 = !DILocation(line: 101, column: 18, scope: !415)
!418 = !DILocation(line: 101, column: 29, scope: !415)
!419 = !DILocation(line: 101, column: 26, scope: !415)
!420 = !DILocation(line: 101, column: 7, scope: !410)
!421 = !DILocalVariable(name: "l_src", scope: !422, file: !1, line: 102, type: !423)
!422 = distinct !DILexicalBlock(scope: !415, file: !1, line: 101, column: 37)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 128, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: 2)
!426 = !DILocation(line: 102, column: 12, scope: !422)
!427 = !DILocalVariable(name: "l_dst", scope: !422, file: !1, line: 103, type: !423)
!428 = !DILocation(line: 103, column: 12, scope: !422)
!429 = !DILocation(line: 103, column: 23, scope: !422)
!430 = !DILocation(line: 103, column: 24, scope: !422)
!431 = !DILocation(line: 103, column: 32, scope: !422)
!432 = !DILocation(line: 103, column: 40, scope: !422)
!433 = !DILocalVariable(name: "j", scope: !422, file: !1, line: 104, type: !5)
!434 = !DILocation(line: 104, column: 17, scope: !422)
!435 = !DILocation(line: 106, column: 8, scope: !436)
!436 = distinct !DILexicalBlock(scope: !422, file: !1, line: 106, column: 8)
!437 = !DILocation(line: 106, column: 17, scope: !436)
!438 = !DILocation(line: 106, column: 22, scope: !436)
!439 = !DILocation(line: 106, column: 30, scope: !436)
!440 = !DILocation(line: 106, column: 19, scope: !436)
!441 = !DILocation(line: 106, column: 8, scope: !422)
!442 = !DILocation(line: 107, column: 16, scope: !443)
!443 = distinct !DILexicalBlock(scope: !436, file: !1, line: 106, column: 33)
!444 = !DILocation(line: 107, column: 5, scope: !443)
!445 = !DILocation(line: 107, column: 14, scope: !443)
!446 = !DILocation(line: 108, column: 16, scope: !443)
!447 = !DILocation(line: 108, column: 25, scope: !443)
!448 = !DILocation(line: 108, column: 5, scope: !443)
!449 = !DILocation(line: 108, column: 14, scope: !443)
!450 = !DILocation(line: 109, column: 4, scope: !443)
!451 = !DILocation(line: 111, column: 16, scope: !452)
!452 = distinct !DILexicalBlock(scope: !436, file: !1, line: 110, column: 9)
!453 = !DILocation(line: 111, column: 25, scope: !452)
!454 = !DILocation(line: 111, column: 5, scope: !452)
!455 = !DILocation(line: 111, column: 14, scope: !452)
!456 = !DILocation(line: 112, column: 16, scope: !452)
!457 = !DILocation(line: 112, column: 5, scope: !452)
!458 = !DILocation(line: 112, column: 14, scope: !452)
!459 = !DILocation(line: 115, column: 11, scope: !460)
!460 = distinct !DILexicalBlock(scope: !422, file: !1, line: 115, column: 4)
!461 = !DILocation(line: 115, column: 9, scope: !460)
!462 = !DILocation(line: 115, column: 16, scope: !463)
!463 = distinct !DILexicalBlock(scope: !460, file: !1, line: 115, column: 4)
!464 = !DILocation(line: 115, column: 18, scope: !463)
!465 = !DILocation(line: 115, column: 4, scope: !460)
!466 = !DILocation(line: 117, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !1, line: 117, column: 9)
!468 = distinct !DILexicalBlock(scope: !463, file: !1, line: 115, column: 28)
!469 = !DILocation(line: 117, column: 56, scope: !467)
!470 = !DILocation(line: 117, column: 9, scope: !468)
!471 = !DILocation(line: 118, column: 11, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !1, line: 118, column: 10)
!473 = distinct !DILexicalBlock(scope: !467, file: !1, line: 117, column: 62)
!474 = !DILocation(line: 118, column: 21, scope: !472)
!475 = !DILocation(line: 118, column: 30, scope: !472)
!476 = !DILocation(line: 118, column: 33, scope: !472)
!477 = !DILocation(line: 118, column: 59, scope: !472)
!478 = !DILocation(line: 118, column: 53, scope: !472)
!479 = !DILocation(line: 118, column: 43, scope: !472)
!480 = !DILocation(line: 118, column: 63, scope: !472)
!481 = !DILocation(line: 118, column: 10, scope: !473)
!482 = !DILocation(line: 119, column: 26, scope: !483)
!483 = distinct !DILexicalBlock(scope: !472, file: !1, line: 118, column: 75)
!484 = !DILocation(line: 119, column: 30, scope: !483)
!485 = !DILocation(line: 119, column: 40, scope: !483)
!486 = !DILocation(line: 119, column: 34, scope: !483)
!487 = !DILocation(line: 119, column: 50, scope: !483)
!488 = !DILocation(line: 119, column: 44, scope: !483)
!489 = !DILocation(line: 119, column: 7, scope: !483)
!490 = !DILocation(line: 120, column: 7, scope: !491)
!491 = distinct !DILexicalBlock(scope: !483, file: !1, line: 120, column: 7)
!492 = !DILocation(line: 121, column: 6, scope: !483)
!493 = !DILocation(line: 122, column: 5, scope: !473)
!494 = !DILocation(line: 123, column: 4, scope: !468)
!495 = !DILocation(line: 115, column: 24, scope: !463)
!496 = !DILocation(line: 115, column: 4, scope: !463)
!497 = distinct !{!497, !465, !498}
!498 = !DILocation(line: 123, column: 4, scope: !460)
!499 = !DILocation(line: 124, column: 3, scope: !422)
!500 = !DILocation(line: 125, column: 2, scope: !410)
!501 = !DILocation(line: 125, column: 21, scope: !385)
!502 = !DILocation(line: 125, column: 29, scope: !385)
!503 = !DILocation(line: 125, column: 19, scope: !385)
!504 = !DILocation(line: 125, column: 38, scope: !385)
!505 = !DILocation(line: 125, column: 35, scope: !385)
!506 = distinct !{!506, !408, !507}
!507 = !DILocation(line: 125, column: 45, scope: !385)
!508 = !DILocation(line: 128, column: 21, scope: !385)
!509 = !DILocation(line: 128, column: 19, scope: !385)
!510 = !DILocation(line: 128, column: 9, scope: !385)
!511 = !DILocation(line: 129, column: 2, scope: !385)
!512 = !DILocation(line: 130, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !1, line: 130, column: 3)
!514 = distinct !DILexicalBlock(scope: !385, file: !1, line: 129, column: 5)
!515 = !DILocation(line: 131, column: 2, scope: !514)
!516 = !DILocation(line: 131, column: 21, scope: !385)
!517 = !DILocation(line: 131, column: 29, scope: !385)
!518 = !DILocation(line: 131, column: 19, scope: !385)
!519 = !DILocation(line: 131, column: 38, scope: !385)
!520 = !DILocation(line: 131, column: 35, scope: !385)
!521 = distinct !{!521, !511, !522}
!522 = !DILocation(line: 131, column: 45, scope: !385)
!523 = !DILocation(line: 132, column: 1, scope: !385)
!524 = distinct !DISubprogram(name: "bm_loop_attrs_copy", scope: !1, file: !1, line: 525, type: !525, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !193, !193, !187, !166}
!527 = !DILocalVariable(name: "source_mesh", arg: 1, scope: !524, file: !1, line: 525, type: !193)
!528 = !DILocation(line: 525, column: 39, scope: !524)
!529 = !DILocalVariable(name: "target_mesh", arg: 2, scope: !524, file: !1, line: 525, type: !193)
!530 = !DILocation(line: 525, column: 59, scope: !524)
!531 = !DILocalVariable(name: "source_loop", arg: 3, scope: !524, file: !1, line: 526, type: !187)
!532 = !DILocation(line: 526, column: 46, scope: !524)
!533 = !DILocalVariable(name: "target_loop", arg: 4, scope: !524, file: !1, line: 526, type: !166)
!534 = !DILocation(line: 526, column: 67, scope: !524)
!535 = !DILocation(line: 528, column: 7, scope: !536)
!536 = distinct !DILexicalBlock(scope: !524, file: !1, line: 528, column: 6)
!537 = !DILocation(line: 528, column: 22, scope: !536)
!538 = !DILocation(line: 528, column: 19, scope: !536)
!539 = !DILocation(line: 528, column: 35, scope: !536)
!540 = !DILocation(line: 528, column: 39, scope: !536)
!541 = !DILocation(line: 528, column: 54, scope: !536)
!542 = !DILocation(line: 528, column: 51, scope: !536)
!543 = !DILocation(line: 528, column: 6, scope: !524)
!544 = !DILocation(line: 530, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !536, file: !1, line: 528, column: 68)
!546 = !DILocation(line: 532, column: 36, scope: !524)
!547 = !DILocation(line: 532, column: 49, scope: !524)
!548 = !DILocation(line: 532, column: 56, scope: !524)
!549 = !DILocation(line: 532, column: 69, scope: !524)
!550 = !DILocation(line: 532, column: 74, scope: !524)
!551 = !DILocation(line: 532, column: 2, scope: !524)
!552 = !DILocation(line: 533, column: 30, scope: !524)
!553 = !DILocation(line: 533, column: 43, scope: !524)
!554 = !DILocation(line: 533, column: 51, scope: !524)
!555 = !DILocation(line: 533, column: 64, scope: !524)
!556 = !DILocation(line: 534, column: 29, scope: !524)
!557 = !DILocation(line: 534, column: 42, scope: !524)
!558 = !DILocation(line: 534, column: 47, scope: !524)
!559 = !DILocation(line: 534, column: 54, scope: !524)
!560 = !DILocation(line: 534, column: 67, scope: !524)
!561 = !DILocation(line: 534, column: 72, scope: !524)
!562 = !DILocation(line: 533, column: 2, scope: !524)
!563 = !DILocation(line: 535, column: 1, scope: !524)
!564 = distinct !DISubprogram(name: "BM_face_create_ngon", scope: !1, file: !1, line: 149, type: !565, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!565 = !DISubroutineType(types: !566)
!566 = !{!192, !193, !182, !182, !216, !567, !189, !351}
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!568 = !DILocalVariable(name: "bm", arg: 1, scope: !564, file: !1, line: 149, type: !193)
!569 = !DILocation(line: 149, column: 36, scope: !564)
!570 = !DILocalVariable(name: "v1", arg: 2, scope: !564, file: !1, line: 149, type: !182)
!571 = !DILocation(line: 149, column: 48, scope: !564)
!572 = !DILocalVariable(name: "v2", arg: 3, scope: !564, file: !1, line: 149, type: !182)
!573 = !DILocation(line: 149, column: 60, scope: !564)
!574 = !DILocalVariable(name: "edges", arg: 4, scope: !564, file: !1, line: 149, type: !216)
!575 = !DILocation(line: 149, column: 73, scope: !564)
!576 = !DILocalVariable(name: "len", arg: 5, scope: !564, file: !1, line: 149, type: !567)
!577 = !DILocation(line: 149, column: 90, scope: !564)
!578 = !DILocalVariable(name: "f_example", arg: 6, scope: !564, file: !1, line: 150, type: !189)
!579 = !DILocation(line: 150, column: 43, scope: !564)
!580 = !DILocalVariable(name: "create_flag", arg: 7, scope: !564, file: !1, line: 150, type: !351)
!581 = !DILocation(line: 150, column: 74, scope: !564)
!582 = !DILocalVariable(name: "edges_sort", scope: !564, file: !1, line: 152, type: !216)
!583 = !DILocation(line: 152, column: 11, scope: !564)
!584 = !DILocation(line: 152, column: 24, scope: !564)
!585 = !DILocalVariable(name: "verts_sort", scope: !564, file: !1, line: 153, type: !214)
!586 = !DILocation(line: 153, column: 11, scope: !564)
!587 = !DILocation(line: 153, column: 24, scope: !564)
!588 = !DILocalVariable(name: "esort_index", scope: !564, file: !1, line: 154, type: !120)
!589 = !DILocation(line: 154, column: 6, scope: !564)
!590 = !DILocalVariable(name: "vsort_index", scope: !564, file: !1, line: 155, type: !120)
!591 = !DILocation(line: 155, column: 6, scope: !564)
!592 = !DILocalVariable(name: "f", scope: !564, file: !1, line: 157, type: !192)
!593 = !DILocation(line: 157, column: 10, scope: !564)
!594 = !DILocalVariable(name: "e", scope: !564, file: !1, line: 158, type: !186)
!595 = !DILocation(line: 158, column: 10, scope: !564)
!596 = !DILocalVariable(name: "v", scope: !564, file: !1, line: 159, type: !182)
!597 = !DILocation(line: 159, column: 10, scope: !564)
!598 = !DILocalVariable(name: "ev1", scope: !564, file: !1, line: 159, type: !182)
!599 = !DILocation(line: 159, column: 14, scope: !564)
!600 = !DILocalVariable(name: "ev2", scope: !564, file: !1, line: 159, type: !182)
!601 = !DILocation(line: 159, column: 20, scope: !564)
!602 = !DILocalVariable(name: "i", scope: !564, file: !1, line: 160, type: !120)
!603 = !DILocation(line: 160, column: 6, scope: !564)
!604 = !DILocalVariable(name: "is_v1_found", scope: !564, file: !1, line: 161, type: !392)
!605 = !DILocation(line: 161, column: 7, scope: !564)
!606 = !DILocalVariable(name: "is_reverse", scope: !564, file: !1, line: 161, type: !392)
!607 = !DILocation(line: 161, column: 20, scope: !564)
!608 = !DILocation(line: 172, column: 9, scope: !609)
!609 = distinct !DILexicalBlock(scope: !564, file: !1, line: 172, column: 2)
!610 = !DILocation(line: 172, column: 7, scope: !609)
!611 = !DILocation(line: 172, column: 14, scope: !612)
!612 = distinct !DILexicalBlock(scope: !609, file: !1, line: 172, column: 2)
!613 = !DILocation(line: 172, column: 18, scope: !612)
!614 = !DILocation(line: 172, column: 16, scope: !612)
!615 = !DILocation(line: 172, column: 2, scope: !609)
!616 = !DILocation(line: 173, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !1, line: 173, column: 3)
!618 = distinct !DILexicalBlock(scope: !612, file: !1, line: 172, column: 28)
!619 = !DILocation(line: 174, column: 2, scope: !618)
!620 = !DILocation(line: 172, column: 24, scope: !612)
!621 = !DILocation(line: 172, column: 2, scope: !612)
!622 = distinct !{!622, !615, !623}
!623 = !DILocation(line: 174, column: 2, scope: !609)
!624 = !DILocation(line: 176, column: 8, scope: !564)
!625 = !DILocation(line: 176, column: 18, scope: !564)
!626 = !DILocation(line: 176, column: 6, scope: !564)
!627 = !DILocation(line: 177, column: 8, scope: !564)
!628 = !DILocation(line: 177, column: 18, scope: !564)
!629 = !DILocation(line: 177, column: 6, scope: !564)
!630 = !DILocation(line: 181, column: 6, scope: !631)
!631 = distinct !DILexicalBlock(scope: !564, file: !1, line: 181, column: 6)
!632 = !DILocation(line: 181, column: 12, scope: !631)
!633 = !DILocation(line: 181, column: 9, scope: !631)
!634 = !DILocation(line: 181, column: 6, scope: !564)
!635 = !DILocalVariable(name: "sw_ap", scope: !636, file: !1, line: 185, type: !182)
!636 = distinct !DILexicalBlock(scope: !637, file: !1, line: 185, column: 3)
!637 = distinct !DILexicalBlock(scope: !631, file: !1, line: 181, column: 17)
!638 = !DILocation(line: 185, column: 3, scope: !636)
!639 = !DILocation(line: 186, column: 2, scope: !637)
!640 = !DILocation(line: 188, column: 30, scope: !564)
!641 = !DILocation(line: 188, column: 2, scope: !564)
!642 = !DILocation(line: 188, column: 24, scope: !564)
!643 = !DILocation(line: 188, column: 28, scope: !564)
!644 = !DILocation(line: 189, column: 6, scope: !564)
!645 = !DILocation(line: 189, column: 4, scope: !564)
!646 = !DILocation(line: 190, column: 6, scope: !564)
!647 = !DILocation(line: 190, column: 4, scope: !564)
!648 = !DILocation(line: 191, column: 2, scope: !564)
!649 = !DILocalVariable(name: "e2", scope: !650, file: !1, line: 192, type: !186)
!650 = distinct !DILexicalBlock(scope: !564, file: !1, line: 191, column: 5)
!651 = !DILocation(line: 192, column: 11, scope: !650)
!652 = !DILocation(line: 192, column: 16, scope: !650)
!653 = !DILocation(line: 195, column: 7, scope: !654)
!654 = distinct !DILexicalBlock(scope: !650, file: !1, line: 195, column: 7)
!655 = !DILocation(line: 195, column: 7, scope: !650)
!656 = !DILocation(line: 196, column: 4, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !1, line: 195, column: 36)
!658 = !DILocation(line: 199, column: 31, scope: !650)
!659 = !DILocation(line: 199, column: 3, scope: !650)
!660 = !DILocation(line: 199, column: 25, scope: !650)
!661 = !DILocation(line: 199, column: 29, scope: !650)
!662 = !DILocation(line: 200, column: 31, scope: !650)
!663 = !DILocation(line: 200, column: 3, scope: !650)
!664 = !DILocation(line: 200, column: 25, scope: !650)
!665 = !DILocation(line: 200, column: 29, scope: !650)
!666 = !DILocation(line: 203, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !650, file: !1, line: 203, column: 3)
!668 = !DILocation(line: 205, column: 3, scope: !650)
!669 = !DILocation(line: 206, column: 30, scope: !670)
!670 = distinct !DILexicalBlock(scope: !650, file: !1, line: 205, column: 6)
!671 = !DILocation(line: 206, column: 34, scope: !670)
!672 = !DILocation(line: 206, column: 9, scope: !670)
!673 = !DILocation(line: 206, column: 7, scope: !670)
!674 = !DILocation(line: 207, column: 8, scope: !675)
!675 = distinct !DILexicalBlock(scope: !670, file: !1, line: 207, column: 8)
!676 = !DILocation(line: 207, column: 14, scope: !675)
!677 = !DILocation(line: 207, column: 11, scope: !675)
!678 = !DILocation(line: 207, column: 16, scope: !675)
!679 = !DILocation(line: 207, column: 19, scope: !675)
!680 = !DILocation(line: 207, column: 8, scope: !670)
!681 = !DILocation(line: 208, column: 28, scope: !682)
!682 = distinct !DILexicalBlock(scope: !675, file: !1, line: 207, column: 56)
!683 = !DILocation(line: 208, column: 32, scope: !682)
!684 = !DILocation(line: 208, column: 9, scope: !682)
!685 = !DILocation(line: 208, column: 7, scope: !682)
!686 = !DILocation(line: 209, column: 5, scope: !682)
!687 = !DILocation(line: 211, column: 3, scope: !670)
!688 = !DILocation(line: 211, column: 12, scope: !650)
!689 = !DILocation(line: 211, column: 18, scope: !650)
!690 = !DILocation(line: 211, column: 15, scope: !650)
!691 = distinct !{!691, !668, !692}
!692 = !DILocation(line: 211, column: 19, scope: !650)
!693 = !DILocation(line: 213, column: 7, scope: !694)
!694 = distinct !DILexicalBlock(scope: !650, file: !1, line: 213, column: 7)
!695 = !DILocation(line: 213, column: 7, scope: !650)
!696 = !DILocation(line: 214, column: 4, scope: !697)
!697 = distinct !DILexicalBlock(scope: !694, file: !1, line: 213, column: 26)
!698 = !DILocation(line: 217, column: 7, scope: !650)
!699 = !DILocation(line: 217, column: 5, scope: !650)
!700 = !DILocation(line: 218, column: 2, scope: !650)
!701 = !DILocation(line: 218, column: 11, scope: !564)
!702 = !DILocation(line: 218, column: 16, scope: !564)
!703 = !DILocation(line: 218, column: 13, scope: !564)
!704 = distinct !{!704, !648, !705}
!705 = !DILocation(line: 218, column: 24, scope: !564)
!706 = !DILocation(line: 220, column: 6, scope: !707)
!707 = distinct !DILexicalBlock(scope: !564, file: !1, line: 220, column: 6)
!708 = !DILocation(line: 220, column: 6, scope: !564)
!709 = !DILocation(line: 221, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !707, file: !1, line: 220, column: 36)
!711 = !DILocation(line: 226, column: 27, scope: !564)
!712 = !DILocation(line: 226, column: 14, scope: !564)
!713 = !DILocation(line: 227, column: 9, scope: !714)
!714 = distinct !DILexicalBlock(scope: !564, file: !1, line: 227, column: 2)
!715 = !DILocation(line: 227, column: 7, scope: !714)
!716 = !DILocation(line: 227, column: 14, scope: !717)
!717 = distinct !DILexicalBlock(scope: !714, file: !1, line: 227, column: 2)
!718 = !DILocation(line: 227, column: 18, scope: !717)
!719 = !DILocation(line: 227, column: 16, scope: !717)
!720 = !DILocation(line: 227, column: 2, scope: !714)
!721 = !DILocation(line: 228, column: 23, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !1, line: 228, column: 7)
!723 = distinct !DILexicalBlock(scope: !717, file: !1, line: 227, column: 28)
!724 = !DILocation(line: 228, column: 34, scope: !722)
!725 = !DILocation(line: 228, column: 38, scope: !722)
!726 = !DILocation(line: 228, column: 7, scope: !722)
!727 = !DILocation(line: 228, column: 7, scope: !723)
!728 = !DILocation(line: 230, column: 24, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !1, line: 230, column: 8)
!730 = distinct !DILexicalBlock(scope: !722, file: !1, line: 228, column: 43)
!731 = !DILocation(line: 230, column: 35, scope: !729)
!732 = !DILocation(line: 230, column: 39, scope: !729)
!733 = !DILocation(line: 230, column: 8, scope: !729)
!734 = !DILocation(line: 230, column: 8, scope: !730)
!735 = !DILocation(line: 233, column: 25, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !1, line: 233, column: 9)
!737 = distinct !DILexicalBlock(scope: !729, file: !1, line: 230, column: 44)
!738 = !DILocation(line: 233, column: 37, scope: !736)
!739 = !DILocation(line: 233, column: 39, scope: !736)
!740 = !DILocation(line: 233, column: 46, scope: !736)
!741 = !DILocation(line: 233, column: 44, scope: !736)
!742 = !DILocation(line: 233, column: 52, scope: !736)
!743 = !DILocation(line: 233, column: 9, scope: !736)
!744 = !DILocation(line: 233, column: 9, scope: !737)
!745 = !DILocation(line: 234, column: 17, scope: !746)
!746 = distinct !DILexicalBlock(scope: !736, file: !1, line: 233, column: 57)
!747 = !DILocation(line: 235, column: 6, scope: !746)
!748 = !DILocation(line: 237, column: 4, scope: !737)
!749 = !DILocation(line: 239, column: 16, scope: !730)
!750 = !DILocation(line: 240, column: 3, scope: !730)
!751 = !DILocation(line: 242, column: 8, scope: !752)
!752 = distinct !DILexicalBlock(scope: !723, file: !1, line: 242, column: 7)
!753 = !DILocation(line: 242, column: 20, scope: !752)
!754 = !DILocation(line: 242, column: 30, scope: !752)
!755 = !DILocation(line: 242, column: 49, scope: !752)
!756 = !DILocation(line: 242, column: 60, scope: !752)
!757 = !DILocation(line: 242, column: 64, scope: !752)
!758 = !DILocation(line: 242, column: 33, scope: !752)
!759 = !DILocation(line: 242, column: 7, scope: !723)
!760 = !DILocation(line: 243, column: 15, scope: !761)
!761 = distinct !DILexicalBlock(scope: !752, file: !1, line: 242, column: 69)
!762 = !DILocation(line: 244, column: 4, scope: !761)
!763 = !DILocation(line: 246, column: 2, scope: !723)
!764 = !DILocation(line: 227, column: 24, scope: !717)
!765 = !DILocation(line: 227, column: 2, scope: !717)
!766 = distinct !{!766, !720, !767}
!767 = !DILocation(line: 246, column: 2, scope: !714)
!768 = !DILocation(line: 248, column: 6, scope: !769)
!769 = distinct !DILexicalBlock(scope: !564, file: !1, line: 248, column: 6)
!770 = !DILocation(line: 248, column: 6, scope: !564)
!771 = !DILocation(line: 249, column: 10, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !1, line: 249, column: 3)
!773 = distinct !DILexicalBlock(scope: !769, file: !1, line: 248, column: 18)
!774 = !DILocation(line: 249, column: 8, scope: !772)
!775 = !DILocation(line: 249, column: 15, scope: !776)
!776 = distinct !DILexicalBlock(scope: !772, file: !1, line: 249, column: 3)
!777 = !DILocation(line: 249, column: 19, scope: !776)
!778 = !DILocation(line: 249, column: 23, scope: !776)
!779 = !DILocation(line: 249, column: 17, scope: !776)
!780 = !DILocation(line: 249, column: 3, scope: !772)
!781 = !DILocation(line: 250, column: 8, scope: !782)
!782 = distinct !DILexicalBlock(scope: !776, file: !1, line: 249, column: 33)
!783 = !DILocation(line: 250, column: 19, scope: !782)
!784 = !DILocation(line: 250, column: 6, scope: !782)
!785 = !DILocation(line: 251, column: 20, scope: !782)
!786 = !DILocation(line: 251, column: 31, scope: !782)
!787 = !DILocation(line: 251, column: 37, scope: !782)
!788 = !DILocation(line: 251, column: 35, scope: !782)
!789 = !DILocation(line: 251, column: 39, scope: !782)
!790 = !DILocation(line: 251, column: 4, scope: !782)
!791 = !DILocation(line: 251, column: 15, scope: !782)
!792 = !DILocation(line: 251, column: 18, scope: !782)
!793 = !DILocation(line: 252, column: 30, scope: !782)
!794 = !DILocation(line: 252, column: 4, scope: !782)
!795 = !DILocation(line: 252, column: 15, scope: !782)
!796 = !DILocation(line: 252, column: 21, scope: !782)
!797 = !DILocation(line: 252, column: 19, scope: !782)
!798 = !DILocation(line: 252, column: 23, scope: !782)
!799 = !DILocation(line: 252, column: 28, scope: !782)
!800 = !DILocation(line: 253, column: 3, scope: !782)
!801 = !DILocation(line: 249, column: 29, scope: !776)
!802 = !DILocation(line: 249, column: 3, scope: !776)
!803 = distinct !{!803, !780, !804}
!804 = !DILocation(line: 253, column: 3, scope: !772)
!805 = !DILocation(line: 254, column: 2, scope: !773)
!806 = !DILocation(line: 256, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !564, file: !1, line: 256, column: 2)
!808 = !DILocation(line: 256, column: 7, scope: !807)
!809 = !DILocation(line: 256, column: 14, scope: !810)
!810 = distinct !DILexicalBlock(scope: !807, file: !1, line: 256, column: 2)
!811 = !DILocation(line: 256, column: 18, scope: !810)
!812 = !DILocation(line: 256, column: 16, scope: !810)
!813 = !DILocation(line: 256, column: 2, scope: !807)
!814 = !DILocation(line: 257, column: 34, scope: !815)
!815 = distinct !DILexicalBlock(scope: !810, file: !1, line: 256, column: 28)
!816 = !DILocation(line: 257, column: 45, scope: !815)
!817 = !DILocation(line: 257, column: 49, scope: !815)
!818 = !DILocation(line: 257, column: 61, scope: !815)
!819 = !DILocation(line: 257, column: 63, scope: !815)
!820 = !DILocation(line: 257, column: 70, scope: !815)
!821 = !DILocation(line: 257, column: 68, scope: !815)
!822 = !DILocation(line: 257, column: 19, scope: !815)
!823 = !DILocation(line: 257, column: 3, scope: !815)
!824 = !DILocation(line: 257, column: 14, scope: !815)
!825 = !DILocation(line: 257, column: 17, scope: !815)
!826 = !DILocation(line: 258, column: 7, scope: !827)
!827 = distinct !DILexicalBlock(scope: !815, file: !1, line: 258, column: 7)
!828 = !DILocation(line: 258, column: 7, scope: !815)
!829 = !DILocation(line: 259, column: 4, scope: !830)
!830 = distinct !DILexicalBlock(scope: !827, file: !1, line: 258, column: 40)
!831 = !DILocation(line: 263, column: 7, scope: !832)
!832 = distinct !DILexicalBlock(scope: !815, file: !1, line: 263, column: 7)
!833 = !DILocation(line: 263, column: 7, scope: !815)
!834 = !DILocation(line: 264, column: 4, scope: !835)
!835 = distinct !DILexicalBlock(scope: !832, file: !1, line: 263, column: 66)
!836 = !DILocation(line: 266, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !815, file: !1, line: 266, column: 3)
!838 = !DILocation(line: 267, column: 2, scope: !815)
!839 = !DILocation(line: 256, column: 24, scope: !810)
!840 = !DILocation(line: 256, column: 2, scope: !810)
!841 = distinct !{!841, !813, !842}
!842 = !DILocation(line: 267, column: 2, scope: !807)
!843 = !DILocation(line: 269, column: 21, scope: !564)
!844 = !DILocation(line: 269, column: 25, scope: !564)
!845 = !DILocation(line: 269, column: 37, scope: !564)
!846 = !DILocation(line: 269, column: 49, scope: !564)
!847 = !DILocation(line: 269, column: 54, scope: !564)
!848 = !DILocation(line: 269, column: 65, scope: !564)
!849 = !DILocation(line: 269, column: 6, scope: !564)
!850 = !DILocation(line: 269, column: 4, scope: !564)
!851 = !DILocation(line: 272, column: 9, scope: !852)
!852 = distinct !DILexicalBlock(scope: !564, file: !1, line: 272, column: 2)
!853 = !DILocation(line: 272, column: 7, scope: !852)
!854 = !DILocation(line: 272, column: 14, scope: !855)
!855 = distinct !DILexicalBlock(scope: !852, file: !1, line: 272, column: 2)
!856 = !DILocation(line: 272, column: 18, scope: !855)
!857 = !DILocation(line: 272, column: 16, scope: !855)
!858 = !DILocation(line: 272, column: 2, scope: !852)
!859 = !DILocation(line: 273, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !1, line: 273, column: 3)
!861 = distinct !DILexicalBlock(scope: !855, file: !1, line: 272, column: 28)
!862 = !DILocation(line: 274, column: 2, scope: !861)
!863 = !DILocation(line: 272, column: 24, scope: !855)
!864 = !DILocation(line: 272, column: 2, scope: !855)
!865 = distinct !{!865, !858, !866}
!866 = !DILocation(line: 274, column: 2, scope: !852)
!867 = !DILocation(line: 276, column: 9, scope: !564)
!868 = !DILocation(line: 276, column: 2, scope: !564)
!869 = !DILabel(scope: !564, name: "err", file: !1, line: 278)
!870 = !DILocation(line: 278, column: 1, scope: !564)
!871 = !DILocation(line: 279, column: 9, scope: !872)
!872 = distinct !DILexicalBlock(scope: !564, file: !1, line: 279, column: 2)
!873 = !DILocation(line: 279, column: 7, scope: !872)
!874 = !DILocation(line: 279, column: 14, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !1, line: 279, column: 2)
!876 = !DILocation(line: 279, column: 18, scope: !875)
!877 = !DILocation(line: 279, column: 16, scope: !875)
!878 = !DILocation(line: 279, column: 2, scope: !872)
!879 = !DILocation(line: 280, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !1, line: 280, column: 3)
!881 = distinct !DILexicalBlock(scope: !875, file: !1, line: 279, column: 28)
!882 = !DILocation(line: 281, column: 2, scope: !881)
!883 = !DILocation(line: 279, column: 24, scope: !875)
!884 = !DILocation(line: 279, column: 2, scope: !875)
!885 = distinct !{!885, !878, !886}
!886 = !DILocation(line: 281, column: 2, scope: !872)
!887 = !DILocation(line: 282, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !564, file: !1, line: 282, column: 2)
!889 = !DILocation(line: 282, column: 7, scope: !888)
!890 = !DILocation(line: 282, column: 14, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !1, line: 282, column: 2)
!892 = !DILocation(line: 282, column: 18, scope: !891)
!893 = !DILocation(line: 282, column: 16, scope: !891)
!894 = !DILocation(line: 282, column: 2, scope: !888)
!895 = !DILocation(line: 283, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !1, line: 283, column: 3)
!897 = distinct !DILexicalBlock(scope: !891, file: !1, line: 282, column: 36)
!898 = !DILocation(line: 284, column: 2, scope: !897)
!899 = !DILocation(line: 282, column: 32, scope: !891)
!900 = !DILocation(line: 282, column: 2, scope: !891)
!901 = distinct !{!901, !894, !902}
!902 = !DILocation(line: 284, column: 2, scope: !888)
!903 = !DILocation(line: 286, column: 2, scope: !564)
!904 = !DILocation(line: 287, column: 1, scope: !564)
!905 = distinct !DISubprogram(name: "bmesh_disk_edge_next", scope: !906, file: !906, line: 61, type: !907, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!906 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_structure_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !DISubroutineType(types: !908)
!908 = !{!186, !183, !126}
!909 = !DILocalVariable(name: "e", arg: 1, scope: !905, file: !906, line: 61, type: !183)
!910 = !DILocation(line: 61, column: 55, scope: !905)
!911 = !DILocalVariable(name: "v", arg: 2, scope: !905, file: !906, line: 61, type: !126)
!912 = !DILocation(line: 61, column: 72, scope: !905)
!913 = !DILocation(line: 63, column: 9, scope: !905)
!914 = !DILocation(line: 63, column: 2, scope: !905)
!915 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !916, file: !916, line: 60, type: !917, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!916 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !DISubroutineType(types: !918)
!918 = !{!182, !186, !126}
!919 = !DILocalVariable(name: "e", arg: 1, scope: !915, file: !916, line: 60, type: !186)
!920 = !DILocation(line: 60, column: 47, scope: !915)
!921 = !DILocalVariable(name: "v", arg: 2, scope: !915, file: !916, line: 60, type: !126)
!922 = !DILocation(line: 60, column: 64, scope: !915)
!923 = !DILocation(line: 62, column: 6, scope: !924)
!924 = distinct !DILexicalBlock(scope: !915, file: !916, line: 62, column: 6)
!925 = !DILocation(line: 62, column: 9, scope: !924)
!926 = !DILocation(line: 62, column: 15, scope: !924)
!927 = !DILocation(line: 62, column: 12, scope: !924)
!928 = !DILocation(line: 62, column: 6, scope: !915)
!929 = !DILocation(line: 63, column: 10, scope: !930)
!930 = distinct !DILexicalBlock(scope: !924, file: !916, line: 62, column: 18)
!931 = !DILocation(line: 63, column: 13, scope: !930)
!932 = !DILocation(line: 63, column: 3, scope: !930)
!933 = !DILocation(line: 65, column: 11, scope: !934)
!934 = distinct !DILexicalBlock(scope: !924, file: !916, line: 65, column: 11)
!935 = !DILocation(line: 65, column: 14, scope: !934)
!936 = !DILocation(line: 65, column: 20, scope: !934)
!937 = !DILocation(line: 65, column: 17, scope: !934)
!938 = !DILocation(line: 65, column: 11, scope: !924)
!939 = !DILocation(line: 66, column: 10, scope: !940)
!940 = distinct !DILexicalBlock(scope: !934, file: !916, line: 65, column: 23)
!941 = !DILocation(line: 66, column: 13, scope: !940)
!942 = !DILocation(line: 66, column: 3, scope: !940)
!943 = !DILocation(line: 68, column: 2, scope: !915)
!944 = !DILocation(line: 69, column: 1, scope: !915)
!945 = distinct !DISubprogram(name: "BM_vert_in_edge", scope: !916, file: !916, line: 33, type: !946, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!946 = !DISubroutineType(types: !947)
!947 = !{!392, !183, !126}
!948 = !DILocalVariable(name: "e", arg: 1, scope: !945, file: !916, line: 33, type: !183)
!949 = !DILocation(line: 33, column: 47, scope: !945)
!950 = !DILocalVariable(name: "v", arg: 2, scope: !945, file: !916, line: 33, type: !126)
!951 = !DILocation(line: 33, column: 64, scope: !945)
!952 = !DILocation(line: 35, column: 10, scope: !945)
!953 = !DILocation(line: 35, column: 9, scope: !945)
!954 = !DILocation(line: 35, column: 2, scope: !945)
!955 = distinct !DISubprogram(name: "BM_face_create_ngon_verts", scope: !1, file: !1, line: 297, type: !956, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!956 = !DISubroutineType(types: !957)
!957 = !{!192, !193, !214, !567, !189, !351, !958, !958}
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!959 = !DILocalVariable(name: "bm", arg: 1, scope: !955, file: !1, line: 297, type: !193)
!960 = !DILocation(line: 297, column: 42, scope: !955)
!961 = !DILocalVariable(name: "vert_arr", arg: 2, scope: !955, file: !1, line: 297, type: !214)
!962 = !DILocation(line: 297, column: 55, scope: !955)
!963 = !DILocalVariable(name: "len", arg: 3, scope: !955, file: !1, line: 297, type: !567)
!964 = !DILocation(line: 297, column: 75, scope: !955)
!965 = !DILocalVariable(name: "f_example", arg: 4, scope: !955, file: !1, line: 298, type: !189)
!966 = !DILocation(line: 298, column: 49, scope: !955)
!967 = !DILocalVariable(name: "create_flag", arg: 5, scope: !955, file: !1, line: 298, type: !351)
!968 = !DILocation(line: 298, column: 80, scope: !955)
!969 = !DILocalVariable(name: "calc_winding", arg: 6, scope: !955, file: !1, line: 299, type: !958)
!970 = !DILocation(line: 299, column: 46, scope: !955)
!971 = !DILocalVariable(name: "create_edges", arg: 7, scope: !955, file: !1, line: 299, type: !958)
!972 = !DILocation(line: 299, column: 71, scope: !955)
!973 = !DILocalVariable(name: "edge_arr", scope: !955, file: !1, line: 301, type: !216)
!974 = !DILocation(line: 301, column: 11, scope: !955)
!975 = !DILocation(line: 301, column: 22, scope: !955)
!976 = !DILocalVariable(name: "winding", scope: !955, file: !1, line: 302, type: !977)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !424)
!978 = !DILocation(line: 302, column: 15, scope: !955)
!979 = !DILocalVariable(name: "i", scope: !955, file: !1, line: 303, type: !120)
!980 = !DILocation(line: 303, column: 6, scope: !955)
!981 = !DILocalVariable(name: "i_prev", scope: !955, file: !1, line: 303, type: !120)
!982 = !DILocation(line: 303, column: 9, scope: !955)
!983 = !DILocation(line: 303, column: 18, scope: !955)
!984 = !DILocation(line: 303, column: 22, scope: !955)
!985 = !DILocalVariable(name: "v_winding", scope: !955, file: !1, line: 304, type: !986)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 128, elements: !424)
!987 = !DILocation(line: 304, column: 10, scope: !955)
!988 = !DILocation(line: 304, column: 25, scope: !955)
!989 = !DILocation(line: 304, column: 26, scope: !955)
!990 = !DILocation(line: 304, column: 35, scope: !955)
!991 = !DILocation(line: 304, column: 44, scope: !955)
!992 = !DILocation(line: 308, column: 9, scope: !993)
!993 = distinct !DILexicalBlock(scope: !955, file: !1, line: 308, column: 2)
!994 = !DILocation(line: 308, column: 7, scope: !993)
!995 = !DILocation(line: 308, column: 14, scope: !996)
!996 = distinct !DILexicalBlock(scope: !993, file: !1, line: 308, column: 2)
!997 = !DILocation(line: 308, column: 18, scope: !996)
!998 = !DILocation(line: 308, column: 16, scope: !996)
!999 = !DILocation(line: 308, column: 2, scope: !993)
!1000 = !DILocation(line: 309, column: 7, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 309, column: 7)
!1002 = distinct !DILexicalBlock(scope: !996, file: !1, line: 308, column: 28)
!1003 = !DILocation(line: 309, column: 7, scope: !1002)
!1004 = !DILocation(line: 310, column: 33, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 309, column: 21)
!1006 = !DILocation(line: 310, column: 37, scope: !1005)
!1007 = !DILocation(line: 310, column: 46, scope: !1005)
!1008 = !DILocation(line: 310, column: 55, scope: !1005)
!1009 = !DILocation(line: 310, column: 64, scope: !1005)
!1010 = !DILocation(line: 310, column: 18, scope: !1005)
!1011 = !DILocation(line: 310, column: 4, scope: !1005)
!1012 = !DILocation(line: 310, column: 13, scope: !1005)
!1013 = !DILocation(line: 310, column: 16, scope: !1005)
!1014 = !DILocation(line: 311, column: 3, scope: !1005)
!1015 = !DILocation(line: 313, column: 33, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 312, column: 8)
!1017 = !DILocation(line: 313, column: 42, scope: !1016)
!1018 = !DILocation(line: 313, column: 51, scope: !1016)
!1019 = !DILocation(line: 313, column: 60, scope: !1016)
!1020 = !DILocation(line: 313, column: 18, scope: !1016)
!1021 = !DILocation(line: 313, column: 4, scope: !1016)
!1022 = !DILocation(line: 313, column: 13, scope: !1016)
!1023 = !DILocation(line: 313, column: 16, scope: !1016)
!1024 = !DILocation(line: 314, column: 8, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 314, column: 8)
!1026 = !DILocation(line: 314, column: 17, scope: !1025)
!1027 = !DILocation(line: 314, column: 20, scope: !1025)
!1028 = !DILocation(line: 314, column: 8, scope: !1016)
!1029 = !DILocation(line: 315, column: 5, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 314, column: 29)
!1031 = !DILocation(line: 319, column: 7, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 319, column: 7)
!1033 = !DILocation(line: 319, column: 7, scope: !1002)
!1034 = !DILocation(line: 322, column: 8, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 322, column: 8)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 319, column: 21)
!1037 = !DILocation(line: 322, column: 17, scope: !1035)
!1038 = !DILocation(line: 322, column: 21, scope: !1035)
!1039 = !DILocation(line: 322, column: 8, scope: !1036)
!1040 = !DILocalVariable(name: "test_v1", scope: !1041, file: !1, line: 323, type: !182)
!1041 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 322, column: 24)
!1042 = !DILocation(line: 323, column: 13, scope: !1041)
!1043 = !DILocalVariable(name: "test_v2", scope: !1041, file: !1, line: 323, type: !182)
!1044 = !DILocation(line: 323, column: 23, scope: !1041)
!1045 = !DILocation(line: 325, column: 27, scope: !1041)
!1046 = !DILocation(line: 325, column: 36, scope: !1041)
!1047 = !DILocation(line: 325, column: 5, scope: !1041)
!1048 = !DILocation(line: 326, column: 14, scope: !1041)
!1049 = !DILocation(line: 326, column: 23, scope: !1041)
!1050 = !DILocation(line: 326, column: 34, scope: !1041)
!1051 = !DILocation(line: 326, column: 31, scope: !1041)
!1052 = !DILocation(line: 326, column: 5, scope: !1041)
!1053 = !DILocation(line: 326, column: 43, scope: !1041)
!1054 = !DILocation(line: 328, column: 4, scope: !1041)
!1055 = !DILocation(line: 329, column: 3, scope: !1036)
!1056 = !DILocation(line: 331, column: 12, scope: !1002)
!1057 = !DILocation(line: 331, column: 10, scope: !1002)
!1058 = !DILocation(line: 332, column: 2, scope: !1002)
!1059 = !DILocation(line: 308, column: 24, scope: !996)
!1060 = !DILocation(line: 308, column: 2, scope: !996)
!1061 = distinct !{!1061, !999, !1062}
!1062 = !DILocation(line: 332, column: 2, scope: !993)
!1063 = !DILocation(line: 336, column: 6, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !955, file: !1, line: 336, column: 6)
!1065 = !DILocation(line: 336, column: 6, scope: !955)
!1066 = !DILocation(line: 337, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 337, column: 7)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 336, column: 20)
!1069 = !DILocation(line: 337, column: 20, scope: !1067)
!1070 = !DILocation(line: 337, column: 18, scope: !1067)
!1071 = !DILocation(line: 337, column: 7, scope: !1068)
!1072 = !DILocation(line: 338, column: 4, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 337, column: 32)
!1074 = !DILocation(line: 338, column: 15, scope: !1073)
!1075 = !DILocation(line: 339, column: 4, scope: !1073)
!1076 = !DILocation(line: 339, column: 15, scope: !1073)
!1077 = !DILocation(line: 340, column: 3, scope: !1073)
!1078 = !DILocation(line: 342, column: 4, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 341, column: 8)
!1080 = !DILocation(line: 342, column: 15, scope: !1079)
!1081 = !DILocation(line: 343, column: 4, scope: !1079)
!1082 = !DILocation(line: 343, column: 15, scope: !1079)
!1083 = !DILocation(line: 345, column: 2, scope: !1068)
!1084 = !DILocation(line: 347, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 346, column: 7)
!1086 = !DILocation(line: 347, column: 14, scope: !1085)
!1087 = !DILocation(line: 348, column: 3, scope: !1085)
!1088 = !DILocation(line: 348, column: 14, scope: !1085)
!1089 = !DILocation(line: 355, column: 10, scope: !955)
!1090 = !DILocation(line: 356, column: 20, scope: !955)
!1091 = !DILocation(line: 356, column: 10, scope: !955)
!1092 = !DILocation(line: 357, column: 20, scope: !955)
!1093 = !DILocation(line: 357, column: 10, scope: !955)
!1094 = !DILocation(line: 358, column: 10, scope: !955)
!1095 = !DILocation(line: 358, column: 20, scope: !955)
!1096 = !DILocation(line: 359, column: 10, scope: !955)
!1097 = !DILocation(line: 359, column: 21, scope: !955)
!1098 = !DILocation(line: 354, column: 9, scope: !955)
!1099 = !DILocation(line: 354, column: 2, scope: !955)
!1100 = !DILocation(line: 360, column: 1, scope: !955)
!1101 = distinct !DISubprogram(name: "BM_face_create_ngon_vcloud", scope: !1, file: !1, line: 378, type: !1102, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!192, !193, !214, !120, !189, !351}
!1104 = !DILocalVariable(name: "bm", arg: 1, scope: !1101, file: !1, line: 378, type: !193)
!1105 = !DILocation(line: 378, column: 43, scope: !1101)
!1106 = !DILocalVariable(name: "vert_arr", arg: 2, scope: !1101, file: !1, line: 378, type: !214)
!1107 = !DILocation(line: 378, column: 56, scope: !1101)
!1108 = !DILocalVariable(name: "len", arg: 3, scope: !1101, file: !1, line: 378, type: !120)
!1109 = !DILocation(line: 378, column: 70, scope: !1101)
!1110 = !DILocalVariable(name: "f_example", arg: 4, scope: !1101, file: !1, line: 379, type: !189)
!1111 = !DILocation(line: 379, column: 50, scope: !1101)
!1112 = !DILocalVariable(name: "create_flag", arg: 5, scope: !1101, file: !1, line: 379, type: !351)
!1113 = !DILocation(line: 379, column: 81, scope: !1101)
!1114 = !DILocalVariable(name: "vang", scope: !1101, file: !1, line: 381, type: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SortIntByFloat", file: !1117, line: 40, size: 64, elements: !1118)
!1117 = !DIFile(filename: "blender/source/blender/blenlib/BLI_sort_utils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1118 = !{!1119, !1120}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "sort_value", scope: !1116, file: !1117, line: 41, baseType: !125, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !1117, line: 42, baseType: !120, size: 32, offset: 32)
!1121 = !DILocation(line: 381, column: 25, scope: !1101)
!1122 = !DILocation(line: 381, column: 32, scope: !1101)
!1123 = !DILocalVariable(name: "vert_arr_map", scope: !1101, file: !1, line: 382, type: !214)
!1124 = !DILocation(line: 382, column: 11, scope: !1101)
!1125 = !DILocation(line: 382, column: 26, scope: !1101)
!1126 = !DILocalVariable(name: "f", scope: !1101, file: !1, line: 384, type: !192)
!1127 = !DILocation(line: 384, column: 10, scope: !1101)
!1128 = !DILocalVariable(name: "totv_inv", scope: !1101, file: !1, line: 386, type: !125)
!1129 = !DILocation(line: 386, column: 8, scope: !1101)
!1130 = !DILocation(line: 386, column: 33, scope: !1101)
!1131 = !DILocation(line: 386, column: 26, scope: !1101)
!1132 = !DILocation(line: 386, column: 24, scope: !1101)
!1133 = !DILocalVariable(name: "i", scope: !1101, file: !1, line: 387, type: !120)
!1134 = !DILocation(line: 387, column: 6, scope: !1101)
!1135 = !DILocalVariable(name: "cent", scope: !1101, file: !1, line: 389, type: !139)
!1136 = !DILocation(line: 389, column: 8, scope: !1101)
!1137 = !DILocalVariable(name: "nor", scope: !1101, file: !1, line: 389, type: !139)
!1138 = !DILocation(line: 389, column: 17, scope: !1101)
!1139 = !DILocalVariable(name: "far", scope: !1101, file: !1, line: 391, type: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!1142 = !DILocation(line: 391, column: 15, scope: !1101)
!1143 = !DILocalVariable(name: "far_cross", scope: !1101, file: !1, line: 391, type: !1140)
!1144 = !DILocation(line: 391, column: 28, scope: !1101)
!1145 = !DILocalVariable(name: "far_vec", scope: !1101, file: !1, line: 393, type: !139)
!1146 = !DILocation(line: 393, column: 8, scope: !1101)
!1147 = !DILocalVariable(name: "far_cross_vec", scope: !1101, file: !1, line: 394, type: !139)
!1148 = !DILocation(line: 394, column: 8, scope: !1101)
!1149 = !DILocalVariable(name: "sign_vec", scope: !1101, file: !1, line: 395, type: !139)
!1150 = !DILocation(line: 395, column: 8, scope: !1101)
!1151 = !DILocalVariable(name: "far_dist_sq", scope: !1101, file: !1, line: 397, type: !125)
!1152 = !DILocation(line: 397, column: 8, scope: !1101)
!1153 = !DILocalVariable(name: "far_dist_max_sq", scope: !1101, file: !1, line: 397, type: !125)
!1154 = !DILocation(line: 397, column: 21, scope: !1101)
!1155 = !DILocalVariable(name: "far_cross_dist", scope: !1101, file: !1, line: 398, type: !125)
!1156 = !DILocation(line: 398, column: 8, scope: !1101)
!1157 = !DILocalVariable(name: "far_cross_best", scope: !1101, file: !1, line: 398, type: !125)
!1158 = !DILocation(line: 398, column: 24, scope: !1101)
!1159 = !DILocation(line: 401, column: 10, scope: !1101)
!1160 = !DILocation(line: 401, column: 2, scope: !1101)
!1161 = !DILocation(line: 402, column: 9, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 402, column: 2)
!1163 = !DILocation(line: 402, column: 7, scope: !1162)
!1164 = !DILocation(line: 402, column: 14, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 402, column: 2)
!1166 = !DILocation(line: 402, column: 18, scope: !1165)
!1167 = !DILocation(line: 402, column: 16, scope: !1165)
!1168 = !DILocation(line: 402, column: 2, scope: !1162)
!1169 = !DILocation(line: 403, column: 16, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1165, file: !1, line: 402, column: 28)
!1171 = !DILocation(line: 403, column: 22, scope: !1170)
!1172 = !DILocation(line: 403, column: 31, scope: !1170)
!1173 = !DILocation(line: 403, column: 35, scope: !1170)
!1174 = !DILocation(line: 403, column: 39, scope: !1170)
!1175 = !DILocation(line: 403, column: 3, scope: !1170)
!1176 = !DILocation(line: 404, column: 2, scope: !1170)
!1177 = !DILocation(line: 402, column: 24, scope: !1165)
!1178 = !DILocation(line: 402, column: 2, scope: !1165)
!1179 = distinct !{!1179, !1168, !1180}
!1180 = !DILocation(line: 404, column: 2, scope: !1162)
!1181 = !DILocation(line: 408, column: 18, scope: !1101)
!1182 = !DILocation(line: 409, column: 9, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 409, column: 2)
!1184 = !DILocation(line: 409, column: 7, scope: !1183)
!1185 = !DILocation(line: 409, column: 14, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 409, column: 2)
!1187 = !DILocation(line: 409, column: 18, scope: !1186)
!1188 = !DILocation(line: 409, column: 16, scope: !1186)
!1189 = !DILocation(line: 409, column: 2, scope: !1183)
!1190 = !DILocation(line: 410, column: 34, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 409, column: 28)
!1192 = !DILocation(line: 410, column: 43, scope: !1191)
!1193 = !DILocation(line: 410, column: 47, scope: !1191)
!1194 = !DILocation(line: 410, column: 51, scope: !1191)
!1195 = !DILocation(line: 410, column: 17, scope: !1191)
!1196 = !DILocation(line: 410, column: 15, scope: !1191)
!1197 = !DILocation(line: 411, column: 7, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 411, column: 7)
!1199 = !DILocation(line: 411, column: 21, scope: !1198)
!1200 = !DILocation(line: 411, column: 19, scope: !1198)
!1201 = !DILocation(line: 411, column: 37, scope: !1198)
!1202 = !DILocation(line: 411, column: 40, scope: !1198)
!1203 = !DILocation(line: 411, column: 44, scope: !1198)
!1204 = !DILocation(line: 411, column: 7, scope: !1191)
!1205 = !DILocation(line: 412, column: 10, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1198, file: !1, line: 411, column: 53)
!1207 = !DILocation(line: 412, column: 19, scope: !1206)
!1208 = !DILocation(line: 412, column: 23, scope: !1206)
!1209 = !DILocation(line: 412, column: 8, scope: !1206)
!1210 = !DILocation(line: 413, column: 22, scope: !1206)
!1211 = !DILocation(line: 413, column: 20, scope: !1206)
!1212 = !DILocation(line: 414, column: 3, scope: !1206)
!1213 = !DILocation(line: 415, column: 2, scope: !1191)
!1214 = !DILocation(line: 409, column: 24, scope: !1186)
!1215 = !DILocation(line: 409, column: 2, scope: !1186)
!1216 = distinct !{!1216, !1189, !1217}
!1217 = !DILocation(line: 415, column: 2, scope: !1183)
!1218 = !DILocation(line: 417, column: 14, scope: !1101)
!1219 = !DILocation(line: 417, column: 23, scope: !1101)
!1220 = !DILocation(line: 417, column: 28, scope: !1101)
!1221 = !DILocation(line: 417, column: 2, scope: !1101)
!1222 = !DILocation(line: 423, column: 17, scope: !1101)
!1223 = !DILocation(line: 424, column: 9, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 424, column: 2)
!1225 = !DILocation(line: 424, column: 7, scope: !1224)
!1226 = !DILocation(line: 424, column: 14, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 424, column: 2)
!1228 = !DILocation(line: 424, column: 18, scope: !1227)
!1229 = !DILocation(line: 424, column: 16, scope: !1227)
!1230 = !DILocation(line: 424, column: 2, scope: !1224)
!1231 = !DILocation(line: 426, column: 7, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 426, column: 7)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 424, column: 28)
!1234 = !DILocation(line: 426, column: 14, scope: !1232)
!1235 = !DILocation(line: 426, column: 23, scope: !1232)
!1236 = !DILocation(line: 426, column: 27, scope: !1232)
!1237 = !DILocation(line: 426, column: 11, scope: !1232)
!1238 = !DILocation(line: 426, column: 7, scope: !1233)
!1239 = !DILocation(line: 427, column: 4, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 426, column: 31)
!1241 = !DILocation(line: 430, column: 15, scope: !1233)
!1242 = !DILocation(line: 430, column: 30, scope: !1233)
!1243 = !DILocation(line: 430, column: 39, scope: !1233)
!1244 = !DILocation(line: 430, column: 43, scope: !1233)
!1245 = !DILocation(line: 430, column: 47, scope: !1233)
!1246 = !DILocation(line: 430, column: 3, scope: !1233)
!1247 = !DILocation(line: 431, column: 33, scope: !1233)
!1248 = !DILocation(line: 431, column: 20, scope: !1233)
!1249 = !DILocation(line: 431, column: 18, scope: !1233)
!1250 = !DILocation(line: 435, column: 43, scope: !1233)
!1251 = !DILocation(line: 435, column: 52, scope: !1233)
!1252 = !DILocation(line: 435, column: 34, scope: !1233)
!1253 = !DILocation(line: 435, column: 28, scope: !1233)
!1254 = !DILocation(line: 439, column: 21, scope: !1233)
!1255 = !DILocation(line: 435, column: 68, scope: !1233)
!1256 = !DILocation(line: 435, column: 26, scope: !1233)
!1257 = !DILocation(line: 434, column: 18, scope: !1233)
!1258 = !DILocation(line: 441, column: 7, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 441, column: 7)
!1260 = !DILocation(line: 441, column: 24, scope: !1259)
!1261 = !DILocation(line: 441, column: 22, scope: !1259)
!1262 = !DILocation(line: 441, column: 39, scope: !1259)
!1263 = !DILocation(line: 441, column: 42, scope: !1259)
!1264 = !DILocation(line: 441, column: 52, scope: !1259)
!1265 = !DILocation(line: 441, column: 7, scope: !1233)
!1266 = !DILocation(line: 442, column: 16, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 441, column: 61)
!1268 = !DILocation(line: 442, column: 25, scope: !1267)
!1269 = !DILocation(line: 442, column: 29, scope: !1267)
!1270 = !DILocation(line: 442, column: 14, scope: !1267)
!1271 = !DILocation(line: 443, column: 21, scope: !1267)
!1272 = !DILocation(line: 443, column: 19, scope: !1267)
!1273 = !DILocation(line: 444, column: 3, scope: !1267)
!1274 = !DILocation(line: 445, column: 2, scope: !1233)
!1275 = !DILocation(line: 424, column: 24, scope: !1227)
!1276 = !DILocation(line: 424, column: 2, scope: !1227)
!1277 = distinct !{!1277, !1230, !1278}
!1278 = !DILocation(line: 445, column: 2, scope: !1224)
!1279 = !DILocation(line: 447, column: 14, scope: !1101)
!1280 = !DILocation(line: 447, column: 29, scope: !1101)
!1281 = !DILocation(line: 447, column: 40, scope: !1101)
!1282 = !DILocation(line: 447, column: 2, scope: !1101)
!1283 = !DILocation(line: 452, column: 16, scope: !1101)
!1284 = !DILocation(line: 452, column: 21, scope: !1101)
!1285 = !DILocation(line: 452, column: 30, scope: !1101)
!1286 = !DILocation(line: 452, column: 2, scope: !1101)
!1287 = !DILocation(line: 453, column: 15, scope: !1101)
!1288 = !DILocation(line: 453, column: 2, scope: !1101)
!1289 = !DILocation(line: 454, column: 16, scope: !1101)
!1290 = !DILocation(line: 454, column: 26, scope: !1101)
!1291 = !DILocation(line: 454, column: 35, scope: !1101)
!1292 = !DILocation(line: 454, column: 2, scope: !1101)
!1293 = !DILocation(line: 459, column: 9, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 459, column: 2)
!1295 = !DILocation(line: 459, column: 7, scope: !1294)
!1296 = !DILocation(line: 459, column: 14, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 459, column: 2)
!1298 = !DILocation(line: 459, column: 18, scope: !1297)
!1299 = !DILocation(line: 459, column: 16, scope: !1297)
!1300 = !DILocation(line: 459, column: 2, scope: !1294)
!1301 = !DILocalVariable(name: "co", scope: !1302, file: !1, line: 460, type: !139)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 459, column: 28)
!1303 = !DILocation(line: 460, column: 9, scope: !1302)
!1304 = !DILocalVariable(name: "proj_vec", scope: !1302, file: !1, line: 461, type: !139)
!1305 = !DILocation(line: 461, column: 9, scope: !1302)
!1306 = !DILocalVariable(name: "angle", scope: !1302, file: !1, line: 462, type: !125)
!1307 = !DILocation(line: 462, column: 9, scope: !1302)
!1308 = !DILocation(line: 465, column: 15, scope: !1302)
!1309 = !DILocation(line: 465, column: 19, scope: !1302)
!1310 = !DILocation(line: 465, column: 28, scope: !1302)
!1311 = !DILocation(line: 465, column: 32, scope: !1302)
!1312 = !DILocation(line: 465, column: 36, scope: !1302)
!1313 = !DILocation(line: 465, column: 3, scope: !1302)
!1314 = !DILocation(line: 468, column: 19, scope: !1302)
!1315 = !DILocation(line: 468, column: 29, scope: !1302)
!1316 = !DILocation(line: 468, column: 33, scope: !1302)
!1317 = !DILocation(line: 468, column: 3, scope: !1302)
!1318 = !DILocation(line: 469, column: 13, scope: !1302)
!1319 = !DILocation(line: 469, column: 17, scope: !1302)
!1320 = !DILocation(line: 469, column: 3, scope: !1302)
!1321 = !DILocation(line: 472, column: 22, scope: !1302)
!1322 = !DILocation(line: 472, column: 31, scope: !1302)
!1323 = !DILocation(line: 472, column: 11, scope: !1302)
!1324 = !DILocation(line: 472, column: 9, scope: !1302)
!1325 = !DILocation(line: 474, column: 16, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 474, column: 7)
!1327 = !DILocation(line: 474, column: 20, scope: !1326)
!1328 = !DILocation(line: 474, column: 7, scope: !1326)
!1329 = !DILocation(line: 474, column: 30, scope: !1326)
!1330 = !DILocation(line: 474, column: 7, scope: !1302)
!1331 = !DILocation(line: 475, column: 13, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 474, column: 38)
!1333 = !DILocation(line: 475, column: 12, scope: !1332)
!1334 = !DILocation(line: 475, column: 10, scope: !1332)
!1335 = !DILocation(line: 476, column: 3, scope: !1332)
!1336 = !DILocation(line: 478, column: 24, scope: !1302)
!1337 = !DILocation(line: 478, column: 3, scope: !1302)
!1338 = !DILocation(line: 478, column: 8, scope: !1302)
!1339 = !DILocation(line: 478, column: 11, scope: !1302)
!1340 = !DILocation(line: 478, column: 22, scope: !1302)
!1341 = !DILocation(line: 479, column: 18, scope: !1302)
!1342 = !DILocation(line: 479, column: 3, scope: !1302)
!1343 = !DILocation(line: 479, column: 8, scope: !1302)
!1344 = !DILocation(line: 479, column: 11, scope: !1302)
!1345 = !DILocation(line: 479, column: 16, scope: !1302)
!1346 = !DILocation(line: 480, column: 2, scope: !1302)
!1347 = !DILocation(line: 459, column: 24, scope: !1297)
!1348 = !DILocation(line: 459, column: 2, scope: !1297)
!1349 = distinct !{!1349, !1300, !1350}
!1350 = !DILocation(line: 480, column: 2, scope: !1294)
!1351 = !DILocation(line: 483, column: 8, scope: !1101)
!1352 = !DILocation(line: 483, column: 14, scope: !1101)
!1353 = !DILocation(line: 483, column: 2, scope: !1101)
!1354 = !DILocation(line: 488, column: 9, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 488, column: 2)
!1356 = !DILocation(line: 488, column: 7, scope: !1355)
!1357 = !DILocation(line: 488, column: 14, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !1, line: 488, column: 2)
!1359 = !DILocation(line: 488, column: 18, scope: !1358)
!1360 = !DILocation(line: 488, column: 16, scope: !1358)
!1361 = !DILocation(line: 488, column: 2, scope: !1355)
!1362 = !DILocation(line: 489, column: 21, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 488, column: 28)
!1364 = !DILocation(line: 489, column: 30, scope: !1363)
!1365 = !DILocation(line: 489, column: 35, scope: !1363)
!1366 = !DILocation(line: 489, column: 38, scope: !1363)
!1367 = !DILocation(line: 489, column: 3, scope: !1363)
!1368 = !DILocation(line: 489, column: 16, scope: !1363)
!1369 = !DILocation(line: 489, column: 19, scope: !1363)
!1370 = !DILocation(line: 490, column: 2, scope: !1363)
!1371 = !DILocation(line: 488, column: 24, scope: !1358)
!1372 = !DILocation(line: 488, column: 2, scope: !1358)
!1373 = distinct !{!1373, !1361, !1374}
!1374 = !DILocation(line: 490, column: 2, scope: !1355)
!1375 = !DILocation(line: 492, column: 32, scope: !1101)
!1376 = !DILocation(line: 492, column: 36, scope: !1101)
!1377 = !DILocation(line: 492, column: 50, scope: !1101)
!1378 = !DILocation(line: 492, column: 55, scope: !1101)
!1379 = !DILocation(line: 492, column: 66, scope: !1101)
!1380 = !DILocation(line: 492, column: 6, scope: !1101)
!1381 = !DILocation(line: 492, column: 4, scope: !1101)
!1382 = !DILocation(line: 494, column: 9, scope: !1101)
!1383 = !DILocation(line: 494, column: 2, scope: !1101)
!1384 = distinct !DISubprogram(name: "zero_v3", scope: !1385, file: !1385, line: 43, type: !1386, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1385 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1389 = !DILocalVariable(name: "r", arg: 1, scope: !1384, file: !1385, line: 43, type: !1388)
!1390 = !DILocation(line: 43, column: 28, scope: !1384)
!1391 = !DILocation(line: 45, column: 2, scope: !1384)
!1392 = !DILocation(line: 45, column: 7, scope: !1384)
!1393 = !DILocation(line: 46, column: 2, scope: !1384)
!1394 = !DILocation(line: 46, column: 7, scope: !1384)
!1395 = !DILocation(line: 47, column: 2, scope: !1384)
!1396 = !DILocation(line: 47, column: 7, scope: !1384)
!1397 = !DILocation(line: 48, column: 1, scope: !1384)
!1398 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !1385, file: !1385, line: 507, type: !1399, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1388, !1140, !125}
!1401 = !DILocalVariable(name: "r", arg: 1, scope: !1398, file: !1385, line: 507, type: !1388)
!1402 = !DILocation(line: 507, column: 33, scope: !1398)
!1403 = !DILocalVariable(name: "a", arg: 2, scope: !1398, file: !1385, line: 507, type: !1140)
!1404 = !DILocation(line: 507, column: 51, scope: !1398)
!1405 = !DILocalVariable(name: "f", arg: 3, scope: !1398, file: !1385, line: 507, type: !125)
!1406 = !DILocation(line: 507, column: 63, scope: !1398)
!1407 = !DILocation(line: 509, column: 10, scope: !1398)
!1408 = !DILocation(line: 509, column: 17, scope: !1398)
!1409 = !DILocation(line: 509, column: 15, scope: !1398)
!1410 = !DILocation(line: 509, column: 2, scope: !1398)
!1411 = !DILocation(line: 509, column: 7, scope: !1398)
!1412 = !DILocation(line: 510, column: 10, scope: !1398)
!1413 = !DILocation(line: 510, column: 17, scope: !1398)
!1414 = !DILocation(line: 510, column: 15, scope: !1398)
!1415 = !DILocation(line: 510, column: 2, scope: !1398)
!1416 = !DILocation(line: 510, column: 7, scope: !1398)
!1417 = !DILocation(line: 511, column: 10, scope: !1398)
!1418 = !DILocation(line: 511, column: 17, scope: !1398)
!1419 = !DILocation(line: 511, column: 15, scope: !1398)
!1420 = !DILocation(line: 511, column: 2, scope: !1398)
!1421 = !DILocation(line: 511, column: 7, scope: !1398)
!1422 = !DILocation(line: 512, column: 1, scope: !1398)
!1423 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !1385, file: !1385, line: 727, type: !1424, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!125, !1140, !1140}
!1426 = !DILocalVariable(name: "a", arg: 1, scope: !1423, file: !1385, line: 727, type: !1140)
!1427 = !DILocation(line: 727, column: 44, scope: !1423)
!1428 = !DILocalVariable(name: "b", arg: 2, scope: !1423, file: !1385, line: 727, type: !1140)
!1429 = !DILocation(line: 727, column: 62, scope: !1423)
!1430 = !DILocalVariable(name: "d", scope: !1423, file: !1385, line: 729, type: !139)
!1431 = !DILocation(line: 729, column: 8, scope: !1423)
!1432 = !DILocation(line: 731, column: 14, scope: !1423)
!1433 = !DILocation(line: 731, column: 17, scope: !1423)
!1434 = !DILocation(line: 731, column: 20, scope: !1423)
!1435 = !DILocation(line: 731, column: 2, scope: !1423)
!1436 = !DILocation(line: 732, column: 18, scope: !1423)
!1437 = !DILocation(line: 732, column: 21, scope: !1423)
!1438 = !DILocation(line: 732, column: 9, scope: !1423)
!1439 = !DILocation(line: 732, column: 2, scope: !1423)
!1440 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1385, file: !1385, line: 357, type: !1441, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1388, !1140, !1140}
!1443 = !DILocalVariable(name: "r", arg: 1, scope: !1440, file: !1385, line: 357, type: !1388)
!1444 = !DILocation(line: 357, column: 32, scope: !1440)
!1445 = !DILocalVariable(name: "a", arg: 2, scope: !1440, file: !1385, line: 357, type: !1140)
!1446 = !DILocation(line: 357, column: 50, scope: !1440)
!1447 = !DILocalVariable(name: "b", arg: 3, scope: !1440, file: !1385, line: 357, type: !1140)
!1448 = !DILocation(line: 357, column: 68, scope: !1440)
!1449 = !DILocation(line: 359, column: 9, scope: !1440)
!1450 = !DILocation(line: 359, column: 16, scope: !1440)
!1451 = !DILocation(line: 359, column: 14, scope: !1440)
!1452 = !DILocation(line: 359, column: 2, scope: !1440)
!1453 = !DILocation(line: 359, column: 7, scope: !1440)
!1454 = !DILocation(line: 360, column: 9, scope: !1440)
!1455 = !DILocation(line: 360, column: 16, scope: !1440)
!1456 = !DILocation(line: 360, column: 14, scope: !1440)
!1457 = !DILocation(line: 360, column: 2, scope: !1440)
!1458 = !DILocation(line: 360, column: 7, scope: !1440)
!1459 = !DILocation(line: 361, column: 9, scope: !1440)
!1460 = !DILocation(line: 361, column: 16, scope: !1440)
!1461 = !DILocation(line: 361, column: 14, scope: !1440)
!1462 = !DILocation(line: 361, column: 2, scope: !1440)
!1463 = !DILocation(line: 361, column: 7, scope: !1440)
!1464 = !DILocation(line: 362, column: 1, scope: !1440)
!1465 = distinct !DISubprogram(name: "normalize_v3", scope: !1385, file: !1385, line: 830, type: !1466, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!125, !1388}
!1468 = !DILocalVariable(name: "n", arg: 1, scope: !1465, file: !1385, line: 830, type: !1388)
!1469 = !DILocation(line: 830, column: 34, scope: !1465)
!1470 = !DILocation(line: 832, column: 25, scope: !1465)
!1471 = !DILocation(line: 832, column: 28, scope: !1465)
!1472 = !DILocation(line: 832, column: 9, scope: !1465)
!1473 = !DILocation(line: 832, column: 2, scope: !1465)
!1474 = distinct !DISubprogram(name: "dot_v3v3", scope: !1385, file: !1385, line: 619, type: !1424, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1475 = !DILocalVariable(name: "a", arg: 1, scope: !1474, file: !1385, line: 619, type: !1140)
!1476 = !DILocation(line: 619, column: 36, scope: !1474)
!1477 = !DILocalVariable(name: "b", arg: 2, scope: !1474, file: !1385, line: 619, type: !1140)
!1478 = !DILocation(line: 619, column: 54, scope: !1474)
!1479 = !DILocation(line: 621, column: 9, scope: !1474)
!1480 = !DILocation(line: 621, column: 16, scope: !1474)
!1481 = !DILocation(line: 621, column: 14, scope: !1474)
!1482 = !DILocation(line: 621, column: 23, scope: !1474)
!1483 = !DILocation(line: 621, column: 30, scope: !1474)
!1484 = !DILocation(line: 621, column: 28, scope: !1474)
!1485 = !DILocation(line: 621, column: 21, scope: !1474)
!1486 = !DILocation(line: 621, column: 37, scope: !1474)
!1487 = !DILocation(line: 621, column: 44, scope: !1474)
!1488 = !DILocation(line: 621, column: 42, scope: !1474)
!1489 = !DILocation(line: 621, column: 35, scope: !1474)
!1490 = !DILocation(line: 621, column: 2, scope: !1474)
!1491 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1385, file: !1385, line: 634, type: !1441, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1492 = !DILocalVariable(name: "r", arg: 1, scope: !1491, file: !1385, line: 634, type: !1388)
!1493 = !DILocation(line: 634, column: 34, scope: !1491)
!1494 = !DILocalVariable(name: "a", arg: 2, scope: !1491, file: !1385, line: 634, type: !1140)
!1495 = !DILocation(line: 634, column: 52, scope: !1491)
!1496 = !DILocalVariable(name: "b", arg: 3, scope: !1491, file: !1385, line: 634, type: !1140)
!1497 = !DILocation(line: 634, column: 70, scope: !1491)
!1498 = !DILocation(line: 637, column: 9, scope: !1491)
!1499 = !DILocation(line: 637, column: 16, scope: !1491)
!1500 = !DILocation(line: 637, column: 14, scope: !1491)
!1501 = !DILocation(line: 637, column: 23, scope: !1491)
!1502 = !DILocation(line: 637, column: 30, scope: !1491)
!1503 = !DILocation(line: 637, column: 28, scope: !1491)
!1504 = !DILocation(line: 637, column: 21, scope: !1491)
!1505 = !DILocation(line: 637, column: 2, scope: !1491)
!1506 = !DILocation(line: 637, column: 7, scope: !1491)
!1507 = !DILocation(line: 638, column: 9, scope: !1491)
!1508 = !DILocation(line: 638, column: 16, scope: !1491)
!1509 = !DILocation(line: 638, column: 14, scope: !1491)
!1510 = !DILocation(line: 638, column: 23, scope: !1491)
!1511 = !DILocation(line: 638, column: 30, scope: !1491)
!1512 = !DILocation(line: 638, column: 28, scope: !1491)
!1513 = !DILocation(line: 638, column: 21, scope: !1491)
!1514 = !DILocation(line: 638, column: 2, scope: !1491)
!1515 = !DILocation(line: 638, column: 7, scope: !1491)
!1516 = !DILocation(line: 639, column: 9, scope: !1491)
!1517 = !DILocation(line: 639, column: 16, scope: !1491)
!1518 = !DILocation(line: 639, column: 14, scope: !1491)
!1519 = !DILocation(line: 639, column: 23, scope: !1491)
!1520 = !DILocation(line: 639, column: 30, scope: !1491)
!1521 = !DILocation(line: 639, column: 28, scope: !1491)
!1522 = !DILocation(line: 639, column: 21, scope: !1491)
!1523 = !DILocation(line: 639, column: 2, scope: !1491)
!1524 = !DILocation(line: 639, column: 7, scope: !1491)
!1525 = !DILocation(line: 640, column: 1, scope: !1491)
!1526 = distinct !DISubprogram(name: "sub_v3_v3", scope: !1385, file: !1385, line: 350, type: !1527, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1388, !1140}
!1529 = !DILocalVariable(name: "r", arg: 1, scope: !1526, file: !1385, line: 350, type: !1388)
!1530 = !DILocation(line: 350, column: 30, scope: !1526)
!1531 = !DILocalVariable(name: "a", arg: 2, scope: !1526, file: !1385, line: 350, type: !1140)
!1532 = !DILocation(line: 350, column: 48, scope: !1526)
!1533 = !DILocation(line: 352, column: 10, scope: !1526)
!1534 = !DILocation(line: 352, column: 2, scope: !1526)
!1535 = !DILocation(line: 352, column: 7, scope: !1526)
!1536 = !DILocation(line: 353, column: 10, scope: !1526)
!1537 = !DILocation(line: 353, column: 2, scope: !1526)
!1538 = !DILocation(line: 353, column: 7, scope: !1526)
!1539 = !DILocation(line: 354, column: 10, scope: !1526)
!1540 = !DILocation(line: 354, column: 2, scope: !1526)
!1541 = !DILocation(line: 354, column: 7, scope: !1526)
!1542 = !DILocation(line: 355, column: 1, scope: !1526)
!1543 = distinct !DISubprogram(name: "BM_elem_attrs_copy_ex", scope: !1, file: !1, line: 558, type: !1544, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !193, !193, !1546, !109, !236}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1548 = !DILocalVariable(name: "bm_src", arg: 1, scope: !1543, file: !1, line: 558, type: !193)
!1549 = !DILocation(line: 558, column: 35, scope: !1543)
!1550 = !DILocalVariable(name: "bm_dst", arg: 2, scope: !1543, file: !1, line: 558, type: !193)
!1551 = !DILocation(line: 558, column: 50, scope: !1543)
!1552 = !DILocalVariable(name: "ele_src_v", arg: 3, scope: !1543, file: !1, line: 558, type: !1546)
!1553 = !DILocation(line: 558, column: 70, scope: !1543)
!1554 = !DILocalVariable(name: "ele_dst_v", arg: 4, scope: !1543, file: !1, line: 558, type: !109)
!1555 = !DILocation(line: 558, column: 87, scope: !1543)
!1556 = !DILocalVariable(name: "hflag_mask", arg: 5, scope: !1543, file: !1, line: 559, type: !236)
!1557 = !DILocation(line: 559, column: 39, scope: !1543)
!1558 = !DILocalVariable(name: "ele_src", scope: !1543, file: !1, line: 561, type: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1561 = !DILocation(line: 561, column: 18, scope: !1543)
!1562 = !DILocation(line: 561, column: 28, scope: !1543)
!1563 = !DILocalVariable(name: "ele_dst", scope: !1543, file: !1, line: 562, type: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1565 = !DILocation(line: 562, column: 12, scope: !1543)
!1566 = !DILocation(line: 562, column: 22, scope: !1543)
!1567 = !DILocation(line: 567, column: 7, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 567, column: 6)
!1569 = !DILocation(line: 567, column: 18, scope: !1568)
!1570 = !DILocation(line: 567, column: 36, scope: !1568)
!1571 = !DILocation(line: 567, column: 6, scope: !1543)
!1572 = !DILocation(line: 569, column: 7, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 569, column: 7)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 567, column: 42)
!1575 = !DILocation(line: 569, column: 7, scope: !1574)
!1576 = !DILocation(line: 570, column: 23, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 569, column: 61)
!1578 = !DILocation(line: 570, column: 41, scope: !1577)
!1579 = !DILocation(line: 570, column: 31, scope: !1577)
!1580 = !DILocation(line: 570, column: 4, scope: !1577)
!1581 = !DILocation(line: 571, column: 3, scope: !1577)
!1582 = !DILocation(line: 572, column: 2, scope: !1574)
!1583 = !DILocation(line: 575, column: 6, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 575, column: 6)
!1585 = !DILocation(line: 575, column: 17, scope: !1584)
!1586 = !DILocation(line: 575, column: 6, scope: !1543)
!1587 = !DILocation(line: 576, column: 20, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 575, column: 23)
!1589 = !DILocation(line: 576, column: 29, scope: !1588)
!1590 = !DILocation(line: 576, column: 3, scope: !1588)
!1591 = !DILocation(line: 576, column: 12, scope: !1588)
!1592 = !DILocation(line: 576, column: 18, scope: !1588)
!1593 = !DILocation(line: 577, column: 2, scope: !1588)
!1594 = !DILocation(line: 578, column: 11, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 578, column: 11)
!1596 = !DILocation(line: 578, column: 22, scope: !1595)
!1597 = !DILocation(line: 578, column: 11, scope: !1584)
!1598 = !DILocation(line: 580, column: 2, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 578, column: 31)
!1600 = !DILocation(line: 582, column: 22, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 581, column: 7)
!1602 = !DILocation(line: 582, column: 31, scope: !1601)
!1603 = !DILocation(line: 582, column: 39, scope: !1601)
!1604 = !DILocation(line: 582, column: 37, scope: !1601)
!1605 = !DILocation(line: 582, column: 54, scope: !1601)
!1606 = !DILocation(line: 582, column: 63, scope: !1601)
!1607 = !DILocation(line: 582, column: 72, scope: !1601)
!1608 = !DILocation(line: 582, column: 71, scope: !1601)
!1609 = !DILocation(line: 582, column: 69, scope: !1601)
!1610 = !DILocation(line: 582, column: 51, scope: !1601)
!1611 = !DILocation(line: 582, column: 20, scope: !1601)
!1612 = !DILocation(line: 582, column: 3, scope: !1601)
!1613 = !DILocation(line: 582, column: 12, scope: !1601)
!1614 = !DILocation(line: 582, column: 18, scope: !1601)
!1615 = !DILocation(line: 586, column: 10, scope: !1543)
!1616 = !DILocation(line: 586, column: 19, scope: !1543)
!1617 = !DILocation(line: 586, column: 2, scope: !1543)
!1618 = !DILocation(line: 588, column: 23, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 586, column: 26)
!1620 = !DILocation(line: 588, column: 31, scope: !1619)
!1621 = !DILocation(line: 588, column: 55, scope: !1619)
!1622 = !DILocation(line: 588, column: 39, scope: !1619)
!1623 = !DILocation(line: 588, column: 74, scope: !1619)
!1624 = !DILocation(line: 588, column: 64, scope: !1619)
!1625 = !DILocation(line: 588, column: 4, scope: !1619)
!1626 = !DILocation(line: 589, column: 4, scope: !1619)
!1627 = !DILocation(line: 591, column: 23, scope: !1619)
!1628 = !DILocation(line: 591, column: 31, scope: !1619)
!1629 = !DILocation(line: 591, column: 55, scope: !1619)
!1630 = !DILocation(line: 591, column: 39, scope: !1619)
!1631 = !DILocation(line: 591, column: 74, scope: !1619)
!1632 = !DILocation(line: 591, column: 64, scope: !1619)
!1633 = !DILocation(line: 591, column: 4, scope: !1619)
!1634 = !DILocation(line: 592, column: 4, scope: !1619)
!1635 = !DILocation(line: 594, column: 23, scope: !1619)
!1636 = !DILocation(line: 594, column: 31, scope: !1619)
!1637 = !DILocation(line: 594, column: 55, scope: !1619)
!1638 = !DILocation(line: 594, column: 39, scope: !1619)
!1639 = !DILocation(line: 594, column: 74, scope: !1619)
!1640 = !DILocation(line: 594, column: 64, scope: !1619)
!1641 = !DILocation(line: 594, column: 4, scope: !1619)
!1642 = !DILocation(line: 595, column: 4, scope: !1619)
!1643 = !DILocation(line: 597, column: 23, scope: !1619)
!1644 = !DILocation(line: 597, column: 31, scope: !1619)
!1645 = !DILocation(line: 597, column: 55, scope: !1619)
!1646 = !DILocation(line: 597, column: 39, scope: !1619)
!1647 = !DILocation(line: 597, column: 74, scope: !1619)
!1648 = !DILocation(line: 597, column: 64, scope: !1619)
!1649 = !DILocation(line: 597, column: 4, scope: !1619)
!1650 = !DILocation(line: 598, column: 4, scope: !1619)
!1651 = !DILocation(line: 601, column: 4, scope: !1619)
!1652 = !DILocation(line: 603, column: 1, scope: !1543)
!1653 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1654, file: !1654, line: 42, type: !1655, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1654 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!122, !1559, !236}
!1657 = !DILocalVariable(name: "head", arg: 1, scope: !1653, file: !1654, line: 42, type: !1559)
!1658 = !DILocation(line: 42, column: 52, scope: !1653)
!1659 = !DILocalVariable(name: "hflag", arg: 2, scope: !1653, file: !1654, line: 42, type: !236)
!1660 = !DILocation(line: 42, column: 69, scope: !1653)
!1661 = !DILocation(line: 44, column: 9, scope: !1653)
!1662 = !DILocation(line: 44, column: 15, scope: !1653)
!1663 = !DILocation(line: 44, column: 23, scope: !1653)
!1664 = !DILocation(line: 44, column: 21, scope: !1653)
!1665 = !DILocation(line: 44, column: 2, scope: !1653)
!1666 = distinct !DISubprogram(name: "bm_vert_attrs_copy", scope: !1, file: !1, line: 500, type: !1667, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !193, !193, !126, !182}
!1669 = !DILocalVariable(name: "source_mesh", arg: 1, scope: !1666, file: !1, line: 500, type: !193)
!1670 = !DILocation(line: 500, column: 39, scope: !1666)
!1671 = !DILocalVariable(name: "target_mesh", arg: 2, scope: !1666, file: !1, line: 500, type: !193)
!1672 = !DILocation(line: 500, column: 59, scope: !1666)
!1673 = !DILocalVariable(name: "source_vertex", arg: 3, scope: !1666, file: !1, line: 501, type: !126)
!1674 = !DILocation(line: 501, column: 46, scope: !1666)
!1675 = !DILocalVariable(name: "target_vertex", arg: 4, scope: !1666, file: !1, line: 501, type: !182)
!1676 = !DILocation(line: 501, column: 69, scope: !1666)
!1677 = !DILocation(line: 503, column: 7, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 503, column: 6)
!1679 = !DILocation(line: 503, column: 22, scope: !1678)
!1680 = !DILocation(line: 503, column: 19, scope: !1678)
!1681 = !DILocation(line: 503, column: 35, scope: !1678)
!1682 = !DILocation(line: 503, column: 39, scope: !1678)
!1683 = !DILocation(line: 503, column: 56, scope: !1678)
!1684 = !DILocation(line: 503, column: 53, scope: !1678)
!1685 = !DILocation(line: 503, column: 6, scope: !1666)
!1686 = !DILocation(line: 505, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 503, column: 72)
!1688 = !DILocation(line: 507, column: 13, scope: !1666)
!1689 = !DILocation(line: 507, column: 28, scope: !1666)
!1690 = !DILocation(line: 507, column: 32, scope: !1666)
!1691 = !DILocation(line: 507, column: 47, scope: !1666)
!1692 = !DILocation(line: 507, column: 2, scope: !1666)
!1693 = !DILocation(line: 508, column: 36, scope: !1666)
!1694 = !DILocation(line: 508, column: 49, scope: !1666)
!1695 = !DILocation(line: 508, column: 56, scope: !1666)
!1696 = !DILocation(line: 508, column: 71, scope: !1666)
!1697 = !DILocation(line: 508, column: 76, scope: !1666)
!1698 = !DILocation(line: 508, column: 2, scope: !1666)
!1699 = !DILocation(line: 509, column: 30, scope: !1666)
!1700 = !DILocation(line: 509, column: 43, scope: !1666)
!1701 = !DILocation(line: 509, column: 51, scope: !1666)
!1702 = !DILocation(line: 509, column: 64, scope: !1666)
!1703 = !DILocation(line: 510, column: 29, scope: !1666)
!1704 = !DILocation(line: 510, column: 44, scope: !1666)
!1705 = !DILocation(line: 510, column: 49, scope: !1666)
!1706 = !DILocation(line: 510, column: 56, scope: !1666)
!1707 = !DILocation(line: 510, column: 71, scope: !1666)
!1708 = !DILocation(line: 510, column: 76, scope: !1666)
!1709 = !DILocation(line: 509, column: 2, scope: !1666)
!1710 = !DILocation(line: 511, column: 1, scope: !1666)
!1711 = distinct !DISubprogram(name: "bm_edge_attrs_copy", scope: !1, file: !1, line: 513, type: !1712, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !193, !193, !183, !186}
!1714 = !DILocalVariable(name: "source_mesh", arg: 1, scope: !1711, file: !1, line: 513, type: !193)
!1715 = !DILocation(line: 513, column: 39, scope: !1711)
!1716 = !DILocalVariable(name: "target_mesh", arg: 2, scope: !1711, file: !1, line: 513, type: !193)
!1717 = !DILocation(line: 513, column: 59, scope: !1711)
!1718 = !DILocalVariable(name: "source_edge", arg: 3, scope: !1711, file: !1, line: 514, type: !183)
!1719 = !DILocation(line: 514, column: 46, scope: !1711)
!1720 = !DILocalVariable(name: "target_edge", arg: 4, scope: !1711, file: !1, line: 514, type: !186)
!1721 = !DILocation(line: 514, column: 67, scope: !1711)
!1722 = !DILocation(line: 516, column: 7, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 516, column: 6)
!1724 = !DILocation(line: 516, column: 22, scope: !1723)
!1725 = !DILocation(line: 516, column: 19, scope: !1723)
!1726 = !DILocation(line: 516, column: 35, scope: !1723)
!1727 = !DILocation(line: 516, column: 39, scope: !1723)
!1728 = !DILocation(line: 516, column: 54, scope: !1723)
!1729 = !DILocation(line: 516, column: 51, scope: !1723)
!1730 = !DILocation(line: 516, column: 6, scope: !1711)
!1731 = !DILocation(line: 518, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 516, column: 68)
!1733 = !DILocation(line: 520, column: 36, scope: !1711)
!1734 = !DILocation(line: 520, column: 49, scope: !1711)
!1735 = !DILocation(line: 520, column: 56, scope: !1711)
!1736 = !DILocation(line: 520, column: 69, scope: !1711)
!1737 = !DILocation(line: 520, column: 74, scope: !1711)
!1738 = !DILocation(line: 520, column: 2, scope: !1711)
!1739 = !DILocation(line: 521, column: 30, scope: !1711)
!1740 = !DILocation(line: 521, column: 43, scope: !1711)
!1741 = !DILocation(line: 521, column: 51, scope: !1711)
!1742 = !DILocation(line: 521, column: 64, scope: !1711)
!1743 = !DILocation(line: 522, column: 29, scope: !1711)
!1744 = !DILocation(line: 522, column: 42, scope: !1711)
!1745 = !DILocation(line: 522, column: 47, scope: !1711)
!1746 = !DILocation(line: 522, column: 54, scope: !1711)
!1747 = !DILocation(line: 522, column: 67, scope: !1711)
!1748 = !DILocation(line: 522, column: 72, scope: !1711)
!1749 = !DILocation(line: 521, column: 2, scope: !1711)
!1750 = !DILocation(line: 523, column: 1, scope: !1711)
!1751 = distinct !DISubprogram(name: "bm_face_attrs_copy", scope: !1, file: !1, line: 537, type: !1752, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !193, !193, !189, !192}
!1754 = !DILocalVariable(name: "source_mesh", arg: 1, scope: !1751, file: !1, line: 537, type: !193)
!1755 = !DILocation(line: 537, column: 39, scope: !1751)
!1756 = !DILocalVariable(name: "target_mesh", arg: 2, scope: !1751, file: !1, line: 537, type: !193)
!1757 = !DILocation(line: 537, column: 59, scope: !1751)
!1758 = !DILocalVariable(name: "source_face", arg: 3, scope: !1751, file: !1, line: 538, type: !189)
!1759 = !DILocation(line: 538, column: 46, scope: !1751)
!1760 = !DILocalVariable(name: "target_face", arg: 4, scope: !1751, file: !1, line: 538, type: !192)
!1761 = !DILocation(line: 538, column: 67, scope: !1751)
!1762 = !DILocation(line: 540, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 540, column: 6)
!1764 = !DILocation(line: 540, column: 22, scope: !1763)
!1765 = !DILocation(line: 540, column: 19, scope: !1763)
!1766 = !DILocation(line: 540, column: 35, scope: !1763)
!1767 = !DILocation(line: 540, column: 39, scope: !1763)
!1768 = !DILocation(line: 540, column: 54, scope: !1763)
!1769 = !DILocation(line: 540, column: 51, scope: !1763)
!1770 = !DILocation(line: 540, column: 6, scope: !1751)
!1771 = !DILocation(line: 542, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 540, column: 68)
!1773 = !DILocation(line: 544, column: 13, scope: !1751)
!1774 = !DILocation(line: 544, column: 26, scope: !1751)
!1775 = !DILocation(line: 544, column: 30, scope: !1751)
!1776 = !DILocation(line: 544, column: 43, scope: !1751)
!1777 = !DILocation(line: 544, column: 2, scope: !1751)
!1778 = !DILocation(line: 545, column: 36, scope: !1751)
!1779 = !DILocation(line: 545, column: 49, scope: !1751)
!1780 = !DILocation(line: 545, column: 56, scope: !1751)
!1781 = !DILocation(line: 545, column: 69, scope: !1751)
!1782 = !DILocation(line: 545, column: 74, scope: !1751)
!1783 = !DILocation(line: 545, column: 2, scope: !1751)
!1784 = !DILocation(line: 546, column: 30, scope: !1751)
!1785 = !DILocation(line: 546, column: 43, scope: !1751)
!1786 = !DILocation(line: 546, column: 51, scope: !1751)
!1787 = !DILocation(line: 546, column: 64, scope: !1751)
!1788 = !DILocation(line: 547, column: 29, scope: !1751)
!1789 = !DILocation(line: 547, column: 42, scope: !1751)
!1790 = !DILocation(line: 547, column: 47, scope: !1751)
!1791 = !DILocation(line: 547, column: 54, scope: !1751)
!1792 = !DILocation(line: 547, column: 67, scope: !1751)
!1793 = !DILocation(line: 547, column: 72, scope: !1751)
!1794 = !DILocation(line: 546, column: 2, scope: !1751)
!1795 = !DILocation(line: 548, column: 24, scope: !1751)
!1796 = !DILocation(line: 548, column: 37, scope: !1751)
!1797 = !DILocation(line: 548, column: 2, scope: !1751)
!1798 = !DILocation(line: 548, column: 15, scope: !1751)
!1799 = !DILocation(line: 548, column: 22, scope: !1751)
!1800 = !DILocation(line: 549, column: 1, scope: !1751)
!1801 = distinct !DISubprogram(name: "BM_elem_attrs_copy", scope: !1, file: !1, line: 605, type: !1802, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !193, !193, !1546, !109}
!1804 = !DILocalVariable(name: "bm_src", arg: 1, scope: !1801, file: !1, line: 605, type: !193)
!1805 = !DILocation(line: 605, column: 32, scope: !1801)
!1806 = !DILocalVariable(name: "bm_dst", arg: 2, scope: !1801, file: !1, line: 605, type: !193)
!1807 = !DILocation(line: 605, column: 47, scope: !1801)
!1808 = !DILocalVariable(name: "ele_src", arg: 3, scope: !1801, file: !1, line: 605, type: !1546)
!1809 = !DILocation(line: 605, column: 67, scope: !1801)
!1810 = !DILocalVariable(name: "ele_dst", arg: 4, scope: !1801, file: !1, line: 605, type: !109)
!1811 = !DILocation(line: 605, column: 82, scope: !1801)
!1812 = !DILocation(line: 608, column: 24, scope: !1801)
!1813 = !DILocation(line: 608, column: 32, scope: !1801)
!1814 = !DILocation(line: 608, column: 40, scope: !1801)
!1815 = !DILocation(line: 608, column: 49, scope: !1801)
!1816 = !DILocation(line: 608, column: 2, scope: !1801)
!1817 = !DILocation(line: 609, column: 1, scope: !1801)
!1818 = distinct !DISubprogram(name: "BM_elem_select_copy", scope: !1, file: !1, line: 611, type: !1819, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !193, !193, !109, !1546}
!1821 = !DILocalVariable(name: "bm_dst", arg: 1, scope: !1818, file: !1, line: 611, type: !193)
!1822 = !DILocation(line: 611, column: 33, scope: !1818)
!1823 = !DILocalVariable(name: "UNUSED_bm_src", arg: 2, scope: !1818, file: !1, line: 611, type: !193)
!1824 = !DILocation(line: 611, column: 48, scope: !1818)
!1825 = !DILocalVariable(name: "ele_dst_v", arg: 3, scope: !1818, file: !1, line: 611, type: !109)
!1826 = !DILocation(line: 611, column: 70, scope: !1818)
!1827 = !DILocalVariable(name: "ele_src_v", arg: 4, scope: !1818, file: !1, line: 611, type: !1546)
!1828 = !DILocation(line: 611, column: 93, scope: !1818)
!1829 = !DILocalVariable(name: "ele_dst", scope: !1818, file: !1, line: 613, type: !1564)
!1830 = !DILocation(line: 613, column: 12, scope: !1818)
!1831 = !DILocation(line: 613, column: 22, scope: !1818)
!1832 = !DILocalVariable(name: "ele_src", scope: !1818, file: !1, line: 614, type: !1559)
!1833 = !DILocation(line: 614, column: 18, scope: !1818)
!1834 = !DILocation(line: 614, column: 28, scope: !1818)
!1835 = !DILocation(line: 618, column: 7, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 618, column: 6)
!1837 = !DILocation(line: 618, column: 16, scope: !1836)
!1838 = !DILocation(line: 618, column: 22, scope: !1836)
!1839 = !DILocation(line: 618, column: 44, scope: !1836)
!1840 = !DILocation(line: 618, column: 53, scope: !1836)
!1841 = !DILocation(line: 618, column: 59, scope: !1836)
!1842 = !DILocation(line: 618, column: 40, scope: !1836)
!1843 = !DILocation(line: 618, column: 6, scope: !1818)
!1844 = !DILocation(line: 619, column: 22, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 618, column: 78)
!1846 = !DILocation(line: 619, column: 40, scope: !1845)
!1847 = !DILocation(line: 619, column: 30, scope: !1845)
!1848 = !DILocation(line: 619, column: 50, scope: !1845)
!1849 = !DILocation(line: 619, column: 59, scope: !1845)
!1850 = !DILocation(line: 619, column: 65, scope: !1845)
!1851 = !DILocation(line: 619, column: 83, scope: !1845)
!1852 = !DILocation(line: 619, column: 49, scope: !1845)
!1853 = !DILocation(line: 619, column: 3, scope: !1845)
!1854 = !DILocation(line: 620, column: 2, scope: !1845)
!1855 = !DILocation(line: 621, column: 1, scope: !1818)
!1856 = distinct !DISubprogram(name: "BM_mesh_copy_init_customdata", scope: !1, file: !1, line: 667, type: !1857, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !193, !193, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMAllocTemplate", file: !1862, line: 80, baseType: !1863)
!1862 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMAllocTemplate", file: !1862, line: 78, size: 128, elements: !1864)
!1864 = !{!1865, !1866, !1867, !1868}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1863, file: !1862, line: 79, baseType: !120, size: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1863, file: !1862, line: 79, baseType: !120, size: 32, offset: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1863, file: !1862, line: 79, baseType: !120, size: 32, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1863, file: !1862, line: 79, baseType: !120, size: 32, offset: 96)
!1869 = !DILocalVariable(name: "bm_dst", arg: 1, scope: !1856, file: !1, line: 667, type: !193)
!1870 = !DILocation(line: 667, column: 42, scope: !1856)
!1871 = !DILocalVariable(name: "bm_src", arg: 2, scope: !1856, file: !1, line: 667, type: !193)
!1872 = !DILocation(line: 667, column: 57, scope: !1856)
!1873 = !DILocalVariable(name: "allocsize", arg: 3, scope: !1856, file: !1, line: 667, type: !1859)
!1874 = !DILocation(line: 667, column: 88, scope: !1856)
!1875 = !DILocation(line: 669, column: 6, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 669, column: 6)
!1877 = !DILocation(line: 669, column: 16, scope: !1876)
!1878 = !DILocation(line: 669, column: 6, scope: !1856)
!1879 = !DILocation(line: 670, column: 13, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 669, column: 25)
!1881 = !DILocation(line: 671, column: 2, scope: !1880)
!1882 = !DILocation(line: 673, column: 19, scope: !1856)
!1883 = !DILocation(line: 673, column: 27, scope: !1856)
!1884 = !DILocation(line: 673, column: 35, scope: !1856)
!1885 = !DILocation(line: 673, column: 43, scope: !1856)
!1886 = !DILocation(line: 673, column: 50, scope: !1856)
!1887 = !DILocation(line: 673, column: 2, scope: !1856)
!1888 = !DILocation(line: 674, column: 19, scope: !1856)
!1889 = !DILocation(line: 674, column: 27, scope: !1856)
!1890 = !DILocation(line: 674, column: 35, scope: !1856)
!1891 = !DILocation(line: 674, column: 43, scope: !1856)
!1892 = !DILocation(line: 674, column: 50, scope: !1856)
!1893 = !DILocation(line: 674, column: 2, scope: !1856)
!1894 = !DILocation(line: 675, column: 19, scope: !1856)
!1895 = !DILocation(line: 675, column: 27, scope: !1856)
!1896 = !DILocation(line: 675, column: 35, scope: !1856)
!1897 = !DILocation(line: 675, column: 43, scope: !1856)
!1898 = !DILocation(line: 675, column: 50, scope: !1856)
!1899 = !DILocation(line: 675, column: 2, scope: !1856)
!1900 = !DILocation(line: 676, column: 19, scope: !1856)
!1901 = !DILocation(line: 676, column: 27, scope: !1856)
!1902 = !DILocation(line: 676, column: 35, scope: !1856)
!1903 = !DILocation(line: 676, column: 43, scope: !1856)
!1904 = !DILocation(line: 676, column: 50, scope: !1856)
!1905 = !DILocation(line: 676, column: 2, scope: !1856)
!1906 = !DILocation(line: 678, column: 30, scope: !1856)
!1907 = !DILocation(line: 678, column: 38, scope: !1856)
!1908 = !DILocation(line: 678, column: 45, scope: !1856)
!1909 = !DILocation(line: 678, column: 56, scope: !1856)
!1910 = !DILocation(line: 678, column: 2, scope: !1856)
!1911 = !DILocation(line: 679, column: 30, scope: !1856)
!1912 = !DILocation(line: 679, column: 38, scope: !1856)
!1913 = !DILocation(line: 679, column: 45, scope: !1856)
!1914 = !DILocation(line: 679, column: 56, scope: !1856)
!1915 = !DILocation(line: 679, column: 2, scope: !1856)
!1916 = !DILocation(line: 680, column: 30, scope: !1856)
!1917 = !DILocation(line: 680, column: 38, scope: !1856)
!1918 = !DILocation(line: 680, column: 45, scope: !1856)
!1919 = !DILocation(line: 680, column: 56, scope: !1856)
!1920 = !DILocation(line: 680, column: 2, scope: !1856)
!1921 = !DILocation(line: 681, column: 30, scope: !1856)
!1922 = !DILocation(line: 681, column: 38, scope: !1856)
!1923 = !DILocation(line: 681, column: 45, scope: !1856)
!1924 = !DILocation(line: 681, column: 56, scope: !1856)
!1925 = !DILocation(line: 681, column: 2, scope: !1856)
!1926 = !DILocation(line: 682, column: 1, scope: !1856)
!1927 = distinct !DISubprogram(name: "BM_mesh_copy", scope: !1, file: !1, line: 685, type: !1928, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!193, !193}
!1930 = !DILocalVariable(name: "bm_old", arg: 1, scope: !1927, file: !1, line: 685, type: !193)
!1931 = !DILocation(line: 685, column: 28, scope: !1927)
!1932 = !DILocalVariable(name: "bm_new", scope: !1927, file: !1, line: 687, type: !193)
!1933 = !DILocation(line: 687, column: 9, scope: !1927)
!1934 = !DILocalVariable(name: "v", scope: !1927, file: !1, line: 688, type: !182)
!1935 = !DILocation(line: 688, column: 10, scope: !1927)
!1936 = !DILocalVariable(name: "v_new", scope: !1927, file: !1, line: 688, type: !182)
!1937 = !DILocation(line: 688, column: 14, scope: !1927)
!1938 = !DILocalVariable(name: "vtable", scope: !1927, file: !1, line: 688, type: !214)
!1939 = !DILocation(line: 688, column: 23, scope: !1927)
!1940 = !DILocalVariable(name: "e", scope: !1927, file: !1, line: 689, type: !186)
!1941 = !DILocation(line: 689, column: 10, scope: !1927)
!1942 = !DILocalVariable(name: "e_new", scope: !1927, file: !1, line: 689, type: !186)
!1943 = !DILocation(line: 689, column: 14, scope: !1927)
!1944 = !DILocalVariable(name: "etable", scope: !1927, file: !1, line: 689, type: !216)
!1945 = !DILocation(line: 689, column: 23, scope: !1927)
!1946 = !DILocalVariable(name: "f", scope: !1927, file: !1, line: 690, type: !192)
!1947 = !DILocation(line: 690, column: 10, scope: !1927)
!1948 = !DILocalVariable(name: "f_new", scope: !1927, file: !1, line: 690, type: !192)
!1949 = !DILocation(line: 690, column: 14, scope: !1927)
!1950 = !DILocalVariable(name: "ftable", scope: !1927, file: !1, line: 690, type: !218)
!1951 = !DILocation(line: 690, column: 23, scope: !1927)
!1952 = !DILocalVariable(name: "eletable", scope: !1927, file: !1, line: 691, type: !334)
!1953 = !DILocation(line: 691, column: 11, scope: !1927)
!1954 = !DILocalVariable(name: "ese", scope: !1927, file: !1, line: 692, type: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !1957, line: 34, baseType: !1958)
!1957 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !1957, line: 30, size: 256, elements: !1959)
!1959 = !{!1960, !1962, !1963, !1964}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1958, file: !1957, line: 31, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1958, file: !1957, line: 31, baseType: !1961, size: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !1958, file: !1957, line: 32, baseType: !110, size: 64, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1958, file: !1957, line: 33, baseType: !122, size: 8, offset: 192)
!1965 = !DILocation(line: 692, column: 19, scope: !1927)
!1966 = !DILocalVariable(name: "iter", scope: !1927, file: !1, line: 693, type: !1967)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !73, line: 186, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !73, line: 164, size: 512, elements: !1969)
!1969 = !{!1970, !2050, !2051, !2052, !2053}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1968, file: !73, line: 179, baseType: !1971, size: 320)
!1971 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1968, file: !73, line: 166, size: 320, elements: !1972)
!1972 = !{!1973, !1988, !1994, !2002, !2010, !2016, !2022, !2028, !2032, !2038, !2044}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !1971, file: !73, line: 167, baseType: !1974, size: 192)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !73, line: 113, size: 192, elements: !1975)
!1975 = !{!1976}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !1974, file: !73, line: 114, baseType: !1977, size: 192)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !1978, line: 80, baseType: !1979)
!1978 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !1978, line: 76, size: 192, elements: !1980)
!1980 = !{!1981, !1984, !1987}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1979, file: !1978, line: 77, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !1978, line: 47, baseType: !208)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !1979, file: !1978, line: 78, baseType: !1985, size: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !1978, line: 45, flags: DIFlagFwdDecl)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !1979, file: !1978, line: 79, baseType: !5, size: 32, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !1971, file: !73, line: 169, baseType: !1989, size: 192)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !73, line: 116, size: 192, elements: !1990)
!1990 = !{!1991, !1992, !1993}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1989, file: !73, line: 117, baseType: !182, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1989, file: !73, line: 118, baseType: !186, size: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1989, file: !73, line: 118, baseType: !186, size: 64, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !1971, file: !73, line: 170, baseType: !1995, size: 320)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !73, line: 120, size: 320, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2001}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1995, file: !73, line: 121, baseType: !182, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1995, file: !73, line: 122, baseType: !166, size: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1995, file: !73, line: 122, baseType: !166, size: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1995, file: !73, line: 123, baseType: !186, size: 64, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1995, file: !73, line: 123, baseType: !186, size: 64, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !1971, file: !73, line: 171, baseType: !2003, size: 320)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !73, line: 125, size: 320, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2003, file: !73, line: 126, baseType: !182, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2003, file: !73, line: 127, baseType: !166, size: 64, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2003, file: !73, line: 127, baseType: !166, size: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2003, file: !73, line: 128, baseType: !186, size: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2003, file: !73, line: 128, baseType: !186, size: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !1971, file: !73, line: 172, baseType: !2011, size: 192)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !73, line: 130, size: 192, elements: !2012)
!2012 = !{!2013, !2014, !2015}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2011, file: !73, line: 131, baseType: !186, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2011, file: !73, line: 132, baseType: !166, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2011, file: !73, line: 132, baseType: !166, size: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !1971, file: !73, line: 173, baseType: !2017, size: 192)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !73, line: 134, size: 192, elements: !2018)
!2018 = !{!2019, !2020, !2021}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2017, file: !73, line: 135, baseType: !166, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2017, file: !73, line: 136, baseType: !166, size: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2017, file: !73, line: 136, baseType: !166, size: 64, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !1971, file: !73, line: 174, baseType: !2023, size: 192)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !73, line: 138, size: 192, elements: !2024)
!2024 = !{!2025, !2026, !2027}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2023, file: !73, line: 139, baseType: !186, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2023, file: !73, line: 140, baseType: !166, size: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2023, file: !73, line: 140, baseType: !166, size: 64, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !1971, file: !73, line: 175, baseType: !2029, size: 64)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !73, line: 142, size: 64, elements: !2030)
!2030 = !{!2031}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2029, file: !73, line: 143, baseType: !186, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !1971, file: !73, line: 176, baseType: !2033, size: 192)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !73, line: 145, size: 192, elements: !2034)
!2034 = !{!2035, !2036, !2037}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2033, file: !73, line: 146, baseType: !192, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2033, file: !73, line: 147, baseType: !166, size: 64, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2033, file: !73, line: 147, baseType: !166, size: 64, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !1971, file: !73, line: 177, baseType: !2039, size: 192)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !73, line: 149, size: 192, elements: !2040)
!2040 = !{!2041, !2042, !2043}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2039, file: !73, line: 150, baseType: !192, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2039, file: !73, line: 151, baseType: !166, size: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2039, file: !73, line: 151, baseType: !166, size: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !1971, file: !73, line: 178, baseType: !2045, size: 192)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !73, line: 153, size: 192, elements: !2046)
!2046 = !{!2047, !2048, !2049}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2045, file: !73, line: 154, baseType: !192, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2045, file: !73, line: 155, baseType: !166, size: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2045, file: !73, line: 155, baseType: !166, size: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1968, file: !73, line: 181, baseType: !336, size: 64, offset: 320)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1968, file: !73, line: 182, baseType: !340, size: 64, offset: 384)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1968, file: !73, line: 184, baseType: !120, size: 32, offset: 448)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !1968, file: !73, line: 185, baseType: !122, size: 8, offset: 480)
!2054 = !DILocation(line: 693, column: 9, scope: !1927)
!2055 = !DILocalVariable(name: "i", scope: !1927, file: !1, line: 694, type: !120)
!2056 = !DILocation(line: 694, column: 6, scope: !1927)
!2057 = !DILocalVariable(name: "allocsize", scope: !1927, file: !1, line: 695, type: !1860)
!2058 = !DILocation(line: 695, column: 24, scope: !1927)
!2059 = !DILocation(line: 695, column: 36, scope: !1927)
!2060 = !DILocation(line: 698, column: 11, scope: !1927)
!2061 = !DILocation(line: 698, column: 9, scope: !1927)
!2062 = !DILocation(line: 700, column: 31, scope: !1927)
!2063 = !DILocation(line: 700, column: 39, scope: !1927)
!2064 = !DILocation(line: 700, column: 2, scope: !1927)
!2065 = !DILocation(line: 702, column: 11, scope: !1927)
!2066 = !DILocation(line: 702, column: 42, scope: !1927)
!2067 = !DILocation(line: 702, column: 50, scope: !1927)
!2068 = !DILocation(line: 702, column: 40, scope: !1927)
!2069 = !DILocation(line: 702, column: 9, scope: !1927)
!2070 = !DILocation(line: 703, column: 11, scope: !1927)
!2071 = !DILocation(line: 703, column: 42, scope: !1927)
!2072 = !DILocation(line: 703, column: 50, scope: !1927)
!2073 = !DILocation(line: 703, column: 40, scope: !1927)
!2074 = !DILocation(line: 703, column: 9, scope: !1927)
!2075 = !DILocation(line: 704, column: 11, scope: !1927)
!2076 = !DILocation(line: 704, column: 42, scope: !1927)
!2077 = !DILocation(line: 704, column: 50, scope: !1927)
!2078 = !DILocation(line: 704, column: 40, scope: !1927)
!2079 = !DILocation(line: 704, column: 9, scope: !1927)
!2080 = !DILocation(line: 706, column: 2, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 706, column: 2)
!2082 = !DILocation(line: 706, column: 2, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 706, column: 2)
!2084 = !DILocation(line: 708, column: 26, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 706, column: 61)
!2086 = !DILocation(line: 708, column: 34, scope: !2085)
!2087 = !DILocation(line: 708, column: 37, scope: !2085)
!2088 = !DILocation(line: 708, column: 11, scope: !2085)
!2089 = !DILocation(line: 708, column: 9, scope: !2085)
!2090 = !DILocation(line: 709, column: 25, scope: !2085)
!2091 = !DILocation(line: 709, column: 33, scope: !2085)
!2092 = !DILocation(line: 709, column: 41, scope: !2085)
!2093 = !DILocation(line: 709, column: 44, scope: !2085)
!2094 = !DILocation(line: 709, column: 3, scope: !2085)
!2095 = !DILocation(line: 710, column: 23, scope: !2085)
!2096 = !DILocation(line: 710, column: 26, scope: !2085)
!2097 = !DILocation(line: 710, column: 31, scope: !2085)
!2098 = !DILocation(line: 710, column: 3, scope: !2085)
!2099 = !DILocation(line: 710, column: 10, scope: !2085)
!2100 = !DILocation(line: 710, column: 15, scope: !2085)
!2101 = !DILocation(line: 710, column: 21, scope: !2085)
!2102 = !DILocation(line: 711, column: 15, scope: !2085)
!2103 = !DILocation(line: 711, column: 3, scope: !2085)
!2104 = !DILocation(line: 711, column: 10, scope: !2085)
!2105 = !DILocation(line: 711, column: 13, scope: !2085)
!2106 = !DILocation(line: 712, column: 3, scope: !2085)
!2107 = !DILocation(line: 713, column: 3, scope: !2085)
!2108 = !DILocation(line: 714, column: 2, scope: !2085)
!2109 = distinct !{!2109, !2080, !2110}
!2110 = !DILocation(line: 714, column: 2, scope: !2081)
!2111 = !DILocation(line: 715, column: 2, scope: !1927)
!2112 = !DILocation(line: 715, column: 10, scope: !1927)
!2113 = !DILocation(line: 715, column: 27, scope: !1927)
!2114 = !DILocation(line: 716, column: 2, scope: !1927)
!2115 = !DILocation(line: 716, column: 10, scope: !1927)
!2116 = !DILocation(line: 716, column: 27, scope: !1927)
!2117 = !DILocation(line: 721, column: 2, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 721, column: 2)
!2119 = !DILocation(line: 721, column: 2, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 721, column: 2)
!2121 = !DILocation(line: 722, column: 26, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 721, column: 61)
!2123 = !DILocation(line: 723, column: 26, scope: !2122)
!2124 = !DILocation(line: 723, column: 33, scope: !2122)
!2125 = !DILocation(line: 724, column: 26, scope: !2122)
!2126 = !DILocation(line: 724, column: 33, scope: !2122)
!2127 = !DILocation(line: 725, column: 26, scope: !2122)
!2128 = !DILocation(line: 722, column: 11, scope: !2122)
!2129 = !DILocation(line: 722, column: 9, scope: !2122)
!2130 = !DILocation(line: 727, column: 25, scope: !2122)
!2131 = !DILocation(line: 727, column: 33, scope: !2122)
!2132 = !DILocation(line: 727, column: 41, scope: !2122)
!2133 = !DILocation(line: 727, column: 44, scope: !2122)
!2134 = !DILocation(line: 727, column: 3, scope: !2122)
!2135 = !DILocation(line: 728, column: 23, scope: !2122)
!2136 = !DILocation(line: 728, column: 26, scope: !2122)
!2137 = !DILocation(line: 728, column: 31, scope: !2122)
!2138 = !DILocation(line: 728, column: 3, scope: !2122)
!2139 = !DILocation(line: 728, column: 10, scope: !2122)
!2140 = !DILocation(line: 728, column: 15, scope: !2122)
!2141 = !DILocation(line: 728, column: 21, scope: !2122)
!2142 = !DILocation(line: 729, column: 15, scope: !2122)
!2143 = !DILocation(line: 729, column: 3, scope: !2122)
!2144 = !DILocation(line: 729, column: 10, scope: !2122)
!2145 = !DILocation(line: 729, column: 13, scope: !2122)
!2146 = !DILocation(line: 730, column: 3, scope: !2122)
!2147 = !DILocation(line: 731, column: 3, scope: !2122)
!2148 = !DILocation(line: 732, column: 2, scope: !2122)
!2149 = distinct !{!2149, !2117, !2150}
!2150 = !DILocation(line: 732, column: 2, scope: !2118)
!2151 = !DILocation(line: 733, column: 2, scope: !1927)
!2152 = !DILocation(line: 733, column: 10, scope: !1927)
!2153 = !DILocation(line: 733, column: 27, scope: !1927)
!2154 = !DILocation(line: 734, column: 2, scope: !1927)
!2155 = !DILocation(line: 734, column: 10, scope: !1927)
!2156 = !DILocation(line: 734, column: 27, scope: !1927)
!2157 = !DILocation(line: 739, column: 2, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 739, column: 2)
!2159 = !DILocation(line: 739, column: 2, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 739, column: 2)
!2161 = !DILocation(line: 740, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 739, column: 61)
!2163 = !DILocation(line: 742, column: 33, scope: !2162)
!2164 = !DILocation(line: 742, column: 41, scope: !2162)
!2165 = !DILocation(line: 742, column: 49, scope: !2162)
!2166 = !DILocation(line: 742, column: 57, scope: !2162)
!2167 = !DILocation(line: 742, column: 65, scope: !2162)
!2168 = !DILocation(line: 742, column: 11, scope: !2162)
!2169 = !DILocation(line: 742, column: 9, scope: !2162)
!2170 = !DILocation(line: 744, column: 15, scope: !2162)
!2171 = !DILocation(line: 744, column: 3, scope: !2162)
!2172 = !DILocation(line: 744, column: 10, scope: !2162)
!2173 = !DILocation(line: 744, column: 13, scope: !2162)
!2174 = !DILocation(line: 746, column: 7, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2162, file: !1, line: 746, column: 7)
!2176 = !DILocation(line: 746, column: 12, scope: !2175)
!2177 = !DILocation(line: 746, column: 20, scope: !2175)
!2178 = !DILocation(line: 746, column: 9, scope: !2175)
!2179 = !DILocation(line: 746, column: 7, scope: !2162)
!2180 = !DILocation(line: 746, column: 49, scope: !2175)
!2181 = !DILocation(line: 746, column: 30, scope: !2175)
!2182 = !DILocation(line: 746, column: 38, scope: !2175)
!2183 = !DILocation(line: 746, column: 47, scope: !2175)
!2184 = !DILocation(line: 747, column: 2, scope: !2162)
!2185 = distinct !{!2185, !2157, !2186}
!2186 = !DILocation(line: 747, column: 2, scope: !2158)
!2187 = !DILocation(line: 748, column: 2, scope: !1927)
!2188 = !DILocation(line: 748, column: 10, scope: !1927)
!2189 = !DILocation(line: 748, column: 27, scope: !1927)
!2190 = !DILocation(line: 749, column: 2, scope: !1927)
!2191 = !DILocation(line: 749, column: 10, scope: !1927)
!2192 = !DILocation(line: 749, column: 27, scope: !1927)
!2193 = !DILocation(line: 753, column: 23, scope: !1927)
!2194 = !DILocation(line: 753, column: 31, scope: !1927)
!2195 = !DILocation(line: 753, column: 2, scope: !1927)
!2196 = !DILocation(line: 753, column: 10, scope: !1927)
!2197 = !DILocation(line: 753, column: 21, scope: !1927)
!2198 = !DILocation(line: 754, column: 23, scope: !1927)
!2199 = !DILocation(line: 754, column: 31, scope: !1927)
!2200 = !DILocation(line: 754, column: 2, scope: !1927)
!2201 = !DILocation(line: 754, column: 10, scope: !1927)
!2202 = !DILocation(line: 754, column: 21, scope: !1927)
!2203 = !DILocation(line: 755, column: 23, scope: !1927)
!2204 = !DILocation(line: 755, column: 31, scope: !1927)
!2205 = !DILocation(line: 755, column: 2, scope: !1927)
!2206 = !DILocation(line: 755, column: 10, scope: !1927)
!2207 = !DILocation(line: 755, column: 21, scope: !1927)
!2208 = !DILocation(line: 761, column: 13, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 761, column: 2)
!2210 = !DILocation(line: 761, column: 21, scope: !2209)
!2211 = !DILocation(line: 761, column: 30, scope: !2209)
!2212 = !DILocation(line: 761, column: 11, scope: !2209)
!2213 = !DILocation(line: 761, column: 7, scope: !2209)
!2214 = !DILocation(line: 761, column: 37, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 761, column: 2)
!2216 = !DILocation(line: 761, column: 2, scope: !2209)
!2217 = !DILocalVariable(name: "ele", scope: !2218, file: !1, line: 762, type: !110)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 761, column: 59)
!2219 = !DILocation(line: 762, column: 11, scope: !2218)
!2220 = !DILocation(line: 764, column: 11, scope: !2218)
!2221 = !DILocation(line: 764, column: 16, scope: !2218)
!2222 = !DILocation(line: 764, column: 3, scope: !2218)
!2223 = !DILocation(line: 766, column: 27, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 764, column: 23)
!2225 = !DILocation(line: 766, column: 16, scope: !2224)
!2226 = !DILocation(line: 766, column: 14, scope: !2224)
!2227 = !DILocation(line: 767, column: 5, scope: !2224)
!2228 = !DILocation(line: 769, column: 27, scope: !2224)
!2229 = !DILocation(line: 769, column: 16, scope: !2224)
!2230 = !DILocation(line: 769, column: 14, scope: !2224)
!2231 = !DILocation(line: 770, column: 5, scope: !2224)
!2232 = !DILocation(line: 772, column: 27, scope: !2224)
!2233 = !DILocation(line: 772, column: 16, scope: !2224)
!2234 = !DILocation(line: 772, column: 14, scope: !2224)
!2235 = !DILocation(line: 773, column: 5, scope: !2224)
!2236 = !DILocation(line: 775, column: 14, scope: !2224)
!2237 = !DILocation(line: 776, column: 5, scope: !2224)
!2238 = !DILocation(line: 779, column: 7, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 779, column: 7)
!2240 = !DILocation(line: 779, column: 7, scope: !2218)
!2241 = !DILocation(line: 780, column: 10, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 779, column: 17)
!2243 = !DILocation(line: 780, column: 19, scope: !2242)
!2244 = !DILocation(line: 780, column: 8, scope: !2242)
!2245 = !DILocation(line: 781, column: 8, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 781, column: 8)
!2247 = !DILocation(line: 781, column: 8, scope: !2242)
!2248 = !DILocation(line: 782, column: 5, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 781, column: 13)
!2250 = !DILocation(line: 783, column: 4, scope: !2249)
!2251 = !DILocation(line: 784, column: 3, scope: !2242)
!2252 = !DILocation(line: 785, column: 2, scope: !2218)
!2253 = !DILocation(line: 761, column: 48, scope: !2215)
!2254 = !DILocation(line: 761, column: 53, scope: !2215)
!2255 = !DILocation(line: 761, column: 46, scope: !2215)
!2256 = !DILocation(line: 761, column: 2, scope: !2215)
!2257 = distinct !{!2257, !2216, !2258}
!2258 = !DILocation(line: 785, column: 2, scope: !2209)
!2259 = !DILocation(line: 787, column: 2, scope: !1927)
!2260 = !DILocation(line: 787, column: 12, scope: !1927)
!2261 = !DILocation(line: 788, column: 2, scope: !1927)
!2262 = !DILocation(line: 788, column: 12, scope: !1927)
!2263 = !DILocation(line: 789, column: 2, scope: !1927)
!2264 = !DILocation(line: 789, column: 12, scope: !1927)
!2265 = !DILocation(line: 791, column: 9, scope: !1927)
!2266 = !DILocation(line: 791, column: 2, scope: !1927)
!2267 = distinct !DISubprogram(name: "BM_iter_new", scope: !2268, file: !2268, line: 172, type: !2269, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2268 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!109, !2271, !193, !236, !109}
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!2272 = !DILocalVariable(name: "iter", arg: 1, scope: !2267, file: !2268, line: 172, type: !2271)
!2273 = !DILocation(line: 172, column: 38, scope: !2267)
!2274 = !DILocalVariable(name: "bm", arg: 2, scope: !2267, file: !2268, line: 172, type: !193)
!2275 = !DILocation(line: 172, column: 51, scope: !2267)
!2276 = !DILocalVariable(name: "itype", arg: 3, scope: !2267, file: !2268, line: 172, type: !236)
!2277 = !DILocation(line: 172, column: 66, scope: !2267)
!2278 = !DILocalVariable(name: "data", arg: 4, scope: !2267, file: !2268, line: 172, type: !109)
!2279 = !DILocation(line: 172, column: 79, scope: !2267)
!2280 = !DILocation(line: 174, column: 6, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2267, file: !2268, line: 174, column: 6)
!2282 = !DILocation(line: 174, column: 6, scope: !2267)
!2283 = !DILocation(line: 175, column: 23, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2281, file: !2268, line: 174, column: 51)
!2285 = !DILocation(line: 175, column: 10, scope: !2284)
!2286 = !DILocation(line: 175, column: 3, scope: !2284)
!2287 = !DILocation(line: 178, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2281, file: !2268, line: 177, column: 7)
!2289 = !DILocation(line: 180, column: 1, scope: !2267)
!2290 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !1654, file: !1654, line: 114, type: !2291, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !1564, !567}
!2293 = !DILocalVariable(name: "head", arg: 1, scope: !2290, file: !1654, line: 114, type: !1564)
!2294 = !DILocation(line: 114, column: 46, scope: !2290)
!2295 = !DILocalVariable(name: "index", arg: 2, scope: !2290, file: !1654, line: 114, type: !567)
!2296 = !DILocation(line: 114, column: 62, scope: !2290)
!2297 = !DILocation(line: 116, column: 16, scope: !2290)
!2298 = !DILocation(line: 116, column: 2, scope: !2290)
!2299 = !DILocation(line: 116, column: 8, scope: !2290)
!2300 = !DILocation(line: 116, column: 14, scope: !2290)
!2301 = !DILocation(line: 117, column: 1, scope: !2290)
!2302 = distinct !DISubprogram(name: "BM_iter_step", scope: !2268, file: !2268, line: 40, type: !2303, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!109, !2271}
!2305 = !DILocalVariable(name: "iter", arg: 1, scope: !2302, file: !2268, line: 40, type: !2271)
!2306 = !DILocation(line: 40, column: 39, scope: !2302)
!2307 = !DILocation(line: 42, column: 9, scope: !2302)
!2308 = !DILocation(line: 42, column: 15, scope: !2302)
!2309 = !DILocation(line: 42, column: 20, scope: !2302)
!2310 = !DILocation(line: 42, column: 2, scope: !2302)
!2311 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !1654, file: !1654, line: 119, type: !2312, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!120, !1559}
!2314 = !DILocalVariable(name: "head", arg: 1, scope: !2311, file: !1654, line: 119, type: !1559)
!2315 = !DILocation(line: 119, column: 51, scope: !2311)
!2316 = !DILocation(line: 121, column: 9, scope: !2311)
!2317 = !DILocation(line: 121, column: 15, scope: !2311)
!2318 = !DILocation(line: 121, column: 2, scope: !2311)
!2319 = distinct !DISubprogram(name: "bm_mesh_copy_new_face", scope: !1, file: !1, line: 624, type: !2320, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!192, !193, !193, !214, !216, !192}
!2322 = !DILocalVariable(name: "bm_new", arg: 1, scope: !2319, file: !1, line: 624, type: !193)
!2323 = !DILocation(line: 624, column: 45, scope: !2319)
!2324 = !DILocalVariable(name: "bm_old", arg: 2, scope: !2319, file: !1, line: 624, type: !193)
!2325 = !DILocation(line: 624, column: 60, scope: !2319)
!2326 = !DILocalVariable(name: "vtable", arg: 3, scope: !2319, file: !1, line: 625, type: !214)
!2327 = !DILocation(line: 625, column: 47, scope: !2319)
!2328 = !DILocalVariable(name: "etable", arg: 4, scope: !2319, file: !1, line: 625, type: !216)
!2329 = !DILocation(line: 625, column: 64, scope: !2319)
!2330 = !DILocalVariable(name: "f", arg: 5, scope: !2319, file: !1, line: 626, type: !192)
!2331 = !DILocation(line: 626, column: 46, scope: !2319)
!2332 = !DILocalVariable(name: "loops", scope: !2319, file: !1, line: 628, type: !2333)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!2334 = !DILocation(line: 628, column: 11, scope: !2319)
!2335 = !DILocation(line: 628, column: 19, scope: !2319)
!2336 = !DILocalVariable(name: "verts", scope: !2319, file: !1, line: 629, type: !214)
!2337 = !DILocation(line: 629, column: 11, scope: !2319)
!2338 = !DILocation(line: 629, column: 19, scope: !2319)
!2339 = !DILocalVariable(name: "edges", scope: !2319, file: !1, line: 630, type: !216)
!2340 = !DILocation(line: 630, column: 11, scope: !2319)
!2341 = !DILocation(line: 630, column: 19, scope: !2319)
!2342 = !DILocalVariable(name: "f_new", scope: !2319, file: !1, line: 632, type: !192)
!2343 = !DILocation(line: 632, column: 10, scope: !2319)
!2344 = !DILocalVariable(name: "l_iter", scope: !2319, file: !1, line: 633, type: !166)
!2345 = !DILocation(line: 633, column: 10, scope: !2319)
!2346 = !DILocalVariable(name: "l_first", scope: !2319, file: !1, line: 633, type: !166)
!2347 = !DILocation(line: 633, column: 19, scope: !2319)
!2348 = !DILocalVariable(name: "j", scope: !2319, file: !1, line: 634, type: !120)
!2349 = !DILocation(line: 634, column: 6, scope: !2319)
!2350 = !DILocation(line: 636, column: 4, scope: !2319)
!2351 = !DILocation(line: 637, column: 21, scope: !2319)
!2352 = !DILocation(line: 637, column: 19, scope: !2319)
!2353 = !DILocation(line: 637, column: 9, scope: !2319)
!2354 = !DILocation(line: 638, column: 2, scope: !2319)
!2355 = !DILocation(line: 639, column: 14, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 638, column: 5)
!2357 = !DILocation(line: 639, column: 3, scope: !2356)
!2358 = !DILocation(line: 639, column: 9, scope: !2356)
!2359 = !DILocation(line: 639, column: 12, scope: !2356)
!2360 = !DILocation(line: 640, column: 14, scope: !2356)
!2361 = !DILocation(line: 640, column: 21, scope: !2356)
!2362 = !DILocation(line: 640, column: 3, scope: !2356)
!2363 = !DILocation(line: 640, column: 9, scope: !2356)
!2364 = !DILocation(line: 640, column: 12, scope: !2356)
!2365 = !DILocation(line: 641, column: 14, scope: !2356)
!2366 = !DILocation(line: 641, column: 21, scope: !2356)
!2367 = !DILocation(line: 641, column: 3, scope: !2356)
!2368 = !DILocation(line: 641, column: 9, scope: !2356)
!2369 = !DILocation(line: 641, column: 12, scope: !2356)
!2370 = !DILocation(line: 642, column: 4, scope: !2356)
!2371 = !DILocation(line: 643, column: 2, scope: !2356)
!2372 = !DILocation(line: 643, column: 21, scope: !2319)
!2373 = !DILocation(line: 643, column: 29, scope: !2319)
!2374 = !DILocation(line: 643, column: 19, scope: !2319)
!2375 = !DILocation(line: 643, column: 38, scope: !2319)
!2376 = !DILocation(line: 643, column: 35, scope: !2319)
!2377 = distinct !{!2377, !2354, !2378}
!2378 = !DILocation(line: 643, column: 45, scope: !2319)
!2379 = !DILocation(line: 645, column: 25, scope: !2319)
!2380 = !DILocation(line: 645, column: 33, scope: !2319)
!2381 = !DILocation(line: 645, column: 40, scope: !2319)
!2382 = !DILocation(line: 645, column: 47, scope: !2319)
!2383 = !DILocation(line: 645, column: 50, scope: !2319)
!2384 = !DILocation(line: 645, column: 10, scope: !2319)
!2385 = !DILocation(line: 645, column: 8, scope: !2319)
!2386 = !DILocation(line: 647, column: 6, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 647, column: 6)
!2388 = !DILocation(line: 647, column: 6, scope: !2319)
!2389 = !DILocation(line: 648, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 647, column: 31)
!2391 = !DILocation(line: 652, column: 2, scope: !2319)
!2392 = !DILocation(line: 654, column: 24, scope: !2319)
!2393 = !DILocation(line: 654, column: 32, scope: !2319)
!2394 = !DILocation(line: 654, column: 40, scope: !2319)
!2395 = !DILocation(line: 654, column: 43, scope: !2319)
!2396 = !DILocation(line: 654, column: 2, scope: !2319)
!2397 = !DILocation(line: 655, column: 22, scope: !2319)
!2398 = !DILocation(line: 655, column: 25, scope: !2319)
!2399 = !DILocation(line: 655, column: 30, scope: !2319)
!2400 = !DILocation(line: 655, column: 2, scope: !2319)
!2401 = !DILocation(line: 655, column: 9, scope: !2319)
!2402 = !DILocation(line: 655, column: 14, scope: !2319)
!2403 = !DILocation(line: 655, column: 20, scope: !2319)
!2404 = !DILocation(line: 657, column: 4, scope: !2319)
!2405 = !DILocation(line: 658, column: 21, scope: !2319)
!2406 = !DILocation(line: 658, column: 19, scope: !2319)
!2407 = !DILocation(line: 658, column: 9, scope: !2319)
!2408 = !DILocation(line: 659, column: 2, scope: !2319)
!2409 = !DILocation(line: 660, column: 22, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 659, column: 5)
!2411 = !DILocation(line: 660, column: 30, scope: !2410)
!2412 = !DILocation(line: 660, column: 38, scope: !2410)
!2413 = !DILocation(line: 660, column: 44, scope: !2410)
!2414 = !DILocation(line: 660, column: 48, scope: !2410)
!2415 = !DILocation(line: 660, column: 3, scope: !2410)
!2416 = !DILocation(line: 661, column: 4, scope: !2410)
!2417 = !DILocation(line: 662, column: 2, scope: !2410)
!2418 = !DILocation(line: 662, column: 21, scope: !2319)
!2419 = !DILocation(line: 662, column: 29, scope: !2319)
!2420 = !DILocation(line: 662, column: 19, scope: !2319)
!2421 = !DILocation(line: 662, column: 38, scope: !2319)
!2422 = !DILocation(line: 662, column: 35, scope: !2319)
!2423 = distinct !{!2423, !2408, !2424}
!2424 = !DILocation(line: 662, column: 45, scope: !2319)
!2425 = !DILocation(line: 664, column: 9, scope: !2319)
!2426 = !DILocation(line: 664, column: 2, scope: !2319)
!2427 = !DILocation(line: 665, column: 1, scope: !2319)
!2428 = distinct !DISubprogram(name: "BM_vert_flag_from_mflag", scope: !1, file: !1, line: 795, type: !2429, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!122, !236}
!2431 = !DILocalVariable(name: "meflag", arg: 1, scope: !2428, file: !1, line: 795, type: !236)
!2432 = !DILocation(line: 795, column: 42, scope: !2428)
!2433 = !DILocation(line: 797, column: 13, scope: !2428)
!2434 = !DILocation(line: 797, column: 20, scope: !2428)
!2435 = !DILocation(line: 797, column: 12, scope: !2428)
!2436 = !DILocation(line: 798, column: 13, scope: !2428)
!2437 = !DILocation(line: 798, column: 20, scope: !2428)
!2438 = !DILocation(line: 798, column: 12, scope: !2428)
!2439 = !DILocation(line: 797, column: 58, scope: !2428)
!2440 = !DILocation(line: 797, column: 9, scope: !2428)
!2441 = !DILocation(line: 797, column: 2, scope: !2428)
!2442 = distinct !DISubprogram(name: "BM_edge_flag_from_mflag", scope: !1, file: !1, line: 801, type: !2443, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!122, !2445}
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!2446 = !DILocalVariable(name: "meflag", arg: 1, scope: !2442, file: !1, line: 801, type: !2445)
!2447 = !DILocation(line: 801, column: 42, scope: !2442)
!2448 = !DILocation(line: 803, column: 13, scope: !2442)
!2449 = !DILocation(line: 803, column: 20, scope: !2442)
!2450 = !DILocation(line: 803, column: 12, scope: !2442)
!2451 = !DILocation(line: 804, column: 13, scope: !2442)
!2452 = !DILocation(line: 804, column: 20, scope: !2442)
!2453 = !DILocation(line: 804, column: 12, scope: !2442)
!2454 = !DILocation(line: 803, column: 59, scope: !2442)
!2455 = !DILocation(line: 805, column: 13, scope: !2442)
!2456 = !DILocation(line: 805, column: 20, scope: !2442)
!2457 = !DILocation(line: 805, column: 12, scope: !2442)
!2458 = !DILocation(line: 804, column: 59, scope: !2442)
!2459 = !DILocation(line: 806, column: 13, scope: !2442)
!2460 = !DILocation(line: 806, column: 20, scope: !2442)
!2461 = !DILocation(line: 806, column: 32, scope: !2442)
!2462 = !DILocation(line: 806, column: 12, scope: !2442)
!2463 = !DILocation(line: 805, column: 59, scope: !2442)
!2464 = !DILocation(line: 807, column: 13, scope: !2442)
!2465 = !DILocation(line: 807, column: 20, scope: !2442)
!2466 = !DILocation(line: 807, column: 12, scope: !2442)
!2467 = !DILocation(line: 806, column: 59, scope: !2442)
!2468 = !DILocation(line: 803, column: 9, scope: !2442)
!2469 = !DILocation(line: 803, column: 2, scope: !2442)
!2470 = distinct !DISubprogram(name: "BM_face_flag_from_mflag", scope: !1, file: !1, line: 810, type: !2429, scopeLine: 811, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2471 = !DILocalVariable(name: "meflag", arg: 1, scope: !2470, file: !1, line: 810, type: !236)
!2472 = !DILocation(line: 810, column: 42, scope: !2470)
!2473 = !DILocation(line: 812, column: 13, scope: !2470)
!2474 = !DILocation(line: 812, column: 20, scope: !2470)
!2475 = !DILocation(line: 812, column: 12, scope: !2470)
!2476 = !DILocation(line: 813, column: 13, scope: !2470)
!2477 = !DILocation(line: 813, column: 20, scope: !2470)
!2478 = !DILocation(line: 813, column: 12, scope: !2470)
!2479 = !DILocation(line: 812, column: 58, scope: !2470)
!2480 = !DILocation(line: 814, column: 13, scope: !2470)
!2481 = !DILocation(line: 814, column: 20, scope: !2470)
!2482 = !DILocation(line: 814, column: 12, scope: !2470)
!2483 = !DILocation(line: 813, column: 58, scope: !2470)
!2484 = !DILocation(line: 812, column: 9, scope: !2470)
!2485 = !DILocation(line: 812, column: 2, scope: !2470)
!2486 = distinct !DISubprogram(name: "BM_vert_flag_to_mflag", scope: !1, file: !1, line: 819, type: !2487, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!122, !182}
!2489 = !DILocalVariable(name: "eve", arg: 1, scope: !2486, file: !1, line: 819, type: !182)
!2490 = !DILocation(line: 819, column: 37, scope: !2486)
!2491 = !DILocalVariable(name: "hflag", scope: !2486, file: !1, line: 821, type: !236)
!2492 = !DILocation(line: 821, column: 13, scope: !2486)
!2493 = !DILocation(line: 821, column: 21, scope: !2486)
!2494 = !DILocation(line: 821, column: 26, scope: !2486)
!2495 = !DILocation(line: 821, column: 31, scope: !2486)
!2496 = !DILocation(line: 823, column: 13, scope: !2486)
!2497 = !DILocation(line: 823, column: 19, scope: !2486)
!2498 = !DILocation(line: 823, column: 12, scope: !2486)
!2499 = !DILocation(line: 824, column: 13, scope: !2486)
!2500 = !DILocation(line: 824, column: 19, scope: !2486)
!2501 = !DILocation(line: 824, column: 12, scope: !2486)
!2502 = !DILocation(line: 823, column: 53, scope: !2486)
!2503 = !DILocation(line: 823, column: 9, scope: !2486)
!2504 = !DILocation(line: 823, column: 2, scope: !2486)
!2505 = distinct !DISubprogram(name: "BM_edge_flag_to_mflag", scope: !1, file: !1, line: 828, type: !2506, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!137, !186}
!2508 = !DILocalVariable(name: "eed", arg: 1, scope: !2505, file: !1, line: 828, type: !186)
!2509 = !DILocation(line: 828, column: 37, scope: !2505)
!2510 = !DILocalVariable(name: "hflag", scope: !2505, file: !1, line: 830, type: !236)
!2511 = !DILocation(line: 830, column: 13, scope: !2505)
!2512 = !DILocation(line: 830, column: 21, scope: !2505)
!2513 = !DILocation(line: 830, column: 26, scope: !2505)
!2514 = !DILocation(line: 830, column: 31, scope: !2505)
!2515 = !DILocation(line: 832, column: 13, scope: !2505)
!2516 = !DILocation(line: 832, column: 19, scope: !2505)
!2517 = !DILocation(line: 832, column: 12, scope: !2505)
!2518 = !DILocation(line: 833, column: 13, scope: !2505)
!2519 = !DILocation(line: 833, column: 19, scope: !2505)
!2520 = !DILocation(line: 833, column: 12, scope: !2505)
!2521 = !DILocation(line: 832, column: 63, scope: !2505)
!2522 = !DILocation(line: 834, column: 13, scope: !2505)
!2523 = !DILocation(line: 834, column: 19, scope: !2505)
!2524 = !DILocation(line: 834, column: 12, scope: !2505)
!2525 = !DILocation(line: 833, column: 63, scope: !2505)
!2526 = !DILocation(line: 835, column: 13, scope: !2505)
!2527 = !DILocation(line: 835, column: 19, scope: !2505)
!2528 = !DILocation(line: 835, column: 37, scope: !2505)
!2529 = !DILocation(line: 835, column: 12, scope: !2505)
!2530 = !DILocation(line: 834, column: 63, scope: !2505)
!2531 = !DILocation(line: 836, column: 13, scope: !2505)
!2532 = !DILocation(line: 836, column: 19, scope: !2505)
!2533 = !DILocation(line: 836, column: 12, scope: !2505)
!2534 = !DILocation(line: 835, column: 63, scope: !2505)
!2535 = !DILocation(line: 837, column: 29, scope: !2505)
!2536 = !DILocation(line: 837, column: 13, scope: !2505)
!2537 = !DILocation(line: 837, column: 12, scope: !2505)
!2538 = !DILocation(line: 836, column: 63, scope: !2505)
!2539 = !DILocation(line: 837, column: 63, scope: !2505)
!2540 = !DILocation(line: 832, column: 9, scope: !2505)
!2541 = !DILocation(line: 832, column: 2, scope: !2505)
!2542 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !916, file: !916, line: 75, type: !2543, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!392, !183}
!2545 = !DILocalVariable(name: "e", arg: 1, scope: !2542, file: !916, line: 75, type: !183)
!2546 = !DILocation(line: 75, column: 47, scope: !2542)
!2547 = !DILocation(line: 77, column: 10, scope: !2542)
!2548 = !DILocation(line: 77, column: 13, scope: !2542)
!2549 = !DILocation(line: 77, column: 15, scope: !2542)
!2550 = !DILocation(line: 77, column: 9, scope: !2542)
!2551 = !DILocation(line: 77, column: 2, scope: !2542)
!2552 = distinct !DISubprogram(name: "BM_face_flag_to_mflag", scope: !1, file: !1, line: 841, type: !2553, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!122, !192}
!2555 = !DILocalVariable(name: "efa", arg: 1, scope: !2552, file: !1, line: 841, type: !192)
!2556 = !DILocation(line: 841, column: 37, scope: !2552)
!2557 = !DILocalVariable(name: "hflag", scope: !2552, file: !1, line: 843, type: !236)
!2558 = !DILocation(line: 843, column: 13, scope: !2552)
!2559 = !DILocation(line: 843, column: 21, scope: !2552)
!2560 = !DILocation(line: 843, column: 26, scope: !2552)
!2561 = !DILocation(line: 843, column: 31, scope: !2552)
!2562 = !DILocation(line: 845, column: 13, scope: !2552)
!2563 = !DILocation(line: 845, column: 19, scope: !2552)
!2564 = !DILocation(line: 845, column: 12, scope: !2552)
!2565 = !DILocation(line: 846, column: 13, scope: !2552)
!2566 = !DILocation(line: 846, column: 19, scope: !2552)
!2567 = !DILocation(line: 846, column: 12, scope: !2552)
!2568 = !DILocation(line: 845, column: 56, scope: !2552)
!2569 = !DILocation(line: 847, column: 13, scope: !2552)
!2570 = !DILocation(line: 847, column: 19, scope: !2552)
!2571 = !DILocation(line: 847, column: 12, scope: !2552)
!2572 = !DILocation(line: 846, column: 56, scope: !2552)
!2573 = !DILocation(line: 845, column: 9, scope: !2552)
!2574 = !DILocation(line: 845, column: 2, scope: !2552)
!2575 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1385, file: !1385, line: 788, type: !2576, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!125, !1388, !1140}
!2578 = !DILocalVariable(name: "r", arg: 1, scope: !2575, file: !1385, line: 788, type: !1388)
!2579 = !DILocation(line: 788, column: 37, scope: !2575)
!2580 = !DILocalVariable(name: "a", arg: 2, scope: !2575, file: !1385, line: 788, type: !1140)
!2581 = !DILocation(line: 788, column: 55, scope: !2575)
!2582 = !DILocalVariable(name: "d", scope: !2575, file: !1385, line: 790, type: !125)
!2583 = !DILocation(line: 790, column: 8, scope: !2575)
!2584 = !DILocation(line: 790, column: 21, scope: !2575)
!2585 = !DILocation(line: 790, column: 24, scope: !2575)
!2586 = !DILocation(line: 790, column: 12, scope: !2575)
!2587 = !DILocation(line: 794, column: 6, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2575, file: !1385, line: 794, column: 6)
!2589 = !DILocation(line: 794, column: 8, scope: !2588)
!2590 = !DILocation(line: 794, column: 6, scope: !2575)
!2591 = !DILocation(line: 795, column: 13, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !1385, line: 794, column: 20)
!2593 = !DILocation(line: 795, column: 7, scope: !2592)
!2594 = !DILocation(line: 795, column: 5, scope: !2592)
!2595 = !DILocation(line: 796, column: 15, scope: !2592)
!2596 = !DILocation(line: 796, column: 18, scope: !2592)
!2597 = !DILocation(line: 796, column: 28, scope: !2592)
!2598 = !DILocation(line: 796, column: 26, scope: !2592)
!2599 = !DILocation(line: 796, column: 3, scope: !2592)
!2600 = !DILocation(line: 797, column: 2, scope: !2592)
!2601 = !DILocation(line: 799, column: 11, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2588, file: !1385, line: 798, column: 7)
!2603 = !DILocation(line: 799, column: 3, scope: !2602)
!2604 = !DILocation(line: 800, column: 5, scope: !2602)
!2605 = !DILocation(line: 803, column: 9, scope: !2575)
!2606 = !DILocation(line: 803, column: 2, scope: !2575)
!2607 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1385, file: !1385, line: 399, type: !1399, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2608 = !DILocalVariable(name: "r", arg: 1, scope: !2607, file: !1385, line: 399, type: !1388)
!2609 = !DILocation(line: 399, column: 32, scope: !2607)
!2610 = !DILocalVariable(name: "a", arg: 2, scope: !2607, file: !1385, line: 399, type: !1140)
!2611 = !DILocation(line: 399, column: 50, scope: !2607)
!2612 = !DILocalVariable(name: "f", arg: 3, scope: !2607, file: !1385, line: 399, type: !125)
!2613 = !DILocation(line: 399, column: 62, scope: !2607)
!2614 = !DILocation(line: 401, column: 9, scope: !2607)
!2615 = !DILocation(line: 401, column: 16, scope: !2607)
!2616 = !DILocation(line: 401, column: 14, scope: !2607)
!2617 = !DILocation(line: 401, column: 2, scope: !2607)
!2618 = !DILocation(line: 401, column: 7, scope: !2607)
!2619 = !DILocation(line: 402, column: 9, scope: !2607)
!2620 = !DILocation(line: 402, column: 16, scope: !2607)
!2621 = !DILocation(line: 402, column: 14, scope: !2607)
!2622 = !DILocation(line: 402, column: 2, scope: !2607)
!2623 = !DILocation(line: 402, column: 7, scope: !2607)
!2624 = !DILocation(line: 403, column: 9, scope: !2607)
!2625 = !DILocation(line: 403, column: 16, scope: !2607)
!2626 = !DILocation(line: 403, column: 14, scope: !2607)
!2627 = !DILocation(line: 403, column: 2, scope: !2607)
!2628 = !DILocation(line: 403, column: 7, scope: !2607)
!2629 = !DILocation(line: 404, column: 1, scope: !2607)
!2630 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1385, file: !1385, line: 64, type: !1527, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2631 = !DILocalVariable(name: "r", arg: 1, scope: !2630, file: !1385, line: 64, type: !1388)
!2632 = !DILocation(line: 64, column: 31, scope: !2630)
!2633 = !DILocalVariable(name: "a", arg: 2, scope: !2630, file: !1385, line: 64, type: !1140)
!2634 = !DILocation(line: 64, column: 49, scope: !2630)
!2635 = !DILocation(line: 66, column: 9, scope: !2630)
!2636 = !DILocation(line: 66, column: 2, scope: !2630)
!2637 = !DILocation(line: 66, column: 7, scope: !2630)
!2638 = !DILocation(line: 67, column: 9, scope: !2630)
!2639 = !DILocation(line: 67, column: 2, scope: !2630)
!2640 = !DILocation(line: 67, column: 7, scope: !2630)
!2641 = !DILocation(line: 68, column: 9, scope: !2630)
!2642 = !DILocation(line: 68, column: 2, scope: !2630)
!2643 = !DILocation(line: 68, column: 7, scope: !2630)
!2644 = !DILocation(line: 69, column: 1, scope: !2630)
!2645 = distinct !DISubprogram(name: "BM_iter_init", scope: !2268, file: !2268, line: 53, type: !2646, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !353)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!392, !2271, !193, !236, !109}
!2648 = !DILocalVariable(name: "iter", arg: 1, scope: !2645, file: !2268, line: 53, type: !2271)
!2649 = !DILocation(line: 53, column: 38, scope: !2645)
!2650 = !DILocalVariable(name: "bm", arg: 2, scope: !2645, file: !2268, line: 53, type: !193)
!2651 = !DILocation(line: 53, column: 51, scope: !2645)
!2652 = !DILocalVariable(name: "itype", arg: 3, scope: !2645, file: !2268, line: 53, type: !236)
!2653 = !DILocation(line: 53, column: 66, scope: !2645)
!2654 = !DILocalVariable(name: "data", arg: 4, scope: !2645, file: !2268, line: 53, type: !109)
!2655 = !DILocation(line: 53, column: 79, scope: !2645)
!2656 = !DILocation(line: 56, column: 16, scope: !2645)
!2657 = !DILocation(line: 56, column: 2, scope: !2645)
!2658 = !DILocation(line: 56, column: 8, scope: !2645)
!2659 = !DILocation(line: 56, column: 14, scope: !2645)
!2660 = !DILocation(line: 59, column: 22, scope: !2645)
!2661 = !DILocation(line: 59, column: 10, scope: !2645)
!2662 = !DILocation(line: 59, column: 2, scope: !2645)
!2663 = !DILocation(line: 63, column: 4, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2645, file: !2268, line: 59, column: 29)
!2665 = !DILocation(line: 63, column: 10, scope: !2664)
!2666 = !DILocation(line: 63, column: 16, scope: !2664)
!2667 = !DILocation(line: 64, column: 4, scope: !2664)
!2668 = !DILocation(line: 64, column: 10, scope: !2664)
!2669 = !DILocation(line: 64, column: 16, scope: !2664)
!2670 = !DILocation(line: 65, column: 44, scope: !2664)
!2671 = !DILocation(line: 65, column: 48, scope: !2664)
!2672 = !DILocation(line: 65, column: 4, scope: !2664)
!2673 = !DILocation(line: 65, column: 10, scope: !2664)
!2674 = !DILocation(line: 65, column: 15, scope: !2664)
!2675 = !DILocation(line: 65, column: 28, scope: !2664)
!2676 = !DILocation(line: 65, column: 37, scope: !2664)
!2677 = !DILocation(line: 65, column: 42, scope: !2664)
!2678 = !DILocation(line: 66, column: 4, scope: !2664)
!2679 = !DILocation(line: 70, column: 4, scope: !2664)
!2680 = !DILocation(line: 70, column: 10, scope: !2664)
!2681 = !DILocation(line: 70, column: 16, scope: !2664)
!2682 = !DILocation(line: 71, column: 4, scope: !2664)
!2683 = !DILocation(line: 71, column: 10, scope: !2664)
!2684 = !DILocation(line: 71, column: 16, scope: !2664)
!2685 = !DILocation(line: 72, column: 44, scope: !2664)
!2686 = !DILocation(line: 72, column: 48, scope: !2664)
!2687 = !DILocation(line: 72, column: 4, scope: !2664)
!2688 = !DILocation(line: 72, column: 10, scope: !2664)
!2689 = !DILocation(line: 72, column: 15, scope: !2664)
!2690 = !DILocation(line: 72, column: 28, scope: !2664)
!2691 = !DILocation(line: 72, column: 37, scope: !2664)
!2692 = !DILocation(line: 72, column: 42, scope: !2664)
!2693 = !DILocation(line: 73, column: 4, scope: !2664)
!2694 = !DILocation(line: 77, column: 4, scope: !2664)
!2695 = !DILocation(line: 77, column: 10, scope: !2664)
!2696 = !DILocation(line: 77, column: 16, scope: !2664)
!2697 = !DILocation(line: 78, column: 4, scope: !2664)
!2698 = !DILocation(line: 78, column: 10, scope: !2664)
!2699 = !DILocation(line: 78, column: 16, scope: !2664)
!2700 = !DILocation(line: 79, column: 44, scope: !2664)
!2701 = !DILocation(line: 79, column: 48, scope: !2664)
!2702 = !DILocation(line: 79, column: 4, scope: !2664)
!2703 = !DILocation(line: 79, column: 10, scope: !2664)
!2704 = !DILocation(line: 79, column: 15, scope: !2664)
!2705 = !DILocation(line: 79, column: 28, scope: !2664)
!2706 = !DILocation(line: 79, column: 37, scope: !2664)
!2707 = !DILocation(line: 79, column: 42, scope: !2664)
!2708 = !DILocation(line: 80, column: 4, scope: !2664)
!2709 = !DILocation(line: 84, column: 4, scope: !2664)
!2710 = !DILocation(line: 84, column: 10, scope: !2664)
!2711 = !DILocation(line: 84, column: 16, scope: !2664)
!2712 = !DILocation(line: 85, column: 4, scope: !2664)
!2713 = !DILocation(line: 85, column: 10, scope: !2664)
!2714 = !DILocation(line: 85, column: 16, scope: !2664)
!2715 = !DILocation(line: 86, column: 46, scope: !2664)
!2716 = !DILocation(line: 86, column: 36, scope: !2664)
!2717 = !DILocation(line: 86, column: 4, scope: !2664)
!2718 = !DILocation(line: 86, column: 10, scope: !2664)
!2719 = !DILocation(line: 86, column: 15, scope: !2664)
!2720 = !DILocation(line: 86, column: 28, scope: !2664)
!2721 = !DILocation(line: 86, column: 34, scope: !2664)
!2722 = !DILocation(line: 87, column: 4, scope: !2664)
!2723 = !DILocation(line: 91, column: 4, scope: !2664)
!2724 = !DILocation(line: 91, column: 10, scope: !2664)
!2725 = !DILocation(line: 91, column: 16, scope: !2664)
!2726 = !DILocation(line: 92, column: 4, scope: !2664)
!2727 = !DILocation(line: 92, column: 10, scope: !2664)
!2728 = !DILocation(line: 92, column: 16, scope: !2664)
!2729 = !DILocation(line: 93, column: 46, scope: !2664)
!2730 = !DILocation(line: 93, column: 36, scope: !2664)
!2731 = !DILocation(line: 93, column: 4, scope: !2664)
!2732 = !DILocation(line: 93, column: 10, scope: !2664)
!2733 = !DILocation(line: 93, column: 15, scope: !2664)
!2734 = !DILocation(line: 93, column: 28, scope: !2664)
!2735 = !DILocation(line: 93, column: 34, scope: !2664)
!2736 = !DILocation(line: 94, column: 4, scope: !2664)
!2737 = !DILocation(line: 98, column: 4, scope: !2664)
!2738 = !DILocation(line: 98, column: 10, scope: !2664)
!2739 = !DILocation(line: 98, column: 16, scope: !2664)
!2740 = !DILocation(line: 99, column: 4, scope: !2664)
!2741 = !DILocation(line: 99, column: 10, scope: !2664)
!2742 = !DILocation(line: 99, column: 16, scope: !2664)
!2743 = !DILocation(line: 100, column: 46, scope: !2664)
!2744 = !DILocation(line: 100, column: 36, scope: !2664)
!2745 = !DILocation(line: 100, column: 4, scope: !2664)
!2746 = !DILocation(line: 100, column: 10, scope: !2664)
!2747 = !DILocation(line: 100, column: 15, scope: !2664)
!2748 = !DILocation(line: 100, column: 28, scope: !2664)
!2749 = !DILocation(line: 100, column: 34, scope: !2664)
!2750 = !DILocation(line: 101, column: 4, scope: !2664)
!2751 = !DILocation(line: 105, column: 4, scope: !2664)
!2752 = !DILocation(line: 105, column: 10, scope: !2664)
!2753 = !DILocation(line: 105, column: 16, scope: !2664)
!2754 = !DILocation(line: 106, column: 4, scope: !2664)
!2755 = !DILocation(line: 106, column: 10, scope: !2664)
!2756 = !DILocation(line: 106, column: 16, scope: !2664)
!2757 = !DILocation(line: 107, column: 46, scope: !2664)
!2758 = !DILocation(line: 107, column: 36, scope: !2664)
!2759 = !DILocation(line: 107, column: 4, scope: !2664)
!2760 = !DILocation(line: 107, column: 10, scope: !2664)
!2761 = !DILocation(line: 107, column: 15, scope: !2664)
!2762 = !DILocation(line: 107, column: 28, scope: !2664)
!2763 = !DILocation(line: 107, column: 34, scope: !2664)
!2764 = !DILocation(line: 108, column: 4, scope: !2664)
!2765 = !DILocation(line: 112, column: 4, scope: !2664)
!2766 = !DILocation(line: 112, column: 10, scope: !2664)
!2767 = !DILocation(line: 112, column: 16, scope: !2664)
!2768 = !DILocation(line: 113, column: 4, scope: !2664)
!2769 = !DILocation(line: 113, column: 10, scope: !2664)
!2770 = !DILocation(line: 113, column: 16, scope: !2664)
!2771 = !DILocation(line: 114, column: 46, scope: !2664)
!2772 = !DILocation(line: 114, column: 36, scope: !2664)
!2773 = !DILocation(line: 114, column: 4, scope: !2664)
!2774 = !DILocation(line: 114, column: 10, scope: !2664)
!2775 = !DILocation(line: 114, column: 15, scope: !2664)
!2776 = !DILocation(line: 114, column: 28, scope: !2664)
!2777 = !DILocation(line: 114, column: 34, scope: !2664)
!2778 = !DILocation(line: 115, column: 4, scope: !2664)
!2779 = !DILocation(line: 119, column: 4, scope: !2664)
!2780 = !DILocation(line: 119, column: 10, scope: !2664)
!2781 = !DILocation(line: 119, column: 16, scope: !2664)
!2782 = !DILocation(line: 120, column: 4, scope: !2664)
!2783 = !DILocation(line: 120, column: 10, scope: !2664)
!2784 = !DILocation(line: 120, column: 16, scope: !2664)
!2785 = !DILocation(line: 121, column: 46, scope: !2664)
!2786 = !DILocation(line: 121, column: 36, scope: !2664)
!2787 = !DILocation(line: 121, column: 4, scope: !2664)
!2788 = !DILocation(line: 121, column: 10, scope: !2664)
!2789 = !DILocation(line: 121, column: 15, scope: !2664)
!2790 = !DILocation(line: 121, column: 28, scope: !2664)
!2791 = !DILocation(line: 121, column: 34, scope: !2664)
!2792 = !DILocation(line: 122, column: 4, scope: !2664)
!2793 = !DILocation(line: 126, column: 4, scope: !2664)
!2794 = !DILocation(line: 126, column: 10, scope: !2664)
!2795 = !DILocation(line: 126, column: 16, scope: !2664)
!2796 = !DILocation(line: 127, column: 4, scope: !2664)
!2797 = !DILocation(line: 127, column: 10, scope: !2664)
!2798 = !DILocation(line: 127, column: 16, scope: !2664)
!2799 = !DILocation(line: 128, column: 46, scope: !2664)
!2800 = !DILocation(line: 128, column: 36, scope: !2664)
!2801 = !DILocation(line: 128, column: 4, scope: !2664)
!2802 = !DILocation(line: 128, column: 10, scope: !2664)
!2803 = !DILocation(line: 128, column: 15, scope: !2664)
!2804 = !DILocation(line: 128, column: 28, scope: !2664)
!2805 = !DILocation(line: 128, column: 34, scope: !2664)
!2806 = !DILocation(line: 129, column: 4, scope: !2664)
!2807 = !DILocation(line: 133, column: 4, scope: !2664)
!2808 = !DILocation(line: 133, column: 10, scope: !2664)
!2809 = !DILocation(line: 133, column: 16, scope: !2664)
!2810 = !DILocation(line: 134, column: 4, scope: !2664)
!2811 = !DILocation(line: 134, column: 10, scope: !2664)
!2812 = !DILocation(line: 134, column: 16, scope: !2664)
!2813 = !DILocation(line: 135, column: 46, scope: !2664)
!2814 = !DILocation(line: 135, column: 36, scope: !2664)
!2815 = !DILocation(line: 135, column: 4, scope: !2664)
!2816 = !DILocation(line: 135, column: 10, scope: !2664)
!2817 = !DILocation(line: 135, column: 15, scope: !2664)
!2818 = !DILocation(line: 135, column: 28, scope: !2664)
!2819 = !DILocation(line: 135, column: 34, scope: !2664)
!2820 = !DILocation(line: 136, column: 4, scope: !2664)
!2821 = !DILocation(line: 140, column: 4, scope: !2664)
!2822 = !DILocation(line: 140, column: 10, scope: !2664)
!2823 = !DILocation(line: 140, column: 16, scope: !2664)
!2824 = !DILocation(line: 141, column: 4, scope: !2664)
!2825 = !DILocation(line: 141, column: 10, scope: !2664)
!2826 = !DILocation(line: 141, column: 16, scope: !2664)
!2827 = !DILocation(line: 142, column: 46, scope: !2664)
!2828 = !DILocation(line: 142, column: 36, scope: !2664)
!2829 = !DILocation(line: 142, column: 4, scope: !2664)
!2830 = !DILocation(line: 142, column: 10, scope: !2664)
!2831 = !DILocation(line: 142, column: 15, scope: !2664)
!2832 = !DILocation(line: 142, column: 28, scope: !2664)
!2833 = !DILocation(line: 142, column: 34, scope: !2664)
!2834 = !DILocation(line: 143, column: 4, scope: !2664)
!2835 = !DILocation(line: 147, column: 4, scope: !2664)
!2836 = !DILocation(line: 147, column: 10, scope: !2664)
!2837 = !DILocation(line: 147, column: 16, scope: !2664)
!2838 = !DILocation(line: 148, column: 4, scope: !2664)
!2839 = !DILocation(line: 148, column: 10, scope: !2664)
!2840 = !DILocation(line: 148, column: 16, scope: !2664)
!2841 = !DILocation(line: 149, column: 46, scope: !2664)
!2842 = !DILocation(line: 149, column: 36, scope: !2664)
!2843 = !DILocation(line: 149, column: 4, scope: !2664)
!2844 = !DILocation(line: 149, column: 10, scope: !2664)
!2845 = !DILocation(line: 149, column: 15, scope: !2664)
!2846 = !DILocation(line: 149, column: 28, scope: !2664)
!2847 = !DILocation(line: 149, column: 34, scope: !2664)
!2848 = !DILocation(line: 150, column: 4, scope: !2664)
!2849 = !DILocation(line: 154, column: 4, scope: !2664)
!2850 = !DILocation(line: 158, column: 2, scope: !2645)
!2851 = !DILocation(line: 158, column: 8, scope: !2645)
!2852 = !DILocation(line: 158, column: 14, scope: !2645)
!2853 = !DILocation(line: 160, column: 2, scope: !2645)
!2854 = !DILocation(line: 161, column: 1, scope: !2645)
