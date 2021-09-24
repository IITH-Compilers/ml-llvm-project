; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_core.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_core.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.ListBase = type { i8*, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMElem = type { %struct.BMHeader }
%struct.MDisps = type { i32, i32, [3 x float]*, i32* }
%struct.BMElemF = type { %struct.BMHeader, %struct.BMFlagLayer* }
%struct.SmallHash = type { i32, i32, i32, %struct.SmallHashEntry*, [131 x %struct.SmallHashEntry] }
%struct.SmallHashEntry = type { i64, i8* }
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

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"blender/source/blender/bmesh/intern/bmesh_core.c\00", align 1
@__func__.BM_faces_join = private unnamed_addr constant [14 x i8] c"BM_faces_join\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Input faces do not form a contiguous manifold region\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"BLI_array.deledges\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"BLI_array.delverts\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Invalid boundary region to join faces\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.bmesh_jfke = private unnamed_addr constant [11 x i8] c"bmesh_jfke\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"edok != 0\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bmesh_vert_separate = private unnamed_addr constant [20 x i8] c"bmesh_vert_separate\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh* %bm, float* %co, %struct.BMVert* %v_example, i32 %create_flag) #0 !dbg !252 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %co.addr = alloca float*, align 8
  %v_example.addr = alloca %struct.BMVert*, align 8
  %create_flag.addr = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %keyi = alloca i32*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !401, metadata !DIExpression()), !dbg !402
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store %struct.BMVert* %v_example, %struct.BMVert** %v_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_example.addr, metadata !405, metadata !DIExpression()), !dbg !406
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !409, metadata !DIExpression()), !dbg !410
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !411
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 9, !dbg !412
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !412
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %1), !dbg !413
  %2 = bitcast i8* %call to %struct.BMVert*, !dbg !413
  store %struct.BMVert* %2, %struct.BMVert** %v, align 8, !dbg !410
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !414
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !415
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !416
  store i8* null, i8** %data, align 8, !dbg !417
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !418
  %head1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !418
  call void @_bm_elem_index_set(%struct.BMHeader* %head1, i32 -1), !dbg !418
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !419
  %head2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 0, !dbg !420
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head2, i32 0, i32 2, !dbg !421
  store i8 1, i8* %htype, align 4, !dbg !422
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !423
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !424
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head3, i32 0, i32 3, !dbg !425
  store i8 0, i8* %hflag, align 1, !dbg !426
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !427
  %head4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !428
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head4, i32 0, i32 4, !dbg !429
  store i8 0, i8* %api_flag, align 2, !dbg !430
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !431
  %vtoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 19, !dbg !432
  %9 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool, align 8, !dbg !432
  %tobool = icmp ne %struct.BLI_mempool* %9, null, !dbg !431
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !431

cond.true:                                        ; preds = %entry
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !433
  %vtoolflagpool5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 19, !dbg !434
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool5, align 8, !dbg !434
  %call6 = call i8* @BLI_mempool_calloc(%struct.BLI_mempool* %11), !dbg !435
  br label %cond.end, !dbg !431

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !431

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call6, %cond.true ], [ null, %cond.false ], !dbg !431
  %12 = bitcast i8* %cond to %struct.BMFlagLayer*, !dbg !431
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !436
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 1, !dbg !437
  store %struct.BMFlagLayer* %12, %struct.BMFlagLayer** %oflags, align 8, !dbg !438
  %14 = load float*, float** %co.addr, align 8, !dbg !439
  %tobool7 = icmp ne float* %14, null, !dbg !439
  br i1 %tobool7, label %if.then, label %if.else, !dbg !441

if.then:                                          ; preds = %cond.end
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !442
  %co8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !444
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !442
  %16 = load float*, float** %co.addr, align 8, !dbg !445
  call void @copy_v3_v3(float* %arraydecay, float* %16), !dbg !446
  br label %if.end, !dbg !447

if.else:                                          ; preds = %cond.end
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !448
  %co9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 2, !dbg !450
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !448
  call void @zero_v3(float* %arraydecay10), !dbg !451
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !452
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 3, !dbg !453
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !452
  call void @zero_v3(float* %arraydecay11), !dbg !454
  %19 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !455
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 4, !dbg !456
  store %struct.BMEdge* null, %struct.BMEdge** %e, align 8, !dbg !457
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !458
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 7, !dbg !459
  %21 = load i8, i8* %elem_index_dirty, align 4, !dbg !460
  %conv = zext i8 %21 to i32, !dbg !460
  %or = or i32 %conv, 1, !dbg !460
  %conv12 = trunc i32 %or to i8, !dbg !460
  store i8 %conv12, i8* %elem_index_dirty, align 4, !dbg !460
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !461
  %elem_table_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 8, !dbg !462
  %23 = load i8, i8* %elem_table_dirty, align 1, !dbg !463
  %conv13 = zext i8 %23 to i32, !dbg !463
  %or14 = or i32 %conv13, 1, !dbg !463
  %conv15 = trunc i32 %or14 to i8, !dbg !463
  store i8 %conv15, i8* %elem_table_dirty, align 1, !dbg !463
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !464
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 0, !dbg !465
  %25 = load i32, i32* %totvert, align 8, !dbg !466
  %inc = add nsw i32 %25, 1, !dbg !466
  store i32 %inc, i32* %totvert, align 8, !dbg !466
  %26 = load i32, i32* %create_flag.addr, align 4, !dbg !467
  %and = and i32 %26, 4, !dbg !469
  %tobool16 = icmp ne i32 %and, 0, !dbg !469
  br i1 %tobool16, label %if.end31, label %if.then17, !dbg !470

if.then17:                                        ; preds = %if.end
  %27 = load %struct.BMVert*, %struct.BMVert** %v_example.addr, align 8, !dbg !471
  %tobool18 = icmp ne %struct.BMVert* %27, null, !dbg !471
  br i1 %tobool18, label %if.then19, label %if.else26, !dbg !474

if.then19:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata i32** %keyi, metadata !475, metadata !DIExpression()), !dbg !478
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !479
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !480
  %30 = load %struct.BMVert*, %struct.BMVert** %v_example.addr, align 8, !dbg !481
  %31 = bitcast %struct.BMVert* %30 to i8*, !dbg !481
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !482
  %33 = bitcast %struct.BMVert* %32 to i8*, !dbg !482
  call void @BM_elem_attrs_copy(%struct.BMesh* %28, %struct.BMesh* %29, i8* %31, i8* %33), !dbg !483
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !484
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %34, i32 0, i32 24, !dbg !485
  %35 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !486
  %head20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 0, !dbg !487
  %data21 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head20, i32 0, i32 0, !dbg !488
  %36 = load i8*, i8** %data21, align 8, !dbg !488
  %call22 = call i8* @CustomData_bmesh_get(%struct.CustomData* %vdata, i8* %36, i32 27), !dbg !489
  %37 = bitcast i8* %call22 to i32*, !dbg !489
  store i32* %37, i32** %keyi, align 8, !dbg !490
  %38 = load i32*, i32** %keyi, align 8, !dbg !491
  %tobool23 = icmp ne i32* %38, null, !dbg !491
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !493

if.then24:                                        ; preds = %if.then19
  %39 = load i32*, i32** %keyi, align 8, !dbg !494
  store i32 -1, i32* %39, align 4, !dbg !496
  br label %if.end25, !dbg !497

if.end25:                                         ; preds = %if.then24, %if.then19
  br label %if.end30, !dbg !498

if.else26:                                        ; preds = %if.then17
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !499
  %vdata27 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %40, i32 0, i32 24, !dbg !501
  %41 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !502
  %head28 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %41, i32 0, i32 0, !dbg !503
  %data29 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head28, i32 0, i32 0, !dbg !504
  call void @CustomData_bmesh_set_default(%struct.CustomData* %vdata27, i8** %data29), !dbg !505
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.end25
  br label %if.end31, !dbg !506

if.end31:                                         ; preds = %if.end30, %if.end
  %42 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !507
  %43 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !508
  ret %struct.BMVert* %43, !dbg !509
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !510 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !518, metadata !DIExpression()), !dbg !519
  %0 = load i32, i32* %index.addr, align 4, !dbg !520
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !521
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !522
  store i32 %0, i32* %index1, align 8, !dbg !523
  ret void, !dbg !524
}

declare dso_local i8* @BLI_mempool_calloc(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !525 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !532, metadata !DIExpression()), !dbg !533
  %0 = load float*, float** %a.addr, align 8, !dbg !534
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !534
  %1 = load float, float* %arrayidx, align 4, !dbg !534
  %2 = load float*, float** %r.addr, align 8, !dbg !535
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !535
  store float %1, float* %arrayidx1, align 4, !dbg !536
  %3 = load float*, float** %a.addr, align 8, !dbg !537
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !537
  %4 = load float, float* %arrayidx2, align 4, !dbg !537
  %5 = load float*, float** %r.addr, align 8, !dbg !538
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !538
  store float %4, float* %arrayidx3, align 4, !dbg !539
  %6 = load float*, float** %a.addr, align 8, !dbg !540
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !540
  %7 = load float, float* %arrayidx4, align 4, !dbg !540
  %8 = load float*, float** %r.addr, align 8, !dbg !541
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !541
  store float %7, float* %arrayidx5, align 4, !dbg !542
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !544 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !547, metadata !DIExpression()), !dbg !548
  %0 = load float*, float** %r.addr, align 8, !dbg !549
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !549
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !550
  %1 = load float*, float** %r.addr, align 8, !dbg !551
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !551
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !552
  %2 = load float*, float** %r.addr, align 8, !dbg !553
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !553
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !554
  ret void, !dbg !555
}

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local i8* @CustomData_bmesh_get(%struct.CustomData*, i8*, i32) #2

declare dso_local void @CustomData_bmesh_set_default(%struct.CustomData*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh* %bm, %struct.BMVert* %v1, %struct.BMVert* %v2, %struct.BMEdge* %e_example, i32 %create_flag) #0 !dbg !556 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %e_example.addr = alloca %struct.BMEdge*, align 8
  %create_flag.addr = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !565, metadata !DIExpression()), !dbg !566
  store %struct.BMEdge* %e_example, %struct.BMEdge** %e_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_example.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !571, metadata !DIExpression()), !dbg !572
  %0 = load i32, i32* %create_flag.addr, align 4, !dbg !573
  %and = and i32 %0, 2, !dbg !575
  %tobool = icmp ne i32 %and, 0, !dbg !575
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !576

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !577
  %2 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !578
  %call = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %1, %struct.BMVert* %2), !dbg !579
  store %struct.BMEdge* %call, %struct.BMEdge** %e, align 8, !dbg !580
  %tobool1 = icmp ne %struct.BMEdge* %call, null, !dbg !580
  br i1 %tobool1, label %if.then, label %if.end, !dbg !581

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !582
  store %struct.BMEdge* %3, %struct.BMEdge** %retval, align 8, !dbg !583
  br label %return, !dbg !583

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !584
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 10, !dbg !585
  %5 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !585
  %call2 = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %5), !dbg !586
  %6 = bitcast i8* %call2 to %struct.BMEdge*, !dbg !586
  store %struct.BMEdge* %6, %struct.BMEdge** %e, align 8, !dbg !587
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !588
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 0, !dbg !589
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !590
  store i8* null, i8** %data, align 8, !dbg !591
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !592
  %head3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !592
  call void @_bm_elem_index_set(%struct.BMHeader* %head3, i32 -1), !dbg !592
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !593
  %head4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 0, !dbg !594
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head4, i32 0, i32 2, !dbg !595
  store i8 2, i8* %htype, align 4, !dbg !596
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !597
  %head5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 0, !dbg !598
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head5, i32 0, i32 3, !dbg !599
  store i8 40, i8* %hflag, align 1, !dbg !600
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !601
  %head6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 0, !dbg !602
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 4, !dbg !603
  store i8 0, i8* %api_flag, align 2, !dbg !604
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !605
  %etoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 20, !dbg !606
  %13 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool, align 8, !dbg !606
  %tobool7 = icmp ne %struct.BLI_mempool* %13, null, !dbg !605
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !605

cond.true:                                        ; preds = %if.end
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !607
  %etoolflagpool8 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 20, !dbg !608
  %15 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool8, align 8, !dbg !608
  %call9 = call i8* @BLI_mempool_calloc(%struct.BLI_mempool* %15), !dbg !609
  br label %cond.end, !dbg !605

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !605

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call9, %cond.true ], [ null, %cond.false ], !dbg !605
  %16 = bitcast i8* %cond to %struct.BMFlagLayer*, !dbg !605
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !610
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 1, !dbg !611
  store %struct.BMFlagLayer* %16, %struct.BMFlagLayer** %oflags, align 8, !dbg !612
  %18 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !613
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !614
  %v110 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 2, !dbg !615
  store %struct.BMVert* %18, %struct.BMVert** %v110, align 8, !dbg !616
  %20 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !617
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !618
  %v211 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 3, !dbg !619
  store %struct.BMVert* %20, %struct.BMVert** %v211, align 8, !dbg !620
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !621
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 4, !dbg !622
  store %struct.BMLoop* null, %struct.BMLoop** %l, align 8, !dbg !623
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !624
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %23, i32 0, i32 5, !dbg !625
  %24 = bitcast %struct.BMDiskLink* %v1_disk_link to i8*, !dbg !626
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 32, i1 false), !dbg !626
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !627
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !628
  %v112 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 2, !dbg !629
  %27 = load %struct.BMVert*, %struct.BMVert** %v112, align 8, !dbg !629
  call void @bmesh_disk_edge_append(%struct.BMEdge* %25, %struct.BMVert* %27), !dbg !630
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !631
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !632
  %v213 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 3, !dbg !633
  %30 = load %struct.BMVert*, %struct.BMVert** %v213, align 8, !dbg !633
  call void @bmesh_disk_edge_append(%struct.BMEdge* %28, %struct.BMVert* %30), !dbg !634
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !635
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %31, i32 0, i32 7, !dbg !636
  %32 = load i8, i8* %elem_index_dirty, align 4, !dbg !637
  %conv = zext i8 %32 to i32, !dbg !637
  %or = or i32 %conv, 2, !dbg !637
  %conv14 = trunc i32 %or to i8, !dbg !637
  store i8 %conv14, i8* %elem_index_dirty, align 4, !dbg !637
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !638
  %elem_table_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %33, i32 0, i32 8, !dbg !639
  %34 = load i8, i8* %elem_table_dirty, align 1, !dbg !640
  %conv15 = zext i8 %34 to i32, !dbg !640
  %or16 = or i32 %conv15, 2, !dbg !640
  %conv17 = trunc i32 %or16 to i8, !dbg !640
  store i8 %conv17, i8* %elem_table_dirty, align 1, !dbg !640
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !641
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %35, i32 0, i32 1, !dbg !642
  %36 = load i32, i32* %totedge, align 4, !dbg !643
  %inc = add nsw i32 %36, 1, !dbg !643
  store i32 %inc, i32* %totedge, align 4, !dbg !643
  %37 = load i32, i32* %create_flag.addr, align 4, !dbg !644
  %and18 = and i32 %37, 4, !dbg !646
  %tobool19 = icmp ne i32 %and18, 0, !dbg !646
  br i1 %tobool19, label %if.end26, label %if.then20, !dbg !647

if.then20:                                        ; preds = %cond.end
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e_example.addr, align 8, !dbg !648
  %tobool21 = icmp ne %struct.BMEdge* %38, null, !dbg !648
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !651

if.then22:                                        ; preds = %if.then20
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !652
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !654
  %41 = load %struct.BMEdge*, %struct.BMEdge** %e_example.addr, align 8, !dbg !655
  %42 = bitcast %struct.BMEdge* %41 to i8*, !dbg !655
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !656
  %44 = bitcast %struct.BMEdge* %43 to i8*, !dbg !656
  call void @BM_elem_attrs_copy(%struct.BMesh* %39, %struct.BMesh* %40, i8* %42, i8* %44), !dbg !657
  br label %if.end25, !dbg !658

if.else:                                          ; preds = %if.then20
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !659
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %45, i32 0, i32 25, !dbg !661
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !662
  %head23 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 0, !dbg !663
  %data24 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head23, i32 0, i32 0, !dbg !664
  call void @CustomData_bmesh_set_default(%struct.CustomData* %edata, i8** %data24), !dbg !665
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  br label %if.end26, !dbg !666

if.end26:                                         ; preds = %if.end25, %cond.end
  %47 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !667
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !668
  store %struct.BMEdge* %48, %struct.BMEdge** %retval, align 8, !dbg !669
  br label %return, !dbg !669

return:                                           ; preds = %if.end26, %if.then
  %49 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !670
  ret %struct.BMEdge* %49, !dbg !670
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @bmesh_disk_edge_append(%struct.BMEdge*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_copy(%struct.BMesh* %bm_dst, %struct.BMesh* %bm_src, %struct.BMFace* %f, i8 zeroext %copy_verts, i8 zeroext %copy_edges) #0 !dbg !671 {
entry:
  %bm_dst.addr = alloca %struct.BMesh*, align 8
  %bm_src.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %copy_verts.addr = alloca i8, align 1
  %copy_edges.addr = alloca i8, align 1
  %verts = alloca %struct.BMVert**, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_copy = alloca %struct.BMLoop*, align 8
  %f_copy = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm_dst, %struct.BMesh** %bm_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_dst.addr, metadata !676, metadata !DIExpression()), !dbg !677
  store %struct.BMesh* %bm_src, %struct.BMesh** %bm_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm_src.addr, metadata !678, metadata !DIExpression()), !dbg !679
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !680, metadata !DIExpression()), !dbg !681
  store i8 %copy_verts, i8* %copy_verts.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %copy_verts.addr, metadata !682, metadata !DIExpression()), !dbg !683
  store i8 %copy_edges, i8* %copy_edges.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %copy_edges.addr, metadata !684, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !686, metadata !DIExpression()), !dbg !687
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !688
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !688
  %1 = load i32, i32* %len, align 8, !dbg !688
  %conv = sext i32 %1 to i64, !dbg !688
  %mul = mul i64 8, %conv, !dbg !688
  %2 = alloca i8, i64 %mul, align 16, !dbg !688
  %3 = bitcast i8* %2 to %struct.BMVert**, !dbg !688
  store %struct.BMVert** %3, %struct.BMVert*** %verts, align 8, !dbg !687
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !689, metadata !DIExpression()), !dbg !690
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !691
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !691
  %5 = load i32, i32* %len1, align 8, !dbg !691
  %conv2 = sext i32 %5 to i64, !dbg !691
  %mul3 = mul i64 8, %conv2, !dbg !691
  %6 = alloca i8, i64 %mul3, align 16, !dbg !691
  %7 = bitcast i8* %6 to %struct.BMEdge**, !dbg !691
  store %struct.BMEdge** %7, %struct.BMEdge*** %edges, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_copy, metadata !696, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_copy, metadata !698, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata i32* %i, metadata !700, metadata !DIExpression()), !dbg !701
  %8 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !702
  %l_first4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 2, !dbg !702
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_first4, align 8, !dbg !702
  store %struct.BMLoop* %9, %struct.BMLoop** %l_first, align 8, !dbg !703
  store %struct.BMLoop* %9, %struct.BMLoop** %l_iter, align 8, !dbg !704
  store i32 0, i32* %i, align 4, !dbg !705
  br label %do.body, !dbg !706

do.body:                                          ; preds = %do.cond, %entry
  %10 = load i8, i8* %copy_verts.addr, align 1, !dbg !707
  %tobool = icmp ne i8 %10, 0, !dbg !707
  br i1 %tobool, label %if.then, label %if.else, !dbg !710

if.then:                                          ; preds = %do.body
  %11 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !711
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !713
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !714
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !714
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !715
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !713
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !716
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 1, !dbg !717
  %15 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !717
  %call = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %11, float* %arraydecay, %struct.BMVert* %15, i32 0), !dbg !718
  %16 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !719
  %17 = load i32, i32* %i, align 4, !dbg !720
  %idxprom = sext i32 %17 to i64, !dbg !719
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %16, i64 %idxprom, !dbg !719
  store %struct.BMVert* %call, %struct.BMVert** %arrayidx, align 8, !dbg !721
  br label %if.end, !dbg !722

if.else:                                          ; preds = %do.body
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !723
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !725
  %19 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !725
  %20 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !726
  %21 = load i32, i32* %i, align 4, !dbg !727
  %idxprom7 = sext i32 %21 to i64, !dbg !726
  %arrayidx8 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %20, i64 %idxprom7, !dbg !726
  store %struct.BMVert* %19, %struct.BMVert** %arrayidx8, align 8, !dbg !728
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %i, align 4, !dbg !729
  %inc = add nsw i32 %22, 1, !dbg !729
  store i32 %inc, i32* %i, align 4, !dbg !729
  br label %do.cond, !dbg !730

do.cond:                                          ; preds = %if.end
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !731
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 6, !dbg !732
  %24 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !732
  store %struct.BMLoop* %24, %struct.BMLoop** %l_iter, align 8, !dbg !733
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !734
  %cmp = icmp ne %struct.BMLoop* %24, %25, !dbg !735
  br i1 %cmp, label %do.body, label %do.end, !dbg !730, !llvm.loop !736

do.end:                                           ; preds = %do.cond
  %26 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !738
  %l_first10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 2, !dbg !738
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_first10, align 8, !dbg !738
  store %struct.BMLoop* %27, %struct.BMLoop** %l_first, align 8, !dbg !739
  store %struct.BMLoop* %27, %struct.BMLoop** %l_iter, align 8, !dbg !740
  store i32 0, i32* %i, align 4, !dbg !741
  br label %do.body11, !dbg !742

do.body11:                                        ; preds = %do.cond44, %do.end
  %28 = load i8, i8* %copy_edges.addr, align 1, !dbg !743
  %tobool12 = icmp ne i8 %28, 0, !dbg !743
  br i1 %tobool12, label %if.then13, label %if.else38, !dbg !746

if.then13:                                        ; preds = %do.body11
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !747, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !750, metadata !DIExpression()), !dbg !751
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !752
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 2, !dbg !754
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !754
  %v114 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 2, !dbg !755
  %31 = load %struct.BMVert*, %struct.BMVert** %v114, align 8, !dbg !755
  %32 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !756
  %33 = load i32, i32* %i, align 4, !dbg !757
  %idxprom15 = sext i32 %33 to i64, !dbg !756
  %arrayidx16 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %32, i64 %idxprom15, !dbg !756
  %34 = load %struct.BMVert*, %struct.BMVert** %arrayidx16, align 8, !dbg !756
  %cmp17 = icmp eq %struct.BMVert* %31, %34, !dbg !758
  br i1 %cmp17, label %if.then19, label %if.else25, !dbg !759

if.then19:                                        ; preds = %if.then13
  %35 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !760
  %36 = load i32, i32* %i, align 4, !dbg !762
  %idxprom20 = sext i32 %36 to i64, !dbg !760
  %arrayidx21 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %35, i64 %idxprom20, !dbg !760
  %37 = load %struct.BMVert*, %struct.BMVert** %arrayidx21, align 8, !dbg !760
  store %struct.BMVert* %37, %struct.BMVert** %v1, align 8, !dbg !763
  %38 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !764
  %39 = load i32, i32* %i, align 4, !dbg !765
  %add = add nsw i32 %39, 1, !dbg !766
  %40 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !767
  %len22 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %40, i32 0, i32 3, !dbg !768
  %41 = load i32, i32* %len22, align 8, !dbg !768
  %rem = srem i32 %add, %41, !dbg !769
  %idxprom23 = sext i32 %rem to i64, !dbg !764
  %arrayidx24 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %38, i64 %idxprom23, !dbg !764
  %42 = load %struct.BMVert*, %struct.BMVert** %arrayidx24, align 8, !dbg !764
  store %struct.BMVert* %42, %struct.BMVert** %v2, align 8, !dbg !770
  br label %if.end33, !dbg !771

if.else25:                                        ; preds = %if.then13
  %43 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !772
  %44 = load i32, i32* %i, align 4, !dbg !774
  %idxprom26 = sext i32 %44 to i64, !dbg !772
  %arrayidx27 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %43, i64 %idxprom26, !dbg !772
  %45 = load %struct.BMVert*, %struct.BMVert** %arrayidx27, align 8, !dbg !772
  store %struct.BMVert* %45, %struct.BMVert** %v2, align 8, !dbg !775
  %46 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !776
  %47 = load i32, i32* %i, align 4, !dbg !777
  %add28 = add nsw i32 %47, 1, !dbg !778
  %48 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !779
  %len29 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %48, i32 0, i32 3, !dbg !780
  %49 = load i32, i32* %len29, align 8, !dbg !780
  %rem30 = srem i32 %add28, %49, !dbg !781
  %idxprom31 = sext i32 %rem30 to i64, !dbg !776
  %arrayidx32 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %46, i64 %idxprom31, !dbg !776
  %50 = load %struct.BMVert*, %struct.BMVert** %arrayidx32, align 8, !dbg !776
  store %struct.BMVert* %50, %struct.BMVert** %v1, align 8, !dbg !782
  br label %if.end33

if.end33:                                         ; preds = %if.else25, %if.then19
  %51 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !783
  %52 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !784
  %53 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !785
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !786
  %e34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 2, !dbg !787
  %55 = load %struct.BMEdge*, %struct.BMEdge** %e34, align 8, !dbg !787
  %call35 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %51, %struct.BMVert* %52, %struct.BMVert* %53, %struct.BMEdge* %55, i32 0), !dbg !788
  %56 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !789
  %57 = load i32, i32* %i, align 4, !dbg !790
  %idxprom36 = sext i32 %57 to i64, !dbg !789
  %arrayidx37 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %56, i64 %idxprom36, !dbg !789
  store %struct.BMEdge* %call35, %struct.BMEdge** %arrayidx37, align 8, !dbg !791
  br label %if.end42, !dbg !792

if.else38:                                        ; preds = %do.body11
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !793
  %e39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 2, !dbg !795
  %59 = load %struct.BMEdge*, %struct.BMEdge** %e39, align 8, !dbg !795
  %60 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !796
  %61 = load i32, i32* %i, align 4, !dbg !797
  %idxprom40 = sext i32 %61 to i64, !dbg !796
  %arrayidx41 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %60, i64 %idxprom40, !dbg !796
  store %struct.BMEdge* %59, %struct.BMEdge** %arrayidx41, align 8, !dbg !798
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.end33
  %62 = load i32, i32* %i, align 4, !dbg !799
  %inc43 = add nsw i32 %62, 1, !dbg !799
  store i32 %inc43, i32* %i, align 4, !dbg !799
  br label %do.cond44, !dbg !800

do.cond44:                                        ; preds = %if.end42
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !801
  %next45 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 6, !dbg !802
  %64 = load %struct.BMLoop*, %struct.BMLoop** %next45, align 8, !dbg !802
  store %struct.BMLoop* %64, %struct.BMLoop** %l_iter, align 8, !dbg !803
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !804
  %cmp46 = icmp ne %struct.BMLoop* %64, %65, !dbg !805
  br i1 %cmp46, label %do.body11, label %do.end48, !dbg !800, !llvm.loop !806

do.end48:                                         ; preds = %do.cond44
  %66 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !808
  %67 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !809
  %68 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !810
  %69 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !811
  %len49 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %69, i32 0, i32 3, !dbg !812
  %70 = load i32, i32* %len49, align 8, !dbg !812
  %call50 = call %struct.BMFace* @BM_face_create(%struct.BMesh* %66, %struct.BMVert** %67, %struct.BMEdge** %68, i32 %70, %struct.BMFace* null, i32 4), !dbg !813
  store %struct.BMFace* %call50, %struct.BMFace** %f_copy, align 8, !dbg !814
  %71 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !815
  %72 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !816
  %73 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !817
  %74 = bitcast %struct.BMFace* %73 to i8*, !dbg !817
  %75 = load %struct.BMFace*, %struct.BMFace** %f_copy, align 8, !dbg !818
  %76 = bitcast %struct.BMFace* %75 to i8*, !dbg !818
  call void @BM_elem_attrs_copy(%struct.BMesh* %71, %struct.BMesh* %72, i8* %74, i8* %76), !dbg !819
  %77 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !820
  %l_first51 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %77, i32 0, i32 2, !dbg !820
  %78 = load %struct.BMLoop*, %struct.BMLoop** %l_first51, align 8, !dbg !820
  store %struct.BMLoop* %78, %struct.BMLoop** %l_first, align 8, !dbg !821
  store %struct.BMLoop* %78, %struct.BMLoop** %l_iter, align 8, !dbg !822
  %79 = load %struct.BMFace*, %struct.BMFace** %f_copy, align 8, !dbg !823
  %l_first52 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %79, i32 0, i32 2, !dbg !823
  %80 = load %struct.BMLoop*, %struct.BMLoop** %l_first52, align 8, !dbg !823
  store %struct.BMLoop* %80, %struct.BMLoop** %l_copy, align 8, !dbg !824
  br label %do.body53, !dbg !825

do.body53:                                        ; preds = %do.cond55, %do.end48
  %81 = load %struct.BMesh*, %struct.BMesh** %bm_src.addr, align 8, !dbg !826
  %82 = load %struct.BMesh*, %struct.BMesh** %bm_dst.addr, align 8, !dbg !828
  %83 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !829
  %84 = bitcast %struct.BMLoop* %83 to i8*, !dbg !829
  %85 = load %struct.BMLoop*, %struct.BMLoop** %l_copy, align 8, !dbg !830
  %86 = bitcast %struct.BMLoop* %85 to i8*, !dbg !830
  call void @BM_elem_attrs_copy(%struct.BMesh* %81, %struct.BMesh* %82, i8* %84, i8* %86), !dbg !831
  %87 = load %struct.BMLoop*, %struct.BMLoop** %l_copy, align 8, !dbg !832
  %next54 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %87, i32 0, i32 6, !dbg !833
  %88 = load %struct.BMLoop*, %struct.BMLoop** %next54, align 8, !dbg !833
  store %struct.BMLoop* %88, %struct.BMLoop** %l_copy, align 8, !dbg !834
  br label %do.cond55, !dbg !835

do.cond55:                                        ; preds = %do.body53
  %89 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !836
  %next56 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %89, i32 0, i32 6, !dbg !837
  %90 = load %struct.BMLoop*, %struct.BMLoop** %next56, align 8, !dbg !837
  store %struct.BMLoop* %90, %struct.BMLoop** %l_iter, align 8, !dbg !838
  %91 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !839
  %cmp57 = icmp ne %struct.BMLoop* %90, %91, !dbg !840
  br i1 %cmp57, label %do.body53, label %do.end59, !dbg !835, !llvm.loop !841

do.end59:                                         ; preds = %do.cond55
  %92 = load %struct.BMFace*, %struct.BMFace** %f_copy, align 8, !dbg !843
  ret %struct.BMFace* %92, !dbg !844
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_create(%struct.BMesh* %bm, %struct.BMVert** %verts, %struct.BMEdge** %edges, i32 %len, %struct.BMFace* %f_example, i32 %create_flag) #0 !dbg !845 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %verts.addr = alloca %struct.BMVert**, align 8
  %edges.addr = alloca %struct.BMEdge**, align 8
  %len.addr = alloca i32, align 4
  %f_example.addr = alloca %struct.BMFace*, align 8
  %create_flag.addr = alloca i32, align 4
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %startl = alloca %struct.BMLoop*, align 8
  %lastl = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  %is_overlap = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !850, metadata !DIExpression()), !dbg !851
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !852, metadata !DIExpression()), !dbg !853
  store %struct.BMEdge** %edges, %struct.BMEdge*** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store %struct.BMFace* %f_example, %struct.BMFace** %f_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !862, metadata !DIExpression()), !dbg !863
  store %struct.BMFace* null, %struct.BMFace** %f, align 8, !dbg !863
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %startl, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lastl, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i32* %i, metadata !870, metadata !DIExpression()), !dbg !871
  %0 = load i32, i32* %len.addr, align 4, !dbg !872
  %cmp = icmp eq i32 %0, 0, !dbg !874
  br i1 %cmp, label %if.then, label %if.end, !dbg !875

if.then:                                          ; preds = %entry
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !876
  br label %return, !dbg !876

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %create_flag.addr, align 4, !dbg !878
  %and = and i32 %1, 2, !dbg !880
  %tobool = icmp ne i32 %and, 0, !dbg !880
  br i1 %tobool, label %if.then1, label %if.end5, !dbg !881

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %is_overlap, metadata !882, metadata !DIExpression()), !dbg !884
  %2 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !885
  %3 = load i32, i32* %len.addr, align 4, !dbg !886
  %call = call zeroext i8 @BM_face_exists(%struct.BMVert** %2, i32 %3, %struct.BMFace** %f), !dbg !887
  store i8 %call, i8* %is_overlap, align 1, !dbg !884
  %4 = load i8, i8* %is_overlap, align 1, !dbg !888
  %tobool2 = icmp ne i8 %4, 0, !dbg !888
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !890

if.then3:                                         ; preds = %if.then1
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !891
  store %struct.BMFace* %5, %struct.BMFace** %retval, align 8, !dbg !893
  br label %return, !dbg !893

if.else:                                          ; preds = %if.then1
  br label %if.end4

if.end4:                                          ; preds = %if.else
  br label %if.end5, !dbg !894

if.end5:                                          ; preds = %if.end4, %if.end
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !895
  %call6 = call %struct.BMFace* @bm_face_create__internal(%struct.BMesh* %6), !dbg !896
  store %struct.BMFace* %call6, %struct.BMFace** %f, align 8, !dbg !897
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !898
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !899
  %9 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !900
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 0, !dbg !900
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !900
  %11 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !901
  %arrayidx7 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %11, i64 0, !dbg !901
  %12 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx7, align 8, !dbg !901
  %13 = load i32, i32* %create_flag.addr, align 4, !dbg !902
  %call8 = call %struct.BMLoop* @bm_face_boundary_add(%struct.BMesh* %7, %struct.BMFace* %8, %struct.BMVert* %10, %struct.BMEdge* %12, i32 %13), !dbg !903
  store %struct.BMLoop* %call8, %struct.BMLoop** %lastl, align 8, !dbg !904
  store %struct.BMLoop* %call8, %struct.BMLoop** %startl, align 8, !dbg !905
  %14 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !906
  %arrayidx9 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %14, i64 0, !dbg !906
  %15 = load %struct.BMVert*, %struct.BMVert** %arrayidx9, align 8, !dbg !906
  %16 = load %struct.BMLoop*, %struct.BMLoop** %startl, align 8, !dbg !907
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 1, !dbg !908
  store %struct.BMVert* %15, %struct.BMVert** %v, align 8, !dbg !909
  %17 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !910
  %arrayidx10 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %17, i64 0, !dbg !910
  %18 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx10, align 8, !dbg !910
  %19 = load %struct.BMLoop*, %struct.BMLoop** %startl, align 8, !dbg !911
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 2, !dbg !912
  store %struct.BMEdge* %18, %struct.BMEdge** %e, align 8, !dbg !913
  store i32 1, i32* %i, align 4, !dbg !914
  br label %for.cond, !dbg !916

for.cond:                                         ; preds = %for.inc, %if.end5
  %20 = load i32, i32* %i, align 4, !dbg !917
  %21 = load i32, i32* %len.addr, align 4, !dbg !919
  %cmp11 = icmp slt i32 %20, %21, !dbg !920
  br i1 %cmp11, label %for.body, label %for.end, !dbg !921

for.body:                                         ; preds = %for.cond
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !922
  %23 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !924
  %24 = load i32, i32* %i, align 4, !dbg !925
  %idxprom = sext i32 %24 to i64, !dbg !924
  %arrayidx12 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %23, i64 %idxprom, !dbg !924
  %25 = load %struct.BMVert*, %struct.BMVert** %arrayidx12, align 8, !dbg !924
  %26 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !926
  %27 = load i32, i32* %i, align 4, !dbg !927
  %idxprom13 = sext i32 %27 to i64, !dbg !926
  %arrayidx14 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %26, i64 %idxprom13, !dbg !926
  %28 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx14, align 8, !dbg !926
  %29 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !928
  %30 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !929
  %31 = load i32, i32* %i, align 4, !dbg !930
  %idxprom15 = sext i32 %31 to i64, !dbg !929
  %arrayidx16 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %30, i64 %idxprom15, !dbg !929
  %32 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx16, align 8, !dbg !929
  %l17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 4, !dbg !931
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l17, align 8, !dbg !931
  %34 = load i32, i32* %create_flag.addr, align 4, !dbg !932
  %call18 = call %struct.BMLoop* @bm_loop_create(%struct.BMesh* %22, %struct.BMVert* %25, %struct.BMEdge* %28, %struct.BMFace* %29, %struct.BMLoop* %33, i32 %34), !dbg !933
  store %struct.BMLoop* %call18, %struct.BMLoop** %l, align 8, !dbg !934
  %35 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !935
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !936
  %f19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 3, !dbg !937
  store %struct.BMFace* %35, %struct.BMFace** %f19, align 8, !dbg !938
  %37 = load %struct.BMEdge**, %struct.BMEdge*** %edges.addr, align 8, !dbg !939
  %38 = load i32, i32* %i, align 4, !dbg !940
  %idxprom20 = sext i32 %38 to i64, !dbg !939
  %arrayidx21 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %37, i64 %idxprom20, !dbg !939
  %39 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx21, align 8, !dbg !939
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !941
  call void @bmesh_radial_append(%struct.BMEdge* %39, %struct.BMLoop* %40), !dbg !942
  %41 = load %struct.BMLoop*, %struct.BMLoop** %lastl, align 8, !dbg !943
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !944
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 7, !dbg !945
  store %struct.BMLoop* %41, %struct.BMLoop** %prev, align 8, !dbg !946
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !947
  %44 = load %struct.BMLoop*, %struct.BMLoop** %lastl, align 8, !dbg !948
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 6, !dbg !949
  store %struct.BMLoop* %43, %struct.BMLoop** %next, align 8, !dbg !950
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !951
  store %struct.BMLoop* %45, %struct.BMLoop** %lastl, align 8, !dbg !952
  br label %for.inc, !dbg !953

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !954
  %inc = add nsw i32 %46, 1, !dbg !954
  store i32 %inc, i32* %i, align 4, !dbg !954
  br label %for.cond, !dbg !955, !llvm.loop !956

for.end:                                          ; preds = %for.cond
  %47 = load %struct.BMLoop*, %struct.BMLoop** %lastl, align 8, !dbg !958
  %48 = load %struct.BMLoop*, %struct.BMLoop** %startl, align 8, !dbg !959
  %prev22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 7, !dbg !960
  store %struct.BMLoop* %47, %struct.BMLoop** %prev22, align 8, !dbg !961
  %49 = load %struct.BMLoop*, %struct.BMLoop** %startl, align 8, !dbg !962
  %50 = load %struct.BMLoop*, %struct.BMLoop** %lastl, align 8, !dbg !963
  %next23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 6, !dbg !964
  store %struct.BMLoop* %49, %struct.BMLoop** %next23, align 8, !dbg !965
  %51 = load i32, i32* %len.addr, align 4, !dbg !966
  %52 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !967
  %len24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %52, i32 0, i32 3, !dbg !968
  store i32 %51, i32* %len24, align 8, !dbg !969
  %53 = load i32, i32* %create_flag.addr, align 4, !dbg !970
  %and25 = and i32 %53, 4, !dbg !972
  %tobool26 = icmp ne i32 %and25, 0, !dbg !972
  br i1 %tobool26, label %if.end32, label %if.then27, !dbg !973

if.then27:                                        ; preds = %for.end
  %54 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !974
  %tobool28 = icmp ne %struct.BMFace* %54, null, !dbg !974
  br i1 %tobool28, label %if.then29, label %if.else30, !dbg !977

if.then29:                                        ; preds = %if.then27
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !978
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !980
  %57 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !981
  %58 = bitcast %struct.BMFace* %57 to i8*, !dbg !981
  %59 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !982
  %60 = bitcast %struct.BMFace* %59 to i8*, !dbg !982
  call void @BM_elem_attrs_copy(%struct.BMesh* %55, %struct.BMesh* %56, i8* %58, i8* %60), !dbg !983
  br label %if.end31, !dbg !984

if.else30:                                        ; preds = %if.then27
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !985
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %61, i32 0, i32 27, !dbg !987
  %62 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !988
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %62, i32 0, i32 0, !dbg !989
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !990
  call void @CustomData_bmesh_set_default(%struct.CustomData* %pdata, i8** %data), !dbg !991
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %if.end32, !dbg !992

if.end32:                                         ; preds = %if.end31, %for.end
  %63 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !993
  %64 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !994
  store %struct.BMFace* %64, %struct.BMFace** %retval, align 8, !dbg !995
  br label %return, !dbg !995

return:                                           ; preds = %if.end32, %if.then3, %if.then
  %65 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !996
  ret %struct.BMFace* %65, !dbg !996
}

declare dso_local zeroext i8 @BM_face_exists(%struct.BMVert**, i32, %struct.BMFace**) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace* @bm_face_create__internal(%struct.BMesh* %bm) #0 !dbg !997 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1002, metadata !DIExpression()), !dbg !1003
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1004
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 12, !dbg !1005
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1005
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %1), !dbg !1006
  %2 = bitcast i8* %call to %struct.BMFace*, !dbg !1006
  store %struct.BMFace* %2, %struct.BMFace** %f, align 8, !dbg !1007
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1008
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 0, !dbg !1009
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1010
  store i8* null, i8** %data, align 8, !dbg !1011
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1012
  %head1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 0, !dbg !1012
  call void @_bm_elem_index_set(%struct.BMHeader* %head1, i32 -1), !dbg !1012
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1013
  %head2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 0, !dbg !1014
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head2, i32 0, i32 2, !dbg !1015
  store i8 8, i8* %htype, align 4, !dbg !1016
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1017
  %head3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 0, !dbg !1018
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head3, i32 0, i32 3, !dbg !1019
  store i8 0, i8* %hflag, align 1, !dbg !1020
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1021
  %head4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 0, !dbg !1022
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head4, i32 0, i32 4, !dbg !1023
  store i8 0, i8* %api_flag, align 2, !dbg !1024
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1025
  %ftoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 21, !dbg !1026
  %9 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool, align 8, !dbg !1026
  %tobool = icmp ne %struct.BLI_mempool* %9, null, !dbg !1025
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1025

cond.true:                                        ; preds = %entry
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1027
  %ftoolflagpool5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 21, !dbg !1028
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool5, align 8, !dbg !1028
  %call6 = call i8* @BLI_mempool_calloc(%struct.BLI_mempool* %11), !dbg !1029
  br label %cond.end, !dbg !1025

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1025

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call6, %cond.true ], [ null, %cond.false ], !dbg !1025
  %12 = bitcast i8* %cond to %struct.BMFlagLayer*, !dbg !1025
  %13 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1030
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 1, !dbg !1031
  store %struct.BMFlagLayer* %12, %struct.BMFlagLayer** %oflags, align 8, !dbg !1032
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1033
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 2, !dbg !1034
  store %struct.BMLoop* null, %struct.BMLoop** %l_first, align 8, !dbg !1035
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1036
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %15, i32 0, i32 3, !dbg !1037
  store i32 0, i32* %len, align 8, !dbg !1038
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1039
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 4, !dbg !1040
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1039
  call void @zero_v3(float* %arraydecay), !dbg !1041
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1042
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 5, !dbg !1043
  store i16 0, i16* %mat_nr, align 8, !dbg !1044
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1045
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 7, !dbg !1046
  %19 = load i8, i8* %elem_index_dirty, align 4, !dbg !1047
  %conv = zext i8 %19 to i32, !dbg !1047
  %or = or i32 %conv, 8, !dbg !1047
  %conv7 = trunc i32 %or to i8, !dbg !1047
  store i8 %conv7, i8* %elem_index_dirty, align 4, !dbg !1047
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1048
  %elem_table_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 8, !dbg !1049
  %21 = load i8, i8* %elem_table_dirty, align 1, !dbg !1050
  %conv8 = zext i8 %21 to i32, !dbg !1050
  %or9 = or i32 %conv8, 8, !dbg !1050
  %conv10 = trunc i32 %or9 to i8, !dbg !1050
  store i8 %conv10, i8* %elem_table_dirty, align 1, !dbg !1050
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1051
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 3, !dbg !1052
  %23 = load i32, i32* %totface, align 4, !dbg !1053
  %inc = add nsw i32 %23, 1, !dbg !1053
  store i32 %inc, i32* %totface, align 4, !dbg !1053
  %24 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1054
  ret %struct.BMFace* %24, !dbg !1055
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMLoop* @bm_face_boundary_add(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.BMVert* %startv, %struct.BMEdge* %starte, i32 %create_flag) #0 !dbg !1056 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %startv.addr = alloca %struct.BMVert*, align 8
  %starte.addr = alloca %struct.BMEdge*, align 8
  %create_flag.addr = alloca i32, align 4
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store %struct.BMVert* %startv, %struct.BMVert** %startv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %startv.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store %struct.BMEdge* %starte, %struct.BMEdge** %starte.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %starte.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1069, metadata !DIExpression()), !dbg !1070
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1071
  %1 = load %struct.BMVert*, %struct.BMVert** %startv.addr, align 8, !dbg !1072
  %2 = load %struct.BMEdge*, %struct.BMEdge** %starte.addr, align 8, !dbg !1073
  %3 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1074
  %4 = load %struct.BMEdge*, %struct.BMEdge** %starte.addr, align 8, !dbg !1075
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !1076
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1076
  %6 = load i32, i32* %create_flag.addr, align 4, !dbg !1077
  %call = call %struct.BMLoop* @bm_loop_create(%struct.BMesh* %0, %struct.BMVert* %1, %struct.BMEdge* %2, %struct.BMFace* %3, %struct.BMLoop* %5, i32 %6), !dbg !1078
  store %struct.BMLoop* %call, %struct.BMLoop** %l, align 8, !dbg !1070
  %7 = load %struct.BMEdge*, %struct.BMEdge** %starte.addr, align 8, !dbg !1079
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1080
  call void @bmesh_radial_append(%struct.BMEdge* %7, %struct.BMLoop* %8), !dbg !1081
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1082
  %10 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1083
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 2, !dbg !1084
  store %struct.BMLoop* %9, %struct.BMLoop** %l_first, align 8, !dbg !1085
  %11 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1086
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1087
  %f2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 3, !dbg !1088
  store %struct.BMFace* %11, %struct.BMFace** %f2, align 8, !dbg !1089
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1090
  ret %struct.BMLoop* %13, !dbg !1091
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMLoop* @bm_loop_create(%struct.BMesh* %bm, %struct.BMVert* %v, %struct.BMEdge* %e, %struct.BMFace* %f, %struct.BMLoop* %l_example, i32 %create_flag) #0 !dbg !1092 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_example.addr = alloca %struct.BMLoop*, align 8
  %create_flag.addr = alloca i32, align 4
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store %struct.BMLoop* %l_example, %struct.BMLoop** %l_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_example.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1109, metadata !DIExpression()), !dbg !1110
  store %struct.BMLoop* null, %struct.BMLoop** %l, align 8, !dbg !1110
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1111
  %lpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 11, !dbg !1112
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %lpool, align 8, !dbg !1112
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %1), !dbg !1113
  %2 = bitcast i8* %call to %struct.BMLoop*, !dbg !1113
  store %struct.BMLoop* %2, %struct.BMLoop** %l, align 8, !dbg !1114
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1115
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 0, !dbg !1116
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1117
  store i8* null, i8** %data, align 8, !dbg !1118
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1119
  %head1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 0, !dbg !1119
  call void @_bm_elem_index_set(%struct.BMHeader* %head1, i32 -1), !dbg !1119
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1120
  %head2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 0, !dbg !1121
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head2, i32 0, i32 3, !dbg !1122
  store i8 0, i8* %hflag, align 1, !dbg !1123
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1124
  %head3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 0, !dbg !1125
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head3, i32 0, i32 2, !dbg !1126
  store i8 4, i8* %htype, align 4, !dbg !1127
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1128
  %head4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 0, !dbg !1129
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head4, i32 0, i32 4, !dbg !1130
  store i8 0, i8* %api_flag, align 2, !dbg !1131
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1132
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1133
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !1134
  store %struct.BMVert* %8, %struct.BMVert** %v5, align 8, !dbg !1135
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1136
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1137
  %e6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !1138
  store %struct.BMEdge* %10, %struct.BMEdge** %e6, align 8, !dbg !1139
  %12 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1140
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1141
  %f7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 3, !dbg !1142
  store %struct.BMFace* %12, %struct.BMFace** %f7, align 8, !dbg !1143
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1144
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 4, !dbg !1145
  store %struct.BMLoop* null, %struct.BMLoop** %radial_next, align 8, !dbg !1146
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1147
  %radial_prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 5, !dbg !1148
  store %struct.BMLoop* null, %struct.BMLoop** %radial_prev, align 8, !dbg !1149
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1150
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 6, !dbg !1151
  store %struct.BMLoop* null, %struct.BMLoop** %next, align 8, !dbg !1152
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1153
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 7, !dbg !1154
  store %struct.BMLoop* null, %struct.BMLoop** %prev, align 8, !dbg !1155
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1156
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 7, !dbg !1157
  %19 = load i8, i8* %elem_index_dirty, align 4, !dbg !1158
  %conv = zext i8 %19 to i32, !dbg !1158
  %or = or i32 %conv, 4, !dbg !1158
  %conv8 = trunc i32 %or to i8, !dbg !1158
  store i8 %conv8, i8* %elem_index_dirty, align 4, !dbg !1158
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1159
  %totloop = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 2, !dbg !1160
  %21 = load i32, i32* %totloop, align 8, !dbg !1161
  %inc = add nsw i32 %21, 1, !dbg !1161
  store i32 %inc, i32* %totloop, align 8, !dbg !1161
  %22 = load i32, i32* %create_flag.addr, align 4, !dbg !1162
  %and = and i32 %22, 4, !dbg !1164
  %tobool = icmp ne i32 %and, 0, !dbg !1164
  br i1 %tobool, label %if.end19, label %if.then, !dbg !1165

if.then:                                          ; preds = %entry
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_example.addr, align 8, !dbg !1166
  %tobool9 = icmp ne %struct.BMLoop* %23, null, !dbg !1166
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !1169

if.then10:                                        ; preds = %if.then
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1170
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 26, !dbg !1172
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1173
  %ldata11 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %25, i32 0, i32 26, !dbg !1174
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_example.addr, align 8, !dbg !1175
  %head12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 0, !dbg !1176
  %data13 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head12, i32 0, i32 0, !dbg !1177
  %27 = load i8*, i8** %data13, align 8, !dbg !1177
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1178
  %head14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 0, !dbg !1179
  %data15 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head14, i32 0, i32 0, !dbg !1180
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %ldata, %struct.CustomData* %ldata11, i8* %27, i8** %data15), !dbg !1181
  br label %if.end, !dbg !1182

if.else:                                          ; preds = %if.then
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1183
  %ldata16 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %29, i32 0, i32 26, !dbg !1185
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1186
  %head17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 0, !dbg !1187
  %data18 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head17, i32 0, i32 0, !dbg !1188
  call void @CustomData_bmesh_set_default(%struct.CustomData* %ldata16, i8** %data18), !dbg !1189
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end19, !dbg !1190

if.end19:                                         ; preds = %if.end, %entry
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1191
  ret %struct.BMLoop* %31, !dbg !1192
}

declare dso_local void @bmesh_radial_append(%struct.BMEdge*, %struct.BMLoop*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %bm, %struct.BMVert** %vert_arr, i32 %len, %struct.BMFace* %f_example, i32 %create_flag, i8 zeroext %create_edges) #0 !dbg !1193 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %vert_arr.addr = alloca %struct.BMVert**, align 8
  %len.addr = alloca i32, align 4
  %f_example.addr = alloca %struct.BMFace*, align 8
  %create_flag.addr = alloca i32, align 4
  %create_edges.addr = alloca i8, align 1
  %edge_arr = alloca %struct.BMEdge**, align 8
  %i = alloca i32, align 4
  %i_prev = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  store %struct.BMVert** %vert_arr, %struct.BMVert*** %vert_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_arr.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  store %struct.BMFace* %f_example, %struct.BMFace** %f_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  store i32 %create_flag, i32* %create_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create_flag.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  store i8 %create_edges, i8* %create_edges.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %create_edges.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_arr, metadata !1208, metadata !DIExpression()), !dbg !1209
  %0 = load i32, i32* %len.addr, align 4, !dbg !1210
  %conv = sext i32 %0 to i64, !dbg !1210
  %mul = mul i64 8, %conv, !dbg !1210
  %1 = alloca i8, i64 %mul, align 16, !dbg !1210
  %2 = bitcast i8* %1 to %struct.BMEdge**, !dbg !1210
  store %struct.BMEdge** %2, %struct.BMEdge*** %edge_arr, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata i32* %i_prev, metadata !1213, metadata !DIExpression()), !dbg !1214
  %3 = load i32, i32* %len.addr, align 4, !dbg !1215
  %sub = sub nsw i32 %3, 1, !dbg !1216
  store i32 %sub, i32* %i_prev, align 4, !dbg !1214
  %4 = load i8, i8* %create_edges.addr, align 1, !dbg !1217
  %tobool = icmp ne i8 %4, 0, !dbg !1217
  br i1 %tobool, label %if.then, label %if.else, !dbg !1219

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1220
  br label %for.cond, !dbg !1223

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !1224
  %6 = load i32, i32* %len.addr, align 4, !dbg !1226
  %cmp = icmp slt i32 %5, %6, !dbg !1227
  br i1 %cmp, label %for.body, label %for.end, !dbg !1228

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1229
  %8 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1231
  %9 = load i32, i32* %i_prev, align 4, !dbg !1232
  %idxprom = sext i32 %9 to i64, !dbg !1231
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %8, i64 %idxprom, !dbg !1231
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1231
  %11 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1233
  %12 = load i32, i32* %i, align 4, !dbg !1234
  %idxprom2 = sext i32 %12 to i64, !dbg !1233
  %arrayidx3 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 %idxprom2, !dbg !1233
  %13 = load %struct.BMVert*, %struct.BMVert** %arrayidx3, align 8, !dbg !1233
  %call = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %7, %struct.BMVert* %10, %struct.BMVert* %13, %struct.BMEdge* null, i32 2), !dbg !1235
  %14 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1236
  %15 = load i32, i32* %i_prev, align 4, !dbg !1237
  %idxprom4 = sext i32 %15 to i64, !dbg !1236
  %arrayidx5 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %14, i64 %idxprom4, !dbg !1236
  store %struct.BMEdge* %call, %struct.BMEdge** %arrayidx5, align 8, !dbg !1238
  %16 = load i32, i32* %i, align 4, !dbg !1239
  store i32 %16, i32* %i_prev, align 4, !dbg !1240
  br label %for.inc, !dbg !1241

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1242
  %inc = add nsw i32 %17, 1, !dbg !1242
  store i32 %inc, i32* %i, align 4, !dbg !1242
  br label %for.cond, !dbg !1243, !llvm.loop !1244

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !1246

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1247
  br label %for.cond6, !dbg !1250

for.cond6:                                        ; preds = %for.inc22, %if.else
  %18 = load i32, i32* %i, align 4, !dbg !1251
  %19 = load i32, i32* %len.addr, align 4, !dbg !1253
  %cmp7 = icmp slt i32 %18, %19, !dbg !1254
  br i1 %cmp7, label %for.body9, label %for.end24, !dbg !1255

for.body9:                                        ; preds = %for.cond6
  %20 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1256
  %21 = load i32, i32* %i_prev, align 4, !dbg !1258
  %idxprom10 = sext i32 %21 to i64, !dbg !1256
  %arrayidx11 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %20, i64 %idxprom10, !dbg !1256
  %22 = load %struct.BMVert*, %struct.BMVert** %arrayidx11, align 8, !dbg !1256
  %23 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1259
  %24 = load i32, i32* %i, align 4, !dbg !1260
  %idxprom12 = sext i32 %24 to i64, !dbg !1259
  %arrayidx13 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %23, i64 %idxprom12, !dbg !1259
  %25 = load %struct.BMVert*, %struct.BMVert** %arrayidx13, align 8, !dbg !1259
  %call14 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %22, %struct.BMVert* %25), !dbg !1261
  %26 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1262
  %27 = load i32, i32* %i_prev, align 4, !dbg !1263
  %idxprom15 = sext i32 %27 to i64, !dbg !1262
  %arrayidx16 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %26, i64 %idxprom15, !dbg !1262
  store %struct.BMEdge* %call14, %struct.BMEdge** %arrayidx16, align 8, !dbg !1264
  %28 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1265
  %29 = load i32, i32* %i_prev, align 4, !dbg !1267
  %idxprom17 = sext i32 %29 to i64, !dbg !1265
  %arrayidx18 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %28, i64 %idxprom17, !dbg !1265
  %30 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx18, align 8, !dbg !1265
  %cmp19 = icmp eq %struct.BMEdge* %30, null, !dbg !1268
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !1269

if.then21:                                        ; preds = %for.body9
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !1270
  br label %return, !dbg !1270

if.end:                                           ; preds = %for.body9
  %31 = load i32, i32* %i, align 4, !dbg !1272
  store i32 %31, i32* %i_prev, align 4, !dbg !1273
  br label %for.inc22, !dbg !1274

for.inc22:                                        ; preds = %if.end
  %32 = load i32, i32* %i, align 4, !dbg !1275
  %inc23 = add nsw i32 %32, 1, !dbg !1275
  store i32 %inc23, i32* %i, align 4, !dbg !1275
  br label %for.cond6, !dbg !1276, !llvm.loop !1277

for.end24:                                        ; preds = %for.cond6
  br label %if.end25

if.end25:                                         ; preds = %for.end24, %for.end
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1279
  %34 = load %struct.BMVert**, %struct.BMVert*** %vert_arr.addr, align 8, !dbg !1280
  %35 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !1281
  %36 = load i32, i32* %len.addr, align 4, !dbg !1282
  %37 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !1283
  %38 = load i32, i32* %create_flag.addr, align 4, !dbg !1284
  %call26 = call %struct.BMFace* @BM_face_create(%struct.BMesh* %33, %struct.BMVert** %34, %struct.BMEdge** %35, i32 %36, %struct.BMFace* %37, i32 %38), !dbg !1285
  store %struct.BMFace* %call26, %struct.BMFace** %retval, align 8, !dbg !1286
  br label %return, !dbg !1286

return:                                           ; preds = %if.end25, %if.then21
  %39 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !1287
  ret %struct.BMFace* %39, !dbg !1287
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_edges_kill(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !1288 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !1295, metadata !DIExpression()), !dbg !1296
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1297
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1297
  %1 = load i32, i32* %len, align 8, !dbg !1297
  %conv = sext i32 %1 to i64, !dbg !1297
  %mul = mul i64 8, %conv, !dbg !1297
  %2 = alloca i8, i64 %mul, align 16, !dbg !1297
  %3 = bitcast i8* %2 to %struct.BMEdge**, !dbg !1297
  store %struct.BMEdge** %3, %struct.BMEdge*** %edges, align 8, !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1302, metadata !DIExpression()), !dbg !1303
  store i32 0, i32* %i, align 4, !dbg !1303
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1304
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 2, !dbg !1304
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !1304
  store %struct.BMLoop* %5, %struct.BMLoop** %l_first, align 8, !dbg !1305
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !1306
  br label %do.body, !dbg !1307

do.body:                                          ; preds = %do.cond, %entry
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1308
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !1310
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1310
  %8 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1311
  %9 = load i32, i32* %i, align 4, !dbg !1312
  %inc = add nsw i32 %9, 1, !dbg !1312
  store i32 %inc, i32* %i, align 4, !dbg !1312
  %idxprom = sext i32 %9 to i64, !dbg !1311
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %8, i64 %idxprom, !dbg !1311
  store %struct.BMEdge* %7, %struct.BMEdge** %arrayidx, align 8, !dbg !1313
  br label %do.cond, !dbg !1314

do.cond:                                          ; preds = %do.body
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1315
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !1316
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1316
  store %struct.BMLoop* %11, %struct.BMLoop** %l_iter, align 8, !dbg !1317
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1318
  %cmp = icmp ne %struct.BMLoop* %11, %12, !dbg !1319
  br i1 %cmp, label %do.body, label %do.end, !dbg !1314, !llvm.loop !1320

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %i, align 4, !dbg !1322
  br label %for.cond, !dbg !1324

for.cond:                                         ; preds = %for.inc, %do.end
  %13 = load i32, i32* %i, align 4, !dbg !1325
  %14 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1327
  %len3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 3, !dbg !1328
  %15 = load i32, i32* %len3, align 8, !dbg !1328
  %cmp4 = icmp slt i32 %13, %15, !dbg !1329
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1330

for.body:                                         ; preds = %for.cond
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1331
  %17 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1333
  %18 = load i32, i32* %i, align 4, !dbg !1334
  %idxprom6 = sext i32 %18 to i64, !dbg !1333
  %arrayidx7 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %17, i64 %idxprom6, !dbg !1333
  %19 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx7, align 8, !dbg !1333
  call void @BM_edge_kill(%struct.BMesh* %16, %struct.BMEdge* %19), !dbg !1335
  br label %for.inc, !dbg !1336

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1337
  %inc8 = add nsw i32 %20, 1, !dbg !1337
  store i32 %inc8, i32* %i, align 4, !dbg !1337
  br label %for.cond, !dbg !1338, !llvm.loop !1339

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1341
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edge_kill(%struct.BMesh* %bm, %struct.BMEdge* %e) #0 !dbg !1342 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %l1 = alloca %struct.BMLoop*, align 8
  %lnext = alloca %struct.BMLoop*, align 8
  %startl = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1349
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1350
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !1351
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1351
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %0, %struct.BMVert* %2), !dbg !1352
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1353
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1354
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !1355
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1355
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %3, %struct.BMVert* %5), !dbg !1356
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1357
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !1359
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1359
  %tobool = icmp ne %struct.BMLoop* %7, null, !dbg !1357
  br i1 %tobool, label %if.then, label %if.end12, !dbg !1360

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l1, metadata !1361, metadata !DIExpression()), !dbg !1363
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1364
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 4, !dbg !1365
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1365
  store %struct.BMLoop* %9, %struct.BMLoop** %l1, align 8, !dbg !1363
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lnext, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %startl, metadata !1368, metadata !DIExpression()), !dbg !1369
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1370
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 4, !dbg !1371
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !1371
  store %struct.BMLoop* %11, %struct.BMLoop** %startl, align 8, !dbg !1369
  br label %do.body, !dbg !1372

do.body:                                          ; preds = %do.cond, %if.then
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1373
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 4, !dbg !1375
  %13 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1375
  store %struct.BMLoop* %13, %struct.BMLoop** %lnext, align 8, !dbg !1376
  %14 = load %struct.BMLoop*, %struct.BMLoop** %lnext, align 8, !dbg !1377
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 3, !dbg !1379
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1379
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1380
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 3, !dbg !1381
  %17 = load %struct.BMFace*, %struct.BMFace** %f4, align 8, !dbg !1381
  %cmp = icmp eq %struct.BMFace* %15, %17, !dbg !1382
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1383

if.then5:                                         ; preds = %do.body
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1384
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1386
  %f6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 3, !dbg !1387
  %20 = load %struct.BMFace*, %struct.BMFace** %f6, align 8, !dbg !1387
  call void @BM_face_kill(%struct.BMesh* %18, %struct.BMFace* %20), !dbg !1388
  br label %do.end, !dbg !1389

if.end:                                           ; preds = %do.body
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1390
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1391
  %f7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 3, !dbg !1392
  %23 = load %struct.BMFace*, %struct.BMFace** %f7, align 8, !dbg !1392
  call void @BM_face_kill(%struct.BMesh* %21, %struct.BMFace* %23), !dbg !1393
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1394
  %25 = load %struct.BMLoop*, %struct.BMLoop** %lnext, align 8, !dbg !1396
  %cmp8 = icmp eq %struct.BMLoop* %24, %25, !dbg !1397
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1398

if.then9:                                         ; preds = %if.end
  br label %do.end, !dbg !1399

if.end10:                                         ; preds = %if.end
  %26 = load %struct.BMLoop*, %struct.BMLoop** %lnext, align 8, !dbg !1400
  store %struct.BMLoop* %26, %struct.BMLoop** %l1, align 8, !dbg !1401
  br label %do.cond, !dbg !1402

do.cond:                                          ; preds = %if.end10
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1403
  %28 = load %struct.BMLoop*, %struct.BMLoop** %startl, align 8, !dbg !1404
  %cmp11 = icmp ne %struct.BMLoop* %27, %28, !dbg !1405
  br i1 %cmp11, label %do.body, label %do.end, !dbg !1402, !llvm.loop !1406

do.end:                                           ; preds = %do.cond, %if.then9, %if.then5
  br label %if.end12, !dbg !1408

if.end12:                                         ; preds = %do.end, %entry
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1409
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1410
  call void @bm_kill_only_edge(%struct.BMesh* %29, %struct.BMEdge* %30), !dbg !1411
  ret void, !dbg !1412
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_verts_kill(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !1413 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %verts = alloca %struct.BMVert**, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !1418, metadata !DIExpression()), !dbg !1419
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1420
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1420
  %1 = load i32, i32* %len, align 8, !dbg !1420
  %conv = sext i32 %1 to i64, !dbg !1420
  %mul = mul i64 8, %conv, !dbg !1420
  %2 = alloca i8, i64 %mul, align 16, !dbg !1420
  %3 = bitcast i8* %2 to %struct.BMVert**, !dbg !1420
  store %struct.BMVert** %3, %struct.BMVert*** %verts, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1421, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1425, metadata !DIExpression()), !dbg !1426
  store i32 0, i32* %i, align 4, !dbg !1426
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1427
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 2, !dbg !1427
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !1427
  store %struct.BMLoop* %5, %struct.BMLoop** %l_first, align 8, !dbg !1428
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !1429
  br label %do.body, !dbg !1430

do.body:                                          ; preds = %do.cond, %entry
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1431
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !1433
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1433
  %8 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1434
  %9 = load i32, i32* %i, align 4, !dbg !1435
  %inc = add nsw i32 %9, 1, !dbg !1435
  store i32 %inc, i32* %i, align 4, !dbg !1435
  %idxprom = sext i32 %9 to i64, !dbg !1434
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %8, i64 %idxprom, !dbg !1434
  store %struct.BMVert* %7, %struct.BMVert** %arrayidx, align 8, !dbg !1436
  br label %do.cond, !dbg !1437

do.cond:                                          ; preds = %do.body
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1438
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !1439
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1439
  store %struct.BMLoop* %11, %struct.BMLoop** %l_iter, align 8, !dbg !1440
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1441
  %cmp = icmp ne %struct.BMLoop* %11, %12, !dbg !1442
  br i1 %cmp, label %do.body, label %do.end, !dbg !1437, !llvm.loop !1443

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %i, align 4, !dbg !1445
  br label %for.cond, !dbg !1447

for.cond:                                         ; preds = %for.inc, %do.end
  %13 = load i32, i32* %i, align 4, !dbg !1448
  %14 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1450
  %len3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 3, !dbg !1451
  %15 = load i32, i32* %len3, align 8, !dbg !1451
  %cmp4 = icmp slt i32 %13, %15, !dbg !1452
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1453

for.body:                                         ; preds = %for.cond
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1454
  %17 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1456
  %18 = load i32, i32* %i, align 4, !dbg !1457
  %idxprom6 = sext i32 %18 to i64, !dbg !1456
  %arrayidx7 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %17, i64 %idxprom6, !dbg !1456
  %19 = load %struct.BMVert*, %struct.BMVert** %arrayidx7, align 8, !dbg !1456
  call void @BM_vert_kill(%struct.BMesh* %16, %struct.BMVert* %19), !dbg !1458
  br label %for.inc, !dbg !1459

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1460
  %inc8 = add nsw i32 %20, 1, !dbg !1460
  store i32 %inc8, i32* %i, align 4, !dbg !1460
  br label %for.cond, !dbg !1461, !llvm.loop !1462

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1464
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_vert_kill(%struct.BMesh* %bm, %struct.BMVert* %v) #0 !dbg !1465 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e1 = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1472
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !1474
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1474
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !1472
  br i1 %tobool, label %if.then, label %if.end, !dbg !1475

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1, metadata !1476, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !1479, metadata !DIExpression()), !dbg !1480
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1481
  %e2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !1482
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1482
  store %struct.BMEdge* %3, %struct.BMEdge** %e1, align 8, !dbg !1483
  br label %while.cond, !dbg !1484

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1485
  %e3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 4, !dbg !1486
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !1486
  %tobool4 = icmp ne %struct.BMEdge* %5, null, !dbg !1484
  br i1 %tobool4, label %while.body, label %while.end, !dbg !1484

while.body:                                       ; preds = %while.cond
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1487
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1489
  %call = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %6, %struct.BMVert* %7), !dbg !1490
  store %struct.BMEdge* %call, %struct.BMEdge** %e_next, align 8, !dbg !1491
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1492
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1493
  call void @BM_edge_kill(%struct.BMesh* %8, %struct.BMEdge* %9), !dbg !1494
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1495
  store %struct.BMEdge* %10, %struct.BMEdge** %e1, align 8, !dbg !1496
  br label %while.cond, !dbg !1484, !llvm.loop !1497

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !1499

if.end:                                           ; preds = %while.end, %entry
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1500
  %12 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1501
  call void @bm_kill_only_vert(%struct.BMesh* %11, %struct.BMVert* %12), !dbg !1502
  ret void, !dbg !1503
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_kill(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !1504 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_next = alloca %struct.BMLoop*, align 8
  %l_first1 = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1509
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1510
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 2, !dbg !1512
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1512
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1510
  br i1 %tobool, label %if.then, label %if.end, !dbg !1513

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1514, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_next, metadata !1517, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first1, metadata !1519, metadata !DIExpression()), !dbg !1520
  %3 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1521
  %l_first2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 2, !dbg !1522
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first2, align 8, !dbg !1522
  store %struct.BMLoop* %4, %struct.BMLoop** %l_first1, align 8, !dbg !1523
  store %struct.BMLoop* %4, %struct.BMLoop** %l_iter, align 8, !dbg !1524
  br label %do.body, !dbg !1525

do.body:                                          ; preds = %do.cond, %if.then
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1526
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !1528
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1528
  store %struct.BMLoop* %6, %struct.BMLoop** %l_next, align 8, !dbg !1529
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1530
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1531
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 2, !dbg !1532
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1532
  call void @bmesh_radial_loop_remove(%struct.BMLoop* %7, %struct.BMEdge* %9), !dbg !1533
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1534
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1535
  call void @bm_kill_only_loop(%struct.BMesh* %10, %struct.BMLoop* %11), !dbg !1536
  br label %do.cond, !dbg !1537

do.cond:                                          ; preds = %do.body
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1538
  store %struct.BMLoop* %12, %struct.BMLoop** %l_iter, align 8, !dbg !1539
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !1540
  %cmp = icmp ne %struct.BMLoop* %12, %13, !dbg !1541
  br i1 %cmp, label %do.body, label %do.end, !dbg !1537, !llvm.loop !1542

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !1544

if.end:                                           ; preds = %do.end, %entry
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1545
  %15 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1546
  call void @bm_kill_only_face(%struct.BMesh* %14, %struct.BMFace* %15), !dbg !1547
  ret void, !dbg !1548
}

declare dso_local void @bmesh_radial_loop_remove(%struct.BMLoop*, %struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_kill_only_loop(%struct.BMesh* %bm, %struct.BMLoop* %l) #0 !dbg !1549 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1556
  %totloop = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 2, !dbg !1557
  %1 = load i32, i32* %totloop, align 8, !dbg !1558
  %dec = add nsw i32 %1, -1, !dbg !1558
  store i32 %dec, i32* %totloop, align 8, !dbg !1558
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1559
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 7, !dbg !1560
  %3 = load i8, i8* %elem_index_dirty, align 4, !dbg !1561
  %conv = zext i8 %3 to i32, !dbg !1561
  %or = or i32 %conv, 4, !dbg !1561
  %conv1 = trunc i32 %or to i8, !dbg !1561
  store i8 %conv1, i8* %elem_index_dirty, align 4, !dbg !1561
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1562
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 0, !dbg !1564
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1565
  %5 = load i8*, i8** %data, align 8, !dbg !1565
  %tobool = icmp ne i8* %5, null, !dbg !1562
  br i1 %tobool, label %if.then, label %if.end, !dbg !1566

if.then:                                          ; preds = %entry
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1567
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 26, !dbg !1568
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1569
  %head2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 0, !dbg !1570
  %data3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head2, i32 0, i32 0, !dbg !1571
  call void @CustomData_bmesh_free_block(%struct.CustomData* %ldata, i8** %data3), !dbg !1572
  br label %if.end, !dbg !1572

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1573
  %lpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 11, !dbg !1574
  %9 = load %struct.BLI_mempool*, %struct.BLI_mempool** %lpool, align 8, !dbg !1574
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !1575
  %11 = bitcast %struct.BMLoop* %10 to i8*, !dbg !1575
  call void @BLI_mempool_free(%struct.BLI_mempool* %9, i8* %11), !dbg !1576
  ret void, !dbg !1577
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_kill_only_face(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !1578 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1583
  %act_face = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 33, !dbg !1585
  %1 = load %struct.BMFace*, %struct.BMFace** %act_face, align 8, !dbg !1585
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1586
  %cmp = icmp eq %struct.BMFace* %1, %2, !dbg !1587
  br i1 %cmp, label %if.then, label %if.end, !dbg !1588

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1589
  %act_face1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 33, !dbg !1590
  store %struct.BMFace* null, %struct.BMFace** %act_face1, align 8, !dbg !1591
  br label %if.end, !dbg !1589

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1592
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 3, !dbg !1593
  %5 = load i32, i32* %totface, align 4, !dbg !1594
  %dec = add nsw i32 %5, -1, !dbg !1594
  store i32 %dec, i32* %totface, align 4, !dbg !1594
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1595
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 7, !dbg !1596
  %7 = load i8, i8* %elem_index_dirty, align 4, !dbg !1597
  %conv = zext i8 %7 to i32, !dbg !1597
  %or = or i32 %conv, 8, !dbg !1597
  %conv2 = trunc i32 %or to i8, !dbg !1597
  store i8 %conv2, i8* %elem_index_dirty, align 4, !dbg !1597
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1598
  %elem_table_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 8, !dbg !1599
  %9 = load i8, i8* %elem_table_dirty, align 1, !dbg !1600
  %conv3 = zext i8 %9 to i32, !dbg !1600
  %or4 = or i32 %conv3, 8, !dbg !1600
  %conv5 = trunc i32 %or4 to i8, !dbg !1600
  store i8 %conv5, i8* %elem_table_dirty, align 1, !dbg !1600
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1601
  %11 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1601
  %12 = bitcast %struct.BMFace* %11 to %struct.BMElem*, !dbg !1601
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %12, i32 0, i32 0, !dbg !1601
  %call = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %10, %struct.BMHeader* %head), !dbg !1601
  %13 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1602
  %head6 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 0, !dbg !1604
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !1605
  %14 = load i8*, i8** %data, align 8, !dbg !1605
  %tobool = icmp ne i8* %14, null, !dbg !1602
  br i1 %tobool, label %if.then7, label %if.end10, !dbg !1606

if.then7:                                         ; preds = %if.end
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1607
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 27, !dbg !1608
  %16 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1609
  %head8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 0, !dbg !1610
  %data9 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head8, i32 0, i32 0, !dbg !1611
  call void @CustomData_bmesh_free_block(%struct.CustomData* %pdata, i8** %data9), !dbg !1612
  br label %if.end10, !dbg !1612

if.end10:                                         ; preds = %if.then7, %if.end
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1613
  %ftoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 21, !dbg !1615
  %18 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool, align 8, !dbg !1615
  %tobool11 = icmp ne %struct.BLI_mempool* %18, null, !dbg !1613
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !1616

if.then12:                                        ; preds = %if.end10
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1617
  %ftoolflagpool13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 21, !dbg !1619
  %20 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool13, align 8, !dbg !1619
  %21 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1620
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %21, i32 0, i32 1, !dbg !1621
  %22 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1621
  %23 = bitcast %struct.BMFlagLayer* %22 to i8*, !dbg !1620
  call void @BLI_mempool_free(%struct.BLI_mempool* %20, i8* %23), !dbg !1622
  br label %if.end14, !dbg !1623

if.end14:                                         ; preds = %if.then12, %if.end10
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1624
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 12, !dbg !1625
  %25 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1625
  %26 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1626
  %27 = bitcast %struct.BMFace* %26 to i8*, !dbg !1626
  call void @BLI_mempool_free(%struct.BLI_mempool* %25, i8* %27), !dbg !1627
  ret void, !dbg !1628
}

declare dso_local void @bmesh_disk_edge_remove(%struct.BMEdge*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_kill_only_edge(%struct.BMesh* %bm, %struct.BMEdge* %e) #0 !dbg !1629 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1634
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 1, !dbg !1635
  %1 = load i32, i32* %totedge, align 4, !dbg !1636
  %dec = add nsw i32 %1, -1, !dbg !1636
  store i32 %dec, i32* %totedge, align 4, !dbg !1636
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1637
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 7, !dbg !1638
  %3 = load i8, i8* %elem_index_dirty, align 4, !dbg !1639
  %conv = zext i8 %3 to i32, !dbg !1639
  %or = or i32 %conv, 2, !dbg !1639
  %conv1 = trunc i32 %or to i8, !dbg !1639
  store i8 %conv1, i8* %elem_index_dirty, align 4, !dbg !1639
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1640
  %elem_table_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 8, !dbg !1641
  %5 = load i8, i8* %elem_table_dirty, align 1, !dbg !1642
  %conv2 = zext i8 %5 to i32, !dbg !1642
  %or3 = or i32 %conv2, 2, !dbg !1642
  %conv4 = trunc i32 %or3 to i8, !dbg !1642
  store i8 %conv4, i8* %elem_table_dirty, align 1, !dbg !1642
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1643
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1643
  %8 = bitcast %struct.BMEdge* %7 to %struct.BMElem*, !dbg !1643
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %8, i32 0, i32 0, !dbg !1643
  %call = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %6, %struct.BMHeader* %head), !dbg !1643
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1644
  %head5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 0, !dbg !1646
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head5, i32 0, i32 0, !dbg !1647
  %10 = load i8*, i8** %data, align 8, !dbg !1647
  %tobool = icmp ne i8* %10, null, !dbg !1644
  br i1 %tobool, label %if.then, label %if.end, !dbg !1648

if.then:                                          ; preds = %entry
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1649
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 25, !dbg !1650
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1651
  %head6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 0, !dbg !1652
  %data7 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !1653
  call void @CustomData_bmesh_free_block(%struct.CustomData* %edata, i8** %data7), !dbg !1654
  br label %if.end, !dbg !1654

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1655
  %etoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 20, !dbg !1657
  %14 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool, align 8, !dbg !1657
  %tobool8 = icmp ne %struct.BLI_mempool* %14, null, !dbg !1655
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1658

if.then9:                                         ; preds = %if.end
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1659
  %etoolflagpool10 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 20, !dbg !1661
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool10, align 8, !dbg !1661
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1662
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 1, !dbg !1663
  %18 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1663
  %19 = bitcast %struct.BMFlagLayer* %18 to i8*, !dbg !1662
  call void @BLI_mempool_free(%struct.BLI_mempool* %16, i8* %19), !dbg !1664
  br label %if.end11, !dbg !1665

if.end11:                                         ; preds = %if.then9, %if.end
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1666
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 10, !dbg !1667
  %21 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1667
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1668
  %23 = bitcast %struct.BMEdge* %22 to i8*, !dbg !1668
  call void @BLI_mempool_free(%struct.BLI_mempool* %21, i8* %23), !dbg !1669
  ret void, !dbg !1670
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1671 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1679
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !1679
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1679
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1679
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !1679
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1679
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !1679
  %conv = zext i1 %cmp to i32, !dbg !1679
  %idxprom = sext i32 %conv to i64, !dbg !1679
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !1679
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !1679
  %4 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !1679
  ret %struct.BMEdge* %4, !dbg !1680
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_kill_only_vert(%struct.BMesh* %bm, %struct.BMVert* %v) #0 !dbg !1681 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1686
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 0, !dbg !1687
  %1 = load i32, i32* %totvert, align 8, !dbg !1688
  %dec = add nsw i32 %1, -1, !dbg !1688
  store i32 %dec, i32* %totvert, align 8, !dbg !1688
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1689
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 7, !dbg !1690
  %3 = load i8, i8* %elem_index_dirty, align 4, !dbg !1691
  %conv = zext i8 %3 to i32, !dbg !1691
  %or = or i32 %conv, 1, !dbg !1691
  %conv1 = trunc i32 %or to i8, !dbg !1691
  store i8 %conv1, i8* %elem_index_dirty, align 4, !dbg !1691
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1692
  %elem_table_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 8, !dbg !1693
  %5 = load i8, i8* %elem_table_dirty, align 1, !dbg !1694
  %conv2 = zext i8 %5 to i32, !dbg !1694
  %or3 = or i32 %conv2, 1, !dbg !1694
  %conv4 = trunc i32 %or3 to i8, !dbg !1694
  store i8 %conv4, i8* %elem_table_dirty, align 1, !dbg !1694
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1695
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1695
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !1695
  %call = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %6, %struct.BMHeader* %head), !dbg !1695
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1696
  %head5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !1698
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head5, i32 0, i32 0, !dbg !1699
  %9 = load i8*, i8** %data, align 8, !dbg !1699
  %tobool = icmp ne i8* %9, null, !dbg !1696
  br i1 %tobool, label %if.then, label %if.end, !dbg !1700

if.then:                                          ; preds = %entry
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1701
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 24, !dbg !1702
  %11 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1703
  %head6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 0, !dbg !1704
  %data7 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !1705
  call void @CustomData_bmesh_free_block(%struct.CustomData* %vdata, i8** %data7), !dbg !1706
  br label %if.end, !dbg !1706

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1707
  %vtoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 19, !dbg !1709
  %13 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool, align 8, !dbg !1709
  %tobool8 = icmp ne %struct.BLI_mempool* %13, null, !dbg !1707
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !1710

if.then9:                                         ; preds = %if.end
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1711
  %vtoolflagpool10 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 19, !dbg !1713
  %15 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vtoolflagpool10, align 8, !dbg !1713
  %16 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1714
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 1, !dbg !1715
  %17 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1715
  %18 = bitcast %struct.BMFlagLayer* %17 to i8*, !dbg !1714
  call void @BLI_mempool_free(%struct.BLI_mempool* %15, i8* %18), !dbg !1716
  br label %if.end11, !dbg !1717

if.end11:                                         ; preds = %if.then9, %if.end
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1718
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 9, !dbg !1719
  %20 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1719
  %21 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1720
  %22 = bitcast %struct.BMVert* %21 to i8*, !dbg !1720
  call void @BLI_mempool_free(%struct.BLI_mempool* %20, i8* %22), !dbg !1721
  ret void, !dbg !1722
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @bmesh_loop_reverse(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !1723 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1730
  %1 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1731
  %call = call zeroext i8 @bm_loop_reverse_loop(%struct.BMesh* %0, %struct.BMFace* %1), !dbg !1732
  ret i8 %call, !dbg !1733
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_loop_reverse_loop(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !1734 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %len = alloca i32, align 4
  %do_disps = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %oldprev = alloca %struct.BMLoop*, align 8
  %oldnext = alloca %struct.BMLoop*, align 8
  %edar = alloca %struct.BMEdge**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %edok = alloca i32, align 4
  %co = alloca [3 x float]*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sides = alloca i32, align 4
  %md = alloca %struct.MDisps*, align 8
  %sw_ap = alloca float, align 4
  %sw_ap57 = alloca float, align 4
  %sw_ap81 = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1739, metadata !DIExpression()), !dbg !1740
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1741
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !1742
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !1742
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1743, metadata !DIExpression()), !dbg !1744
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1745
  %len2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 3, !dbg !1746
  %3 = load i32, i32* %len2, align 8, !dbg !1746
  store i32 %3, i32* %len, align 4, !dbg !1744
  call void @llvm.dbg.declare(metadata i8* %do_disps, metadata !1747, metadata !DIExpression()), !dbg !1748
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1749
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 26, !dbg !1750
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %ldata, i32 19), !dbg !1751
  store i8 %call, i8* %do_disps, align 1, !dbg !1748
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %oldprev, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %oldnext, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edar, metadata !1758, metadata !DIExpression()), !dbg !1759
  %5 = load i32, i32* %len, align 4, !dbg !1760
  %conv = sext i32 %5 to i64, !dbg !1760
  %mul = mul i64 8, %conv, !dbg !1760
  %6 = alloca i8, i64 %mul, align 16, !dbg !1760
  %7 = bitcast i8* %6 to %struct.BMEdge**, !dbg !1760
  store %struct.BMEdge** %7, %struct.BMEdge*** %edar, align 8, !dbg !1759
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %edok, metadata !1765, metadata !DIExpression()), !dbg !1766
  store i32 0, i32* %i, align 4, !dbg !1767
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1769
  store %struct.BMLoop* %8, %struct.BMLoop** %l_iter, align 8, !dbg !1770
  br label %for.cond, !dbg !1771

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !1772
  %10 = load i32, i32* %len, align 4, !dbg !1774
  %cmp = icmp slt i32 %9, %10, !dbg !1775
  br i1 %cmp, label %for.body, label %for.end, !dbg !1776

for.body:                                         ; preds = %for.cond
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1777
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1779
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 2, !dbg !1780
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1780
  %14 = load %struct.BMEdge**, %struct.BMEdge*** %edar, align 8, !dbg !1781
  %15 = load i32, i32* %i, align 4, !dbg !1782
  %idxprom = sext i32 %15 to i64, !dbg !1781
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %14, i64 %idxprom, !dbg !1781
  store %struct.BMEdge* %13, %struct.BMEdge** %arrayidx, align 8, !dbg !1783
  call void @bmesh_radial_loop_remove(%struct.BMLoop* %11, %struct.BMEdge* %13), !dbg !1784
  br label %for.inc, !dbg !1785

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !1786
  %inc = add nsw i32 %16, 1, !dbg !1786
  store i32 %inc, i32* %i, align 4, !dbg !1786
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1787
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !1788
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1788
  store %struct.BMLoop* %18, %struct.BMLoop** %l_iter, align 8, !dbg !1789
  br label %for.cond, !dbg !1790, !llvm.loop !1791

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1793
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1795
  store %struct.BMLoop* %19, %struct.BMLoop** %l_iter, align 8, !dbg !1796
  br label %for.cond4, !dbg !1797

for.cond4:                                        ; preds = %for.inc106, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !1798
  %21 = load i32, i32* %len, align 4, !dbg !1800
  %cmp5 = icmp slt i32 %20, %21, !dbg !1801
  br i1 %cmp5, label %for.body7, label %for.end108, !dbg !1802

for.body7:                                        ; preds = %for.cond4
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1803
  %next8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 6, !dbg !1805
  %23 = load %struct.BMLoop*, %struct.BMLoop** %next8, align 8, !dbg !1805
  store %struct.BMLoop* %23, %struct.BMLoop** %oldnext, align 8, !dbg !1806
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1807
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 7, !dbg !1808
  %25 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1808
  store %struct.BMLoop* %25, %struct.BMLoop** %oldprev, align 8, !dbg !1809
  %26 = load %struct.BMLoop*, %struct.BMLoop** %oldprev, align 8, !dbg !1810
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1811
  %next9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 6, !dbg !1812
  store %struct.BMLoop* %26, %struct.BMLoop** %next9, align 8, !dbg !1813
  %28 = load %struct.BMLoop*, %struct.BMLoop** %oldnext, align 8, !dbg !1814
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1815
  %prev10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 7, !dbg !1816
  store %struct.BMLoop* %28, %struct.BMLoop** %prev10, align 8, !dbg !1817
  %30 = load %struct.BMLoop*, %struct.BMLoop** %oldnext, align 8, !dbg !1818
  store %struct.BMLoop* %30, %struct.BMLoop** %l_iter, align 8, !dbg !1819
  %31 = load i8, i8* %do_disps, align 1, !dbg !1820
  %tobool = icmp ne i8 %31, 0, !dbg !1820
  br i1 %tobool, label %if.then, label %if.end105, !dbg !1822

if.then:                                          ; preds = %for.body7
  call void @llvm.dbg.declare(metadata [3 x float]** %co, metadata !1823, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1829, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata i32* %sides, metadata !1831, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.MDisps** %md, metadata !1833, metadata !DIExpression()), !dbg !1844
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1845
  %ldata11 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %32, i32 0, i32 26, !dbg !1846
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1847
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 0, !dbg !1848
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1849
  %34 = load i8*, i8** %data, align 8, !dbg !1849
  %call12 = call i8* @CustomData_bmesh_get(%struct.CustomData* %ldata11, i8* %34, i32 19), !dbg !1850
  %35 = bitcast i8* %call12 to %struct.MDisps*, !dbg !1850
  store %struct.MDisps* %35, %struct.MDisps** %md, align 8, !dbg !1851
  %36 = load %struct.MDisps*, %struct.MDisps** %md, align 8, !dbg !1852
  %totdisp = getelementptr inbounds %struct.MDisps, %struct.MDisps* %36, i32 0, i32 0, !dbg !1854
  %37 = load i32, i32* %totdisp, align 8, !dbg !1854
  %tobool13 = icmp ne i32 %37, 0, !dbg !1852
  br i1 %tobool13, label %lor.lhs.false, label %if.then15, !dbg !1855

lor.lhs.false:                                    ; preds = %if.then
  %38 = load %struct.MDisps*, %struct.MDisps** %md, align 8, !dbg !1856
  %disps = getelementptr inbounds %struct.MDisps, %struct.MDisps* %38, i32 0, i32 2, !dbg !1857
  %39 = load [3 x float]*, [3 x float]** %disps, align 8, !dbg !1857
  %tobool14 = icmp ne [3 x float]* %39, null, !dbg !1856
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !1858

if.then15:                                        ; preds = %lor.lhs.false, %if.then
  br label %for.inc106, !dbg !1859

if.end:                                           ; preds = %lor.lhs.false
  %40 = load %struct.MDisps*, %struct.MDisps** %md, align 8, !dbg !1860
  %totdisp16 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %40, i32 0, i32 0, !dbg !1861
  %41 = load i32, i32* %totdisp16, align 8, !dbg !1861
  %conv17 = sitofp i32 %41 to double, !dbg !1860
  %call18 = call double @sqrt(double %conv17) #5, !dbg !1862
  %conv19 = fptosi double %call18 to i32, !dbg !1863
  store i32 %conv19, i32* %sides, align 4, !dbg !1864
  %42 = load %struct.MDisps*, %struct.MDisps** %md, align 8, !dbg !1865
  %disps20 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %42, i32 0, i32 2, !dbg !1866
  %43 = load [3 x float]*, [3 x float]** %disps20, align 8, !dbg !1866
  store [3 x float]* %43, [3 x float]** %co, align 8, !dbg !1867
  store i32 0, i32* %x, align 4, !dbg !1868
  br label %for.cond21, !dbg !1870

for.cond21:                                       ; preds = %for.inc102, %if.end
  %44 = load i32, i32* %x, align 4, !dbg !1871
  %45 = load i32, i32* %sides, align 4, !dbg !1873
  %cmp22 = icmp slt i32 %44, %45, !dbg !1874
  br i1 %cmp22, label %for.body24, label %for.end104, !dbg !1875

for.body24:                                       ; preds = %for.cond21
  store i32 0, i32* %y, align 4, !dbg !1876
  br label %for.cond25, !dbg !1879

for.cond25:                                       ; preds = %for.inc78, %for.body24
  %46 = load i32, i32* %y, align 4, !dbg !1880
  %47 = load i32, i32* %x, align 4, !dbg !1882
  %cmp26 = icmp slt i32 %46, %47, !dbg !1883
  br i1 %cmp26, label %for.body28, label %for.end80, !dbg !1884

for.body28:                                       ; preds = %for.cond25
  %48 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1885
  %49 = load i32, i32* %y, align 4, !dbg !1887
  %50 = load i32, i32* %sides, align 4, !dbg !1888
  %mul29 = mul nsw i32 %49, %50, !dbg !1889
  %51 = load i32, i32* %x, align 4, !dbg !1890
  %add = add nsw i32 %mul29, %51, !dbg !1891
  %idxprom30 = sext i32 %add to i64, !dbg !1885
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 %idxprom30, !dbg !1885
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 0, !dbg !1885
  %52 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1892
  %53 = load i32, i32* %sides, align 4, !dbg !1893
  %54 = load i32, i32* %x, align 4, !dbg !1894
  %mul32 = mul nsw i32 %53, %54, !dbg !1895
  %55 = load i32, i32* %y, align 4, !dbg !1896
  %add33 = add nsw i32 %mul32, %55, !dbg !1897
  %idxprom34 = sext i32 %add33 to i64, !dbg !1892
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 %idxprom34, !dbg !1892
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 0, !dbg !1892
  call void @swap_v3_v3(float* %arraydecay, float* %arraydecay36), !dbg !1898
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !1899, metadata !DIExpression()), !dbg !1901
  %56 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1901
  %57 = load i32, i32* %y, align 4, !dbg !1901
  %58 = load i32, i32* %sides, align 4, !dbg !1901
  %mul37 = mul nsw i32 %57, %58, !dbg !1901
  %59 = load i32, i32* %x, align 4, !dbg !1901
  %add38 = add nsw i32 %mul37, %59, !dbg !1901
  %idxprom39 = sext i32 %add38 to i64, !dbg !1901
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %56, i64 %idxprom39, !dbg !1901
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 0, !dbg !1901
  %60 = load float, float* %arrayidx41, align 4, !dbg !1901
  store float %60, float* %sw_ap, align 4, !dbg !1901
  %61 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1901
  %62 = load i32, i32* %y, align 4, !dbg !1901
  %63 = load i32, i32* %sides, align 4, !dbg !1901
  %mul42 = mul nsw i32 %62, %63, !dbg !1901
  %64 = load i32, i32* %x, align 4, !dbg !1901
  %add43 = add nsw i32 %mul42, %64, !dbg !1901
  %idxprom44 = sext i32 %add43 to i64, !dbg !1901
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 %idxprom44, !dbg !1901
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 1, !dbg !1901
  %65 = load float, float* %arrayidx46, align 4, !dbg !1901
  %66 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1901
  %67 = load i32, i32* %y, align 4, !dbg !1901
  %68 = load i32, i32* %sides, align 4, !dbg !1901
  %mul47 = mul nsw i32 %67, %68, !dbg !1901
  %69 = load i32, i32* %x, align 4, !dbg !1901
  %add48 = add nsw i32 %mul47, %69, !dbg !1901
  %idxprom49 = sext i32 %add48 to i64, !dbg !1901
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 %idxprom49, !dbg !1901
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50, i64 0, i64 0, !dbg !1901
  store float %65, float* %arrayidx51, align 4, !dbg !1901
  %70 = load float, float* %sw_ap, align 4, !dbg !1901
  %71 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1901
  %72 = load i32, i32* %y, align 4, !dbg !1901
  %73 = load i32, i32* %sides, align 4, !dbg !1901
  %mul52 = mul nsw i32 %72, %73, !dbg !1901
  %74 = load i32, i32* %x, align 4, !dbg !1901
  %add53 = add nsw i32 %mul52, %74, !dbg !1901
  %idxprom54 = sext i32 %add53 to i64, !dbg !1901
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 %idxprom54, !dbg !1901
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 1, !dbg !1901
  store float %70, float* %arrayidx56, align 4, !dbg !1901
  call void @llvm.dbg.declare(metadata float* %sw_ap57, metadata !1902, metadata !DIExpression()), !dbg !1904
  %75 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1904
  %76 = load i32, i32* %x, align 4, !dbg !1904
  %77 = load i32, i32* %sides, align 4, !dbg !1904
  %mul58 = mul nsw i32 %76, %77, !dbg !1904
  %78 = load i32, i32* %y, align 4, !dbg !1904
  %add59 = add nsw i32 %mul58, %78, !dbg !1904
  %idxprom60 = sext i32 %add59 to i64, !dbg !1904
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %75, i64 %idxprom60, !dbg !1904
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx61, i64 0, i64 0, !dbg !1904
  %79 = load float, float* %arrayidx62, align 4, !dbg !1904
  store float %79, float* %sw_ap57, align 4, !dbg !1904
  %80 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1904
  %81 = load i32, i32* %x, align 4, !dbg !1904
  %82 = load i32, i32* %sides, align 4, !dbg !1904
  %mul63 = mul nsw i32 %81, %82, !dbg !1904
  %83 = load i32, i32* %y, align 4, !dbg !1904
  %add64 = add nsw i32 %mul63, %83, !dbg !1904
  %idxprom65 = sext i32 %add64 to i64, !dbg !1904
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 %idxprom65, !dbg !1904
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66, i64 0, i64 1, !dbg !1904
  %84 = load float, float* %arrayidx67, align 4, !dbg !1904
  %85 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1904
  %86 = load i32, i32* %x, align 4, !dbg !1904
  %87 = load i32, i32* %sides, align 4, !dbg !1904
  %mul68 = mul nsw i32 %86, %87, !dbg !1904
  %88 = load i32, i32* %y, align 4, !dbg !1904
  %add69 = add nsw i32 %mul68, %88, !dbg !1904
  %idxprom70 = sext i32 %add69 to i64, !dbg !1904
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 %idxprom70, !dbg !1904
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !1904
  store float %84, float* %arrayidx72, align 4, !dbg !1904
  %89 = load float, float* %sw_ap57, align 4, !dbg !1904
  %90 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1904
  %91 = load i32, i32* %x, align 4, !dbg !1904
  %92 = load i32, i32* %sides, align 4, !dbg !1904
  %mul73 = mul nsw i32 %91, %92, !dbg !1904
  %93 = load i32, i32* %y, align 4, !dbg !1904
  %add74 = add nsw i32 %mul73, %93, !dbg !1904
  %idxprom75 = sext i32 %add74 to i64, !dbg !1904
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %90, i64 %idxprom75, !dbg !1904
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 1, !dbg !1904
  store float %89, float* %arrayidx77, align 4, !dbg !1904
  br label %for.inc78, !dbg !1905

for.inc78:                                        ; preds = %for.body28
  %94 = load i32, i32* %y, align 4, !dbg !1906
  %inc79 = add nsw i32 %94, 1, !dbg !1906
  store i32 %inc79, i32* %y, align 4, !dbg !1906
  br label %for.cond25, !dbg !1907, !llvm.loop !1908

for.end80:                                        ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata float* %sw_ap81, metadata !1910, metadata !DIExpression()), !dbg !1912
  %95 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1912
  %96 = load i32, i32* %x, align 4, !dbg !1912
  %97 = load i32, i32* %sides, align 4, !dbg !1912
  %mul82 = mul nsw i32 %96, %97, !dbg !1912
  %98 = load i32, i32* %x, align 4, !dbg !1912
  %add83 = add nsw i32 %mul82, %98, !dbg !1912
  %idxprom84 = sext i32 %add83 to i64, !dbg !1912
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %95, i64 %idxprom84, !dbg !1912
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx85, i64 0, i64 0, !dbg !1912
  %99 = load float, float* %arrayidx86, align 4, !dbg !1912
  store float %99, float* %sw_ap81, align 4, !dbg !1912
  %100 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1912
  %101 = load i32, i32* %x, align 4, !dbg !1912
  %102 = load i32, i32* %sides, align 4, !dbg !1912
  %mul87 = mul nsw i32 %101, %102, !dbg !1912
  %103 = load i32, i32* %x, align 4, !dbg !1912
  %add88 = add nsw i32 %mul87, %103, !dbg !1912
  %idxprom89 = sext i32 %add88 to i64, !dbg !1912
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 %idxprom89, !dbg !1912
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx90, i64 0, i64 1, !dbg !1912
  %104 = load float, float* %arrayidx91, align 4, !dbg !1912
  %105 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1912
  %106 = load i32, i32* %x, align 4, !dbg !1912
  %107 = load i32, i32* %sides, align 4, !dbg !1912
  %mul92 = mul nsw i32 %106, %107, !dbg !1912
  %108 = load i32, i32* %x, align 4, !dbg !1912
  %add93 = add nsw i32 %mul92, %108, !dbg !1912
  %idxprom94 = sext i32 %add93 to i64, !dbg !1912
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 %idxprom94, !dbg !1912
  %arrayidx96 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx95, i64 0, i64 0, !dbg !1912
  store float %104, float* %arrayidx96, align 4, !dbg !1912
  %109 = load float, float* %sw_ap81, align 4, !dbg !1912
  %110 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !1912
  %111 = load i32, i32* %x, align 4, !dbg !1912
  %112 = load i32, i32* %sides, align 4, !dbg !1912
  %mul97 = mul nsw i32 %111, %112, !dbg !1912
  %113 = load i32, i32* %x, align 4, !dbg !1912
  %add98 = add nsw i32 %mul97, %113, !dbg !1912
  %idxprom99 = sext i32 %add98 to i64, !dbg !1912
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 %idxprom99, !dbg !1912
  %arrayidx101 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx100, i64 0, i64 1, !dbg !1912
  store float %109, float* %arrayidx101, align 4, !dbg !1912
  br label %for.inc102, !dbg !1913

for.inc102:                                       ; preds = %for.end80
  %114 = load i32, i32* %x, align 4, !dbg !1914
  %inc103 = add nsw i32 %114, 1, !dbg !1914
  store i32 %inc103, i32* %x, align 4, !dbg !1914
  br label %for.cond21, !dbg !1915, !llvm.loop !1916

for.end104:                                       ; preds = %for.cond21
  br label %if.end105, !dbg !1918

if.end105:                                        ; preds = %for.end104, %for.body7
  br label %for.inc106, !dbg !1919

for.inc106:                                       ; preds = %if.end105, %if.then15
  %115 = load i32, i32* %i, align 4, !dbg !1920
  %inc107 = add nsw i32 %115, 1, !dbg !1920
  store i32 %inc107, i32* %i, align 4, !dbg !1920
  br label %for.cond4, !dbg !1921, !llvm.loop !1922

for.end108:                                       ; preds = %for.cond4
  %116 = load i32, i32* %len, align 4, !dbg !1924
  %cmp109 = icmp eq i32 %116, 2, !dbg !1926
  br i1 %cmp109, label %if.then111, label %if.else, !dbg !1927

if.then111:                                       ; preds = %for.end108
  %117 = load %struct.BMEdge**, %struct.BMEdge*** %edar, align 8, !dbg !1928
  %arrayidx112 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %117, i64 1, !dbg !1928
  %118 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx112, align 8, !dbg !1928
  %119 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1930
  %e113 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %119, i32 0, i32 2, !dbg !1931
  store %struct.BMEdge* %118, %struct.BMEdge** %e113, align 8, !dbg !1932
  %120 = load %struct.BMEdge**, %struct.BMEdge*** %edar, align 8, !dbg !1933
  %arrayidx114 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %120, i64 0, !dbg !1933
  %121 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx114, align 8, !dbg !1933
  %122 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1934
  %next115 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %122, i32 0, i32 6, !dbg !1935
  %123 = load %struct.BMLoop*, %struct.BMLoop** %next115, align 8, !dbg !1935
  %e116 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %123, i32 0, i32 2, !dbg !1936
  store %struct.BMEdge* %121, %struct.BMEdge** %e116, align 8, !dbg !1937
  br label %if.end144, !dbg !1938

if.else:                                          ; preds = %for.end108
  store i32 0, i32* %i, align 4, !dbg !1939
  %124 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1942
  store %struct.BMLoop* %124, %struct.BMLoop** %l_iter, align 8, !dbg !1943
  br label %for.cond117, !dbg !1944

for.cond117:                                      ; preds = %for.inc140, %if.else
  %125 = load i32, i32* %i, align 4, !dbg !1945
  %126 = load i32, i32* %len, align 4, !dbg !1947
  %cmp118 = icmp slt i32 %125, %126, !dbg !1948
  br i1 %cmp118, label %for.body120, label %for.end143, !dbg !1949

for.body120:                                      ; preds = %for.cond117
  store i32 0, i32* %edok, align 4, !dbg !1950
  store i32 0, i32* %j, align 4, !dbg !1952
  br label %for.cond121, !dbg !1954

for.cond121:                                      ; preds = %for.inc137, %for.body120
  %127 = load i32, i32* %j, align 4, !dbg !1955
  %128 = load i32, i32* %len, align 4, !dbg !1957
  %cmp122 = icmp slt i32 %127, %128, !dbg !1958
  br i1 %cmp122, label %for.body124, label %for.end139, !dbg !1959

for.body124:                                      ; preds = %for.cond121
  %129 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1960
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %129, i32 0, i32 1, !dbg !1962
  %130 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1962
  %131 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1963
  %next125 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %131, i32 0, i32 6, !dbg !1964
  %132 = load %struct.BMLoop*, %struct.BMLoop** %next125, align 8, !dbg !1964
  %v126 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %132, i32 0, i32 1, !dbg !1965
  %133 = load %struct.BMVert*, %struct.BMVert** %v126, align 8, !dbg !1965
  %134 = load %struct.BMEdge**, %struct.BMEdge*** %edar, align 8, !dbg !1966
  %135 = load i32, i32* %j, align 4, !dbg !1967
  %idxprom127 = sext i32 %135 to i64, !dbg !1966
  %arrayidx128 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %134, i64 %idxprom127, !dbg !1966
  %136 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx128, align 8, !dbg !1966
  %call129 = call zeroext i8 @BM_verts_in_edge(%struct.BMVert* %130, %struct.BMVert* %133, %struct.BMEdge* %136), !dbg !1968
  %conv130 = zext i8 %call129 to i32, !dbg !1968
  store i32 %conv130, i32* %edok, align 4, !dbg !1969
  %137 = load i32, i32* %edok, align 4, !dbg !1970
  %tobool131 = icmp ne i32 %137, 0, !dbg !1970
  br i1 %tobool131, label %if.then132, label %if.end136, !dbg !1972

if.then132:                                       ; preds = %for.body124
  %138 = load %struct.BMEdge**, %struct.BMEdge*** %edar, align 8, !dbg !1973
  %139 = load i32, i32* %j, align 4, !dbg !1975
  %idxprom133 = sext i32 %139 to i64, !dbg !1973
  %arrayidx134 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %138, i64 %idxprom133, !dbg !1973
  %140 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx134, align 8, !dbg !1973
  %141 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1976
  %e135 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %141, i32 0, i32 2, !dbg !1977
  store %struct.BMEdge* %140, %struct.BMEdge** %e135, align 8, !dbg !1978
  br label %for.end139, !dbg !1979

if.end136:                                        ; preds = %for.body124
  br label %for.inc137, !dbg !1980

for.inc137:                                       ; preds = %if.end136
  %142 = load i32, i32* %j, align 4, !dbg !1981
  %inc138 = add nsw i32 %142, 1, !dbg !1981
  store i32 %inc138, i32* %j, align 4, !dbg !1981
  br label %for.cond121, !dbg !1982, !llvm.loop !1983

for.end139:                                       ; preds = %if.then132, %for.cond121
  br label %for.inc140, !dbg !1985

for.inc140:                                       ; preds = %for.end139
  %143 = load i32, i32* %i, align 4, !dbg !1986
  %inc141 = add nsw i32 %143, 1, !dbg !1986
  store i32 %inc141, i32* %i, align 4, !dbg !1986
  %144 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1987
  %next142 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %144, i32 0, i32 6, !dbg !1988
  %145 = load %struct.BMLoop*, %struct.BMLoop** %next142, align 8, !dbg !1988
  store %struct.BMLoop* %145, %struct.BMLoop** %l_iter, align 8, !dbg !1989
  br label %for.cond117, !dbg !1990, !llvm.loop !1991

for.end143:                                       ; preds = %for.cond117
  br label %if.end144

if.end144:                                        ; preds = %for.end143, %if.then111
  store i32 0, i32* %i, align 4, !dbg !1993
  %146 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1995
  store %struct.BMLoop* %146, %struct.BMLoop** %l_iter, align 8, !dbg !1996
  br label %for.cond145, !dbg !1997

for.cond145:                                      ; preds = %for.inc150, %if.end144
  %147 = load i32, i32* %i, align 4, !dbg !1998
  %148 = load i32, i32* %len, align 4, !dbg !2000
  %cmp146 = icmp slt i32 %147, %148, !dbg !2001
  br i1 %cmp146, label %for.body148, label %for.end153, !dbg !2002

for.body148:                                      ; preds = %for.cond145
  %149 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2003
  %e149 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %149, i32 0, i32 2, !dbg !2004
  %150 = load %struct.BMEdge*, %struct.BMEdge** %e149, align 8, !dbg !2004
  %151 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2005
  call void @bmesh_radial_append(%struct.BMEdge* %150, %struct.BMLoop* %151), !dbg !2006
  br label %for.inc150, !dbg !2006

for.inc150:                                       ; preds = %for.body148
  %152 = load i32, i32* %i, align 4, !dbg !2007
  %inc151 = add nsw i32 %152, 1, !dbg !2007
  store i32 %inc151, i32* %i, align 4, !dbg !2007
  %153 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2008
  %next152 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %153, i32 0, i32 6, !dbg !2009
  %154 = load %struct.BMLoop*, %struct.BMLoop** %next152, align 8, !dbg !2009
  store %struct.BMLoop* %154, %struct.BMLoop** %l_iter, align 8, !dbg !2010
  br label %for.cond145, !dbg !2011, !llvm.loop !2012

for.end153:                                       ; preds = %for.cond145
  store i32 0, i32* %i, align 4, !dbg !2014
  %155 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2016
  store %struct.BMLoop* %155, %struct.BMLoop** %l_iter, align 8, !dbg !2017
  br label %for.cond154, !dbg !2018

for.cond154:                                      ; preds = %for.inc161, %for.end153
  %156 = load i32, i32* %i, align 4, !dbg !2019
  %157 = load i32, i32* %len, align 4, !dbg !2021
  %cmp155 = icmp slt i32 %156, %157, !dbg !2022
  br i1 %cmp155, label %for.body157, label %for.end164, !dbg !2023

for.body157:                                      ; preds = %for.cond154
  %158 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2024
  %159 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2026
  %e158 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %159, i32 0, i32 2, !dbg !2026
  %160 = load %struct.BMEdge*, %struct.BMEdge** %e158, align 8, !dbg !2026
  %161 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2027
  %v159 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %161, i32 0, i32 1, !dbg !2027
  %162 = load %struct.BMVert*, %struct.BMVert** %v159, align 8, !dbg !2027
  %163 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2028
  %f160 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %163, i32 0, i32 3, !dbg !2028
  %164 = load %struct.BMFace*, %struct.BMFace** %f160, align 8, !dbg !2028
  br label %for.inc161, !dbg !2029

for.inc161:                                       ; preds = %for.body157
  %165 = load i32, i32* %i, align 4, !dbg !2030
  %inc162 = add nsw i32 %165, 1, !dbg !2030
  store i32 %inc162, i32* %i, align 4, !dbg !2030
  %166 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2031
  %next163 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %166, i32 0, i32 6, !dbg !2032
  %167 = load %struct.BMLoop*, %struct.BMLoop** %next163, align 8, !dbg !2032
  store %struct.BMLoop* %167, %struct.BMLoop** %l_iter, align 8, !dbg !2033
  br label %for.cond154, !dbg !2034, !llvm.loop !2035

for.end164:                                       ; preds = %for.cond154
  %168 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2037
  %169 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2038
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %169, i32 0, i32 7, !dbg !2039
  %170 = load i8, i8* %elem_index_dirty, align 4, !dbg !2040
  %conv165 = zext i8 %170 to i32, !dbg !2040
  %or = or i32 %conv165, 4, !dbg !2040
  %conv166 = trunc i32 %or to i8, !dbg !2040
  store i8 %conv166, i8* %elem_index_dirty, align 4, !dbg !2040
  ret i8 1, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_faces_join(%struct.BMesh* %bm, %struct.BMFace** %faces, i32 %totface, i8 zeroext %do_del) #0 !dbg !2042 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %faces.addr = alloca %struct.BMFace**, align 8
  %totface.addr = alloca i32, align 4
  %do_del.addr = alloca i8, align 1
  %f = alloca %struct.BMFace*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %deledges = alloca %struct.BMEdge**, align 8
  %delverts = alloca %struct.BMVert**, align 8
  %_edges_count = alloca i32, align 4
  %_edges_static = alloca [32 x i8*], align 16
  %_deledges_count = alloca i32, align 4
  %_deledges_static = alloca [32 x i8*], align 16
  %_delverts_count = alloca i32, align 4
  %_delverts_static = alloca [32 x i8*], align 16
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %err = alloca i8*, align 8
  %i = alloca i32, align 4
  %tote = alloca i32, align 4
  %rlen = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %l2 = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  store %struct.BMFace** %faces, %struct.BMFace*** %faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store i32 %totface, i32* %totface.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totface.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store i8 %do_del, i8* %do_del.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_del.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2053, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !2061, metadata !DIExpression()), !dbg !2062
  store %struct.BMEdge** null, %struct.BMEdge*** %edges, align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %deledges, metadata !2063, metadata !DIExpression()), !dbg !2064
  store %struct.BMEdge** null, %struct.BMEdge*** %deledges, align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %delverts, metadata !2065, metadata !DIExpression()), !dbg !2066
  store %struct.BMVert** null, %struct.BMVert*** %delverts, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %_edges_count, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i32 0, i32* %_edges_count, align 4, !dbg !2068
  call void @llvm.dbg.declare(metadata [32 x i8*]* %_edges_static, metadata !2069, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %_deledges_count, metadata !2073, metadata !DIExpression()), !dbg !2074
  store i32 0, i32* %_deledges_count, align 4, !dbg !2074
  call void @llvm.dbg.declare(metadata [32 x i8*]* %_deledges_static, metadata !2075, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata i32* %_delverts_count, metadata !2076, metadata !DIExpression()), !dbg !2077
  store i32 0, i32* %_delverts_count, align 4, !dbg !2077
  call void @llvm.dbg.declare(metadata [32 x i8*]* %_delverts_static, metadata !2078, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %struct.BMVert* null, %struct.BMVert** %v1, align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !2081, metadata !DIExpression()), !dbg !2082
  store %struct.BMVert* null, %struct.BMVert** %v2, align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata i8** %err, metadata !2083, metadata !DIExpression()), !dbg !2084
  store i8* null, i8** %err, align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %tote, metadata !2087, metadata !DIExpression()), !dbg !2088
  store i32 0, i32* %tote, align 4, !dbg !2088
  %0 = load i32, i32* %totface.addr, align 4, !dbg !2089
  %tobool = icmp ne i32 %0, 0, !dbg !2089
  br i1 %tobool, label %if.end, label %if.then, !dbg !2091

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2092
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.BM_faces_join, i64 0, i64 0), i32 1077, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2092
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !2094
  br label %return, !dbg !2094

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %totface.addr, align 4, !dbg !2095
  %cmp = icmp eq i32 %2, 1, !dbg !2097
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !2098

if.then1:                                         ; preds = %if.end
  %3 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !2099
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %3, i64 0, !dbg !2099
  %4 = load %struct.BMFace*, %struct.BMFace** %arrayidx, align 8, !dbg !2099
  store %struct.BMFace* %4, %struct.BMFace** %retval, align 8, !dbg !2100
  br label %return, !dbg !2100

if.end2:                                          ; preds = %if.end
  %5 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !2101
  %6 = bitcast %struct.BMFace** %5 to i8*, !dbg !2101
  %7 = load i32, i32* %totface.addr, align 4, !dbg !2102
  call void @bm_elements_systag_enable(i8* %6, i32 %7, i8 zeroext 1), !dbg !2103
  store i32 0, i32* %i, align 4, !dbg !2104
  br label %for.cond, !dbg !2106

for.cond:                                         ; preds = %for.inc, %if.end2
  %8 = load i32, i32* %i, align 4, !dbg !2107
  %9 = load i32, i32* %totface.addr, align 4, !dbg !2109
  %cmp3 = icmp slt i32 %8, %9, !dbg !2110
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2111

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !2112
  %11 = load i32, i32* %i, align 4, !dbg !2114
  %idxprom = sext i32 %11 to i64, !dbg !2112
  %arrayidx4 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %10, i64 %idxprom, !dbg !2112
  %12 = load %struct.BMFace*, %struct.BMFace** %arrayidx4, align 8, !dbg !2112
  store %struct.BMFace* %12, %struct.BMFace** %f, align 8, !dbg !2115
  %13 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2116
  %l_first5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 2, !dbg !2116
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_first5, align 8, !dbg !2116
  store %struct.BMLoop* %14, %struct.BMLoop** %l_first, align 8, !dbg !2117
  store %struct.BMLoop* %14, %struct.BMLoop** %l_iter, align 8, !dbg !2118
  br label %do.body, !dbg !2119

do.body:                                          ; preds = %do.cond, %for.body
  call void @llvm.dbg.declare(metadata i32* %rlen, metadata !2120, metadata !DIExpression()), !dbg !2122
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2123
  %call6 = call i32 @bm_loop_systag_count_radial(%struct.BMLoop* %15, i8 zeroext 1), !dbg !2124
  store i32 %call6, i32* %rlen, align 4, !dbg !2122
  %16 = load i32, i32* %rlen, align 4, !dbg !2125
  %cmp7 = icmp sgt i32 %16, 2, !dbg !2127
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2128

if.then8:                                         ; preds = %do.body
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i64 0, i64 0), i8** %err, align 8, !dbg !2129
  br label %error, !dbg !2131

if.else:                                          ; preds = %do.body
  %17 = load i32, i32* %rlen, align 4, !dbg !2132
  %cmp9 = icmp eq i32 %17, 1, !dbg !2134
  br i1 %cmp9, label %if.then10, label %if.else47, !dbg !2135

if.then10:                                        ; preds = %if.else
  %18 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2136
  %19 = bitcast %struct.BMEdge** %18 to i8*, !dbg !2136
  %cmp11 = icmp eq i8* %19, null, !dbg !2136
  br i1 %cmp11, label %land.lhs.true, label %cond.false, !dbg !2136

land.lhs.true:                                    ; preds = %if.then10
  %20 = load i32, i32* %_edges_count, align 4, !dbg !2136
  %add = add nsw i32 %20, 1, !dbg !2136
  %conv = sext i32 %add to i64, !dbg !2136
  %cmp12 = icmp uge i64 32, %conv, !dbg !2136
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !2136

cond.true:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [32 x i8*], [32 x i8*]* %_edges_static, i64 0, i64 0, !dbg !2136
  %21 = bitcast i8** %arraydecay to i8*, !dbg !2136
  %22 = bitcast i8* %21 to %struct.BMEdge**, !dbg !2136
  store %struct.BMEdge** %22, %struct.BMEdge*** %edges, align 8, !dbg !2136
  br label %cond.end37, !dbg !2136

cond.false:                                       ; preds = %land.lhs.true, %if.then10
  %23 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2136
  %24 = bitcast %struct.BMEdge** %23 to i8*, !dbg !2136
  %arraydecay14 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_edges_static, i64 0, i64 0, !dbg !2136
  %25 = bitcast i8** %arraydecay14 to i8*, !dbg !2136
  %cmp15 = icmp eq i8* %24, %25, !dbg !2136
  br i1 %cmp15, label %land.lhs.true17, label %cond.false21, !dbg !2136

land.lhs.true17:                                  ; preds = %cond.false
  %26 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2136
  %27 = bitcast %struct.BMEdge** %26 to i8*, !dbg !2136
  %cmp18 = icmp ne i8* %27, null, !dbg !2136
  br i1 %cmp18, label %cond.true20, label %cond.false21, !dbg !2136

cond.true20:                                      ; preds = %land.lhs.true17
  br label %cond.end27, !dbg !2136

cond.false21:                                     ; preds = %land.lhs.true17, %cond.false
  %28 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2136
  %cmp22 = icmp eq %struct.BMEdge** %28, null, !dbg !2136
  br i1 %cmp22, label %cond.true24, label %cond.false25, !dbg !2136

cond.true24:                                      ; preds = %cond.false21
  br label %cond.end, !dbg !2136

cond.false25:                                     ; preds = %cond.false21
  %29 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !2136
  %30 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2136
  %31 = bitcast %struct.BMEdge** %30 to i8*, !dbg !2136
  %call26 = call i64 %29(i8* %31), !dbg !2136
  %div = udiv i64 %call26, 8, !dbg !2136
  br label %cond.end, !dbg !2136

cond.end:                                         ; preds = %cond.false25, %cond.true24
  %cond = phi i64 [ 0, %cond.true24 ], [ %div, %cond.false25 ], !dbg !2136
  br label %cond.end27, !dbg !2136

cond.end27:                                       ; preds = %cond.end, %cond.true20
  %cond28 = phi i64 [ 32, %cond.true20 ], [ %cond, %cond.end ], !dbg !2136
  %32 = load i32, i32* %_edges_count, align 4, !dbg !2136
  %add29 = add nsw i32 %32, 1, !dbg !2136
  %conv30 = sext i32 %add29 to i64, !dbg !2136
  %cmp31 = icmp uge i64 %cond28, %conv30, !dbg !2136
  br i1 %cmp31, label %cond.true33, label %cond.false34, !dbg !2136

cond.true33:                                      ; preds = %cond.end27
  br label %cond.end36, !dbg !2136

cond.false34:                                     ; preds = %cond.end27
  %33 = bitcast %struct.BMEdge*** %edges to i8**, !dbg !2136
  %arraydecay35 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_edges_static, i64 0, i64 0, !dbg !2136
  %34 = bitcast i8** %arraydecay35 to i8*, !dbg !2136
  %35 = load i32, i32* %_edges_count, align 4, !dbg !2136
  call void @_bli_array_grow_func(i8** %33, i8* %34, i32 8, i32 %35, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !2136
  br label %cond.end36, !dbg !2136

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  br label %cond.end37, !dbg !2136

cond.end37:                                       ; preds = %cond.end36, %cond.true
  %36 = load i32, i32* %_edges_count, align 4, !dbg !2136
  %add38 = add nsw i32 %36, 1, !dbg !2136
  store i32 %add38, i32* %_edges_count, align 4, !dbg !2136
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2136
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 2, !dbg !2136
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2136
  %39 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2136
  %40 = load i32, i32* %_edges_count, align 4, !dbg !2136
  %sub = sub nsw i32 %40, 1, !dbg !2136
  %idxprom39 = sext i32 %sub to i64, !dbg !2136
  %arrayidx40 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %39, i64 %idxprom39, !dbg !2136
  store %struct.BMEdge* %38, %struct.BMEdge** %arrayidx40, align 8, !dbg !2136
  %41 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2138
  %tobool41 = icmp ne %struct.BMVert* %41, null, !dbg !2138
  br i1 %tobool41, label %if.end46, label %if.then42, !dbg !2140

if.then42:                                        ; preds = %cond.end37
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2141
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 1, !dbg !2143
  %43 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2143
  store %struct.BMVert* %43, %struct.BMVert** %v1, align 8, !dbg !2144
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2145
  %e43 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 2, !dbg !2146
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e43, align 8, !dbg !2146
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2147
  %v44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 1, !dbg !2148
  %47 = load %struct.BMVert*, %struct.BMVert** %v44, align 8, !dbg !2148
  %call45 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %45, %struct.BMVert* %47), !dbg !2149
  store %struct.BMVert* %call45, %struct.BMVert** %v2, align 8, !dbg !2150
  br label %if.end46, !dbg !2151

if.end46:                                         ; preds = %if.then42, %cond.end37
  %48 = load i32, i32* %tote, align 4, !dbg !2152
  %inc = add nsw i32 %48, 1, !dbg !2152
  store i32 %inc, i32* %tote, align 4, !dbg !2152
  br label %if.end254, !dbg !2153

if.else47:                                        ; preds = %if.else
  %49 = load i32, i32* %rlen, align 4, !dbg !2154
  %cmp48 = icmp eq i32 %49, 2, !dbg !2156
  br i1 %cmp48, label %if.then50, label %if.end253, !dbg !2157

if.then50:                                        ; preds = %if.else47
  call void @llvm.dbg.declare(metadata i32* %d1, metadata !2158, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %d2, metadata !2161, metadata !DIExpression()), !dbg !2162
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2163
  %e51 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 2, !dbg !2164
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e51, align 8, !dbg !2164
  %v152 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %51, i32 0, i32 2, !dbg !2165
  %52 = load %struct.BMVert*, %struct.BMVert** %v152, align 8, !dbg !2165
  %call53 = call zeroext i8 @disk_is_flagged(%struct.BMVert* %52, i8 zeroext 1), !dbg !2166
  %conv54 = zext i8 %call53 to i32, !dbg !2166
  store i32 %conv54, i32* %d1, align 4, !dbg !2167
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2168
  %e55 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %53, i32 0, i32 2, !dbg !2169
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e55, align 8, !dbg !2169
  %v256 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %54, i32 0, i32 3, !dbg !2170
  %55 = load %struct.BMVert*, %struct.BMVert** %v256, align 8, !dbg !2170
  %call57 = call zeroext i8 @disk_is_flagged(%struct.BMVert* %55, i8 zeroext 1), !dbg !2171
  %conv58 = zext i8 %call57 to i32, !dbg !2171
  store i32 %conv58, i32* %d2, align 4, !dbg !2172
  %56 = load i32, i32* %d1, align 4, !dbg !2173
  %tobool59 = icmp ne i32 %56, 0, !dbg !2173
  br i1 %tobool59, label %if.else123, label %land.lhs.true60, !dbg !2175

land.lhs.true60:                                  ; preds = %if.then50
  %57 = load i32, i32* %d2, align 4, !dbg !2176
  %tobool61 = icmp ne i32 %57, 0, !dbg !2176
  br i1 %tobool61, label %if.else123, label %land.lhs.true62, !dbg !2177

land.lhs.true62:                                  ; preds = %land.lhs.true60
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2178
  %e63 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 2, !dbg !2178
  %59 = load %struct.BMEdge*, %struct.BMEdge** %e63, align 8, !dbg !2178
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %59, i32 0, i32 0, !dbg !2178
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !2178
  %60 = load i8, i8* %api_flag, align 2, !dbg !2178
  %conv64 = zext i8 %60 to i32, !dbg !2178
  %and = and i32 %conv64, 1, !dbg !2178
  %tobool65 = icmp ne i32 %and, 0, !dbg !2178
  br i1 %tobool65, label %if.else123, label %if.then66, !dbg !2179

if.then66:                                        ; preds = %land.lhs.true62
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2180
  %e67 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 2, !dbg !2183
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e67, align 8, !dbg !2183
  %call68 = call i32 @BM_edge_face_count(%struct.BMEdge* %62), !dbg !2184
  %cmp69 = icmp sle i32 %call68, 2, !dbg !2185
  br i1 %cmp69, label %if.then71, label %if.end122, !dbg !2186

if.then71:                                        ; preds = %if.then66
  %63 = load i8, i8* %do_del.addr, align 1, !dbg !2187
  %tobool72 = icmp ne i8 %63, 0, !dbg !2187
  br i1 %tobool72, label %if.then73, label %if.end116, !dbg !2190

if.then73:                                        ; preds = %if.then71
  %64 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2191
  %65 = bitcast %struct.BMEdge** %64 to i8*, !dbg !2191
  %cmp74 = icmp eq i8* %65, null, !dbg !2191
  br i1 %cmp74, label %land.lhs.true76, label %cond.false83, !dbg !2191

land.lhs.true76:                                  ; preds = %if.then73
  %66 = load i32, i32* %_deledges_count, align 4, !dbg !2191
  %add77 = add nsw i32 %66, 1, !dbg !2191
  %conv78 = sext i32 %add77 to i64, !dbg !2191
  %cmp79 = icmp uge i64 32, %conv78, !dbg !2191
  br i1 %cmp79, label %cond.true81, label %cond.false83, !dbg !2191

cond.true81:                                      ; preds = %land.lhs.true76
  %arraydecay82 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_deledges_static, i64 0, i64 0, !dbg !2191
  %67 = bitcast i8** %arraydecay82 to i8*, !dbg !2191
  %68 = bitcast i8* %67 to %struct.BMEdge**, !dbg !2191
  store %struct.BMEdge** %68, %struct.BMEdge*** %deledges, align 8, !dbg !2191
  br label %cond.end110, !dbg !2191

cond.false83:                                     ; preds = %land.lhs.true76, %if.then73
  %69 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2191
  %70 = bitcast %struct.BMEdge** %69 to i8*, !dbg !2191
  %arraydecay84 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_deledges_static, i64 0, i64 0, !dbg !2191
  %71 = bitcast i8** %arraydecay84 to i8*, !dbg !2191
  %cmp85 = icmp eq i8* %70, %71, !dbg !2191
  br i1 %cmp85, label %land.lhs.true87, label %cond.false91, !dbg !2191

land.lhs.true87:                                  ; preds = %cond.false83
  %72 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2191
  %73 = bitcast %struct.BMEdge** %72 to i8*, !dbg !2191
  %cmp88 = icmp ne i8* %73, null, !dbg !2191
  br i1 %cmp88, label %cond.true90, label %cond.false91, !dbg !2191

cond.true90:                                      ; preds = %land.lhs.true87
  br label %cond.end100, !dbg !2191

cond.false91:                                     ; preds = %land.lhs.true87, %cond.false83
  %74 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2191
  %cmp92 = icmp eq %struct.BMEdge** %74, null, !dbg !2191
  br i1 %cmp92, label %cond.true94, label %cond.false95, !dbg !2191

cond.true94:                                      ; preds = %cond.false91
  br label %cond.end98, !dbg !2191

cond.false95:                                     ; preds = %cond.false91
  %75 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !2191
  %76 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2191
  %77 = bitcast %struct.BMEdge** %76 to i8*, !dbg !2191
  %call96 = call i64 %75(i8* %77), !dbg !2191
  %div97 = udiv i64 %call96, 8, !dbg !2191
  br label %cond.end98, !dbg !2191

cond.end98:                                       ; preds = %cond.false95, %cond.true94
  %cond99 = phi i64 [ 0, %cond.true94 ], [ %div97, %cond.false95 ], !dbg !2191
  br label %cond.end100, !dbg !2191

cond.end100:                                      ; preds = %cond.end98, %cond.true90
  %cond101 = phi i64 [ 32, %cond.true90 ], [ %cond99, %cond.end98 ], !dbg !2191
  %78 = load i32, i32* %_deledges_count, align 4, !dbg !2191
  %add102 = add nsw i32 %78, 1, !dbg !2191
  %conv103 = sext i32 %add102 to i64, !dbg !2191
  %cmp104 = icmp uge i64 %cond101, %conv103, !dbg !2191
  br i1 %cmp104, label %cond.true106, label %cond.false107, !dbg !2191

cond.true106:                                     ; preds = %cond.end100
  br label %cond.end109, !dbg !2191

cond.false107:                                    ; preds = %cond.end100
  %79 = bitcast %struct.BMEdge*** %deledges to i8**, !dbg !2191
  %arraydecay108 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_deledges_static, i64 0, i64 0, !dbg !2191
  %80 = bitcast i8** %arraydecay108 to i8*, !dbg !2191
  %81 = load i32, i32* %_deledges_count, align 4, !dbg !2191
  call void @_bli_array_grow_func(i8** %79, i8* %80, i32 8, i32 %81, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)), !dbg !2191
  br label %cond.end109, !dbg !2191

cond.end109:                                      ; preds = %cond.false107, %cond.true106
  br label %cond.end110, !dbg !2191

cond.end110:                                      ; preds = %cond.end109, %cond.true81
  %82 = load i32, i32* %_deledges_count, align 4, !dbg !2191
  %add111 = add nsw i32 %82, 1, !dbg !2191
  store i32 %add111, i32* %_deledges_count, align 4, !dbg !2191
  %83 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2191
  %e112 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %83, i32 0, i32 2, !dbg !2191
  %84 = load %struct.BMEdge*, %struct.BMEdge** %e112, align 8, !dbg !2191
  %85 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2191
  %86 = load i32, i32* %_deledges_count, align 4, !dbg !2191
  %sub113 = sub nsw i32 %86, 1, !dbg !2191
  %idxprom114 = sext i32 %sub113 to i64, !dbg !2191
  %arrayidx115 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %85, i64 %idxprom114, !dbg !2191
  store %struct.BMEdge* %84, %struct.BMEdge** %arrayidx115, align 8, !dbg !2191
  br label %if.end116, !dbg !2193

if.end116:                                        ; preds = %cond.end110, %if.then71
  %87 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2194
  %e117 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %87, i32 0, i32 2, !dbg !2194
  %88 = load %struct.BMEdge*, %struct.BMEdge** %e117, align 8, !dbg !2194
  %head118 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %88, i32 0, i32 0, !dbg !2194
  %api_flag119 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head118, i32 0, i32 4, !dbg !2194
  %89 = load i8, i8* %api_flag119, align 2, !dbg !2194
  %conv120 = zext i8 %89 to i32, !dbg !2194
  %or = or i32 %conv120, 1, !dbg !2194
  %conv121 = trunc i32 %or to i8, !dbg !2194
  store i8 %conv121, i8* %api_flag119, align 2, !dbg !2194
  br label %if.end122, !dbg !2196

if.end122:                                        ; preds = %if.end116, %if.then66
  br label %if.end252, !dbg !2197

if.else123:                                       ; preds = %land.lhs.true62, %land.lhs.true60, %if.then50
  %90 = load i32, i32* %d1, align 4, !dbg !2198
  %tobool124 = icmp ne i32 %90, 0, !dbg !2198
  br i1 %tobool124, label %land.lhs.true125, label %if.end187, !dbg !2201

land.lhs.true125:                                 ; preds = %if.else123
  %91 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2202
  %e126 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %91, i32 0, i32 2, !dbg !2202
  %92 = load %struct.BMEdge*, %struct.BMEdge** %e126, align 8, !dbg !2202
  %v1127 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %92, i32 0, i32 2, !dbg !2202
  %93 = load %struct.BMVert*, %struct.BMVert** %v1127, align 8, !dbg !2202
  %head128 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %93, i32 0, i32 0, !dbg !2202
  %api_flag129 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head128, i32 0, i32 4, !dbg !2202
  %94 = load i8, i8* %api_flag129, align 2, !dbg !2202
  %conv130 = zext i8 %94 to i32, !dbg !2202
  %and131 = and i32 %conv130, 1, !dbg !2202
  %tobool132 = icmp ne i32 %and131, 0, !dbg !2202
  br i1 %tobool132, label %if.end187, label %if.then133, !dbg !2203

if.then133:                                       ; preds = %land.lhs.true125
  %95 = load i8, i8* %do_del.addr, align 1, !dbg !2204
  %tobool134 = icmp ne i8 %95, 0, !dbg !2204
  br i1 %tobool134, label %if.then135, label %if.end179, !dbg !2207

if.then135:                                       ; preds = %if.then133
  %96 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2208
  %97 = bitcast %struct.BMVert** %96 to i8*, !dbg !2208
  %cmp136 = icmp eq i8* %97, null, !dbg !2208
  br i1 %cmp136, label %land.lhs.true138, label %cond.false145, !dbg !2208

land.lhs.true138:                                 ; preds = %if.then135
  %98 = load i32, i32* %_delverts_count, align 4, !dbg !2208
  %add139 = add nsw i32 %98, 1, !dbg !2208
  %conv140 = sext i32 %add139 to i64, !dbg !2208
  %cmp141 = icmp uge i64 32, %conv140, !dbg !2208
  br i1 %cmp141, label %cond.true143, label %cond.false145, !dbg !2208

cond.true143:                                     ; preds = %land.lhs.true138
  %arraydecay144 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2208
  %99 = bitcast i8** %arraydecay144 to i8*, !dbg !2208
  %100 = bitcast i8* %99 to %struct.BMVert**, !dbg !2208
  store %struct.BMVert** %100, %struct.BMVert*** %delverts, align 8, !dbg !2208
  br label %cond.end172, !dbg !2208

cond.false145:                                    ; preds = %land.lhs.true138, %if.then135
  %101 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2208
  %102 = bitcast %struct.BMVert** %101 to i8*, !dbg !2208
  %arraydecay146 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2208
  %103 = bitcast i8** %arraydecay146 to i8*, !dbg !2208
  %cmp147 = icmp eq i8* %102, %103, !dbg !2208
  br i1 %cmp147, label %land.lhs.true149, label %cond.false153, !dbg !2208

land.lhs.true149:                                 ; preds = %cond.false145
  %104 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2208
  %105 = bitcast %struct.BMVert** %104 to i8*, !dbg !2208
  %cmp150 = icmp ne i8* %105, null, !dbg !2208
  br i1 %cmp150, label %cond.true152, label %cond.false153, !dbg !2208

cond.true152:                                     ; preds = %land.lhs.true149
  br label %cond.end162, !dbg !2208

cond.false153:                                    ; preds = %land.lhs.true149, %cond.false145
  %106 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2208
  %cmp154 = icmp eq %struct.BMVert** %106, null, !dbg !2208
  br i1 %cmp154, label %cond.true156, label %cond.false157, !dbg !2208

cond.true156:                                     ; preds = %cond.false153
  br label %cond.end160, !dbg !2208

cond.false157:                                    ; preds = %cond.false153
  %107 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !2208
  %108 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2208
  %109 = bitcast %struct.BMVert** %108 to i8*, !dbg !2208
  %call158 = call i64 %107(i8* %109), !dbg !2208
  %div159 = udiv i64 %call158, 8, !dbg !2208
  br label %cond.end160, !dbg !2208

cond.end160:                                      ; preds = %cond.false157, %cond.true156
  %cond161 = phi i64 [ 0, %cond.true156 ], [ %div159, %cond.false157 ], !dbg !2208
  br label %cond.end162, !dbg !2208

cond.end162:                                      ; preds = %cond.end160, %cond.true152
  %cond163 = phi i64 [ 32, %cond.true152 ], [ %cond161, %cond.end160 ], !dbg !2208
  %110 = load i32, i32* %_delverts_count, align 4, !dbg !2208
  %add164 = add nsw i32 %110, 1, !dbg !2208
  %conv165 = sext i32 %add164 to i64, !dbg !2208
  %cmp166 = icmp uge i64 %cond163, %conv165, !dbg !2208
  br i1 %cmp166, label %cond.true168, label %cond.false169, !dbg !2208

cond.true168:                                     ; preds = %cond.end162
  br label %cond.end171, !dbg !2208

cond.false169:                                    ; preds = %cond.end162
  %111 = bitcast %struct.BMVert*** %delverts to i8**, !dbg !2208
  %arraydecay170 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2208
  %112 = bitcast i8** %arraydecay170 to i8*, !dbg !2208
  %113 = load i32, i32* %_delverts_count, align 4, !dbg !2208
  call void @_bli_array_grow_func(i8** %111, i8* %112, i32 8, i32 %113, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)), !dbg !2208
  br label %cond.end171, !dbg !2208

cond.end171:                                      ; preds = %cond.false169, %cond.true168
  br label %cond.end172, !dbg !2208

cond.end172:                                      ; preds = %cond.end171, %cond.true143
  %114 = load i32, i32* %_delverts_count, align 4, !dbg !2208
  %add173 = add nsw i32 %114, 1, !dbg !2208
  store i32 %add173, i32* %_delverts_count, align 4, !dbg !2208
  %115 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2208
  %e174 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %115, i32 0, i32 2, !dbg !2208
  %116 = load %struct.BMEdge*, %struct.BMEdge** %e174, align 8, !dbg !2208
  %v1175 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %116, i32 0, i32 2, !dbg !2208
  %117 = load %struct.BMVert*, %struct.BMVert** %v1175, align 8, !dbg !2208
  %118 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2208
  %119 = load i32, i32* %_delverts_count, align 4, !dbg !2208
  %sub176 = sub nsw i32 %119, 1, !dbg !2208
  %idxprom177 = sext i32 %sub176 to i64, !dbg !2208
  %arrayidx178 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %118, i64 %idxprom177, !dbg !2208
  store %struct.BMVert* %117, %struct.BMVert** %arrayidx178, align 8, !dbg !2208
  br label %if.end179, !dbg !2210

if.end179:                                        ; preds = %cond.end172, %if.then133
  %120 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2211
  %e180 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %120, i32 0, i32 2, !dbg !2211
  %121 = load %struct.BMEdge*, %struct.BMEdge** %e180, align 8, !dbg !2211
  %v1181 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %121, i32 0, i32 2, !dbg !2211
  %122 = load %struct.BMVert*, %struct.BMVert** %v1181, align 8, !dbg !2211
  %head182 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %122, i32 0, i32 0, !dbg !2211
  %api_flag183 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head182, i32 0, i32 4, !dbg !2211
  %123 = load i8, i8* %api_flag183, align 2, !dbg !2211
  %conv184 = zext i8 %123 to i32, !dbg !2211
  %or185 = or i32 %conv184, 1, !dbg !2211
  %conv186 = trunc i32 %or185 to i8, !dbg !2211
  store i8 %conv186, i8* %api_flag183, align 2, !dbg !2211
  br label %if.end187, !dbg !2213

if.end187:                                        ; preds = %if.end179, %land.lhs.true125, %if.else123
  %124 = load i32, i32* %d2, align 4, !dbg !2214
  %tobool188 = icmp ne i32 %124, 0, !dbg !2214
  br i1 %tobool188, label %land.lhs.true189, label %if.end251, !dbg !2216

land.lhs.true189:                                 ; preds = %if.end187
  %125 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2217
  %e190 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %125, i32 0, i32 2, !dbg !2217
  %126 = load %struct.BMEdge*, %struct.BMEdge** %e190, align 8, !dbg !2217
  %v2191 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %126, i32 0, i32 3, !dbg !2217
  %127 = load %struct.BMVert*, %struct.BMVert** %v2191, align 8, !dbg !2217
  %head192 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %127, i32 0, i32 0, !dbg !2217
  %api_flag193 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head192, i32 0, i32 4, !dbg !2217
  %128 = load i8, i8* %api_flag193, align 2, !dbg !2217
  %conv194 = zext i8 %128 to i32, !dbg !2217
  %and195 = and i32 %conv194, 1, !dbg !2217
  %tobool196 = icmp ne i32 %and195, 0, !dbg !2217
  br i1 %tobool196, label %if.end251, label %if.then197, !dbg !2218

if.then197:                                       ; preds = %land.lhs.true189
  %129 = load i8, i8* %do_del.addr, align 1, !dbg !2219
  %tobool198 = icmp ne i8 %129, 0, !dbg !2219
  br i1 %tobool198, label %if.then199, label %if.end243, !dbg !2222

if.then199:                                       ; preds = %if.then197
  %130 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2223
  %131 = bitcast %struct.BMVert** %130 to i8*, !dbg !2223
  %cmp200 = icmp eq i8* %131, null, !dbg !2223
  br i1 %cmp200, label %land.lhs.true202, label %cond.false209, !dbg !2223

land.lhs.true202:                                 ; preds = %if.then199
  %132 = load i32, i32* %_delverts_count, align 4, !dbg !2223
  %add203 = add nsw i32 %132, 1, !dbg !2223
  %conv204 = sext i32 %add203 to i64, !dbg !2223
  %cmp205 = icmp uge i64 32, %conv204, !dbg !2223
  br i1 %cmp205, label %cond.true207, label %cond.false209, !dbg !2223

cond.true207:                                     ; preds = %land.lhs.true202
  %arraydecay208 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2223
  %133 = bitcast i8** %arraydecay208 to i8*, !dbg !2223
  %134 = bitcast i8* %133 to %struct.BMVert**, !dbg !2223
  store %struct.BMVert** %134, %struct.BMVert*** %delverts, align 8, !dbg !2223
  br label %cond.end236, !dbg !2223

cond.false209:                                    ; preds = %land.lhs.true202, %if.then199
  %135 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2223
  %136 = bitcast %struct.BMVert** %135 to i8*, !dbg !2223
  %arraydecay210 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2223
  %137 = bitcast i8** %arraydecay210 to i8*, !dbg !2223
  %cmp211 = icmp eq i8* %136, %137, !dbg !2223
  br i1 %cmp211, label %land.lhs.true213, label %cond.false217, !dbg !2223

land.lhs.true213:                                 ; preds = %cond.false209
  %138 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2223
  %139 = bitcast %struct.BMVert** %138 to i8*, !dbg !2223
  %cmp214 = icmp ne i8* %139, null, !dbg !2223
  br i1 %cmp214, label %cond.true216, label %cond.false217, !dbg !2223

cond.true216:                                     ; preds = %land.lhs.true213
  br label %cond.end226, !dbg !2223

cond.false217:                                    ; preds = %land.lhs.true213, %cond.false209
  %140 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2223
  %cmp218 = icmp eq %struct.BMVert** %140, null, !dbg !2223
  br i1 %cmp218, label %cond.true220, label %cond.false221, !dbg !2223

cond.true220:                                     ; preds = %cond.false217
  br label %cond.end224, !dbg !2223

cond.false221:                                    ; preds = %cond.false217
  %141 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !2223
  %142 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2223
  %143 = bitcast %struct.BMVert** %142 to i8*, !dbg !2223
  %call222 = call i64 %141(i8* %143), !dbg !2223
  %div223 = udiv i64 %call222, 8, !dbg !2223
  br label %cond.end224, !dbg !2223

cond.end224:                                      ; preds = %cond.false221, %cond.true220
  %cond225 = phi i64 [ 0, %cond.true220 ], [ %div223, %cond.false221 ], !dbg !2223
  br label %cond.end226, !dbg !2223

cond.end226:                                      ; preds = %cond.end224, %cond.true216
  %cond227 = phi i64 [ 32, %cond.true216 ], [ %cond225, %cond.end224 ], !dbg !2223
  %144 = load i32, i32* %_delverts_count, align 4, !dbg !2223
  %add228 = add nsw i32 %144, 1, !dbg !2223
  %conv229 = sext i32 %add228 to i64, !dbg !2223
  %cmp230 = icmp uge i64 %cond227, %conv229, !dbg !2223
  br i1 %cmp230, label %cond.true232, label %cond.false233, !dbg !2223

cond.true232:                                     ; preds = %cond.end226
  br label %cond.end235, !dbg !2223

cond.false233:                                    ; preds = %cond.end226
  %145 = bitcast %struct.BMVert*** %delverts to i8**, !dbg !2223
  %arraydecay234 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2223
  %146 = bitcast i8** %arraydecay234 to i8*, !dbg !2223
  %147 = load i32, i32* %_delverts_count, align 4, !dbg !2223
  call void @_bli_array_grow_func(i8** %145, i8* %146, i32 8, i32 %147, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)), !dbg !2223
  br label %cond.end235, !dbg !2223

cond.end235:                                      ; preds = %cond.false233, %cond.true232
  br label %cond.end236, !dbg !2223

cond.end236:                                      ; preds = %cond.end235, %cond.true207
  %148 = load i32, i32* %_delverts_count, align 4, !dbg !2223
  %add237 = add nsw i32 %148, 1, !dbg !2223
  store i32 %add237, i32* %_delverts_count, align 4, !dbg !2223
  %149 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2223
  %e238 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %149, i32 0, i32 2, !dbg !2223
  %150 = load %struct.BMEdge*, %struct.BMEdge** %e238, align 8, !dbg !2223
  %v2239 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %150, i32 0, i32 3, !dbg !2223
  %151 = load %struct.BMVert*, %struct.BMVert** %v2239, align 8, !dbg !2223
  %152 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2223
  %153 = load i32, i32* %_delverts_count, align 4, !dbg !2223
  %sub240 = sub nsw i32 %153, 1, !dbg !2223
  %idxprom241 = sext i32 %sub240 to i64, !dbg !2223
  %arrayidx242 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %152, i64 %idxprom241, !dbg !2223
  store %struct.BMVert* %151, %struct.BMVert** %arrayidx242, align 8, !dbg !2223
  br label %if.end243, !dbg !2225

if.end243:                                        ; preds = %cond.end236, %if.then197
  %154 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2226
  %e244 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %154, i32 0, i32 2, !dbg !2226
  %155 = load %struct.BMEdge*, %struct.BMEdge** %e244, align 8, !dbg !2226
  %v2245 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %155, i32 0, i32 3, !dbg !2226
  %156 = load %struct.BMVert*, %struct.BMVert** %v2245, align 8, !dbg !2226
  %head246 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %156, i32 0, i32 0, !dbg !2226
  %api_flag247 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head246, i32 0, i32 4, !dbg !2226
  %157 = load i8, i8* %api_flag247, align 2, !dbg !2226
  %conv248 = zext i8 %157 to i32, !dbg !2226
  %or249 = or i32 %conv248, 1, !dbg !2226
  %conv250 = trunc i32 %or249 to i8, !dbg !2226
  store i8 %conv250, i8* %api_flag247, align 2, !dbg !2226
  br label %if.end251, !dbg !2228

if.end251:                                        ; preds = %if.end243, %land.lhs.true189, %if.end187
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end122
  br label %if.end253, !dbg !2229

if.end253:                                        ; preds = %if.end252, %if.else47
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.end46
  br label %if.end255

if.end255:                                        ; preds = %if.end254
  br label %do.cond, !dbg !2230

do.cond:                                          ; preds = %if.end255
  %158 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2231
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %158, i32 0, i32 6, !dbg !2232
  %159 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2232
  store %struct.BMLoop* %159, %struct.BMLoop** %l_iter, align 8, !dbg !2233
  %160 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2234
  %cmp256 = icmp ne %struct.BMLoop* %159, %160, !dbg !2235
  br i1 %cmp256, label %do.body, label %do.end, !dbg !2230, !llvm.loop !2236

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !2238

for.inc:                                          ; preds = %do.end
  %161 = load i32, i32* %i, align 4, !dbg !2239
  %inc258 = add nsw i32 %161, 1, !dbg !2239
  store i32 %inc258, i32* %i, align 4, !dbg !2239
  br label %for.cond, !dbg !2240, !llvm.loop !2241

for.end:                                          ; preds = %for.cond
  %162 = load i32, i32* %tote, align 4, !dbg !2243
  %tobool259 = icmp ne i32 %162, 0, !dbg !2243
  br i1 %tobool259, label %cond.true260, label %cond.false263, !dbg !2243

cond.true260:                                     ; preds = %for.end
  %163 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2244
  %164 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2245
  %165 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2246
  %166 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2247
  %167 = load i32, i32* %tote, align 4, !dbg !2248
  %168 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !2249
  %arrayidx261 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %168, i64 0, !dbg !2249
  %169 = load %struct.BMFace*, %struct.BMFace** %arrayidx261, align 8, !dbg !2249
  %call262 = call %struct.BMFace* @BM_face_create_ngon(%struct.BMesh* %163, %struct.BMVert* %164, %struct.BMVert* %165, %struct.BMEdge** %166, i32 %167, %struct.BMFace* %169, i32 0), !dbg !2250
  br label %cond.end264, !dbg !2243

cond.false263:                                    ; preds = %for.end
  br label %cond.end264, !dbg !2243

cond.end264:                                      ; preds = %cond.false263, %cond.true260
  %cond265 = phi %struct.BMFace* [ %call262, %cond.true260 ], [ null, %cond.false263 ], !dbg !2243
  store %struct.BMFace* %cond265, %struct.BMFace** %f_new, align 8, !dbg !2251
  %170 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2252
  %tobool266 = icmp ne %struct.BMFace* %170, null, !dbg !2252
  br i1 %tobool266, label %lor.lhs.false, label %if.then270, !dbg !2252

lor.lhs.false:                                    ; preds = %cond.end264
  %171 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2252
  %call267 = call zeroext i8 @BMO_error_occurred(%struct.BMesh* %171), !dbg !2252
  %conv268 = zext i8 %call267 to i32, !dbg !2252
  %tobool269 = icmp ne i32 %conv268, 0, !dbg !2252
  br i1 %tobool269, label %if.then270, label %if.end275, !dbg !2254

if.then270:                                       ; preds = %lor.lhs.false, %cond.end264
  %172 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2255
  %call271 = call zeroext i8 @BMO_error_occurred(%struct.BMesh* %172), !dbg !2258
  %tobool272 = icmp ne i8 %call271, 0, !dbg !2258
  br i1 %tobool272, label %if.end274, label %if.then273, !dbg !2259

if.then273:                                       ; preds = %if.then270
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i8** %err, align 8, !dbg !2260
  br label %if.end274, !dbg !2261

if.end274:                                        ; preds = %if.then273, %if.then270
  br label %error, !dbg !2262

if.end275:                                        ; preds = %lor.lhs.false
  %173 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2263
  %l_first276 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %173, i32 0, i32 2, !dbg !2263
  %174 = load %struct.BMLoop*, %struct.BMLoop** %l_first276, align 8, !dbg !2263
  store %struct.BMLoop* %174, %struct.BMLoop** %l_first, align 8, !dbg !2264
  store %struct.BMLoop* %174, %struct.BMLoop** %l_iter, align 8, !dbg !2265
  br label %do.body277, !dbg !2266

do.body277:                                       ; preds = %do.cond303, %if.end275
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !2267, metadata !DIExpression()), !dbg !2269
  %175 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2270
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %175, i32 0, i32 4, !dbg !2271
  %176 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2271
  store %struct.BMLoop* %176, %struct.BMLoop** %l2, align 8, !dbg !2269
  br label %do.body278, !dbg !2272

do.body278:                                       ; preds = %do.cond288, %do.body277
  %177 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2273
  %f279 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %177, i32 0, i32 3, !dbg !2273
  %178 = load %struct.BMFace*, %struct.BMFace** %f279, align 8, !dbg !2273
  %head280 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %178, i32 0, i32 0, !dbg !2273
  %api_flag281 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head280, i32 0, i32 4, !dbg !2273
  %179 = load i8, i8* %api_flag281, align 2, !dbg !2273
  %conv282 = zext i8 %179 to i32, !dbg !2273
  %and283 = and i32 %conv282, 1, !dbg !2273
  %tobool284 = icmp ne i32 %and283, 0, !dbg !2273
  br i1 %tobool284, label %if.then285, label %if.end286, !dbg !2276

if.then285:                                       ; preds = %do.body278
  br label %do.end291, !dbg !2277

if.end286:                                        ; preds = %do.body278
  %180 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2278
  %radial_next287 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %180, i32 0, i32 4, !dbg !2279
  %181 = load %struct.BMLoop*, %struct.BMLoop** %radial_next287, align 8, !dbg !2279
  store %struct.BMLoop* %181, %struct.BMLoop** %l2, align 8, !dbg !2280
  br label %do.cond288, !dbg !2281

do.cond288:                                       ; preds = %if.end286
  %182 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2282
  %183 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2283
  %cmp289 = icmp ne %struct.BMLoop* %182, %183, !dbg !2284
  br i1 %cmp289, label %do.body278, label %do.end291, !dbg !2281, !llvm.loop !2285

do.end291:                                        ; preds = %do.cond288, %if.then285
  %184 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2287
  %185 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2289
  %cmp292 = icmp ne %struct.BMLoop* %184, %185, !dbg !2290
  br i1 %cmp292, label %if.then294, label %if.end302, !dbg !2291

if.then294:                                       ; preds = %do.end291
  %186 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2292
  %v295 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %186, i32 0, i32 1, !dbg !2295
  %187 = load %struct.BMVert*, %struct.BMVert** %v295, align 8, !dbg !2295
  %188 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2296
  %v296 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %188, i32 0, i32 1, !dbg !2297
  %189 = load %struct.BMVert*, %struct.BMVert** %v296, align 8, !dbg !2297
  %cmp297 = icmp ne %struct.BMVert* %187, %189, !dbg !2298
  br i1 %cmp297, label %if.then299, label %if.end301, !dbg !2299

if.then299:                                       ; preds = %if.then294
  %190 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2300
  %next300 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %190, i32 0, i32 6, !dbg !2302
  %191 = load %struct.BMLoop*, %struct.BMLoop** %next300, align 8, !dbg !2302
  store %struct.BMLoop* %191, %struct.BMLoop** %l2, align 8, !dbg !2303
  br label %if.end301, !dbg !2304

if.end301:                                        ; preds = %if.then299, %if.then294
  %192 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2305
  %193 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2306
  %194 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2307
  %195 = bitcast %struct.BMLoop* %194 to i8*, !dbg !2307
  %196 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2308
  %197 = bitcast %struct.BMLoop* %196 to i8*, !dbg !2308
  call void @BM_elem_attrs_copy(%struct.BMesh* %192, %struct.BMesh* %193, i8* %195, i8* %197), !dbg !2309
  br label %if.end302, !dbg !2310

if.end302:                                        ; preds = %if.end301, %do.end291
  br label %do.cond303, !dbg !2311

do.cond303:                                       ; preds = %if.end302
  %198 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2312
  %next304 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %198, i32 0, i32 6, !dbg !2313
  %199 = load %struct.BMLoop*, %struct.BMLoop** %next304, align 8, !dbg !2313
  store %struct.BMLoop* %199, %struct.BMLoop** %l_iter, align 8, !dbg !2314
  %200 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2315
  %cmp305 = icmp ne %struct.BMLoop* %199, %200, !dbg !2316
  br i1 %cmp305, label %do.body277, label %do.end307, !dbg !2311, !llvm.loop !2317

do.end307:                                        ; preds = %do.cond303
  %201 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2319
  %l_first308 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %201, i32 0, i32 2, !dbg !2319
  %202 = load %struct.BMLoop*, %struct.BMLoop** %l_first308, align 8, !dbg !2319
  store %struct.BMLoop* %202, %struct.BMLoop** %l_first, align 8, !dbg !2321
  store %struct.BMLoop* %202, %struct.BMLoop** %l_iter, align 8, !dbg !2322
  br label %do.body309, !dbg !2323

do.body309:                                       ; preds = %do.cond311, %do.end307
  %203 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2324
  %204 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2326
  %f310 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %204, i32 0, i32 3, !dbg !2327
  store %struct.BMFace* %203, %struct.BMFace** %f310, align 8, !dbg !2328
  br label %do.cond311, !dbg !2329

do.cond311:                                       ; preds = %do.body309
  %205 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2330
  %next312 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %205, i32 0, i32 6, !dbg !2331
  %206 = load %struct.BMLoop*, %struct.BMLoop** %next312, align 8, !dbg !2331
  store %struct.BMLoop* %206, %struct.BMLoop** %l_iter, align 8, !dbg !2332
  %207 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2333
  %cmp313 = icmp ne %struct.BMLoop* %206, %207, !dbg !2334
  br i1 %cmp313, label %do.body309, label %do.end315, !dbg !2329, !llvm.loop !2335

do.end315:                                        ; preds = %do.cond311
  %208 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !2337
  %209 = bitcast %struct.BMFace** %208 to i8*, !dbg !2337
  %210 = load i32, i32* %totface.addr, align 4, !dbg !2338
  call void @bm_elements_systag_disable(i8* %209, i32 %210, i8 zeroext 1), !dbg !2339
  %211 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2340
  %head316 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %211, i32 0, i32 0, !dbg !2340
  %api_flag317 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head316, i32 0, i32 4, !dbg !2340
  %212 = load i8, i8* %api_flag317, align 2, !dbg !2340
  %conv318 = zext i8 %212 to i32, !dbg !2340
  %and319 = and i32 %conv318, -2, !dbg !2340
  %conv320 = trunc i32 %and319 to i8, !dbg !2340
  store i8 %conv320, i8* %api_flag317, align 2, !dbg !2340
  %213 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2342
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %213, i32 0, i32 26, !dbg !2344
  %call321 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %ldata, i32 19), !dbg !2345
  %tobool322 = icmp ne i8 %call321, 0, !dbg !2345
  br i1 %tobool322, label %if.then323, label %if.end340, !dbg !2346

if.then323:                                       ; preds = %do.end315
  %214 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2347
  %l_first324 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %214, i32 0, i32 2, !dbg !2347
  %215 = load %struct.BMLoop*, %struct.BMLoop** %l_first324, align 8, !dbg !2347
  store %struct.BMLoop* %215, %struct.BMLoop** %l_first, align 8, !dbg !2349
  store %struct.BMLoop* %215, %struct.BMLoop** %l_iter, align 8, !dbg !2350
  br label %do.body325, !dbg !2351

do.body325:                                       ; preds = %do.cond335, %if.then323
  store i32 0, i32* %i, align 4, !dbg !2352
  br label %for.cond326, !dbg !2355

for.cond326:                                      ; preds = %for.inc332, %do.body325
  %216 = load i32, i32* %i, align 4, !dbg !2356
  %217 = load i32, i32* %totface.addr, align 4, !dbg !2358
  %cmp327 = icmp slt i32 %216, %217, !dbg !2359
  br i1 %cmp327, label %for.body329, label %for.end334, !dbg !2360

for.body329:                                      ; preds = %for.cond326
  %218 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2361
  %219 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2363
  %220 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !2364
  %221 = load i32, i32* %i, align 4, !dbg !2365
  %idxprom330 = sext i32 %221 to i64, !dbg !2364
  %arrayidx331 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %220, i64 %idxprom330, !dbg !2364
  %222 = load %struct.BMFace*, %struct.BMFace** %arrayidx331, align 8, !dbg !2364
  call void @BM_loop_interp_multires(%struct.BMesh* %218, %struct.BMLoop* %219, %struct.BMFace* %222), !dbg !2366
  br label %for.inc332, !dbg !2367

for.inc332:                                       ; preds = %for.body329
  %223 = load i32, i32* %i, align 4, !dbg !2368
  %inc333 = add nsw i32 %223, 1, !dbg !2368
  store i32 %inc333, i32* %i, align 4, !dbg !2368
  br label %for.cond326, !dbg !2369, !llvm.loop !2370

for.end334:                                       ; preds = %for.cond326
  br label %do.cond335, !dbg !2372

do.cond335:                                       ; preds = %for.end334
  %224 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2373
  %next336 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %224, i32 0, i32 6, !dbg !2374
  %225 = load %struct.BMLoop*, %struct.BMLoop** %next336, align 8, !dbg !2374
  store %struct.BMLoop* %225, %struct.BMLoop** %l_iter, align 8, !dbg !2375
  %226 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2376
  %cmp337 = icmp ne %struct.BMLoop* %225, %226, !dbg !2377
  br i1 %cmp337, label %do.body325, label %do.end339, !dbg !2372, !llvm.loop !2378

do.end339:                                        ; preds = %do.cond335
  br label %if.end340, !dbg !2380

if.end340:                                        ; preds = %do.end339, %do.end315
  %227 = load i8, i8* %do_del.addr, align 1, !dbg !2381
  %tobool341 = icmp ne i8 %227, 0, !dbg !2381
  br i1 %tobool341, label %if.then342, label %if.else361, !dbg !2383

if.then342:                                       ; preds = %if.end340
  store i32 0, i32* %i, align 4, !dbg !2384
  br label %for.cond343, !dbg !2387

for.cond343:                                      ; preds = %for.inc349, %if.then342
  %228 = load i32, i32* %i, align 4, !dbg !2388
  %229 = load i32, i32* %_deledges_count, align 4, !dbg !2390
  %cmp344 = icmp slt i32 %228, %229, !dbg !2391
  br i1 %cmp344, label %for.body346, label %for.end351, !dbg !2392

for.body346:                                      ; preds = %for.cond343
  %230 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2393
  %231 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2395
  %232 = load i32, i32* %i, align 4, !dbg !2396
  %idxprom347 = sext i32 %232 to i64, !dbg !2395
  %arrayidx348 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %231, i64 %idxprom347, !dbg !2395
  %233 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx348, align 8, !dbg !2395
  call void @BM_edge_kill(%struct.BMesh* %230, %struct.BMEdge* %233), !dbg !2397
  br label %for.inc349, !dbg !2398

for.inc349:                                       ; preds = %for.body346
  %234 = load i32, i32* %i, align 4, !dbg !2399
  %inc350 = add nsw i32 %234, 1, !dbg !2399
  store i32 %inc350, i32* %i, align 4, !dbg !2399
  br label %for.cond343, !dbg !2400, !llvm.loop !2401

for.end351:                                       ; preds = %for.cond343
  store i32 0, i32* %i, align 4, !dbg !2403
  br label %for.cond352, !dbg !2405

for.cond352:                                      ; preds = %for.inc358, %for.end351
  %235 = load i32, i32* %i, align 4, !dbg !2406
  %236 = load i32, i32* %_delverts_count, align 4, !dbg !2408
  %cmp353 = icmp slt i32 %235, %236, !dbg !2409
  br i1 %cmp353, label %for.body355, label %for.end360, !dbg !2410

for.body355:                                      ; preds = %for.cond352
  %237 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2411
  %238 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2413
  %239 = load i32, i32* %i, align 4, !dbg !2414
  %idxprom356 = sext i32 %239 to i64, !dbg !2413
  %arrayidx357 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %238, i64 %idxprom356, !dbg !2413
  %240 = load %struct.BMVert*, %struct.BMVert** %arrayidx357, align 8, !dbg !2413
  call void @BM_vert_kill(%struct.BMesh* %237, %struct.BMVert* %240), !dbg !2415
  br label %for.inc358, !dbg !2416

for.inc358:                                       ; preds = %for.body355
  %241 = load i32, i32* %i, align 4, !dbg !2417
  %inc359 = add nsw i32 %241, 1, !dbg !2417
  store i32 %inc359, i32* %i, align 4, !dbg !2417
  br label %for.cond352, !dbg !2418, !llvm.loop !2419

for.end360:                                       ; preds = %for.cond352
  br label %if.end371, !dbg !2421

if.else361:                                       ; preds = %if.end340
  store i32 0, i32* %i, align 4, !dbg !2422
  br label %for.cond362, !dbg !2425

for.cond362:                                      ; preds = %for.inc368, %if.else361
  %242 = load i32, i32* %i, align 4, !dbg !2426
  %243 = load i32, i32* %totface.addr, align 4, !dbg !2428
  %cmp363 = icmp slt i32 %242, %243, !dbg !2429
  br i1 %cmp363, label %for.body365, label %for.end370, !dbg !2430

for.body365:                                      ; preds = %for.cond362
  %244 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2431
  %245 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !2433
  %246 = load i32, i32* %i, align 4, !dbg !2434
  %idxprom366 = sext i32 %246 to i64, !dbg !2433
  %arrayidx367 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %245, i64 %idxprom366, !dbg !2433
  %247 = load %struct.BMFace*, %struct.BMFace** %arrayidx367, align 8, !dbg !2433
  call void @BM_face_kill(%struct.BMesh* %244, %struct.BMFace* %247), !dbg !2435
  br label %for.inc368, !dbg !2436

for.inc368:                                       ; preds = %for.body365
  %248 = load i32, i32* %i, align 4, !dbg !2437
  %inc369 = add nsw i32 %248, 1, !dbg !2437
  store i32 %inc369, i32* %i, align 4, !dbg !2437
  br label %for.cond362, !dbg !2438, !llvm.loop !2439

for.end370:                                       ; preds = %for.cond362
  br label %if.end371

if.end371:                                        ; preds = %for.end370, %for.end360
  %249 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2441
  %tobool372 = icmp ne %struct.BMEdge** %249, null, !dbg !2441
  br i1 %tobool372, label %land.lhs.true373, label %if.end379, !dbg !2441

land.lhs.true373:                                 ; preds = %if.end371
  %250 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2441
  %251 = bitcast %struct.BMEdge** %250 to i8*, !dbg !2441
  %arraydecay374 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_edges_static, i64 0, i64 0, !dbg !2441
  %252 = bitcast i8** %arraydecay374 to i8*, !dbg !2441
  %cmp375 = icmp ne i8* %251, %252, !dbg !2441
  br i1 %cmp375, label %if.then377, label %if.end379, !dbg !2443

if.then377:                                       ; preds = %land.lhs.true373
  %253 = load i32, i32* %_edges_count, align 4, !dbg !2444
  %arraydecay378 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_edges_static, i64 0, i64 0, !dbg !2444
  %254 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2444
  %255 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2444
  %256 = bitcast %struct.BMEdge** %255 to i8*, !dbg !2444
  call void %254(i8* %256), !dbg !2444
  br label %if.end379, !dbg !2444

if.end379:                                        ; preds = %if.then377, %land.lhs.true373, %if.end371
  %257 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2446
  %tobool380 = icmp ne %struct.BMEdge** %257, null, !dbg !2446
  br i1 %tobool380, label %land.lhs.true381, label %if.end387, !dbg !2446

land.lhs.true381:                                 ; preds = %if.end379
  %258 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2446
  %259 = bitcast %struct.BMEdge** %258 to i8*, !dbg !2446
  %arraydecay382 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_deledges_static, i64 0, i64 0, !dbg !2446
  %260 = bitcast i8** %arraydecay382 to i8*, !dbg !2446
  %cmp383 = icmp ne i8* %259, %260, !dbg !2446
  br i1 %cmp383, label %if.then385, label %if.end387, !dbg !2448

if.then385:                                       ; preds = %land.lhs.true381
  %261 = load i32, i32* %_deledges_count, align 4, !dbg !2449
  %arraydecay386 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_deledges_static, i64 0, i64 0, !dbg !2449
  %262 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2449
  %263 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2449
  %264 = bitcast %struct.BMEdge** %263 to i8*, !dbg !2449
  call void %262(i8* %264), !dbg !2449
  br label %if.end387, !dbg !2449

if.end387:                                        ; preds = %if.then385, %land.lhs.true381, %if.end379
  %265 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2451
  %tobool388 = icmp ne %struct.BMVert** %265, null, !dbg !2451
  br i1 %tobool388, label %land.lhs.true389, label %if.end395, !dbg !2451

land.lhs.true389:                                 ; preds = %if.end387
  %266 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2451
  %267 = bitcast %struct.BMVert** %266 to i8*, !dbg !2451
  %arraydecay390 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2451
  %268 = bitcast i8** %arraydecay390 to i8*, !dbg !2451
  %cmp391 = icmp ne i8* %267, %268, !dbg !2451
  br i1 %cmp391, label %if.then393, label %if.end395, !dbg !2453

if.then393:                                       ; preds = %land.lhs.true389
  %269 = load i32, i32* %_delverts_count, align 4, !dbg !2454
  %arraydecay394 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2454
  %270 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2454
  %271 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2454
  %272 = bitcast %struct.BMVert** %271 to i8*, !dbg !2454
  call void %270(i8* %272), !dbg !2454
  br label %if.end395, !dbg !2454

if.end395:                                        ; preds = %if.then393, %land.lhs.true389, %if.end387
  %273 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2456
  %274 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2457
  store %struct.BMFace* %274, %struct.BMFace** %retval, align 8, !dbg !2458
  br label %return, !dbg !2458

error:                                            ; preds = %if.end274, %if.then8
  call void @llvm.dbg.label(metadata !2459), !dbg !2460
  %275 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !2461
  %276 = bitcast %struct.BMFace** %275 to i8*, !dbg !2461
  %277 = load i32, i32* %totface.addr, align 4, !dbg !2462
  call void @bm_elements_systag_disable(i8* %276, i32 %277, i8 zeroext 1), !dbg !2463
  %278 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2464
  %tobool396 = icmp ne %struct.BMEdge** %278, null, !dbg !2464
  br i1 %tobool396, label %land.lhs.true397, label %if.end403, !dbg !2464

land.lhs.true397:                                 ; preds = %error
  %279 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2464
  %280 = bitcast %struct.BMEdge** %279 to i8*, !dbg !2464
  %arraydecay398 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_edges_static, i64 0, i64 0, !dbg !2464
  %281 = bitcast i8** %arraydecay398 to i8*, !dbg !2464
  %cmp399 = icmp ne i8* %280, %281, !dbg !2464
  br i1 %cmp399, label %if.then401, label %if.end403, !dbg !2466

if.then401:                                       ; preds = %land.lhs.true397
  %282 = load i32, i32* %_edges_count, align 4, !dbg !2467
  %arraydecay402 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_edges_static, i64 0, i64 0, !dbg !2467
  %283 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2467
  %284 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !2467
  %285 = bitcast %struct.BMEdge** %284 to i8*, !dbg !2467
  call void %283(i8* %285), !dbg !2467
  br label %if.end403, !dbg !2467

if.end403:                                        ; preds = %if.then401, %land.lhs.true397, %error
  %286 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2469
  %tobool404 = icmp ne %struct.BMEdge** %286, null, !dbg !2469
  br i1 %tobool404, label %land.lhs.true405, label %if.end411, !dbg !2469

land.lhs.true405:                                 ; preds = %if.end403
  %287 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2469
  %288 = bitcast %struct.BMEdge** %287 to i8*, !dbg !2469
  %arraydecay406 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_deledges_static, i64 0, i64 0, !dbg !2469
  %289 = bitcast i8** %arraydecay406 to i8*, !dbg !2469
  %cmp407 = icmp ne i8* %288, %289, !dbg !2469
  br i1 %cmp407, label %if.then409, label %if.end411, !dbg !2471

if.then409:                                       ; preds = %land.lhs.true405
  %290 = load i32, i32* %_deledges_count, align 4, !dbg !2472
  %arraydecay410 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_deledges_static, i64 0, i64 0, !dbg !2472
  %291 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2472
  %292 = load %struct.BMEdge**, %struct.BMEdge*** %deledges, align 8, !dbg !2472
  %293 = bitcast %struct.BMEdge** %292 to i8*, !dbg !2472
  call void %291(i8* %293), !dbg !2472
  br label %if.end411, !dbg !2472

if.end411:                                        ; preds = %if.then409, %land.lhs.true405, %if.end403
  %294 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2474
  %tobool412 = icmp ne %struct.BMVert** %294, null, !dbg !2474
  br i1 %tobool412, label %land.lhs.true413, label %if.end419, !dbg !2474

land.lhs.true413:                                 ; preds = %if.end411
  %295 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2474
  %296 = bitcast %struct.BMVert** %295 to i8*, !dbg !2474
  %arraydecay414 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2474
  %297 = bitcast i8** %arraydecay414 to i8*, !dbg !2474
  %cmp415 = icmp ne i8* %296, %297, !dbg !2474
  br i1 %cmp415, label %if.then417, label %if.end419, !dbg !2476

if.then417:                                       ; preds = %land.lhs.true413
  %298 = load i32, i32* %_delverts_count, align 4, !dbg !2477
  %arraydecay418 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_delverts_static, i64 0, i64 0, !dbg !2477
  %299 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2477
  %300 = load %struct.BMVert**, %struct.BMVert*** %delverts, align 8, !dbg !2477
  %301 = bitcast %struct.BMVert** %300 to i8*, !dbg !2477
  call void %299(i8* %301), !dbg !2477
  br label %if.end419, !dbg !2477

if.end419:                                        ; preds = %if.then417, %land.lhs.true413, %if.end411
  %302 = load i8*, i8** %err, align 8, !dbg !2479
  %tobool420 = icmp ne i8* %302, null, !dbg !2479
  br i1 %tobool420, label %if.then421, label %if.end422, !dbg !2481

if.then421:                                       ; preds = %if.end419
  %303 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2482
  %304 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2484
  %currentop = getelementptr inbounds %struct.BMesh, %struct.BMesh* %304, i32 0, i32 23, !dbg !2485
  %305 = load %struct.BMOperator*, %struct.BMOperator** %currentop, align 8, !dbg !2485
  %306 = load i8*, i8** %err, align 8, !dbg !2486
  call void @BMO_error_raise(%struct.BMesh* %303, %struct.BMOperator* %305, i32 5, i8* %306), !dbg !2487
  br label %if.end422, !dbg !2488

if.end422:                                        ; preds = %if.then421, %if.end419
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !2489
  br label %return, !dbg !2489

return:                                           ; preds = %if.end422, %if.end395, %if.then1, %if.then
  %307 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !2490
  ret %struct.BMFace* %307, !dbg !2490
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_elements_systag_enable(i8* %veles, i32 %tot, i8 zeroext %api_flag) #0 !dbg !2491 {
entry:
  %veles.addr = alloca i8*, align 8
  %tot.addr = alloca i32, align 4
  %api_flag.addr = alloca i8, align 1
  %eles = alloca %struct.BMHeader**, align 8
  %i = alloca i32, align 4
  store i8* %veles, i8** %veles.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %veles.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i8 %api_flag, i8* %api_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %api_flag.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct.BMHeader*** %eles, metadata !2500, metadata !DIExpression()), !dbg !2502
  %0 = load i8*, i8** %veles.addr, align 8, !dbg !2503
  %1 = bitcast i8* %0 to %struct.BMHeader**, !dbg !2503
  store %struct.BMHeader** %1, %struct.BMHeader*** %eles, align 8, !dbg !2502
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i32 0, i32* %i, align 4, !dbg !2506
  br label %for.cond, !dbg !2508

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2509
  %3 = load i32, i32* %tot.addr, align 4, !dbg !2511
  %cmp = icmp slt i32 %2, %3, !dbg !2512
  br i1 %cmp, label %for.body, label %for.end, !dbg !2513

for.body:                                         ; preds = %for.cond
  %4 = load i8, i8* %api_flag.addr, align 1, !dbg !2514
  %conv = zext i8 %4 to i32, !dbg !2514
  %5 = load %struct.BMHeader**, %struct.BMHeader*** %eles, align 8, !dbg !2514
  %6 = load i32, i32* %i, align 4, !dbg !2514
  %idxprom = sext i32 %6 to i64, !dbg !2514
  %arrayidx = getelementptr inbounds %struct.BMHeader*, %struct.BMHeader** %5, i64 %idxprom, !dbg !2514
  %7 = load %struct.BMHeader*, %struct.BMHeader** %arrayidx, align 8, !dbg !2514
  %8 = bitcast %struct.BMHeader* %7 to %struct.BMElemF*, !dbg !2514
  %head = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %8, i32 0, i32 0, !dbg !2514
  %api_flag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !2514
  %9 = load i8, i8* %api_flag1, align 2, !dbg !2514
  %conv2 = zext i8 %9 to i32, !dbg !2514
  %or = or i32 %conv2, %conv, !dbg !2514
  %conv3 = trunc i32 %or to i8, !dbg !2514
  store i8 %conv3, i8* %api_flag1, align 2, !dbg !2514
  br label %for.inc, !dbg !2517

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2518
  %inc = add nsw i32 %10, 1, !dbg !2518
  store i32 %inc, i32* %i, align 4, !dbg !2518
  br label %for.cond, !dbg !2519, !llvm.loop !2520

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2522
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_loop_systag_count_radial(%struct.BMLoop* %l, i8 zeroext %api_flag) #0 !dbg !2523 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %api_flag.addr = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  store i8 %api_flag, i8* %api_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %api_flag.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2530, metadata !DIExpression()), !dbg !2531
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2532
  store %struct.BMLoop* %0, %struct.BMLoop** %l_iter, align 8, !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2533, metadata !DIExpression()), !dbg !2534
  store i32 0, i32* %i, align 4, !dbg !2534
  br label %do.body, !dbg !2535

do.body:                                          ; preds = %do.cond, %entry
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2536
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 3, !dbg !2536
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2536
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 0, !dbg !2536
  %api_flag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !2536
  %3 = load i8, i8* %api_flag1, align 2, !dbg !2536
  %conv = zext i8 %3 to i32, !dbg !2536
  %4 = load i8, i8* %api_flag.addr, align 1, !dbg !2536
  %conv2 = zext i8 %4 to i32, !dbg !2536
  %and = and i32 %conv, %conv2, !dbg !2536
  %tobool = icmp ne i32 %and, 0, !dbg !2536
  %5 = zext i1 %tobool to i64, !dbg !2536
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2536
  %6 = load i32, i32* %i, align 4, !dbg !2538
  %add = add nsw i32 %6, %cond, !dbg !2538
  store i32 %add, i32* %i, align 4, !dbg !2538
  br label %do.cond, !dbg !2539

do.cond:                                          ; preds = %do.body
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2540
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !2541
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2541
  store %struct.BMLoop* %8, %struct.BMLoop** %l_iter, align 8, !dbg !2542
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2543
  %cmp = icmp ne %struct.BMLoop* %8, %9, !dbg !2544
  br i1 %cmp, label %do.body, label %do.end, !dbg !2539, !llvm.loop !2545

do.end:                                           ; preds = %do.cond
  %10 = load i32, i32* %i, align 4, !dbg !2547
  ret i32 %10, !dbg !2548
}

declare dso_local void @_bli_array_grow_func(i8**, i8*, i32, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2549 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2557
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2559
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2559
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2560
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !2561
  br i1 %cmp, label %if.then, label %if.else, !dbg !2562

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2563
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !2565
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2565
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !2566
  br label %return, !dbg !2566

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2567
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !2569
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !2569
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2570
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !2571
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2572

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2573
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !2575
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2575
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !2576
  br label %return, !dbg !2576

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !2577
  br label %return, !dbg !2577

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !2578
  ret %struct.BMVert* %10, !dbg !2578
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @disk_is_flagged(%struct.BMVert* %v, i8 zeroext %api_flag) #0 !dbg !2579 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca %struct.BMVert*, align 8
  %api_flag.addr = alloca i8, align 1
  %e = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store i8 %api_flag, i8* %api_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %api_flag.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2586, metadata !DIExpression()), !dbg !2587
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2588
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !2589
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2589
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !2587
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2590
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !2590
  br i1 %tobool, label %if.end, label %if.then, !dbg !2592

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2593
  br label %return, !dbg !2593

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !2594

do.body:                                          ; preds = %do.cond17, %if.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2595, metadata !DIExpression()), !dbg !2597
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2598
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !2599
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2599
  store %struct.BMLoop* %4, %struct.BMLoop** %l, align 8, !dbg !2597
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2600
  %tobool3 = icmp ne %struct.BMLoop* %5, null, !dbg !2600
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2602

if.then4:                                         ; preds = %do.body
  store i8 0, i8* %retval, align 1, !dbg !2603
  br label %return, !dbg !2603

if.end5:                                          ; preds = %do.body
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2605
  %call = call i32 @bmesh_radial_length(%struct.BMLoop* %6), !dbg !2607
  %cmp = icmp eq i32 %call, 1, !dbg !2608
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2609

if.then6:                                         ; preds = %if.end5
  store i8 0, i8* %retval, align 1, !dbg !2610
  br label %return, !dbg !2610

if.end7:                                          ; preds = %if.end5
  br label %do.body8, !dbg !2611

do.body8:                                         ; preds = %do.cond, %if.end7
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2612
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 3, !dbg !2612
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2612
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 0, !dbg !2612
  %api_flag9 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !2612
  %9 = load i8, i8* %api_flag9, align 2, !dbg !2612
  %conv = zext i8 %9 to i32, !dbg !2612
  %10 = load i8, i8* %api_flag.addr, align 1, !dbg !2612
  %conv10 = zext i8 %10 to i32, !dbg !2612
  %and = and i32 %conv, %conv10, !dbg !2612
  %tobool11 = icmp ne i32 %and, 0, !dbg !2612
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2615

if.then12:                                        ; preds = %do.body8
  store i8 0, i8* %retval, align 1, !dbg !2616
  br label %return, !dbg !2616

if.end13:                                         ; preds = %do.body8
  br label %do.cond, !dbg !2617

do.cond:                                          ; preds = %if.end13
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2618
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 4, !dbg !2619
  %12 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2619
  store %struct.BMLoop* %12, %struct.BMLoop** %l, align 8, !dbg !2620
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2621
  %l14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 4, !dbg !2622
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l14, align 8, !dbg !2622
  %cmp15 = icmp ne %struct.BMLoop* %12, %14, !dbg !2623
  br i1 %cmp15, label %do.body8, label %do.end, !dbg !2617, !llvm.loop !2624

do.end:                                           ; preds = %do.cond
  br label %do.cond17, !dbg !2626

do.cond17:                                        ; preds = %do.end
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2627
  %16 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2628
  %call18 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %15, %struct.BMVert* %16), !dbg !2629
  store %struct.BMEdge* %call18, %struct.BMEdge** %e, align 8, !dbg !2630
  %17 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2631
  %e19 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 4, !dbg !2632
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e19, align 8, !dbg !2632
  %cmp20 = icmp ne %struct.BMEdge* %call18, %18, !dbg !2633
  br i1 %cmp20, label %do.body, label %do.end22, !dbg !2626, !llvm.loop !2634

do.end22:                                         ; preds = %do.cond17
  store i8 1, i8* %retval, align 1, !dbg !2636
  br label %return, !dbg !2636

return:                                           ; preds = %do.end22, %if.then12, %if.then6, %if.then4, %if.then
  %19 = load i8, i8* %retval, align 1, !dbg !2637
  ret i8 %19, !dbg !2637
}

declare dso_local i32 @BM_edge_face_count(%struct.BMEdge*) #2

declare dso_local %struct.BMFace* @BM_face_create_ngon(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge**, i32, %struct.BMFace*, i32) #2

declare dso_local zeroext i8 @BMO_error_occurred(%struct.BMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_elements_systag_disable(i8* %veles, i32 %tot, i8 zeroext %api_flag) #0 !dbg !2638 {
entry:
  %veles.addr = alloca i8*, align 8
  %tot.addr = alloca i32, align 4
  %api_flag.addr = alloca i8, align 1
  %eles = alloca %struct.BMHeader**, align 8
  %i = alloca i32, align 4
  store i8* %veles, i8** %veles.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %veles.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  store i8 %api_flag, i8* %api_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %api_flag.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.BMHeader*** %eles, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load i8*, i8** %veles.addr, align 8, !dbg !2647
  %1 = bitcast i8* %0 to %struct.BMHeader**, !dbg !2647
  store %struct.BMHeader** %1, %struct.BMHeader*** %eles, align 8, !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i32 0, i32* %i, align 4, !dbg !2650
  br label %for.cond, !dbg !2652

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2653
  %3 = load i32, i32* %tot.addr, align 4, !dbg !2655
  %cmp = icmp slt i32 %2, %3, !dbg !2656
  br i1 %cmp, label %for.body, label %for.end, !dbg !2657

for.body:                                         ; preds = %for.cond
  %4 = load i8, i8* %api_flag.addr, align 1, !dbg !2658
  %conv = zext i8 %4 to i32, !dbg !2658
  %neg = xor i32 %conv, -1, !dbg !2658
  %5 = load %struct.BMHeader**, %struct.BMHeader*** %eles, align 8, !dbg !2658
  %6 = load i32, i32* %i, align 4, !dbg !2658
  %idxprom = sext i32 %6 to i64, !dbg !2658
  %arrayidx = getelementptr inbounds %struct.BMHeader*, %struct.BMHeader** %5, i64 %idxprom, !dbg !2658
  %7 = load %struct.BMHeader*, %struct.BMHeader** %arrayidx, align 8, !dbg !2658
  %8 = bitcast %struct.BMHeader* %7 to %struct.BMElemF*, !dbg !2658
  %head = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %8, i32 0, i32 0, !dbg !2658
  %api_flag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !2658
  %9 = load i8, i8* %api_flag1, align 2, !dbg !2658
  %conv2 = zext i8 %9 to i32, !dbg !2658
  %and = and i32 %conv2, %neg, !dbg !2658
  %conv3 = trunc i32 %and to i8, !dbg !2658
  store i8 %conv3, i8* %api_flag1, align 2, !dbg !2658
  br label %for.inc, !dbg !2661

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2662
  %inc = add nsw i32 %10, 1, !dbg !2662
  store i32 %inc, i32* %i, align 4, !dbg !2662
  br label %for.cond, !dbg !2663, !llvm.loop !2664

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2666
}

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local void @BM_loop_interp_multires(%struct.BMesh*, %struct.BMLoop*, %struct.BMFace*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @BMO_error_raise(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @bmesh_sfme(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.BMLoop* %l_v1, %struct.BMLoop* %l_v2, %struct.BMLoop** %r_l, %struct.BMEdge* %e_example, i8 zeroext %no_double) #0 !dbg !2667 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_v1.addr = alloca %struct.BMLoop*, align 8
  %l_v2.addr = alloca %struct.BMLoop*, align 8
  %r_l.addr = alloca %struct.BMLoop**, align 8
  %e_example.addr = alloca %struct.BMEdge*, align 8
  %no_double.addr = alloca i8, align 1
  %first_loop_f1 = alloca i32, align 4
  %f2 = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_f1 = alloca %struct.BMLoop*, align 8
  %l_f2 = alloca %struct.BMLoop*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %f1len = alloca i32, align 4
  %f2len = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store %struct.BMLoop* %l_v1, %struct.BMLoop** %l_v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v1.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store %struct.BMLoop* %l_v2, %struct.BMLoop** %l_v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v2.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %struct.BMLoop** %r_l, %struct.BMLoop*** %r_l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_l.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store %struct.BMEdge* %e_example, %struct.BMEdge** %e_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_example.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store i8 %no_double, i8* %no_double.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %no_double.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata i32* %first_loop_f1, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2, metadata !2687, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2689, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2691, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_f1, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %struct.BMLoop* null, %struct.BMLoop** %l_f1, align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_f2, metadata !2695, metadata !DIExpression()), !dbg !2696
  store %struct.BMLoop* null, %struct.BMLoop** %l_f2, align 8, !dbg !2696
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_v1.addr, align 8, !dbg !2701
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 1, !dbg !2702
  %1 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2702
  store %struct.BMVert* %1, %struct.BMVert** %v1, align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !2703, metadata !DIExpression()), !dbg !2704
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_v2.addr, align 8, !dbg !2705
  %v3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !2706
  %3 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !2706
  store %struct.BMVert* %3, %struct.BMVert** %v2, align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %f1len, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %f2len, metadata !2709, metadata !DIExpression()), !dbg !2710
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2711
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2712
  %6 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2713
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e_example.addr, align 8, !dbg !2714
  %8 = load i8, i8* %no_double.addr, align 1, !dbg !2715
  %conv = zext i8 %8 to i32, !dbg !2715
  %tobool = icmp ne i32 %conv, 0, !dbg !2715
  %9 = zext i1 %tobool to i64, !dbg !2715
  %cond = select i1 %tobool, i32 2, i32 0, !dbg !2715
  %call = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %4, %struct.BMVert* %5, %struct.BMVert* %6, %struct.BMEdge* %7, i32 %cond), !dbg !2716
  store %struct.BMEdge* %call, %struct.BMEdge** %e, align 8, !dbg !2717
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2718
  %11 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2719
  %call4 = call %struct.BMFace* @bm_face_create__sfme(%struct.BMesh* %10, %struct.BMFace* %11), !dbg !2720
  store %struct.BMFace* %call4, %struct.BMFace** %f2, align 8, !dbg !2721
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2722
  %13 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2723
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2724
  %15 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2725
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_v2.addr, align 8, !dbg !2726
  %call5 = call %struct.BMLoop* @bm_loop_create(%struct.BMesh* %12, %struct.BMVert* %13, %struct.BMEdge* %14, %struct.BMFace* %15, %struct.BMLoop* %16, i32 0), !dbg !2727
  store %struct.BMLoop* %call5, %struct.BMLoop** %l_f1, align 8, !dbg !2728
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2729
  %18 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2730
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2731
  %20 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2732
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_v1.addr, align 8, !dbg !2733
  %call6 = call %struct.BMLoop* @bm_loop_create(%struct.BMesh* %17, %struct.BMVert* %18, %struct.BMEdge* %19, %struct.BMFace* %20, %struct.BMLoop* %21, i32 0), !dbg !2734
  store %struct.BMLoop* %call6, %struct.BMLoop** %l_f2, align 8, !dbg !2735
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_v2.addr, align 8, !dbg !2736
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 7, !dbg !2737
  %23 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2737
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2738
  %prev7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 7, !dbg !2739
  store %struct.BMLoop* %23, %struct.BMLoop** %prev7, align 8, !dbg !2740
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_v1.addr, align 8, !dbg !2741
  %prev8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 7, !dbg !2742
  %26 = load %struct.BMLoop*, %struct.BMLoop** %prev8, align 8, !dbg !2742
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2743
  %prev9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 7, !dbg !2744
  store %struct.BMLoop* %26, %struct.BMLoop** %prev9, align 8, !dbg !2745
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2746
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_v2.addr, align 8, !dbg !2747
  %prev10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 7, !dbg !2748
  %30 = load %struct.BMLoop*, %struct.BMLoop** %prev10, align 8, !dbg !2748
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 6, !dbg !2749
  store %struct.BMLoop* %28, %struct.BMLoop** %next, align 8, !dbg !2750
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2751
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_v1.addr, align 8, !dbg !2752
  %prev11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 7, !dbg !2753
  %33 = load %struct.BMLoop*, %struct.BMLoop** %prev11, align 8, !dbg !2753
  %next12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 6, !dbg !2754
  store %struct.BMLoop* %31, %struct.BMLoop** %next12, align 8, !dbg !2755
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_v1.addr, align 8, !dbg !2756
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2757
  %next13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !2758
  store %struct.BMLoop* %34, %struct.BMLoop** %next13, align 8, !dbg !2759
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_v2.addr, align 8, !dbg !2760
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2761
  %next14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 6, !dbg !2762
  store %struct.BMLoop* %36, %struct.BMLoop** %next14, align 8, !dbg !2763
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2764
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_v1.addr, align 8, !dbg !2765
  %prev15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 7, !dbg !2766
  store %struct.BMLoop* %38, %struct.BMLoop** %prev15, align 8, !dbg !2767
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2768
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_v2.addr, align 8, !dbg !2769
  %prev16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 7, !dbg !2770
  store %struct.BMLoop* %40, %struct.BMLoop** %prev16, align 8, !dbg !2771
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2772
  store %struct.BMLoop* %42, %struct.BMLoop** %l_first, align 8, !dbg !2773
  store %struct.BMLoop* %42, %struct.BMLoop** %l_iter, align 8, !dbg !2774
  store i32 0, i32* %first_loop_f1, align 4, !dbg !2775
  br label %do.body, !dbg !2776

do.body:                                          ; preds = %do.cond, %entry
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2777
  %44 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2780
  %l_first17 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %44, i32 0, i32 2, !dbg !2781
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_first17, align 8, !dbg !2781
  %cmp = icmp eq %struct.BMLoop* %43, %45, !dbg !2782
  br i1 %cmp, label %if.then, label %if.end, !dbg !2783

if.then:                                          ; preds = %do.body
  store i32 1, i32* %first_loop_f1, align 4, !dbg !2784
  br label %if.end, !dbg !2785

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !2786

do.cond:                                          ; preds = %if.end
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2787
  %next19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 6, !dbg !2788
  %47 = load %struct.BMLoop*, %struct.BMLoop** %next19, align 8, !dbg !2788
  store %struct.BMLoop* %47, %struct.BMLoop** %l_iter, align 8, !dbg !2789
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2790
  %cmp20 = icmp ne %struct.BMLoop* %47, %48, !dbg !2791
  br i1 %cmp20, label %do.body, label %do.end, !dbg !2786, !llvm.loop !2792

do.end:                                           ; preds = %do.cond
  %49 = load i32, i32* %first_loop_f1, align 4, !dbg !2794
  %tobool22 = icmp ne i32 %49, 0, !dbg !2794
  br i1 %tobool22, label %if.then23, label %if.else42, !dbg !2796

if.then23:                                        ; preds = %do.end
  %50 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2797
  %l_first24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %50, i32 0, i32 2, !dbg !2800
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_first24, align 8, !dbg !2800
  %prev25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 7, !dbg !2801
  %52 = load %struct.BMLoop*, %struct.BMLoop** %prev25, align 8, !dbg !2801
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2802
  %cmp26 = icmp eq %struct.BMLoop* %52, %53, !dbg !2803
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !2804

if.then28:                                        ; preds = %if.then23
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2805
  %prev29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 7, !dbg !2806
  %55 = load %struct.BMLoop*, %struct.BMLoop** %prev29, align 8, !dbg !2806
  %56 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2807
  %l_first30 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %56, i32 0, i32 2, !dbg !2808
  store %struct.BMLoop* %55, %struct.BMLoop** %l_first30, align 8, !dbg !2809
  br label %if.end41, !dbg !2807

if.else:                                          ; preds = %if.then23
  %57 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2810
  %l_first31 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %57, i32 0, i32 2, !dbg !2812
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l_first31, align 8, !dbg !2812
  %next32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 6, !dbg !2813
  %59 = load %struct.BMLoop*, %struct.BMLoop** %next32, align 8, !dbg !2813
  %60 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2814
  %cmp33 = icmp eq %struct.BMLoop* %59, %60, !dbg !2815
  br i1 %cmp33, label %if.then35, label %if.else38, !dbg !2816

if.then35:                                        ; preds = %if.else
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2817
  %next36 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 6, !dbg !2818
  %62 = load %struct.BMLoop*, %struct.BMLoop** %next36, align 8, !dbg !2818
  %63 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2819
  %l_first37 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %63, i32 0, i32 2, !dbg !2820
  store %struct.BMLoop* %62, %struct.BMLoop** %l_first37, align 8, !dbg !2821
  br label %if.end40, !dbg !2819

if.else38:                                        ; preds = %if.else
  %64 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2822
  %65 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2823
  %l_first39 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %65, i32 0, i32 2, !dbg !2824
  store %struct.BMLoop* %64, %struct.BMLoop** %l_first39, align 8, !dbg !2825
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then28
  br label %if.end64, !dbg !2826

if.else42:                                        ; preds = %do.end
  %66 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2827
  %l_first43 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %66, i32 0, i32 2, !dbg !2829
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l_first43, align 8, !dbg !2829
  %68 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2830
  %l_first44 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %68, i32 0, i32 2, !dbg !2831
  store %struct.BMLoop* %67, %struct.BMLoop** %l_first44, align 8, !dbg !2832
  %69 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2833
  %l_first45 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %69, i32 0, i32 2, !dbg !2835
  %70 = load %struct.BMLoop*, %struct.BMLoop** %l_first45, align 8, !dbg !2835
  %prev46 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %70, i32 0, i32 7, !dbg !2836
  %71 = load %struct.BMLoop*, %struct.BMLoop** %prev46, align 8, !dbg !2836
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2837
  %cmp47 = icmp eq %struct.BMLoop* %71, %72, !dbg !2838
  br i1 %cmp47, label %if.then49, label %if.else52, !dbg !2839

if.then49:                                        ; preds = %if.else42
  %73 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2840
  %prev50 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %73, i32 0, i32 7, !dbg !2841
  %74 = load %struct.BMLoop*, %struct.BMLoop** %prev50, align 8, !dbg !2841
  %75 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2842
  %l_first51 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %75, i32 0, i32 2, !dbg !2843
  store %struct.BMLoop* %74, %struct.BMLoop** %l_first51, align 8, !dbg !2844
  br label %if.end63, !dbg !2842

if.else52:                                        ; preds = %if.else42
  %76 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2845
  %l_first53 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %76, i32 0, i32 2, !dbg !2847
  %77 = load %struct.BMLoop*, %struct.BMLoop** %l_first53, align 8, !dbg !2847
  %next54 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %77, i32 0, i32 6, !dbg !2848
  %78 = load %struct.BMLoop*, %struct.BMLoop** %next54, align 8, !dbg !2848
  %79 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2849
  %cmp55 = icmp eq %struct.BMLoop* %78, %79, !dbg !2850
  br i1 %cmp55, label %if.then57, label %if.else60, !dbg !2851

if.then57:                                        ; preds = %if.else52
  %80 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2852
  %next58 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %80, i32 0, i32 6, !dbg !2853
  %81 = load %struct.BMLoop*, %struct.BMLoop** %next58, align 8, !dbg !2853
  %82 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2854
  %l_first59 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %82, i32 0, i32 2, !dbg !2855
  store %struct.BMLoop* %81, %struct.BMLoop** %l_first59, align 8, !dbg !2856
  br label %if.end62, !dbg !2854

if.else60:                                        ; preds = %if.else52
  %83 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2857
  %84 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2858
  %l_first61 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %84, i32 0, i32 2, !dbg !2859
  store %struct.BMLoop* %83, %struct.BMLoop** %l_first61, align 8, !dbg !2860
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then49
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end41
  %85 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2861
  %l_first65 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %85, i32 0, i32 2, !dbg !2861
  %86 = load %struct.BMLoop*, %struct.BMLoop** %l_first65, align 8, !dbg !2861
  store %struct.BMLoop* %86, %struct.BMLoop** %l_first, align 8, !dbg !2862
  store %struct.BMLoop* %86, %struct.BMLoop** %l_iter, align 8, !dbg !2863
  store i32 0, i32* %f2len, align 4, !dbg !2864
  br label %do.body66, !dbg !2865

do.body66:                                        ; preds = %do.cond68, %if.end64
  %87 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2866
  %88 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2868
  %f67 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %88, i32 0, i32 3, !dbg !2869
  store %struct.BMFace* %87, %struct.BMFace** %f67, align 8, !dbg !2870
  %89 = load i32, i32* %f2len, align 4, !dbg !2871
  %inc = add nsw i32 %89, 1, !dbg !2871
  store i32 %inc, i32* %f2len, align 4, !dbg !2871
  br label %do.cond68, !dbg !2872

do.cond68:                                        ; preds = %do.body66
  %90 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2873
  %next69 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %90, i32 0, i32 6, !dbg !2874
  %91 = load %struct.BMLoop*, %struct.BMLoop** %next69, align 8, !dbg !2874
  store %struct.BMLoop* %91, %struct.BMLoop** %l_iter, align 8, !dbg !2875
  %92 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2876
  %cmp70 = icmp ne %struct.BMLoop* %91, %92, !dbg !2877
  br i1 %cmp70, label %do.body66, label %do.end72, !dbg !2872, !llvm.loop !2878

do.end72:                                         ; preds = %do.cond68
  %93 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2880
  %94 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !2881
  call void @bmesh_radial_append(%struct.BMEdge* %93, %struct.BMLoop* %94), !dbg !2882
  %95 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2883
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2884
  call void @bmesh_radial_append(%struct.BMEdge* %95, %struct.BMLoop* %96), !dbg !2885
  %97 = load i32, i32* %f2len, align 4, !dbg !2886
  %98 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2887
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %98, i32 0, i32 3, !dbg !2888
  store i32 %97, i32* %len, align 8, !dbg !2889
  store i32 0, i32* %f1len, align 4, !dbg !2890
  %99 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2891
  %l_first73 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %99, i32 0, i32 2, !dbg !2891
  %100 = load %struct.BMLoop*, %struct.BMLoop** %l_first73, align 8, !dbg !2891
  store %struct.BMLoop* %100, %struct.BMLoop** %l_first, align 8, !dbg !2892
  store %struct.BMLoop* %100, %struct.BMLoop** %l_iter, align 8, !dbg !2893
  br label %do.body74, !dbg !2894

do.body74:                                        ; preds = %do.cond76, %do.end72
  %101 = load i32, i32* %f1len, align 4, !dbg !2895
  %inc75 = add nsw i32 %101, 1, !dbg !2895
  store i32 %inc75, i32* %f1len, align 4, !dbg !2895
  br label %do.cond76, !dbg !2897

do.cond76:                                        ; preds = %do.body74
  %102 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2898
  %next77 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %102, i32 0, i32 6, !dbg !2899
  %103 = load %struct.BMLoop*, %struct.BMLoop** %next77, align 8, !dbg !2899
  store %struct.BMLoop* %103, %struct.BMLoop** %l_iter, align 8, !dbg !2900
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2901
  %cmp78 = icmp ne %struct.BMLoop* %103, %104, !dbg !2902
  br i1 %cmp78, label %do.body74, label %do.end80, !dbg !2897, !llvm.loop !2903

do.end80:                                         ; preds = %do.cond76
  %105 = load i32, i32* %f1len, align 4, !dbg !2905
  %106 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2906
  %len81 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %106, i32 0, i32 3, !dbg !2907
  store i32 %105, i32* %len81, align 8, !dbg !2908
  %107 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !2909
  %tobool82 = icmp ne %struct.BMLoop** %107, null, !dbg !2909
  br i1 %tobool82, label %if.then83, label %if.end84, !dbg !2911

if.then83:                                        ; preds = %do.end80
  %108 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !2912
  %109 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !2913
  store %struct.BMLoop* %108, %struct.BMLoop** %109, align 8, !dbg !2914
  br label %if.end84, !dbg !2915

if.end84:                                         ; preds = %if.then83, %do.end80
  %110 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2916
  %111 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2917
  %112 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2918
  %113 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !2919
  ret %struct.BMFace* %113, !dbg !2920
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace* @bm_face_create__sfme(%struct.BMesh* %bm, %struct.BMFace* %f_example) #0 !dbg !2921 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f_example.addr = alloca %struct.BMFace*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  store %struct.BMFace* %f_example, %struct.BMFace** %f_example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_example.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2928, metadata !DIExpression()), !dbg !2929
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2930
  %call = call %struct.BMFace* @bm_face_create__internal(%struct.BMesh* %0), !dbg !2931
  store %struct.BMFace* %call, %struct.BMFace** %f, align 8, !dbg !2932
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2933
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2934
  %3 = load %struct.BMFace*, %struct.BMFace** %f_example.addr, align 8, !dbg !2935
  %4 = bitcast %struct.BMFace* %3 to i8*, !dbg !2935
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2936
  %6 = bitcast %struct.BMFace* %5 to i8*, !dbg !2936
  call void @BM_elem_attrs_copy(%struct.BMesh* %1, %struct.BMesh* %2, i8* %4, i8* %6), !dbg !2937
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2938
  ret %struct.BMFace* %7, !dbg !2939
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @bmesh_semv(%struct.BMesh* %bm, %struct.BMVert* %tv, %struct.BMEdge* %e, %struct.BMEdge** %r_e) #0 !dbg !2940 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %tv.addr = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %r_e.addr = alloca %struct.BMEdge**, align 8
  %l_next = alloca %struct.BMLoop*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %v_new = alloca %struct.BMVert*, align 8
  %v_old = alloca %struct.BMVert*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  %l5 = alloca %struct.BMLoop*, align 8
  %first1 = alloca i32, align 4
  %first2 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store %struct.BMVert* %tv, %struct.BMVert** %tv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %tv.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store %struct.BMEdge** %r_e, %struct.BMEdge*** %r_e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %r_e.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_next, metadata !2951, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !2955, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_old, metadata !2957, metadata !DIExpression()), !dbg !2958
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2959
  %1 = load %struct.BMVert*, %struct.BMVert** %tv.addr, align 8, !dbg !2960
  %call = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %0, %struct.BMVert* %1), !dbg !2961
  store %struct.BMVert* %call, %struct.BMVert** %v_old, align 8, !dbg !2962
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2963
  %3 = load %struct.BMVert*, %struct.BMVert** %tv.addr, align 8, !dbg !2964
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !2965
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2964
  %4 = load %struct.BMVert*, %struct.BMVert** %tv.addr, align 8, !dbg !2966
  %call1 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %2, float* %arraydecay, %struct.BMVert* %4, i32 0), !dbg !2967
  store %struct.BMVert* %call1, %struct.BMVert** %v_new, align 8, !dbg !2968
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2969
  %6 = load %struct.BMVert*, %struct.BMVert** %tv.addr, align 8, !dbg !2970
  %7 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2971
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2972
  %call2 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %5, %struct.BMVert* %6, %struct.BMVert* %7, %struct.BMEdge* %8, i32 0), !dbg !2973
  store %struct.BMEdge* %call2, %struct.BMEdge** %e_new, align 8, !dbg !2974
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !2975
  %10 = load %struct.BMVert*, %struct.BMVert** %tv.addr, align 8, !dbg !2976
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %9, %struct.BMVert* %10), !dbg !2977
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !2978
  %12 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2979
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %11, %struct.BMVert* %12), !dbg !2980
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2981
  %14 = load %struct.BMVert*, %struct.BMVert** %tv.addr, align 8, !dbg !2982
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %13, %struct.BMVert* %14), !dbg !2983
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2984
  %16 = load %struct.BMVert*, %struct.BMVert** %tv.addr, align 8, !dbg !2985
  %17 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2986
  %call3 = call zeroext i8 @bmesh_edge_swapverts(%struct.BMEdge* %15, %struct.BMVert* %16, %struct.BMVert* %17), !dbg !2987
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2988
  %19 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2989
  call void @bmesh_disk_edge_append(%struct.BMEdge* %18, %struct.BMVert* %19), !dbg !2990
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !2991
  %21 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2992
  call void @bmesh_disk_edge_append(%struct.BMEdge* %20, %struct.BMVert* %21), !dbg !2993
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !2994
  %23 = load %struct.BMVert*, %struct.BMVert** %tv.addr, align 8, !dbg !2995
  call void @bmesh_disk_edge_append(%struct.BMEdge* %22, %struct.BMVert* %23), !dbg !2996
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2997
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 4, !dbg !2998
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2998
  store %struct.BMLoop* %25, %struct.BMLoop** %l_next, align 8, !dbg !2999
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3000
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 4, !dbg !3001
  store %struct.BMLoop* null, %struct.BMLoop** %l4, align 8, !dbg !3002
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !3003
  %tobool = icmp ne %struct.BMLoop* %27, null, !dbg !3003
  br i1 %tobool, label %if.then, label %if.end55, !dbg !3005

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !3006, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l5, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata i32* %first1, metadata !3011, metadata !DIExpression()), !dbg !3012
  store i32 0, i32* %first1, align 4, !dbg !3012
  call void @llvm.dbg.declare(metadata i32* %first2, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i32 0, i32* %first2, align 4, !dbg !3014
  br label %while.cond, !dbg !3015

while.cond:                                       ; preds = %if.end54, %if.then
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !3016
  %tobool6 = icmp ne %struct.BMLoop* %28, null, !dbg !3015
  br i1 %tobool6, label %while.body, label %while.end, !dbg !3015

while.body:                                       ; preds = %while.cond
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !3017
  store %struct.BMLoop* %29, %struct.BMLoop** %l5, align 8, !dbg !3019
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3020
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 3, !dbg !3021
  %31 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3021
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %31, i32 0, i32 3, !dbg !3022
  %32 = load i32, i32* %len, align 8, !dbg !3023
  %inc = add nsw i32 %32, 1, !dbg !3023
  store i32 %inc, i32* %len, align 8, !dbg !3023
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !3024
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !3025
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 4, !dbg !3026
  %35 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3026
  %cmp = icmp ne %struct.BMLoop* %33, %35, !dbg !3027
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3024

cond.true:                                        ; preds = %while.body
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !3028
  %radial_next7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 4, !dbg !3029
  %37 = load %struct.BMLoop*, %struct.BMLoop** %radial_next7, align 8, !dbg !3029
  br label %cond.end, !dbg !3024

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !3024

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %37, %cond.true ], [ null, %cond.false ], !dbg !3024
  store %struct.BMLoop* %cond, %struct.BMLoop** %l_next, align 8, !dbg !3030
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3031
  call void @bmesh_radial_loop_remove(%struct.BMLoop* %38, %struct.BMEdge* null), !dbg !3032
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3033
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3034
  %f8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 3, !dbg !3035
  %41 = load %struct.BMFace*, %struct.BMFace** %f8, align 8, !dbg !3035
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3036
  %call9 = call %struct.BMLoop* @bm_loop_create(%struct.BMesh* %39, %struct.BMVert* null, %struct.BMEdge* null, %struct.BMFace* %41, %struct.BMLoop* %42, i32 0), !dbg !3037
  store %struct.BMLoop* %call9, %struct.BMLoop** %l_new, align 8, !dbg !3038
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3039
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3040
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 7, !dbg !3041
  store %struct.BMLoop* %43, %struct.BMLoop** %prev, align 8, !dbg !3042
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3043
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 6, !dbg !3044
  %46 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3044
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3045
  %next10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 6, !dbg !3046
  store %struct.BMLoop* %46, %struct.BMLoop** %next10, align 8, !dbg !3047
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3048
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3049
  %prev11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 7, !dbg !3050
  %50 = load %struct.BMLoop*, %struct.BMLoop** %prev11, align 8, !dbg !3050
  %next12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 6, !dbg !3051
  store %struct.BMLoop* %48, %struct.BMLoop** %next12, align 8, !dbg !3052
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3053
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3054
  %next13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 6, !dbg !3055
  %53 = load %struct.BMLoop*, %struct.BMLoop** %next13, align 8, !dbg !3055
  %prev14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %53, i32 0, i32 7, !dbg !3056
  store %struct.BMLoop* %51, %struct.BMLoop** %prev14, align 8, !dbg !3057
  %54 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !3058
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3059
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %55, i32 0, i32 1, !dbg !3060
  store %struct.BMVert* %54, %struct.BMVert** %v, align 8, !dbg !3061
  %56 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3062
  %v15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %56, i32 0, i32 1, !dbg !3064
  %57 = load %struct.BMVert*, %struct.BMVert** %v15, align 8, !dbg !3064
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3065
  %next16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 6, !dbg !3066
  %59 = load %struct.BMLoop*, %struct.BMLoop** %next16, align 8, !dbg !3066
  %v17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 1, !dbg !3067
  %60 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !3067
  %61 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3068
  %call18 = call zeroext i8 @BM_verts_in_edge(%struct.BMVert* %57, %struct.BMVert* %60, %struct.BMEdge* %61), !dbg !3069
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3069
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !3070

if.then20:                                        ; preds = %cond.end
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3071
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3073
  %e21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 2, !dbg !3074
  store %struct.BMEdge* %62, %struct.BMEdge** %e21, align 8, !dbg !3075
  %64 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !3076
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3077
  %e22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %65, i32 0, i32 2, !dbg !3078
  store %struct.BMEdge* %64, %struct.BMEdge** %e22, align 8, !dbg !3079
  %66 = load i32, i32* %first1, align 4, !dbg !3080
  %tobool23 = icmp ne i32 %66, 0, !dbg !3080
  br i1 %tobool23, label %if.end, label %if.then24, !dbg !3082

if.then24:                                        ; preds = %if.then20
  store i32 1, i32* %first1, align 4, !dbg !3083
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3085
  %radial_prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 5, !dbg !3086
  store %struct.BMLoop* null, %struct.BMLoop** %radial_prev, align 8, !dbg !3087
  %68 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3088
  %radial_next25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %68, i32 0, i32 4, !dbg !3089
  store %struct.BMLoop* null, %struct.BMLoop** %radial_next25, align 8, !dbg !3090
  br label %if.end, !dbg !3091

if.end:                                           ; preds = %if.then24, %if.then20
  %69 = load i32, i32* %first2, align 4, !dbg !3092
  %tobool26 = icmp ne i32 %69, 0, !dbg !3092
  br i1 %tobool26, label %if.end30, label %if.then27, !dbg !3094

if.then27:                                        ; preds = %if.end
  store i32 1, i32* %first2, align 4, !dbg !3095
  %70 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3097
  %radial_prev28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %70, i32 0, i32 5, !dbg !3098
  store %struct.BMLoop* null, %struct.BMLoop** %radial_prev28, align 8, !dbg !3099
  %71 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3100
  %radial_next29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %71, i32 0, i32 4, !dbg !3101
  store %struct.BMLoop* null, %struct.BMLoop** %radial_next29, align 8, !dbg !3102
  br label %if.end30, !dbg !3103

if.end30:                                         ; preds = %if.then27, %if.end
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3104
  %e31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %72, i32 0, i32 2, !dbg !3105
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e31, align 8, !dbg !3105
  %74 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3106
  call void @bmesh_radial_append(%struct.BMEdge* %73, %struct.BMLoop* %74), !dbg !3107
  %75 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3108
  %e32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %75, i32 0, i32 2, !dbg !3109
  %76 = load %struct.BMEdge*, %struct.BMEdge** %e32, align 8, !dbg !3109
  %77 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3110
  call void @bmesh_radial_append(%struct.BMEdge* %76, %struct.BMLoop* %77), !dbg !3111
  br label %if.end54, !dbg !3112

if.else:                                          ; preds = %cond.end
  %78 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3113
  %v33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %78, i32 0, i32 1, !dbg !3115
  %79 = load %struct.BMVert*, %struct.BMVert** %v33, align 8, !dbg !3115
  %80 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3116
  %next34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %80, i32 0, i32 6, !dbg !3117
  %81 = load %struct.BMLoop*, %struct.BMLoop** %next34, align 8, !dbg !3117
  %v35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %81, i32 0, i32 1, !dbg !3118
  %82 = load %struct.BMVert*, %struct.BMVert** %v35, align 8, !dbg !3118
  %83 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !3119
  %call36 = call zeroext i8 @BM_verts_in_edge(%struct.BMVert* %79, %struct.BMVert* %82, %struct.BMEdge* %83), !dbg !3120
  %tobool37 = icmp ne i8 %call36, 0, !dbg !3120
  br i1 %tobool37, label %if.then38, label %if.end53, !dbg !3121

if.then38:                                        ; preds = %if.else
  %84 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !3122
  %85 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3124
  %e39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %85, i32 0, i32 2, !dbg !3125
  store %struct.BMEdge* %84, %struct.BMEdge** %e39, align 8, !dbg !3126
  %86 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3127
  %87 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3128
  %e40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %87, i32 0, i32 2, !dbg !3129
  store %struct.BMEdge* %86, %struct.BMEdge** %e40, align 8, !dbg !3130
  %88 = load i32, i32* %first1, align 4, !dbg !3131
  %tobool41 = icmp ne i32 %88, 0, !dbg !3131
  br i1 %tobool41, label %if.end45, label %if.then42, !dbg !3133

if.then42:                                        ; preds = %if.then38
  store i32 1, i32* %first1, align 4, !dbg !3134
  %89 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3136
  %radial_prev43 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %89, i32 0, i32 5, !dbg !3137
  store %struct.BMLoop* null, %struct.BMLoop** %radial_prev43, align 8, !dbg !3138
  %90 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3139
  %radial_next44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %90, i32 0, i32 4, !dbg !3140
  store %struct.BMLoop* null, %struct.BMLoop** %radial_next44, align 8, !dbg !3141
  br label %if.end45, !dbg !3142

if.end45:                                         ; preds = %if.then42, %if.then38
  %91 = load i32, i32* %first2, align 4, !dbg !3143
  %tobool46 = icmp ne i32 %91, 0, !dbg !3143
  br i1 %tobool46, label %if.end50, label %if.then47, !dbg !3145

if.then47:                                        ; preds = %if.end45
  store i32 1, i32* %first2, align 4, !dbg !3146
  %92 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3148
  %radial_prev48 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %92, i32 0, i32 5, !dbg !3149
  store %struct.BMLoop* null, %struct.BMLoop** %radial_prev48, align 8, !dbg !3150
  %93 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3151
  %radial_next49 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %93, i32 0, i32 4, !dbg !3152
  store %struct.BMLoop* null, %struct.BMLoop** %radial_next49, align 8, !dbg !3153
  br label %if.end50, !dbg !3154

if.end50:                                         ; preds = %if.then47, %if.end45
  %94 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3155
  %e51 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %94, i32 0, i32 2, !dbg !3156
  %95 = load %struct.BMEdge*, %struct.BMEdge** %e51, align 8, !dbg !3156
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3157
  call void @bmesh_radial_append(%struct.BMEdge* %95, %struct.BMLoop* %96), !dbg !3158
  %97 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3159
  %e52 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %97, i32 0, i32 2, !dbg !3160
  %98 = load %struct.BMEdge*, %struct.BMEdge** %e52, align 8, !dbg !3160
  %99 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3161
  call void @bmesh_radial_append(%struct.BMEdge* %98, %struct.BMLoop* %99), !dbg !3162
  br label %if.end53, !dbg !3163

if.end53:                                         ; preds = %if.end50, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end30
  br label %while.cond, !dbg !3015, !llvm.loop !3164

while.end:                                        ; preds = %while.cond
  br label %if.end55, !dbg !3166

if.end55:                                         ; preds = %while.end, %entry
  %100 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !3167
  %101 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !3168
  %102 = load %struct.BMVert*, %struct.BMVert** %v_old, align 8, !dbg !3169
  %103 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3170
  %104 = load %struct.BMVert*, %struct.BMVert** %tv.addr, align 8, !dbg !3171
  %105 = load %struct.BMEdge**, %struct.BMEdge*** %r_e.addr, align 8, !dbg !3172
  %tobool56 = icmp ne %struct.BMEdge** %105, null, !dbg !3172
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !3174

if.then57:                                        ; preds = %if.end55
  %106 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !3175
  %107 = load %struct.BMEdge**, %struct.BMEdge*** %r_e.addr, align 8, !dbg !3176
  store %struct.BMEdge* %106, %struct.BMEdge** %107, align 8, !dbg !3177
  br label %if.end58, !dbg !3178

if.end58:                                         ; preds = %if.then57, %if.end55
  %108 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !3179
  ret %struct.BMVert* %108, !dbg !3180
}

declare dso_local zeroext i8 @bmesh_edge_swapverts(%struct.BMEdge*, %struct.BMVert*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_verts_in_edge(%struct.BMVert* %v1, %struct.BMVert* %v2, %struct.BMEdge* %e) #0 !dbg !3181 {
entry:
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3190
  %v11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !3191
  %1 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !3191
  %2 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !3192
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !3193
  br i1 %cmp, label %land.lhs.true, label %lor.rhs, !dbg !3194

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3195
  %v22 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !3196
  %4 = load %struct.BMVert*, %struct.BMVert** %v22, align 8, !dbg !3196
  %5 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !3197
  %cmp3 = icmp eq %struct.BMVert* %4, %5, !dbg !3198
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !3199

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3200
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 2, !dbg !3201
  %7 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !3201
  %8 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !3202
  %cmp5 = icmp eq %struct.BMVert* %7, %8, !dbg !3203
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !3204

land.rhs:                                         ; preds = %lor.rhs
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3205
  %v26 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 3, !dbg !3206
  %10 = load %struct.BMVert*, %struct.BMVert** %v26, align 8, !dbg !3206
  %11 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !3207
  %cmp7 = icmp eq %struct.BMVert* %10, %11, !dbg !3208
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ], !dbg !3209
  br label %lor.end, !dbg !3199

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %13 = phi i1 [ true, %land.lhs.true ], [ %12, %land.end ]
  %lor.ext = zext i1 %13 to i32, !dbg !3199
  %conv = trunc i32 %lor.ext to i8, !dbg !3210
  ret i8 %conv, !dbg !3211
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @bmesh_jekv(%struct.BMesh* %bm, %struct.BMEdge* %e_kill, %struct.BMVert* %v_kill, i8 zeroext %do_del, i8 zeroext %check_edge_double) #0 !dbg !3212 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %e_kill.addr = alloca %struct.BMEdge*, align 8
  %v_kill.addr = alloca %struct.BMVert*, align 8
  %do_del.addr = alloca i8, align 1
  %check_edge_double.addr = alloca i8, align 1
  %e_old = alloca %struct.BMEdge*, align 8
  %v_old = alloca %struct.BMVert*, align 8
  %tv = alloca %struct.BMVert*, align 8
  %l_kill = alloca %struct.BMLoop*, align 8
  %len = alloca i32, align 4
  %radlen = alloca i32, align 4
  %i = alloca i32, align 4
  %halt = alloca i8, align 1
  %e_splice = alloca %struct.BMEdge*, align 8
  %loops = alloca %struct.BMLoop**, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store %struct.BMEdge* %e_kill, %struct.BMEdge** %e_kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_kill.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store %struct.BMVert* %v_kill, %struct.BMVert** %v_kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_kill.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store i8 %do_del, i8* %do_del.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_del.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store i8 %check_edge_double, i8* %check_edge_double.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %check_edge_double.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_old, metadata !3225, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_old, metadata !3227, metadata !DIExpression()), !dbg !3228
  call void @llvm.dbg.declare(metadata %struct.BMVert** %tv, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_kill, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %radlen, metadata !3235, metadata !DIExpression()), !dbg !3236
  store i32 0, i32* %radlen, align 4, !dbg !3236
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3237, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.declare(metadata i8* %halt, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i8 0, i8* %halt, align 1, !dbg !3240
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3241
  %1 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3243
  %call = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %0, %struct.BMVert* %1), !dbg !3244
  %conv = zext i8 %call to i32, !dbg !3244
  %cmp = icmp eq i32 %conv, 0, !dbg !3245
  br i1 %cmp, label %if.then, label %if.end, !dbg !3246

if.then:                                          ; preds = %entry
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !3247
  br label %return, !dbg !3247

if.end:                                           ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3249
  %call2 = call i32 @bmesh_disk_count(%struct.BMVert* %2), !dbg !3250
  store i32 %call2, i32* %len, align 4, !dbg !3251
  %3 = load i32, i32* %len, align 4, !dbg !3252
  %cmp3 = icmp eq i32 %3, 2, !dbg !3254
  br i1 %cmp3, label %if.then5, label %if.end81, !dbg !3255

if.then5:                                         ; preds = %if.end
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3256
  %5 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3258
  %call6 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %4, %struct.BMVert* %5), !dbg !3259
  store %struct.BMEdge* %call6, %struct.BMEdge** %e_old, align 8, !dbg !3260
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3261
  %7 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3262
  %call7 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %6, %struct.BMVert* %7), !dbg !3263
  store %struct.BMVert* %call7, %struct.BMVert** %tv, align 8, !dbg !3264
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !3265
  %9 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3266
  %call8 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %8, %struct.BMVert* %9), !dbg !3267
  store %struct.BMVert* %call8, %struct.BMVert** %v_old, align 8, !dbg !3268
  %10 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3269
  %11 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !3270
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !3271
  %call9 = call zeroext i8 @BM_verts_in_edge(%struct.BMVert* %10, %struct.BMVert* %11, %struct.BMEdge* %12), !dbg !3272
  store i8 %call9, i8* %halt, align 1, !dbg !3273
  %13 = load i8, i8* %halt, align 1, !dbg !3274
  %tobool = icmp ne i8 %13, 0, !dbg !3274
  br i1 %tobool, label %if.then10, label %if.else, !dbg !3276

if.then10:                                        ; preds = %if.then5
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !3277
  br label %return, !dbg !3277

if.else:                                          ; preds = %if.then5
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_splice, metadata !3279, metadata !DIExpression()), !dbg !3281
  %14 = load i8, i8* %check_edge_double.addr, align 1, !dbg !3282
  %tobool11 = icmp ne i8 %14, 0, !dbg !3282
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !3284

if.then12:                                        ; preds = %if.else
  %15 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !3285
  %16 = load %struct.BMVert*, %struct.BMVert** %v_old, align 8, !dbg !3287
  %call13 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %15, %struct.BMVert* %16), !dbg !3288
  store %struct.BMEdge* %call13, %struct.BMEdge** %e_splice, align 8, !dbg !3289
  br label %if.end14, !dbg !3290

if.end14:                                         ; preds = %if.then12, %if.else
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !3291
  %18 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3292
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %17, %struct.BMVert* %18), !dbg !3293
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !3294
  %20 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3295
  %21 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !3296
  %call15 = call zeroext i8 @bmesh_edge_swapverts(%struct.BMEdge* %19, %struct.BMVert* %20, %struct.BMVert* %21), !dbg !3297
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !3298
  %23 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !3299
  call void @bmesh_disk_edge_append(%struct.BMEdge* %22, %struct.BMVert* %23), !dbg !3300
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3301
  %25 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !3302
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %24, %struct.BMVert* %25), !dbg !3303
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3304
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 4, !dbg !3305
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3305
  %call16 = call i32 @bmesh_radial_length(%struct.BMLoop* %27), !dbg !3306
  store i32 %call16, i32* %radlen, align 4, !dbg !3307
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3308
  %l17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 4, !dbg !3310
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l17, align 8, !dbg !3310
  %tobool18 = icmp ne %struct.BMLoop* %29, null, !dbg !3308
  br i1 %tobool18, label %if.then19, label %if.end69, !dbg !3311

if.then19:                                        ; preds = %if.end14
  store i32 0, i32* %i, align 4, !dbg !3312
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3315
  %l20 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 4, !dbg !3316
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l20, align 8, !dbg !3316
  store %struct.BMLoop* %31, %struct.BMLoop** %l_kill, align 8, !dbg !3317
  br label %for.cond, !dbg !3318

for.cond:                                         ; preds = %for.inc, %if.then19
  %32 = load i32, i32* %i, align 4, !dbg !3319
  %33 = load i32, i32* %radlen, align 4, !dbg !3321
  %cmp21 = icmp slt i32 %32, %33, !dbg !3322
  br i1 %cmp21, label %for.body, label %for.end, !dbg !3323

for.body:                                         ; preds = %for.cond
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3324
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 6, !dbg !3327
  %35 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3327
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 1, !dbg !3328
  %36 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3328
  %37 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3329
  %cmp23 = icmp eq %struct.BMVert* %36, %37, !dbg !3330
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !3331

if.then25:                                        ; preds = %for.body
  %38 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !3332
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3334
  %next26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 6, !dbg !3335
  %40 = load %struct.BMLoop*, %struct.BMLoop** %next26, align 8, !dbg !3335
  %v27 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 1, !dbg !3336
  store %struct.BMVert* %38, %struct.BMVert** %v27, align 8, !dbg !3337
  br label %if.end28, !dbg !3338

if.end28:                                         ; preds = %if.then25, %for.body
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3339
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 7, !dbg !3340
  %42 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !3340
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3341
  %next29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %43, i32 0, i32 6, !dbg !3342
  %44 = load %struct.BMLoop*, %struct.BMLoop** %next29, align 8, !dbg !3342
  %prev30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 7, !dbg !3343
  store %struct.BMLoop* %42, %struct.BMLoop** %prev30, align 8, !dbg !3344
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3345
  %next31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 6, !dbg !3346
  %46 = load %struct.BMLoop*, %struct.BMLoop** %next31, align 8, !dbg !3346
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3347
  %prev32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 7, !dbg !3348
  %48 = load %struct.BMLoop*, %struct.BMLoop** %prev32, align 8, !dbg !3348
  %next33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 6, !dbg !3349
  store %struct.BMLoop* %46, %struct.BMLoop** %next33, align 8, !dbg !3350
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3351
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 3, !dbg !3351
  %50 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3351
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %50, i32 0, i32 2, !dbg !3351
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3351
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3353
  %cmp34 = icmp eq %struct.BMLoop* %51, %52, !dbg !3354
  br i1 %cmp34, label %if.then36, label %if.end40, !dbg !3355

if.then36:                                        ; preds = %if.end28
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3356
  %next37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %53, i32 0, i32 6, !dbg !3358
  %54 = load %struct.BMLoop*, %struct.BMLoop** %next37, align 8, !dbg !3358
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3359
  %f38 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %55, i32 0, i32 3, !dbg !3359
  %56 = load %struct.BMFace*, %struct.BMFace** %f38, align 8, !dbg !3359
  %l_first39 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %56, i32 0, i32 2, !dbg !3359
  store %struct.BMLoop* %54, %struct.BMLoop** %l_first39, align 8, !dbg !3360
  br label %if.end40, !dbg !3361

if.end40:                                         ; preds = %if.then36, %if.end28
  %57 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3362
  %next41 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 6, !dbg !3363
  store %struct.BMLoop* null, %struct.BMLoop** %next41, align 8, !dbg !3364
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3365
  %prev42 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 7, !dbg !3366
  store %struct.BMLoop* null, %struct.BMLoop** %prev42, align 8, !dbg !3367
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3368
  %f43 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 3, !dbg !3369
  %60 = load %struct.BMFace*, %struct.BMFace** %f43, align 8, !dbg !3369
  %len44 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %60, i32 0, i32 3, !dbg !3370
  %61 = load i32, i32* %len44, align 8, !dbg !3371
  %dec = add nsw i32 %61, -1, !dbg !3371
  store i32 %dec, i32* %len44, align 8, !dbg !3371
  br label %for.inc, !dbg !3372

for.inc:                                          ; preds = %if.end40
  %62 = load i32, i32* %i, align 4, !dbg !3373
  %inc = add nsw i32 %62, 1, !dbg !3373
  store i32 %inc, i32* %i, align 4, !dbg !3373
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3374
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 4, !dbg !3375
  %64 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3375
  store %struct.BMLoop* %64, %struct.BMLoop** %l_kill, align 8, !dbg !3376
  br label %for.cond, !dbg !3377, !llvm.loop !3378

for.end:                                          ; preds = %for.cond
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3380
  %l45 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %65, i32 0, i32 4, !dbg !3381
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l45, align 8, !dbg !3381
  %call46 = call i32 @bmesh_radial_length(%struct.BMLoop* %66), !dbg !3382
  store i32 %call46, i32* %radlen, align 4, !dbg !3383
  %67 = load i32, i32* %radlen, align 4, !dbg !3384
  %tobool47 = icmp ne i32 %67, 0, !dbg !3384
  br i1 %tobool47, label %if.then48, label %if.end68, !dbg !3386

if.then48:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %loops, metadata !3387, metadata !DIExpression()), !dbg !3389
  %68 = load i32, i32* %radlen, align 4, !dbg !3390
  %conv49 = sext i32 %68 to i64, !dbg !3390
  %mul = mul i64 8, %conv49, !dbg !3390
  %69 = alloca i8, i64 %mul, align 16, !dbg !3390
  %70 = bitcast i8* %69 to %struct.BMLoop**, !dbg !3390
  store %struct.BMLoop** %70, %struct.BMLoop*** %loops, align 8, !dbg !3389
  %71 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3391
  %l50 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %71, i32 0, i32 4, !dbg !3392
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l50, align 8, !dbg !3392
  store %struct.BMLoop* %72, %struct.BMLoop** %l_kill, align 8, !dbg !3393
  store i32 0, i32* %i, align 4, !dbg !3394
  br label %for.cond51, !dbg !3396

for.cond51:                                       ; preds = %for.inc56, %if.then48
  %73 = load i32, i32* %i, align 4, !dbg !3397
  %74 = load i32, i32* %radlen, align 4, !dbg !3399
  %cmp52 = icmp slt i32 %73, %74, !dbg !3400
  br i1 %cmp52, label %for.body54, label %for.end58, !dbg !3401

for.body54:                                       ; preds = %for.cond51
  %75 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3402
  %76 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !3404
  %77 = load i32, i32* %i, align 4, !dbg !3405
  %idxprom = sext i32 %77 to i64, !dbg !3404
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %76, i64 %idxprom, !dbg !3404
  store %struct.BMLoop* %75, %struct.BMLoop** %arrayidx, align 8, !dbg !3406
  %78 = load %struct.BMLoop*, %struct.BMLoop** %l_kill, align 8, !dbg !3407
  %radial_next55 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %78, i32 0, i32 4, !dbg !3408
  %79 = load %struct.BMLoop*, %struct.BMLoop** %radial_next55, align 8, !dbg !3408
  store %struct.BMLoop* %79, %struct.BMLoop** %l_kill, align 8, !dbg !3409
  br label %for.inc56, !dbg !3410

for.inc56:                                        ; preds = %for.body54
  %80 = load i32, i32* %i, align 4, !dbg !3411
  %inc57 = add nsw i32 %80, 1, !dbg !3411
  store i32 %inc57, i32* %i, align 4, !dbg !3411
  br label %for.cond51, !dbg !3412, !llvm.loop !3413

for.end58:                                        ; preds = %for.cond51
  store i32 0, i32* %i, align 4, !dbg !3415
  br label %for.cond59, !dbg !3417

for.cond59:                                       ; preds = %for.inc65, %for.end58
  %81 = load i32, i32* %i, align 4, !dbg !3418
  %82 = load i32, i32* %radlen, align 4, !dbg !3420
  %cmp60 = icmp slt i32 %81, %82, !dbg !3421
  br i1 %cmp60, label %for.body62, label %for.end67, !dbg !3422

for.body62:                                       ; preds = %for.cond59
  %83 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3423
  %84 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !3425
  %85 = load i32, i32* %i, align 4, !dbg !3426
  %idxprom63 = sext i32 %85 to i64, !dbg !3425
  %arrayidx64 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %84, i64 %idxprom63, !dbg !3425
  %86 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx64, align 8, !dbg !3425
  call void @bm_kill_only_loop(%struct.BMesh* %83, %struct.BMLoop* %86), !dbg !3427
  br label %for.inc65, !dbg !3428

for.inc65:                                        ; preds = %for.body62
  %87 = load i32, i32* %i, align 4, !dbg !3429
  %inc66 = add nsw i32 %87, 1, !dbg !3429
  store i32 %inc66, i32* %i, align 4, !dbg !3429
  br label %for.cond59, !dbg !3430, !llvm.loop !3431

for.end67:                                        ; preds = %for.cond59
  br label %if.end68, !dbg !3433

if.end68:                                         ; preds = %for.end67, %for.end
  br label %if.end69, !dbg !3434

if.end69:                                         ; preds = %if.end68, %if.end14
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3435
  %89 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !3436
  call void @bm_kill_only_edge(%struct.BMesh* %88, %struct.BMEdge* %89), !dbg !3437
  %90 = load i8, i8* %do_del.addr, align 1, !dbg !3438
  %tobool70 = icmp ne i8 %90, 0, !dbg !3438
  br i1 %tobool70, label %if.then71, label %if.else72, !dbg !3440

if.then71:                                        ; preds = %if.end69
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3441
  %92 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3443
  call void @bm_kill_only_vert(%struct.BMesh* %91, %struct.BMVert* %92), !dbg !3444
  br label %if.end73, !dbg !3445

if.else72:                                        ; preds = %if.end69
  %93 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !3446
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %93, i32 0, i32 4, !dbg !3448
  store %struct.BMEdge* null, %struct.BMEdge** %e, align 8, !dbg !3449
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  %94 = load i8, i8* %check_edge_double.addr, align 1, !dbg !3450
  %tobool74 = icmp ne i8 %94, 0, !dbg !3450
  br i1 %tobool74, label %if.then75, label %if.end80, !dbg !3452

if.then75:                                        ; preds = %if.end73
  %95 = load %struct.BMEdge*, %struct.BMEdge** %e_splice, align 8, !dbg !3453
  %tobool76 = icmp ne %struct.BMEdge* %95, null, !dbg !3453
  br i1 %tobool76, label %if.then77, label %if.end79, !dbg !3456

if.then77:                                        ; preds = %if.then75
  %96 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3457
  %97 = load %struct.BMEdge*, %struct.BMEdge** %e_splice, align 8, !dbg !3459
  %98 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !3460
  %call78 = call zeroext i8 @BM_edge_splice(%struct.BMesh* %96, %struct.BMEdge* %97, %struct.BMEdge* %98), !dbg !3461
  br label %if.end79, !dbg !3462

if.end79:                                         ; preds = %if.then77, %if.then75
  br label %if.end80, !dbg !3463

if.end80:                                         ; preds = %if.end79, %if.end73
  %99 = load %struct.BMVert*, %struct.BMVert** %v_old, align 8, !dbg !3464
  %100 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !3465
  %101 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !3466
  %102 = load %struct.BMEdge*, %struct.BMEdge** %e_old, align 8, !dbg !3467
  store %struct.BMEdge* %102, %struct.BMEdge** %retval, align 8, !dbg !3468
  br label %return, !dbg !3468

if.end81:                                         ; preds = %if.end
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !3469
  br label %return, !dbg !3469

return:                                           ; preds = %if.end81, %if.end80, %if.then10, %if.then
  %103 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !3470
  ret %struct.BMEdge* %103, !dbg !3470
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !3471 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3478
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3478
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !3478
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3478
  %cmp = icmp eq %struct.BMVert* %0, %2, !dbg !3478
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3478

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3478
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3478
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !3478
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3478
  %cmp1 = icmp eq %struct.BMVert* %3, %5, !dbg !3478
  br label %lor.end, !dbg !3478

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !3478
  %conv = trunc i32 %lor.ext to i8, !dbg !3479
  ret i8 %conv, !dbg !3480
}

declare dso_local i32 @bmesh_disk_count(%struct.BMVert*) #2

declare dso_local i32 @bmesh_radial_length(%struct.BMLoop*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_splice(%struct.BMesh* %bm, %struct.BMEdge* %e, %struct.BMEdge* %e_target) #0 !dbg !3481 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %e_target.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  store %struct.BMEdge* %e_target, %struct.BMEdge** %e_target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_target.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3490, metadata !DIExpression()), !dbg !3491
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3492
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e_target.addr, align 8, !dbg !3494
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !3495
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3495
  %call = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %0, %struct.BMVert* %2), !dbg !3496
  %tobool = icmp ne i8 %call, 0, !dbg !3496
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3497

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3498
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e_target.addr, align 8, !dbg !3499
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !3500
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3500
  %call1 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %3, %struct.BMVert* %5), !dbg !3501
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3501
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3502

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3503
  br label %return, !dbg !3503

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3505

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3506
  %l3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !3507
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l3, align 8, !dbg !3507
  %tobool4 = icmp ne %struct.BMLoop* %7, null, !dbg !3505
  br i1 %tobool4, label %while.body, label %while.end, !dbg !3505

while.body:                                       ; preds = %while.cond
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3508
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 4, !dbg !3510
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !3510
  store %struct.BMLoop* %9, %struct.BMLoop** %l, align 8, !dbg !3511
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3512
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3513
  call void @bmesh_radial_loop_remove(%struct.BMLoop* %10, %struct.BMEdge* %11), !dbg !3514
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e_target.addr, align 8, !dbg !3515
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3516
  call void @bmesh_radial_append(%struct.BMEdge* %12, %struct.BMLoop* %13), !dbg !3517
  br label %while.cond, !dbg !3505, !llvm.loop !3518

while.end:                                        ; preds = %while.cond
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3520
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e_target.addr, align 8, !dbg !3521
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3522
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3523
  call void @BM_edge_kill(%struct.BMesh* %16, %struct.BMEdge* %17), !dbg !3524
  store i8 1, i8* %retval, align 1, !dbg !3525
  br label %return, !dbg !3525

return:                                           ; preds = %while.end, %if.then
  %18 = load i8, i8* %retval, align 1, !dbg !3526
  ret i8 %18, !dbg !3526
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @bmesh_jfke(%struct.BMesh* %bm, %struct.BMFace* %f1, %struct.BMFace* %f2, %struct.BMEdge* %e) #0 !dbg !3527 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %f1.addr = alloca %struct.BMFace*, align 8
  %f2.addr = alloca %struct.BMFace*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_f1 = alloca %struct.BMLoop*, align 8
  %l_f2 = alloca %struct.BMLoop*, align 8
  %newlen = alloca i32, align 4
  %i = alloca i32, align 4
  %f1len = alloca i32, align 4
  %f2len = alloca i32, align 4
  %edok = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store %struct.BMFace* %f1, %struct.BMFace** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f1.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store %struct.BMFace* %f2, %struct.BMFace** %f2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_f1, metadata !3540, metadata !DIExpression()), !dbg !3541
  store %struct.BMLoop* null, %struct.BMLoop** %l_f1, align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_f2, metadata !3542, metadata !DIExpression()), !dbg !3543
  store %struct.BMLoop* null, %struct.BMLoop** %l_f2, align 8, !dbg !3543
  call void @llvm.dbg.declare(metadata i32* %newlen, metadata !3544, metadata !DIExpression()), !dbg !3545
  store i32 0, i32* %newlen, align 4, !dbg !3545
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3546, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.declare(metadata i32* %f1len, metadata !3548, metadata !DIExpression()), !dbg !3549
  store i32 0, i32* %f1len, align 4, !dbg !3549
  call void @llvm.dbg.declare(metadata i32* %f2len, metadata !3550, metadata !DIExpression()), !dbg !3551
  store i32 0, i32* %f2len, align 4, !dbg !3551
  call void @llvm.dbg.declare(metadata i8* %edok, metadata !3552, metadata !DIExpression()), !dbg !3553
  %0 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3554
  %1 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3556
  %cmp = icmp eq %struct.BMFace* %0, %1, !dbg !3557
  br i1 %cmp, label %if.then, label %if.end, !dbg !3558

if.then:                                          ; preds = %entry
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !3559
  br label %return, !dbg !3559

if.end:                                           ; preds = %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3561
  %call = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %2), !dbg !3563
  %tobool = icmp ne i8 %call, 0, !dbg !3563
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !3564

if.then1:                                         ; preds = %if.end
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !3565
  br label %return, !dbg !3565

if.end2:                                          ; preds = %if.end
  %3 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3567
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 3, !dbg !3568
  %4 = load i32, i32* %len, align 8, !dbg !3568
  store i32 %4, i32* %f1len, align 4, !dbg !3569
  %5 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3570
  %len3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 3, !dbg !3571
  %6 = load i32, i32* %len3, align 8, !dbg !3571
  store i32 %6, i32* %f2len, align 4, !dbg !3572
  %7 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3573
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3575
  %call4 = call %struct.BMLoop* @BM_face_edge_share_loop(%struct.BMFace* %7, %struct.BMEdge* %8), !dbg !3576
  store %struct.BMLoop* %call4, %struct.BMLoop** %l_f1, align 8, !dbg !3577
  %tobool5 = icmp ne %struct.BMLoop* %call4, null, !dbg !3577
  br i1 %tobool5, label %land.lhs.true, label %if.then8, !dbg !3578

land.lhs.true:                                    ; preds = %if.end2
  %9 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3579
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3580
  %call6 = call %struct.BMLoop* @BM_face_edge_share_loop(%struct.BMFace* %9, %struct.BMEdge* %10), !dbg !3581
  store %struct.BMLoop* %call6, %struct.BMLoop** %l_f2, align 8, !dbg !3582
  %tobool7 = icmp ne %struct.BMLoop* %call6, null, !dbg !3582
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3583

if.then8:                                         ; preds = %land.lhs.true, %if.end2
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !3584
  br label %return, !dbg !3584

if.end9:                                          ; preds = %land.lhs.true
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3586
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 1, !dbg !3588
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3588
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !3589
  %v10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !3590
  %14 = load %struct.BMVert*, %struct.BMVert** %v10, align 8, !dbg !3590
  %cmp11 = icmp eq %struct.BMVert* %12, %14, !dbg !3591
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3592

if.then12:                                        ; preds = %if.end9
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !3593
  br label %return, !dbg !3593

if.end13:                                         ; preds = %if.end9
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3595
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !3597
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3597
  %e14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 2, !dbg !3598
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e14, align 8, !dbg !3598
  %18 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3599
  %call15 = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %17, %struct.BMFace* %18), !dbg !3600
  %conv = zext i8 %call15 to i32, !dbg !3600
  %tobool16 = icmp ne i32 %conv, 0, !dbg !3600
  br i1 %tobool16, label %if.then33, label %lor.lhs.false, !dbg !3601

lor.lhs.false:                                    ; preds = %if.end13
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3602
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 7, !dbg !3603
  %20 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !3603
  %e17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 2, !dbg !3604
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e17, align 8, !dbg !3604
  %22 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3605
  %call18 = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %21, %struct.BMFace* %22), !dbg !3606
  %conv19 = zext i8 %call18 to i32, !dbg !3606
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !3606
  br i1 %tobool20, label %if.then33, label %lor.lhs.false21, !dbg !3607

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !3608
  %next22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 6, !dbg !3609
  %24 = load %struct.BMLoop*, %struct.BMLoop** %next22, align 8, !dbg !3609
  %e23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 2, !dbg !3610
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e23, align 8, !dbg !3610
  %26 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3611
  %call24 = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %25, %struct.BMFace* %26), !dbg !3612
  %conv25 = zext i8 %call24 to i32, !dbg !3612
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !3612
  br i1 %tobool26, label %if.then33, label %lor.lhs.false27, !dbg !3613

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !3614
  %prev28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 7, !dbg !3615
  %28 = load %struct.BMLoop*, %struct.BMLoop** %prev28, align 8, !dbg !3615
  %e29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 2, !dbg !3616
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e29, align 8, !dbg !3616
  %30 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3617
  %call30 = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %29, %struct.BMFace* %30), !dbg !3618
  %conv31 = zext i8 %call30 to i32, !dbg !3618
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !3618
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3619

if.then33:                                        ; preds = %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %if.end13
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !3620
  br label %return, !dbg !3620

if.end34:                                         ; preds = %lor.lhs.false27
  %31 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3622
  %32 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3624
  %call35 = call i32 @BM_face_share_edge_count(%struct.BMFace* %31, %struct.BMFace* %32), !dbg !3625
  %cmp36 = icmp sgt i32 %call35, 1, !dbg !3626
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !3627

if.then38:                                        ; preds = %if.end34
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !3628
  br label %return, !dbg !3628

if.end39:                                         ; preds = %if.end34
  store i32 0, i32* %i, align 4, !dbg !3630
  %33 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3632
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %33, i32 0, i32 2, !dbg !3632
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !3632
  store %struct.BMLoop* %34, %struct.BMLoop** %l_iter, align 8, !dbg !3633
  br label %for.cond, !dbg !3634

for.cond:                                         ; preds = %for.inc, %if.end39
  %35 = load i32, i32* %i, align 4, !dbg !3635
  %36 = load i32, i32* %f1len, align 4, !dbg !3637
  %cmp40 = icmp slt i32 %35, %36, !dbg !3638
  br i1 %cmp40, label %for.body, label %for.end, !dbg !3639

for.body:                                         ; preds = %for.cond
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3640
  %v42 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 1, !dbg !3640
  %38 = load %struct.BMVert*, %struct.BMVert** %v42, align 8, !dbg !3640
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 0, !dbg !3640
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext -128), !dbg !3640
  br label %for.inc, !dbg !3642

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !3643
  %inc = add nsw i32 %39, 1, !dbg !3643
  store i32 %inc, i32* %i, align 4, !dbg !3643
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3644
  %next43 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 6, !dbg !3645
  %41 = load %struct.BMLoop*, %struct.BMLoop** %next43, align 8, !dbg !3645
  store %struct.BMLoop* %41, %struct.BMLoop** %l_iter, align 8, !dbg !3646
  br label %for.cond, !dbg !3647, !llvm.loop !3648

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3650
  %42 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3652
  %l_first44 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %42, i32 0, i32 2, !dbg !3652
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_first44, align 8, !dbg !3652
  store %struct.BMLoop* %43, %struct.BMLoop** %l_iter, align 8, !dbg !3653
  br label %for.cond45, !dbg !3654

for.cond45:                                       ; preds = %for.inc51, %for.end
  %44 = load i32, i32* %i, align 4, !dbg !3655
  %45 = load i32, i32* %f2len, align 4, !dbg !3657
  %cmp46 = icmp slt i32 %44, %45, !dbg !3658
  br i1 %cmp46, label %for.body48, label %for.end54, !dbg !3659

for.body48:                                       ; preds = %for.cond45
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3660
  %v49 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 1, !dbg !3660
  %47 = load %struct.BMVert*, %struct.BMVert** %v49, align 8, !dbg !3660
  %head50 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %47, i32 0, i32 0, !dbg !3660
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head50, i8 zeroext -128), !dbg !3660
  br label %for.inc51, !dbg !3662

for.inc51:                                        ; preds = %for.body48
  %48 = load i32, i32* %i, align 4, !dbg !3663
  %inc52 = add nsw i32 %48, 1, !dbg !3663
  store i32 %inc52, i32* %i, align 4, !dbg !3663
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3664
  %next53 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 6, !dbg !3665
  %50 = load %struct.BMLoop*, %struct.BMLoop** %next53, align 8, !dbg !3665
  store %struct.BMLoop* %50, %struct.BMLoop** %l_iter, align 8, !dbg !3666
  br label %for.cond45, !dbg !3667, !llvm.loop !3668

for.end54:                                        ; preds = %for.cond45
  store i32 0, i32* %i, align 4, !dbg !3670
  %51 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3672
  %l_first55 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %51, i32 0, i32 2, !dbg !3672
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_first55, align 8, !dbg !3672
  store %struct.BMLoop* %52, %struct.BMLoop** %l_iter, align 8, !dbg !3673
  br label %for.cond56, !dbg !3674

for.cond56:                                       ; preds = %for.inc66, %for.end54
  %53 = load i32, i32* %i, align 4, !dbg !3675
  %54 = load i32, i32* %f1len, align 4, !dbg !3677
  %cmp57 = icmp slt i32 %53, %54, !dbg !3678
  br i1 %cmp57, label %for.body59, label %for.end69, !dbg !3679

for.body59:                                       ; preds = %for.cond56
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3680
  %56 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3683
  %cmp60 = icmp ne %struct.BMLoop* %55, %56, !dbg !3684
  br i1 %cmp60, label %if.then62, label %if.end65, !dbg !3685

if.then62:                                        ; preds = %for.body59
  %57 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3686
  %v63 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 1, !dbg !3686
  %58 = load %struct.BMVert*, %struct.BMVert** %v63, align 8, !dbg !3686
  %head64 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 0, !dbg !3686
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head64, i8 zeroext -128), !dbg !3686
  br label %if.end65, !dbg !3688

if.end65:                                         ; preds = %if.then62, %for.body59
  br label %for.inc66, !dbg !3689

for.inc66:                                        ; preds = %if.end65
  %59 = load i32, i32* %i, align 4, !dbg !3690
  %inc67 = add nsw i32 %59, 1, !dbg !3690
  store i32 %inc67, i32* %i, align 4, !dbg !3690
  %60 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3691
  %next68 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %60, i32 0, i32 6, !dbg !3692
  %61 = load %struct.BMLoop*, %struct.BMLoop** %next68, align 8, !dbg !3692
  store %struct.BMLoop* %61, %struct.BMLoop** %l_iter, align 8, !dbg !3693
  br label %for.cond56, !dbg !3694, !llvm.loop !3695

for.end69:                                        ; preds = %for.cond56
  store i32 0, i32* %i, align 4, !dbg !3697
  %62 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3699
  %l_first70 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %62, i32 0, i32 2, !dbg !3699
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_first70, align 8, !dbg !3699
  store %struct.BMLoop* %63, %struct.BMLoop** %l_iter, align 8, !dbg !3700
  br label %for.cond71, !dbg !3701

for.cond71:                                       ; preds = %for.inc85, %for.end69
  %64 = load i32, i32* %i, align 4, !dbg !3702
  %65 = load i32, i32* %f2len, align 4, !dbg !3704
  %cmp72 = icmp slt i32 %64, %65, !dbg !3705
  br i1 %cmp72, label %for.body74, label %for.end88, !dbg !3706

for.body74:                                       ; preds = %for.cond71
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3707
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !3710
  %cmp75 = icmp ne %struct.BMLoop* %66, %67, !dbg !3711
  br i1 %cmp75, label %if.then77, label %if.end84, !dbg !3712

if.then77:                                        ; preds = %for.body74
  %68 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3713
  %v78 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %68, i32 0, i32 1, !dbg !3713
  %69 = load %struct.BMVert*, %struct.BMVert** %v78, align 8, !dbg !3713
  %head79 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %69, i32 0, i32 0, !dbg !3713
  %call80 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head79, i8 zeroext -128), !dbg !3713
  %tobool81 = icmp ne i8 %call80, 0, !dbg !3713
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !3716

if.then82:                                        ; preds = %if.then77
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !3717
  br label %return, !dbg !3717

if.end83:                                         ; preds = %if.then77
  br label %if.end84, !dbg !3719

if.end84:                                         ; preds = %if.end83, %for.body74
  br label %for.inc85, !dbg !3720

for.inc85:                                        ; preds = %if.end84
  %70 = load i32, i32* %i, align 4, !dbg !3721
  %inc86 = add nsw i32 %70, 1, !dbg !3721
  store i32 %inc86, i32* %i, align 4, !dbg !3721
  %71 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3722
  %next87 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %71, i32 0, i32 6, !dbg !3723
  %72 = load %struct.BMLoop*, %struct.BMLoop** %next87, align 8, !dbg !3723
  store %struct.BMLoop* %72, %struct.BMLoop** %l_iter, align 8, !dbg !3724
  br label %for.cond71, !dbg !3725, !llvm.loop !3726

for.end88:                                        ; preds = %for.cond71
  %73 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !3728
  %next89 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %73, i32 0, i32 6, !dbg !3729
  %74 = load %struct.BMLoop*, %struct.BMLoop** %next89, align 8, !dbg !3729
  %75 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3730
  %prev90 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %75, i32 0, i32 7, !dbg !3731
  %76 = load %struct.BMLoop*, %struct.BMLoop** %prev90, align 8, !dbg !3731
  %next91 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %76, i32 0, i32 6, !dbg !3732
  store %struct.BMLoop* %74, %struct.BMLoop** %next91, align 8, !dbg !3733
  %77 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3734
  %prev92 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %77, i32 0, i32 7, !dbg !3735
  %78 = load %struct.BMLoop*, %struct.BMLoop** %prev92, align 8, !dbg !3735
  %79 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !3736
  %next93 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %79, i32 0, i32 6, !dbg !3737
  %80 = load %struct.BMLoop*, %struct.BMLoop** %next93, align 8, !dbg !3737
  %prev94 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %80, i32 0, i32 7, !dbg !3738
  store %struct.BMLoop* %78, %struct.BMLoop** %prev94, align 8, !dbg !3739
  %81 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !3740
  %prev95 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %81, i32 0, i32 7, !dbg !3741
  %82 = load %struct.BMLoop*, %struct.BMLoop** %prev95, align 8, !dbg !3741
  %83 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3742
  %next96 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %83, i32 0, i32 6, !dbg !3743
  %84 = load %struct.BMLoop*, %struct.BMLoop** %next96, align 8, !dbg !3743
  %prev97 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %84, i32 0, i32 7, !dbg !3744
  store %struct.BMLoop* %82, %struct.BMLoop** %prev97, align 8, !dbg !3745
  %85 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3746
  %next98 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %85, i32 0, i32 6, !dbg !3747
  %86 = load %struct.BMLoop*, %struct.BMLoop** %next98, align 8, !dbg !3747
  %87 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !3748
  %prev99 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %87, i32 0, i32 7, !dbg !3749
  %88 = load %struct.BMLoop*, %struct.BMLoop** %prev99, align 8, !dbg !3749
  %next100 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %88, i32 0, i32 6, !dbg !3750
  store %struct.BMLoop* %86, %struct.BMLoop** %next100, align 8, !dbg !3751
  %89 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3752
  %l_first101 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %89, i32 0, i32 2, !dbg !3752
  %90 = load %struct.BMLoop*, %struct.BMLoop** %l_first101, align 8, !dbg !3752
  %91 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3754
  %cmp102 = icmp eq %struct.BMLoop* %90, %91, !dbg !3755
  br i1 %cmp102, label %if.then104, label %if.end107, !dbg !3756

if.then104:                                       ; preds = %for.end88
  %92 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3757
  %next105 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %92, i32 0, i32 6, !dbg !3758
  %93 = load %struct.BMLoop*, %struct.BMLoop** %next105, align 8, !dbg !3758
  %94 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3759
  %l_first106 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %94, i32 0, i32 2, !dbg !3759
  store %struct.BMLoop* %93, %struct.BMLoop** %l_first106, align 8, !dbg !3760
  br label %if.end107, !dbg !3759

if.end107:                                        ; preds = %if.then104, %for.end88
  %95 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3761
  %len108 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %95, i32 0, i32 3, !dbg !3762
  %96 = load i32, i32* %len108, align 8, !dbg !3762
  %sub = sub nsw i32 %96, 2, !dbg !3763
  %97 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3764
  %len109 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %97, i32 0, i32 3, !dbg !3765
  %98 = load i32, i32* %len109, align 8, !dbg !3766
  %add = add nsw i32 %98, %sub, !dbg !3766
  store i32 %add, i32* %len109, align 8, !dbg !3766
  %99 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3767
  %len110 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %99, i32 0, i32 3, !dbg !3768
  %100 = load i32, i32* %len110, align 8, !dbg !3768
  store i32 %100, i32* %newlen, align 4, !dbg !3769
  store i32 0, i32* %i, align 4, !dbg !3770
  %101 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3772
  %l_first111 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %101, i32 0, i32 2, !dbg !3772
  %102 = load %struct.BMLoop*, %struct.BMLoop** %l_first111, align 8, !dbg !3772
  store %struct.BMLoop* %102, %struct.BMLoop** %l_iter, align 8, !dbg !3773
  br label %for.cond112, !dbg !3774

for.cond112:                                      ; preds = %for.inc116, %if.end107
  %103 = load i32, i32* %i, align 4, !dbg !3775
  %104 = load i32, i32* %newlen, align 4, !dbg !3777
  %cmp113 = icmp slt i32 %103, %104, !dbg !3778
  br i1 %cmp113, label %for.body115, label %for.end119, !dbg !3779

for.body115:                                      ; preds = %for.cond112
  %105 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3780
  %106 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3781
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %106, i32 0, i32 3, !dbg !3782
  store %struct.BMFace* %105, %struct.BMFace** %f, align 8, !dbg !3783
  br label %for.inc116, !dbg !3781

for.inc116:                                       ; preds = %for.body115
  %107 = load i32, i32* %i, align 4, !dbg !3784
  %inc117 = add nsw i32 %107, 1, !dbg !3784
  store i32 %inc117, i32* %i, align 4, !dbg !3784
  %108 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !3785
  %next118 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %108, i32 0, i32 6, !dbg !3786
  %109 = load %struct.BMLoop*, %struct.BMLoop** %next118, align 8, !dbg !3786
  store %struct.BMLoop* %109, %struct.BMLoop** %l_iter, align 8, !dbg !3787
  br label %for.cond112, !dbg !3788, !llvm.loop !3789

for.end119:                                       ; preds = %for.cond112
  %110 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3791
  %e120 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %110, i32 0, i32 2, !dbg !3792
  %111 = load %struct.BMEdge*, %struct.BMEdge** %e120, align 8, !dbg !3792
  %112 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3793
  %e121 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %112, i32 0, i32 2, !dbg !3794
  %113 = load %struct.BMEdge*, %struct.BMEdge** %e121, align 8, !dbg !3794
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %113, i32 0, i32 2, !dbg !3795
  %114 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3795
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %111, %struct.BMVert* %114), !dbg !3796
  %115 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3797
  %e122 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %115, i32 0, i32 2, !dbg !3798
  %116 = load %struct.BMEdge*, %struct.BMEdge** %e122, align 8, !dbg !3798
  %117 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3799
  %e123 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %117, i32 0, i32 2, !dbg !3800
  %118 = load %struct.BMEdge*, %struct.BMEdge** %e123, align 8, !dbg !3800
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %118, i32 0, i32 3, !dbg !3801
  %119 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3801
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %116, %struct.BMVert* %119), !dbg !3802
  %120 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3803
  %etoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %120, i32 0, i32 20, !dbg !3805
  %121 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool, align 8, !dbg !3805
  %tobool124 = icmp ne %struct.BLI_mempool* %121, null, !dbg !3803
  br i1 %tobool124, label %if.then125, label %if.end128, !dbg !3806

if.then125:                                       ; preds = %for.end119
  %122 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3807
  %etoolflagpool126 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %122, i32 0, i32 20, !dbg !3809
  %123 = load %struct.BLI_mempool*, %struct.BLI_mempool** %etoolflagpool126, align 8, !dbg !3809
  %124 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3810
  %e127 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %124, i32 0, i32 2, !dbg !3811
  %125 = load %struct.BMEdge*, %struct.BMEdge** %e127, align 8, !dbg !3811
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %125, i32 0, i32 1, !dbg !3812
  %126 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !3812
  %127 = bitcast %struct.BMFlagLayer* %126 to i8*, !dbg !3810
  call void @BLI_mempool_free(%struct.BLI_mempool* %123, i8* %127), !dbg !3813
  br label %if.end128, !dbg !3814

if.end128:                                        ; preds = %if.then125, %for.end119
  %128 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3815
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %128, i32 0, i32 10, !dbg !3816
  %129 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3816
  %130 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3817
  %e129 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %130, i32 0, i32 2, !dbg !3818
  %131 = load %struct.BMEdge*, %struct.BMEdge** %e129, align 8, !dbg !3818
  %132 = bitcast %struct.BMEdge* %131 to i8*, !dbg !3817
  call void @BLI_mempool_free(%struct.BLI_mempool* %129, i8* %132), !dbg !3819
  %133 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3820
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %133, i32 0, i32 1, !dbg !3821
  %134 = load i32, i32* %totedge, align 4, !dbg !3822
  %dec = add nsw i32 %134, -1, !dbg !3822
  store i32 %dec, i32* %totedge, align 4, !dbg !3822
  %135 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3823
  %lpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %135, i32 0, i32 11, !dbg !3824
  %136 = load %struct.BLI_mempool*, %struct.BLI_mempool** %lpool, align 8, !dbg !3824
  %137 = load %struct.BMLoop*, %struct.BMLoop** %l_f1, align 8, !dbg !3825
  %138 = bitcast %struct.BMLoop* %137 to i8*, !dbg !3825
  call void @BLI_mempool_free(%struct.BLI_mempool* %136, i8* %138), !dbg !3826
  %139 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3827
  %totloop = getelementptr inbounds %struct.BMesh, %struct.BMesh* %139, i32 0, i32 2, !dbg !3828
  %140 = load i32, i32* %totloop, align 8, !dbg !3829
  %dec130 = add nsw i32 %140, -1, !dbg !3829
  store i32 %dec130, i32* %totloop, align 8, !dbg !3829
  %141 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3830
  %lpool131 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %141, i32 0, i32 11, !dbg !3831
  %142 = load %struct.BLI_mempool*, %struct.BLI_mempool** %lpool131, align 8, !dbg !3831
  %143 = load %struct.BMLoop*, %struct.BMLoop** %l_f2, align 8, !dbg !3832
  %144 = bitcast %struct.BMLoop* %143 to i8*, !dbg !3832
  call void @BLI_mempool_free(%struct.BLI_mempool* %142, i8* %144), !dbg !3833
  %145 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3834
  %totloop132 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %145, i32 0, i32 2, !dbg !3835
  %146 = load i32, i32* %totloop132, align 8, !dbg !3836
  %dec133 = add nsw i32 %146, -1, !dbg !3836
  store i32 %dec133, i32* %totloop132, align 8, !dbg !3836
  %147 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3837
  %ftoolflagpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %147, i32 0, i32 21, !dbg !3839
  %148 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool, align 8, !dbg !3839
  %tobool134 = icmp ne %struct.BLI_mempool* %148, null, !dbg !3837
  br i1 %tobool134, label %if.then135, label %if.end138, !dbg !3840

if.then135:                                       ; preds = %if.end128
  %149 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3841
  %ftoolflagpool136 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %149, i32 0, i32 21, !dbg !3843
  %150 = load %struct.BLI_mempool*, %struct.BLI_mempool** %ftoolflagpool136, align 8, !dbg !3843
  %151 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3844
  %oflags137 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %151, i32 0, i32 1, !dbg !3845
  %152 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags137, align 8, !dbg !3845
  %153 = bitcast %struct.BMFlagLayer* %152 to i8*, !dbg !3844
  call void @BLI_mempool_free(%struct.BLI_mempool* %150, i8* %153), !dbg !3846
  br label %if.end138, !dbg !3847

if.end138:                                        ; preds = %if.then135, %if.end128
  %154 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3848
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %154, i32 0, i32 12, !dbg !3849
  %155 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3849
  %156 = load %struct.BMFace*, %struct.BMFace** %f2.addr, align 8, !dbg !3850
  %157 = bitcast %struct.BMFace* %156 to i8*, !dbg !3850
  call void @BLI_mempool_free(%struct.BLI_mempool* %155, i8* %157), !dbg !3851
  %158 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3852
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %158, i32 0, i32 3, !dbg !3853
  %159 = load i32, i32* %totface, align 4, !dbg !3854
  %dec139 = add nsw i32 %159, -1, !dbg !3854
  store i32 %dec139, i32* %totface, align 4, !dbg !3854
  %160 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3855
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %160, i32 0, i32 7, !dbg !3856
  %161 = load i8, i8* %elem_index_dirty, align 4, !dbg !3857
  %conv140 = zext i8 %161 to i32, !dbg !3857
  %or = or i32 %conv140, 14, !dbg !3857
  %conv141 = trunc i32 %or to i8, !dbg !3857
  store i8 %conv141, i8* %elem_index_dirty, align 4, !dbg !3857
  %162 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3858
  %163 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3859
  %call142 = call zeroext i8 @bmesh_loop_validate(%struct.BMFace* %163), !dbg !3860
  store i8 %call142, i8* %edok, align 1, !dbg !3861
  %164 = load i8, i8* %edok, align 1, !dbg !3862
  %conv143 = zext i8 %164 to i32, !dbg !3862
  %cmp144 = icmp ne i32 %conv143, 0, !dbg !3862
  br i1 %cmp144, label %cond.false, label %cond.true, !dbg !3862

cond.true:                                        ; preds = %if.end138
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3862
  %call146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.bmesh_jfke, i64 0, i64 0), i32 1949, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)), !dbg !3862
  br label %cond.end, !dbg !3862

cond.false:                                       ; preds = %if.end138
  br label %cond.end, !dbg !3862

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ null, %cond.false ], !dbg !3862
  %166 = load %struct.BMFace*, %struct.BMFace** %f1.addr, align 8, !dbg !3863
  store %struct.BMFace* %166, %struct.BMFace** %retval, align 8, !dbg !3864
  br label %return, !dbg !3864

return:                                           ; preds = %cond.end, %if.then82, %if.then38, %if.then33, %if.then12, %if.then8, %if.then1, %if.then
  %167 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !3865
  ret %struct.BMFace* %167, !dbg !3865
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !3866 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3871, metadata !DIExpression()), !dbg !3872
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3873
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !3874
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !3874
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !3872
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3875
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !3875
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3876

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3877
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !3878
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3878
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3879
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !3880
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3881

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3882
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !3883
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !3883
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !3884
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !3884
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3885
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !3886
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !3887
  %land.ext = zext i1 %10 to i32, !dbg !3881
  %conv = trunc i32 %land.ext to i8, !dbg !3888
  ret i8 %conv, !dbg !3889
}

declare dso_local %struct.BMLoop* @BM_face_edge_share_loop(%struct.BMFace*, %struct.BMEdge*) #2

declare dso_local zeroext i8 @BM_edge_in_face(%struct.BMEdge*, %struct.BMFace*) #2

declare dso_local i32 @BM_face_share_edge_count(%struct.BMFace*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3890 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3897
  %conv = zext i8 %0 to i32, !dbg !3897
  %neg = xor i32 %conv, -1, !dbg !3898
  %conv1 = trunc i32 %neg to i8, !dbg !3899
  %conv2 = zext i8 %conv1 to i32, !dbg !3899
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3900
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3901
  %2 = load i8, i8* %hflag3, align 1, !dbg !3902
  %conv4 = zext i8 %2 to i32, !dbg !3902
  %and = and i32 %conv4, %conv2, !dbg !3902
  %conv5 = trunc i32 %and to i8, !dbg !3902
  store i8 %conv5, i8* %hflag3, align 1, !dbg !3902
  ret void, !dbg !3903
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3904 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3909
  %conv = zext i8 %0 to i32, !dbg !3909
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3910
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3911
  %2 = load i8, i8* %hflag1, align 1, !dbg !3912
  %conv2 = zext i8 %2 to i32, !dbg !3912
  %or = or i32 %conv2, %conv, !dbg !3912
  %conv3 = trunc i32 %or to i8, !dbg !3912
  store i8 %conv3, i8* %hflag1, align 1, !dbg !3912
  ret void, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3914 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3923
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3924
  %1 = load i8, i8* %hflag1, align 1, !dbg !3924
  %conv = zext i8 %1 to i32, !dbg !3923
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3925
  %conv2 = zext i8 %2 to i32, !dbg !3925
  %and = and i32 %conv, %conv2, !dbg !3926
  %conv3 = trunc i32 %and to i8, !dbg !3923
  ret i8 %conv3, !dbg !3927
}

declare dso_local void @BLI_mempool_free(%struct.BLI_mempool*, i8*) #2

declare dso_local zeroext i8 @bmesh_loop_validate(%struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_splice_check_double(%struct.BMVert* %v_a, %struct.BMVert* %v_b) #0 !dbg !3928 {
entry:
  %v_a.addr = alloca %struct.BMVert*, align 8
  %v_b.addr = alloca %struct.BMVert*, align 8
  %is_double = alloca i8, align 1
  %visit = alloca %struct.SmallHash, align 8
  %e3 = alloca %struct.BMEdge*, align 8
  %e_first = alloca %struct.BMEdge*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %v_other9 = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v_a, %struct.BMVert** %v_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a.addr, metadata !3931, metadata !DIExpression()), !dbg !3932
  store %struct.BMVert* %v_b, %struct.BMVert** %v_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  call void @llvm.dbg.declare(metadata i8* %is_double, metadata !3935, metadata !DIExpression()), !dbg !3936
  store i8 0, i8* %is_double, align 1, !dbg !3936
  %0 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3937
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !3939
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3939
  %tobool = icmp ne %struct.BMEdge* %1, null, !dbg !3937
  br i1 %tobool, label %land.lhs.true, label %if.end25, !dbg !3940

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !3941
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !3942
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !3942
  %tobool2 = icmp ne %struct.BMEdge* %3, null, !dbg !3941
  br i1 %tobool2, label %if.then, label %if.end25, !dbg !3943

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SmallHash* %visit, metadata !3944, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e3, metadata !3965, metadata !DIExpression()), !dbg !3966
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_first, metadata !3967, metadata !DIExpression()), !dbg !3968
  call void @BLI_smallhash_init(%struct.SmallHash* %visit), !dbg !3969
  %4 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3970
  %e4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 4, !dbg !3971
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e4, align 8, !dbg !3971
  store %struct.BMEdge* %5, %struct.BMEdge** %e_first, align 8, !dbg !3972
  store %struct.BMEdge* %5, %struct.BMEdge** %e3, align 8, !dbg !3973
  br label %do.body, !dbg !3974

do.body:                                          ; preds = %do.cond, %if.then
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !3975, metadata !DIExpression()), !dbg !3977
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !3978
  %7 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3979
  %call = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %6, %struct.BMVert* %7), !dbg !3980
  store %struct.BMVert* %call, %struct.BMVert** %v_other, align 8, !dbg !3977
  %8 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !3981
  %9 = ptrtoint %struct.BMVert* %8 to i64, !dbg !3982
  call void @BLI_smallhash_insert(%struct.SmallHash* %visit, i64 %9, i8* null), !dbg !3983
  br label %do.cond, !dbg !3984

do.cond:                                          ; preds = %do.body
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !3985
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 5, !dbg !3985
  %11 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3985
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !3985
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 3, !dbg !3985
  %13 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3985
  %cmp = icmp eq %struct.BMVert* %11, %13, !dbg !3985
  %conv = zext i1 %cmp to i32, !dbg !3985
  %idxprom = sext i32 %conv to i64, !dbg !3985
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !3985
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !3985
  %14 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !3985
  store %struct.BMEdge* %14, %struct.BMEdge** %e3, align 8, !dbg !3986
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !3987
  %cmp5 = icmp ne %struct.BMEdge* %14, %15, !dbg !3988
  br i1 %cmp5, label %do.body, label %do.end, !dbg !3984, !llvm.loop !3989

do.end:                                           ; preds = %do.cond
  %16 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !3991
  %e7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 4, !dbg !3992
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e7, align 8, !dbg !3992
  store %struct.BMEdge* %17, %struct.BMEdge** %e_first, align 8, !dbg !3993
  store %struct.BMEdge* %17, %struct.BMEdge** %e3, align 8, !dbg !3994
  br label %do.body8, !dbg !3995

do.body8:                                         ; preds = %do.cond14, %do.end
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other9, metadata !3996, metadata !DIExpression()), !dbg !3998
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !3999
  %19 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !4000
  %call10 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %18, %struct.BMVert* %19), !dbg !4001
  store %struct.BMVert* %call10, %struct.BMVert** %v_other9, align 8, !dbg !3998
  %20 = load %struct.BMVert*, %struct.BMVert** %v_other9, align 8, !dbg !4002
  %21 = ptrtoint %struct.BMVert* %20 to i64, !dbg !4004
  %call11 = call zeroext i8 @BLI_smallhash_haskey(%struct.SmallHash* %visit, i64 %21), !dbg !4005
  %tobool12 = icmp ne i8 %call11, 0, !dbg !4005
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !4006

if.then13:                                        ; preds = %do.body8
  store i8 1, i8* %is_double, align 1, !dbg !4007
  br label %do.end24, !dbg !4009

if.end:                                           ; preds = %do.body8
  br label %do.cond14, !dbg !4010

do.cond14:                                        ; preds = %if.end
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !4011
  %v1_disk_link15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 5, !dbg !4011
  %23 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !4011
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !4011
  %v216 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 3, !dbg !4011
  %25 = load %struct.BMVert*, %struct.BMVert** %v216, align 8, !dbg !4011
  %cmp17 = icmp eq %struct.BMVert* %23, %25, !dbg !4011
  %conv18 = zext i1 %cmp17 to i32, !dbg !4011
  %idxprom19 = sext i32 %conv18 to i64, !dbg !4011
  %arrayidx20 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link15, i64 %idxprom19, !dbg !4011
  %next21 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx20, i32 0, i32 0, !dbg !4011
  %26 = load %struct.BMEdge*, %struct.BMEdge** %next21, align 8, !dbg !4011
  store %struct.BMEdge* %26, %struct.BMEdge** %e3, align 8, !dbg !4012
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !4013
  %cmp22 = icmp ne %struct.BMEdge* %26, %27, !dbg !4014
  br i1 %cmp22, label %do.body8, label %do.end24, !dbg !4010, !llvm.loop !4015

do.end24:                                         ; preds = %do.cond14, %if.then13
  call void @BLI_smallhash_release(%struct.SmallHash* %visit), !dbg !4017
  br label %if.end25, !dbg !4018

if.end25:                                         ; preds = %do.end24, %land.lhs.true, %entry
  %28 = load i8, i8* %is_double, align 1, !dbg !4019
  ret i8 %28, !dbg !4020
}

declare dso_local void @BLI_smallhash_init(%struct.SmallHash*) #2

declare dso_local void @BLI_smallhash_insert(%struct.SmallHash*, i64, i8*) #2

declare dso_local zeroext i8 @BLI_smallhash_haskey(%struct.SmallHash*, i64) #2

declare dso_local void @BLI_smallhash_release(%struct.SmallHash*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_splice(%struct.BMesh* %bm, %struct.BMVert* %v, %struct.BMVert* %v_target) #0 !dbg !4021 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %v_target.addr = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4024, metadata !DIExpression()), !dbg !4025
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  store %struct.BMVert* %v_target, %struct.BMVert** %v_target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_target.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !4030, metadata !DIExpression()), !dbg !4031
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4032
  %1 = load %struct.BMVert*, %struct.BMVert** %v_target.addr, align 8, !dbg !4034
  %cmp = icmp eq %struct.BMVert* %0, %1, !dbg !4035
  br i1 %cmp, label %if.then, label %if.end, !dbg !4036

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4037
  br label %return, !dbg !4037

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !4039

while.cond:                                       ; preds = %if.end10, %if.end
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4040
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 4, !dbg !4041
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !4041
  store %struct.BMEdge* %3, %struct.BMEdge** %e, align 8, !dbg !4042
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !4039
  br i1 %tobool, label %while.body, label %while.end, !dbg !4039

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !4043, metadata !DIExpression()), !dbg !4045
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4046
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !4048
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4048
  store %struct.BMLoop* %5, %struct.BMLoop** %l_first, align 8, !dbg !4049
  %tobool2 = icmp ne %struct.BMLoop* %5, null, !dbg !4049
  br i1 %tobool2, label %if.then3, label %if.end10, !dbg !4050

if.then3:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !4051, metadata !DIExpression()), !dbg !4053
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4054
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !4053
  br label %do.body, !dbg !4055

do.body:                                          ; preds = %do.cond, %if.then3
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4056
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 1, !dbg !4059
  %8 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !4059
  %9 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4060
  %cmp5 = icmp eq %struct.BMVert* %8, %9, !dbg !4061
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !4062

if.then6:                                         ; preds = %do.body
  %10 = load %struct.BMVert*, %struct.BMVert** %v_target.addr, align 8, !dbg !4063
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4065
  %v7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 1, !dbg !4066
  store %struct.BMVert* %10, %struct.BMVert** %v7, align 8, !dbg !4067
  br label %if.end8, !dbg !4068

if.end8:                                          ; preds = %if.then6, %do.body
  br label %do.cond, !dbg !4069

do.cond:                                          ; preds = %if.end8
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4070
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 4, !dbg !4071
  %13 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !4071
  store %struct.BMLoop* %13, %struct.BMLoop** %l_iter, align 8, !dbg !4072
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4073
  %cmp9 = icmp ne %struct.BMLoop* %13, %14, !dbg !4074
  br i1 %cmp9, label %do.body, label %do.end, !dbg !4069, !llvm.loop !4075

do.end:                                           ; preds = %do.cond
  br label %if.end10, !dbg !4077

if.end10:                                         ; preds = %do.end, %while.body
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4078
  %16 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4079
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %15, %struct.BMVert* %16), !dbg !4080
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4081
  %18 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4082
  %19 = load %struct.BMVert*, %struct.BMVert** %v_target.addr, align 8, !dbg !4083
  %call = call zeroext i8 @bmesh_edge_swapverts(%struct.BMEdge* %17, %struct.BMVert* %18, %struct.BMVert* %19), !dbg !4084
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4085
  %21 = load %struct.BMVert*, %struct.BMVert** %v_target.addr, align 8, !dbg !4086
  call void @bmesh_disk_edge_append(%struct.BMEdge* %20, %struct.BMVert* %21), !dbg !4087
  br label %while.cond, !dbg !4039, !llvm.loop !4088

while.end:                                        ; preds = %while.cond
  %22 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4090
  %23 = load %struct.BMVert*, %struct.BMVert** %v_target.addr, align 8, !dbg !4091
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4092
  %25 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4093
  call void @BM_vert_kill(%struct.BMesh* %24, %struct.BMVert* %25), !dbg !4094
  store i8 1, i8* %retval, align 1, !dbg !4095
  br label %return, !dbg !4095

return:                                           ; preds = %while.end, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !4096
  ret i8 %26, !dbg !4096
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmesh_vert_separate(%struct.BMesh* %bm, %struct.BMVert* %v, %struct.BMVert*** %r_vout, i32* %r_vout_len, i8 zeroext %copy_select) #0 !dbg !4097 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %r_vout.addr = alloca %struct.BMVert***, align 8
  %r_vout_len.addr = alloca i32*, align 8
  %copy_select.addr = alloca i8, align 1
  %v_edgetot = alloca i32, align 4
  %stack = alloca %struct.BMEdge**, align 8
  %_stack_index = alloca i32, align 4
  %visithash = alloca %struct.SmallHash, align 8
  %verts = alloca %struct.BMVert**, align 8
  %eiter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %i = alloca i32, align 4
  %maxindex = alloca i32, align 4
  %l_new = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  store %struct.BMVert*** %r_vout, %struct.BMVert**** %r_vout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert**** %r_vout.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store i32* %r_vout_len, i32** %r_vout_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_vout_len.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store i8 %copy_select, i8* %copy_select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %copy_select.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata i32* %v_edgetot, metadata !4111, metadata !DIExpression()), !dbg !4112
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4113
  %call = call i32 @BM_vert_face_count(%struct.BMVert* %0), !dbg !4114
  store i32 %call, i32* %v_edgetot, align 4, !dbg !4112
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %stack, metadata !4115, metadata !DIExpression()), !dbg !4116
  %1 = load i32, i32* %v_edgetot, align 4, !dbg !4117
  %conv = sext i32 %1 to i64, !dbg !4117
  %mul = mul i64 8, %conv, !dbg !4117
  %2 = alloca i8, i64 %mul, align 16, !dbg !4117
  %3 = bitcast i8* %2 to %struct.BMEdge**, !dbg !4117
  store %struct.BMEdge** %3, %struct.BMEdge*** %stack, align 8, !dbg !4116
  call void @llvm.dbg.declare(metadata i32* %_stack_index, metadata !4118, metadata !DIExpression()), !dbg !4119
  call void @llvm.dbg.declare(metadata %struct.SmallHash* %visithash, metadata !4120, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !4122, metadata !DIExpression()), !dbg !4123
  store %struct.BMVert** null, %struct.BMVert*** %verts, align 8, !dbg !4123
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !4124, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !4217, metadata !DIExpression()), !dbg !4218
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4219, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.declare(metadata i32* %maxindex, metadata !4221, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !4223, metadata !DIExpression()), !dbg !4224
  %4 = load i32, i32* %v_edgetot, align 4, !dbg !4225
  call void @BLI_smallhash_init_ex(%struct.SmallHash* %visithash, i32 %4), !dbg !4226
  %5 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4227
  store i32 0, i32* %_stack_index, align 4, !dbg !4227
  store i32 0, i32* %maxindex, align 4, !dbg !4228
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4229
  %7 = bitcast %struct.BMVert* %6 to i8*, !dbg !4229
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %7), !dbg !4229
  %8 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !4229
  store %struct.BMEdge* %8, %struct.BMEdge** %e, align 8, !dbg !4229
  br label %for.cond, !dbg !4229

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4231
  %tobool = icmp ne %struct.BMEdge* %9, null, !dbg !4229
  br i1 %tobool, label %for.body, label %for.end, !dbg !4229

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4233
  %11 = ptrtoint %struct.BMEdge* %10 to i64, !dbg !4236
  %call2 = call zeroext i8 @BLI_smallhash_haskey(%struct.SmallHash* %visithash, i64 %11), !dbg !4237
  %tobool3 = icmp ne i8 %call2, 0, !dbg !4237
  br i1 %tobool3, label %if.then, label %if.end, !dbg !4238

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4239

if.end:                                           ; preds = %for.body
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4241
  %13 = ptrtoint %struct.BMEdge* %12 to i64, !dbg !4242
  %14 = load i32, i32* %maxindex, align 4, !dbg !4243
  %conv4 = sext i32 %14 to i64, !dbg !4243
  %15 = inttoptr i64 %conv4 to i8*, !dbg !4243
  call void @BLI_smallhash_insert(%struct.SmallHash* %visithash, i64 %13, i8* %15), !dbg !4244
  br label %do.body, !dbg !4245

do.body:                                          ; preds = %cond.end29, %if.end
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4246
  %l5 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 4, !dbg !4249
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l5, align 8, !dbg !4249
  %tobool6 = icmp ne %struct.BMLoop* %17, null, !dbg !4246
  br i1 %tobool6, label %if.then7, label %if.end22, !dbg !4250

if.then7:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !4251, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !4254, metadata !DIExpression()), !dbg !4255
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4256
  %l8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 4, !dbg !4257
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l8, align 8, !dbg !4257
  store %struct.BMLoop* %19, %struct.BMLoop** %l_first, align 8, !dbg !4258
  store %struct.BMLoop* %19, %struct.BMLoop** %l_iter, align 8, !dbg !4259
  br label %do.body9, !dbg !4260

do.body9:                                         ; preds = %do.cond, %if.then7
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4261
  %v10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 1, !dbg !4263
  %21 = load %struct.BMVert*, %struct.BMVert** %v10, align 8, !dbg !4263
  %22 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4264
  %cmp = icmp eq %struct.BMVert* %21, %22, !dbg !4265
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4266

cond.true:                                        ; preds = %do.body9
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4267
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 7, !dbg !4268
  %24 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !4268
  br label %cond.end, !dbg !4266

cond.false:                                       ; preds = %do.body9
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4269
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 6, !dbg !4270
  %26 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !4270
  br label %cond.end, !dbg !4266

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMLoop* [ %24, %cond.true ], [ %26, %cond.false ], !dbg !4266
  store %struct.BMLoop* %cond, %struct.BMLoop** %l_new, align 8, !dbg !4271
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !4272
  %e12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 2, !dbg !4274
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e12, align 8, !dbg !4274
  %29 = ptrtoint %struct.BMEdge* %28 to i64, !dbg !4275
  %call13 = call zeroext i8 @BLI_smallhash_haskey(%struct.SmallHash* %visithash, i64 %29), !dbg !4276
  %tobool14 = icmp ne i8 %call13, 0, !dbg !4276
  br i1 %tobool14, label %if.end19, label %if.then15, !dbg !4277

if.then15:                                        ; preds = %cond.end
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !4278
  %e16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 2, !dbg !4280
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e16, align 8, !dbg !4280
  %32 = ptrtoint %struct.BMEdge* %31 to i64, !dbg !4281
  %33 = load i32, i32* %maxindex, align 4, !dbg !4282
  %conv17 = sext i32 %33 to i64, !dbg !4282
  %34 = inttoptr i64 %conv17 to i8*, !dbg !4282
  call void @BLI_smallhash_insert(%struct.SmallHash* %visithash, i64 %32, i8* %34), !dbg !4283
  %35 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4284
  %36 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4284
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !4284
  %e18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 2, !dbg !4284
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e18, align 8, !dbg !4284
  %39 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4284
  %40 = load i32, i32* %_stack_index, align 4, !dbg !4284
  %inc = add i32 %40, 1, !dbg !4284
  store i32 %inc, i32* %_stack_index, align 4, !dbg !4284
  %idxprom = zext i32 %40 to i64, !dbg !4284
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %39, i64 %idxprom, !dbg !4284
  store %struct.BMEdge* %38, %struct.BMEdge** %arrayidx, align 8, !dbg !4284
  br label %if.end19, !dbg !4285

if.end19:                                         ; preds = %if.then15, %cond.end
  br label %do.cond, !dbg !4286

do.cond:                                          ; preds = %if.end19
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4287
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 4, !dbg !4288
  %42 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !4288
  store %struct.BMLoop* %42, %struct.BMLoop** %l_iter, align 8, !dbg !4289
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4290
  %cmp20 = icmp ne %struct.BMLoop* %42, %43, !dbg !4291
  br i1 %cmp20, label %do.body9, label %do.end, !dbg !4286, !llvm.loop !4292

do.end:                                           ; preds = %do.cond
  br label %if.end22, !dbg !4294

if.end22:                                         ; preds = %do.end, %do.body
  br label %do.cond23, !dbg !4295

do.cond23:                                        ; preds = %if.end22
  %44 = load i32, i32* %_stack_index, align 4, !dbg !4296
  %tobool24 = icmp ne i32 %44, 0, !dbg !4296
  br i1 %tobool24, label %cond.true25, label %cond.false28, !dbg !4296

cond.true25:                                      ; preds = %do.cond23
  %45 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4296
  %46 = load i32, i32* %_stack_index, align 4, !dbg !4296
  %dec = add i32 %46, -1, !dbg !4296
  store i32 %dec, i32* %_stack_index, align 4, !dbg !4296
  %idxprom26 = zext i32 %dec to i64, !dbg !4296
  %arrayidx27 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %45, i64 %idxprom26, !dbg !4296
  %47 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx27, align 8, !dbg !4296
  br label %cond.end29, !dbg !4296

cond.false28:                                     ; preds = %do.cond23
  br label %cond.end29, !dbg !4296

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi %struct.BMEdge* [ %47, %cond.true25 ], [ null, %cond.false28 ], !dbg !4296
  store %struct.BMEdge* %cond30, %struct.BMEdge** %e, align 8, !dbg !4297
  %tobool31 = icmp ne %struct.BMEdge* %cond30, null, !dbg !4295
  br i1 %tobool31, label %do.body, label %do.end32, !dbg !4295, !llvm.loop !4298

do.end32:                                         ; preds = %cond.end29
  %48 = load i32, i32* %maxindex, align 4, !dbg !4300
  %inc33 = add nsw i32 %48, 1, !dbg !4300
  store i32 %inc33, i32* %maxindex, align 4, !dbg !4300
  br label %for.inc, !dbg !4301

for.inc:                                          ; preds = %do.end32, %if.then
  %call34 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !4231
  %49 = bitcast i8* %call34 to %struct.BMEdge*, !dbg !4231
  store %struct.BMEdge* %49, %struct.BMEdge** %e, align 8, !dbg !4231
  br label %for.cond, !dbg !4231, !llvm.loop !4302

for.end:                                          ; preds = %for.cond
  %50 = load %struct.BMVert***, %struct.BMVert**** %r_vout.addr, align 8, !dbg !4304
  %cmp35 = icmp ne %struct.BMVert*** %50, null, !dbg !4306
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !4307

if.then37:                                        ; preds = %for.end
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4308
  %52 = load i32, i32* %maxindex, align 4, !dbg !4310
  %conv38 = sext i32 %52 to i64, !dbg !4310
  %mul39 = mul i64 8, %conv38, !dbg !4311
  %call40 = call i8* %51(i64 %mul39, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.bmesh_vert_separate, i64 0, i64 0)), !dbg !4308
  %53 = bitcast i8* %call40 to %struct.BMVert**, !dbg !4308
  store %struct.BMVert** %53, %struct.BMVert*** %verts, align 8, !dbg !4312
  br label %if.end43, !dbg !4313

if.else:                                          ; preds = %for.end
  %54 = load i32, i32* %maxindex, align 4, !dbg !4314
  %conv41 = sext i32 %54 to i64, !dbg !4314
  %mul42 = mul i64 8, %conv41, !dbg !4314
  %55 = alloca i8, i64 %mul42, align 16, !dbg !4314
  %56 = bitcast i8* %55 to %struct.BMVert**, !dbg !4314
  store %struct.BMVert** %56, %struct.BMVert*** %verts, align 8, !dbg !4316
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then37
  %57 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4317
  %58 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !4318
  %arrayidx44 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %58, i64 0, !dbg !4318
  store %struct.BMVert* %57, %struct.BMVert** %arrayidx44, align 8, !dbg !4319
  store i32 1, i32* %i, align 4, !dbg !4320
  br label %for.cond45, !dbg !4322

for.cond45:                                       ; preds = %for.inc57, %if.end43
  %59 = load i32, i32* %i, align 4, !dbg !4323
  %60 = load i32, i32* %maxindex, align 4, !dbg !4325
  %cmp46 = icmp slt i32 %59, %60, !dbg !4326
  br i1 %cmp46, label %for.body48, label %for.end59, !dbg !4327

for.body48:                                       ; preds = %for.cond45
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4328
  %62 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4330
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %62, i32 0, i32 2, !dbg !4331
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4330
  %63 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4332
  %call49 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %61, float* %arraydecay, %struct.BMVert* %63, i32 0), !dbg !4333
  %64 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !4334
  %65 = load i32, i32* %i, align 4, !dbg !4335
  %idxprom50 = sext i32 %65 to i64, !dbg !4334
  %arrayidx51 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %64, i64 %idxprom50, !dbg !4334
  store %struct.BMVert* %call49, %struct.BMVert** %arrayidx51, align 8, !dbg !4336
  %66 = load i8, i8* %copy_select.addr, align 1, !dbg !4337
  %tobool52 = icmp ne i8 %66, 0, !dbg !4337
  br i1 %tobool52, label %if.then53, label %if.end56, !dbg !4339

if.then53:                                        ; preds = %for.body48
  %67 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4340
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4342
  %69 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !4343
  %70 = load i32, i32* %i, align 4, !dbg !4344
  %idxprom54 = sext i32 %70 to i64, !dbg !4343
  %arrayidx55 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %69, i64 %idxprom54, !dbg !4343
  %71 = load %struct.BMVert*, %struct.BMVert** %arrayidx55, align 8, !dbg !4343
  %72 = bitcast %struct.BMVert* %71 to i8*, !dbg !4343
  %73 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4345
  %74 = bitcast %struct.BMVert* %73 to i8*, !dbg !4345
  call void @BM_elem_select_copy(%struct.BMesh* %67, %struct.BMesh* %68, i8* %72, i8* %74), !dbg !4346
  br label %if.end56, !dbg !4347

if.end56:                                         ; preds = %if.then53, %for.body48
  br label %for.inc57, !dbg !4348

for.inc57:                                        ; preds = %if.end56
  %75 = load i32, i32* %i, align 4, !dbg !4349
  %inc58 = add nsw i32 %75, 1, !dbg !4349
  store i32 %inc58, i32* %i, align 4, !dbg !4349
  br label %for.cond45, !dbg !4350, !llvm.loop !4351

for.end59:                                        ; preds = %for.cond45
  %76 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4353
  store i32 0, i32* %_stack_index, align 4, !dbg !4353
  %77 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4354
  %78 = bitcast %struct.BMVert* %77 to i8*, !dbg !4354
  %call60 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %78), !dbg !4354
  %79 = bitcast i8* %call60 to %struct.BMLoop*, !dbg !4354
  store %struct.BMLoop* %79, %struct.BMLoop** %l, align 8, !dbg !4354
  br label %for.cond61, !dbg !4354

for.cond61:                                       ; preds = %for.inc72, %for.end59
  %80 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4356
  %tobool62 = icmp ne %struct.BMLoop* %80, null, !dbg !4354
  br i1 %tobool62, label %for.body63, label %for.end74, !dbg !4354

for.body63:                                       ; preds = %for.cond61
  %81 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4358
  %v64 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %81, i32 0, i32 1, !dbg !4361
  %82 = load %struct.BMVert*, %struct.BMVert** %v64, align 8, !dbg !4361
  %83 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4362
  %cmp65 = icmp eq %struct.BMVert* %82, %83, !dbg !4363
  br i1 %cmp65, label %if.then67, label %if.end71, !dbg !4364

if.then67:                                        ; preds = %for.body63
  %84 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4365
  %85 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4365
  %86 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4365
  %87 = bitcast %struct.BMLoop* %86 to %struct.BMEdge*, !dbg !4365
  %88 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4365
  %89 = load i32, i32* %_stack_index, align 4, !dbg !4365
  %inc68 = add i32 %89, 1, !dbg !4365
  store i32 %inc68, i32* %_stack_index, align 4, !dbg !4365
  %idxprom69 = zext i32 %89 to i64, !dbg !4365
  %arrayidx70 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %88, i64 %idxprom69, !dbg !4365
  store %struct.BMEdge* %87, %struct.BMEdge** %arrayidx70, align 8, !dbg !4365
  br label %if.end71, !dbg !4367

if.end71:                                         ; preds = %if.then67, %for.body63
  br label %for.inc72, !dbg !4368

for.inc72:                                        ; preds = %if.end71
  %call73 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4356
  %90 = bitcast i8* %call73 to %struct.BMLoop*, !dbg !4356
  store %struct.BMLoop* %90, %struct.BMLoop** %l, align 8, !dbg !4356
  br label %for.cond61, !dbg !4356, !llvm.loop !4369

for.end74:                                        ; preds = %for.cond61
  br label %while.cond, !dbg !4371

while.cond:                                       ; preds = %if.end92, %for.end74
  %91 = load i32, i32* %_stack_index, align 4, !dbg !4372
  %tobool75 = icmp ne i32 %91, 0, !dbg !4372
  br i1 %tobool75, label %cond.true76, label %cond.false80, !dbg !4372

cond.true76:                                      ; preds = %while.cond
  %92 = load %struct.BMEdge**, %struct.BMEdge*** %stack, align 8, !dbg !4372
  %93 = load i32, i32* %_stack_index, align 4, !dbg !4372
  %dec77 = add i32 %93, -1, !dbg !4372
  store i32 %dec77, i32* %_stack_index, align 4, !dbg !4372
  %idxprom78 = zext i32 %dec77 to i64, !dbg !4372
  %arrayidx79 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %92, i64 %idxprom78, !dbg !4372
  %94 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx79, align 8, !dbg !4372
  br label %cond.end81, !dbg !4372

cond.false80:                                     ; preds = %while.cond
  br label %cond.end81, !dbg !4372

cond.end81:                                       ; preds = %cond.false80, %cond.true76
  %cond82 = phi %struct.BMEdge* [ %94, %cond.true76 ], [ null, %cond.false80 ], !dbg !4372
  %95 = bitcast %struct.BMEdge* %cond82 to %struct.BMLoop*, !dbg !4373
  store %struct.BMLoop* %95, %struct.BMLoop** %l, align 8, !dbg !4374
  %tobool83 = icmp ne %struct.BMLoop* %95, null, !dbg !4371
  br i1 %tobool83, label %while.body, label %while.end, !dbg !4371

while.body:                                       ; preds = %cond.end81
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4375
  %e84 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %96, i32 0, i32 2, !dbg !4375
  %97 = load %struct.BMEdge*, %struct.BMEdge** %e84, align 8, !dbg !4375
  %98 = ptrtoint %struct.BMEdge* %97 to i64, !dbg !4375
  %call85 = call i8* @BLI_smallhash_lookup(%struct.SmallHash* %visithash, i64 %98), !dbg !4375
  %99 = ptrtoint i8* %call85 to i64, !dbg !4375
  %conv86 = trunc i64 %99 to i32, !dbg !4375
  store i32 %conv86, i32* %i, align 4, !dbg !4378
  %tobool87 = icmp ne i32 %conv86, 0, !dbg !4378
  br i1 %tobool87, label %if.then88, label %if.end92, !dbg !4379

if.then88:                                        ; preds = %while.body
  %100 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !4380
  %101 = load i32, i32* %i, align 4, !dbg !4382
  %idxprom89 = sext i32 %101 to i64, !dbg !4380
  %arrayidx90 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %100, i64 %idxprom89, !dbg !4380
  %102 = load %struct.BMVert*, %struct.BMVert** %arrayidx90, align 8, !dbg !4380
  %103 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4383
  %v91 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %103, i32 0, i32 1, !dbg !4384
  store %struct.BMVert* %102, %struct.BMVert** %v91, align 8, !dbg !4385
  br label %if.end92, !dbg !4386

if.end92:                                         ; preds = %if.then88, %while.body
  br label %while.cond, !dbg !4371, !llvm.loop !4387

while.end:                                        ; preds = %cond.end81
  %104 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4389
  %105 = bitcast %struct.BMVert* %104 to i8*, !dbg !4389
  %call93 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %105), !dbg !4389
  %106 = bitcast i8* %call93 to %struct.BMEdge*, !dbg !4389
  store %struct.BMEdge* %106, %struct.BMEdge** %e, align 8, !dbg !4389
  br label %for.cond94, !dbg !4389

for.cond94:                                       ; preds = %for.inc108, %while.end
  %107 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4391
  %tobool95 = icmp ne %struct.BMEdge* %107, null, !dbg !4389
  br i1 %tobool95, label %for.body96, label %for.end110, !dbg !4389

for.body96:                                       ; preds = %for.cond94
  %108 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4393
  %109 = ptrtoint %struct.BMEdge* %108 to i64, !dbg !4393
  %call97 = call i8* @BLI_smallhash_lookup(%struct.SmallHash* %visithash, i64 %109), !dbg !4393
  %110 = ptrtoint i8* %call97 to i64, !dbg !4393
  %conv98 = trunc i64 %110 to i32, !dbg !4393
  store i32 %conv98, i32* %i, align 4, !dbg !4395
  %111 = load i32, i32* %i, align 4, !dbg !4396
  %cmp99 = icmp eq i32 %111, 0, !dbg !4398
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !4399

if.then101:                                       ; preds = %for.body96
  br label %for.inc108, !dbg !4400

if.end102:                                        ; preds = %for.body96
  %112 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4402
  %113 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4403
  call void @bmesh_disk_edge_remove(%struct.BMEdge* %112, %struct.BMVert* %113), !dbg !4404
  %114 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4405
  %115 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4406
  %116 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !4407
  %117 = load i32, i32* %i, align 4, !dbg !4408
  %idxprom103 = sext i32 %117 to i64, !dbg !4407
  %arrayidx104 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %116, i64 %idxprom103, !dbg !4407
  %118 = load %struct.BMVert*, %struct.BMVert** %arrayidx104, align 8, !dbg !4407
  %call105 = call zeroext i8 @bmesh_edge_swapverts(%struct.BMEdge* %114, %struct.BMVert* %115, %struct.BMVert* %118), !dbg !4409
  %119 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4410
  %120 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !4411
  %121 = load i32, i32* %i, align 4, !dbg !4412
  %idxprom106 = sext i32 %121 to i64, !dbg !4411
  %arrayidx107 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %120, i64 %idxprom106, !dbg !4411
  %122 = load %struct.BMVert*, %struct.BMVert** %arrayidx107, align 8, !dbg !4411
  call void @bmesh_disk_edge_append(%struct.BMEdge* %119, %struct.BMVert* %122), !dbg !4413
  br label %for.inc108, !dbg !4414

for.inc108:                                       ; preds = %if.end102, %if.then101
  %call109 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !4391
  %123 = bitcast i8* %call109 to %struct.BMEdge*, !dbg !4391
  store %struct.BMEdge* %123, %struct.BMEdge** %e, align 8, !dbg !4391
  br label %for.cond94, !dbg !4391, !llvm.loop !4415

for.end110:                                       ; preds = %for.cond94
  call void @BLI_smallhash_release(%struct.SmallHash* %visithash), !dbg !4417
  store i32 0, i32* %i, align 4, !dbg !4418
  br label %for.cond111, !dbg !4420

for.cond111:                                      ; preds = %for.inc117, %for.end110
  %124 = load i32, i32* %i, align 4, !dbg !4421
  %125 = load i32, i32* %maxindex, align 4, !dbg !4423
  %cmp112 = icmp slt i32 %124, %125, !dbg !4424
  br i1 %cmp112, label %for.body114, label %for.end119, !dbg !4425

for.body114:                                      ; preds = %for.cond111
  %126 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !4426
  %127 = load i32, i32* %i, align 4, !dbg !4426
  %idxprom115 = sext i32 %127 to i64, !dbg !4426
  %arrayidx116 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %126, i64 %idxprom115, !dbg !4426
  %128 = load %struct.BMVert*, %struct.BMVert** %arrayidx116, align 8, !dbg !4426
  br label %for.inc117, !dbg !4428

for.inc117:                                       ; preds = %for.body114
  %129 = load i32, i32* %i, align 4, !dbg !4429
  %inc118 = add nsw i32 %129, 1, !dbg !4429
  store i32 %inc118, i32* %i, align 4, !dbg !4429
  br label %for.cond111, !dbg !4430, !llvm.loop !4431

for.end119:                                       ; preds = %for.cond111
  %130 = load i32*, i32** %r_vout_len.addr, align 8, !dbg !4433
  %cmp120 = icmp ne i32* %130, null, !dbg !4435
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !4436

if.then122:                                       ; preds = %for.end119
  %131 = load i32, i32* %maxindex, align 4, !dbg !4437
  %132 = load i32*, i32** %r_vout_len.addr, align 8, !dbg !4439
  store i32 %131, i32* %132, align 4, !dbg !4440
  br label %if.end123, !dbg !4441

if.end123:                                        ; preds = %if.then122, %for.end119
  %133 = load %struct.BMVert***, %struct.BMVert**** %r_vout.addr, align 8, !dbg !4442
  %cmp124 = icmp ne %struct.BMVert*** %133, null, !dbg !4444
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !4445

if.then126:                                       ; preds = %if.end123
  %134 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !4446
  %135 = load %struct.BMVert***, %struct.BMVert**** %r_vout.addr, align 8, !dbg !4448
  store %struct.BMVert** %134, %struct.BMVert*** %135, align 8, !dbg !4449
  br label %if.end127, !dbg !4450

if.end127:                                        ; preds = %if.then126, %if.end123
  ret void, !dbg !4451
}

declare dso_local i32 @BM_vert_face_count(%struct.BMVert*) #2

declare dso_local void @BLI_smallhash_init_ex(%struct.SmallHash*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4452 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4459, metadata !DIExpression()), !dbg !4460
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4463, metadata !DIExpression()), !dbg !4464
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4465
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4465
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4465
  %3 = load i8*, i8** %data.addr, align 8, !dbg !4465
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !4465
  %tobool = icmp ne i8 %call, 0, !dbg !4465
  br i1 %tobool, label %if.then, label %if.else, !dbg !4467

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4468
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !4470
  store i8* %call1, i8** %retval, align 8, !dbg !4471
  br label %return, !dbg !4471

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4472
  br label %return, !dbg !4472

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !4474
  ret i8* %5, !dbg !4474
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !4475 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4478, metadata !DIExpression()), !dbg !4479
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4480
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !4481
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !4481
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4482
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !4482
  %call = call i8* %1(i8* %3), !dbg !4480
  ret i8* %call, !dbg !4483
}

declare dso_local void @BM_elem_select_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local i8* @BLI_smallhash_lookup(%struct.SmallHash*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_vert_separate(%struct.BMesh* %bm, %struct.BMVert* %v, %struct.BMVert*** %r_vout, i32* %r_vout_len, %struct.BMEdge** %e_in, i32 %e_in_len) #0 !dbg !4484 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %r_vout.addr = alloca %struct.BMVert***, align 8
  %r_vout_len.addr = alloca i32*, align 8
  %e_in.addr = alloca %struct.BMEdge**, align 8
  %e_in_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  store %struct.BMVert*** %r_vout, %struct.BMVert**** %r_vout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert**** %r_vout.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  store i32* %r_vout_len, i32** %r_vout_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_vout_len.addr, metadata !4493, metadata !DIExpression()), !dbg !4494
  store %struct.BMEdge** %e_in, %struct.BMEdge*** %e_in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_in.addr, metadata !4495, metadata !DIExpression()), !dbg !4496
  store i32 %e_in_len, i32* %e_in_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e_in_len.addr, metadata !4497, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4499, metadata !DIExpression()), !dbg !4500
  store i32 0, i32* %i, align 4, !dbg !4501
  br label %for.cond, !dbg !4503

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4504
  %1 = load i32, i32* %e_in_len.addr, align 4, !dbg !4506
  %cmp = icmp slt i32 %0, %1, !dbg !4507
  br i1 %cmp, label %for.body, label %for.end, !dbg !4508

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !4509, metadata !DIExpression()), !dbg !4511
  %2 = load %struct.BMEdge**, %struct.BMEdge*** %e_in.addr, align 8, !dbg !4512
  %3 = load i32, i32* %i, align 4, !dbg !4513
  %idxprom = sext i32 %3 to i64, !dbg !4512
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %2, i64 %idxprom, !dbg !4512
  %4 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !4512
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !4511
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4514
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 4, !dbg !4516
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4516
  %tobool = icmp ne %struct.BMLoop* %6, null, !dbg !4514
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4517

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4518
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4519
  %call = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %7, %struct.BMVert* %8), !dbg !4520
  %conv = zext i8 %call to i32, !dbg !4520
  %tobool1 = icmp ne i32 %conv, 0, !dbg !4520
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4521

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4522
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4524
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4525
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 4, !dbg !4526
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !4526
  call void @bmesh_edge_separate(%struct.BMesh* %9, %struct.BMEdge* %10, %struct.BMLoop* %12, i8 zeroext 0), !dbg !4527
  br label %if.end, !dbg !4528

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4529

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !4530
  %inc = add nsw i32 %13, 1, !dbg !4530
  store i32 %inc, i32* %i, align 4, !dbg !4530
  br label %for.cond, !dbg !4531, !llvm.loop !4532

for.end:                                          ; preds = %for.cond
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4534
  %15 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !4535
  %16 = load %struct.BMVert***, %struct.BMVert**** %r_vout.addr, align 8, !dbg !4536
  %17 = load i32*, i32** %r_vout_len.addr, align 8, !dbg !4537
  call void @bmesh_vert_separate(%struct.BMesh* %14, %struct.BMVert* %15, %struct.BMVert*** %16, i32* %17, i8 zeroext 0), !dbg !4538
  ret void, !dbg !4539
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmesh_edge_separate(%struct.BMesh* %bm, %struct.BMEdge* %e, %struct.BMLoop* %l_sep, i8 zeroext %copy_select) #0 !dbg !4540 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %l_sep.addr = alloca %struct.BMLoop*, align 8
  %copy_select.addr = alloca i8, align 1
  %e_new = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  store %struct.BMLoop* %l_sep, %struct.BMLoop** %l_sep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_sep.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  store i8 %copy_select, i8* %copy_select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %copy_select.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !4551, metadata !DIExpression()), !dbg !4552
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4553
  %call = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %0), !dbg !4555
  %tobool = icmp ne i8 %call, 0, !dbg !4555
  br i1 %tobool, label %if.then, label %if.end, !dbg !4556

if.then:                                          ; preds = %entry
  br label %return, !dbg !4557

if.end:                                           ; preds = %entry
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4559
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4561
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !4562
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4562
  %cmp = icmp eq %struct.BMLoop* %1, %3, !dbg !4563
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !4564

if.then1:                                         ; preds = %if.end
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4565
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 4, !dbg !4567
  %5 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !4567
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4568
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !4569
  store %struct.BMLoop* %5, %struct.BMLoop** %l2, align 8, !dbg !4570
  br label %if.end3, !dbg !4571

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4572
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4573
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !4574
  %9 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4574
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4575
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 3, !dbg !4576
  %11 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4576
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4577
  %call4 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %7, %struct.BMVert* %9, %struct.BMVert* %11, %struct.BMEdge* %12, i32 0), !dbg !4578
  store %struct.BMEdge* %call4, %struct.BMEdge** %e_new, align 8, !dbg !4579
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4580
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4581
  call void @bmesh_radial_loop_remove(%struct.BMLoop* %13, %struct.BMEdge* %14), !dbg !4582
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !4583
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4584
  call void @bmesh_radial_append(%struct.BMEdge* %15, %struct.BMLoop* %16), !dbg !4585
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !4586
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4587
  %e5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 2, !dbg !4588
  store %struct.BMEdge* %17, %struct.BMEdge** %e5, align 8, !dbg !4589
  %19 = load i8, i8* %copy_select.addr, align 1, !dbg !4590
  %tobool6 = icmp ne i8 %19, 0, !dbg !4590
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !4592

if.then7:                                         ; preds = %if.end3
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4593
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4595
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !4596
  %23 = bitcast %struct.BMEdge* %22 to i8*, !dbg !4596
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4597
  %25 = bitcast %struct.BMEdge* %24 to i8*, !dbg !4597
  call void @BM_elem_select_copy(%struct.BMesh* %20, %struct.BMesh* %21, i8* %23, i8* %25), !dbg !4598
  br label %if.end8, !dbg !4599

if.end8:                                          ; preds = %if.then7, %if.end3
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !4600
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4601
  br label %return, !dbg !4602

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !4602
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !4603 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4604, metadata !DIExpression()), !dbg !4605
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4606, metadata !DIExpression()), !dbg !4607
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4608
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !4609
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !4609
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !4607
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4610
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !4610
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4611

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4612
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !4613
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !4613
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4614
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !4615
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4616
  %land.ext = zext i1 %6 to i32, !dbg !4611
  %conv = trunc i32 %land.ext to i8, !dbg !4617
  ret i8 %conv, !dbg !4618
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @bmesh_urmv_loop(%struct.BMesh* %bm, %struct.BMLoop* %l_sep) #0 !dbg !4619 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %l_sep.addr = alloca %struct.BMLoop*, align 8
  %vtar = alloca %struct.BMVert**, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %v_new = alloca %struct.BMVert*, align 8
  %v_sep = alloca %struct.BMVert*, align 8
  %sw_ap = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4622, metadata !DIExpression()), !dbg !4623
  store %struct.BMLoop* %l_sep, %struct.BMLoop** %l_sep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_sep.addr, metadata !4624, metadata !DIExpression()), !dbg !4625
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vtar, metadata !4626, metadata !DIExpression()), !dbg !4627
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4628, metadata !DIExpression()), !dbg !4629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4630, metadata !DIExpression()), !dbg !4631
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !4632, metadata !DIExpression()), !dbg !4633
  store %struct.BMVert* null, %struct.BMVert** %v_new, align 8, !dbg !4633
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_sep, metadata !4634, metadata !DIExpression()), !dbg !4635
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4636
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 1, !dbg !4637
  %1 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4637
  store %struct.BMVert* %1, %struct.BMVert** %v_sep, align 8, !dbg !4635
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4638
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4639
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 2, !dbg !4640
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4640
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4641
  call void @bmesh_edge_separate(%struct.BMesh* %2, %struct.BMEdge* %4, %struct.BMLoop* %5, i8 zeroext 0), !dbg !4642
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4643
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4644
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 7, !dbg !4645
  %8 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !4645
  %e1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 2, !dbg !4646
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !4646
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4647
  %prev2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 7, !dbg !4648
  %11 = load %struct.BMLoop*, %struct.BMLoop** %prev2, align 8, !dbg !4648
  call void @bmesh_edge_separate(%struct.BMesh* %6, %struct.BMEdge* %9, %struct.BMLoop* %11, i8 zeroext 0), !dbg !4649
  %12 = load %struct.BMVert*, %struct.BMVert** %v_sep, align 8, !dbg !4650
  %call = call i32 @bmesh_disk_count(%struct.BMVert* %12), !dbg !4652
  %cmp = icmp eq i32 %call, 2, !dbg !4653
  br i1 %cmp, label %if.then, label %if.end, !dbg !4654

if.then:                                          ; preds = %entry
  %13 = load %struct.BMVert*, %struct.BMVert** %v_sep, align 8, !dbg !4655
  store %struct.BMVert* %13, %struct.BMVert** %retval, align 8, !dbg !4657
  br label %return, !dbg !4657

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !4658

while.cond:                                       ; preds = %while.body, %if.end
  %14 = load %struct.BMVert*, %struct.BMVert** %v_sep, align 8, !dbg !4659
  %e3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 4, !dbg !4660
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !4660
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4661
  %e4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 2, !dbg !4662
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e4, align 8, !dbg !4662
  %cmp5 = icmp eq %struct.BMEdge* %15, %17, !dbg !4663
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !4664

lor.rhs:                                          ; preds = %while.cond
  %18 = load %struct.BMVert*, %struct.BMVert** %v_sep, align 8, !dbg !4665
  %e6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 4, !dbg !4666
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e6, align 8, !dbg !4666
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4667
  %prev7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 7, !dbg !4668
  %21 = load %struct.BMLoop*, %struct.BMLoop** %prev7, align 8, !dbg !4668
  %e8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 2, !dbg !4669
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e8, align 8, !dbg !4669
  %cmp9 = icmp eq %struct.BMEdge* %19, %22, !dbg !4670
  br label %lor.end, !dbg !4664

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %23 = phi i1 [ true, %while.cond ], [ %cmp9, %lor.rhs ]
  br i1 %23, label %while.body, label %while.end, !dbg !4658

while.body:                                       ; preds = %lor.end
  %24 = load %struct.BMVert*, %struct.BMVert** %v_sep, align 8, !dbg !4671
  %e10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 4, !dbg !4673
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e10, align 8, !dbg !4673
  %26 = load %struct.BMVert*, %struct.BMVert** %v_sep, align 8, !dbg !4674
  %call11 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %25, %struct.BMVert* %26), !dbg !4675
  %27 = load %struct.BMVert*, %struct.BMVert** %v_sep, align 8, !dbg !4676
  %e12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 4, !dbg !4677
  store %struct.BMEdge* %call11, %struct.BMEdge** %e12, align 8, !dbg !4678
  br label %while.cond, !dbg !4658, !llvm.loop !4679

while.end:                                        ; preds = %lor.end
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4681
  %29 = load %struct.BMVert*, %struct.BMVert** %v_sep, align 8, !dbg !4682
  call void @bmesh_vert_separate(%struct.BMesh* %28, %struct.BMVert* %29, %struct.BMVert*** %vtar, i32* %len, i8 zeroext 0), !dbg !4683
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_sep.addr, align 8, !dbg !4684
  %v13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 1, !dbg !4685
  %31 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !4685
  store %struct.BMVert* %31, %struct.BMVert** %v_new, align 8, !dbg !4686
  %32 = load i32, i32* %len, align 4, !dbg !4687
  %cmp14 = icmp sgt i32 %32, 2, !dbg !4689
  br i1 %cmp14, label %if.then15, label %if.end43, !dbg !4690

if.then15:                                        ; preds = %while.end
  store i32 0, i32* %i, align 4, !dbg !4691
  br label %for.cond, !dbg !4694

for.cond:                                         ; preds = %for.inc, %if.then15
  %33 = load i32, i32* %i, align 4, !dbg !4695
  %34 = load i32, i32* %len, align 4, !dbg !4697
  %cmp16 = icmp slt i32 %33, %34, !dbg !4698
  br i1 %cmp16, label %for.body, label %for.end, !dbg !4699

for.body:                                         ; preds = %for.cond
  %35 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !4700
  %36 = load i32, i32* %i, align 4, !dbg !4703
  %idxprom = sext i32 %36 to i64, !dbg !4700
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %35, i64 %idxprom, !dbg !4700
  %37 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !4700
  %38 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !4704
  %cmp17 = icmp eq %struct.BMVert* %37, %38, !dbg !4705
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !4706

if.then18:                                        ; preds = %for.body
  br label %for.end, !dbg !4707

if.end19:                                         ; preds = %for.body
  br label %for.inc, !dbg !4709

for.inc:                                          ; preds = %if.end19
  %39 = load i32, i32* %i, align 4, !dbg !4710
  %inc = add nsw i32 %39, 1, !dbg !4710
  store i32 %inc, i32* %i, align 4, !dbg !4710
  br label %for.cond, !dbg !4711, !llvm.loop !4712

for.end:                                          ; preds = %if.then18, %for.cond
  %40 = load i32, i32* %i, align 4, !dbg !4714
  %41 = load i32, i32* %len, align 4, !dbg !4716
  %cmp20 = icmp ne i32 %40, %41, !dbg !4717
  br i1 %cmp20, label %if.then21, label %if.end42, !dbg !4718

if.then21:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !4719, metadata !DIExpression()), !dbg !4722
  %42 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !4722
  %43 = load i32, i32* %i, align 4, !dbg !4722
  %idxprom22 = sext i32 %43 to i64, !dbg !4722
  %arrayidx23 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %42, i64 %idxprom22, !dbg !4722
  %44 = load %struct.BMVert*, %struct.BMVert** %arrayidx23, align 8, !dbg !4722
  store %struct.BMVert* %44, %struct.BMVert** %sw_ap, align 8, !dbg !4722
  %45 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !4722
  %46 = load i32, i32* %len, align 4, !dbg !4722
  %sub = sub nsw i32 %46, 1, !dbg !4722
  %idxprom24 = sext i32 %sub to i64, !dbg !4722
  %arrayidx25 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %45, i64 %idxprom24, !dbg !4722
  %47 = load %struct.BMVert*, %struct.BMVert** %arrayidx25, align 8, !dbg !4722
  %48 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !4722
  %49 = load i32, i32* %i, align 4, !dbg !4722
  %idxprom26 = sext i32 %49 to i64, !dbg !4722
  %arrayidx27 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %48, i64 %idxprom26, !dbg !4722
  store %struct.BMVert* %47, %struct.BMVert** %arrayidx27, align 8, !dbg !4722
  %50 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !4722
  %51 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !4722
  %52 = load i32, i32* %len, align 4, !dbg !4722
  %sub28 = sub nsw i32 %52, 1, !dbg !4722
  %idxprom29 = sext i32 %sub28 to i64, !dbg !4722
  %arrayidx30 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %51, i64 %idxprom29, !dbg !4722
  store %struct.BMVert* %50, %struct.BMVert** %arrayidx30, align 8, !dbg !4722
  store i32 1, i32* %i, align 4, !dbg !4723
  br label %for.cond31, !dbg !4725

for.cond31:                                       ; preds = %for.inc39, %if.then21
  %53 = load i32, i32* %i, align 4, !dbg !4726
  %54 = load i32, i32* %len, align 4, !dbg !4728
  %sub32 = sub nsw i32 %54, 1, !dbg !4729
  %cmp33 = icmp slt i32 %53, %sub32, !dbg !4730
  br i1 %cmp33, label %for.body34, label %for.end41, !dbg !4731

for.body34:                                       ; preds = %for.cond31
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4732
  %56 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !4734
  %57 = load i32, i32* %i, align 4, !dbg !4735
  %idxprom35 = sext i32 %57 to i64, !dbg !4734
  %arrayidx36 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %56, i64 %idxprom35, !dbg !4734
  %58 = load %struct.BMVert*, %struct.BMVert** %arrayidx36, align 8, !dbg !4734
  %59 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !4736
  %arrayidx37 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %59, i64 0, !dbg !4736
  %60 = load %struct.BMVert*, %struct.BMVert** %arrayidx37, align 8, !dbg !4736
  %call38 = call zeroext i8 @BM_vert_splice(%struct.BMesh* %55, %struct.BMVert* %58, %struct.BMVert* %60), !dbg !4737
  br label %for.inc39, !dbg !4738

for.inc39:                                        ; preds = %for.body34
  %61 = load i32, i32* %i, align 4, !dbg !4739
  %inc40 = add nsw i32 %61, 1, !dbg !4739
  store i32 %inc40, i32* %i, align 4, !dbg !4739
  br label %for.cond31, !dbg !4740, !llvm.loop !4741

for.end41:                                        ; preds = %for.cond31
  br label %if.end42, !dbg !4743

if.end42:                                         ; preds = %for.end41, %for.end
  br label %if.end43, !dbg !4744

if.end43:                                         ; preds = %if.end42, %while.end
  %62 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4745
  %63 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !4746
  %64 = bitcast %struct.BMVert** %63 to i8*, !dbg !4746
  call void %62(i8* %64), !dbg !4745
  %65 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !4747
  store %struct.BMVert* %65, %struct.BMVert** %retval, align 8, !dbg !4748
  br label %return, !dbg !4748

return:                                           ; preds = %if.end43, %if.then
  %66 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !4749
  ret %struct.BMVert* %66, !dbg !4749
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @bmesh_urmv(%struct.BMesh* %bm, %struct.BMFace* %f_sep, %struct.BMVert* %v_sep) #0 !dbg !4750 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f_sep.addr = alloca %struct.BMFace*, align 8
  %v_sep.addr = alloca %struct.BMVert*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4753, metadata !DIExpression()), !dbg !4754
  store %struct.BMFace* %f_sep, %struct.BMFace** %f_sep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_sep.addr, metadata !4755, metadata !DIExpression()), !dbg !4756
  store %struct.BMVert* %v_sep, %struct.BMVert** %v_sep.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_sep.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4759, metadata !DIExpression()), !dbg !4760
  %0 = load %struct.BMFace*, %struct.BMFace** %f_sep.addr, align 8, !dbg !4761
  %1 = load %struct.BMVert*, %struct.BMVert** %v_sep.addr, align 8, !dbg !4762
  %call = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %0, %struct.BMVert* %1), !dbg !4763
  store %struct.BMLoop* %call, %struct.BMLoop** %l, align 8, !dbg !4760
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4764
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4765
  %call1 = call %struct.BMVert* @bmesh_urmv_loop(%struct.BMesh* %2, %struct.BMLoop* %3), !dbg !4766
  ret %struct.BMVert* %call1, !dbg !4767
}

declare dso_local %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmesh_face_swap_data(%struct.BMFace* %f_a, %struct.BMFace* %f_b) #0 !dbg !4768 {
entry:
  %f_a.addr = alloca %struct.BMFace*, align 8
  %f_b.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %sw_ap = alloca %struct.BMFace, align 8
  %sw_ap9 = alloca i8*, align 8
  %sw_ap16 = alloca i32, align 4
  store %struct.BMFace* %f_a, %struct.BMFace** %f_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a.addr, metadata !4771, metadata !DIExpression()), !dbg !4772
  store %struct.BMFace* %f_b, %struct.BMFace** %f_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b.addr, metadata !4773, metadata !DIExpression()), !dbg !4774
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !4775, metadata !DIExpression()), !dbg !4776
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !4777, metadata !DIExpression()), !dbg !4778
  %0 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !4779
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !4779
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !4779
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !4780
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !4781
  br label %do.body, !dbg !4782

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !4783
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4785
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 3, !dbg !4786
  store %struct.BMFace* %2, %struct.BMFace** %f, align 8, !dbg !4787
  br label %do.cond, !dbg !4788

do.cond:                                          ; preds = %do.body
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4789
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !4790
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !4790
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !4791
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4792
  %cmp = icmp ne %struct.BMLoop* %5, %6, !dbg !4793
  br i1 %cmp, label %do.body, label %do.end, !dbg !4788, !llvm.loop !4794

do.end:                                           ; preds = %do.cond
  %7 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !4796
  %l_first2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 2, !dbg !4796
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first2, align 8, !dbg !4796
  store %struct.BMLoop* %8, %struct.BMLoop** %l_first, align 8, !dbg !4797
  store %struct.BMLoop* %8, %struct.BMLoop** %l_iter, align 8, !dbg !4798
  br label %do.body3, !dbg !4799

do.body3:                                         ; preds = %do.cond5, %do.end
  %9 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !4800
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4802
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 3, !dbg !4803
  store %struct.BMFace* %9, %struct.BMFace** %f4, align 8, !dbg !4804
  br label %do.cond5, !dbg !4805

do.cond5:                                         ; preds = %do.body3
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4806
  %next6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !4807
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next6, align 8, !dbg !4807
  store %struct.BMLoop* %12, %struct.BMLoop** %l_iter, align 8, !dbg !4808
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4809
  %cmp7 = icmp ne %struct.BMLoop* %12, %13, !dbg !4810
  br i1 %cmp7, label %do.body3, label %do.end8, !dbg !4805, !llvm.loop !4811

do.end8:                                          ; preds = %do.cond5
  call void @llvm.dbg.declare(metadata %struct.BMFace* %sw_ap, metadata !4813, metadata !DIExpression()), !dbg !4815
  %14 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !4815
  %15 = bitcast %struct.BMFace* %sw_ap to i8*, !dbg !4815
  %16 = bitcast %struct.BMFace* %14 to i8*, !dbg !4815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 56, i1 false), !dbg !4815
  %17 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !4815
  %18 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !4815
  %19 = bitcast %struct.BMFace* %17 to i8*, !dbg !4815
  %20 = bitcast %struct.BMFace* %18 to i8*, !dbg !4815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 56, i1 false), !dbg !4815
  %21 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !4815
  %22 = bitcast %struct.BMFace* %21 to i8*, !dbg !4815
  %23 = bitcast %struct.BMFace* %sw_ap to i8*, !dbg !4815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 56, i1 false), !dbg !4815
  call void @llvm.dbg.declare(metadata i8** %sw_ap9, metadata !4816, metadata !DIExpression()), !dbg !4818
  %24 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !4818
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %24, i32 0, i32 0, !dbg !4818
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !4818
  %25 = load i8*, i8** %data, align 8, !dbg !4818
  store i8* %25, i8** %sw_ap9, align 8, !dbg !4818
  %26 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !4818
  %head10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 0, !dbg !4818
  %data11 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head10, i32 0, i32 0, !dbg !4818
  %27 = load i8*, i8** %data11, align 8, !dbg !4818
  %28 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !4818
  %head12 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %28, i32 0, i32 0, !dbg !4818
  %data13 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head12, i32 0, i32 0, !dbg !4818
  store i8* %27, i8** %data13, align 8, !dbg !4818
  %29 = load i8*, i8** %sw_ap9, align 8, !dbg !4818
  %30 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !4818
  %head14 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 0, !dbg !4818
  %data15 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head14, i32 0, i32 0, !dbg !4818
  store i8* %29, i8** %data15, align 8, !dbg !4818
  call void @llvm.dbg.declare(metadata i32* %sw_ap16, metadata !4819, metadata !DIExpression()), !dbg !4821
  %31 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !4821
  %head17 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %31, i32 0, i32 0, !dbg !4821
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head17, i32 0, i32 1, !dbg !4821
  %32 = load i32, i32* %index, align 8, !dbg !4821
  store i32 %32, i32* %sw_ap16, align 4, !dbg !4821
  %33 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !4821
  %head18 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %33, i32 0, i32 0, !dbg !4821
  %index19 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head18, i32 0, i32 1, !dbg !4821
  %34 = load i32, i32* %index19, align 8, !dbg !4821
  %35 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !4821
  %head20 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %35, i32 0, i32 0, !dbg !4821
  %index21 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head20, i32 0, i32 1, !dbg !4821
  store i32 %34, i32* %index21, align 8, !dbg !4821
  %36 = load i32, i32* %sw_ap16, align 4, !dbg !4821
  %37 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !4821
  %head22 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %37, i32 0, i32 0, !dbg !4821
  %index23 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head22, i32 0, i32 1, !dbg !4821
  store i32 %36, i32* %index23, align 8, !dbg !4821
  ret void, !dbg !4822
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @CustomData_bmesh_copy_data(%struct.CustomData*, %struct.CustomData*, i8*, i8**) #2

declare dso_local void @CustomData_bmesh_free_block(%struct.CustomData*, i8**) #2

declare dso_local zeroext i8 @_bm_select_history_remove(%struct.BMesh*, %struct.BMHeader*) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define internal void @swap_v3_v3(float* %a, float* %b) #0 !dbg !4823 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %sw_ap = alloca float, align 4
  %sw_ap4 = alloca float, align 4
  %sw_ap9 = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4826, metadata !DIExpression()), !dbg !4827
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4828, metadata !DIExpression()), !dbg !4829
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !4830, metadata !DIExpression()), !dbg !4832
  %0 = load float*, float** %a.addr, align 8, !dbg !4832
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4832
  %1 = load float, float* %arrayidx, align 4, !dbg !4832
  store float %1, float* %sw_ap, align 4, !dbg !4832
  %2 = load float*, float** %b.addr, align 8, !dbg !4832
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4832
  %3 = load float, float* %arrayidx1, align 4, !dbg !4832
  %4 = load float*, float** %a.addr, align 8, !dbg !4832
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4832
  store float %3, float* %arrayidx2, align 4, !dbg !4832
  %5 = load float, float* %sw_ap, align 4, !dbg !4832
  %6 = load float*, float** %b.addr, align 8, !dbg !4832
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !4832
  store float %5, float* %arrayidx3, align 4, !dbg !4832
  call void @llvm.dbg.declare(metadata float* %sw_ap4, metadata !4833, metadata !DIExpression()), !dbg !4835
  %7 = load float*, float** %a.addr, align 8, !dbg !4835
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !4835
  %8 = load float, float* %arrayidx5, align 4, !dbg !4835
  store float %8, float* %sw_ap4, align 4, !dbg !4835
  %9 = load float*, float** %b.addr, align 8, !dbg !4835
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4835
  %10 = load float, float* %arrayidx6, align 4, !dbg !4835
  %11 = load float*, float** %a.addr, align 8, !dbg !4835
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !4835
  store float %10, float* %arrayidx7, align 4, !dbg !4835
  %12 = load float, float* %sw_ap4, align 4, !dbg !4835
  %13 = load float*, float** %b.addr, align 8, !dbg !4835
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !4835
  store float %12, float* %arrayidx8, align 4, !dbg !4835
  call void @llvm.dbg.declare(metadata float* %sw_ap9, metadata !4836, metadata !DIExpression()), !dbg !4838
  %14 = load float*, float** %a.addr, align 8, !dbg !4838
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4838
  %15 = load float, float* %arrayidx10, align 4, !dbg !4838
  store float %15, float* %sw_ap9, align 4, !dbg !4838
  %16 = load float*, float** %b.addr, align 8, !dbg !4838
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !4838
  %17 = load float, float* %arrayidx11, align 4, !dbg !4838
  %18 = load float*, float** %a.addr, align 8, !dbg !4838
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !4838
  store float %17, float* %arrayidx12, align 4, !dbg !4838
  %19 = load float, float* %sw_ap9, align 4, !dbg !4838
  %20 = load float*, float** %b.addr, align 8, !dbg !4838
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 2, !dbg !4838
  store float %19, float* %arrayidx13, align 4, !dbg !4838
  ret void, !dbg !4839
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4840 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4843, metadata !DIExpression()), !dbg !4844
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4845, metadata !DIExpression()), !dbg !4846
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4849, metadata !DIExpression()), !dbg !4850
  %0 = load i8, i8* %itype.addr, align 1, !dbg !4851
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4852
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !4853
  store i8 %0, i8* %itype1, align 4, !dbg !4854
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4855
  %conv = zext i8 %2 to i32, !dbg !4856
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
  ], !dbg !4857

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4858
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !4860
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !4861
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4862
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !4863
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !4864
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4865
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !4866
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !4866
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4867
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !4868
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !4869
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !4870
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !4871
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !4872
  br label %sw.epilog, !dbg !4873

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4874
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !4875
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !4876
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4877
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !4878
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !4879
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4880
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !4881
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !4881
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4882
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !4883
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !4884
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !4885
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !4886
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !4887
  br label %sw.epilog, !dbg !4888

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4889
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !4890
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !4891
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4892
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !4893
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !4894
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4895
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !4896
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !4896
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4897
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !4898
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !4899
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !4900
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !4901
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !4902
  br label %sw.epilog, !dbg !4903

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4904
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !4905
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !4906
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4907
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !4908
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !4909
  %20 = load i8*, i8** %data.addr, align 8, !dbg !4910
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !4911
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4912
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !4913
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !4914
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !4915
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !4916
  br label %sw.epilog, !dbg !4917

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4918
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !4919
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !4920
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4921
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !4922
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !4923
  %25 = load i8*, i8** %data.addr, align 8, !dbg !4924
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !4925
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4926
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !4927
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !4928
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !4929
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !4930
  br label %sw.epilog, !dbg !4931

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4932
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !4933
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !4934
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4935
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !4936
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !4937
  %30 = load i8*, i8** %data.addr, align 8, !dbg !4938
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !4939
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4940
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !4941
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !4942
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !4943
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !4944
  br label %sw.epilog, !dbg !4945

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4946
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !4947
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !4948
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4949
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !4950
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !4951
  %35 = load i8*, i8** %data.addr, align 8, !dbg !4952
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !4953
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4954
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !4955
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !4956
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !4957
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !4958
  br label %sw.epilog, !dbg !4959

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4960
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !4961
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !4962
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4963
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !4964
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !4965
  %40 = load i8*, i8** %data.addr, align 8, !dbg !4966
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !4967
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4968
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !4969
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !4970
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !4971
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !4972
  br label %sw.epilog, !dbg !4973

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4974
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !4975
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !4976
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4977
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !4978
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !4979
  %45 = load i8*, i8** %data.addr, align 8, !dbg !4980
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !4981
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4982
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !4983
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !4984
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !4985
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !4986
  br label %sw.epilog, !dbg !4987

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4988
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !4989
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !4990
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4991
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !4992
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !4993
  %50 = load i8*, i8** %data.addr, align 8, !dbg !4994
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !4995
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4996
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !4997
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !4998
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !4999
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !5000
  br label %sw.epilog, !dbg !5001

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5002
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !5003
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !5004
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5005
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !5006
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !5007
  %55 = load i8*, i8** %data.addr, align 8, !dbg !5008
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !5009
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5010
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !5011
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !5012
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !5013
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !5014
  br label %sw.epilog, !dbg !5015

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5016
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5017
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5018
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5019
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5020
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5021
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5022
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5023
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5024
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5025
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5026
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5027
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5028
  br label %sw.epilog, !dbg !5029

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5030
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5031
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5032
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5033
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5034
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5035
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5036
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5037
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5038
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5039
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5040
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5041
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5042
  br label %sw.epilog, !dbg !5043

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5044
  br label %return, !dbg !5044

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5045
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5046
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5046
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5047
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5047
  call void %69(i8* %71), !dbg !5045
  store i8 1, i8* %retval, align 1, !dbg !5048
  br label %return, !dbg !5048

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5049
  ret i8 %72, !dbg !5049
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
!llvm.module.flags = !{!248, !249, !250}
!llvm.ident = !{!251}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !147, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !48, !55, !99, !108, !116, !130}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 249, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53, !54}
!51 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 76, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!58 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 260, baseType: !5, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104, !105, !106, !107}
!101 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!104 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!105 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!106 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!107 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 63, baseType: !5, size: 32, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113, !114, !115}
!111 = !DIEnumerator(name: "_FLAG_JF", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "_FLAG_MF", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "_FLAG_MV", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "_FLAG_OVERLAP", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "_FLAG_WALK", value: 8, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 62, baseType: !5, size: 32, elements: !118)
!117 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_error.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!119 = !DIEnumerator(name: "BMERR_SELF_INTERSECTING", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "BMERR_DISSOLVEDISK_FAILED", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "BMERR_CONNECTVERT_FAILED", value: 3, isUnsigned: true)
!122 = !DIEnumerator(name: "BMERR_WALKER_FAILED", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "BMERR_DISSOLVEFACES_FAILED", value: 5, isUnsigned: true)
!124 = !DIEnumerator(name: "BMERR_TESSELLATION", value: 6, isUnsigned: true)
!125 = !DIEnumerator(name: "BMERR_NONMANIFOLD", value: 7, isUnsigned: true)
!126 = !DIEnumerator(name: "BMERR_INVALID_SELECTION", value: 8, isUnsigned: true)
!127 = !DIEnumerator(name: "BMERR_MESH_ERROR", value: 9, isUnsigned: true)
!128 = !DIEnumerator(name: "BMERR_CONVEX_HULL_FAILED", value: 10, isUnsigned: true)
!129 = !DIEnumerator(name: "BMERR_TOTAL", value: 11, isUnsigned: true)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !131, line: 57, baseType: !5, size: 32, elements: !132)
!131 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!132 = !{!133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!133 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!135 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!136 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!137 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!138 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!139 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!140 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!141 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!142 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!143 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!144 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!145 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!146 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!147 = !{!148, !149, !152, !153, !155, !157, !222, !224, !206, !167, !226, !231, !154, !237, !238, !242, !246}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !150, line: 46, baseType: !151)
!150 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!151 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !156, line: 90, baseType: !151)
!156 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !49, line: 123, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !49, line: 110, size: 640, elements: !160)
!160 = !{!161, !171, !177, !191, !192, !215, !221}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !159, file: !49, line: 111, baseType: !162, size: 128)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !49, line: 82, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !49, line: 64, size: 128, elements: !164)
!164 = !{!165, !166, !168, !169, !170}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !49, line: 65, baseType: !148, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !163, file: !49, line: 66, baseType: !167, size: 32, offset: 64)
!167 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !163, file: !49, line: 73, baseType: !154, size: 8, offset: 96)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !163, file: !49, line: 74, baseType: !154, size: 8, offset: 104)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !163, file: !49, line: 80, baseType: !154, size: 8, offset: 112)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !159, file: !49, line: 112, baseType: !172, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !49, line: 180, size: 16, elements: !174)
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !173, file: !49, line: 181, baseType: !176, size: 16)
!176 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !159, file: !49, line: 114, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !49, line: 90, size: 448, elements: !180)
!180 = !{!181, !182, !183, !188, !189}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !179, file: !49, line: 91, baseType: !162, size: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !179, file: !49, line: 92, baseType: !172, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !179, file: !49, line: 94, baseType: !184, size: 96, offset: 192)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 96, elements: !186)
!185 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !179, file: !49, line: 95, baseType: !184, size: 96, offset: 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !179, file: !49, line: 102, baseType: !190, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !159, file: !49, line: 114, baseType: !178, size: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !159, file: !49, line: 118, baseType: !193, size: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !49, line: 125, size: 576, elements: !195)
!195 = !{!196, !197, !198, !199, !211, !212, !213, !214}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !194, file: !49, line: 126, baseType: !162, size: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !194, file: !49, line: 129, baseType: !178, size: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !194, file: !49, line: 130, baseType: !190, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !194, file: !49, line: 131, baseType: !200, size: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !49, line: 164, size: 448, elements: !202)
!202 = !{!203, !204, !205, !208, !209, !210}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !201, file: !49, line: 165, baseType: !162, size: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !201, file: !49, line: 166, baseType: !172, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !201, file: !49, line: 172, baseType: !206, size: 64, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !49, line: 140, baseType: !194)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !201, file: !49, line: 174, baseType: !167, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !201, file: !49, line: 175, baseType: !184, size: 96, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !201, file: !49, line: 176, baseType: !176, size: 16, offset: 384)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !194, file: !49, line: 135, baseType: !193, size: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !194, file: !49, line: 135, baseType: !193, size: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !49, line: 139, baseType: !193, size: 64, offset: 448)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !194, file: !49, line: 139, baseType: !193, size: 64, offset: 512)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !159, file: !49, line: 122, baseType: !216, size: 128, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !49, line: 108, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !49, line: 106, size: 128, elements: !218)
!218 = !{!219, !220}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !49, line: 107, baseType: !190, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !217, file: !49, line: 107, baseType: !190, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !159, file: !49, line: 122, baseType: !216, size: 128, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !49, line: 103, baseType: !179)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !156, line: 87, baseType: !225)
!225 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !49, line: 154, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !49, line: 152, size: 128, elements: !229)
!229 = !{!230}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !228, file: !49, line: 153, baseType: !162, size: 128)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElemF", file: !49, line: 149, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElemF", file: !49, line: 143, size: 192, elements: !234)
!234 = !{!235, !236}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !233, file: !49, line: 144, baseType: !162, size: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !233, file: !49, line: 148, baseType: !172, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !131, line: 79, baseType: !130)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !131, line: 158, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !148}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !131, line: 159, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!148, !148}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !49, line: 178, baseType: !201)
!248 = !{i32 7, !"Dwarf Version", i32 4}
!249 = !{i32 2, !"Debug Info Version", i32 3}
!250 = !{i32 1, !"wchar_size", i32 4}
!251 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!252 = distinct !DISubprogram(name: "BM_vert_create", scope: !1, file: !1, line: 60, type: !253, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!253 = !DISubroutineType(types: !254)
!254 = !{!222, !255, !394, !396, !398}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !49, line: 246, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !49, line: 186, size: 8064, elements: !258)
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !271, !272, !273, !274, !276, !278, !280, !281, !282, !283, !284, !285, !286, !287, !338, !377, !378, !379, !380, !381, !382, !383, !384, !391, !392, !393}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !257, file: !49, line: 187, baseType: !167, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !257, file: !49, line: 187, baseType: !167, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !257, file: !49, line: 187, baseType: !167, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !257, file: !49, line: 187, baseType: !167, size: 32, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !257, file: !49, line: 188, baseType: !167, size: 32, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !257, file: !49, line: 188, baseType: !167, size: 32, offset: 160)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !257, file: !49, line: 188, baseType: !167, size: 32, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !257, file: !49, line: 193, baseType: !154, size: 8, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !257, file: !49, line: 197, baseType: !154, size: 8, offset: 232)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !257, file: !49, line: 201, baseType: !269, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !56, line: 71, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !257, file: !49, line: 201, baseType: !269, size: 64, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !257, file: !49, line: 201, baseType: !269, size: 64, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !257, file: !49, line: 201, baseType: !269, size: 64, offset: 448)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !257, file: !49, line: 208, baseType: !275, size: 64, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !257, file: !49, line: 209, baseType: !277, size: 64, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !257, file: !49, line: 210, baseType: !279, size: 64, offset: 640)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !257, file: !49, line: 213, baseType: !167, size: 32, offset: 704)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !257, file: !49, line: 214, baseType: !167, size: 32, offset: 736)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !257, file: !49, line: 215, baseType: !167, size: 32, offset: 768)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !257, file: !49, line: 218, baseType: !269, size: 64, offset: 832)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !257, file: !49, line: 218, baseType: !269, size: 64, offset: 896)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !257, file: !49, line: 218, baseType: !269, size: 64, offset: 960)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !257, file: !49, line: 220, baseType: !167, size: 32, offset: 1024)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !257, file: !49, line: 221, baseType: !288, size: 64, offset: 1088)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !290)
!290 = !{!291, !326, !327, !331, !334, !335, !337}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !289, file: !4, line: 191, baseType: !292, size: 5120)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 5120, elements: !324)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !294)
!294 = !{!295, !298, !300, !310, !311}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !293, file: !4, line: 148, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !293, file: !4, line: 149, baseType: !299, size: 32, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !293, file: !4, line: 150, baseType: !301, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !303)
!303 = !{!304, !306, !308}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !302, file: !4, line: 139, baseType: !305, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !302, file: !4, line: 140, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !302, file: !4, line: 141, baseType: !309, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !293, file: !4, line: 152, baseType: !167, size: 32, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !293, file: !4, line: 162, baseType: !312, size: 128, offset: 192)
!312 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !293, file: !4, line: 155, size: 128, elements: !313)
!313 = !{!314, !315, !316, !317, !318, !319}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !312, file: !4, line: 156, baseType: !167, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !312, file: !4, line: 157, baseType: !185, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !312, file: !4, line: 158, baseType: !148, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !312, file: !4, line: 159, baseType: !184, size: 96)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !312, file: !4, line: 160, baseType: !152, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !312, file: !4, line: 161, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !322, line: 48, baseType: !323)
!322 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !322, line: 48, flags: DIFlagFwdDecl)
!324 = !{!325}
!325 = !DISubrange(count: 16)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !289, file: !4, line: 192, baseType: !292, size: 5120, offset: 5120)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !289, file: !4, line: 193, baseType: !328, size: 64, offset: 10240)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !255, !288}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !289, file: !4, line: 194, baseType: !332, size: 64, offset: 10304)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !289, file: !4, line: 195, baseType: !167, size: 32, offset: 10368)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !289, file: !4, line: 196, baseType: !336, size: 32, offset: 10400)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !289, file: !4, line: 197, baseType: !167, size: 32, offset: 10432)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !257, file: !49, line: 223, baseType: !339, size: 1600, offset: 1152)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !56, line: 73, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !56, line: 64, size: 1600, elements: !341)
!341 = !{!342, !360, !364, !365, !366, !367, !368}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !340, file: !56, line: 65, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !56, line: 53, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !56, line: 42, size: 832, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !359}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !56, line: 43, baseType: !167, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !345, file: !56, line: 44, baseType: !167, size: 32, offset: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !345, file: !56, line: 45, baseType: !167, size: 32, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !345, file: !56, line: 46, baseType: !167, size: 32, offset: 96)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !345, file: !56, line: 47, baseType: !167, size: 32, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !345, file: !56, line: 48, baseType: !167, size: 32, offset: 160)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !345, file: !56, line: 49, baseType: !167, size: 32, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !345, file: !56, line: 50, baseType: !167, size: 32, offset: 224)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !345, file: !56, line: 51, baseType: !356, size: 512, offset: 256)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 512, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !56, line: 52, baseType: !148, size: 64, offset: 768)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !340, file: !56, line: 66, baseType: !361, size: 1312, offset: 64)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1312, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 41)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !340, file: !56, line: 69, baseType: !167, size: 32, offset: 1376)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !340, file: !56, line: 69, baseType: !167, size: 32, offset: 1408)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !340, file: !56, line: 70, baseType: !167, size: 32, offset: 1440)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !340, file: !56, line: 71, baseType: !269, size: 64, offset: 1472)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !340, file: !56, line: 72, baseType: !369, size: 64, offset: 1536)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !56, line: 59, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !56, line: 57, size: 8192, elements: !372)
!372 = !{!373}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !371, file: !56, line: 58, baseType: !374, size: 8192)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 8192, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 1024)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !257, file: !49, line: 223, baseType: !339, size: 1600, offset: 2752)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !257, file: !49, line: 223, baseType: !339, size: 1600, offset: 4352)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !257, file: !49, line: 223, baseType: !339, size: 1600, offset: 5952)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !257, file: !49, line: 233, baseType: !176, size: 16, offset: 7552)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !257, file: !49, line: 236, baseType: !167, size: 32, offset: 7584)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !257, file: !49, line: 238, baseType: !167, size: 32, offset: 7616)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !257, file: !49, line: 238, baseType: !167, size: 32, offset: 7648)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !257, file: !49, line: 239, baseType: !385, size: 128, offset: 7680)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !386, line: 71, baseType: !387)
!386 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !386, line: 69, size: 128, elements: !388)
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !387, file: !386, line: 70, baseType: !148, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !387, file: !386, line: 70, baseType: !148, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !257, file: !49, line: 241, baseType: !246, size: 64, offset: 7808)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !257, file: !49, line: 243, baseType: !385, size: 128, offset: 7872)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !257, file: !49, line: 245, baseType: !148, size: 64, offset: 8000)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMCreateFlag", file: !43, line: 41, baseType: !42)
!400 = !{}
!401 = !DILocalVariable(name: "bm", arg: 1, scope: !252, file: !1, line: 60, type: !255)
!402 = !DILocation(line: 60, column: 31, scope: !252)
!403 = !DILocalVariable(name: "co", arg: 2, scope: !252, file: !1, line: 60, type: !394)
!404 = !DILocation(line: 60, column: 47, scope: !252)
!405 = !DILocalVariable(name: "v_example", arg: 3, scope: !252, file: !1, line: 61, type: !396)
!406 = !DILocation(line: 61, column: 38, scope: !252)
!407 = !DILocalVariable(name: "create_flag", arg: 4, scope: !252, file: !1, line: 61, type: !398)
!408 = !DILocation(line: 61, column: 69, scope: !252)
!409 = !DILocalVariable(name: "v", scope: !252, file: !1, line: 63, type: !222)
!410 = !DILocation(line: 63, column: 10, scope: !252)
!411 = !DILocation(line: 63, column: 32, scope: !252)
!412 = !DILocation(line: 63, column: 36, scope: !252)
!413 = !DILocation(line: 63, column: 14, scope: !252)
!414 = !DILocation(line: 69, column: 2, scope: !252)
!415 = !DILocation(line: 69, column: 5, scope: !252)
!416 = !DILocation(line: 69, column: 10, scope: !252)
!417 = !DILocation(line: 69, column: 15, scope: !252)
!418 = !DILocation(line: 74, column: 2, scope: !252)
!419 = !DILocation(line: 77, column: 2, scope: !252)
!420 = !DILocation(line: 77, column: 5, scope: !252)
!421 = !DILocation(line: 77, column: 10, scope: !252)
!422 = !DILocation(line: 77, column: 16, scope: !252)
!423 = !DILocation(line: 78, column: 2, scope: !252)
!424 = !DILocation(line: 78, column: 5, scope: !252)
!425 = !DILocation(line: 78, column: 10, scope: !252)
!426 = !DILocation(line: 78, column: 16, scope: !252)
!427 = !DILocation(line: 79, column: 2, scope: !252)
!428 = !DILocation(line: 79, column: 5, scope: !252)
!429 = !DILocation(line: 79, column: 10, scope: !252)
!430 = !DILocation(line: 79, column: 19, scope: !252)
!431 = !DILocation(line: 82, column: 14, scope: !252)
!432 = !DILocation(line: 82, column: 18, scope: !252)
!433 = !DILocation(line: 82, column: 53, scope: !252)
!434 = !DILocation(line: 82, column: 57, scope: !252)
!435 = !DILocation(line: 82, column: 34, scope: !252)
!436 = !DILocation(line: 82, column: 2, scope: !252)
!437 = !DILocation(line: 82, column: 5, scope: !252)
!438 = !DILocation(line: 82, column: 12, scope: !252)
!439 = !DILocation(line: 85, column: 6, scope: !440)
!440 = distinct !DILexicalBlock(scope: !252, file: !1, line: 85, column: 6)
!441 = !DILocation(line: 85, column: 6, scope: !252)
!442 = !DILocation(line: 86, column: 14, scope: !443)
!443 = distinct !DILexicalBlock(scope: !440, file: !1, line: 85, column: 10)
!444 = !DILocation(line: 86, column: 17, scope: !443)
!445 = !DILocation(line: 86, column: 21, scope: !443)
!446 = !DILocation(line: 86, column: 3, scope: !443)
!447 = !DILocation(line: 87, column: 2, scope: !443)
!448 = !DILocation(line: 89, column: 11, scope: !449)
!449 = distinct !DILexicalBlock(scope: !440, file: !1, line: 88, column: 7)
!450 = !DILocation(line: 89, column: 14, scope: !449)
!451 = !DILocation(line: 89, column: 3, scope: !449)
!452 = !DILocation(line: 91, column: 10, scope: !252)
!453 = !DILocation(line: 91, column: 13, scope: !252)
!454 = !DILocation(line: 91, column: 2, scope: !252)
!455 = !DILocation(line: 93, column: 2, scope: !252)
!456 = !DILocation(line: 93, column: 5, scope: !252)
!457 = !DILocation(line: 93, column: 7, scope: !252)
!458 = !DILocation(line: 101, column: 2, scope: !252)
!459 = !DILocation(line: 101, column: 6, scope: !252)
!460 = !DILocation(line: 101, column: 23, scope: !252)
!461 = !DILocation(line: 102, column: 2, scope: !252)
!462 = !DILocation(line: 102, column: 6, scope: !252)
!463 = !DILocation(line: 102, column: 23, scope: !252)
!464 = !DILocation(line: 104, column: 2, scope: !252)
!465 = !DILocation(line: 104, column: 6, scope: !252)
!466 = !DILocation(line: 104, column: 13, scope: !252)
!467 = !DILocation(line: 106, column: 8, scope: !468)
!468 = distinct !DILexicalBlock(scope: !252, file: !1, line: 106, column: 6)
!469 = !DILocation(line: 106, column: 20, scope: !468)
!470 = !DILocation(line: 106, column: 6, scope: !252)
!471 = !DILocation(line: 107, column: 7, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !1, line: 107, column: 7)
!473 = distinct !DILexicalBlock(scope: !468, file: !1, line: 106, column: 42)
!474 = !DILocation(line: 107, column: 7, scope: !473)
!475 = !DILocalVariable(name: "keyi", scope: !476, file: !1, line: 108, type: !477)
!476 = distinct !DILexicalBlock(scope: !472, file: !1, line: 107, column: 18)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!478 = !DILocation(line: 108, column: 9, scope: !476)
!479 = !DILocation(line: 110, column: 23, scope: !476)
!480 = !DILocation(line: 110, column: 27, scope: !476)
!481 = !DILocation(line: 110, column: 31, scope: !476)
!482 = !DILocation(line: 110, column: 42, scope: !476)
!483 = !DILocation(line: 110, column: 4, scope: !476)
!484 = !DILocation(line: 113, column: 33, scope: !476)
!485 = !DILocation(line: 113, column: 37, scope: !476)
!486 = !DILocation(line: 113, column: 44, scope: !476)
!487 = !DILocation(line: 113, column: 47, scope: !476)
!488 = !DILocation(line: 113, column: 52, scope: !476)
!489 = !DILocation(line: 113, column: 11, scope: !476)
!490 = !DILocation(line: 113, column: 9, scope: !476)
!491 = !DILocation(line: 114, column: 8, scope: !492)
!492 = distinct !DILexicalBlock(scope: !476, file: !1, line: 114, column: 8)
!493 = !DILocation(line: 114, column: 8, scope: !476)
!494 = !DILocation(line: 115, column: 6, scope: !495)
!495 = distinct !DILexicalBlock(scope: !492, file: !1, line: 114, column: 14)
!496 = !DILocation(line: 115, column: 11, scope: !495)
!497 = !DILocation(line: 116, column: 4, scope: !495)
!498 = !DILocation(line: 117, column: 3, scope: !476)
!499 = !DILocation(line: 119, column: 34, scope: !500)
!500 = distinct !DILexicalBlock(scope: !472, file: !1, line: 118, column: 8)
!501 = !DILocation(line: 119, column: 38, scope: !500)
!502 = !DILocation(line: 119, column: 46, scope: !500)
!503 = !DILocation(line: 119, column: 49, scope: !500)
!504 = !DILocation(line: 119, column: 54, scope: !500)
!505 = !DILocation(line: 119, column: 4, scope: !500)
!506 = !DILocation(line: 121, column: 2, scope: !473)
!507 = !DILocation(line: 123, column: 2, scope: !252)
!508 = !DILocation(line: 125, column: 9, scope: !252)
!509 = !DILocation(line: 125, column: 2, scope: !252)
!510 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !511, file: !511, line: 114, type: !512, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!511 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!512 = !DISubroutineType(types: !513)
!513 = !{null, !514, !515}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!516 = !DILocalVariable(name: "head", arg: 1, scope: !510, file: !511, line: 114, type: !514)
!517 = !DILocation(line: 114, column: 46, scope: !510)
!518 = !DILocalVariable(name: "index", arg: 2, scope: !510, file: !511, line: 114, type: !515)
!519 = !DILocation(line: 114, column: 62, scope: !510)
!520 = !DILocation(line: 116, column: 16, scope: !510)
!521 = !DILocation(line: 116, column: 2, scope: !510)
!522 = !DILocation(line: 116, column: 8, scope: !510)
!523 = !DILocation(line: 116, column: 14, scope: !510)
!524 = !DILocation(line: 117, column: 1, scope: !510)
!525 = distinct !DISubprogram(name: "copy_v3_v3", scope: !526, file: !526, line: 64, type: !527, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!526 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!527 = !DISubroutineType(types: !528)
!528 = !{null, !529, !394}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!530 = !DILocalVariable(name: "r", arg: 1, scope: !525, file: !526, line: 64, type: !529)
!531 = !DILocation(line: 64, column: 31, scope: !525)
!532 = !DILocalVariable(name: "a", arg: 2, scope: !525, file: !526, line: 64, type: !394)
!533 = !DILocation(line: 64, column: 49, scope: !525)
!534 = !DILocation(line: 66, column: 9, scope: !525)
!535 = !DILocation(line: 66, column: 2, scope: !525)
!536 = !DILocation(line: 66, column: 7, scope: !525)
!537 = !DILocation(line: 67, column: 9, scope: !525)
!538 = !DILocation(line: 67, column: 2, scope: !525)
!539 = !DILocation(line: 67, column: 7, scope: !525)
!540 = !DILocation(line: 68, column: 9, scope: !525)
!541 = !DILocation(line: 68, column: 2, scope: !525)
!542 = !DILocation(line: 68, column: 7, scope: !525)
!543 = !DILocation(line: 69, column: 1, scope: !525)
!544 = distinct !DISubprogram(name: "zero_v3", scope: !526, file: !526, line: 43, type: !545, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !529}
!547 = !DILocalVariable(name: "r", arg: 1, scope: !544, file: !526, line: 43, type: !529)
!548 = !DILocation(line: 43, column: 28, scope: !544)
!549 = !DILocation(line: 45, column: 2, scope: !544)
!550 = !DILocation(line: 45, column: 7, scope: !544)
!551 = !DILocation(line: 46, column: 2, scope: !544)
!552 = !DILocation(line: 46, column: 7, scope: !544)
!553 = !DILocation(line: 47, column: 2, scope: !544)
!554 = !DILocation(line: 47, column: 7, scope: !544)
!555 = !DILocation(line: 48, column: 1, scope: !544)
!556 = distinct !DISubprogram(name: "BM_edge_create", scope: !1, file: !1, line: 134, type: !557, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!557 = !DISubroutineType(types: !558)
!558 = !{!157, !255, !222, !222, !559, !398}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!561 = !DILocalVariable(name: "bm", arg: 1, scope: !556, file: !1, line: 134, type: !255)
!562 = !DILocation(line: 134, column: 31, scope: !556)
!563 = !DILocalVariable(name: "v1", arg: 2, scope: !556, file: !1, line: 134, type: !222)
!564 = !DILocation(line: 134, column: 43, scope: !556)
!565 = !DILocalVariable(name: "v2", arg: 3, scope: !556, file: !1, line: 134, type: !222)
!566 = !DILocation(line: 134, column: 55, scope: !556)
!567 = !DILocalVariable(name: "e_example", arg: 4, scope: !556, file: !1, line: 135, type: !559)
!568 = !DILocation(line: 135, column: 38, scope: !556)
!569 = !DILocalVariable(name: "create_flag", arg: 5, scope: !556, file: !1, line: 135, type: !398)
!570 = !DILocation(line: 135, column: 69, scope: !556)
!571 = !DILocalVariable(name: "e", scope: !556, file: !1, line: 137, type: !157)
!572 = !DILocation(line: 137, column: 10, scope: !556)
!573 = !DILocation(line: 144, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !556, file: !1, line: 144, column: 6)
!575 = !DILocation(line: 144, column: 19, scope: !574)
!576 = !DILocation(line: 144, column: 42, scope: !574)
!577 = !DILocation(line: 144, column: 65, scope: !574)
!578 = !DILocation(line: 144, column: 69, scope: !574)
!579 = !DILocation(line: 144, column: 50, scope: !574)
!580 = !DILocation(line: 144, column: 48, scope: !574)
!581 = !DILocation(line: 144, column: 6, scope: !556)
!582 = !DILocation(line: 145, column: 10, scope: !574)
!583 = !DILocation(line: 145, column: 3, scope: !574)
!584 = !DILocation(line: 147, column: 24, scope: !556)
!585 = !DILocation(line: 147, column: 28, scope: !556)
!586 = !DILocation(line: 147, column: 6, scope: !556)
!587 = !DILocation(line: 147, column: 4, scope: !556)
!588 = !DILocation(line: 151, column: 2, scope: !556)
!589 = !DILocation(line: 151, column: 5, scope: !556)
!590 = !DILocation(line: 151, column: 10, scope: !556)
!591 = !DILocation(line: 151, column: 15, scope: !556)
!592 = !DILocation(line: 156, column: 2, scope: !556)
!593 = !DILocation(line: 159, column: 2, scope: !556)
!594 = !DILocation(line: 159, column: 5, scope: !556)
!595 = !DILocation(line: 159, column: 10, scope: !556)
!596 = !DILocation(line: 159, column: 16, scope: !556)
!597 = !DILocation(line: 160, column: 2, scope: !556)
!598 = !DILocation(line: 160, column: 5, scope: !556)
!599 = !DILocation(line: 160, column: 10, scope: !556)
!600 = !DILocation(line: 160, column: 16, scope: !556)
!601 = !DILocation(line: 161, column: 2, scope: !556)
!602 = !DILocation(line: 161, column: 5, scope: !556)
!603 = !DILocation(line: 161, column: 10, scope: !556)
!604 = !DILocation(line: 161, column: 19, scope: !556)
!605 = !DILocation(line: 164, column: 14, scope: !556)
!606 = !DILocation(line: 164, column: 18, scope: !556)
!607 = !DILocation(line: 164, column: 53, scope: !556)
!608 = !DILocation(line: 164, column: 57, scope: !556)
!609 = !DILocation(line: 164, column: 34, scope: !556)
!610 = !DILocation(line: 164, column: 2, scope: !556)
!611 = !DILocation(line: 164, column: 5, scope: !556)
!612 = !DILocation(line: 164, column: 12, scope: !556)
!613 = !DILocation(line: 166, column: 10, scope: !556)
!614 = !DILocation(line: 166, column: 2, scope: !556)
!615 = !DILocation(line: 166, column: 5, scope: !556)
!616 = !DILocation(line: 166, column: 8, scope: !556)
!617 = !DILocation(line: 167, column: 10, scope: !556)
!618 = !DILocation(line: 167, column: 2, scope: !556)
!619 = !DILocation(line: 167, column: 5, scope: !556)
!620 = !DILocation(line: 167, column: 8, scope: !556)
!621 = !DILocation(line: 168, column: 2, scope: !556)
!622 = !DILocation(line: 168, column: 5, scope: !556)
!623 = !DILocation(line: 168, column: 7, scope: !556)
!624 = !DILocation(line: 170, column: 10, scope: !556)
!625 = !DILocation(line: 170, column: 13, scope: !556)
!626 = !DILocation(line: 170, column: 2, scope: !556)
!627 = !DILocation(line: 174, column: 25, scope: !556)
!628 = !DILocation(line: 174, column: 28, scope: !556)
!629 = !DILocation(line: 174, column: 31, scope: !556)
!630 = !DILocation(line: 174, column: 2, scope: !556)
!631 = !DILocation(line: 175, column: 25, scope: !556)
!632 = !DILocation(line: 175, column: 28, scope: !556)
!633 = !DILocation(line: 175, column: 31, scope: !556)
!634 = !DILocation(line: 175, column: 2, scope: !556)
!635 = !DILocation(line: 178, column: 2, scope: !556)
!636 = !DILocation(line: 178, column: 6, scope: !556)
!637 = !DILocation(line: 178, column: 23, scope: !556)
!638 = !DILocation(line: 179, column: 2, scope: !556)
!639 = !DILocation(line: 179, column: 6, scope: !556)
!640 = !DILocation(line: 179, column: 23, scope: !556)
!641 = !DILocation(line: 181, column: 2, scope: !556)
!642 = !DILocation(line: 181, column: 6, scope: !556)
!643 = !DILocation(line: 181, column: 13, scope: !556)
!644 = !DILocation(line: 183, column: 8, scope: !645)
!645 = distinct !DILexicalBlock(scope: !556, file: !1, line: 183, column: 6)
!646 = !DILocation(line: 183, column: 20, scope: !645)
!647 = !DILocation(line: 183, column: 6, scope: !556)
!648 = !DILocation(line: 184, column: 7, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !1, line: 184, column: 7)
!650 = distinct !DILexicalBlock(scope: !645, file: !1, line: 183, column: 42)
!651 = !DILocation(line: 184, column: 7, scope: !650)
!652 = !DILocation(line: 185, column: 23, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !1, line: 184, column: 18)
!654 = !DILocation(line: 185, column: 27, scope: !653)
!655 = !DILocation(line: 185, column: 31, scope: !653)
!656 = !DILocation(line: 185, column: 42, scope: !653)
!657 = !DILocation(line: 185, column: 4, scope: !653)
!658 = !DILocation(line: 186, column: 3, scope: !653)
!659 = !DILocation(line: 188, column: 34, scope: !660)
!660 = distinct !DILexicalBlock(scope: !649, file: !1, line: 187, column: 8)
!661 = !DILocation(line: 188, column: 38, scope: !660)
!662 = !DILocation(line: 188, column: 46, scope: !660)
!663 = !DILocation(line: 188, column: 49, scope: !660)
!664 = !DILocation(line: 188, column: 54, scope: !660)
!665 = !DILocation(line: 188, column: 4, scope: !660)
!666 = !DILocation(line: 190, column: 2, scope: !650)
!667 = !DILocation(line: 192, column: 2, scope: !556)
!668 = !DILocation(line: 194, column: 9, scope: !556)
!669 = !DILocation(line: 194, column: 2, scope: !556)
!670 = !DILocation(line: 195, column: 1, scope: !556)
!671 = distinct !DISubprogram(name: "BM_face_copy", scope: !1, file: !1, line: 269, type: !672, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!672 = !DISubroutineType(types: !673)
!673 = !{!246, !255, !255, !246, !674, !674}
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!675 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!676 = !DILocalVariable(name: "bm_dst", arg: 1, scope: !671, file: !1, line: 269, type: !255)
!677 = !DILocation(line: 269, column: 29, scope: !671)
!678 = !DILocalVariable(name: "bm_src", arg: 2, scope: !671, file: !1, line: 269, type: !255)
!679 = !DILocation(line: 269, column: 44, scope: !671)
!680 = !DILocalVariable(name: "f", arg: 3, scope: !671, file: !1, line: 269, type: !246)
!681 = !DILocation(line: 269, column: 60, scope: !671)
!682 = !DILocalVariable(name: "copy_verts", arg: 4, scope: !671, file: !1, line: 270, type: !674)
!683 = !DILocation(line: 270, column: 33, scope: !671)
!684 = !DILocalVariable(name: "copy_edges", arg: 5, scope: !671, file: !1, line: 270, type: !674)
!685 = !DILocation(line: 270, column: 56, scope: !671)
!686 = !DILocalVariable(name: "verts", scope: !671, file: !1, line: 272, type: !275)
!687 = !DILocation(line: 272, column: 11, scope: !671)
!688 = !DILocation(line: 272, column: 19, scope: !671)
!689 = !DILocalVariable(name: "edges", scope: !671, file: !1, line: 273, type: !277)
!690 = !DILocation(line: 273, column: 11, scope: !671)
!691 = !DILocation(line: 273, column: 19, scope: !671)
!692 = !DILocalVariable(name: "l_iter", scope: !671, file: !1, line: 274, type: !206)
!693 = !DILocation(line: 274, column: 10, scope: !671)
!694 = !DILocalVariable(name: "l_first", scope: !671, file: !1, line: 275, type: !206)
!695 = !DILocation(line: 275, column: 10, scope: !671)
!696 = !DILocalVariable(name: "l_copy", scope: !671, file: !1, line: 276, type: !206)
!697 = !DILocation(line: 276, column: 10, scope: !671)
!698 = !DILocalVariable(name: "f_copy", scope: !671, file: !1, line: 277, type: !246)
!699 = !DILocation(line: 277, column: 10, scope: !671)
!700 = !DILocalVariable(name: "i", scope: !671, file: !1, line: 278, type: !167)
!701 = !DILocation(line: 278, column: 6, scope: !671)
!702 = !DILocation(line: 282, column: 21, scope: !671)
!703 = !DILocation(line: 282, column: 19, scope: !671)
!704 = !DILocation(line: 282, column: 9, scope: !671)
!705 = !DILocation(line: 283, column: 4, scope: !671)
!706 = !DILocation(line: 284, column: 2, scope: !671)
!707 = !DILocation(line: 285, column: 7, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !1, line: 285, column: 7)
!709 = distinct !DILexicalBlock(scope: !671, file: !1, line: 284, column: 5)
!710 = !DILocation(line: 285, column: 7, scope: !709)
!711 = !DILocation(line: 286, column: 30, scope: !712)
!712 = distinct !DILexicalBlock(scope: !708, file: !1, line: 285, column: 19)
!713 = !DILocation(line: 286, column: 38, scope: !712)
!714 = !DILocation(line: 286, column: 46, scope: !712)
!715 = !DILocation(line: 286, column: 49, scope: !712)
!716 = !DILocation(line: 286, column: 53, scope: !712)
!717 = !DILocation(line: 286, column: 61, scope: !712)
!718 = !DILocation(line: 286, column: 15, scope: !712)
!719 = !DILocation(line: 286, column: 4, scope: !712)
!720 = !DILocation(line: 286, column: 10, scope: !712)
!721 = !DILocation(line: 286, column: 13, scope: !712)
!722 = !DILocation(line: 287, column: 3, scope: !712)
!723 = !DILocation(line: 289, column: 15, scope: !724)
!724 = distinct !DILexicalBlock(scope: !708, file: !1, line: 288, column: 8)
!725 = !DILocation(line: 289, column: 23, scope: !724)
!726 = !DILocation(line: 289, column: 4, scope: !724)
!727 = !DILocation(line: 289, column: 10, scope: !724)
!728 = !DILocation(line: 289, column: 13, scope: !724)
!729 = !DILocation(line: 291, column: 4, scope: !709)
!730 = !DILocation(line: 292, column: 2, scope: !709)
!731 = !DILocation(line: 292, column: 21, scope: !671)
!732 = !DILocation(line: 292, column: 29, scope: !671)
!733 = !DILocation(line: 292, column: 19, scope: !671)
!734 = !DILocation(line: 292, column: 38, scope: !671)
!735 = !DILocation(line: 292, column: 35, scope: !671)
!736 = distinct !{!736, !706, !737}
!737 = !DILocation(line: 292, column: 45, scope: !671)
!738 = !DILocation(line: 294, column: 21, scope: !671)
!739 = !DILocation(line: 294, column: 19, scope: !671)
!740 = !DILocation(line: 294, column: 9, scope: !671)
!741 = !DILocation(line: 295, column: 4, scope: !671)
!742 = !DILocation(line: 296, column: 2, scope: !671)
!743 = !DILocation(line: 297, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !1, line: 297, column: 7)
!745 = distinct !DILexicalBlock(scope: !671, file: !1, line: 296, column: 5)
!746 = !DILocation(line: 297, column: 7, scope: !745)
!747 = !DILocalVariable(name: "v1", scope: !748, file: !1, line: 298, type: !222)
!748 = distinct !DILexicalBlock(scope: !744, file: !1, line: 297, column: 19)
!749 = !DILocation(line: 298, column: 12, scope: !748)
!750 = !DILocalVariable(name: "v2", scope: !748, file: !1, line: 298, type: !222)
!751 = !DILocation(line: 298, column: 17, scope: !748)
!752 = !DILocation(line: 300, column: 8, scope: !753)
!753 = distinct !DILexicalBlock(scope: !748, file: !1, line: 300, column: 8)
!754 = !DILocation(line: 300, column: 16, scope: !753)
!755 = !DILocation(line: 300, column: 19, scope: !753)
!756 = !DILocation(line: 300, column: 25, scope: !753)
!757 = !DILocation(line: 300, column: 31, scope: !753)
!758 = !DILocation(line: 300, column: 22, scope: !753)
!759 = !DILocation(line: 300, column: 8, scope: !748)
!760 = !DILocation(line: 301, column: 10, scope: !761)
!761 = distinct !DILexicalBlock(scope: !753, file: !1, line: 300, column: 35)
!762 = !DILocation(line: 301, column: 16, scope: !761)
!763 = !DILocation(line: 301, column: 8, scope: !761)
!764 = !DILocation(line: 302, column: 10, scope: !761)
!765 = !DILocation(line: 302, column: 17, scope: !761)
!766 = !DILocation(line: 302, column: 19, scope: !761)
!767 = !DILocation(line: 302, column: 26, scope: !761)
!768 = !DILocation(line: 302, column: 29, scope: !761)
!769 = !DILocation(line: 302, column: 24, scope: !761)
!770 = !DILocation(line: 302, column: 8, scope: !761)
!771 = !DILocation(line: 303, column: 4, scope: !761)
!772 = !DILocation(line: 305, column: 10, scope: !773)
!773 = distinct !DILexicalBlock(scope: !753, file: !1, line: 304, column: 9)
!774 = !DILocation(line: 305, column: 16, scope: !773)
!775 = !DILocation(line: 305, column: 8, scope: !773)
!776 = !DILocation(line: 306, column: 10, scope: !773)
!777 = !DILocation(line: 306, column: 17, scope: !773)
!778 = !DILocation(line: 306, column: 19, scope: !773)
!779 = !DILocation(line: 306, column: 26, scope: !773)
!780 = !DILocation(line: 306, column: 29, scope: !773)
!781 = !DILocation(line: 306, column: 24, scope: !773)
!782 = !DILocation(line: 306, column: 8, scope: !773)
!783 = !DILocation(line: 309, column: 30, scope: !748)
!784 = !DILocation(line: 309, column: 38, scope: !748)
!785 = !DILocation(line: 309, column: 42, scope: !748)
!786 = !DILocation(line: 309, column: 46, scope: !748)
!787 = !DILocation(line: 309, column: 54, scope: !748)
!788 = !DILocation(line: 309, column: 15, scope: !748)
!789 = !DILocation(line: 309, column: 4, scope: !748)
!790 = !DILocation(line: 309, column: 10, scope: !748)
!791 = !DILocation(line: 309, column: 13, scope: !748)
!792 = !DILocation(line: 310, column: 3, scope: !748)
!793 = !DILocation(line: 312, column: 15, scope: !794)
!794 = distinct !DILexicalBlock(scope: !744, file: !1, line: 311, column: 8)
!795 = !DILocation(line: 312, column: 23, scope: !794)
!796 = !DILocation(line: 312, column: 4, scope: !794)
!797 = !DILocation(line: 312, column: 10, scope: !794)
!798 = !DILocation(line: 312, column: 13, scope: !794)
!799 = !DILocation(line: 314, column: 4, scope: !745)
!800 = !DILocation(line: 315, column: 2, scope: !745)
!801 = !DILocation(line: 315, column: 21, scope: !671)
!802 = !DILocation(line: 315, column: 29, scope: !671)
!803 = !DILocation(line: 315, column: 19, scope: !671)
!804 = !DILocation(line: 315, column: 38, scope: !671)
!805 = !DILocation(line: 315, column: 35, scope: !671)
!806 = distinct !{!806, !742, !807}
!807 = !DILocation(line: 315, column: 45, scope: !671)
!808 = !DILocation(line: 317, column: 26, scope: !671)
!809 = !DILocation(line: 317, column: 34, scope: !671)
!810 = !DILocation(line: 317, column: 41, scope: !671)
!811 = !DILocation(line: 317, column: 48, scope: !671)
!812 = !DILocation(line: 317, column: 51, scope: !671)
!813 = !DILocation(line: 317, column: 11, scope: !671)
!814 = !DILocation(line: 317, column: 9, scope: !671)
!815 = !DILocation(line: 319, column: 21, scope: !671)
!816 = !DILocation(line: 319, column: 29, scope: !671)
!817 = !DILocation(line: 319, column: 37, scope: !671)
!818 = !DILocation(line: 319, column: 40, scope: !671)
!819 = !DILocation(line: 319, column: 2, scope: !671)
!820 = !DILocation(line: 321, column: 21, scope: !671)
!821 = !DILocation(line: 321, column: 19, scope: !671)
!822 = !DILocation(line: 321, column: 9, scope: !671)
!823 = !DILocation(line: 322, column: 11, scope: !671)
!824 = !DILocation(line: 322, column: 9, scope: !671)
!825 = !DILocation(line: 323, column: 2, scope: !671)
!826 = !DILocation(line: 324, column: 22, scope: !827)
!827 = distinct !DILexicalBlock(scope: !671, file: !1, line: 323, column: 5)
!828 = !DILocation(line: 324, column: 30, scope: !827)
!829 = !DILocation(line: 324, column: 38, scope: !827)
!830 = !DILocation(line: 324, column: 46, scope: !827)
!831 = !DILocation(line: 324, column: 3, scope: !827)
!832 = !DILocation(line: 325, column: 12, scope: !827)
!833 = !DILocation(line: 325, column: 20, scope: !827)
!834 = !DILocation(line: 325, column: 10, scope: !827)
!835 = !DILocation(line: 326, column: 2, scope: !827)
!836 = !DILocation(line: 326, column: 21, scope: !671)
!837 = !DILocation(line: 326, column: 29, scope: !671)
!838 = !DILocation(line: 326, column: 19, scope: !671)
!839 = !DILocation(line: 326, column: 38, scope: !671)
!840 = !DILocation(line: 326, column: 35, scope: !671)
!841 = distinct !{!841, !825, !842}
!842 = !DILocation(line: 326, column: 45, scope: !671)
!843 = !DILocation(line: 328, column: 9, scope: !671)
!844 = !DILocation(line: 328, column: 2, scope: !671)
!845 = distinct !DISubprogram(name: "BM_face_create", scope: !1, file: !1, line: 392, type: !846, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!846 = !DISubroutineType(types: !847)
!847 = !{!246, !255, !275, !277, !515, !848, !398}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!850 = !DILocalVariable(name: "bm", arg: 1, scope: !845, file: !1, line: 392, type: !255)
!851 = !DILocation(line: 392, column: 31, scope: !845)
!852 = !DILocalVariable(name: "verts", arg: 2, scope: !845, file: !1, line: 392, type: !275)
!853 = !DILocation(line: 392, column: 44, scope: !845)
!854 = !DILocalVariable(name: "edges", arg: 3, scope: !845, file: !1, line: 392, type: !277)
!855 = !DILocation(line: 392, column: 60, scope: !845)
!856 = !DILocalVariable(name: "len", arg: 4, scope: !845, file: !1, line: 392, type: !515)
!857 = !DILocation(line: 392, column: 77, scope: !845)
!858 = !DILocalVariable(name: "f_example", arg: 5, scope: !845, file: !1, line: 393, type: !848)
!859 = !DILocation(line: 393, column: 38, scope: !845)
!860 = !DILocalVariable(name: "create_flag", arg: 6, scope: !845, file: !1, line: 393, type: !398)
!861 = !DILocation(line: 393, column: 69, scope: !845)
!862 = !DILocalVariable(name: "f", scope: !845, file: !1, line: 395, type: !246)
!863 = !DILocation(line: 395, column: 10, scope: !845)
!864 = !DILocalVariable(name: "l", scope: !845, file: !1, line: 396, type: !206)
!865 = !DILocation(line: 396, column: 10, scope: !845)
!866 = !DILocalVariable(name: "startl", scope: !845, file: !1, line: 396, type: !206)
!867 = !DILocation(line: 396, column: 14, scope: !845)
!868 = !DILocalVariable(name: "lastl", scope: !845, file: !1, line: 396, type: !206)
!869 = !DILocation(line: 396, column: 23, scope: !845)
!870 = !DILocalVariable(name: "i", scope: !845, file: !1, line: 397, type: !167)
!871 = !DILocation(line: 397, column: 6, scope: !845)
!872 = !DILocation(line: 402, column: 6, scope: !873)
!873 = distinct !DILexicalBlock(scope: !845, file: !1, line: 402, column: 6)
!874 = !DILocation(line: 402, column: 10, scope: !873)
!875 = !DILocation(line: 402, column: 6, scope: !845)
!876 = !DILocation(line: 404, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !1, line: 402, column: 16)
!878 = !DILocation(line: 407, column: 6, scope: !879)
!879 = distinct !DILexicalBlock(scope: !845, file: !1, line: 407, column: 6)
!880 = !DILocation(line: 407, column: 18, scope: !879)
!881 = !DILocation(line: 407, column: 6, scope: !845)
!882 = !DILocalVariable(name: "is_overlap", scope: !883, file: !1, line: 409, type: !674)
!883 = distinct !DILexicalBlock(scope: !879, file: !1, line: 407, column: 41)
!884 = !DILocation(line: 409, column: 14, scope: !883)
!885 = !DILocation(line: 409, column: 42, scope: !883)
!886 = !DILocation(line: 409, column: 49, scope: !883)
!887 = !DILocation(line: 409, column: 27, scope: !883)
!888 = !DILocation(line: 410, column: 7, scope: !889)
!889 = distinct !DILexicalBlock(scope: !883, file: !1, line: 410, column: 7)
!890 = !DILocation(line: 410, column: 7, scope: !883)
!891 = !DILocation(line: 411, column: 11, scope: !892)
!892 = distinct !DILexicalBlock(scope: !889, file: !1, line: 410, column: 19)
!893 = !DILocation(line: 411, column: 4, scope: !892)
!894 = !DILocation(line: 416, column: 2, scope: !883)
!895 = !DILocation(line: 418, column: 31, scope: !845)
!896 = !DILocation(line: 418, column: 6, scope: !845)
!897 = !DILocation(line: 418, column: 4, scope: !845)
!898 = !DILocation(line: 420, column: 40, scope: !845)
!899 = !DILocation(line: 420, column: 44, scope: !845)
!900 = !DILocation(line: 420, column: 47, scope: !845)
!901 = !DILocation(line: 420, column: 57, scope: !845)
!902 = !DILocation(line: 420, column: 67, scope: !845)
!903 = !DILocation(line: 420, column: 19, scope: !845)
!904 = !DILocation(line: 420, column: 17, scope: !845)
!905 = !DILocation(line: 420, column: 9, scope: !845)
!906 = !DILocation(line: 422, column: 14, scope: !845)
!907 = !DILocation(line: 422, column: 2, scope: !845)
!908 = !DILocation(line: 422, column: 10, scope: !845)
!909 = !DILocation(line: 422, column: 12, scope: !845)
!910 = !DILocation(line: 423, column: 14, scope: !845)
!911 = !DILocation(line: 423, column: 2, scope: !845)
!912 = !DILocation(line: 423, column: 10, scope: !845)
!913 = !DILocation(line: 423, column: 12, scope: !845)
!914 = !DILocation(line: 424, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !845, file: !1, line: 424, column: 2)
!916 = !DILocation(line: 424, column: 7, scope: !915)
!917 = !DILocation(line: 424, column: 14, scope: !918)
!918 = distinct !DILexicalBlock(scope: !915, file: !1, line: 424, column: 2)
!919 = !DILocation(line: 424, column: 18, scope: !918)
!920 = !DILocation(line: 424, column: 16, scope: !918)
!921 = !DILocation(line: 424, column: 2, scope: !915)
!922 = !DILocation(line: 425, column: 22, scope: !923)
!923 = distinct !DILexicalBlock(scope: !918, file: !1, line: 424, column: 28)
!924 = !DILocation(line: 425, column: 26, scope: !923)
!925 = !DILocation(line: 425, column: 32, scope: !923)
!926 = !DILocation(line: 425, column: 36, scope: !923)
!927 = !DILocation(line: 425, column: 42, scope: !923)
!928 = !DILocation(line: 425, column: 46, scope: !923)
!929 = !DILocation(line: 425, column: 49, scope: !923)
!930 = !DILocation(line: 425, column: 55, scope: !923)
!931 = !DILocation(line: 425, column: 59, scope: !923)
!932 = !DILocation(line: 425, column: 62, scope: !923)
!933 = !DILocation(line: 425, column: 7, scope: !923)
!934 = !DILocation(line: 425, column: 5, scope: !923)
!935 = !DILocation(line: 427, column: 10, scope: !923)
!936 = !DILocation(line: 427, column: 3, scope: !923)
!937 = !DILocation(line: 427, column: 6, scope: !923)
!938 = !DILocation(line: 427, column: 8, scope: !923)
!939 = !DILocation(line: 428, column: 23, scope: !923)
!940 = !DILocation(line: 428, column: 29, scope: !923)
!941 = !DILocation(line: 428, column: 33, scope: !923)
!942 = !DILocation(line: 428, column: 3, scope: !923)
!943 = !DILocation(line: 430, column: 13, scope: !923)
!944 = !DILocation(line: 430, column: 3, scope: !923)
!945 = !DILocation(line: 430, column: 6, scope: !923)
!946 = !DILocation(line: 430, column: 11, scope: !923)
!947 = !DILocation(line: 431, column: 17, scope: !923)
!948 = !DILocation(line: 431, column: 3, scope: !923)
!949 = !DILocation(line: 431, column: 10, scope: !923)
!950 = !DILocation(line: 431, column: 15, scope: !923)
!951 = !DILocation(line: 432, column: 11, scope: !923)
!952 = !DILocation(line: 432, column: 9, scope: !923)
!953 = !DILocation(line: 433, column: 2, scope: !923)
!954 = !DILocation(line: 424, column: 24, scope: !918)
!955 = !DILocation(line: 424, column: 2, scope: !918)
!956 = distinct !{!956, !921, !957}
!957 = !DILocation(line: 433, column: 2, scope: !915)
!958 = !DILocation(line: 435, column: 17, scope: !845)
!959 = !DILocation(line: 435, column: 2, scope: !845)
!960 = !DILocation(line: 435, column: 10, scope: !845)
!961 = !DILocation(line: 435, column: 15, scope: !845)
!962 = !DILocation(line: 436, column: 16, scope: !845)
!963 = !DILocation(line: 436, column: 2, scope: !845)
!964 = !DILocation(line: 436, column: 9, scope: !845)
!965 = !DILocation(line: 436, column: 14, scope: !845)
!966 = !DILocation(line: 438, column: 11, scope: !845)
!967 = !DILocation(line: 438, column: 2, scope: !845)
!968 = !DILocation(line: 438, column: 5, scope: !845)
!969 = !DILocation(line: 438, column: 9, scope: !845)
!970 = !DILocation(line: 440, column: 8, scope: !971)
!971 = distinct !DILexicalBlock(scope: !845, file: !1, line: 440, column: 6)
!972 = !DILocation(line: 440, column: 20, scope: !971)
!973 = !DILocation(line: 440, column: 6, scope: !845)
!974 = !DILocation(line: 441, column: 7, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !1, line: 441, column: 7)
!976 = distinct !DILexicalBlock(scope: !971, file: !1, line: 440, column: 42)
!977 = !DILocation(line: 441, column: 7, scope: !976)
!978 = !DILocation(line: 442, column: 23, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !1, line: 441, column: 18)
!980 = !DILocation(line: 442, column: 27, scope: !979)
!981 = !DILocation(line: 442, column: 31, scope: !979)
!982 = !DILocation(line: 442, column: 42, scope: !979)
!983 = !DILocation(line: 442, column: 4, scope: !979)
!984 = !DILocation(line: 443, column: 3, scope: !979)
!985 = !DILocation(line: 445, column: 34, scope: !986)
!986 = distinct !DILexicalBlock(scope: !975, file: !1, line: 444, column: 8)
!987 = !DILocation(line: 445, column: 38, scope: !986)
!988 = !DILocation(line: 445, column: 46, scope: !986)
!989 = !DILocation(line: 445, column: 49, scope: !986)
!990 = !DILocation(line: 445, column: 54, scope: !986)
!991 = !DILocation(line: 445, column: 4, scope: !986)
!992 = !DILocation(line: 447, column: 2, scope: !976)
!993 = !DILocation(line: 449, column: 2, scope: !845)
!994 = !DILocation(line: 451, column: 9, scope: !845)
!995 = !DILocation(line: 451, column: 2, scope: !845)
!996 = !DILocation(line: 452, column: 1, scope: !845)
!997 = distinct !DISubprogram(name: "bm_face_create__internal", scope: !1, file: !1, line: 337, type: !998, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!998 = !DISubroutineType(types: !999)
!999 = !{!246, !255}
!1000 = !DILocalVariable(name: "bm", arg: 1, scope: !997, file: !1, line: 337, type: !255)
!1001 = !DILocation(line: 337, column: 52, scope: !997)
!1002 = !DILocalVariable(name: "f", scope: !997, file: !1, line: 339, type: !246)
!1003 = !DILocation(line: 339, column: 10, scope: !997)
!1004 = !DILocation(line: 341, column: 24, scope: !997)
!1005 = !DILocation(line: 341, column: 28, scope: !997)
!1006 = !DILocation(line: 341, column: 6, scope: !997)
!1007 = !DILocation(line: 341, column: 4, scope: !997)
!1008 = !DILocation(line: 345, column: 2, scope: !997)
!1009 = !DILocation(line: 345, column: 5, scope: !997)
!1010 = !DILocation(line: 345, column: 10, scope: !997)
!1011 = !DILocation(line: 345, column: 15, scope: !997)
!1012 = !DILocation(line: 349, column: 2, scope: !997)
!1013 = !DILocation(line: 352, column: 2, scope: !997)
!1014 = !DILocation(line: 352, column: 5, scope: !997)
!1015 = !DILocation(line: 352, column: 10, scope: !997)
!1016 = !DILocation(line: 352, column: 16, scope: !997)
!1017 = !DILocation(line: 353, column: 2, scope: !997)
!1018 = !DILocation(line: 353, column: 5, scope: !997)
!1019 = !DILocation(line: 353, column: 10, scope: !997)
!1020 = !DILocation(line: 353, column: 16, scope: !997)
!1021 = !DILocation(line: 354, column: 2, scope: !997)
!1022 = !DILocation(line: 354, column: 5, scope: !997)
!1023 = !DILocation(line: 354, column: 10, scope: !997)
!1024 = !DILocation(line: 354, column: 19, scope: !997)
!1025 = !DILocation(line: 357, column: 14, scope: !997)
!1026 = !DILocation(line: 357, column: 18, scope: !997)
!1027 = !DILocation(line: 357, column: 53, scope: !997)
!1028 = !DILocation(line: 357, column: 57, scope: !997)
!1029 = !DILocation(line: 357, column: 34, scope: !997)
!1030 = !DILocation(line: 357, column: 2, scope: !997)
!1031 = !DILocation(line: 357, column: 5, scope: !997)
!1032 = !DILocation(line: 357, column: 12, scope: !997)
!1033 = !DILocation(line: 362, column: 2, scope: !997)
!1034 = !DILocation(line: 362, column: 5, scope: !997)
!1035 = !DILocation(line: 362, column: 13, scope: !997)
!1036 = !DILocation(line: 364, column: 2, scope: !997)
!1037 = !DILocation(line: 364, column: 5, scope: !997)
!1038 = !DILocation(line: 364, column: 9, scope: !997)
!1039 = !DILocation(line: 365, column: 10, scope: !997)
!1040 = !DILocation(line: 365, column: 13, scope: !997)
!1041 = !DILocation(line: 365, column: 2, scope: !997)
!1042 = !DILocation(line: 366, column: 2, scope: !997)
!1043 = !DILocation(line: 366, column: 5, scope: !997)
!1044 = !DILocation(line: 366, column: 12, scope: !997)
!1045 = !DILocation(line: 371, column: 2, scope: !997)
!1046 = !DILocation(line: 371, column: 6, scope: !997)
!1047 = !DILocation(line: 371, column: 23, scope: !997)
!1048 = !DILocation(line: 372, column: 2, scope: !997)
!1049 = !DILocation(line: 372, column: 6, scope: !997)
!1050 = !DILocation(line: 372, column: 23, scope: !997)
!1051 = !DILocation(line: 374, column: 2, scope: !997)
!1052 = !DILocation(line: 374, column: 6, scope: !997)
!1053 = !DILocation(line: 374, column: 13, scope: !997)
!1054 = !DILocation(line: 380, column: 9, scope: !997)
!1055 = !DILocation(line: 380, column: 2, scope: !997)
!1056 = distinct !DISubprogram(name: "bm_face_boundary_add", scope: !1, file: !1, line: 247, type: !1057, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!206, !255, !246, !222, !157, !398}
!1059 = !DILocalVariable(name: "bm", arg: 1, scope: !1056, file: !1, line: 247, type: !255)
!1060 = !DILocation(line: 247, column: 44, scope: !1056)
!1061 = !DILocalVariable(name: "f", arg: 2, scope: !1056, file: !1, line: 247, type: !246)
!1062 = !DILocation(line: 247, column: 56, scope: !1056)
!1063 = !DILocalVariable(name: "startv", arg: 3, scope: !1056, file: !1, line: 247, type: !222)
!1064 = !DILocation(line: 247, column: 67, scope: !1056)
!1065 = !DILocalVariable(name: "starte", arg: 4, scope: !1056, file: !1, line: 247, type: !157)
!1066 = !DILocation(line: 247, column: 83, scope: !1056)
!1067 = !DILocalVariable(name: "create_flag", arg: 5, scope: !1056, file: !1, line: 248, type: !398)
!1068 = !DILocation(line: 248, column: 57, scope: !1056)
!1069 = !DILocalVariable(name: "l", scope: !1056, file: !1, line: 253, type: !206)
!1070 = !DILocation(line: 253, column: 10, scope: !1056)
!1071 = !DILocation(line: 253, column: 29, scope: !1056)
!1072 = !DILocation(line: 253, column: 33, scope: !1056)
!1073 = !DILocation(line: 253, column: 41, scope: !1056)
!1074 = !DILocation(line: 253, column: 49, scope: !1056)
!1075 = !DILocation(line: 253, column: 52, scope: !1056)
!1076 = !DILocation(line: 253, column: 60, scope: !1056)
!1077 = !DILocation(line: 253, column: 63, scope: !1056)
!1078 = !DILocation(line: 253, column: 14, scope: !1056)
!1079 = !DILocation(line: 255, column: 22, scope: !1056)
!1080 = !DILocation(line: 255, column: 30, scope: !1056)
!1081 = !DILocation(line: 255, column: 2, scope: !1056)
!1082 = !DILocation(line: 261, column: 15, scope: !1056)
!1083 = !DILocation(line: 261, column: 2, scope: !1056)
!1084 = !DILocation(line: 261, column: 5, scope: !1056)
!1085 = !DILocation(line: 261, column: 13, scope: !1056)
!1086 = !DILocation(line: 264, column: 9, scope: !1056)
!1087 = !DILocation(line: 264, column: 2, scope: !1056)
!1088 = !DILocation(line: 264, column: 5, scope: !1056)
!1089 = !DILocation(line: 264, column: 7, scope: !1056)
!1090 = !DILocation(line: 266, column: 9, scope: !1056)
!1091 = !DILocation(line: 266, column: 2, scope: !1056)
!1092 = distinct !DISubprogram(name: "bm_loop_create", scope: !1, file: !1, line: 197, type: !1093, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!206, !255, !222, !157, !246, !1095, !398}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!1097 = !DILocalVariable(name: "bm", arg: 1, scope: !1092, file: !1, line: 197, type: !255)
!1098 = !DILocation(line: 197, column: 38, scope: !1092)
!1099 = !DILocalVariable(name: "v", arg: 2, scope: !1092, file: !1, line: 197, type: !222)
!1100 = !DILocation(line: 197, column: 50, scope: !1092)
!1101 = !DILocalVariable(name: "e", arg: 3, scope: !1092, file: !1, line: 197, type: !157)
!1102 = !DILocation(line: 197, column: 61, scope: !1092)
!1103 = !DILocalVariable(name: "f", arg: 4, scope: !1092, file: !1, line: 197, type: !246)
!1104 = !DILocation(line: 197, column: 72, scope: !1092)
!1105 = !DILocalVariable(name: "l_example", arg: 5, scope: !1092, file: !1, line: 198, type: !1095)
!1106 = !DILocation(line: 198, column: 45, scope: !1092)
!1107 = !DILocalVariable(name: "create_flag", arg: 6, scope: !1092, file: !1, line: 198, type: !398)
!1108 = !DILocation(line: 198, column: 76, scope: !1092)
!1109 = !DILocalVariable(name: "l", scope: !1092, file: !1, line: 200, type: !206)
!1110 = !DILocation(line: 200, column: 10, scope: !1092)
!1111 = !DILocation(line: 202, column: 24, scope: !1092)
!1112 = !DILocation(line: 202, column: 28, scope: !1092)
!1113 = !DILocation(line: 202, column: 6, scope: !1092)
!1114 = !DILocation(line: 202, column: 4, scope: !1092)
!1115 = !DILocation(line: 208, column: 2, scope: !1092)
!1116 = !DILocation(line: 208, column: 5, scope: !1092)
!1117 = !DILocation(line: 208, column: 10, scope: !1092)
!1118 = !DILocation(line: 208, column: 15, scope: !1092)
!1119 = !DILocation(line: 213, column: 2, scope: !1092)
!1120 = !DILocation(line: 216, column: 2, scope: !1092)
!1121 = !DILocation(line: 216, column: 5, scope: !1092)
!1122 = !DILocation(line: 216, column: 10, scope: !1092)
!1123 = !DILocation(line: 216, column: 16, scope: !1092)
!1124 = !DILocation(line: 217, column: 2, scope: !1092)
!1125 = !DILocation(line: 217, column: 5, scope: !1092)
!1126 = !DILocation(line: 217, column: 10, scope: !1092)
!1127 = !DILocation(line: 217, column: 16, scope: !1092)
!1128 = !DILocation(line: 218, column: 2, scope: !1092)
!1129 = !DILocation(line: 218, column: 5, scope: !1092)
!1130 = !DILocation(line: 218, column: 10, scope: !1092)
!1131 = !DILocation(line: 218, column: 19, scope: !1092)
!1132 = !DILocation(line: 220, column: 9, scope: !1092)
!1133 = !DILocation(line: 220, column: 2, scope: !1092)
!1134 = !DILocation(line: 220, column: 5, scope: !1092)
!1135 = !DILocation(line: 220, column: 7, scope: !1092)
!1136 = !DILocation(line: 221, column: 9, scope: !1092)
!1137 = !DILocation(line: 221, column: 2, scope: !1092)
!1138 = !DILocation(line: 221, column: 5, scope: !1092)
!1139 = !DILocation(line: 221, column: 7, scope: !1092)
!1140 = !DILocation(line: 222, column: 9, scope: !1092)
!1141 = !DILocation(line: 222, column: 2, scope: !1092)
!1142 = !DILocation(line: 222, column: 5, scope: !1092)
!1143 = !DILocation(line: 222, column: 7, scope: !1092)
!1144 = !DILocation(line: 224, column: 2, scope: !1092)
!1145 = !DILocation(line: 224, column: 5, scope: !1092)
!1146 = !DILocation(line: 224, column: 17, scope: !1092)
!1147 = !DILocation(line: 225, column: 2, scope: !1092)
!1148 = !DILocation(line: 225, column: 5, scope: !1092)
!1149 = !DILocation(line: 225, column: 17, scope: !1092)
!1150 = !DILocation(line: 226, column: 2, scope: !1092)
!1151 = !DILocation(line: 226, column: 5, scope: !1092)
!1152 = !DILocation(line: 226, column: 10, scope: !1092)
!1153 = !DILocation(line: 227, column: 2, scope: !1092)
!1154 = !DILocation(line: 227, column: 5, scope: !1092)
!1155 = !DILocation(line: 227, column: 10, scope: !1092)
!1156 = !DILocation(line: 231, column: 2, scope: !1092)
!1157 = !DILocation(line: 231, column: 6, scope: !1092)
!1158 = !DILocation(line: 231, column: 23, scope: !1092)
!1159 = !DILocation(line: 233, column: 2, scope: !1092)
!1160 = !DILocation(line: 233, column: 6, scope: !1092)
!1161 = !DILocation(line: 233, column: 13, scope: !1092)
!1162 = !DILocation(line: 235, column: 8, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 235, column: 6)
!1164 = !DILocation(line: 235, column: 20, scope: !1163)
!1165 = !DILocation(line: 235, column: 6, scope: !1092)
!1166 = !DILocation(line: 236, column: 7, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 236, column: 7)
!1168 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 235, column: 42)
!1169 = !DILocation(line: 236, column: 7, scope: !1168)
!1170 = !DILocation(line: 237, column: 32, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 236, column: 18)
!1172 = !DILocation(line: 237, column: 36, scope: !1171)
!1173 = !DILocation(line: 237, column: 44, scope: !1171)
!1174 = !DILocation(line: 237, column: 48, scope: !1171)
!1175 = !DILocation(line: 237, column: 55, scope: !1171)
!1176 = !DILocation(line: 237, column: 66, scope: !1171)
!1177 = !DILocation(line: 237, column: 71, scope: !1171)
!1178 = !DILocation(line: 237, column: 78, scope: !1171)
!1179 = !DILocation(line: 237, column: 81, scope: !1171)
!1180 = !DILocation(line: 237, column: 86, scope: !1171)
!1181 = !DILocation(line: 237, column: 4, scope: !1171)
!1182 = !DILocation(line: 238, column: 3, scope: !1171)
!1183 = !DILocation(line: 240, column: 34, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 239, column: 8)
!1185 = !DILocation(line: 240, column: 38, scope: !1184)
!1186 = !DILocation(line: 240, column: 46, scope: !1184)
!1187 = !DILocation(line: 240, column: 49, scope: !1184)
!1188 = !DILocation(line: 240, column: 54, scope: !1184)
!1189 = !DILocation(line: 240, column: 4, scope: !1184)
!1190 = !DILocation(line: 242, column: 2, scope: !1168)
!1191 = !DILocation(line: 244, column: 9, scope: !1092)
!1192 = !DILocation(line: 244, column: 2, scope: !1092)
!1193 = distinct !DISubprogram(name: "BM_face_create_verts", scope: !1, file: !1, line: 457, type: !1194, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!246, !255, !275, !515, !848, !398, !674}
!1196 = !DILocalVariable(name: "bm", arg: 1, scope: !1193, file: !1, line: 457, type: !255)
!1197 = !DILocation(line: 457, column: 37, scope: !1193)
!1198 = !DILocalVariable(name: "vert_arr", arg: 2, scope: !1193, file: !1, line: 457, type: !275)
!1199 = !DILocation(line: 457, column: 50, scope: !1193)
!1200 = !DILocalVariable(name: "len", arg: 3, scope: !1193, file: !1, line: 457, type: !515)
!1201 = !DILocation(line: 457, column: 70, scope: !1193)
!1202 = !DILocalVariable(name: "f_example", arg: 4, scope: !1193, file: !1, line: 458, type: !848)
!1203 = !DILocation(line: 458, column: 44, scope: !1193)
!1204 = !DILocalVariable(name: "create_flag", arg: 5, scope: !1193, file: !1, line: 458, type: !398)
!1205 = !DILocation(line: 458, column: 75, scope: !1193)
!1206 = !DILocalVariable(name: "create_edges", arg: 6, scope: !1193, file: !1, line: 458, type: !674)
!1207 = !DILocation(line: 458, column: 99, scope: !1193)
!1208 = !DILocalVariable(name: "edge_arr", scope: !1193, file: !1, line: 460, type: !277)
!1209 = !DILocation(line: 460, column: 11, scope: !1193)
!1210 = !DILocation(line: 460, column: 22, scope: !1193)
!1211 = !DILocalVariable(name: "i", scope: !1193, file: !1, line: 461, type: !167)
!1212 = !DILocation(line: 461, column: 6, scope: !1193)
!1213 = !DILocalVariable(name: "i_prev", scope: !1193, file: !1, line: 461, type: !167)
!1214 = !DILocation(line: 461, column: 9, scope: !1193)
!1215 = !DILocation(line: 461, column: 18, scope: !1193)
!1216 = !DILocation(line: 461, column: 22, scope: !1193)
!1217 = !DILocation(line: 463, column: 6, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 463, column: 6)
!1219 = !DILocation(line: 463, column: 6, scope: !1193)
!1220 = !DILocation(line: 464, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 464, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !1, line: 463, column: 20)
!1223 = !DILocation(line: 464, column: 8, scope: !1221)
!1224 = !DILocation(line: 464, column: 15, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !1, line: 464, column: 3)
!1226 = !DILocation(line: 464, column: 19, scope: !1225)
!1227 = !DILocation(line: 464, column: 17, scope: !1225)
!1228 = !DILocation(line: 464, column: 3, scope: !1221)
!1229 = !DILocation(line: 465, column: 38, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1225, file: !1, line: 464, column: 29)
!1231 = !DILocation(line: 465, column: 42, scope: !1230)
!1232 = !DILocation(line: 465, column: 51, scope: !1230)
!1233 = !DILocation(line: 465, column: 60, scope: !1230)
!1234 = !DILocation(line: 465, column: 69, scope: !1230)
!1235 = !DILocation(line: 465, column: 23, scope: !1230)
!1236 = !DILocation(line: 465, column: 4, scope: !1230)
!1237 = !DILocation(line: 465, column: 13, scope: !1230)
!1238 = !DILocation(line: 465, column: 21, scope: !1230)
!1239 = !DILocation(line: 466, column: 13, scope: !1230)
!1240 = !DILocation(line: 466, column: 11, scope: !1230)
!1241 = !DILocation(line: 467, column: 3, scope: !1230)
!1242 = !DILocation(line: 464, column: 25, scope: !1225)
!1243 = !DILocation(line: 464, column: 3, scope: !1225)
!1244 = distinct !{!1244, !1228, !1245}
!1245 = !DILocation(line: 467, column: 3, scope: !1221)
!1246 = !DILocation(line: 468, column: 2, scope: !1222)
!1247 = !DILocation(line: 470, column: 10, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 470, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1218, file: !1, line: 469, column: 7)
!1250 = !DILocation(line: 470, column: 8, scope: !1248)
!1251 = !DILocation(line: 470, column: 15, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 470, column: 3)
!1253 = !DILocation(line: 470, column: 19, scope: !1252)
!1254 = !DILocation(line: 470, column: 17, scope: !1252)
!1255 = !DILocation(line: 470, column: 3, scope: !1248)
!1256 = !DILocation(line: 471, column: 38, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 470, column: 29)
!1258 = !DILocation(line: 471, column: 47, scope: !1257)
!1259 = !DILocation(line: 471, column: 56, scope: !1257)
!1260 = !DILocation(line: 471, column: 65, scope: !1257)
!1261 = !DILocation(line: 471, column: 23, scope: !1257)
!1262 = !DILocation(line: 471, column: 4, scope: !1257)
!1263 = !DILocation(line: 471, column: 13, scope: !1257)
!1264 = !DILocation(line: 471, column: 21, scope: !1257)
!1265 = !DILocation(line: 472, column: 8, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 472, column: 8)
!1267 = !DILocation(line: 472, column: 17, scope: !1266)
!1268 = !DILocation(line: 472, column: 25, scope: !1266)
!1269 = !DILocation(line: 472, column: 8, scope: !1257)
!1270 = !DILocation(line: 473, column: 5, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 472, column: 34)
!1272 = !DILocation(line: 475, column: 13, scope: !1257)
!1273 = !DILocation(line: 475, column: 11, scope: !1257)
!1274 = !DILocation(line: 476, column: 3, scope: !1257)
!1275 = !DILocation(line: 470, column: 25, scope: !1252)
!1276 = !DILocation(line: 470, column: 3, scope: !1252)
!1277 = distinct !{!1277, !1255, !1278}
!1278 = !DILocation(line: 476, column: 3, scope: !1248)
!1279 = !DILocation(line: 479, column: 24, scope: !1193)
!1280 = !DILocation(line: 479, column: 28, scope: !1193)
!1281 = !DILocation(line: 479, column: 38, scope: !1193)
!1282 = !DILocation(line: 479, column: 48, scope: !1193)
!1283 = !DILocation(line: 479, column: 53, scope: !1193)
!1284 = !DILocation(line: 479, column: 64, scope: !1193)
!1285 = !DILocation(line: 479, column: 9, scope: !1193)
!1286 = !DILocation(line: 479, column: 2, scope: !1193)
!1287 = !DILocation(line: 480, column: 1, scope: !1193)
!1288 = distinct !DISubprogram(name: "BM_face_edges_kill", scope: !1, file: !1, line: 710, type: !1289, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !255, !246}
!1291 = !DILocalVariable(name: "bm", arg: 1, scope: !1288, file: !1, line: 710, type: !255)
!1292 = !DILocation(line: 710, column: 32, scope: !1288)
!1293 = !DILocalVariable(name: "f", arg: 2, scope: !1288, file: !1, line: 710, type: !246)
!1294 = !DILocation(line: 710, column: 44, scope: !1288)
!1295 = !DILocalVariable(name: "edges", scope: !1288, file: !1, line: 712, type: !277)
!1296 = !DILocation(line: 712, column: 11, scope: !1288)
!1297 = !DILocation(line: 712, column: 19, scope: !1288)
!1298 = !DILocalVariable(name: "l_iter", scope: !1288, file: !1, line: 713, type: !206)
!1299 = !DILocation(line: 713, column: 10, scope: !1288)
!1300 = !DILocalVariable(name: "l_first", scope: !1288, file: !1, line: 714, type: !206)
!1301 = !DILocation(line: 714, column: 10, scope: !1288)
!1302 = !DILocalVariable(name: "i", scope: !1288, file: !1, line: 715, type: !167)
!1303 = !DILocation(line: 715, column: 6, scope: !1288)
!1304 = !DILocation(line: 717, column: 21, scope: !1288)
!1305 = !DILocation(line: 717, column: 19, scope: !1288)
!1306 = !DILocation(line: 717, column: 9, scope: !1288)
!1307 = !DILocation(line: 718, column: 2, scope: !1288)
!1308 = !DILocation(line: 719, column: 16, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1288, file: !1, line: 718, column: 5)
!1310 = !DILocation(line: 719, column: 24, scope: !1309)
!1311 = !DILocation(line: 719, column: 3, scope: !1309)
!1312 = !DILocation(line: 719, column: 10, scope: !1309)
!1313 = !DILocation(line: 719, column: 14, scope: !1309)
!1314 = !DILocation(line: 720, column: 2, scope: !1309)
!1315 = !DILocation(line: 720, column: 21, scope: !1288)
!1316 = !DILocation(line: 720, column: 29, scope: !1288)
!1317 = !DILocation(line: 720, column: 19, scope: !1288)
!1318 = !DILocation(line: 720, column: 38, scope: !1288)
!1319 = !DILocation(line: 720, column: 35, scope: !1288)
!1320 = distinct !{!1320, !1307, !1321}
!1321 = !DILocation(line: 720, column: 45, scope: !1288)
!1322 = !DILocation(line: 722, column: 9, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1288, file: !1, line: 722, column: 2)
!1324 = !DILocation(line: 722, column: 7, scope: !1323)
!1325 = !DILocation(line: 722, column: 14, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 722, column: 2)
!1327 = !DILocation(line: 722, column: 18, scope: !1326)
!1328 = !DILocation(line: 722, column: 21, scope: !1326)
!1329 = !DILocation(line: 722, column: 16, scope: !1326)
!1330 = !DILocation(line: 722, column: 2, scope: !1323)
!1331 = !DILocation(line: 723, column: 16, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 722, column: 31)
!1333 = !DILocation(line: 723, column: 20, scope: !1332)
!1334 = !DILocation(line: 723, column: 26, scope: !1332)
!1335 = !DILocation(line: 723, column: 3, scope: !1332)
!1336 = !DILocation(line: 724, column: 2, scope: !1332)
!1337 = !DILocation(line: 722, column: 27, scope: !1326)
!1338 = !DILocation(line: 722, column: 2, scope: !1326)
!1339 = distinct !{!1339, !1330, !1340}
!1340 = !DILocation(line: 724, column: 2, scope: !1323)
!1341 = !DILocation(line: 725, column: 1, scope: !1288)
!1342 = distinct !DISubprogram(name: "BM_edge_kill", scope: !1, file: !1, line: 792, type: !1343, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !255, !157}
!1345 = !DILocalVariable(name: "bm", arg: 1, scope: !1342, file: !1, line: 792, type: !255)
!1346 = !DILocation(line: 792, column: 26, scope: !1342)
!1347 = !DILocalVariable(name: "e", arg: 2, scope: !1342, file: !1, line: 792, type: !157)
!1348 = !DILocation(line: 792, column: 38, scope: !1342)
!1349 = !DILocation(line: 795, column: 25, scope: !1342)
!1350 = !DILocation(line: 795, column: 28, scope: !1342)
!1351 = !DILocation(line: 795, column: 31, scope: !1342)
!1352 = !DILocation(line: 795, column: 2, scope: !1342)
!1353 = !DILocation(line: 796, column: 25, scope: !1342)
!1354 = !DILocation(line: 796, column: 28, scope: !1342)
!1355 = !DILocation(line: 796, column: 31, scope: !1342)
!1356 = !DILocation(line: 796, column: 2, scope: !1342)
!1357 = !DILocation(line: 798, column: 6, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 798, column: 6)
!1359 = !DILocation(line: 798, column: 9, scope: !1358)
!1360 = !DILocation(line: 798, column: 6, scope: !1342)
!1361 = !DILocalVariable(name: "l", scope: !1362, file: !1, line: 799, type: !206)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 798, column: 12)
!1363 = !DILocation(line: 799, column: 11, scope: !1362)
!1364 = !DILocation(line: 799, column: 15, scope: !1362)
!1365 = !DILocation(line: 799, column: 18, scope: !1362)
!1366 = !DILocalVariable(name: "lnext", scope: !1362, file: !1, line: 799, type: !206)
!1367 = !DILocation(line: 799, column: 22, scope: !1362)
!1368 = !DILocalVariable(name: "startl", scope: !1362, file: !1, line: 799, type: !206)
!1369 = !DILocation(line: 799, column: 30, scope: !1362)
!1370 = !DILocation(line: 799, column: 39, scope: !1362)
!1371 = !DILocation(line: 799, column: 42, scope: !1362)
!1372 = !DILocation(line: 801, column: 3, scope: !1362)
!1373 = !DILocation(line: 802, column: 12, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 801, column: 6)
!1375 = !DILocation(line: 802, column: 15, scope: !1374)
!1376 = !DILocation(line: 802, column: 10, scope: !1374)
!1377 = !DILocation(line: 803, column: 8, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 803, column: 8)
!1379 = !DILocation(line: 803, column: 15, scope: !1378)
!1380 = !DILocation(line: 803, column: 20, scope: !1378)
!1381 = !DILocation(line: 803, column: 23, scope: !1378)
!1382 = !DILocation(line: 803, column: 17, scope: !1378)
!1383 = !DILocation(line: 803, column: 8, scope: !1374)
!1384 = !DILocation(line: 804, column: 18, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 803, column: 26)
!1386 = !DILocation(line: 804, column: 22, scope: !1385)
!1387 = !DILocation(line: 804, column: 25, scope: !1385)
!1388 = !DILocation(line: 804, column: 5, scope: !1385)
!1389 = !DILocation(line: 805, column: 5, scope: !1385)
!1390 = !DILocation(line: 808, column: 17, scope: !1374)
!1391 = !DILocation(line: 808, column: 21, scope: !1374)
!1392 = !DILocation(line: 808, column: 24, scope: !1374)
!1393 = !DILocation(line: 808, column: 4, scope: !1374)
!1394 = !DILocation(line: 810, column: 8, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 810, column: 8)
!1396 = !DILocation(line: 810, column: 13, scope: !1395)
!1397 = !DILocation(line: 810, column: 10, scope: !1395)
!1398 = !DILocation(line: 810, column: 8, scope: !1374)
!1399 = !DILocation(line: 811, column: 5, scope: !1395)
!1400 = !DILocation(line: 812, column: 8, scope: !1374)
!1401 = !DILocation(line: 812, column: 6, scope: !1374)
!1402 = !DILocation(line: 813, column: 3, scope: !1374)
!1403 = !DILocation(line: 813, column: 12, scope: !1362)
!1404 = !DILocation(line: 813, column: 17, scope: !1362)
!1405 = !DILocation(line: 813, column: 14, scope: !1362)
!1406 = distinct !{!1406, !1372, !1407}
!1407 = !DILocation(line: 813, column: 23, scope: !1362)
!1408 = !DILocation(line: 814, column: 2, scope: !1362)
!1409 = !DILocation(line: 816, column: 20, scope: !1342)
!1410 = !DILocation(line: 816, column: 24, scope: !1342)
!1411 = !DILocation(line: 816, column: 2, scope: !1342)
!1412 = !DILocation(line: 817, column: 1, scope: !1342)
!1413 = distinct !DISubprogram(name: "BM_face_verts_kill", scope: !1, file: !1, line: 731, type: !1289, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1414 = !DILocalVariable(name: "bm", arg: 1, scope: !1413, file: !1, line: 731, type: !255)
!1415 = !DILocation(line: 731, column: 32, scope: !1413)
!1416 = !DILocalVariable(name: "f", arg: 2, scope: !1413, file: !1, line: 731, type: !246)
!1417 = !DILocation(line: 731, column: 44, scope: !1413)
!1418 = !DILocalVariable(name: "verts", scope: !1413, file: !1, line: 733, type: !275)
!1419 = !DILocation(line: 733, column: 11, scope: !1413)
!1420 = !DILocation(line: 733, column: 19, scope: !1413)
!1421 = !DILocalVariable(name: "l_iter", scope: !1413, file: !1, line: 734, type: !206)
!1422 = !DILocation(line: 734, column: 10, scope: !1413)
!1423 = !DILocalVariable(name: "l_first", scope: !1413, file: !1, line: 735, type: !206)
!1424 = !DILocation(line: 735, column: 10, scope: !1413)
!1425 = !DILocalVariable(name: "i", scope: !1413, file: !1, line: 736, type: !167)
!1426 = !DILocation(line: 736, column: 6, scope: !1413)
!1427 = !DILocation(line: 738, column: 21, scope: !1413)
!1428 = !DILocation(line: 738, column: 19, scope: !1413)
!1429 = !DILocation(line: 738, column: 9, scope: !1413)
!1430 = !DILocation(line: 739, column: 2, scope: !1413)
!1431 = !DILocation(line: 740, column: 16, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 739, column: 5)
!1433 = !DILocation(line: 740, column: 24, scope: !1432)
!1434 = !DILocation(line: 740, column: 3, scope: !1432)
!1435 = !DILocation(line: 740, column: 10, scope: !1432)
!1436 = !DILocation(line: 740, column: 14, scope: !1432)
!1437 = !DILocation(line: 741, column: 2, scope: !1432)
!1438 = !DILocation(line: 741, column: 21, scope: !1413)
!1439 = !DILocation(line: 741, column: 29, scope: !1413)
!1440 = !DILocation(line: 741, column: 19, scope: !1413)
!1441 = !DILocation(line: 741, column: 38, scope: !1413)
!1442 = !DILocation(line: 741, column: 35, scope: !1413)
!1443 = distinct !{!1443, !1430, !1444}
!1444 = !DILocation(line: 741, column: 45, scope: !1413)
!1445 = !DILocation(line: 743, column: 9, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 743, column: 2)
!1447 = !DILocation(line: 743, column: 7, scope: !1446)
!1448 = !DILocation(line: 743, column: 14, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 743, column: 2)
!1450 = !DILocation(line: 743, column: 18, scope: !1449)
!1451 = !DILocation(line: 743, column: 21, scope: !1449)
!1452 = !DILocation(line: 743, column: 16, scope: !1449)
!1453 = !DILocation(line: 743, column: 2, scope: !1446)
!1454 = !DILocation(line: 744, column: 16, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1449, file: !1, line: 743, column: 31)
!1456 = !DILocation(line: 744, column: 20, scope: !1455)
!1457 = !DILocation(line: 744, column: 26, scope: !1455)
!1458 = !DILocation(line: 744, column: 3, scope: !1455)
!1459 = !DILocation(line: 745, column: 2, scope: !1455)
!1460 = !DILocation(line: 743, column: 27, scope: !1449)
!1461 = !DILocation(line: 743, column: 2, scope: !1449)
!1462 = distinct !{!1462, !1453, !1463}
!1463 = !DILocation(line: 745, column: 2, scope: !1446)
!1464 = !DILocation(line: 746, column: 1, scope: !1413)
!1465 = distinct !DISubprogram(name: "BM_vert_kill", scope: !1, file: !1, line: 822, type: !1466, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !255, !222}
!1468 = !DILocalVariable(name: "bm", arg: 1, scope: !1465, file: !1, line: 822, type: !255)
!1469 = !DILocation(line: 822, column: 26, scope: !1465)
!1470 = !DILocalVariable(name: "v", arg: 2, scope: !1465, file: !1, line: 822, type: !222)
!1471 = !DILocation(line: 822, column: 38, scope: !1465)
!1472 = !DILocation(line: 824, column: 6, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1465, file: !1, line: 824, column: 6)
!1474 = !DILocation(line: 824, column: 9, scope: !1473)
!1475 = !DILocation(line: 824, column: 6, scope: !1465)
!1476 = !DILocalVariable(name: "e", scope: !1477, file: !1, line: 825, type: !157)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !1, line: 824, column: 12)
!1478 = !DILocation(line: 825, column: 11, scope: !1477)
!1479 = !DILocalVariable(name: "e_next", scope: !1477, file: !1, line: 825, type: !157)
!1480 = !DILocation(line: 825, column: 15, scope: !1477)
!1481 = !DILocation(line: 827, column: 7, scope: !1477)
!1482 = !DILocation(line: 827, column: 10, scope: !1477)
!1483 = !DILocation(line: 827, column: 5, scope: !1477)
!1484 = !DILocation(line: 828, column: 3, scope: !1477)
!1485 = !DILocation(line: 828, column: 10, scope: !1477)
!1486 = !DILocation(line: 828, column: 13, scope: !1477)
!1487 = !DILocation(line: 829, column: 34, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 828, column: 16)
!1489 = !DILocation(line: 829, column: 37, scope: !1488)
!1490 = !DILocation(line: 829, column: 13, scope: !1488)
!1491 = !DILocation(line: 829, column: 11, scope: !1488)
!1492 = !DILocation(line: 830, column: 17, scope: !1488)
!1493 = !DILocation(line: 830, column: 21, scope: !1488)
!1494 = !DILocation(line: 830, column: 4, scope: !1488)
!1495 = !DILocation(line: 831, column: 8, scope: !1488)
!1496 = !DILocation(line: 831, column: 6, scope: !1488)
!1497 = distinct !{!1497, !1484, !1498}
!1498 = !DILocation(line: 832, column: 3, scope: !1477)
!1499 = !DILocation(line: 833, column: 2, scope: !1477)
!1500 = !DILocation(line: 835, column: 20, scope: !1465)
!1501 = !DILocation(line: 835, column: 24, scope: !1465)
!1502 = !DILocation(line: 835, column: 2, scope: !1465)
!1503 = !DILocation(line: 836, column: 1, scope: !1465)
!1504 = distinct !DISubprogram(name: "BM_face_kill", scope: !1, file: !1, line: 751, type: !1289, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1505 = !DILocalVariable(name: "bm", arg: 1, scope: !1504, file: !1, line: 751, type: !255)
!1506 = !DILocation(line: 751, column: 26, scope: !1504)
!1507 = !DILocalVariable(name: "f", arg: 2, scope: !1504, file: !1, line: 751, type: !246)
!1508 = !DILocation(line: 751, column: 38, scope: !1504)
!1509 = !DILocation(line: 757, column: 2, scope: !1504)
!1510 = !DILocation(line: 762, column: 6, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 762, column: 6)
!1512 = !DILocation(line: 762, column: 9, scope: !1511)
!1513 = !DILocation(line: 762, column: 6, scope: !1504)
!1514 = !DILocalVariable(name: "l_iter", scope: !1515, file: !1, line: 765, type: !206)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 764, column: 2)
!1516 = !DILocation(line: 765, column: 11, scope: !1515)
!1517 = !DILocalVariable(name: "l_next", scope: !1515, file: !1, line: 765, type: !206)
!1518 = !DILocation(line: 765, column: 20, scope: !1515)
!1519 = !DILocalVariable(name: "l_first", scope: !1515, file: !1, line: 765, type: !206)
!1520 = !DILocation(line: 765, column: 29, scope: !1515)
!1521 = !DILocation(line: 771, column: 22, scope: !1515)
!1522 = !DILocation(line: 771, column: 25, scope: !1515)
!1523 = !DILocation(line: 771, column: 20, scope: !1515)
!1524 = !DILocation(line: 771, column: 10, scope: !1515)
!1525 = !DILocation(line: 774, column: 3, scope: !1515)
!1526 = !DILocation(line: 775, column: 13, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 774, column: 6)
!1528 = !DILocation(line: 775, column: 21, scope: !1527)
!1529 = !DILocation(line: 775, column: 11, scope: !1527)
!1530 = !DILocation(line: 777, column: 29, scope: !1527)
!1531 = !DILocation(line: 777, column: 37, scope: !1527)
!1532 = !DILocation(line: 777, column: 45, scope: !1527)
!1533 = !DILocation(line: 777, column: 4, scope: !1527)
!1534 = !DILocation(line: 778, column: 22, scope: !1527)
!1535 = !DILocation(line: 778, column: 26, scope: !1527)
!1536 = !DILocation(line: 778, column: 4, scope: !1527)
!1537 = !DILocation(line: 780, column: 3, scope: !1527)
!1538 = !DILocation(line: 780, column: 22, scope: !1515)
!1539 = !DILocation(line: 780, column: 20, scope: !1515)
!1540 = !DILocation(line: 780, column: 33, scope: !1515)
!1541 = !DILocation(line: 780, column: 30, scope: !1515)
!1542 = distinct !{!1542, !1525, !1543}
!1543 = !DILocation(line: 780, column: 40, scope: !1515)
!1544 = !DILocation(line: 785, column: 2, scope: !1515)
!1545 = !DILocation(line: 787, column: 20, scope: !1504)
!1546 = !DILocation(line: 787, column: 24, scope: !1504)
!1547 = !DILocation(line: 787, column: 2, scope: !1504)
!1548 = !DILocation(line: 788, column: 1, scope: !1504)
!1549 = distinct !DISubprogram(name: "bm_kill_only_loop", scope: !1, file: !1, line: 696, type: !1550, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !255, !206}
!1552 = !DILocalVariable(name: "bm", arg: 1, scope: !1549, file: !1, line: 696, type: !255)
!1553 = !DILocation(line: 696, column: 38, scope: !1549)
!1554 = !DILocalVariable(name: "l", arg: 2, scope: !1549, file: !1, line: 696, type: !206)
!1555 = !DILocation(line: 696, column: 50, scope: !1549)
!1556 = !DILocation(line: 698, column: 2, scope: !1549)
!1557 = !DILocation(line: 698, column: 6, scope: !1549)
!1558 = !DILocation(line: 698, column: 13, scope: !1549)
!1559 = !DILocation(line: 699, column: 2, scope: !1549)
!1560 = !DILocation(line: 699, column: 6, scope: !1549)
!1561 = !DILocation(line: 699, column: 23, scope: !1549)
!1562 = !DILocation(line: 700, column: 6, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1549, file: !1, line: 700, column: 6)
!1564 = !DILocation(line: 700, column: 9, scope: !1563)
!1565 = !DILocation(line: 700, column: 14, scope: !1563)
!1566 = !DILocation(line: 700, column: 6, scope: !1549)
!1567 = !DILocation(line: 701, column: 32, scope: !1563)
!1568 = !DILocation(line: 701, column: 36, scope: !1563)
!1569 = !DILocation(line: 701, column: 44, scope: !1563)
!1570 = !DILocation(line: 701, column: 47, scope: !1563)
!1571 = !DILocation(line: 701, column: 52, scope: !1563)
!1572 = !DILocation(line: 701, column: 3, scope: !1563)
!1573 = !DILocation(line: 703, column: 19, scope: !1549)
!1574 = !DILocation(line: 703, column: 23, scope: !1549)
!1575 = !DILocation(line: 703, column: 30, scope: !1549)
!1576 = !DILocation(line: 703, column: 2, scope: !1549)
!1577 = !DILocation(line: 704, column: 1, scope: !1549)
!1578 = distinct !DISubprogram(name: "bm_kill_only_face", scope: !1, file: !1, line: 672, type: !1289, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1579 = !DILocalVariable(name: "bm", arg: 1, scope: !1578, file: !1, line: 672, type: !255)
!1580 = !DILocation(line: 672, column: 38, scope: !1578)
!1581 = !DILocalVariable(name: "f", arg: 2, scope: !1578, file: !1, line: 672, type: !246)
!1582 = !DILocation(line: 672, column: 50, scope: !1578)
!1583 = !DILocation(line: 674, column: 6, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 674, column: 6)
!1585 = !DILocation(line: 674, column: 10, scope: !1584)
!1586 = !DILocation(line: 674, column: 22, scope: !1584)
!1587 = !DILocation(line: 674, column: 19, scope: !1584)
!1588 = !DILocation(line: 674, column: 6, scope: !1578)
!1589 = !DILocation(line: 675, column: 3, scope: !1584)
!1590 = !DILocation(line: 675, column: 7, scope: !1584)
!1591 = !DILocation(line: 675, column: 16, scope: !1584)
!1592 = !DILocation(line: 677, column: 2, scope: !1578)
!1593 = !DILocation(line: 677, column: 6, scope: !1578)
!1594 = !DILocation(line: 677, column: 13, scope: !1578)
!1595 = !DILocation(line: 678, column: 2, scope: !1578)
!1596 = !DILocation(line: 678, column: 6, scope: !1578)
!1597 = !DILocation(line: 678, column: 23, scope: !1578)
!1598 = !DILocation(line: 679, column: 2, scope: !1578)
!1599 = !DILocation(line: 679, column: 6, scope: !1578)
!1600 = !DILocation(line: 679, column: 23, scope: !1578)
!1601 = !DILocation(line: 681, column: 2, scope: !1578)
!1602 = !DILocation(line: 683, column: 6, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 683, column: 6)
!1604 = !DILocation(line: 683, column: 9, scope: !1603)
!1605 = !DILocation(line: 683, column: 14, scope: !1603)
!1606 = !DILocation(line: 683, column: 6, scope: !1578)
!1607 = !DILocation(line: 684, column: 32, scope: !1603)
!1608 = !DILocation(line: 684, column: 36, scope: !1603)
!1609 = !DILocation(line: 684, column: 44, scope: !1603)
!1610 = !DILocation(line: 684, column: 47, scope: !1603)
!1611 = !DILocation(line: 684, column: 52, scope: !1603)
!1612 = !DILocation(line: 684, column: 3, scope: !1603)
!1613 = !DILocation(line: 686, column: 6, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 686, column: 6)
!1615 = !DILocation(line: 686, column: 10, scope: !1614)
!1616 = !DILocation(line: 686, column: 6, scope: !1578)
!1617 = !DILocation(line: 687, column: 20, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 686, column: 25)
!1619 = !DILocation(line: 687, column: 24, scope: !1618)
!1620 = !DILocation(line: 687, column: 39, scope: !1618)
!1621 = !DILocation(line: 687, column: 42, scope: !1618)
!1622 = !DILocation(line: 687, column: 3, scope: !1618)
!1623 = !DILocation(line: 688, column: 2, scope: !1618)
!1624 = !DILocation(line: 689, column: 19, scope: !1578)
!1625 = !DILocation(line: 689, column: 23, scope: !1578)
!1626 = !DILocation(line: 689, column: 30, scope: !1578)
!1627 = !DILocation(line: 689, column: 2, scope: !1578)
!1628 = !DILocation(line: 690, column: 1, scope: !1578)
!1629 = distinct !DISubprogram(name: "bm_kill_only_edge", scope: !1, file: !1, line: 651, type: !1343, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1630 = !DILocalVariable(name: "bm", arg: 1, scope: !1629, file: !1, line: 651, type: !255)
!1631 = !DILocation(line: 651, column: 38, scope: !1629)
!1632 = !DILocalVariable(name: "e", arg: 2, scope: !1629, file: !1, line: 651, type: !157)
!1633 = !DILocation(line: 651, column: 50, scope: !1629)
!1634 = !DILocation(line: 653, column: 2, scope: !1629)
!1635 = !DILocation(line: 653, column: 6, scope: !1629)
!1636 = !DILocation(line: 653, column: 13, scope: !1629)
!1637 = !DILocation(line: 654, column: 2, scope: !1629)
!1638 = !DILocation(line: 654, column: 6, scope: !1629)
!1639 = !DILocation(line: 654, column: 23, scope: !1629)
!1640 = !DILocation(line: 655, column: 2, scope: !1629)
!1641 = !DILocation(line: 655, column: 6, scope: !1629)
!1642 = !DILocation(line: 655, column: 23, scope: !1629)
!1643 = !DILocation(line: 657, column: 2, scope: !1629)
!1644 = !DILocation(line: 659, column: 6, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 659, column: 6)
!1646 = !DILocation(line: 659, column: 9, scope: !1645)
!1647 = !DILocation(line: 659, column: 14, scope: !1645)
!1648 = !DILocation(line: 659, column: 6, scope: !1629)
!1649 = !DILocation(line: 660, column: 32, scope: !1645)
!1650 = !DILocation(line: 660, column: 36, scope: !1645)
!1651 = !DILocation(line: 660, column: 44, scope: !1645)
!1652 = !DILocation(line: 660, column: 47, scope: !1645)
!1653 = !DILocation(line: 660, column: 52, scope: !1645)
!1654 = !DILocation(line: 660, column: 3, scope: !1645)
!1655 = !DILocation(line: 662, column: 6, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 662, column: 6)
!1657 = !DILocation(line: 662, column: 10, scope: !1656)
!1658 = !DILocation(line: 662, column: 6, scope: !1629)
!1659 = !DILocation(line: 663, column: 20, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 662, column: 25)
!1661 = !DILocation(line: 663, column: 24, scope: !1660)
!1662 = !DILocation(line: 663, column: 39, scope: !1660)
!1663 = !DILocation(line: 663, column: 42, scope: !1660)
!1664 = !DILocation(line: 663, column: 3, scope: !1660)
!1665 = !DILocation(line: 664, column: 2, scope: !1660)
!1666 = !DILocation(line: 665, column: 19, scope: !1629)
!1667 = !DILocation(line: 665, column: 23, scope: !1629)
!1668 = !DILocation(line: 665, column: 30, scope: !1629)
!1669 = !DILocation(line: 665, column: 2, scope: !1629)
!1670 = !DILocation(line: 666, column: 1, scope: !1629)
!1671 = distinct !DISubprogram(name: "bmesh_disk_edge_next", scope: !1672, file: !1672, line: 61, type: !1673, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1672 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_structure_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!157, !559, !396}
!1675 = !DILocalVariable(name: "e", arg: 1, scope: !1671, file: !1672, line: 61, type: !559)
!1676 = !DILocation(line: 61, column: 55, scope: !1671)
!1677 = !DILocalVariable(name: "v", arg: 2, scope: !1671, file: !1672, line: 61, type: !396)
!1678 = !DILocation(line: 61, column: 72, scope: !1671)
!1679 = !DILocation(line: 63, column: 9, scope: !1671)
!1680 = !DILocation(line: 63, column: 2, scope: !1671)
!1681 = distinct !DISubprogram(name: "bm_kill_only_vert", scope: !1, file: !1, line: 630, type: !1466, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1682 = !DILocalVariable(name: "bm", arg: 1, scope: !1681, file: !1, line: 630, type: !255)
!1683 = !DILocation(line: 630, column: 38, scope: !1681)
!1684 = !DILocalVariable(name: "v", arg: 2, scope: !1681, file: !1, line: 630, type: !222)
!1685 = !DILocation(line: 630, column: 50, scope: !1681)
!1686 = !DILocation(line: 632, column: 2, scope: !1681)
!1687 = !DILocation(line: 632, column: 6, scope: !1681)
!1688 = !DILocation(line: 632, column: 13, scope: !1681)
!1689 = !DILocation(line: 633, column: 2, scope: !1681)
!1690 = !DILocation(line: 633, column: 6, scope: !1681)
!1691 = !DILocation(line: 633, column: 23, scope: !1681)
!1692 = !DILocation(line: 634, column: 2, scope: !1681)
!1693 = !DILocation(line: 634, column: 6, scope: !1681)
!1694 = !DILocation(line: 634, column: 23, scope: !1681)
!1695 = !DILocation(line: 636, column: 2, scope: !1681)
!1696 = !DILocation(line: 638, column: 6, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 638, column: 6)
!1698 = !DILocation(line: 638, column: 9, scope: !1697)
!1699 = !DILocation(line: 638, column: 14, scope: !1697)
!1700 = !DILocation(line: 638, column: 6, scope: !1681)
!1701 = !DILocation(line: 639, column: 32, scope: !1697)
!1702 = !DILocation(line: 639, column: 36, scope: !1697)
!1703 = !DILocation(line: 639, column: 44, scope: !1697)
!1704 = !DILocation(line: 639, column: 47, scope: !1697)
!1705 = !DILocation(line: 639, column: 52, scope: !1697)
!1706 = !DILocation(line: 639, column: 3, scope: !1697)
!1707 = !DILocation(line: 641, column: 6, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 641, column: 6)
!1709 = !DILocation(line: 641, column: 10, scope: !1708)
!1710 = !DILocation(line: 641, column: 6, scope: !1681)
!1711 = !DILocation(line: 642, column: 20, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 641, column: 25)
!1713 = !DILocation(line: 642, column: 24, scope: !1712)
!1714 = !DILocation(line: 642, column: 39, scope: !1712)
!1715 = !DILocation(line: 642, column: 42, scope: !1712)
!1716 = !DILocation(line: 642, column: 3, scope: !1712)
!1717 = !DILocation(line: 643, column: 2, scope: !1712)
!1718 = !DILocation(line: 644, column: 19, scope: !1681)
!1719 = !DILocation(line: 644, column: 23, scope: !1681)
!1720 = !DILocation(line: 644, column: 30, scope: !1681)
!1721 = !DILocation(line: 644, column: 2, scope: !1681)
!1722 = !DILocation(line: 645, column: 1, scope: !1681)
!1723 = distinct !DISubprogram(name: "bmesh_loop_reverse", scope: !1, file: !1, line: 960, type: !1724, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!675, !255, !246}
!1726 = !DILocalVariable(name: "bm", arg: 1, scope: !1723, file: !1, line: 960, type: !255)
!1727 = !DILocation(line: 960, column: 32, scope: !1723)
!1728 = !DILocalVariable(name: "f", arg: 2, scope: !1723, file: !1, line: 960, type: !246)
!1729 = !DILocation(line: 960, column: 44, scope: !1723)
!1730 = !DILocation(line: 965, column: 30, scope: !1723)
!1731 = !DILocation(line: 965, column: 34, scope: !1723)
!1732 = !DILocation(line: 965, column: 9, scope: !1723)
!1733 = !DILocation(line: 965, column: 2, scope: !1723)
!1734 = distinct !DISubprogram(name: "bm_loop_reverse_loop", scope: !1, file: !1, line: 866, type: !1724, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!1735 = !DILocalVariable(name: "bm", arg: 1, scope: !1734, file: !1, line: 866, type: !255)
!1736 = !DILocation(line: 866, column: 41, scope: !1734)
!1737 = !DILocalVariable(name: "f", arg: 2, scope: !1734, file: !1, line: 866, type: !246)
!1738 = !DILocation(line: 866, column: 53, scope: !1734)
!1739 = !DILocalVariable(name: "l_first", scope: !1734, file: !1, line: 876, type: !206)
!1740 = !DILocation(line: 876, column: 10, scope: !1734)
!1741 = !DILocation(line: 876, column: 20, scope: !1734)
!1742 = !DILocation(line: 876, column: 23, scope: !1734)
!1743 = !DILocalVariable(name: "len", scope: !1734, file: !1, line: 879, type: !515)
!1744 = !DILocation(line: 879, column: 12, scope: !1734)
!1745 = !DILocation(line: 879, column: 18, scope: !1734)
!1746 = !DILocation(line: 879, column: 21, scope: !1734)
!1747 = !DILocalVariable(name: "do_disps", scope: !1734, file: !1, line: 880, type: !674)
!1748 = !DILocation(line: 880, column: 13, scope: !1734)
!1749 = !DILocation(line: 880, column: 46, scope: !1734)
!1750 = !DILocation(line: 880, column: 50, scope: !1734)
!1751 = !DILocation(line: 880, column: 24, scope: !1734)
!1752 = !DILocalVariable(name: "l_iter", scope: !1734, file: !1, line: 881, type: !206)
!1753 = !DILocation(line: 881, column: 10, scope: !1734)
!1754 = !DILocalVariable(name: "oldprev", scope: !1734, file: !1, line: 881, type: !206)
!1755 = !DILocation(line: 881, column: 19, scope: !1734)
!1756 = !DILocalVariable(name: "oldnext", scope: !1734, file: !1, line: 881, type: !206)
!1757 = !DILocation(line: 881, column: 29, scope: !1734)
!1758 = !DILocalVariable(name: "edar", scope: !1734, file: !1, line: 882, type: !277)
!1759 = !DILocation(line: 882, column: 11, scope: !1734)
!1760 = !DILocation(line: 882, column: 18, scope: !1734)
!1761 = !DILocalVariable(name: "i", scope: !1734, file: !1, line: 883, type: !167)
!1762 = !DILocation(line: 883, column: 6, scope: !1734)
!1763 = !DILocalVariable(name: "j", scope: !1734, file: !1, line: 883, type: !167)
!1764 = !DILocation(line: 883, column: 9, scope: !1734)
!1765 = !DILocalVariable(name: "edok", scope: !1734, file: !1, line: 883, type: !167)
!1766 = !DILocation(line: 883, column: 12, scope: !1734)
!1767 = !DILocation(line: 885, column: 9, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 885, column: 2)
!1769 = !DILocation(line: 885, column: 23, scope: !1768)
!1770 = !DILocation(line: 885, column: 21, scope: !1768)
!1771 = !DILocation(line: 885, column: 7, scope: !1768)
!1772 = !DILocation(line: 885, column: 32, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 885, column: 2)
!1774 = !DILocation(line: 885, column: 36, scope: !1773)
!1775 = !DILocation(line: 885, column: 34, scope: !1773)
!1776 = !DILocation(line: 885, column: 2, scope: !1768)
!1777 = !DILocation(line: 886, column: 28, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 885, column: 69)
!1779 = !DILocation(line: 886, column: 47, scope: !1778)
!1780 = !DILocation(line: 886, column: 55, scope: !1778)
!1781 = !DILocation(line: 886, column: 37, scope: !1778)
!1782 = !DILocation(line: 886, column: 42, scope: !1778)
!1783 = !DILocation(line: 886, column: 45, scope: !1778)
!1784 = !DILocation(line: 886, column: 3, scope: !1778)
!1785 = !DILocation(line: 887, column: 2, scope: !1778)
!1786 = !DILocation(line: 885, column: 42, scope: !1773)
!1787 = !DILocation(line: 885, column: 55, scope: !1773)
!1788 = !DILocation(line: 885, column: 63, scope: !1773)
!1789 = !DILocation(line: 885, column: 53, scope: !1773)
!1790 = !DILocation(line: 885, column: 2, scope: !1773)
!1791 = distinct !{!1791, !1776, !1792}
!1792 = !DILocation(line: 887, column: 2, scope: !1768)
!1793 = !DILocation(line: 890, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 890, column: 2)
!1795 = !DILocation(line: 890, column: 23, scope: !1794)
!1796 = !DILocation(line: 890, column: 21, scope: !1794)
!1797 = !DILocation(line: 890, column: 7, scope: !1794)
!1798 = !DILocation(line: 890, column: 32, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 890, column: 2)
!1800 = !DILocation(line: 890, column: 36, scope: !1799)
!1801 = !DILocation(line: 890, column: 34, scope: !1799)
!1802 = !DILocation(line: 890, column: 2, scope: !1794)
!1803 = !DILocation(line: 891, column: 13, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 890, column: 46)
!1805 = !DILocation(line: 891, column: 21, scope: !1804)
!1806 = !DILocation(line: 891, column: 11, scope: !1804)
!1807 = !DILocation(line: 892, column: 13, scope: !1804)
!1808 = !DILocation(line: 892, column: 21, scope: !1804)
!1809 = !DILocation(line: 892, column: 11, scope: !1804)
!1810 = !DILocation(line: 893, column: 18, scope: !1804)
!1811 = !DILocation(line: 893, column: 3, scope: !1804)
!1812 = !DILocation(line: 893, column: 11, scope: !1804)
!1813 = !DILocation(line: 893, column: 16, scope: !1804)
!1814 = !DILocation(line: 894, column: 18, scope: !1804)
!1815 = !DILocation(line: 894, column: 3, scope: !1804)
!1816 = !DILocation(line: 894, column: 11, scope: !1804)
!1817 = !DILocation(line: 894, column: 16, scope: !1804)
!1818 = !DILocation(line: 895, column: 12, scope: !1804)
!1819 = !DILocation(line: 895, column: 10, scope: !1804)
!1820 = !DILocation(line: 897, column: 7, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 897, column: 7)
!1822 = !DILocation(line: 897, column: 7, scope: !1804)
!1823 = !DILocalVariable(name: "co", scope: !1824, file: !1, line: 898, type: !1825)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 897, column: 17)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1826 = !DILocation(line: 898, column: 12, scope: !1824)
!1827 = !DILocalVariable(name: "x", scope: !1824, file: !1, line: 899, type: !167)
!1828 = !DILocation(line: 899, column: 8, scope: !1824)
!1829 = !DILocalVariable(name: "y", scope: !1824, file: !1, line: 899, type: !167)
!1830 = !DILocation(line: 899, column: 11, scope: !1824)
!1831 = !DILocalVariable(name: "sides", scope: !1824, file: !1, line: 899, type: !167)
!1832 = !DILocation(line: 899, column: 14, scope: !1824)
!1833 = !DILocalVariable(name: "md", scope: !1824, file: !1, line: 900, type: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDisps", file: !1836, line: 196, baseType: !1837)
!1836 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDisps", file: !1836, line: 186, size: 192, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "totdisp", scope: !1837, file: !1836, line: 188, baseType: !167, size: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1837, file: !1836, line: 189, baseType: !167, size: 32, offset: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "disps", scope: !1837, file: !1836, line: 190, baseType: !1825, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "hidden", scope: !1837, file: !1836, line: 195, baseType: !1843, size: 64, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1844 = !DILocation(line: 900, column: 12, scope: !1824)
!1845 = !DILocation(line: 902, column: 31, scope: !1824)
!1846 = !DILocation(line: 902, column: 35, scope: !1824)
!1847 = !DILocation(line: 902, column: 42, scope: !1824)
!1848 = !DILocation(line: 902, column: 50, scope: !1824)
!1849 = !DILocation(line: 902, column: 55, scope: !1824)
!1850 = !DILocation(line: 902, column: 9, scope: !1824)
!1851 = !DILocation(line: 902, column: 7, scope: !1824)
!1852 = !DILocation(line: 903, column: 9, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 903, column: 8)
!1854 = !DILocation(line: 903, column: 13, scope: !1853)
!1855 = !DILocation(line: 903, column: 21, scope: !1853)
!1856 = !DILocation(line: 903, column: 25, scope: !1853)
!1857 = !DILocation(line: 903, column: 29, scope: !1853)
!1858 = !DILocation(line: 903, column: 8, scope: !1824)
!1859 = !DILocation(line: 904, column: 5, scope: !1853)
!1860 = !DILocation(line: 906, column: 22, scope: !1824)
!1861 = !DILocation(line: 906, column: 26, scope: !1824)
!1862 = !DILocation(line: 906, column: 17, scope: !1824)
!1863 = !DILocation(line: 906, column: 12, scope: !1824)
!1864 = !DILocation(line: 906, column: 10, scope: !1824)
!1865 = !DILocation(line: 907, column: 9, scope: !1824)
!1866 = !DILocation(line: 907, column: 13, scope: !1824)
!1867 = !DILocation(line: 907, column: 7, scope: !1824)
!1868 = !DILocation(line: 909, column: 11, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 909, column: 4)
!1870 = !DILocation(line: 909, column: 9, scope: !1869)
!1871 = !DILocation(line: 909, column: 16, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 909, column: 4)
!1873 = !DILocation(line: 909, column: 20, scope: !1872)
!1874 = !DILocation(line: 909, column: 18, scope: !1872)
!1875 = !DILocation(line: 909, column: 4, scope: !1869)
!1876 = !DILocation(line: 910, column: 12, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 910, column: 5)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 909, column: 32)
!1879 = !DILocation(line: 910, column: 10, scope: !1877)
!1880 = !DILocation(line: 910, column: 17, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 910, column: 5)
!1882 = !DILocation(line: 910, column: 21, scope: !1881)
!1883 = !DILocation(line: 910, column: 19, scope: !1881)
!1884 = !DILocation(line: 910, column: 5, scope: !1877)
!1885 = !DILocation(line: 911, column: 17, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1881, file: !1, line: 910, column: 29)
!1887 = !DILocation(line: 911, column: 20, scope: !1886)
!1888 = !DILocation(line: 911, column: 24, scope: !1886)
!1889 = !DILocation(line: 911, column: 22, scope: !1886)
!1890 = !DILocation(line: 911, column: 32, scope: !1886)
!1891 = !DILocation(line: 911, column: 30, scope: !1886)
!1892 = !DILocation(line: 911, column: 36, scope: !1886)
!1893 = !DILocation(line: 911, column: 39, scope: !1886)
!1894 = !DILocation(line: 911, column: 47, scope: !1886)
!1895 = !DILocation(line: 911, column: 45, scope: !1886)
!1896 = !DILocation(line: 911, column: 51, scope: !1886)
!1897 = !DILocation(line: 911, column: 49, scope: !1886)
!1898 = !DILocation(line: 911, column: 6, scope: !1886)
!1899 = !DILocalVariable(name: "sw_ap", scope: !1900, file: !1, line: 912, type: !185)
!1900 = distinct !DILexicalBlock(scope: !1886, file: !1, line: 912, column: 6)
!1901 = !DILocation(line: 912, column: 6, scope: !1900)
!1902 = !DILocalVariable(name: "sw_ap", scope: !1903, file: !1, line: 913, type: !185)
!1903 = distinct !DILexicalBlock(scope: !1886, file: !1, line: 913, column: 6)
!1904 = !DILocation(line: 913, column: 6, scope: !1903)
!1905 = !DILocation(line: 914, column: 5, scope: !1886)
!1906 = !DILocation(line: 910, column: 25, scope: !1881)
!1907 = !DILocation(line: 910, column: 5, scope: !1881)
!1908 = distinct !{!1908, !1884, !1909}
!1909 = !DILocation(line: 914, column: 5, scope: !1877)
!1910 = !DILocalVariable(name: "sw_ap", scope: !1911, file: !1, line: 915, type: !185)
!1911 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 915, column: 5)
!1912 = !DILocation(line: 915, column: 5, scope: !1911)
!1913 = !DILocation(line: 916, column: 4, scope: !1878)
!1914 = !DILocation(line: 909, column: 28, scope: !1872)
!1915 = !DILocation(line: 909, column: 4, scope: !1872)
!1916 = distinct !{!1916, !1875, !1917}
!1917 = !DILocation(line: 916, column: 4, scope: !1869)
!1918 = !DILocation(line: 917, column: 3, scope: !1824)
!1919 = !DILocation(line: 918, column: 2, scope: !1804)
!1920 = !DILocation(line: 890, column: 42, scope: !1799)
!1921 = !DILocation(line: 890, column: 2, scope: !1799)
!1922 = distinct !{!1922, !1802, !1923}
!1923 = !DILocation(line: 918, column: 2, scope: !1794)
!1924 = !DILocation(line: 920, column: 6, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 920, column: 6)
!1926 = !DILocation(line: 920, column: 10, scope: !1925)
!1927 = !DILocation(line: 920, column: 6, scope: !1734)
!1928 = !DILocation(line: 922, column: 16, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 920, column: 16)
!1930 = !DILocation(line: 922, column: 3, scope: !1929)
!1931 = !DILocation(line: 922, column: 12, scope: !1929)
!1932 = !DILocation(line: 922, column: 14, scope: !1929)
!1933 = !DILocation(line: 923, column: 22, scope: !1929)
!1934 = !DILocation(line: 923, column: 3, scope: !1929)
!1935 = !DILocation(line: 923, column: 12, scope: !1929)
!1936 = !DILocation(line: 923, column: 18, scope: !1929)
!1937 = !DILocation(line: 923, column: 20, scope: !1929)
!1938 = !DILocation(line: 924, column: 2, scope: !1929)
!1939 = !DILocation(line: 926, column: 10, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 926, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 925, column: 7)
!1942 = !DILocation(line: 926, column: 24, scope: !1940)
!1943 = !DILocation(line: 926, column: 22, scope: !1940)
!1944 = !DILocation(line: 926, column: 8, scope: !1940)
!1945 = !DILocation(line: 926, column: 33, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 926, column: 3)
!1947 = !DILocation(line: 926, column: 37, scope: !1946)
!1948 = !DILocation(line: 926, column: 35, scope: !1946)
!1949 = !DILocation(line: 926, column: 3, scope: !1940)
!1950 = !DILocation(line: 927, column: 9, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 926, column: 70)
!1952 = !DILocation(line: 928, column: 11, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 928, column: 4)
!1954 = !DILocation(line: 928, column: 9, scope: !1953)
!1955 = !DILocation(line: 928, column: 16, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 928, column: 4)
!1957 = !DILocation(line: 928, column: 20, scope: !1956)
!1958 = !DILocation(line: 928, column: 18, scope: !1956)
!1959 = !DILocation(line: 928, column: 4, scope: !1953)
!1960 = !DILocation(line: 929, column: 29, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !1, line: 928, column: 30)
!1962 = !DILocation(line: 929, column: 37, scope: !1961)
!1963 = !DILocation(line: 929, column: 40, scope: !1961)
!1964 = !DILocation(line: 929, column: 48, scope: !1961)
!1965 = !DILocation(line: 929, column: 54, scope: !1961)
!1966 = !DILocation(line: 929, column: 57, scope: !1961)
!1967 = !DILocation(line: 929, column: 62, scope: !1961)
!1968 = !DILocation(line: 929, column: 12, scope: !1961)
!1969 = !DILocation(line: 929, column: 10, scope: !1961)
!1970 = !DILocation(line: 930, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 930, column: 9)
!1972 = !DILocation(line: 930, column: 9, scope: !1961)
!1973 = !DILocation(line: 931, column: 18, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 930, column: 15)
!1975 = !DILocation(line: 931, column: 23, scope: !1974)
!1976 = !DILocation(line: 931, column: 6, scope: !1974)
!1977 = !DILocation(line: 931, column: 14, scope: !1974)
!1978 = !DILocation(line: 931, column: 16, scope: !1974)
!1979 = !DILocation(line: 932, column: 6, scope: !1974)
!1980 = !DILocation(line: 934, column: 4, scope: !1961)
!1981 = !DILocation(line: 928, column: 26, scope: !1956)
!1982 = !DILocation(line: 928, column: 4, scope: !1956)
!1983 = distinct !{!1983, !1959, !1984}
!1984 = !DILocation(line: 934, column: 4, scope: !1953)
!1985 = !DILocation(line: 935, column: 3, scope: !1951)
!1986 = !DILocation(line: 926, column: 43, scope: !1946)
!1987 = !DILocation(line: 926, column: 56, scope: !1946)
!1988 = !DILocation(line: 926, column: 64, scope: !1946)
!1989 = !DILocation(line: 926, column: 54, scope: !1946)
!1990 = !DILocation(line: 926, column: 3, scope: !1946)
!1991 = distinct !{!1991, !1949, !1992}
!1992 = !DILocation(line: 935, column: 3, scope: !1940)
!1993 = !DILocation(line: 938, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 938, column: 2)
!1995 = !DILocation(line: 938, column: 23, scope: !1994)
!1996 = !DILocation(line: 938, column: 21, scope: !1994)
!1997 = !DILocation(line: 938, column: 7, scope: !1994)
!1998 = !DILocation(line: 938, column: 32, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 938, column: 2)
!2000 = !DILocation(line: 938, column: 36, scope: !1999)
!2001 = !DILocation(line: 938, column: 34, scope: !1999)
!2002 = !DILocation(line: 938, column: 2, scope: !1994)
!2003 = !DILocation(line: 939, column: 23, scope: !1999)
!2004 = !DILocation(line: 939, column: 31, scope: !1999)
!2005 = !DILocation(line: 939, column: 34, scope: !1999)
!2006 = !DILocation(line: 939, column: 3, scope: !1999)
!2007 = !DILocation(line: 938, column: 42, scope: !1999)
!2008 = !DILocation(line: 938, column: 55, scope: !1999)
!2009 = !DILocation(line: 938, column: 63, scope: !1999)
!2010 = !DILocation(line: 938, column: 53, scope: !1999)
!2011 = !DILocation(line: 938, column: 2, scope: !1999)
!2012 = distinct !{!2012, !2002, !2013}
!2013 = !DILocation(line: 939, column: 40, scope: !1994)
!2014 = !DILocation(line: 942, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 942, column: 2)
!2016 = !DILocation(line: 942, column: 23, scope: !2015)
!2017 = !DILocation(line: 942, column: 21, scope: !2015)
!2018 = !DILocation(line: 942, column: 7, scope: !2015)
!2019 = !DILocation(line: 942, column: 32, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 942, column: 2)
!2021 = !DILocation(line: 942, column: 36, scope: !2020)
!2022 = !DILocation(line: 942, column: 34, scope: !2020)
!2023 = !DILocation(line: 942, column: 2, scope: !2015)
!2024 = !DILocation(line: 943, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 942, column: 69)
!2026 = !DILocation(line: 944, column: 3, scope: !2025)
!2027 = !DILocation(line: 945, column: 3, scope: !2025)
!2028 = !DILocation(line: 946, column: 3, scope: !2025)
!2029 = !DILocation(line: 947, column: 2, scope: !2025)
!2030 = !DILocation(line: 942, column: 42, scope: !2020)
!2031 = !DILocation(line: 942, column: 55, scope: !2020)
!2032 = !DILocation(line: 942, column: 63, scope: !2020)
!2033 = !DILocation(line: 942, column: 53, scope: !2020)
!2034 = !DILocation(line: 942, column: 2, scope: !2020)
!2035 = distinct !{!2035, !2023, !2036}
!2036 = !DILocation(line: 947, column: 2, scope: !2015)
!2037 = !DILocation(line: 949, column: 2, scope: !1734)
!2038 = !DILocation(line: 952, column: 2, scope: !1734)
!2039 = !DILocation(line: 952, column: 6, scope: !1734)
!2040 = !DILocation(line: 952, column: 23, scope: !1734)
!2041 = !DILocation(line: 954, column: 2, scope: !1734)
!2042 = distinct !DISubprogram(name: "BM_faces_join", scope: !1, file: !1, line: 1057, type: !2043, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!246, !255, !279, !167, !674}
!2045 = !DILocalVariable(name: "bm", arg: 1, scope: !2042, file: !1, line: 1057, type: !255)
!2046 = !DILocation(line: 1057, column: 30, scope: !2042)
!2047 = !DILocalVariable(name: "faces", arg: 2, scope: !2042, file: !1, line: 1057, type: !279)
!2048 = !DILocation(line: 1057, column: 43, scope: !2042)
!2049 = !DILocalVariable(name: "totface", arg: 3, scope: !2042, file: !1, line: 1057, type: !167)
!2050 = !DILocation(line: 1057, column: 54, scope: !2042)
!2051 = !DILocalVariable(name: "do_del", arg: 4, scope: !2042, file: !1, line: 1057, type: !674)
!2052 = !DILocation(line: 1057, column: 74, scope: !2042)
!2053 = !DILocalVariable(name: "f", scope: !2042, file: !1, line: 1059, type: !246)
!2054 = !DILocation(line: 1059, column: 10, scope: !2042)
!2055 = !DILocalVariable(name: "f_new", scope: !2042, file: !1, line: 1059, type: !246)
!2056 = !DILocation(line: 1059, column: 14, scope: !2042)
!2057 = !DILocalVariable(name: "l_iter", scope: !2042, file: !1, line: 1064, type: !206)
!2058 = !DILocation(line: 1064, column: 10, scope: !2042)
!2059 = !DILocalVariable(name: "l_first", scope: !2042, file: !1, line: 1065, type: !206)
!2060 = !DILocation(line: 1065, column: 10, scope: !2042)
!2061 = !DILocalVariable(name: "edges", scope: !2042, file: !1, line: 1066, type: !277)
!2062 = !DILocation(line: 1066, column: 11, scope: !2042)
!2063 = !DILocalVariable(name: "deledges", scope: !2042, file: !1, line: 1067, type: !277)
!2064 = !DILocation(line: 1067, column: 11, scope: !2042)
!2065 = !DILocalVariable(name: "delverts", scope: !2042, file: !1, line: 1068, type: !275)
!2066 = !DILocation(line: 1068, column: 11, scope: !2042)
!2067 = !DILocalVariable(name: "_edges_count", scope: !2042, file: !1, line: 1069, type: !167)
!2068 = !DILocation(line: 1069, column: 2, scope: !2042)
!2069 = !DILocalVariable(name: "_edges_static", scope: !2042, file: !1, line: 1069, type: !2070)
!2070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 2048, elements: !2071)
!2071 = !{!2072}
!2072 = !DISubrange(count: 32)
!2073 = !DILocalVariable(name: "_deledges_count", scope: !2042, file: !1, line: 1070, type: !167)
!2074 = !DILocation(line: 1070, column: 2, scope: !2042)
!2075 = !DILocalVariable(name: "_deledges_static", scope: !2042, file: !1, line: 1070, type: !2070)
!2076 = !DILocalVariable(name: "_delverts_count", scope: !2042, file: !1, line: 1071, type: !167)
!2077 = !DILocation(line: 1071, column: 2, scope: !2042)
!2078 = !DILocalVariable(name: "_delverts_static", scope: !2042, file: !1, line: 1071, type: !2070)
!2079 = !DILocalVariable(name: "v1", scope: !2042, file: !1, line: 1072, type: !222)
!2080 = !DILocation(line: 1072, column: 10, scope: !2042)
!2081 = !DILocalVariable(name: "v2", scope: !2042, file: !1, line: 1072, type: !222)
!2082 = !DILocation(line: 1072, column: 22, scope: !2042)
!2083 = !DILocalVariable(name: "err", scope: !2042, file: !1, line: 1073, type: !296)
!2084 = !DILocation(line: 1073, column: 14, scope: !2042)
!2085 = !DILocalVariable(name: "i", scope: !2042, file: !1, line: 1074, type: !167)
!2086 = !DILocation(line: 1074, column: 6, scope: !2042)
!2087 = !DILocalVariable(name: "tote", scope: !2042, file: !1, line: 1074, type: !167)
!2088 = !DILocation(line: 1074, column: 9, scope: !2042)
!2089 = !DILocation(line: 1076, column: 6, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1076, column: 6)
!2091 = !DILocation(line: 1076, column: 6, scope: !2042)
!2092 = !DILocation(line: 1077, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !1, line: 1076, column: 26)
!2094 = !DILocation(line: 1078, column: 3, scope: !2093)
!2095 = !DILocation(line: 1081, column: 6, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1081, column: 6)
!2097 = !DILocation(line: 1081, column: 14, scope: !2096)
!2098 = !DILocation(line: 1081, column: 6, scope: !2042)
!2099 = !DILocation(line: 1082, column: 10, scope: !2096)
!2100 = !DILocation(line: 1082, column: 3, scope: !2096)
!2101 = !DILocation(line: 1084, column: 28, scope: !2042)
!2102 = !DILocation(line: 1084, column: 35, scope: !2042)
!2103 = !DILocation(line: 1084, column: 2, scope: !2042)
!2104 = !DILocation(line: 1086, column: 9, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1086, column: 2)
!2106 = !DILocation(line: 1086, column: 7, scope: !2105)
!2107 = !DILocation(line: 1086, column: 14, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 1086, column: 2)
!2109 = !DILocation(line: 1086, column: 18, scope: !2108)
!2110 = !DILocation(line: 1086, column: 16, scope: !2108)
!2111 = !DILocation(line: 1086, column: 2, scope: !2105)
!2112 = !DILocation(line: 1087, column: 7, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 1086, column: 32)
!2114 = !DILocation(line: 1087, column: 13, scope: !2113)
!2115 = !DILocation(line: 1087, column: 5, scope: !2113)
!2116 = !DILocation(line: 1088, column: 22, scope: !2113)
!2117 = !DILocation(line: 1088, column: 20, scope: !2113)
!2118 = !DILocation(line: 1088, column: 10, scope: !2113)
!2119 = !DILocation(line: 1089, column: 3, scope: !2113)
!2120 = !DILocalVariable(name: "rlen", scope: !2121, file: !1, line: 1090, type: !167)
!2121 = distinct !DILexicalBlock(scope: !2113, file: !1, line: 1089, column: 6)
!2122 = !DILocation(line: 1090, column: 8, scope: !2121)
!2123 = !DILocation(line: 1090, column: 43, scope: !2121)
!2124 = !DILocation(line: 1090, column: 15, scope: !2121)
!2125 = !DILocation(line: 1092, column: 8, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2121, file: !1, line: 1092, column: 8)
!2127 = !DILocation(line: 1092, column: 13, scope: !2126)
!2128 = !DILocation(line: 1092, column: 8, scope: !2121)
!2129 = !DILocation(line: 1093, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 1092, column: 18)
!2131 = !DILocation(line: 1094, column: 5, scope: !2130)
!2132 = !DILocation(line: 1096, column: 13, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 1096, column: 13)
!2134 = !DILocation(line: 1096, column: 18, scope: !2133)
!2135 = !DILocation(line: 1096, column: 13, scope: !2126)
!2136 = !DILocation(line: 1097, column: 5, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 1096, column: 24)
!2138 = !DILocation(line: 1099, column: 10, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 1099, column: 9)
!2140 = !DILocation(line: 1099, column: 9, scope: !2137)
!2141 = !DILocation(line: 1100, column: 11, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 1099, column: 14)
!2143 = !DILocation(line: 1100, column: 19, scope: !2142)
!2144 = !DILocation(line: 1100, column: 9, scope: !2142)
!2145 = !DILocation(line: 1101, column: 30, scope: !2142)
!2146 = !DILocation(line: 1101, column: 38, scope: !2142)
!2147 = !DILocation(line: 1101, column: 41, scope: !2142)
!2148 = !DILocation(line: 1101, column: 49, scope: !2142)
!2149 = !DILocation(line: 1101, column: 11, scope: !2142)
!2150 = !DILocation(line: 1101, column: 9, scope: !2142)
!2151 = !DILocation(line: 1102, column: 5, scope: !2142)
!2152 = !DILocation(line: 1103, column: 9, scope: !2137)
!2153 = !DILocation(line: 1104, column: 4, scope: !2137)
!2154 = !DILocation(line: 1105, column: 13, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 1105, column: 13)
!2156 = !DILocation(line: 1105, column: 18, scope: !2155)
!2157 = !DILocation(line: 1105, column: 13, scope: !2133)
!2158 = !DILocalVariable(name: "d1", scope: !2159, file: !1, line: 1106, type: !167)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 1105, column: 24)
!2160 = !DILocation(line: 1106, column: 9, scope: !2159)
!2161 = !DILocalVariable(name: "d2", scope: !2159, file: !1, line: 1106, type: !167)
!2162 = !DILocation(line: 1106, column: 13, scope: !2159)
!2163 = !DILocation(line: 1108, column: 26, scope: !2159)
!2164 = !DILocation(line: 1108, column: 34, scope: !2159)
!2165 = !DILocation(line: 1108, column: 37, scope: !2159)
!2166 = !DILocation(line: 1108, column: 10, scope: !2159)
!2167 = !DILocation(line: 1108, column: 8, scope: !2159)
!2168 = !DILocation(line: 1109, column: 26, scope: !2159)
!2169 = !DILocation(line: 1109, column: 34, scope: !2159)
!2170 = !DILocation(line: 1109, column: 37, scope: !2159)
!2171 = !DILocation(line: 1109, column: 10, scope: !2159)
!2172 = !DILocation(line: 1109, column: 8, scope: !2159)
!2173 = !DILocation(line: 1111, column: 10, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 1111, column: 9)
!2175 = !DILocation(line: 1111, column: 13, scope: !2174)
!2176 = !DILocation(line: 1111, column: 17, scope: !2174)
!2177 = !DILocation(line: 1111, column: 20, scope: !2174)
!2178 = !DILocation(line: 1111, column: 24, scope: !2174)
!2179 = !DILocation(line: 1111, column: 9, scope: !2159)
!2180 = !DILocation(line: 1114, column: 29, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 1114, column: 10)
!2182 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 1111, column: 68)
!2183 = !DILocation(line: 1114, column: 37, scope: !2181)
!2184 = !DILocation(line: 1114, column: 10, scope: !2181)
!2185 = !DILocation(line: 1114, column: 40, scope: !2181)
!2186 = !DILocation(line: 1114, column: 10, scope: !2182)
!2187 = !DILocation(line: 1115, column: 11, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 1115, column: 11)
!2189 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 1114, column: 46)
!2190 = !DILocation(line: 1115, column: 11, scope: !2189)
!2191 = !DILocation(line: 1116, column: 8, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 1115, column: 19)
!2193 = !DILocation(line: 1117, column: 7, scope: !2192)
!2194 = !DILocation(line: 1118, column: 7, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 1118, column: 7)
!2196 = !DILocation(line: 1119, column: 6, scope: !2189)
!2197 = !DILocation(line: 1120, column: 5, scope: !2182)
!2198 = !DILocation(line: 1122, column: 10, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 1122, column: 10)
!2200 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 1121, column: 10)
!2201 = !DILocation(line: 1122, column: 13, scope: !2199)
!2202 = !DILocation(line: 1122, column: 17, scope: !2199)
!2203 = !DILocation(line: 1122, column: 10, scope: !2200)
!2204 = !DILocation(line: 1123, column: 11, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 1123, column: 11)
!2206 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 1122, column: 65)
!2207 = !DILocation(line: 1123, column: 11, scope: !2206)
!2208 = !DILocation(line: 1124, column: 8, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 1123, column: 19)
!2210 = !DILocation(line: 1125, column: 7, scope: !2209)
!2211 = !DILocation(line: 1126, column: 7, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 1126, column: 7)
!2213 = !DILocation(line: 1127, column: 6, scope: !2206)
!2214 = !DILocation(line: 1129, column: 10, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 1129, column: 10)
!2216 = !DILocation(line: 1129, column: 13, scope: !2215)
!2217 = !DILocation(line: 1129, column: 17, scope: !2215)
!2218 = !DILocation(line: 1129, column: 10, scope: !2200)
!2219 = !DILocation(line: 1130, column: 11, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 1130, column: 11)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 1129, column: 65)
!2222 = !DILocation(line: 1130, column: 11, scope: !2221)
!2223 = !DILocation(line: 1131, column: 8, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 1130, column: 19)
!2225 = !DILocation(line: 1132, column: 7, scope: !2224)
!2226 = !DILocation(line: 1133, column: 7, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 1133, column: 7)
!2228 = !DILocation(line: 1134, column: 6, scope: !2221)
!2229 = !DILocation(line: 1136, column: 4, scope: !2159)
!2230 = !DILocation(line: 1137, column: 3, scope: !2121)
!2231 = !DILocation(line: 1137, column: 22, scope: !2113)
!2232 = !DILocation(line: 1137, column: 30, scope: !2113)
!2233 = !DILocation(line: 1137, column: 20, scope: !2113)
!2234 = !DILocation(line: 1137, column: 39, scope: !2113)
!2235 = !DILocation(line: 1137, column: 36, scope: !2113)
!2236 = distinct !{!2236, !2119, !2237}
!2237 = !DILocation(line: 1137, column: 46, scope: !2113)
!2238 = !DILocation(line: 1150, column: 2, scope: !2113)
!2239 = !DILocation(line: 1086, column: 28, scope: !2108)
!2240 = !DILocation(line: 1086, column: 2, scope: !2108)
!2241 = distinct !{!2241, !2111, !2242}
!2242 = !DILocation(line: 1150, column: 2, scope: !2105)
!2243 = !DILocation(line: 1153, column: 10, scope: !2042)
!2244 = !DILocation(line: 1153, column: 37, scope: !2042)
!2245 = !DILocation(line: 1153, column: 41, scope: !2042)
!2246 = !DILocation(line: 1153, column: 45, scope: !2042)
!2247 = !DILocation(line: 1153, column: 49, scope: !2042)
!2248 = !DILocation(line: 1153, column: 56, scope: !2042)
!2249 = !DILocation(line: 1153, column: 62, scope: !2042)
!2250 = !DILocation(line: 1153, column: 17, scope: !2042)
!2251 = !DILocation(line: 1153, column: 8, scope: !2042)
!2252 = !DILocation(line: 1154, column: 6, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1154, column: 6)
!2254 = !DILocation(line: 1154, column: 6, scope: !2042)
!2255 = !DILocation(line: 1155, column: 27, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !1, line: 1155, column: 7)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 1154, column: 50)
!2258 = !DILocation(line: 1155, column: 8, scope: !2256)
!2259 = !DILocation(line: 1155, column: 7, scope: !2257)
!2260 = !DILocation(line: 1156, column: 8, scope: !2256)
!2261 = !DILocation(line: 1156, column: 4, scope: !2256)
!2262 = !DILocation(line: 1157, column: 3, scope: !2257)
!2263 = !DILocation(line: 1161, column: 21, scope: !2042)
!2264 = !DILocation(line: 1161, column: 19, scope: !2042)
!2265 = !DILocation(line: 1161, column: 9, scope: !2042)
!2266 = !DILocation(line: 1162, column: 2, scope: !2042)
!2267 = !DILocalVariable(name: "l2", scope: !2268, file: !1, line: 1163, type: !206)
!2268 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1162, column: 5)
!2269 = !DILocation(line: 1163, column: 11, scope: !2268)
!2270 = !DILocation(line: 1163, column: 16, scope: !2268)
!2271 = !DILocation(line: 1163, column: 24, scope: !2268)
!2272 = !DILocation(line: 1165, column: 3, scope: !2268)
!2273 = !DILocation(line: 1166, column: 8, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 1166, column: 8)
!2275 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1165, column: 6)
!2276 = !DILocation(line: 1166, column: 8, scope: !2275)
!2277 = !DILocation(line: 1167, column: 5, scope: !2274)
!2278 = !DILocation(line: 1168, column: 9, scope: !2275)
!2279 = !DILocation(line: 1168, column: 13, scope: !2275)
!2280 = !DILocation(line: 1168, column: 7, scope: !2275)
!2281 = !DILocation(line: 1169, column: 3, scope: !2275)
!2282 = !DILocation(line: 1169, column: 12, scope: !2268)
!2283 = !DILocation(line: 1169, column: 18, scope: !2268)
!2284 = !DILocation(line: 1169, column: 15, scope: !2268)
!2285 = distinct !{!2285, !2272, !2286}
!2286 = !DILocation(line: 1169, column: 24, scope: !2268)
!2287 = !DILocation(line: 1171, column: 7, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1171, column: 7)
!2289 = !DILocation(line: 1171, column: 13, scope: !2288)
!2290 = !DILocation(line: 1171, column: 10, scope: !2288)
!2291 = !DILocation(line: 1171, column: 7, scope: !2268)
!2292 = !DILocation(line: 1173, column: 8, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 1173, column: 8)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !1, line: 1171, column: 21)
!2295 = !DILocation(line: 1173, column: 12, scope: !2293)
!2296 = !DILocation(line: 1173, column: 17, scope: !2293)
!2297 = !DILocation(line: 1173, column: 25, scope: !2293)
!2298 = !DILocation(line: 1173, column: 14, scope: !2293)
!2299 = !DILocation(line: 1173, column: 8, scope: !2294)
!2300 = !DILocation(line: 1174, column: 10, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2293, file: !1, line: 1173, column: 28)
!2302 = !DILocation(line: 1174, column: 14, scope: !2301)
!2303 = !DILocation(line: 1174, column: 8, scope: !2301)
!2304 = !DILocation(line: 1175, column: 4, scope: !2301)
!2305 = !DILocation(line: 1177, column: 23, scope: !2294)
!2306 = !DILocation(line: 1177, column: 27, scope: !2294)
!2307 = !DILocation(line: 1177, column: 31, scope: !2294)
!2308 = !DILocation(line: 1177, column: 35, scope: !2294)
!2309 = !DILocation(line: 1177, column: 4, scope: !2294)
!2310 = !DILocation(line: 1178, column: 3, scope: !2294)
!2311 = !DILocation(line: 1179, column: 2, scope: !2268)
!2312 = !DILocation(line: 1179, column: 21, scope: !2042)
!2313 = !DILocation(line: 1179, column: 29, scope: !2042)
!2314 = !DILocation(line: 1179, column: 19, scope: !2042)
!2315 = !DILocation(line: 1179, column: 38, scope: !2042)
!2316 = !DILocation(line: 1179, column: 35, scope: !2042)
!2317 = distinct !{!2317, !2266, !2318}
!2318 = !DILocation(line: 1179, column: 45, scope: !2042)
!2319 = !DILocation(line: 1194, column: 22, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1190, column: 2)
!2321 = !DILocation(line: 1194, column: 20, scope: !2320)
!2322 = !DILocation(line: 1194, column: 10, scope: !2320)
!2323 = !DILocation(line: 1196, column: 3, scope: !2320)
!2324 = !DILocation(line: 1197, column: 16, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 1196, column: 6)
!2326 = !DILocation(line: 1197, column: 4, scope: !2325)
!2327 = !DILocation(line: 1197, column: 12, scope: !2325)
!2328 = !DILocation(line: 1197, column: 14, scope: !2325)
!2329 = !DILocation(line: 1198, column: 3, scope: !2325)
!2330 = !DILocation(line: 1198, column: 22, scope: !2320)
!2331 = !DILocation(line: 1198, column: 30, scope: !2320)
!2332 = !DILocation(line: 1198, column: 20, scope: !2320)
!2333 = !DILocation(line: 1198, column: 39, scope: !2320)
!2334 = !DILocation(line: 1198, column: 36, scope: !2320)
!2335 = distinct !{!2335, !2323, !2336}
!2336 = !DILocation(line: 1198, column: 46, scope: !2320)
!2337 = !DILocation(line: 1201, column: 29, scope: !2042)
!2338 = !DILocation(line: 1201, column: 36, scope: !2042)
!2339 = !DILocation(line: 1201, column: 2, scope: !2042)
!2340 = !DILocation(line: 1202, column: 2, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1202, column: 2)
!2342 = !DILocation(line: 1205, column: 28, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1205, column: 6)
!2344 = !DILocation(line: 1205, column: 32, scope: !2343)
!2345 = !DILocation(line: 1205, column: 6, scope: !2343)
!2346 = !DILocation(line: 1205, column: 6, scope: !2042)
!2347 = !DILocation(line: 1206, column: 22, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 1205, column: 51)
!2349 = !DILocation(line: 1206, column: 20, scope: !2348)
!2350 = !DILocation(line: 1206, column: 10, scope: !2348)
!2351 = !DILocation(line: 1207, column: 3, scope: !2348)
!2352 = !DILocation(line: 1208, column: 11, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 1208, column: 4)
!2354 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 1207, column: 6)
!2355 = !DILocation(line: 1208, column: 9, scope: !2353)
!2356 = !DILocation(line: 1208, column: 16, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 1208, column: 4)
!2358 = !DILocation(line: 1208, column: 20, scope: !2357)
!2359 = !DILocation(line: 1208, column: 18, scope: !2357)
!2360 = !DILocation(line: 1208, column: 4, scope: !2353)
!2361 = !DILocation(line: 1209, column: 29, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 1208, column: 34)
!2363 = !DILocation(line: 1209, column: 33, scope: !2362)
!2364 = !DILocation(line: 1209, column: 41, scope: !2362)
!2365 = !DILocation(line: 1209, column: 47, scope: !2362)
!2366 = !DILocation(line: 1209, column: 5, scope: !2362)
!2367 = !DILocation(line: 1210, column: 4, scope: !2362)
!2368 = !DILocation(line: 1208, column: 30, scope: !2357)
!2369 = !DILocation(line: 1208, column: 4, scope: !2357)
!2370 = distinct !{!2370, !2360, !2371}
!2371 = !DILocation(line: 1210, column: 4, scope: !2353)
!2372 = !DILocation(line: 1211, column: 3, scope: !2354)
!2373 = !DILocation(line: 1211, column: 22, scope: !2348)
!2374 = !DILocation(line: 1211, column: 30, scope: !2348)
!2375 = !DILocation(line: 1211, column: 20, scope: !2348)
!2376 = !DILocation(line: 1211, column: 39, scope: !2348)
!2377 = !DILocation(line: 1211, column: 36, scope: !2348)
!2378 = distinct !{!2378, !2351, !2379}
!2379 = !DILocation(line: 1211, column: 46, scope: !2348)
!2380 = !DILocation(line: 1212, column: 2, scope: !2348)
!2381 = !DILocation(line: 1215, column: 6, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1215, column: 6)
!2383 = !DILocation(line: 1215, column: 6, scope: !2042)
!2384 = !DILocation(line: 1216, column: 10, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 1216, column: 3)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 1215, column: 14)
!2387 = !DILocation(line: 1216, column: 8, scope: !2385)
!2388 = !DILocation(line: 1216, column: 15, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 1216, column: 3)
!2390 = !DILocation(line: 1216, column: 19, scope: !2389)
!2391 = !DILocation(line: 1216, column: 17, scope: !2389)
!2392 = !DILocation(line: 1216, column: 3, scope: !2385)
!2393 = !DILocation(line: 1217, column: 17, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 1216, column: 51)
!2395 = !DILocation(line: 1217, column: 21, scope: !2394)
!2396 = !DILocation(line: 1217, column: 30, scope: !2394)
!2397 = !DILocation(line: 1217, column: 4, scope: !2394)
!2398 = !DILocation(line: 1218, column: 3, scope: !2394)
!2399 = !DILocation(line: 1216, column: 47, scope: !2389)
!2400 = !DILocation(line: 1216, column: 3, scope: !2389)
!2401 = distinct !{!2401, !2392, !2402}
!2402 = !DILocation(line: 1218, column: 3, scope: !2385)
!2403 = !DILocation(line: 1220, column: 10, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 1220, column: 3)
!2405 = !DILocation(line: 1220, column: 8, scope: !2404)
!2406 = !DILocation(line: 1220, column: 15, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 1220, column: 3)
!2408 = !DILocation(line: 1220, column: 19, scope: !2407)
!2409 = !DILocation(line: 1220, column: 17, scope: !2407)
!2410 = !DILocation(line: 1220, column: 3, scope: !2404)
!2411 = !DILocation(line: 1221, column: 17, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 1220, column: 51)
!2413 = !DILocation(line: 1221, column: 21, scope: !2412)
!2414 = !DILocation(line: 1221, column: 30, scope: !2412)
!2415 = !DILocation(line: 1221, column: 4, scope: !2412)
!2416 = !DILocation(line: 1222, column: 3, scope: !2412)
!2417 = !DILocation(line: 1220, column: 47, scope: !2407)
!2418 = !DILocation(line: 1220, column: 3, scope: !2407)
!2419 = distinct !{!2419, !2410, !2420}
!2420 = !DILocation(line: 1222, column: 3, scope: !2404)
!2421 = !DILocation(line: 1223, column: 2, scope: !2386)
!2422 = !DILocation(line: 1226, column: 10, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 1226, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 1224, column: 7)
!2425 = !DILocation(line: 1226, column: 8, scope: !2423)
!2426 = !DILocation(line: 1226, column: 15, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 1226, column: 3)
!2428 = !DILocation(line: 1226, column: 19, scope: !2427)
!2429 = !DILocation(line: 1226, column: 17, scope: !2427)
!2430 = !DILocation(line: 1226, column: 3, scope: !2423)
!2431 = !DILocation(line: 1227, column: 17, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 1226, column: 33)
!2433 = !DILocation(line: 1227, column: 21, scope: !2432)
!2434 = !DILocation(line: 1227, column: 27, scope: !2432)
!2435 = !DILocation(line: 1227, column: 4, scope: !2432)
!2436 = !DILocation(line: 1228, column: 3, scope: !2432)
!2437 = !DILocation(line: 1226, column: 29, scope: !2427)
!2438 = !DILocation(line: 1226, column: 3, scope: !2427)
!2439 = distinct !{!2439, !2430, !2440}
!2440 = !DILocation(line: 1228, column: 3, scope: !2423)
!2441 = !DILocation(line: 1231, column: 2, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1231, column: 2)
!2443 = !DILocation(line: 1231, column: 2, scope: !2042)
!2444 = !DILocation(line: 1231, column: 2, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 1231, column: 2)
!2446 = !DILocation(line: 1232, column: 2, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1232, column: 2)
!2448 = !DILocation(line: 1232, column: 2, scope: !2042)
!2449 = !DILocation(line: 1232, column: 2, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 1232, column: 2)
!2451 = !DILocation(line: 1233, column: 2, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1233, column: 2)
!2453 = !DILocation(line: 1233, column: 2, scope: !2042)
!2454 = !DILocation(line: 1233, column: 2, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !1, line: 1233, column: 2)
!2456 = !DILocation(line: 1235, column: 2, scope: !2042)
!2457 = !DILocation(line: 1236, column: 9, scope: !2042)
!2458 = !DILocation(line: 1236, column: 2, scope: !2042)
!2459 = !DILabel(scope: !2042, name: "error", file: !1, line: 1238)
!2460 = !DILocation(line: 1238, column: 1, scope: !2042)
!2461 = !DILocation(line: 1239, column: 29, scope: !2042)
!2462 = !DILocation(line: 1239, column: 36, scope: !2042)
!2463 = !DILocation(line: 1239, column: 2, scope: !2042)
!2464 = !DILocation(line: 1240, column: 2, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1240, column: 2)
!2466 = !DILocation(line: 1240, column: 2, scope: !2042)
!2467 = !DILocation(line: 1240, column: 2, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 1240, column: 2)
!2469 = !DILocation(line: 1241, column: 2, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1241, column: 2)
!2471 = !DILocation(line: 1241, column: 2, scope: !2042)
!2472 = !DILocation(line: 1241, column: 2, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 1241, column: 2)
!2474 = !DILocation(line: 1242, column: 2, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1242, column: 2)
!2476 = !DILocation(line: 1242, column: 2, scope: !2042)
!2477 = !DILocation(line: 1242, column: 2, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 1242, column: 2)
!2479 = !DILocation(line: 1244, column: 6, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 1244, column: 6)
!2481 = !DILocation(line: 1244, column: 6, scope: !2042)
!2482 = !DILocation(line: 1245, column: 19, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 1244, column: 11)
!2484 = !DILocation(line: 1245, column: 23, scope: !2483)
!2485 = !DILocation(line: 1245, column: 27, scope: !2483)
!2486 = !DILocation(line: 1245, column: 66, scope: !2483)
!2487 = !DILocation(line: 1245, column: 3, scope: !2483)
!2488 = !DILocation(line: 1246, column: 2, scope: !2483)
!2489 = !DILocation(line: 1247, column: 2, scope: !2042)
!2490 = !DILocation(line: 1248, column: 1, scope: !2042)
!2491 = distinct !DISubprogram(name: "bm_elements_systag_enable", scope: !1, file: !1, line: 969, type: !2492, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !148, !167, !297}
!2494 = !DILocalVariable(name: "veles", arg: 1, scope: !2491, file: !1, line: 969, type: !148)
!2495 = !DILocation(line: 969, column: 45, scope: !2491)
!2496 = !DILocalVariable(name: "tot", arg: 2, scope: !2491, file: !1, line: 969, type: !167)
!2497 = !DILocation(line: 969, column: 56, scope: !2491)
!2498 = !DILocalVariable(name: "api_flag", arg: 3, scope: !2491, file: !1, line: 969, type: !297)
!2499 = !DILocation(line: 969, column: 72, scope: !2491)
!2500 = !DILocalVariable(name: "eles", scope: !2491, file: !1, line: 971, type: !2501)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!2502 = !DILocation(line: 971, column: 13, scope: !2491)
!2503 = !DILocation(line: 971, column: 20, scope: !2491)
!2504 = !DILocalVariable(name: "i", scope: !2491, file: !1, line: 972, type: !167)
!2505 = !DILocation(line: 972, column: 6, scope: !2491)
!2506 = !DILocation(line: 974, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 974, column: 2)
!2508 = !DILocation(line: 974, column: 7, scope: !2507)
!2509 = !DILocation(line: 974, column: 14, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 974, column: 2)
!2511 = !DILocation(line: 974, column: 18, scope: !2510)
!2512 = !DILocation(line: 974, column: 16, scope: !2510)
!2513 = !DILocation(line: 974, column: 2, scope: !2507)
!2514 = !DILocation(line: 975, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !1, line: 975, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 974, column: 28)
!2517 = !DILocation(line: 976, column: 2, scope: !2516)
!2518 = !DILocation(line: 974, column: 24, scope: !2510)
!2519 = !DILocation(line: 974, column: 2, scope: !2510)
!2520 = distinct !{!2520, !2513, !2521}
!2521 = !DILocation(line: 976, column: 2, scope: !2507)
!2522 = !DILocation(line: 977, column: 1, scope: !2491)
!2523 = distinct !DISubprogram(name: "bm_loop_systag_count_radial", scope: !1, file: !1, line: 989, type: !2524, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!167, !206, !297}
!2526 = !DILocalVariable(name: "l", arg: 1, scope: !2523, file: !1, line: 989, type: !206)
!2527 = !DILocation(line: 989, column: 48, scope: !2523)
!2528 = !DILocalVariable(name: "api_flag", arg: 2, scope: !2523, file: !1, line: 989, type: !297)
!2529 = !DILocation(line: 989, column: 62, scope: !2523)
!2530 = !DILocalVariable(name: "l_iter", scope: !2523, file: !1, line: 991, type: !206)
!2531 = !DILocation(line: 991, column: 10, scope: !2523)
!2532 = !DILocation(line: 991, column: 19, scope: !2523)
!2533 = !DILocalVariable(name: "i", scope: !2523, file: !1, line: 992, type: !167)
!2534 = !DILocation(line: 992, column: 6, scope: !2523)
!2535 = !DILocation(line: 993, column: 2, scope: !2523)
!2536 = !DILocation(line: 994, column: 8, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 993, column: 5)
!2538 = !DILocation(line: 994, column: 5, scope: !2537)
!2539 = !DILocation(line: 995, column: 2, scope: !2537)
!2540 = !DILocation(line: 995, column: 21, scope: !2523)
!2541 = !DILocation(line: 995, column: 29, scope: !2523)
!2542 = !DILocation(line: 995, column: 19, scope: !2523)
!2543 = !DILocation(line: 995, column: 45, scope: !2523)
!2544 = !DILocation(line: 995, column: 42, scope: !2523)
!2545 = distinct !{!2545, !2535, !2546}
!2546 = !DILocation(line: 995, column: 46, scope: !2523)
!2547 = !DILocation(line: 997, column: 9, scope: !2523)
!2548 = !DILocation(line: 997, column: 2, scope: !2523)
!2549 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !2550, file: !2550, line: 60, type: !2551, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!2550 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!222, !157, !396}
!2553 = !DILocalVariable(name: "e", arg: 1, scope: !2549, file: !2550, line: 60, type: !157)
!2554 = !DILocation(line: 60, column: 47, scope: !2549)
!2555 = !DILocalVariable(name: "v", arg: 2, scope: !2549, file: !2550, line: 60, type: !396)
!2556 = !DILocation(line: 60, column: 64, scope: !2549)
!2557 = !DILocation(line: 62, column: 6, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2549, file: !2550, line: 62, column: 6)
!2559 = !DILocation(line: 62, column: 9, scope: !2558)
!2560 = !DILocation(line: 62, column: 15, scope: !2558)
!2561 = !DILocation(line: 62, column: 12, scope: !2558)
!2562 = !DILocation(line: 62, column: 6, scope: !2549)
!2563 = !DILocation(line: 63, column: 10, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !2550, line: 62, column: 18)
!2565 = !DILocation(line: 63, column: 13, scope: !2564)
!2566 = !DILocation(line: 63, column: 3, scope: !2564)
!2567 = !DILocation(line: 65, column: 11, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !2550, line: 65, column: 11)
!2569 = !DILocation(line: 65, column: 14, scope: !2568)
!2570 = !DILocation(line: 65, column: 20, scope: !2568)
!2571 = !DILocation(line: 65, column: 17, scope: !2568)
!2572 = !DILocation(line: 65, column: 11, scope: !2558)
!2573 = !DILocation(line: 66, column: 10, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2568, file: !2550, line: 65, column: 23)
!2575 = !DILocation(line: 66, column: 13, scope: !2574)
!2576 = !DILocation(line: 66, column: 3, scope: !2574)
!2577 = !DILocation(line: 68, column: 2, scope: !2549)
!2578 = !DILocation(line: 69, column: 1, scope: !2549)
!2579 = distinct !DISubprogram(name: "disk_is_flagged", scope: !1, file: !1, line: 1015, type: !2580, scopeLine: 1016, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!675, !222, !297}
!2582 = !DILocalVariable(name: "v", arg: 1, scope: !2579, file: !1, line: 1015, type: !222)
!2583 = !DILocation(line: 1015, column: 37, scope: !2579)
!2584 = !DILocalVariable(name: "api_flag", arg: 2, scope: !2579, file: !1, line: 1015, type: !297)
!2585 = !DILocation(line: 1015, column: 51, scope: !2579)
!2586 = !DILocalVariable(name: "e", scope: !2579, file: !1, line: 1017, type: !157)
!2587 = !DILocation(line: 1017, column: 10, scope: !2579)
!2588 = !DILocation(line: 1017, column: 14, scope: !2579)
!2589 = !DILocation(line: 1017, column: 17, scope: !2579)
!2590 = !DILocation(line: 1019, column: 7, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 1019, column: 6)
!2592 = !DILocation(line: 1019, column: 6, scope: !2579)
!2593 = !DILocation(line: 1020, column: 3, scope: !2591)
!2594 = !DILocation(line: 1022, column: 2, scope: !2579)
!2595 = !DILocalVariable(name: "l", scope: !2596, file: !1, line: 1023, type: !206)
!2596 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 1022, column: 5)
!2597 = !DILocation(line: 1023, column: 11, scope: !2596)
!2598 = !DILocation(line: 1023, column: 15, scope: !2596)
!2599 = !DILocation(line: 1023, column: 18, scope: !2596)
!2600 = !DILocation(line: 1025, column: 8, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 1025, column: 7)
!2602 = !DILocation(line: 1025, column: 7, scope: !2596)
!2603 = !DILocation(line: 1026, column: 4, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2601, file: !1, line: 1025, column: 11)
!2605 = !DILocation(line: 1029, column: 27, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 1029, column: 7)
!2607 = !DILocation(line: 1029, column: 7, scope: !2606)
!2608 = !DILocation(line: 1029, column: 30, scope: !2606)
!2609 = !DILocation(line: 1029, column: 7, scope: !2596)
!2610 = !DILocation(line: 1030, column: 4, scope: !2606)
!2611 = !DILocation(line: 1032, column: 3, scope: !2596)
!2612 = !DILocation(line: 1033, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 1033, column: 8)
!2614 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 1032, column: 6)
!2615 = !DILocation(line: 1033, column: 8, scope: !2614)
!2616 = !DILocation(line: 1034, column: 5, scope: !2613)
!2617 = !DILocation(line: 1035, column: 3, scope: !2614)
!2618 = !DILocation(line: 1035, column: 17, scope: !2596)
!2619 = !DILocation(line: 1035, column: 20, scope: !2596)
!2620 = !DILocation(line: 1035, column: 15, scope: !2596)
!2621 = !DILocation(line: 1035, column: 36, scope: !2596)
!2622 = !DILocation(line: 1035, column: 39, scope: !2596)
!2623 = !DILocation(line: 1035, column: 33, scope: !2596)
!2624 = distinct !{!2624, !2611, !2625}
!2625 = !DILocation(line: 1035, column: 40, scope: !2596)
!2626 = !DILocation(line: 1036, column: 2, scope: !2596)
!2627 = !DILocation(line: 1036, column: 37, scope: !2579)
!2628 = !DILocation(line: 1036, column: 40, scope: !2579)
!2629 = !DILocation(line: 1036, column: 16, scope: !2579)
!2630 = !DILocation(line: 1036, column: 14, scope: !2579)
!2631 = !DILocation(line: 1036, column: 47, scope: !2579)
!2632 = !DILocation(line: 1036, column: 50, scope: !2579)
!2633 = !DILocation(line: 1036, column: 44, scope: !2579)
!2634 = distinct !{!2634, !2594, !2635}
!2635 = !DILocation(line: 1036, column: 51, scope: !2579)
!2636 = !DILocation(line: 1038, column: 2, scope: !2579)
!2637 = !DILocation(line: 1039, column: 1, scope: !2579)
!2638 = distinct !DISubprogram(name: "bm_elements_systag_disable", scope: !1, file: !1, line: 979, type: !2492, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!2639 = !DILocalVariable(name: "veles", arg: 1, scope: !2638, file: !1, line: 979, type: !148)
!2640 = !DILocation(line: 979, column: 46, scope: !2638)
!2641 = !DILocalVariable(name: "tot", arg: 2, scope: !2638, file: !1, line: 979, type: !167)
!2642 = !DILocation(line: 979, column: 57, scope: !2638)
!2643 = !DILocalVariable(name: "api_flag", arg: 3, scope: !2638, file: !1, line: 979, type: !297)
!2644 = !DILocation(line: 979, column: 73, scope: !2638)
!2645 = !DILocalVariable(name: "eles", scope: !2638, file: !1, line: 981, type: !2501)
!2646 = !DILocation(line: 981, column: 13, scope: !2638)
!2647 = !DILocation(line: 981, column: 20, scope: !2638)
!2648 = !DILocalVariable(name: "i", scope: !2638, file: !1, line: 982, type: !167)
!2649 = !DILocation(line: 982, column: 6, scope: !2638)
!2650 = !DILocation(line: 984, column: 9, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 984, column: 2)
!2652 = !DILocation(line: 984, column: 7, scope: !2651)
!2653 = !DILocation(line: 984, column: 14, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 984, column: 2)
!2655 = !DILocation(line: 984, column: 18, scope: !2654)
!2656 = !DILocation(line: 984, column: 16, scope: !2654)
!2657 = !DILocation(line: 984, column: 2, scope: !2651)
!2658 = !DILocation(line: 985, column: 3, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 985, column: 3)
!2660 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 984, column: 28)
!2661 = !DILocation(line: 986, column: 2, scope: !2660)
!2662 = !DILocation(line: 984, column: 24, scope: !2654)
!2663 = !DILocation(line: 984, column: 2, scope: !2654)
!2664 = distinct !{!2664, !2657, !2665}
!2665 = !DILocation(line: 986, column: 2, scope: !2651)
!2666 = !DILocation(line: 987, column: 1, scope: !2638)
!2667 = distinct !DISubprogram(name: "bmesh_sfme", scope: !1, file: !1, line: 1310, type: !2668, scopeLine: 1318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!246, !255, !246, !206, !206, !2670, !157, !674}
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!2671 = !DILocalVariable(name: "bm", arg: 1, scope: !2667, file: !1, line: 1310, type: !255)
!2672 = !DILocation(line: 1310, column: 27, scope: !2667)
!2673 = !DILocalVariable(name: "f", arg: 2, scope: !2667, file: !1, line: 1310, type: !246)
!2674 = !DILocation(line: 1310, column: 39, scope: !2667)
!2675 = !DILocalVariable(name: "l_v1", arg: 3, scope: !2667, file: !1, line: 1310, type: !206)
!2676 = !DILocation(line: 1310, column: 50, scope: !2667)
!2677 = !DILocalVariable(name: "l_v2", arg: 4, scope: !2667, file: !1, line: 1310, type: !206)
!2678 = !DILocation(line: 1310, column: 64, scope: !2667)
!2679 = !DILocalVariable(name: "r_l", arg: 5, scope: !2667, file: !1, line: 1311, type: !2670)
!2680 = !DILocation(line: 1311, column: 29, scope: !2667)
!2681 = !DILocalVariable(name: "e_example", arg: 6, scope: !2667, file: !1, line: 1315, type: !157)
!2682 = !DILocation(line: 1315, column: 28, scope: !2667)
!2683 = !DILocalVariable(name: "no_double", arg: 7, scope: !2667, file: !1, line: 1316, type: !674)
!2684 = !DILocation(line: 1316, column: 31, scope: !2667)
!2685 = !DILocalVariable(name: "first_loop_f1", scope: !2667, file: !1, line: 1322, type: !167)
!2686 = !DILocation(line: 1322, column: 6, scope: !2667)
!2687 = !DILocalVariable(name: "f2", scope: !2667, file: !1, line: 1325, type: !246)
!2688 = !DILocation(line: 1325, column: 10, scope: !2667)
!2689 = !DILocalVariable(name: "l_iter", scope: !2667, file: !1, line: 1326, type: !206)
!2690 = !DILocation(line: 1326, column: 10, scope: !2667)
!2691 = !DILocalVariable(name: "l_first", scope: !2667, file: !1, line: 1326, type: !206)
!2692 = !DILocation(line: 1326, column: 19, scope: !2667)
!2693 = !DILocalVariable(name: "l_f1", scope: !2667, file: !1, line: 1327, type: !206)
!2694 = !DILocation(line: 1327, column: 10, scope: !2667)
!2695 = !DILocalVariable(name: "l_f2", scope: !2667, file: !1, line: 1327, type: !206)
!2696 = !DILocation(line: 1327, column: 24, scope: !2667)
!2697 = !DILocalVariable(name: "e", scope: !2667, file: !1, line: 1328, type: !157)
!2698 = !DILocation(line: 1328, column: 10, scope: !2667)
!2699 = !DILocalVariable(name: "v1", scope: !2667, file: !1, line: 1329, type: !222)
!2700 = !DILocation(line: 1329, column: 10, scope: !2667)
!2701 = !DILocation(line: 1329, column: 15, scope: !2667)
!2702 = !DILocation(line: 1329, column: 21, scope: !2667)
!2703 = !DILocalVariable(name: "v2", scope: !2667, file: !1, line: 1329, type: !222)
!2704 = !DILocation(line: 1329, column: 25, scope: !2667)
!2705 = !DILocation(line: 1329, column: 30, scope: !2667)
!2706 = !DILocation(line: 1329, column: 36, scope: !2667)
!2707 = !DILocalVariable(name: "f1len", scope: !2667, file: !1, line: 1330, type: !167)
!2708 = !DILocation(line: 1330, column: 6, scope: !2667)
!2709 = !DILocalVariable(name: "f2len", scope: !2667, file: !1, line: 1330, type: !167)
!2710 = !DILocation(line: 1330, column: 13, scope: !2667)
!2711 = !DILocation(line: 1335, column: 21, scope: !2667)
!2712 = !DILocation(line: 1335, column: 25, scope: !2667)
!2713 = !DILocation(line: 1335, column: 29, scope: !2667)
!2714 = !DILocation(line: 1335, column: 33, scope: !2667)
!2715 = !DILocation(line: 1335, column: 44, scope: !2667)
!2716 = !DILocation(line: 1335, column: 6, scope: !2667)
!2717 = !DILocation(line: 1335, column: 4, scope: !2667)
!2718 = !DILocation(line: 1337, column: 28, scope: !2667)
!2719 = !DILocation(line: 1337, column: 32, scope: !2667)
!2720 = !DILocation(line: 1337, column: 7, scope: !2667)
!2721 = !DILocation(line: 1337, column: 5, scope: !2667)
!2722 = !DILocation(line: 1338, column: 24, scope: !2667)
!2723 = !DILocation(line: 1338, column: 28, scope: !2667)
!2724 = !DILocation(line: 1338, column: 32, scope: !2667)
!2725 = !DILocation(line: 1338, column: 35, scope: !2667)
!2726 = !DILocation(line: 1338, column: 38, scope: !2667)
!2727 = !DILocation(line: 1338, column: 9, scope: !2667)
!2728 = !DILocation(line: 1338, column: 7, scope: !2667)
!2729 = !DILocation(line: 1339, column: 24, scope: !2667)
!2730 = !DILocation(line: 1339, column: 28, scope: !2667)
!2731 = !DILocation(line: 1339, column: 32, scope: !2667)
!2732 = !DILocation(line: 1339, column: 35, scope: !2667)
!2733 = !DILocation(line: 1339, column: 39, scope: !2667)
!2734 = !DILocation(line: 1339, column: 9, scope: !2667)
!2735 = !DILocation(line: 1339, column: 7, scope: !2667)
!2736 = !DILocation(line: 1341, column: 15, scope: !2667)
!2737 = !DILocation(line: 1341, column: 21, scope: !2667)
!2738 = !DILocation(line: 1341, column: 2, scope: !2667)
!2739 = !DILocation(line: 1341, column: 8, scope: !2667)
!2740 = !DILocation(line: 1341, column: 13, scope: !2667)
!2741 = !DILocation(line: 1342, column: 15, scope: !2667)
!2742 = !DILocation(line: 1342, column: 21, scope: !2667)
!2743 = !DILocation(line: 1342, column: 2, scope: !2667)
!2744 = !DILocation(line: 1342, column: 8, scope: !2667)
!2745 = !DILocation(line: 1342, column: 13, scope: !2667)
!2746 = !DILocation(line: 1343, column: 21, scope: !2667)
!2747 = !DILocation(line: 1343, column: 2, scope: !2667)
!2748 = !DILocation(line: 1343, column: 8, scope: !2667)
!2749 = !DILocation(line: 1343, column: 14, scope: !2667)
!2750 = !DILocation(line: 1343, column: 19, scope: !2667)
!2751 = !DILocation(line: 1344, column: 21, scope: !2667)
!2752 = !DILocation(line: 1344, column: 2, scope: !2667)
!2753 = !DILocation(line: 1344, column: 8, scope: !2667)
!2754 = !DILocation(line: 1344, column: 14, scope: !2667)
!2755 = !DILocation(line: 1344, column: 19, scope: !2667)
!2756 = !DILocation(line: 1346, column: 15, scope: !2667)
!2757 = !DILocation(line: 1346, column: 2, scope: !2667)
!2758 = !DILocation(line: 1346, column: 8, scope: !2667)
!2759 = !DILocation(line: 1346, column: 13, scope: !2667)
!2760 = !DILocation(line: 1347, column: 15, scope: !2667)
!2761 = !DILocation(line: 1347, column: 2, scope: !2667)
!2762 = !DILocation(line: 1347, column: 8, scope: !2667)
!2763 = !DILocation(line: 1347, column: 13, scope: !2667)
!2764 = !DILocation(line: 1348, column: 15, scope: !2667)
!2765 = !DILocation(line: 1348, column: 2, scope: !2667)
!2766 = !DILocation(line: 1348, column: 8, scope: !2667)
!2767 = !DILocation(line: 1348, column: 13, scope: !2667)
!2768 = !DILocation(line: 1349, column: 15, scope: !2667)
!2769 = !DILocation(line: 1349, column: 2, scope: !2667)
!2770 = !DILocation(line: 1349, column: 8, scope: !2667)
!2771 = !DILocation(line: 1349, column: 13, scope: !2667)
!2772 = !DILocation(line: 1359, column: 21, scope: !2667)
!2773 = !DILocation(line: 1359, column: 19, scope: !2667)
!2774 = !DILocation(line: 1359, column: 9, scope: !2667)
!2775 = !DILocation(line: 1360, column: 16, scope: !2667)
!2776 = !DILocation(line: 1361, column: 2, scope: !2667)
!2777 = !DILocation(line: 1362, column: 7, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 1362, column: 7)
!2779 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 1361, column: 5)
!2780 = !DILocation(line: 1362, column: 17, scope: !2778)
!2781 = !DILocation(line: 1362, column: 20, scope: !2778)
!2782 = !DILocation(line: 1362, column: 14, scope: !2778)
!2783 = !DILocation(line: 1362, column: 7, scope: !2779)
!2784 = !DILocation(line: 1363, column: 18, scope: !2778)
!2785 = !DILocation(line: 1363, column: 4, scope: !2778)
!2786 = !DILocation(line: 1364, column: 2, scope: !2779)
!2787 = !DILocation(line: 1364, column: 21, scope: !2667)
!2788 = !DILocation(line: 1364, column: 29, scope: !2667)
!2789 = !DILocation(line: 1364, column: 19, scope: !2667)
!2790 = !DILocation(line: 1364, column: 38, scope: !2667)
!2791 = !DILocation(line: 1364, column: 35, scope: !2667)
!2792 = distinct !{!2792, !2776, !2793}
!2793 = !DILocation(line: 1364, column: 45, scope: !2667)
!2794 = !DILocation(line: 1366, column: 6, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 1366, column: 6)
!2796 = !DILocation(line: 1366, column: 6, scope: !2667)
!2797 = !DILocation(line: 1370, column: 7, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 1370, column: 7)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 1366, column: 21)
!2800 = !DILocation(line: 1370, column: 10, scope: !2798)
!2801 = !DILocation(line: 1370, column: 19, scope: !2798)
!2802 = !DILocation(line: 1370, column: 27, scope: !2798)
!2803 = !DILocation(line: 1370, column: 24, scope: !2798)
!2804 = !DILocation(line: 1370, column: 7, scope: !2799)
!2805 = !DILocation(line: 1371, column: 18, scope: !2798)
!2806 = !DILocation(line: 1371, column: 24, scope: !2798)
!2807 = !DILocation(line: 1371, column: 4, scope: !2798)
!2808 = !DILocation(line: 1371, column: 8, scope: !2798)
!2809 = !DILocation(line: 1371, column: 16, scope: !2798)
!2810 = !DILocation(line: 1372, column: 12, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 1372, column: 12)
!2812 = !DILocation(line: 1372, column: 15, scope: !2811)
!2813 = !DILocation(line: 1372, column: 24, scope: !2811)
!2814 = !DILocation(line: 1372, column: 32, scope: !2811)
!2815 = !DILocation(line: 1372, column: 29, scope: !2811)
!2816 = !DILocation(line: 1372, column: 12, scope: !2798)
!2817 = !DILocation(line: 1373, column: 18, scope: !2811)
!2818 = !DILocation(line: 1373, column: 24, scope: !2811)
!2819 = !DILocation(line: 1373, column: 4, scope: !2811)
!2820 = !DILocation(line: 1373, column: 8, scope: !2811)
!2821 = !DILocation(line: 1373, column: 16, scope: !2811)
!2822 = !DILocation(line: 1375, column: 18, scope: !2811)
!2823 = !DILocation(line: 1375, column: 4, scope: !2811)
!2824 = !DILocation(line: 1375, column: 8, scope: !2811)
!2825 = !DILocation(line: 1375, column: 16, scope: !2811)
!2826 = !DILocation(line: 1376, column: 2, scope: !2799)
!2827 = !DILocation(line: 1379, column: 17, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 1377, column: 7)
!2829 = !DILocation(line: 1379, column: 20, scope: !2828)
!2830 = !DILocation(line: 1379, column: 3, scope: !2828)
!2831 = !DILocation(line: 1379, column: 7, scope: !2828)
!2832 = !DILocation(line: 1379, column: 15, scope: !2828)
!2833 = !DILocation(line: 1381, column: 7, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 1381, column: 7)
!2835 = !DILocation(line: 1381, column: 10, scope: !2834)
!2836 = !DILocation(line: 1381, column: 19, scope: !2834)
!2837 = !DILocation(line: 1381, column: 27, scope: !2834)
!2838 = !DILocation(line: 1381, column: 24, scope: !2834)
!2839 = !DILocation(line: 1381, column: 7, scope: !2828)
!2840 = !DILocation(line: 1382, column: 17, scope: !2834)
!2841 = !DILocation(line: 1382, column: 23, scope: !2834)
!2842 = !DILocation(line: 1382, column: 4, scope: !2834)
!2843 = !DILocation(line: 1382, column: 7, scope: !2834)
!2844 = !DILocation(line: 1382, column: 15, scope: !2834)
!2845 = !DILocation(line: 1383, column: 12, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 1383, column: 12)
!2847 = !DILocation(line: 1383, column: 15, scope: !2846)
!2848 = !DILocation(line: 1383, column: 24, scope: !2846)
!2849 = !DILocation(line: 1383, column: 32, scope: !2846)
!2850 = !DILocation(line: 1383, column: 29, scope: !2846)
!2851 = !DILocation(line: 1383, column: 12, scope: !2834)
!2852 = !DILocation(line: 1384, column: 17, scope: !2846)
!2853 = !DILocation(line: 1384, column: 23, scope: !2846)
!2854 = !DILocation(line: 1384, column: 4, scope: !2846)
!2855 = !DILocation(line: 1384, column: 7, scope: !2846)
!2856 = !DILocation(line: 1384, column: 15, scope: !2846)
!2857 = !DILocation(line: 1386, column: 17, scope: !2846)
!2858 = !DILocation(line: 1386, column: 4, scope: !2846)
!2859 = !DILocation(line: 1386, column: 7, scope: !2846)
!2860 = !DILocation(line: 1386, column: 15, scope: !2846)
!2861 = !DILocation(line: 1394, column: 21, scope: !2667)
!2862 = !DILocation(line: 1394, column: 19, scope: !2667)
!2863 = !DILocation(line: 1394, column: 9, scope: !2667)
!2864 = !DILocation(line: 1395, column: 8, scope: !2667)
!2865 = !DILocation(line: 1396, column: 2, scope: !2667)
!2866 = !DILocation(line: 1397, column: 15, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 1396, column: 5)
!2868 = !DILocation(line: 1397, column: 3, scope: !2867)
!2869 = !DILocation(line: 1397, column: 11, scope: !2867)
!2870 = !DILocation(line: 1397, column: 13, scope: !2867)
!2871 = !DILocation(line: 1398, column: 8, scope: !2867)
!2872 = !DILocation(line: 1399, column: 2, scope: !2867)
!2873 = !DILocation(line: 1399, column: 21, scope: !2667)
!2874 = !DILocation(line: 1399, column: 29, scope: !2667)
!2875 = !DILocation(line: 1399, column: 19, scope: !2667)
!2876 = !DILocation(line: 1399, column: 38, scope: !2667)
!2877 = !DILocation(line: 1399, column: 35, scope: !2667)
!2878 = distinct !{!2878, !2865, !2879}
!2879 = !DILocation(line: 1399, column: 45, scope: !2667)
!2880 = !DILocation(line: 1402, column: 22, scope: !2667)
!2881 = !DILocation(line: 1402, column: 25, scope: !2667)
!2882 = !DILocation(line: 1402, column: 2, scope: !2667)
!2883 = !DILocation(line: 1403, column: 22, scope: !2667)
!2884 = !DILocation(line: 1403, column: 25, scope: !2667)
!2885 = !DILocation(line: 1403, column: 2, scope: !2667)
!2886 = !DILocation(line: 1405, column: 12, scope: !2667)
!2887 = !DILocation(line: 1405, column: 2, scope: !2667)
!2888 = !DILocation(line: 1405, column: 6, scope: !2667)
!2889 = !DILocation(line: 1405, column: 10, scope: !2667)
!2890 = !DILocation(line: 1407, column: 8, scope: !2667)
!2891 = !DILocation(line: 1408, column: 21, scope: !2667)
!2892 = !DILocation(line: 1408, column: 19, scope: !2667)
!2893 = !DILocation(line: 1408, column: 9, scope: !2667)
!2894 = !DILocation(line: 1409, column: 2, scope: !2667)
!2895 = !DILocation(line: 1410, column: 8, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 1409, column: 5)
!2897 = !DILocation(line: 1411, column: 2, scope: !2896)
!2898 = !DILocation(line: 1411, column: 21, scope: !2667)
!2899 = !DILocation(line: 1411, column: 29, scope: !2667)
!2900 = !DILocation(line: 1411, column: 19, scope: !2667)
!2901 = !DILocation(line: 1411, column: 38, scope: !2667)
!2902 = !DILocation(line: 1411, column: 35, scope: !2667)
!2903 = distinct !{!2903, !2894, !2904}
!2904 = !DILocation(line: 1411, column: 45, scope: !2667)
!2905 = !DILocation(line: 1413, column: 11, scope: !2667)
!2906 = !DILocation(line: 1413, column: 2, scope: !2667)
!2907 = !DILocation(line: 1413, column: 5, scope: !2667)
!2908 = !DILocation(line: 1413, column: 9, scope: !2667)
!2909 = !DILocation(line: 1415, column: 6, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 1415, column: 6)
!2911 = !DILocation(line: 1415, column: 6, scope: !2667)
!2912 = !DILocation(line: 1415, column: 18, scope: !2910)
!2913 = !DILocation(line: 1415, column: 12, scope: !2910)
!2914 = !DILocation(line: 1415, column: 16, scope: !2910)
!2915 = !DILocation(line: 1415, column: 11, scope: !2910)
!2916 = !DILocation(line: 1431, column: 2, scope: !2667)
!2917 = !DILocation(line: 1432, column: 2, scope: !2667)
!2918 = !DILocation(line: 1433, column: 2, scope: !2667)
!2919 = !DILocation(line: 1435, column: 9, scope: !2667)
!2920 = !DILocation(line: 1435, column: 2, scope: !2667)
!2921 = distinct !DISubprogram(name: "bm_face_create__sfme", scope: !1, file: !1, line: 1250, type: !2922, scopeLine: 1251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!246, !255, !246}
!2924 = !DILocalVariable(name: "bm", arg: 1, scope: !2921, file: !1, line: 1250, type: !255)
!2925 = !DILocation(line: 1250, column: 44, scope: !2921)
!2926 = !DILocalVariable(name: "f_example", arg: 2, scope: !2921, file: !1, line: 1250, type: !246)
!2927 = !DILocation(line: 1250, column: 56, scope: !2921)
!2928 = !DILocalVariable(name: "f", scope: !2921, file: !1, line: 1252, type: !246)
!2929 = !DILocation(line: 1252, column: 10, scope: !2921)
!2930 = !DILocation(line: 1257, column: 31, scope: !2921)
!2931 = !DILocation(line: 1257, column: 6, scope: !2921)
!2932 = !DILocation(line: 1257, column: 4, scope: !2921)
!2933 = !DILocation(line: 1268, column: 21, scope: !2921)
!2934 = !DILocation(line: 1268, column: 25, scope: !2921)
!2935 = !DILocation(line: 1268, column: 29, scope: !2921)
!2936 = !DILocation(line: 1268, column: 40, scope: !2921)
!2937 = !DILocation(line: 1268, column: 2, scope: !2921)
!2938 = !DILocation(line: 1270, column: 9, scope: !2921)
!2939 = !DILocation(line: 1270, column: 2, scope: !2921)
!2940 = distinct !DISubprogram(name: "bmesh_semv", scope: !1, file: !1, line: 1456, type: !2941, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!222, !255, !222, !157, !277}
!2943 = !DILocalVariable(name: "bm", arg: 1, scope: !2940, file: !1, line: 1456, type: !255)
!2944 = !DILocation(line: 1456, column: 27, scope: !2940)
!2945 = !DILocalVariable(name: "tv", arg: 2, scope: !2940, file: !1, line: 1456, type: !222)
!2946 = !DILocation(line: 1456, column: 39, scope: !2940)
!2947 = !DILocalVariable(name: "e", arg: 3, scope: !2940, file: !1, line: 1456, type: !157)
!2948 = !DILocation(line: 1456, column: 51, scope: !2940)
!2949 = !DILocalVariable(name: "r_e", arg: 4, scope: !2940, file: !1, line: 1456, type: !277)
!2950 = !DILocation(line: 1456, column: 63, scope: !2940)
!2951 = !DILocalVariable(name: "l_next", scope: !2940, file: !1, line: 1458, type: !206)
!2952 = !DILocation(line: 1458, column: 10, scope: !2940)
!2953 = !DILocalVariable(name: "e_new", scope: !2940, file: !1, line: 1459, type: !157)
!2954 = !DILocation(line: 1459, column: 10, scope: !2940)
!2955 = !DILocalVariable(name: "v_new", scope: !2940, file: !1, line: 1460, type: !222)
!2956 = !DILocation(line: 1460, column: 10, scope: !2940)
!2957 = !DILocalVariable(name: "v_old", scope: !2940, file: !1, line: 1460, type: !222)
!2958 = !DILocation(line: 1460, column: 18, scope: !2940)
!2959 = !DILocation(line: 1469, column: 29, scope: !2940)
!2960 = !DILocation(line: 1469, column: 32, scope: !2940)
!2961 = !DILocation(line: 1469, column: 10, scope: !2940)
!2962 = !DILocation(line: 1469, column: 8, scope: !2940)
!2963 = !DILocation(line: 1478, column: 25, scope: !2940)
!2964 = !DILocation(line: 1478, column: 29, scope: !2940)
!2965 = !DILocation(line: 1478, column: 33, scope: !2940)
!2966 = !DILocation(line: 1478, column: 37, scope: !2940)
!2967 = !DILocation(line: 1478, column: 10, scope: !2940)
!2968 = !DILocation(line: 1478, column: 8, scope: !2940)
!2969 = !DILocation(line: 1479, column: 25, scope: !2940)
!2970 = !DILocation(line: 1479, column: 29, scope: !2940)
!2971 = !DILocation(line: 1479, column: 33, scope: !2940)
!2972 = !DILocation(line: 1479, column: 40, scope: !2940)
!2973 = !DILocation(line: 1479, column: 10, scope: !2940)
!2974 = !DILocation(line: 1479, column: 8, scope: !2940)
!2975 = !DILocation(line: 1481, column: 25, scope: !2940)
!2976 = !DILocation(line: 1481, column: 32, scope: !2940)
!2977 = !DILocation(line: 1481, column: 2, scope: !2940)
!2978 = !DILocation(line: 1482, column: 25, scope: !2940)
!2979 = !DILocation(line: 1482, column: 32, scope: !2940)
!2980 = !DILocation(line: 1482, column: 2, scope: !2940)
!2981 = !DILocation(line: 1485, column: 25, scope: !2940)
!2982 = !DILocation(line: 1485, column: 28, scope: !2940)
!2983 = !DILocation(line: 1485, column: 2, scope: !2940)
!2984 = !DILocation(line: 1488, column: 23, scope: !2940)
!2985 = !DILocation(line: 1488, column: 26, scope: !2940)
!2986 = !DILocation(line: 1488, column: 30, scope: !2940)
!2987 = !DILocation(line: 1488, column: 2, scope: !2940)
!2988 = !DILocation(line: 1491, column: 25, scope: !2940)
!2989 = !DILocation(line: 1491, column: 28, scope: !2940)
!2990 = !DILocation(line: 1491, column: 2, scope: !2940)
!2991 = !DILocation(line: 1494, column: 25, scope: !2940)
!2992 = !DILocation(line: 1494, column: 32, scope: !2940)
!2993 = !DILocation(line: 1494, column: 2, scope: !2940)
!2994 = !DILocation(line: 1497, column: 25, scope: !2940)
!2995 = !DILocation(line: 1497, column: 32, scope: !2940)
!2996 = !DILocation(line: 1497, column: 2, scope: !2940)
!2997 = !DILocation(line: 1510, column: 11, scope: !2940)
!2998 = !DILocation(line: 1510, column: 14, scope: !2940)
!2999 = !DILocation(line: 1510, column: 9, scope: !2940)
!3000 = !DILocation(line: 1511, column: 2, scope: !2940)
!3001 = !DILocation(line: 1511, column: 5, scope: !2940)
!3002 = !DILocation(line: 1511, column: 7, scope: !2940)
!3003 = !DILocation(line: 1512, column: 6, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 1512, column: 6)
!3005 = !DILocation(line: 1512, column: 6, scope: !2940)
!3006 = !DILocalVariable(name: "l_new", scope: !3007, file: !1, line: 1513, type: !206)
!3007 = distinct !DILexicalBlock(scope: !3004, file: !1, line: 1512, column: 14)
!3008 = !DILocation(line: 1513, column: 11, scope: !3007)
!3009 = !DILocalVariable(name: "l", scope: !3007, file: !1, line: 1513, type: !206)
!3010 = !DILocation(line: 1513, column: 19, scope: !3007)
!3011 = !DILocalVariable(name: "first1", scope: !3007, file: !1, line: 1517, type: !167)
!3012 = !DILocation(line: 1517, column: 7, scope: !3007)
!3013 = !DILocalVariable(name: "first2", scope: !3007, file: !1, line: 1517, type: !167)
!3014 = !DILocation(line: 1517, column: 19, scope: !3007)
!3015 = !DILocation(line: 1520, column: 3, scope: !3007)
!3016 = !DILocation(line: 1520, column: 10, scope: !3007)
!3017 = !DILocation(line: 1521, column: 8, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 1520, column: 18)
!3019 = !DILocation(line: 1521, column: 6, scope: !3018)
!3020 = !DILocation(line: 1522, column: 4, scope: !3018)
!3021 = !DILocation(line: 1522, column: 7, scope: !3018)
!3022 = !DILocation(line: 1522, column: 10, scope: !3018)
!3023 = !DILocation(line: 1522, column: 13, scope: !3018)
!3024 = !DILocation(line: 1523, column: 13, scope: !3018)
!3025 = !DILocation(line: 1523, column: 23, scope: !3018)
!3026 = !DILocation(line: 1523, column: 31, scope: !3018)
!3027 = !DILocation(line: 1523, column: 20, scope: !3018)
!3028 = !DILocation(line: 1523, column: 45, scope: !3018)
!3029 = !DILocation(line: 1523, column: 53, scope: !3018)
!3030 = !DILocation(line: 1523, column: 11, scope: !3018)
!3031 = !DILocation(line: 1524, column: 29, scope: !3018)
!3032 = !DILocation(line: 1524, column: 4, scope: !3018)
!3033 = !DILocation(line: 1526, column: 27, scope: !3018)
!3034 = !DILocation(line: 1526, column: 43, scope: !3018)
!3035 = !DILocation(line: 1526, column: 46, scope: !3018)
!3036 = !DILocation(line: 1526, column: 49, scope: !3018)
!3037 = !DILocation(line: 1526, column: 12, scope: !3018)
!3038 = !DILocation(line: 1526, column: 10, scope: !3018)
!3039 = !DILocation(line: 1527, column: 18, scope: !3018)
!3040 = !DILocation(line: 1527, column: 4, scope: !3018)
!3041 = !DILocation(line: 1527, column: 11, scope: !3018)
!3042 = !DILocation(line: 1527, column: 16, scope: !3018)
!3043 = !DILocation(line: 1528, column: 19, scope: !3018)
!3044 = !DILocation(line: 1528, column: 22, scope: !3018)
!3045 = !DILocation(line: 1528, column: 4, scope: !3018)
!3046 = !DILocation(line: 1528, column: 11, scope: !3018)
!3047 = !DILocation(line: 1528, column: 16, scope: !3018)
!3048 = !DILocation(line: 1529, column: 24, scope: !3018)
!3049 = !DILocation(line: 1529, column: 4, scope: !3018)
!3050 = !DILocation(line: 1529, column: 11, scope: !3018)
!3051 = !DILocation(line: 1529, column: 17, scope: !3018)
!3052 = !DILocation(line: 1529, column: 22, scope: !3018)
!3053 = !DILocation(line: 1530, column: 24, scope: !3018)
!3054 = !DILocation(line: 1530, column: 4, scope: !3018)
!3055 = !DILocation(line: 1530, column: 11, scope: !3018)
!3056 = !DILocation(line: 1530, column: 17, scope: !3018)
!3057 = !DILocation(line: 1530, column: 22, scope: !3018)
!3058 = !DILocation(line: 1531, column: 15, scope: !3018)
!3059 = !DILocation(line: 1531, column: 4, scope: !3018)
!3060 = !DILocation(line: 1531, column: 11, scope: !3018)
!3061 = !DILocation(line: 1531, column: 13, scope: !3018)
!3062 = !DILocation(line: 1534, column: 25, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3018, file: !1, line: 1534, column: 8)
!3064 = !DILocation(line: 1534, column: 32, scope: !3063)
!3065 = !DILocation(line: 1534, column: 35, scope: !3063)
!3066 = !DILocation(line: 1534, column: 42, scope: !3063)
!3067 = !DILocation(line: 1534, column: 48, scope: !3063)
!3068 = !DILocation(line: 1534, column: 51, scope: !3063)
!3069 = !DILocation(line: 1534, column: 8, scope: !3063)
!3070 = !DILocation(line: 1534, column: 8, scope: !3018)
!3071 = !DILocation(line: 1535, column: 16, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3063, file: !1, line: 1534, column: 55)
!3073 = !DILocation(line: 1535, column: 5, scope: !3072)
!3074 = !DILocation(line: 1535, column: 12, scope: !3072)
!3075 = !DILocation(line: 1535, column: 14, scope: !3072)
!3076 = !DILocation(line: 1536, column: 12, scope: !3072)
!3077 = !DILocation(line: 1536, column: 5, scope: !3072)
!3078 = !DILocation(line: 1536, column: 8, scope: !3072)
!3079 = !DILocation(line: 1536, column: 10, scope: !3072)
!3080 = !DILocation(line: 1539, column: 10, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 1539, column: 9)
!3082 = !DILocation(line: 1539, column: 9, scope: !3072)
!3083 = !DILocation(line: 1540, column: 13, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3081, file: !1, line: 1539, column: 18)
!3085 = !DILocation(line: 1541, column: 23, scope: !3084)
!3086 = !DILocation(line: 1541, column: 26, scope: !3084)
!3087 = !DILocation(line: 1541, column: 38, scope: !3084)
!3088 = !DILocation(line: 1541, column: 6, scope: !3084)
!3089 = !DILocation(line: 1541, column: 9, scope: !3084)
!3090 = !DILocation(line: 1541, column: 21, scope: !3084)
!3091 = !DILocation(line: 1542, column: 5, scope: !3084)
!3092 = !DILocation(line: 1544, column: 10, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 1544, column: 9)
!3094 = !DILocation(line: 1544, column: 9, scope: !3072)
!3095 = !DILocation(line: 1545, column: 13, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3093, file: !1, line: 1544, column: 18)
!3097 = !DILocation(line: 1546, column: 23, scope: !3096)
!3098 = !DILocation(line: 1546, column: 26, scope: !3096)
!3099 = !DILocation(line: 1546, column: 38, scope: !3096)
!3100 = !DILocation(line: 1546, column: 6, scope: !3096)
!3101 = !DILocation(line: 1546, column: 9, scope: !3096)
!3102 = !DILocation(line: 1546, column: 21, scope: !3096)
!3103 = !DILocation(line: 1547, column: 5, scope: !3096)
!3104 = !DILocation(line: 1549, column: 25, scope: !3072)
!3105 = !DILocation(line: 1549, column: 32, scope: !3072)
!3106 = !DILocation(line: 1549, column: 35, scope: !3072)
!3107 = !DILocation(line: 1549, column: 5, scope: !3072)
!3108 = !DILocation(line: 1550, column: 25, scope: !3072)
!3109 = !DILocation(line: 1550, column: 28, scope: !3072)
!3110 = !DILocation(line: 1550, column: 31, scope: !3072)
!3111 = !DILocation(line: 1550, column: 5, scope: !3072)
!3112 = !DILocation(line: 1551, column: 4, scope: !3072)
!3113 = !DILocation(line: 1552, column: 30, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3063, file: !1, line: 1552, column: 13)
!3115 = !DILocation(line: 1552, column: 37, scope: !3114)
!3116 = !DILocation(line: 1552, column: 40, scope: !3114)
!3117 = !DILocation(line: 1552, column: 47, scope: !3114)
!3118 = !DILocation(line: 1552, column: 53, scope: !3114)
!3119 = !DILocation(line: 1552, column: 56, scope: !3114)
!3120 = !DILocation(line: 1552, column: 13, scope: !3114)
!3121 = !DILocation(line: 1552, column: 13, scope: !3063)
!3122 = !DILocation(line: 1553, column: 16, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 1552, column: 64)
!3124 = !DILocation(line: 1553, column: 5, scope: !3123)
!3125 = !DILocation(line: 1553, column: 12, scope: !3123)
!3126 = !DILocation(line: 1553, column: 14, scope: !3123)
!3127 = !DILocation(line: 1554, column: 12, scope: !3123)
!3128 = !DILocation(line: 1554, column: 5, scope: !3123)
!3129 = !DILocation(line: 1554, column: 8, scope: !3123)
!3130 = !DILocation(line: 1554, column: 10, scope: !3123)
!3131 = !DILocation(line: 1557, column: 10, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3123, file: !1, line: 1557, column: 9)
!3133 = !DILocation(line: 1557, column: 9, scope: !3123)
!3134 = !DILocation(line: 1558, column: 13, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3132, file: !1, line: 1557, column: 18)
!3136 = !DILocation(line: 1559, column: 23, scope: !3135)
!3137 = !DILocation(line: 1559, column: 26, scope: !3135)
!3138 = !DILocation(line: 1559, column: 38, scope: !3135)
!3139 = !DILocation(line: 1559, column: 6, scope: !3135)
!3140 = !DILocation(line: 1559, column: 9, scope: !3135)
!3141 = !DILocation(line: 1559, column: 21, scope: !3135)
!3142 = !DILocation(line: 1560, column: 5, scope: !3135)
!3143 = !DILocation(line: 1562, column: 10, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3123, file: !1, line: 1562, column: 9)
!3145 = !DILocation(line: 1562, column: 9, scope: !3123)
!3146 = !DILocation(line: 1563, column: 13, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3144, file: !1, line: 1562, column: 18)
!3148 = !DILocation(line: 1564, column: 23, scope: !3147)
!3149 = !DILocation(line: 1564, column: 26, scope: !3147)
!3150 = !DILocation(line: 1564, column: 38, scope: !3147)
!3151 = !DILocation(line: 1564, column: 6, scope: !3147)
!3152 = !DILocation(line: 1564, column: 9, scope: !3147)
!3153 = !DILocation(line: 1564, column: 21, scope: !3147)
!3154 = !DILocation(line: 1565, column: 5, scope: !3147)
!3155 = !DILocation(line: 1567, column: 25, scope: !3123)
!3156 = !DILocation(line: 1567, column: 32, scope: !3123)
!3157 = !DILocation(line: 1567, column: 35, scope: !3123)
!3158 = !DILocation(line: 1567, column: 5, scope: !3123)
!3159 = !DILocation(line: 1568, column: 25, scope: !3123)
!3160 = !DILocation(line: 1568, column: 28, scope: !3123)
!3161 = !DILocation(line: 1568, column: 31, scope: !3123)
!3162 = !DILocation(line: 1568, column: 5, scope: !3123)
!3163 = !DILocation(line: 1569, column: 4, scope: !3123)
!3164 = distinct !{!3164, !3015, !3165}
!3165 = !DILocation(line: 1571, column: 3, scope: !3007)
!3166 = !DILocation(line: 1613, column: 2, scope: !3007)
!3167 = !DILocation(line: 1615, column: 2, scope: !2940)
!3168 = !DILocation(line: 1616, column: 2, scope: !2940)
!3169 = !DILocation(line: 1617, column: 2, scope: !2940)
!3170 = !DILocation(line: 1618, column: 2, scope: !2940)
!3171 = !DILocation(line: 1619, column: 2, scope: !2940)
!3172 = !DILocation(line: 1621, column: 6, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 1621, column: 6)
!3174 = !DILocation(line: 1621, column: 6, scope: !2940)
!3175 = !DILocation(line: 1621, column: 18, scope: !3173)
!3176 = !DILocation(line: 1621, column: 12, scope: !3173)
!3177 = !DILocation(line: 1621, column: 16, scope: !3173)
!3178 = !DILocation(line: 1621, column: 11, scope: !3173)
!3179 = !DILocation(line: 1622, column: 9, scope: !2940)
!3180 = !DILocation(line: 1622, column: 2, scope: !2940)
!3181 = distinct !DISubprogram(name: "BM_verts_in_edge", scope: !2550, file: !2550, line: 50, type: !3182, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!675, !396, !396, !559}
!3184 = !DILocalVariable(name: "v1", arg: 1, scope: !3181, file: !2550, line: 50, type: !396)
!3185 = !DILocation(line: 50, column: 48, scope: !3181)
!3186 = !DILocalVariable(name: "v2", arg: 2, scope: !3181, file: !2550, line: 50, type: !396)
!3187 = !DILocation(line: 50, column: 66, scope: !3181)
!3188 = !DILocalVariable(name: "e", arg: 3, scope: !3181, file: !2550, line: 50, type: !559)
!3189 = !DILocation(line: 50, column: 84, scope: !3181)
!3190 = !DILocation(line: 52, column: 11, scope: !3181)
!3191 = !DILocation(line: 52, column: 14, scope: !3181)
!3192 = !DILocation(line: 52, column: 20, scope: !3181)
!3193 = !DILocation(line: 52, column: 17, scope: !3181)
!3194 = !DILocation(line: 52, column: 23, scope: !3181)
!3195 = !DILocation(line: 52, column: 26, scope: !3181)
!3196 = !DILocation(line: 52, column: 29, scope: !3181)
!3197 = !DILocation(line: 52, column: 35, scope: !3181)
!3198 = !DILocation(line: 52, column: 32, scope: !3181)
!3199 = !DILocation(line: 52, column: 39, scope: !3181)
!3200 = !DILocation(line: 53, column: 11, scope: !3181)
!3201 = !DILocation(line: 53, column: 14, scope: !3181)
!3202 = !DILocation(line: 53, column: 20, scope: !3181)
!3203 = !DILocation(line: 53, column: 17, scope: !3181)
!3204 = !DILocation(line: 53, column: 23, scope: !3181)
!3205 = !DILocation(line: 53, column: 26, scope: !3181)
!3206 = !DILocation(line: 53, column: 29, scope: !3181)
!3207 = !DILocation(line: 53, column: 35, scope: !3181)
!3208 = !DILocation(line: 53, column: 32, scope: !3181)
!3209 = !DILocation(line: 0, scope: !3181)
!3210 = !DILocation(line: 52, column: 9, scope: !3181)
!3211 = !DILocation(line: 52, column: 2, scope: !3181)
!3212 = distinct !DISubprogram(name: "bmesh_jekv", scope: !1, file: !1, line: 1656, type: !3213, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!157, !255, !157, !222, !674, !674}
!3215 = !DILocalVariable(name: "bm", arg: 1, scope: !3212, file: !1, line: 1656, type: !255)
!3216 = !DILocation(line: 1656, column: 27, scope: !3212)
!3217 = !DILocalVariable(name: "e_kill", arg: 2, scope: !3212, file: !1, line: 1656, type: !157)
!3218 = !DILocation(line: 1656, column: 39, scope: !3212)
!3219 = !DILocalVariable(name: "v_kill", arg: 3, scope: !3212, file: !1, line: 1656, type: !222)
!3220 = !DILocation(line: 1656, column: 55, scope: !3212)
!3221 = !DILocalVariable(name: "do_del", arg: 4, scope: !3212, file: !1, line: 1657, type: !674)
!3222 = !DILocation(line: 1657, column: 31, scope: !3212)
!3223 = !DILocalVariable(name: "check_edge_double", arg: 5, scope: !3212, file: !1, line: 1657, type: !674)
!3224 = !DILocation(line: 1657, column: 50, scope: !3212)
!3225 = !DILocalVariable(name: "e_old", scope: !3212, file: !1, line: 1659, type: !157)
!3226 = !DILocation(line: 1659, column: 10, scope: !3212)
!3227 = !DILocalVariable(name: "v_old", scope: !3212, file: !1, line: 1660, type: !222)
!3228 = !DILocation(line: 1660, column: 10, scope: !3212)
!3229 = !DILocalVariable(name: "tv", scope: !3212, file: !1, line: 1660, type: !222)
!3230 = !DILocation(line: 1660, column: 18, scope: !3212)
!3231 = !DILocalVariable(name: "l_kill", scope: !3212, file: !1, line: 1661, type: !206)
!3232 = !DILocation(line: 1661, column: 10, scope: !3212)
!3233 = !DILocalVariable(name: "len", scope: !3212, file: !1, line: 1662, type: !167)
!3234 = !DILocation(line: 1662, column: 6, scope: !3212)
!3235 = !DILocalVariable(name: "radlen", scope: !3212, file: !1, line: 1662, type: !167)
!3236 = !DILocation(line: 1662, column: 11, scope: !3212)
!3237 = !DILocalVariable(name: "i", scope: !3212, file: !1, line: 1662, type: !167)
!3238 = !DILocation(line: 1662, column: 23, scope: !3212)
!3239 = !DILocalVariable(name: "halt", scope: !3212, file: !1, line: 1663, type: !675)
!3240 = !DILocation(line: 1663, column: 7, scope: !3212)
!3241 = !DILocation(line: 1670, column: 22, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 1670, column: 6)
!3243 = !DILocation(line: 1670, column: 30, scope: !3242)
!3244 = !DILocation(line: 1670, column: 6, scope: !3242)
!3245 = !DILocation(line: 1670, column: 38, scope: !3242)
!3246 = !DILocation(line: 1670, column: 6, scope: !3212)
!3247 = !DILocation(line: 1671, column: 3, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3242, file: !1, line: 1670, column: 44)
!3249 = !DILocation(line: 1674, column: 25, scope: !3212)
!3250 = !DILocation(line: 1674, column: 8, scope: !3212)
!3251 = !DILocation(line: 1674, column: 6, scope: !3212)
!3252 = !DILocation(line: 1676, column: 6, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 1676, column: 6)
!3254 = !DILocation(line: 1676, column: 10, scope: !3253)
!3255 = !DILocation(line: 1676, column: 6, scope: !3212)
!3256 = !DILocation(line: 1682, column: 32, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3253, file: !1, line: 1676, column: 16)
!3258 = !DILocation(line: 1682, column: 40, scope: !3257)
!3259 = !DILocation(line: 1682, column: 11, scope: !3257)
!3260 = !DILocation(line: 1682, column: 9, scope: !3257)
!3261 = !DILocation(line: 1683, column: 27, scope: !3257)
!3262 = !DILocation(line: 1683, column: 35, scope: !3257)
!3263 = !DILocation(line: 1683, column: 8, scope: !3257)
!3264 = !DILocation(line: 1683, column: 6, scope: !3257)
!3265 = !DILocation(line: 1684, column: 30, scope: !3257)
!3266 = !DILocation(line: 1684, column: 37, scope: !3257)
!3267 = !DILocation(line: 1684, column: 11, scope: !3257)
!3268 = !DILocation(line: 1684, column: 9, scope: !3257)
!3269 = !DILocation(line: 1685, column: 27, scope: !3257)
!3270 = !DILocation(line: 1685, column: 35, scope: !3257)
!3271 = !DILocation(line: 1685, column: 39, scope: !3257)
!3272 = !DILocation(line: 1685, column: 10, scope: !3257)
!3273 = !DILocation(line: 1685, column: 8, scope: !3257)
!3274 = !DILocation(line: 1687, column: 7, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 1687, column: 7)
!3276 = !DILocation(line: 1687, column: 7, scope: !3257)
!3277 = !DILocation(line: 1688, column: 4, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3275, file: !1, line: 1687, column: 13)
!3279 = !DILocalVariable(name: "e_splice", scope: !3280, file: !1, line: 1691, type: !157)
!3280 = distinct !DILexicalBlock(scope: !3275, file: !1, line: 1690, column: 8)
!3281 = !DILocation(line: 1691, column: 12, scope: !3280)
!3282 = !DILocation(line: 1699, column: 8, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 1699, column: 8)
!3284 = !DILocation(line: 1699, column: 8, scope: !3280)
!3285 = !DILocation(line: 1700, column: 31, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 1699, column: 27)
!3287 = !DILocation(line: 1700, column: 35, scope: !3286)
!3288 = !DILocation(line: 1700, column: 16, scope: !3286)
!3289 = !DILocation(line: 1700, column: 14, scope: !3286)
!3290 = !DILocation(line: 1701, column: 4, scope: !3286)
!3291 = !DILocation(line: 1704, column: 27, scope: !3280)
!3292 = !DILocation(line: 1704, column: 34, scope: !3280)
!3293 = !DILocation(line: 1704, column: 4, scope: !3280)
!3294 = !DILocation(line: 1706, column: 25, scope: !3280)
!3295 = !DILocation(line: 1706, column: 32, scope: !3280)
!3296 = !DILocation(line: 1706, column: 40, scope: !3280)
!3297 = !DILocation(line: 1706, column: 4, scope: !3280)
!3298 = !DILocation(line: 1708, column: 27, scope: !3280)
!3299 = !DILocation(line: 1708, column: 34, scope: !3280)
!3300 = !DILocation(line: 1708, column: 4, scope: !3280)
!3301 = !DILocation(line: 1710, column: 27, scope: !3280)
!3302 = !DILocation(line: 1710, column: 35, scope: !3280)
!3303 = !DILocation(line: 1710, column: 4, scope: !3280)
!3304 = !DILocation(line: 1713, column: 33, scope: !3280)
!3305 = !DILocation(line: 1713, column: 41, scope: !3280)
!3306 = !DILocation(line: 1713, column: 13, scope: !3280)
!3307 = !DILocation(line: 1713, column: 11, scope: !3280)
!3308 = !DILocation(line: 1714, column: 8, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 1714, column: 8)
!3310 = !DILocation(line: 1714, column: 16, scope: !3309)
!3311 = !DILocation(line: 1714, column: 8, scope: !3280)
!3312 = !DILocation(line: 1716, column: 12, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 1716, column: 5)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 1714, column: 19)
!3315 = !DILocation(line: 1716, column: 26, scope: !3313)
!3316 = !DILocation(line: 1716, column: 34, scope: !3313)
!3317 = !DILocation(line: 1716, column: 24, scope: !3313)
!3318 = !DILocation(line: 1716, column: 10, scope: !3313)
!3319 = !DILocation(line: 1716, column: 37, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 1716, column: 5)
!3321 = !DILocation(line: 1716, column: 41, scope: !3320)
!3322 = !DILocation(line: 1716, column: 39, scope: !3320)
!3323 = !DILocation(line: 1716, column: 5, scope: !3313)
!3324 = !DILocation(line: 1718, column: 10, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1, line: 1718, column: 10)
!3326 = distinct !DILexicalBlock(scope: !3320, file: !1, line: 1716, column: 84)
!3327 = !DILocation(line: 1718, column: 18, scope: !3325)
!3328 = !DILocation(line: 1718, column: 24, scope: !3325)
!3329 = !DILocation(line: 1718, column: 29, scope: !3325)
!3330 = !DILocation(line: 1718, column: 26, scope: !3325)
!3331 = !DILocation(line: 1718, column: 10, scope: !3326)
!3332 = !DILocation(line: 1719, column: 25, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3325, file: !1, line: 1718, column: 37)
!3334 = !DILocation(line: 1719, column: 7, scope: !3333)
!3335 = !DILocation(line: 1719, column: 15, scope: !3333)
!3336 = !DILocation(line: 1719, column: 21, scope: !3333)
!3337 = !DILocation(line: 1719, column: 23, scope: !3333)
!3338 = !DILocation(line: 1720, column: 6, scope: !3333)
!3339 = !DILocation(line: 1722, column: 27, scope: !3326)
!3340 = !DILocation(line: 1722, column: 35, scope: !3326)
!3341 = !DILocation(line: 1722, column: 6, scope: !3326)
!3342 = !DILocation(line: 1722, column: 14, scope: !3326)
!3343 = !DILocation(line: 1722, column: 20, scope: !3326)
!3344 = !DILocation(line: 1722, column: 25, scope: !3326)
!3345 = !DILocation(line: 1723, column: 27, scope: !3326)
!3346 = !DILocation(line: 1723, column: 35, scope: !3326)
!3347 = !DILocation(line: 1723, column: 6, scope: !3326)
!3348 = !DILocation(line: 1723, column: 14, scope: !3326)
!3349 = !DILocation(line: 1723, column: 20, scope: !3326)
!3350 = !DILocation(line: 1723, column: 25, scope: !3326)
!3351 = !DILocation(line: 1724, column: 10, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3326, file: !1, line: 1724, column: 10)
!3353 = !DILocation(line: 1724, column: 43, scope: !3352)
!3354 = !DILocation(line: 1724, column: 40, scope: !3352)
!3355 = !DILocation(line: 1724, column: 10, scope: !3326)
!3356 = !DILocation(line: 1725, column: 39, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3352, file: !1, line: 1724, column: 51)
!3358 = !DILocation(line: 1725, column: 47, scope: !3357)
!3359 = !DILocation(line: 1725, column: 7, scope: !3357)
!3360 = !DILocation(line: 1725, column: 37, scope: !3357)
!3361 = !DILocation(line: 1726, column: 6, scope: !3357)
!3362 = !DILocation(line: 1727, column: 6, scope: !3326)
!3363 = !DILocation(line: 1727, column: 14, scope: !3326)
!3364 = !DILocation(line: 1727, column: 19, scope: !3326)
!3365 = !DILocation(line: 1728, column: 6, scope: !3326)
!3366 = !DILocation(line: 1728, column: 14, scope: !3326)
!3367 = !DILocation(line: 1728, column: 19, scope: !3326)
!3368 = !DILocation(line: 1731, column: 6, scope: !3326)
!3369 = !DILocation(line: 1731, column: 14, scope: !3326)
!3370 = !DILocation(line: 1731, column: 17, scope: !3326)
!3371 = !DILocation(line: 1731, column: 20, scope: !3326)
!3372 = !DILocation(line: 1732, column: 5, scope: !3326)
!3373 = !DILocation(line: 1716, column: 50, scope: !3320)
!3374 = !DILocation(line: 1716, column: 63, scope: !3320)
!3375 = !DILocation(line: 1716, column: 71, scope: !3320)
!3376 = !DILocation(line: 1716, column: 61, scope: !3320)
!3377 = !DILocation(line: 1716, column: 5, scope: !3320)
!3378 = distinct !{!3378, !3323, !3379}
!3379 = !DILocation(line: 1732, column: 5, scope: !3313)
!3380 = !DILocation(line: 1734, column: 34, scope: !3314)
!3381 = !DILocation(line: 1734, column: 42, scope: !3314)
!3382 = !DILocation(line: 1734, column: 14, scope: !3314)
!3383 = !DILocation(line: 1734, column: 12, scope: !3314)
!3384 = !DILocation(line: 1736, column: 9, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 1736, column: 9)
!3386 = !DILocation(line: 1736, column: 9, scope: !3314)
!3387 = !DILocalVariable(name: "loops", scope: !3388, file: !1, line: 1737, type: !2670)
!3388 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 1736, column: 25)
!3389 = !DILocation(line: 1737, column: 15, scope: !3388)
!3390 = !DILocation(line: 1737, column: 23, scope: !3388)
!3391 = !DILocation(line: 1739, column: 15, scope: !3388)
!3392 = !DILocation(line: 1739, column: 23, scope: !3388)
!3393 = !DILocation(line: 1739, column: 13, scope: !3388)
!3394 = !DILocation(line: 1742, column: 13, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3388, file: !1, line: 1742, column: 6)
!3396 = !DILocation(line: 1742, column: 11, scope: !3395)
!3397 = !DILocation(line: 1742, column: 18, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 1742, column: 6)
!3399 = !DILocation(line: 1742, column: 22, scope: !3398)
!3400 = !DILocation(line: 1742, column: 20, scope: !3398)
!3401 = !DILocation(line: 1742, column: 6, scope: !3395)
!3402 = !DILocation(line: 1743, column: 18, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 1742, column: 35)
!3404 = !DILocation(line: 1743, column: 7, scope: !3403)
!3405 = !DILocation(line: 1743, column: 13, scope: !3403)
!3406 = !DILocation(line: 1743, column: 16, scope: !3403)
!3407 = !DILocation(line: 1744, column: 16, scope: !3403)
!3408 = !DILocation(line: 1744, column: 24, scope: !3403)
!3409 = !DILocation(line: 1744, column: 14, scope: !3403)
!3410 = !DILocation(line: 1745, column: 6, scope: !3403)
!3411 = !DILocation(line: 1742, column: 31, scope: !3398)
!3412 = !DILocation(line: 1742, column: 6, scope: !3398)
!3413 = distinct !{!3413, !3401, !3414}
!3414 = !DILocation(line: 1745, column: 6, scope: !3395)
!3415 = !DILocation(line: 1746, column: 13, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3388, file: !1, line: 1746, column: 6)
!3417 = !DILocation(line: 1746, column: 11, scope: !3416)
!3418 = !DILocation(line: 1746, column: 18, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3416, file: !1, line: 1746, column: 6)
!3420 = !DILocation(line: 1746, column: 22, scope: !3419)
!3421 = !DILocation(line: 1746, column: 20, scope: !3419)
!3422 = !DILocation(line: 1746, column: 6, scope: !3416)
!3423 = !DILocation(line: 1747, column: 25, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 1746, column: 35)
!3425 = !DILocation(line: 1747, column: 29, scope: !3424)
!3426 = !DILocation(line: 1747, column: 35, scope: !3424)
!3427 = !DILocation(line: 1747, column: 7, scope: !3424)
!3428 = !DILocation(line: 1748, column: 6, scope: !3424)
!3429 = !DILocation(line: 1746, column: 31, scope: !3419)
!3430 = !DILocation(line: 1746, column: 6, scope: !3419)
!3431 = distinct !{!3431, !3422, !3432}
!3432 = !DILocation(line: 1748, column: 6, scope: !3416)
!3433 = !DILocation(line: 1749, column: 5, scope: !3388)
!3434 = !DILocation(line: 1755, column: 4, scope: !3314)
!3435 = !DILocation(line: 1757, column: 22, scope: !3280)
!3436 = !DILocation(line: 1757, column: 26, scope: !3280)
!3437 = !DILocation(line: 1757, column: 4, scope: !3280)
!3438 = !DILocation(line: 1760, column: 8, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 1760, column: 8)
!3440 = !DILocation(line: 1760, column: 8, scope: !3280)
!3441 = !DILocation(line: 1761, column: 23, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 1760, column: 16)
!3443 = !DILocation(line: 1761, column: 27, scope: !3442)
!3444 = !DILocation(line: 1761, column: 5, scope: !3442)
!3445 = !DILocation(line: 1762, column: 4, scope: !3442)
!3446 = !DILocation(line: 1764, column: 5, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 1763, column: 9)
!3448 = !DILocation(line: 1764, column: 13, scope: !3447)
!3449 = !DILocation(line: 1764, column: 15, scope: !3447)
!3450 = !DILocation(line: 1789, column: 8, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 1789, column: 8)
!3452 = !DILocation(line: 1789, column: 8, scope: !3280)
!3453 = !DILocation(line: 1790, column: 9, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 1790, column: 9)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !1, line: 1789, column: 27)
!3456 = !DILocation(line: 1790, column: 9, scope: !3455)
!3457 = !DILocation(line: 1792, column: 21, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 1790, column: 19)
!3459 = !DILocation(line: 1792, column: 25, scope: !3458)
!3460 = !DILocation(line: 1792, column: 35, scope: !3458)
!3461 = !DILocation(line: 1792, column: 6, scope: !3458)
!3462 = !DILocation(line: 1793, column: 5, scope: !3458)
!3463 = !DILocation(line: 1794, column: 4, scope: !3455)
!3464 = !DILocation(line: 1796, column: 4, scope: !3280)
!3465 = !DILocation(line: 1797, column: 4, scope: !3280)
!3466 = !DILocation(line: 1798, column: 4, scope: !3280)
!3467 = !DILocation(line: 1800, column: 11, scope: !3280)
!3468 = !DILocation(line: 1800, column: 4, scope: !3280)
!3469 = !DILocation(line: 1803, column: 2, scope: !3212)
!3470 = !DILocation(line: 1804, column: 1, scope: !3212)
!3471 = distinct !DISubprogram(name: "BM_vert_in_edge", scope: !2550, file: !2550, line: 33, type: !3472, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!675, !559, !396}
!3474 = !DILocalVariable(name: "e", arg: 1, scope: !3471, file: !2550, line: 33, type: !559)
!3475 = !DILocation(line: 33, column: 47, scope: !3471)
!3476 = !DILocalVariable(name: "v", arg: 2, scope: !3471, file: !2550, line: 33, type: !396)
!3477 = !DILocation(line: 33, column: 64, scope: !3471)
!3478 = !DILocation(line: 35, column: 10, scope: !3471)
!3479 = !DILocation(line: 35, column: 9, scope: !3471)
!3480 = !DILocation(line: 35, column: 2, scope: !3471)
!3481 = distinct !DISubprogram(name: "BM_edge_splice", scope: !1, file: !1, line: 2213, type: !3482, scopeLine: 2214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!675, !255, !157, !157}
!3484 = !DILocalVariable(name: "bm", arg: 1, scope: !3481, file: !1, line: 2213, type: !255)
!3485 = !DILocation(line: 2213, column: 28, scope: !3481)
!3486 = !DILocalVariable(name: "e", arg: 2, scope: !3481, file: !1, line: 2213, type: !157)
!3487 = !DILocation(line: 2213, column: 40, scope: !3481)
!3488 = !DILocalVariable(name: "e_target", arg: 3, scope: !3481, file: !1, line: 2213, type: !157)
!3489 = !DILocation(line: 2213, column: 51, scope: !3481)
!3490 = !DILocalVariable(name: "l", scope: !3481, file: !1, line: 2215, type: !206)
!3491 = !DILocation(line: 2215, column: 10, scope: !3481)
!3492 = !DILocation(line: 2217, column: 23, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3481, file: !1, line: 2217, column: 6)
!3494 = !DILocation(line: 2217, column: 26, scope: !3493)
!3495 = !DILocation(line: 2217, column: 36, scope: !3493)
!3496 = !DILocation(line: 2217, column: 7, scope: !3493)
!3497 = !DILocation(line: 2217, column: 40, scope: !3493)
!3498 = !DILocation(line: 2217, column: 60, scope: !3493)
!3499 = !DILocation(line: 2217, column: 63, scope: !3493)
!3500 = !DILocation(line: 2217, column: 73, scope: !3493)
!3501 = !DILocation(line: 2217, column: 44, scope: !3493)
!3502 = !DILocation(line: 2217, column: 6, scope: !3481)
!3503 = !DILocation(line: 2224, column: 3, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 2217, column: 78)
!3505 = !DILocation(line: 2227, column: 2, scope: !3481)
!3506 = !DILocation(line: 2227, column: 9, scope: !3481)
!3507 = !DILocation(line: 2227, column: 12, scope: !3481)
!3508 = !DILocation(line: 2228, column: 7, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3481, file: !1, line: 2227, column: 15)
!3510 = !DILocation(line: 2228, column: 10, scope: !3509)
!3511 = !DILocation(line: 2228, column: 5, scope: !3509)
!3512 = !DILocation(line: 2231, column: 28, scope: !3509)
!3513 = !DILocation(line: 2231, column: 31, scope: !3509)
!3514 = !DILocation(line: 2231, column: 3, scope: !3509)
!3515 = !DILocation(line: 2232, column: 23, scope: !3509)
!3516 = !DILocation(line: 2232, column: 33, scope: !3509)
!3517 = !DILocation(line: 2232, column: 3, scope: !3509)
!3518 = distinct !{!3518, !3505, !3519}
!3519 = !DILocation(line: 2233, column: 2, scope: !3481)
!3520 = !DILocation(line: 2237, column: 2, scope: !3481)
!3521 = !DILocation(line: 2238, column: 2, scope: !3481)
!3522 = !DILocation(line: 2241, column: 15, scope: !3481)
!3523 = !DILocation(line: 2241, column: 19, scope: !3481)
!3524 = !DILocation(line: 2241, column: 2, scope: !3481)
!3525 = !DILocation(line: 2243, column: 2, scope: !3481)
!3526 = !DILocation(line: 2244, column: 1, scope: !3481)
!3527 = distinct !DISubprogram(name: "bmesh_jfke", scope: !1, file: !1, line: 1837, type: !3528, scopeLine: 1838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!246, !255, !246, !246, !157}
!3530 = !DILocalVariable(name: "bm", arg: 1, scope: !3527, file: !1, line: 1837, type: !255)
!3531 = !DILocation(line: 1837, column: 27, scope: !3527)
!3532 = !DILocalVariable(name: "f1", arg: 2, scope: !3527, file: !1, line: 1837, type: !246)
!3533 = !DILocation(line: 1837, column: 39, scope: !3527)
!3534 = !DILocalVariable(name: "f2", arg: 3, scope: !3527, file: !1, line: 1837, type: !246)
!3535 = !DILocation(line: 1837, column: 51, scope: !3527)
!3536 = !DILocalVariable(name: "e", arg: 4, scope: !3527, file: !1, line: 1837, type: !157)
!3537 = !DILocation(line: 1837, column: 63, scope: !3527)
!3538 = !DILocalVariable(name: "l_iter", scope: !3527, file: !1, line: 1839, type: !206)
!3539 = !DILocation(line: 1839, column: 10, scope: !3527)
!3540 = !DILocalVariable(name: "l_f1", scope: !3527, file: !1, line: 1839, type: !206)
!3541 = !DILocation(line: 1839, column: 19, scope: !3527)
!3542 = !DILocalVariable(name: "l_f2", scope: !3527, file: !1, line: 1839, type: !206)
!3543 = !DILocation(line: 1839, column: 33, scope: !3527)
!3544 = !DILocalVariable(name: "newlen", scope: !3527, file: !1, line: 1840, type: !167)
!3545 = !DILocation(line: 1840, column: 6, scope: !3527)
!3546 = !DILocalVariable(name: "i", scope: !3527, file: !1, line: 1840, type: !167)
!3547 = !DILocation(line: 1840, column: 18, scope: !3527)
!3548 = !DILocalVariable(name: "f1len", scope: !3527, file: !1, line: 1840, type: !167)
!3549 = !DILocation(line: 1840, column: 21, scope: !3527)
!3550 = !DILocalVariable(name: "f2len", scope: !3527, file: !1, line: 1840, type: !167)
!3551 = !DILocation(line: 1840, column: 32, scope: !3527)
!3552 = !DILocalVariable(name: "edok", scope: !3527, file: !1, line: 1841, type: !675)
!3553 = !DILocation(line: 1841, column: 7, scope: !3527)
!3554 = !DILocation(line: 1843, column: 6, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1843, column: 6)
!3556 = !DILocation(line: 1843, column: 12, scope: !3555)
!3557 = !DILocation(line: 1843, column: 9, scope: !3555)
!3558 = !DILocation(line: 1843, column: 6, scope: !3527)
!3559 = !DILocation(line: 1844, column: 3, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 1843, column: 16)
!3561 = !DILocation(line: 1848, column: 27, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1848, column: 6)
!3563 = !DILocation(line: 1848, column: 7, scope: !3562)
!3564 = !DILocation(line: 1848, column: 6, scope: !3527)
!3565 = !DILocation(line: 1849, column: 3, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3562, file: !1, line: 1848, column: 31)
!3567 = !DILocation(line: 1853, column: 10, scope: !3527)
!3568 = !DILocation(line: 1853, column: 14, scope: !3527)
!3569 = !DILocation(line: 1853, column: 8, scope: !3527)
!3570 = !DILocation(line: 1854, column: 10, scope: !3527)
!3571 = !DILocation(line: 1854, column: 14, scope: !3527)
!3572 = !DILocation(line: 1854, column: 8, scope: !3527)
!3573 = !DILocation(line: 1856, column: 40, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1856, column: 6)
!3575 = !DILocation(line: 1856, column: 44, scope: !3574)
!3576 = !DILocation(line: 1856, column: 16, scope: !3574)
!3577 = !DILocation(line: 1856, column: 14, scope: !3574)
!3578 = !DILocation(line: 1856, column: 48, scope: !3574)
!3579 = !DILocation(line: 1857, column: 40, scope: !3574)
!3580 = !DILocation(line: 1857, column: 44, scope: !3574)
!3581 = !DILocation(line: 1857, column: 16, scope: !3574)
!3582 = !DILocation(line: 1857, column: 14, scope: !3574)
!3583 = !DILocation(line: 1856, column: 6, scope: !3527)
!3584 = !DILocation(line: 1859, column: 3, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 1858, column: 2)
!3586 = !DILocation(line: 1863, column: 6, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1863, column: 6)
!3588 = !DILocation(line: 1863, column: 12, scope: !3587)
!3589 = !DILocation(line: 1863, column: 17, scope: !3587)
!3590 = !DILocation(line: 1863, column: 23, scope: !3587)
!3591 = !DILocation(line: 1863, column: 14, scope: !3587)
!3592 = !DILocation(line: 1863, column: 6, scope: !3527)
!3593 = !DILocation(line: 1864, column: 3, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 1863, column: 26)
!3595 = !DILocation(line: 1869, column: 22, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1869, column: 6)
!3597 = !DILocation(line: 1869, column: 28, scope: !3596)
!3598 = !DILocation(line: 1869, column: 34, scope: !3596)
!3599 = !DILocation(line: 1869, column: 37, scope: !3596)
!3600 = !DILocation(line: 1869, column: 6, scope: !3596)
!3601 = !DILocation(line: 1869, column: 41, scope: !3596)
!3602 = !DILocation(line: 1870, column: 22, scope: !3596)
!3603 = !DILocation(line: 1870, column: 28, scope: !3596)
!3604 = !DILocation(line: 1870, column: 34, scope: !3596)
!3605 = !DILocation(line: 1870, column: 37, scope: !3596)
!3606 = !DILocation(line: 1870, column: 6, scope: !3596)
!3607 = !DILocation(line: 1870, column: 41, scope: !3596)
!3608 = !DILocation(line: 1871, column: 22, scope: !3596)
!3609 = !DILocation(line: 1871, column: 28, scope: !3596)
!3610 = !DILocation(line: 1871, column: 34, scope: !3596)
!3611 = !DILocation(line: 1871, column: 37, scope: !3596)
!3612 = !DILocation(line: 1871, column: 6, scope: !3596)
!3613 = !DILocation(line: 1871, column: 41, scope: !3596)
!3614 = !DILocation(line: 1872, column: 22, scope: !3596)
!3615 = !DILocation(line: 1872, column: 28, scope: !3596)
!3616 = !DILocation(line: 1872, column: 34, scope: !3596)
!3617 = !DILocation(line: 1872, column: 37, scope: !3596)
!3618 = !DILocation(line: 1872, column: 6, scope: !3596)
!3619 = !DILocation(line: 1869, column: 6, scope: !3527)
!3620 = !DILocation(line: 1874, column: 3, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 1873, column: 2)
!3622 = !DILocation(line: 1878, column: 31, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1878, column: 6)
!3624 = !DILocation(line: 1878, column: 35, scope: !3623)
!3625 = !DILocation(line: 1878, column: 6, scope: !3623)
!3626 = !DILocation(line: 1878, column: 39, scope: !3623)
!3627 = !DILocation(line: 1878, column: 6, scope: !3527)
!3628 = !DILocation(line: 1879, column: 3, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3623, file: !1, line: 1878, column: 44)
!3630 = !DILocation(line: 1883, column: 9, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1883, column: 2)
!3632 = !DILocation(line: 1883, column: 23, scope: !3631)
!3633 = !DILocation(line: 1883, column: 21, scope: !3631)
!3634 = !DILocation(line: 1883, column: 7, scope: !3631)
!3635 = !DILocation(line: 1883, column: 47, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 1883, column: 2)
!3637 = !DILocation(line: 1883, column: 51, scope: !3636)
!3638 = !DILocation(line: 1883, column: 49, scope: !3636)
!3639 = !DILocation(line: 1883, column: 2, scope: !3631)
!3640 = !DILocation(line: 1884, column: 3, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3636, file: !1, line: 1883, column: 86)
!3642 = !DILocation(line: 1885, column: 2, scope: !3641)
!3643 = !DILocation(line: 1883, column: 59, scope: !3636)
!3644 = !DILocation(line: 1883, column: 72, scope: !3636)
!3645 = !DILocation(line: 1883, column: 80, scope: !3636)
!3646 = !DILocation(line: 1883, column: 70, scope: !3636)
!3647 = !DILocation(line: 1883, column: 2, scope: !3636)
!3648 = distinct !{!3648, !3639, !3649}
!3649 = !DILocation(line: 1885, column: 2, scope: !3631)
!3650 = !DILocation(line: 1886, column: 9, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1886, column: 2)
!3652 = !DILocation(line: 1886, column: 23, scope: !3651)
!3653 = !DILocation(line: 1886, column: 21, scope: !3651)
!3654 = !DILocation(line: 1886, column: 7, scope: !3651)
!3655 = !DILocation(line: 1886, column: 47, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 1886, column: 2)
!3657 = !DILocation(line: 1886, column: 51, scope: !3656)
!3658 = !DILocation(line: 1886, column: 49, scope: !3656)
!3659 = !DILocation(line: 1886, column: 2, scope: !3651)
!3660 = !DILocation(line: 1887, column: 3, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 1886, column: 86)
!3662 = !DILocation(line: 1888, column: 2, scope: !3661)
!3663 = !DILocation(line: 1886, column: 59, scope: !3656)
!3664 = !DILocation(line: 1886, column: 72, scope: !3656)
!3665 = !DILocation(line: 1886, column: 80, scope: !3656)
!3666 = !DILocation(line: 1886, column: 70, scope: !3656)
!3667 = !DILocation(line: 1886, column: 2, scope: !3656)
!3668 = distinct !{!3668, !3659, !3669}
!3669 = !DILocation(line: 1888, column: 2, scope: !3651)
!3670 = !DILocation(line: 1890, column: 9, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1890, column: 2)
!3672 = !DILocation(line: 1890, column: 23, scope: !3671)
!3673 = !DILocation(line: 1890, column: 21, scope: !3671)
!3674 = !DILocation(line: 1890, column: 7, scope: !3671)
!3675 = !DILocation(line: 1890, column: 47, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3671, file: !1, line: 1890, column: 2)
!3677 = !DILocation(line: 1890, column: 51, scope: !3676)
!3678 = !DILocation(line: 1890, column: 49, scope: !3676)
!3679 = !DILocation(line: 1890, column: 2, scope: !3671)
!3680 = !DILocation(line: 1891, column: 7, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !1, line: 1891, column: 7)
!3682 = distinct !DILexicalBlock(scope: !3676, file: !1, line: 1890, column: 86)
!3683 = !DILocation(line: 1891, column: 17, scope: !3681)
!3684 = !DILocation(line: 1891, column: 14, scope: !3681)
!3685 = !DILocation(line: 1891, column: 7, scope: !3682)
!3686 = !DILocation(line: 1892, column: 4, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 1891, column: 23)
!3688 = !DILocation(line: 1893, column: 3, scope: !3687)
!3689 = !DILocation(line: 1894, column: 2, scope: !3682)
!3690 = !DILocation(line: 1890, column: 59, scope: !3676)
!3691 = !DILocation(line: 1890, column: 72, scope: !3676)
!3692 = !DILocation(line: 1890, column: 80, scope: !3676)
!3693 = !DILocation(line: 1890, column: 70, scope: !3676)
!3694 = !DILocation(line: 1890, column: 2, scope: !3676)
!3695 = distinct !{!3695, !3679, !3696}
!3696 = !DILocation(line: 1894, column: 2, scope: !3671)
!3697 = !DILocation(line: 1895, column: 9, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1895, column: 2)
!3699 = !DILocation(line: 1895, column: 23, scope: !3698)
!3700 = !DILocation(line: 1895, column: 21, scope: !3698)
!3701 = !DILocation(line: 1895, column: 7, scope: !3698)
!3702 = !DILocation(line: 1895, column: 47, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3698, file: !1, line: 1895, column: 2)
!3704 = !DILocation(line: 1895, column: 51, scope: !3703)
!3705 = !DILocation(line: 1895, column: 49, scope: !3703)
!3706 = !DILocation(line: 1895, column: 2, scope: !3698)
!3707 = !DILocation(line: 1896, column: 7, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !1, line: 1896, column: 7)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !1, line: 1895, column: 86)
!3710 = !DILocation(line: 1896, column: 17, scope: !3708)
!3711 = !DILocation(line: 1896, column: 14, scope: !3708)
!3712 = !DILocation(line: 1896, column: 7, scope: !3709)
!3713 = !DILocation(line: 1898, column: 8, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !1, line: 1898, column: 8)
!3715 = distinct !DILexicalBlock(scope: !3708, file: !1, line: 1896, column: 23)
!3716 = !DILocation(line: 1898, column: 8, scope: !3715)
!3717 = !DILocation(line: 1899, column: 5, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !1, line: 1898, column: 60)
!3719 = !DILocation(line: 1901, column: 3, scope: !3715)
!3720 = !DILocation(line: 1902, column: 2, scope: !3709)
!3721 = !DILocation(line: 1895, column: 59, scope: !3703)
!3722 = !DILocation(line: 1895, column: 72, scope: !3703)
!3723 = !DILocation(line: 1895, column: 80, scope: !3703)
!3724 = !DILocation(line: 1895, column: 70, scope: !3703)
!3725 = !DILocation(line: 1895, column: 2, scope: !3703)
!3726 = distinct !{!3726, !3706, !3727}
!3727 = !DILocation(line: 1902, column: 2, scope: !3698)
!3728 = !DILocation(line: 1905, column: 21, scope: !3527)
!3729 = !DILocation(line: 1905, column: 27, scope: !3527)
!3730 = !DILocation(line: 1905, column: 2, scope: !3527)
!3731 = !DILocation(line: 1905, column: 8, scope: !3527)
!3732 = !DILocation(line: 1905, column: 14, scope: !3527)
!3733 = !DILocation(line: 1905, column: 19, scope: !3527)
!3734 = !DILocation(line: 1906, column: 21, scope: !3527)
!3735 = !DILocation(line: 1906, column: 27, scope: !3527)
!3736 = !DILocation(line: 1906, column: 2, scope: !3527)
!3737 = !DILocation(line: 1906, column: 8, scope: !3527)
!3738 = !DILocation(line: 1906, column: 14, scope: !3527)
!3739 = !DILocation(line: 1906, column: 19, scope: !3527)
!3740 = !DILocation(line: 1908, column: 21, scope: !3527)
!3741 = !DILocation(line: 1908, column: 27, scope: !3527)
!3742 = !DILocation(line: 1908, column: 2, scope: !3527)
!3743 = !DILocation(line: 1908, column: 8, scope: !3527)
!3744 = !DILocation(line: 1908, column: 14, scope: !3527)
!3745 = !DILocation(line: 1908, column: 19, scope: !3527)
!3746 = !DILocation(line: 1909, column: 21, scope: !3527)
!3747 = !DILocation(line: 1909, column: 27, scope: !3527)
!3748 = !DILocation(line: 1909, column: 2, scope: !3527)
!3749 = !DILocation(line: 1909, column: 8, scope: !3527)
!3750 = !DILocation(line: 1909, column: 14, scope: !3527)
!3751 = !DILocation(line: 1909, column: 19, scope: !3527)
!3752 = !DILocation(line: 1912, column: 6, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1912, column: 6)
!3754 = !DILocation(line: 1912, column: 32, scope: !3753)
!3755 = !DILocation(line: 1912, column: 29, scope: !3753)
!3756 = !DILocation(line: 1912, column: 6, scope: !3527)
!3757 = !DILocation(line: 1913, column: 28, scope: !3753)
!3758 = !DILocation(line: 1913, column: 34, scope: !3753)
!3759 = !DILocation(line: 1913, column: 3, scope: !3753)
!3760 = !DILocation(line: 1913, column: 26, scope: !3753)
!3761 = !DILocation(line: 1916, column: 14, scope: !3527)
!3762 = !DILocation(line: 1916, column: 18, scope: !3527)
!3763 = !DILocation(line: 1916, column: 22, scope: !3527)
!3764 = !DILocation(line: 1916, column: 2, scope: !3527)
!3765 = !DILocation(line: 1916, column: 6, scope: !3527)
!3766 = !DILocation(line: 1916, column: 10, scope: !3527)
!3767 = !DILocation(line: 1919, column: 11, scope: !3527)
!3768 = !DILocation(line: 1919, column: 15, scope: !3527)
!3769 = !DILocation(line: 1919, column: 9, scope: !3527)
!3770 = !DILocation(line: 1920, column: 9, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1920, column: 2)
!3772 = !DILocation(line: 1920, column: 23, scope: !3771)
!3773 = !DILocation(line: 1920, column: 21, scope: !3771)
!3774 = !DILocation(line: 1920, column: 7, scope: !3771)
!3775 = !DILocation(line: 1920, column: 47, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 1920, column: 2)
!3777 = !DILocation(line: 1920, column: 51, scope: !3776)
!3778 = !DILocation(line: 1920, column: 49, scope: !3776)
!3779 = !DILocation(line: 1920, column: 2, scope: !3771)
!3780 = !DILocation(line: 1921, column: 15, scope: !3776)
!3781 = !DILocation(line: 1921, column: 3, scope: !3776)
!3782 = !DILocation(line: 1921, column: 11, scope: !3776)
!3783 = !DILocation(line: 1921, column: 13, scope: !3776)
!3784 = !DILocation(line: 1920, column: 60, scope: !3776)
!3785 = !DILocation(line: 1920, column: 73, scope: !3776)
!3786 = !DILocation(line: 1920, column: 81, scope: !3776)
!3787 = !DILocation(line: 1920, column: 71, scope: !3776)
!3788 = !DILocation(line: 1920, column: 2, scope: !3776)
!3789 = distinct !{!3789, !3779, !3790}
!3790 = !DILocation(line: 1921, column: 15, scope: !3771)
!3791 = !DILocation(line: 1924, column: 25, scope: !3527)
!3792 = !DILocation(line: 1924, column: 31, scope: !3527)
!3793 = !DILocation(line: 1924, column: 34, scope: !3527)
!3794 = !DILocation(line: 1924, column: 40, scope: !3527)
!3795 = !DILocation(line: 1924, column: 43, scope: !3527)
!3796 = !DILocation(line: 1924, column: 2, scope: !3527)
!3797 = !DILocation(line: 1925, column: 25, scope: !3527)
!3798 = !DILocation(line: 1925, column: 31, scope: !3527)
!3799 = !DILocation(line: 1925, column: 34, scope: !3527)
!3800 = !DILocation(line: 1925, column: 40, scope: !3527)
!3801 = !DILocation(line: 1925, column: 43, scope: !3527)
!3802 = !DILocation(line: 1925, column: 2, scope: !3527)
!3803 = !DILocation(line: 1928, column: 6, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1928, column: 6)
!3805 = !DILocation(line: 1928, column: 10, scope: !3804)
!3806 = !DILocation(line: 1928, column: 6, scope: !3527)
!3807 = !DILocation(line: 1929, column: 20, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3804, file: !1, line: 1928, column: 25)
!3809 = !DILocation(line: 1929, column: 24, scope: !3808)
!3810 = !DILocation(line: 1929, column: 39, scope: !3808)
!3811 = !DILocation(line: 1929, column: 45, scope: !3808)
!3812 = !DILocation(line: 1929, column: 48, scope: !3808)
!3813 = !DILocation(line: 1929, column: 3, scope: !3808)
!3814 = !DILocation(line: 1930, column: 2, scope: !3808)
!3815 = !DILocation(line: 1931, column: 19, scope: !3527)
!3816 = !DILocation(line: 1931, column: 23, scope: !3527)
!3817 = !DILocation(line: 1931, column: 30, scope: !3527)
!3818 = !DILocation(line: 1931, column: 36, scope: !3527)
!3819 = !DILocation(line: 1931, column: 2, scope: !3527)
!3820 = !DILocation(line: 1932, column: 2, scope: !3527)
!3821 = !DILocation(line: 1932, column: 6, scope: !3527)
!3822 = !DILocation(line: 1932, column: 13, scope: !3527)
!3823 = !DILocation(line: 1933, column: 19, scope: !3527)
!3824 = !DILocation(line: 1933, column: 23, scope: !3527)
!3825 = !DILocation(line: 1933, column: 30, scope: !3527)
!3826 = !DILocation(line: 1933, column: 2, scope: !3527)
!3827 = !DILocation(line: 1934, column: 2, scope: !3527)
!3828 = !DILocation(line: 1934, column: 6, scope: !3527)
!3829 = !DILocation(line: 1934, column: 13, scope: !3527)
!3830 = !DILocation(line: 1935, column: 19, scope: !3527)
!3831 = !DILocation(line: 1935, column: 23, scope: !3527)
!3832 = !DILocation(line: 1935, column: 30, scope: !3527)
!3833 = !DILocation(line: 1935, column: 2, scope: !3527)
!3834 = !DILocation(line: 1936, column: 2, scope: !3527)
!3835 = !DILocation(line: 1936, column: 6, scope: !3527)
!3836 = !DILocation(line: 1936, column: 13, scope: !3527)
!3837 = !DILocation(line: 1937, column: 6, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 1937, column: 6)
!3839 = !DILocation(line: 1937, column: 10, scope: !3838)
!3840 = !DILocation(line: 1937, column: 6, scope: !3527)
!3841 = !DILocation(line: 1938, column: 20, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 1937, column: 25)
!3843 = !DILocation(line: 1938, column: 24, scope: !3842)
!3844 = !DILocation(line: 1938, column: 39, scope: !3842)
!3845 = !DILocation(line: 1938, column: 43, scope: !3842)
!3846 = !DILocation(line: 1938, column: 3, scope: !3842)
!3847 = !DILocation(line: 1939, column: 2, scope: !3842)
!3848 = !DILocation(line: 1940, column: 19, scope: !3527)
!3849 = !DILocation(line: 1940, column: 23, scope: !3527)
!3850 = !DILocation(line: 1940, column: 30, scope: !3527)
!3851 = !DILocation(line: 1940, column: 2, scope: !3527)
!3852 = !DILocation(line: 1941, column: 2, scope: !3527)
!3853 = !DILocation(line: 1941, column: 6, scope: !3527)
!3854 = !DILocation(line: 1941, column: 13, scope: !3527)
!3855 = !DILocation(line: 1943, column: 2, scope: !3527)
!3856 = !DILocation(line: 1943, column: 6, scope: !3527)
!3857 = !DILocation(line: 1943, column: 23, scope: !3527)
!3858 = !DILocation(line: 1945, column: 2, scope: !3527)
!3859 = !DILocation(line: 1948, column: 29, scope: !3527)
!3860 = !DILocation(line: 1948, column: 9, scope: !3527)
!3861 = !DILocation(line: 1948, column: 7, scope: !3527)
!3862 = !DILocation(line: 1949, column: 2, scope: !3527)
!3863 = !DILocation(line: 1951, column: 9, scope: !3527)
!3864 = !DILocation(line: 1951, column: 2, scope: !3527)
!3865 = !DILocation(line: 1952, column: 1, scope: !3527)
!3866 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !2550, file: !2550, line: 86, type: !3867, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!675, !559}
!3869 = !DILocalVariable(name: "e", arg: 1, scope: !3866, file: !2550, line: 86, type: !559)
!3870 = !DILocation(line: 86, column: 51, scope: !3866)
!3871 = !DILocalVariable(name: "l", scope: !3866, file: !2550, line: 88, type: !1095)
!3872 = !DILocation(line: 88, column: 16, scope: !3866)
!3873 = !DILocation(line: 88, column: 20, scope: !3866)
!3874 = !DILocation(line: 88, column: 23, scope: !3866)
!3875 = !DILocation(line: 89, column: 10, scope: !3866)
!3876 = !DILocation(line: 89, column: 12, scope: !3866)
!3877 = !DILocation(line: 89, column: 16, scope: !3866)
!3878 = !DILocation(line: 89, column: 19, scope: !3866)
!3879 = !DILocation(line: 89, column: 34, scope: !3866)
!3880 = !DILocation(line: 89, column: 31, scope: !3866)
!3881 = !DILocation(line: 89, column: 37, scope: !3866)
!3882 = !DILocation(line: 90, column: 16, scope: !3866)
!3883 = !DILocation(line: 90, column: 19, scope: !3866)
!3884 = !DILocation(line: 90, column: 32, scope: !3866)
!3885 = !DILocation(line: 90, column: 47, scope: !3866)
!3886 = !DILocation(line: 90, column: 44, scope: !3866)
!3887 = !DILocation(line: 0, scope: !3866)
!3888 = !DILocation(line: 89, column: 9, scope: !3866)
!3889 = !DILocation(line: 89, column: 2, scope: !3866)
!3890 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !511, file: !511, line: 57, type: !3891, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{null, !514, !297}
!3893 = !DILocalVariable(name: "head", arg: 1, scope: !3890, file: !511, line: 57, type: !514)
!3894 = !DILocation(line: 57, column: 49, scope: !3890)
!3895 = !DILocalVariable(name: "hflag", arg: 2, scope: !3890, file: !511, line: 57, type: !297)
!3896 = !DILocation(line: 57, column: 66, scope: !3890)
!3897 = !DILocation(line: 59, column: 24, scope: !3890)
!3898 = !DILocation(line: 59, column: 23, scope: !3890)
!3899 = !DILocation(line: 59, column: 17, scope: !3890)
!3900 = !DILocation(line: 59, column: 2, scope: !3890)
!3901 = !DILocation(line: 59, column: 8, scope: !3890)
!3902 = !DILocation(line: 59, column: 14, scope: !3890)
!3903 = !DILocation(line: 60, column: 1, scope: !3890)
!3904 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !511, file: !511, line: 52, type: !3891, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3905 = !DILocalVariable(name: "head", arg: 1, scope: !3904, file: !511, line: 52, type: !514)
!3906 = !DILocation(line: 52, column: 48, scope: !3904)
!3907 = !DILocalVariable(name: "hflag", arg: 2, scope: !3904, file: !511, line: 52, type: !297)
!3908 = !DILocation(line: 52, column: 65, scope: !3904)
!3909 = !DILocation(line: 54, column: 17, scope: !3904)
!3910 = !DILocation(line: 54, column: 2, scope: !3904)
!3911 = !DILocation(line: 54, column: 8, scope: !3904)
!3912 = !DILocation(line: 54, column: 14, scope: !3904)
!3913 = !DILocation(line: 55, column: 1, scope: !3904)
!3914 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !511, file: !511, line: 42, type: !3915, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!154, !3917, !297}
!3917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3918, size: 64)
!3918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!3919 = !DILocalVariable(name: "head", arg: 1, scope: !3914, file: !511, line: 42, type: !3917)
!3920 = !DILocation(line: 42, column: 52, scope: !3914)
!3921 = !DILocalVariable(name: "hflag", arg: 2, scope: !3914, file: !511, line: 42, type: !297)
!3922 = !DILocation(line: 42, column: 69, scope: !3914)
!3923 = !DILocation(line: 44, column: 9, scope: !3914)
!3924 = !DILocation(line: 44, column: 15, scope: !3914)
!3925 = !DILocation(line: 44, column: 23, scope: !3914)
!3926 = !DILocation(line: 44, column: 21, scope: !3914)
!3927 = !DILocation(line: 44, column: 2, scope: !3914)
!3928 = distinct !DISubprogram(name: "BM_vert_splice_check_double", scope: !1, file: !1, line: 1959, type: !3929, scopeLine: 1960, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!675, !222, !222}
!3931 = !DILocalVariable(name: "v_a", arg: 1, scope: !3928, file: !1, line: 1959, type: !222)
!3932 = !DILocation(line: 1959, column: 42, scope: !3928)
!3933 = !DILocalVariable(name: "v_b", arg: 2, scope: !3928, file: !1, line: 1959, type: !222)
!3934 = !DILocation(line: 1959, column: 55, scope: !3928)
!3935 = !DILocalVariable(name: "is_double", scope: !3928, file: !1, line: 1961, type: !675)
!3936 = !DILocation(line: 1961, column: 7, scope: !3928)
!3937 = !DILocation(line: 1965, column: 6, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 1965, column: 6)
!3939 = !DILocation(line: 1965, column: 11, scope: !3938)
!3940 = !DILocation(line: 1965, column: 13, scope: !3938)
!3941 = !DILocation(line: 1965, column: 16, scope: !3938)
!3942 = !DILocation(line: 1965, column: 21, scope: !3938)
!3943 = !DILocation(line: 1965, column: 6, scope: !3928)
!3944 = !DILocalVariable(name: "visit", scope: !3945, file: !1, line: 1966, type: !3946)
!3945 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 1965, column: 24)
!3946 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmallHash", file: !3947, line: 52, baseType: !3948)
!3947 = !DIFile(filename: "blender/source/blender/blenlib/BLI_smallhash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmallHash", file: !3947, line: 45, size: 16960, elements: !3949)
!3949 = !{!3950, !3951, !3952, !3953, !3960}
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "nbuckets", scope: !3948, file: !3947, line: 46, baseType: !5, size: 32)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "nentries", scope: !3948, file: !3947, line: 47, baseType: !5, size: 32, offset: 32)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "cursize", scope: !3948, file: !3947, line: 48, baseType: !5, size: 32, offset: 64)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !3948, file: !3947, line: 50, baseType: !3954, size: 64, offset: 128)
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3955, size: 64)
!3955 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmallHashEntry", file: !3947, line: 40, baseType: !3956)
!3956 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3947, line: 37, size: 128, elements: !3957)
!3957 = !{!3958, !3959}
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3956, file: !3947, line: 38, baseType: !155, size: 64)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3956, file: !3947, line: 39, baseType: !148, size: 64, offset: 64)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "buckets_stack", scope: !3948, file: !3947, line: 51, baseType: !3961, size: 16768, offset: 192)
!3961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3955, size: 16768, elements: !3962)
!3962 = !{!3963}
!3963 = !DISubrange(count: 131)
!3964 = !DILocation(line: 1966, column: 13, scope: !3945)
!3965 = !DILocalVariable(name: "e", scope: !3945, file: !1, line: 1967, type: !157)
!3966 = !DILocation(line: 1967, column: 11, scope: !3945)
!3967 = !DILocalVariable(name: "e_first", scope: !3945, file: !1, line: 1967, type: !157)
!3968 = !DILocation(line: 1967, column: 15, scope: !3945)
!3969 = !DILocation(line: 1969, column: 3, scope: !3945)
!3970 = !DILocation(line: 1971, column: 17, scope: !3945)
!3971 = !DILocation(line: 1971, column: 22, scope: !3945)
!3972 = !DILocation(line: 1971, column: 15, scope: !3945)
!3973 = !DILocation(line: 1971, column: 5, scope: !3945)
!3974 = !DILocation(line: 1972, column: 3, scope: !3945)
!3975 = !DILocalVariable(name: "v_other", scope: !3976, file: !1, line: 1973, type: !222)
!3976 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 1972, column: 6)
!3977 = !DILocation(line: 1973, column: 12, scope: !3976)
!3978 = !DILocation(line: 1973, column: 41, scope: !3976)
!3979 = !DILocation(line: 1973, column: 44, scope: !3976)
!3980 = !DILocation(line: 1973, column: 22, scope: !3976)
!3981 = !DILocation(line: 1974, column: 44, scope: !3976)
!3982 = !DILocation(line: 1974, column: 33, scope: !3976)
!3983 = !DILocation(line: 1974, column: 4, scope: !3976)
!3984 = !DILocation(line: 1975, column: 3, scope: !3976)
!3985 = !DILocation(line: 1975, column: 17, scope: !3945)
!3986 = !DILocation(line: 1975, column: 15, scope: !3945)
!3987 = !DILocation(line: 1975, column: 47, scope: !3945)
!3988 = !DILocation(line: 1975, column: 44, scope: !3945)
!3989 = distinct !{!3989, !3974, !3990}
!3990 = !DILocation(line: 1975, column: 54, scope: !3945)
!3991 = !DILocation(line: 1977, column: 17, scope: !3945)
!3992 = !DILocation(line: 1977, column: 22, scope: !3945)
!3993 = !DILocation(line: 1977, column: 15, scope: !3945)
!3994 = !DILocation(line: 1977, column: 5, scope: !3945)
!3995 = !DILocation(line: 1978, column: 3, scope: !3945)
!3996 = !DILocalVariable(name: "v_other", scope: !3997, file: !1, line: 1979, type: !222)
!3997 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 1978, column: 6)
!3998 = !DILocation(line: 1979, column: 12, scope: !3997)
!3999 = !DILocation(line: 1979, column: 41, scope: !3997)
!4000 = !DILocation(line: 1979, column: 44, scope: !3997)
!4001 = !DILocation(line: 1979, column: 22, scope: !3997)
!4002 = !DILocation(line: 1980, column: 48, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3997, file: !1, line: 1980, column: 8)
!4004 = !DILocation(line: 1980, column: 37, scope: !4003)
!4005 = !DILocation(line: 1980, column: 8, scope: !4003)
!4006 = !DILocation(line: 1980, column: 8, scope: !3997)
!4007 = !DILocation(line: 1981, column: 15, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 1980, column: 58)
!4009 = !DILocation(line: 1982, column: 5, scope: !4008)
!4010 = !DILocation(line: 1984, column: 3, scope: !3997)
!4011 = !DILocation(line: 1984, column: 17, scope: !3945)
!4012 = !DILocation(line: 1984, column: 15, scope: !3945)
!4013 = !DILocation(line: 1984, column: 47, scope: !3945)
!4014 = !DILocation(line: 1984, column: 44, scope: !3945)
!4015 = distinct !{!4015, !3995, !4016}
!4016 = !DILocation(line: 1984, column: 54, scope: !3945)
!4017 = !DILocation(line: 1986, column: 3, scope: !3945)
!4018 = !DILocation(line: 1987, column: 2, scope: !3945)
!4019 = !DILocation(line: 1989, column: 9, scope: !3928)
!4020 = !DILocation(line: 1989, column: 2, scope: !3928)
!4021 = distinct !DISubprogram(name: "BM_vert_splice", scope: !1, file: !1, line: 2003, type: !4022, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!675, !255, !222, !222}
!4024 = !DILocalVariable(name: "bm", arg: 1, scope: !4021, file: !1, line: 2003, type: !255)
!4025 = !DILocation(line: 2003, column: 28, scope: !4021)
!4026 = !DILocalVariable(name: "v", arg: 2, scope: !4021, file: !1, line: 2003, type: !222)
!4027 = !DILocation(line: 2003, column: 40, scope: !4021)
!4028 = !DILocalVariable(name: "v_target", arg: 3, scope: !4021, file: !1, line: 2003, type: !222)
!4029 = !DILocation(line: 2003, column: 51, scope: !4021)
!4030 = !DILocalVariable(name: "e", scope: !4021, file: !1, line: 2005, type: !157)
!4031 = !DILocation(line: 2005, column: 10, scope: !4021)
!4032 = !DILocation(line: 2008, column: 6, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4021, file: !1, line: 2008, column: 6)
!4034 = !DILocation(line: 2008, column: 11, scope: !4033)
!4035 = !DILocation(line: 2008, column: 8, scope: !4033)
!4036 = !DILocation(line: 2008, column: 6, scope: !4021)
!4037 = !DILocation(line: 2009, column: 3, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 2008, column: 21)
!4039 = !DILocation(line: 2015, column: 2, scope: !4021)
!4040 = !DILocation(line: 2015, column: 14, scope: !4021)
!4041 = !DILocation(line: 2015, column: 17, scope: !4021)
!4042 = !DILocation(line: 2015, column: 12, scope: !4021)
!4043 = !DILocalVariable(name: "l_first", scope: !4044, file: !1, line: 2018, type: !206)
!4044 = distinct !DILexicalBlock(scope: !4021, file: !1, line: 2015, column: 21)
!4045 = !DILocation(line: 2018, column: 11, scope: !4044)
!4046 = !DILocation(line: 2019, column: 18, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 2019, column: 7)
!4048 = !DILocation(line: 2019, column: 21, scope: !4047)
!4049 = !DILocation(line: 2019, column: 16, scope: !4047)
!4050 = !DILocation(line: 2019, column: 7, scope: !4044)
!4051 = !DILocalVariable(name: "l_iter", scope: !4052, file: !1, line: 2020, type: !206)
!4052 = distinct !DILexicalBlock(scope: !4047, file: !1, line: 2019, column: 25)
!4053 = !DILocation(line: 2020, column: 12, scope: !4052)
!4054 = !DILocation(line: 2020, column: 21, scope: !4052)
!4055 = !DILocation(line: 2021, column: 4, scope: !4052)
!4056 = !DILocation(line: 2022, column: 9, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !1, line: 2022, column: 9)
!4058 = distinct !DILexicalBlock(scope: !4052, file: !1, line: 2021, column: 7)
!4059 = !DILocation(line: 2022, column: 17, scope: !4057)
!4060 = !DILocation(line: 2022, column: 22, scope: !4057)
!4061 = !DILocation(line: 2022, column: 19, scope: !4057)
!4062 = !DILocation(line: 2022, column: 9, scope: !4058)
!4063 = !DILocation(line: 2023, column: 18, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4057, file: !1, line: 2022, column: 25)
!4065 = !DILocation(line: 2023, column: 6, scope: !4064)
!4066 = !DILocation(line: 2023, column: 14, scope: !4064)
!4067 = !DILocation(line: 2023, column: 16, scope: !4064)
!4068 = !DILocation(line: 2024, column: 5, scope: !4064)
!4069 = !DILocation(line: 2027, column: 4, scope: !4058)
!4070 = !DILocation(line: 2027, column: 23, scope: !4052)
!4071 = !DILocation(line: 2027, column: 31, scope: !4052)
!4072 = !DILocation(line: 2027, column: 21, scope: !4052)
!4073 = !DILocation(line: 2027, column: 47, scope: !4052)
!4074 = !DILocation(line: 2027, column: 44, scope: !4052)
!4075 = distinct !{!4075, !4055, !4076}
!4076 = !DILocation(line: 2027, column: 54, scope: !4052)
!4077 = !DILocation(line: 2028, column: 3, scope: !4052)
!4078 = !DILocation(line: 2031, column: 26, scope: !4044)
!4079 = !DILocation(line: 2031, column: 29, scope: !4044)
!4080 = !DILocation(line: 2031, column: 3, scope: !4044)
!4081 = !DILocation(line: 2032, column: 24, scope: !4044)
!4082 = !DILocation(line: 2032, column: 27, scope: !4044)
!4083 = !DILocation(line: 2032, column: 30, scope: !4044)
!4084 = !DILocation(line: 2032, column: 3, scope: !4044)
!4085 = !DILocation(line: 2033, column: 26, scope: !4044)
!4086 = !DILocation(line: 2033, column: 29, scope: !4044)
!4087 = !DILocation(line: 2033, column: 3, scope: !4044)
!4088 = distinct !{!4088, !4039, !4089}
!4089 = !DILocation(line: 2035, column: 2, scope: !4021)
!4090 = !DILocation(line: 2037, column: 2, scope: !4021)
!4091 = !DILocation(line: 2038, column: 2, scope: !4021)
!4092 = !DILocation(line: 2041, column: 15, scope: !4021)
!4093 = !DILocation(line: 2041, column: 19, scope: !4021)
!4094 = !DILocation(line: 2041, column: 2, scope: !4021)
!4095 = !DILocation(line: 2043, column: 2, scope: !4021)
!4096 = !DILocation(line: 2044, column: 1, scope: !4021)
!4097 = distinct !DISubprogram(name: "bmesh_vert_separate", scope: !1, file: !1, line: 2057, type: !4098, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{null, !255, !222, !4100, !477, !674}
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!4101 = !DILocalVariable(name: "bm", arg: 1, scope: !4097, file: !1, line: 2057, type: !255)
!4102 = !DILocation(line: 2057, column: 33, scope: !4097)
!4103 = !DILocalVariable(name: "v", arg: 2, scope: !4097, file: !1, line: 2057, type: !222)
!4104 = !DILocation(line: 2057, column: 45, scope: !4097)
!4105 = !DILocalVariable(name: "r_vout", arg: 3, scope: !4097, file: !1, line: 2057, type: !4100)
!4106 = !DILocation(line: 2057, column: 58, scope: !4097)
!4107 = !DILocalVariable(name: "r_vout_len", arg: 4, scope: !4097, file: !1, line: 2057, type: !477)
!4108 = !DILocation(line: 2057, column: 71, scope: !4097)
!4109 = !DILocalVariable(name: "copy_select", arg: 5, scope: !4097, file: !1, line: 2058, type: !674)
!4110 = !DILocation(line: 2058, column: 37, scope: !4097)
!4111 = !DILocalVariable(name: "v_edgetot", scope: !4097, file: !1, line: 2060, type: !515)
!4112 = !DILocation(line: 2060, column: 12, scope: !4097)
!4113 = !DILocation(line: 2060, column: 43, scope: !4097)
!4114 = !DILocation(line: 2060, column: 24, scope: !4097)
!4115 = !DILocalVariable(name: "stack", scope: !4097, file: !1, line: 2061, type: !277)
!4116 = !DILocation(line: 2061, column: 11, scope: !4097)
!4117 = !DILocation(line: 2061, column: 19, scope: !4097)
!4118 = !DILocalVariable(name: "_stack_index", scope: !4097, file: !1, line: 2062, type: !5)
!4119 = !DILocation(line: 2062, column: 2, scope: !4097)
!4120 = !DILocalVariable(name: "visithash", scope: !4097, file: !1, line: 2064, type: !3946)
!4121 = !DILocation(line: 2064, column: 12, scope: !4097)
!4122 = !DILocalVariable(name: "verts", scope: !4097, file: !1, line: 2065, type: !275)
!4123 = !DILocation(line: 2065, column: 11, scope: !4097)
!4124 = !DILocalVariable(name: "eiter", scope: !4097, file: !1, line: 2066, type: !4125)
!4125 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !131, line: 186, baseType: !4126)
!4126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !131, line: 164, size: 512, elements: !4127)
!4127 = !{!4128, !4208, !4209, !4210, !4211}
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4126, file: !131, line: 179, baseType: !4129, size: 320)
!4129 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4126, file: !131, line: 166, size: 320, elements: !4130)
!4130 = !{!4131, !4146, !4152, !4160, !4168, !4174, !4180, !4186, !4190, !4196, !4202}
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !4129, file: !131, line: 167, baseType: !4132, size: 192)
!4132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !131, line: 113, size: 192, elements: !4133)
!4133 = !{!4134}
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !4132, file: !131, line: 114, baseType: !4135, size: 192)
!4135 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !4136, line: 80, baseType: !4137)
!4136 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !4136, line: 76, size: 192, elements: !4138)
!4138 = !{!4139, !4142, !4145}
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !4137, file: !4136, line: 77, baseType: !4140, size: 64)
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4141, size: 64)
!4141 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !4136, line: 47, baseType: !270)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !4137, file: !4136, line: 78, baseType: !4143, size: 64, offset: 64)
!4143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4144, size: 64)
!4144 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !4136, line: 45, flags: DIFlagFwdDecl)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !4137, file: !4136, line: 79, baseType: !5, size: 32, offset: 128)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !4129, file: !131, line: 169, baseType: !4147, size: 192)
!4147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !131, line: 116, size: 192, elements: !4148)
!4148 = !{!4149, !4150, !4151}
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4147, file: !131, line: 117, baseType: !222, size: 64)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4147, file: !131, line: 118, baseType: !157, size: 64, offset: 64)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4147, file: !131, line: 118, baseType: !157, size: 64, offset: 128)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !4129, file: !131, line: 170, baseType: !4153, size: 320)
!4153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !131, line: 120, size: 320, elements: !4154)
!4154 = !{!4155, !4156, !4157, !4158, !4159}
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4153, file: !131, line: 121, baseType: !222, size: 64)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4153, file: !131, line: 122, baseType: !206, size: 64, offset: 64)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4153, file: !131, line: 122, baseType: !206, size: 64, offset: 128)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4153, file: !131, line: 123, baseType: !157, size: 64, offset: 192)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4153, file: !131, line: 123, baseType: !157, size: 64, offset: 256)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !4129, file: !131, line: 171, baseType: !4161, size: 320)
!4161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !131, line: 125, size: 320, elements: !4162)
!4162 = !{!4163, !4164, !4165, !4166, !4167}
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4161, file: !131, line: 126, baseType: !222, size: 64)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4161, file: !131, line: 127, baseType: !206, size: 64, offset: 64)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4161, file: !131, line: 127, baseType: !206, size: 64, offset: 128)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4161, file: !131, line: 128, baseType: !157, size: 64, offset: 192)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4161, file: !131, line: 128, baseType: !157, size: 64, offset: 256)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !4129, file: !131, line: 172, baseType: !4169, size: 192)
!4169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !131, line: 130, size: 192, elements: !4170)
!4170 = !{!4171, !4172, !4173}
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4169, file: !131, line: 131, baseType: !157, size: 64)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4169, file: !131, line: 132, baseType: !206, size: 64, offset: 64)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4169, file: !131, line: 132, baseType: !206, size: 64, offset: 128)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !4129, file: !131, line: 173, baseType: !4175, size: 192)
!4175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !131, line: 134, size: 192, elements: !4176)
!4176 = !{!4177, !4178, !4179}
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !4175, file: !131, line: 135, baseType: !206, size: 64)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4175, file: !131, line: 136, baseType: !206, size: 64, offset: 64)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4175, file: !131, line: 136, baseType: !206, size: 64, offset: 128)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !4129, file: !131, line: 174, baseType: !4181, size: 192)
!4181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !131, line: 138, size: 192, elements: !4182)
!4182 = !{!4183, !4184, !4185}
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4181, file: !131, line: 139, baseType: !157, size: 64)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4181, file: !131, line: 140, baseType: !206, size: 64, offset: 64)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4181, file: !131, line: 140, baseType: !206, size: 64, offset: 128)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !4129, file: !131, line: 175, baseType: !4187, size: 64)
!4187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !131, line: 142, size: 64, elements: !4188)
!4188 = !{!4189}
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4187, file: !131, line: 143, baseType: !157, size: 64)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !4129, file: !131, line: 176, baseType: !4191, size: 192)
!4191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !131, line: 145, size: 192, elements: !4192)
!4192 = !{!4193, !4194, !4195}
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4191, file: !131, line: 146, baseType: !246, size: 64)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4191, file: !131, line: 147, baseType: !206, size: 64, offset: 64)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4191, file: !131, line: 147, baseType: !206, size: 64, offset: 128)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !4129, file: !131, line: 177, baseType: !4197, size: 192)
!4197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !131, line: 149, size: 192, elements: !4198)
!4198 = !{!4199, !4200, !4201}
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4197, file: !131, line: 150, baseType: !246, size: 64)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4197, file: !131, line: 151, baseType: !206, size: 64, offset: 64)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4197, file: !131, line: 151, baseType: !206, size: 64, offset: 128)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !4129, file: !131, line: 178, baseType: !4203, size: 192)
!4203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !131, line: 153, size: 192, elements: !4204)
!4204 = !{!4205, !4206, !4207}
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4203, file: !131, line: 154, baseType: !246, size: 64)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4203, file: !131, line: 155, baseType: !206, size: 64, offset: 64)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4203, file: !131, line: 155, baseType: !206, size: 64, offset: 128)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !4126, file: !131, line: 181, baseType: !238, size: 64, offset: 320)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !4126, file: !131, line: 182, baseType: !242, size: 64, offset: 384)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !4126, file: !131, line: 184, baseType: !167, size: 32, offset: 448)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !4126, file: !131, line: 185, baseType: !154, size: 8, offset: 480)
!4212 = !DILocation(line: 2066, column: 9, scope: !4097)
!4213 = !DILocalVariable(name: "liter", scope: !4097, file: !1, line: 2066, type: !4125)
!4214 = !DILocation(line: 2066, column: 16, scope: !4097)
!4215 = !DILocalVariable(name: "l", scope: !4097, file: !1, line: 2067, type: !206)
!4216 = !DILocation(line: 2067, column: 10, scope: !4097)
!4217 = !DILocalVariable(name: "e", scope: !4097, file: !1, line: 2068, type: !157)
!4218 = !DILocation(line: 2068, column: 10, scope: !4097)
!4219 = !DILocalVariable(name: "i", scope: !4097, file: !1, line: 2069, type: !167)
!4220 = !DILocation(line: 2069, column: 6, scope: !4097)
!4221 = !DILocalVariable(name: "maxindex", scope: !4097, file: !1, line: 2069, type: !167)
!4222 = !DILocation(line: 2069, column: 9, scope: !4097)
!4223 = !DILocalVariable(name: "l_new", scope: !4097, file: !1, line: 2070, type: !206)
!4224 = !DILocation(line: 2070, column: 10, scope: !4097)
!4225 = !DILocation(line: 2072, column: 36, scope: !4097)
!4226 = !DILocation(line: 2072, column: 2, scope: !4097)
!4227 = !DILocation(line: 2074, column: 2, scope: !4097)
!4228 = !DILocation(line: 2076, column: 11, scope: !4097)
!4229 = !DILocation(line: 2077, column: 2, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 2077, column: 2)
!4231 = !DILocation(line: 2077, column: 2, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4230, file: !1, line: 2077, column: 2)
!4233 = !DILocation(line: 2078, column: 51, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !1, line: 2078, column: 7)
!4235 = distinct !DILexicalBlock(scope: !4232, file: !1, line: 2077, column: 48)
!4236 = !DILocation(line: 2078, column: 40, scope: !4234)
!4237 = !DILocation(line: 2078, column: 7, scope: !4234)
!4238 = !DILocation(line: 2078, column: 7, scope: !4235)
!4239 = !DILocation(line: 2079, column: 4, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 2078, column: 55)
!4241 = !DILocation(line: 2084, column: 47, scope: !4235)
!4242 = !DILocation(line: 2084, column: 36, scope: !4235)
!4243 = !DILocation(line: 2084, column: 50, scope: !4235)
!4244 = !DILocation(line: 2084, column: 3, scope: !4235)
!4245 = !DILocation(line: 2085, column: 3, scope: !4235)
!4246 = !DILocation(line: 2086, column: 8, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 2086, column: 8)
!4248 = distinct !DILexicalBlock(scope: !4235, file: !1, line: 2085, column: 6)
!4249 = !DILocation(line: 2086, column: 11, scope: !4247)
!4250 = !DILocation(line: 2086, column: 8, scope: !4248)
!4251 = !DILocalVariable(name: "l_iter", scope: !4252, file: !1, line: 2087, type: !206)
!4252 = distinct !DILexicalBlock(scope: !4247, file: !1, line: 2086, column: 14)
!4253 = !DILocation(line: 2087, column: 13, scope: !4252)
!4254 = !DILocalVariable(name: "l_first", scope: !4252, file: !1, line: 2087, type: !206)
!4255 = !DILocation(line: 2087, column: 22, scope: !4252)
!4256 = !DILocation(line: 2088, column: 24, scope: !4252)
!4257 = !DILocation(line: 2088, column: 27, scope: !4252)
!4258 = !DILocation(line: 2088, column: 22, scope: !4252)
!4259 = !DILocation(line: 2088, column: 12, scope: !4252)
!4260 = !DILocation(line: 2089, column: 5, scope: !4252)
!4261 = !DILocation(line: 2090, column: 15, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4252, file: !1, line: 2089, column: 8)
!4263 = !DILocation(line: 2090, column: 23, scope: !4262)
!4264 = !DILocation(line: 2090, column: 28, scope: !4262)
!4265 = !DILocation(line: 2090, column: 25, scope: !4262)
!4266 = !DILocation(line: 2090, column: 14, scope: !4262)
!4267 = !DILocation(line: 2090, column: 33, scope: !4262)
!4268 = !DILocation(line: 2090, column: 41, scope: !4262)
!4269 = !DILocation(line: 2090, column: 48, scope: !4262)
!4270 = !DILocation(line: 2090, column: 56, scope: !4262)
!4271 = !DILocation(line: 2090, column: 12, scope: !4262)
!4272 = !DILocation(line: 2092, column: 55, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4262, file: !1, line: 2092, column: 10)
!4274 = !DILocation(line: 2092, column: 62, scope: !4273)
!4275 = !DILocation(line: 2092, column: 44, scope: !4273)
!4276 = !DILocation(line: 2092, column: 11, scope: !4273)
!4277 = !DILocation(line: 2092, column: 10, scope: !4262)
!4278 = !DILocation(line: 2093, column: 51, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4273, file: !1, line: 2092, column: 66)
!4280 = !DILocation(line: 2093, column: 58, scope: !4279)
!4281 = !DILocation(line: 2093, column: 40, scope: !4279)
!4282 = !DILocation(line: 2093, column: 61, scope: !4279)
!4283 = !DILocation(line: 2093, column: 7, scope: !4279)
!4284 = !DILocation(line: 2094, column: 7, scope: !4279)
!4285 = !DILocation(line: 2095, column: 6, scope: !4279)
!4286 = !DILocation(line: 2096, column: 5, scope: !4262)
!4287 = !DILocation(line: 2096, column: 24, scope: !4252)
!4288 = !DILocation(line: 2096, column: 32, scope: !4252)
!4289 = !DILocation(line: 2096, column: 22, scope: !4252)
!4290 = !DILocation(line: 2096, column: 48, scope: !4252)
!4291 = !DILocation(line: 2096, column: 45, scope: !4252)
!4292 = distinct !{!4292, !4260, !4293}
!4293 = !DILocation(line: 2096, column: 55, scope: !4252)
!4294 = !DILocation(line: 2097, column: 4, scope: !4252)
!4295 = !DILocation(line: 2098, column: 3, scope: !4248)
!4296 = !DILocation(line: 2098, column: 17, scope: !4235)
!4297 = !DILocation(line: 2098, column: 15, scope: !4235)
!4298 = distinct !{!4298, !4245, !4299}
!4299 = !DILocation(line: 2098, column: 34, scope: !4235)
!4300 = !DILocation(line: 2100, column: 11, scope: !4235)
!4301 = !DILocation(line: 2101, column: 2, scope: !4235)
!4302 = distinct !{!4302, !4229, !4303}
!4303 = !DILocation(line: 2101, column: 2, scope: !4230)
!4304 = !DILocation(line: 2104, column: 6, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 2104, column: 6)
!4306 = !DILocation(line: 2104, column: 13, scope: !4305)
!4307 = !DILocation(line: 2104, column: 6, scope: !4097)
!4308 = !DILocation(line: 2105, column: 11, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 2104, column: 22)
!4310 = !DILocation(line: 2105, column: 42, scope: !4309)
!4311 = !DILocation(line: 2105, column: 40, scope: !4309)
!4312 = !DILocation(line: 2105, column: 9, scope: !4309)
!4313 = !DILocation(line: 2106, column: 2, scope: !4309)
!4314 = !DILocation(line: 2108, column: 11, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 2107, column: 7)
!4316 = !DILocation(line: 2108, column: 9, scope: !4315)
!4317 = !DILocation(line: 2111, column: 13, scope: !4097)
!4318 = !DILocation(line: 2111, column: 2, scope: !4097)
!4319 = !DILocation(line: 2111, column: 11, scope: !4097)
!4320 = !DILocation(line: 2112, column: 9, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 2112, column: 2)
!4322 = !DILocation(line: 2112, column: 7, scope: !4321)
!4323 = !DILocation(line: 2112, column: 14, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4321, file: !1, line: 2112, column: 2)
!4325 = !DILocation(line: 2112, column: 18, scope: !4324)
!4326 = !DILocation(line: 2112, column: 16, scope: !4324)
!4327 = !DILocation(line: 2112, column: 2, scope: !4321)
!4328 = !DILocation(line: 2113, column: 29, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4324, file: !1, line: 2112, column: 33)
!4330 = !DILocation(line: 2113, column: 33, scope: !4329)
!4331 = !DILocation(line: 2113, column: 36, scope: !4329)
!4332 = !DILocation(line: 2113, column: 40, scope: !4329)
!4333 = !DILocation(line: 2113, column: 14, scope: !4329)
!4334 = !DILocation(line: 2113, column: 3, scope: !4329)
!4335 = !DILocation(line: 2113, column: 9, scope: !4329)
!4336 = !DILocation(line: 2113, column: 12, scope: !4329)
!4337 = !DILocation(line: 2114, column: 7, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 2114, column: 7)
!4339 = !DILocation(line: 2114, column: 7, scope: !4329)
!4340 = !DILocation(line: 2115, column: 24, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4338, file: !1, line: 2114, column: 20)
!4342 = !DILocation(line: 2115, column: 28, scope: !4341)
!4343 = !DILocation(line: 2115, column: 32, scope: !4341)
!4344 = !DILocation(line: 2115, column: 38, scope: !4341)
!4345 = !DILocation(line: 2115, column: 42, scope: !4341)
!4346 = !DILocation(line: 2115, column: 4, scope: !4341)
!4347 = !DILocation(line: 2116, column: 3, scope: !4341)
!4348 = !DILocation(line: 2117, column: 2, scope: !4329)
!4349 = !DILocation(line: 2112, column: 29, scope: !4324)
!4350 = !DILocation(line: 2112, column: 2, scope: !4324)
!4351 = distinct !{!4351, !4327, !4352}
!4352 = !DILocation(line: 2117, column: 2, scope: !4321)
!4353 = !DILocation(line: 2146, column: 2, scope: !4097)
!4354 = !DILocation(line: 2147, column: 2, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 2147, column: 2)
!4356 = !DILocation(line: 2147, column: 2, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4355, file: !1, line: 2147, column: 2)
!4358 = !DILocation(line: 2148, column: 7, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4360, file: !1, line: 2148, column: 7)
!4360 = distinct !DILexicalBlock(scope: !4357, file: !1, line: 2147, column: 48)
!4361 = !DILocation(line: 2148, column: 10, scope: !4359)
!4362 = !DILocation(line: 2148, column: 15, scope: !4359)
!4363 = !DILocation(line: 2148, column: 12, scope: !4359)
!4364 = !DILocation(line: 2148, column: 7, scope: !4360)
!4365 = !DILocation(line: 2149, column: 4, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4359, file: !1, line: 2148, column: 18)
!4367 = !DILocation(line: 2150, column: 3, scope: !4366)
!4368 = !DILocation(line: 2151, column: 2, scope: !4360)
!4369 = distinct !{!4369, !4354, !4370}
!4370 = !DILocation(line: 2151, column: 2, scope: !4355)
!4371 = !DILocation(line: 2152, column: 2, scope: !4097)
!4372 = !DILocation(line: 2152, column: 25, scope: !4097)
!4373 = !DILocation(line: 2152, column: 14, scope: !4097)
!4374 = !DILocation(line: 2152, column: 12, scope: !4097)
!4375 = !DILocation(line: 2153, column: 12, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4377, file: !1, line: 2153, column: 7)
!4377 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 2152, column: 45)
!4378 = !DILocation(line: 2153, column: 10, scope: !4376)
!4379 = !DILocation(line: 2153, column: 7, scope: !4377)
!4380 = !DILocation(line: 2154, column: 11, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4376, file: !1, line: 2153, column: 86)
!4382 = !DILocation(line: 2154, column: 17, scope: !4381)
!4383 = !DILocation(line: 2154, column: 4, scope: !4381)
!4384 = !DILocation(line: 2154, column: 7, scope: !4381)
!4385 = !DILocation(line: 2154, column: 9, scope: !4381)
!4386 = !DILocation(line: 2155, column: 3, scope: !4381)
!4387 = distinct !{!4387, !4371, !4388}
!4388 = !DILocation(line: 2156, column: 2, scope: !4097)
!4389 = !DILocation(line: 2159, column: 2, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 2159, column: 2)
!4391 = !DILocation(line: 2159, column: 2, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4390, file: !1, line: 2159, column: 2)
!4393 = !DILocation(line: 2160, column: 7, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4392, file: !1, line: 2159, column: 48)
!4395 = !DILocation(line: 2160, column: 5, scope: !4394)
!4396 = !DILocation(line: 2161, column: 7, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4394, file: !1, line: 2161, column: 7)
!4398 = !DILocation(line: 2161, column: 9, scope: !4397)
!4399 = !DILocation(line: 2161, column: 7, scope: !4394)
!4400 = !DILocation(line: 2162, column: 4, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4397, file: !1, line: 2161, column: 15)
!4402 = !DILocation(line: 2166, column: 26, scope: !4394)
!4403 = !DILocation(line: 2166, column: 29, scope: !4394)
!4404 = !DILocation(line: 2166, column: 3, scope: !4394)
!4405 = !DILocation(line: 2167, column: 24, scope: !4394)
!4406 = !DILocation(line: 2167, column: 27, scope: !4394)
!4407 = !DILocation(line: 2167, column: 30, scope: !4394)
!4408 = !DILocation(line: 2167, column: 36, scope: !4394)
!4409 = !DILocation(line: 2167, column: 3, scope: !4394)
!4410 = !DILocation(line: 2168, column: 26, scope: !4394)
!4411 = !DILocation(line: 2168, column: 29, scope: !4394)
!4412 = !DILocation(line: 2168, column: 35, scope: !4394)
!4413 = !DILocation(line: 2168, column: 3, scope: !4394)
!4414 = !DILocation(line: 2169, column: 2, scope: !4394)
!4415 = distinct !{!4415, !4389, !4416}
!4416 = !DILocation(line: 2169, column: 2, scope: !4390)
!4417 = !DILocation(line: 2171, column: 2, scope: !4097)
!4418 = !DILocation(line: 2173, column: 9, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 2173, column: 2)
!4420 = !DILocation(line: 2173, column: 7, scope: !4419)
!4421 = !DILocation(line: 2173, column: 14, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4419, file: !1, line: 2173, column: 2)
!4423 = !DILocation(line: 2173, column: 18, scope: !4422)
!4424 = !DILocation(line: 2173, column: 16, scope: !4422)
!4425 = !DILocation(line: 2173, column: 2, scope: !4419)
!4426 = !DILocation(line: 2174, column: 3, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4422, file: !1, line: 2173, column: 33)
!4428 = !DILocation(line: 2175, column: 2, scope: !4427)
!4429 = !DILocation(line: 2173, column: 29, scope: !4422)
!4430 = !DILocation(line: 2173, column: 2, scope: !4422)
!4431 = distinct !{!4431, !4425, !4432}
!4432 = !DILocation(line: 2175, column: 2, scope: !4419)
!4433 = !DILocation(line: 2177, column: 6, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 2177, column: 6)
!4435 = !DILocation(line: 2177, column: 17, scope: !4434)
!4436 = !DILocation(line: 2177, column: 6, scope: !4097)
!4437 = !DILocation(line: 2178, column: 17, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4434, file: !1, line: 2177, column: 26)
!4439 = !DILocation(line: 2178, column: 4, scope: !4438)
!4440 = !DILocation(line: 2178, column: 15, scope: !4438)
!4441 = !DILocation(line: 2179, column: 2, scope: !4438)
!4442 = !DILocation(line: 2181, column: 6, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4097, file: !1, line: 2181, column: 6)
!4444 = !DILocation(line: 2181, column: 13, scope: !4443)
!4445 = !DILocation(line: 2181, column: 6, scope: !4097)
!4446 = !DILocation(line: 2182, column: 13, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4443, file: !1, line: 2181, column: 22)
!4448 = !DILocation(line: 2182, column: 4, scope: !4447)
!4449 = !DILocation(line: 2182, column: 11, scope: !4447)
!4450 = !DILocation(line: 2183, column: 2, scope: !4447)
!4451 = !DILocation(line: 2184, column: 1, scope: !4097)
!4452 = distinct !DISubprogram(name: "BM_iter_new", scope: !4453, file: !4453, line: 172, type: !4454, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4453 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4454 = !DISubroutineType(types: !4455)
!4455 = !{!148, !4456, !255, !297, !148}
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4125, size: 64)
!4457 = !DILocalVariable(name: "iter", arg: 1, scope: !4452, file: !4453, line: 172, type: !4456)
!4458 = !DILocation(line: 172, column: 38, scope: !4452)
!4459 = !DILocalVariable(name: "bm", arg: 2, scope: !4452, file: !4453, line: 172, type: !255)
!4460 = !DILocation(line: 172, column: 51, scope: !4452)
!4461 = !DILocalVariable(name: "itype", arg: 3, scope: !4452, file: !4453, line: 172, type: !297)
!4462 = !DILocation(line: 172, column: 66, scope: !4452)
!4463 = !DILocalVariable(name: "data", arg: 4, scope: !4452, file: !4453, line: 172, type: !148)
!4464 = !DILocation(line: 172, column: 79, scope: !4452)
!4465 = !DILocation(line: 174, column: 6, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4452, file: !4453, line: 174, column: 6)
!4467 = !DILocation(line: 174, column: 6, scope: !4452)
!4468 = !DILocation(line: 175, column: 23, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4466, file: !4453, line: 174, column: 51)
!4470 = !DILocation(line: 175, column: 10, scope: !4469)
!4471 = !DILocation(line: 175, column: 3, scope: !4469)
!4472 = !DILocation(line: 178, column: 3, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4466, file: !4453, line: 177, column: 7)
!4474 = !DILocation(line: 180, column: 1, scope: !4452)
!4475 = distinct !DISubprogram(name: "BM_iter_step", scope: !4453, file: !4453, line: 40, type: !4476, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4476 = !DISubroutineType(types: !4477)
!4477 = !{!148, !4456}
!4478 = !DILocalVariable(name: "iter", arg: 1, scope: !4475, file: !4453, line: 40, type: !4456)
!4479 = !DILocation(line: 40, column: 39, scope: !4475)
!4480 = !DILocation(line: 42, column: 9, scope: !4475)
!4481 = !DILocation(line: 42, column: 15, scope: !4475)
!4482 = !DILocation(line: 42, column: 20, scope: !4475)
!4483 = !DILocation(line: 42, column: 2, scope: !4475)
!4484 = distinct !DISubprogram(name: "BM_vert_separate", scope: !1, file: !1, line: 2189, type: !4485, scopeLine: 2191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4485 = !DISubroutineType(types: !4486)
!4486 = !{null, !255, !222, !4100, !477, !277, !167}
!4487 = !DILocalVariable(name: "bm", arg: 1, scope: !4484, file: !1, line: 2189, type: !255)
!4488 = !DILocation(line: 2189, column: 30, scope: !4484)
!4489 = !DILocalVariable(name: "v", arg: 2, scope: !4484, file: !1, line: 2189, type: !222)
!4490 = !DILocation(line: 2189, column: 42, scope: !4484)
!4491 = !DILocalVariable(name: "r_vout", arg: 3, scope: !4484, file: !1, line: 2189, type: !4100)
!4492 = !DILocation(line: 2189, column: 55, scope: !4484)
!4493 = !DILocalVariable(name: "r_vout_len", arg: 4, scope: !4484, file: !1, line: 2189, type: !477)
!4494 = !DILocation(line: 2189, column: 68, scope: !4484)
!4495 = !DILocalVariable(name: "e_in", arg: 5, scope: !4484, file: !1, line: 2190, type: !277)
!4496 = !DILocation(line: 2190, column: 31, scope: !4484)
!4497 = !DILocalVariable(name: "e_in_len", arg: 6, scope: !4484, file: !1, line: 2190, type: !167)
!4498 = !DILocation(line: 2190, column: 41, scope: !4484)
!4499 = !DILocalVariable(name: "i", scope: !4484, file: !1, line: 2192, type: !167)
!4500 = !DILocation(line: 2192, column: 6, scope: !4484)
!4501 = !DILocation(line: 2194, column: 9, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4484, file: !1, line: 2194, column: 2)
!4503 = !DILocation(line: 2194, column: 7, scope: !4502)
!4504 = !DILocation(line: 2194, column: 14, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 2194, column: 2)
!4506 = !DILocation(line: 2194, column: 18, scope: !4505)
!4507 = !DILocation(line: 2194, column: 16, scope: !4505)
!4508 = !DILocation(line: 2194, column: 2, scope: !4502)
!4509 = !DILocalVariable(name: "e", scope: !4510, file: !1, line: 2195, type: !157)
!4510 = distinct !DILexicalBlock(scope: !4505, file: !1, line: 2194, column: 33)
!4511 = !DILocation(line: 2195, column: 11, scope: !4510)
!4512 = !DILocation(line: 2195, column: 15, scope: !4510)
!4513 = !DILocation(line: 2195, column: 20, scope: !4510)
!4514 = !DILocation(line: 2196, column: 7, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4510, file: !1, line: 2196, column: 7)
!4516 = !DILocation(line: 2196, column: 10, scope: !4515)
!4517 = !DILocation(line: 2196, column: 12, scope: !4515)
!4518 = !DILocation(line: 2196, column: 31, scope: !4515)
!4519 = !DILocation(line: 2196, column: 34, scope: !4515)
!4520 = !DILocation(line: 2196, column: 15, scope: !4515)
!4521 = !DILocation(line: 2196, column: 7, scope: !4510)
!4522 = !DILocation(line: 2197, column: 24, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4515, file: !1, line: 2196, column: 38)
!4524 = !DILocation(line: 2197, column: 28, scope: !4523)
!4525 = !DILocation(line: 2197, column: 31, scope: !4523)
!4526 = !DILocation(line: 2197, column: 34, scope: !4523)
!4527 = !DILocation(line: 2197, column: 4, scope: !4523)
!4528 = !DILocation(line: 2198, column: 3, scope: !4523)
!4529 = !DILocation(line: 2199, column: 2, scope: !4510)
!4530 = !DILocation(line: 2194, column: 29, scope: !4505)
!4531 = !DILocation(line: 2194, column: 2, scope: !4505)
!4532 = distinct !{!4532, !4508, !4533}
!4533 = !DILocation(line: 2199, column: 2, scope: !4502)
!4534 = !DILocation(line: 2201, column: 22, scope: !4484)
!4535 = !DILocation(line: 2201, column: 26, scope: !4484)
!4536 = !DILocation(line: 2201, column: 29, scope: !4484)
!4537 = !DILocation(line: 2201, column: 37, scope: !4484)
!4538 = !DILocation(line: 2201, column: 2, scope: !4484)
!4539 = !DILocation(line: 2202, column: 1, scope: !4484)
!4540 = distinct !DISubprogram(name: "bmesh_edge_separate", scope: !1, file: !1, line: 2257, type: !4541, scopeLine: 2259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{null, !255, !157, !206, !674}
!4543 = !DILocalVariable(name: "bm", arg: 1, scope: !4540, file: !1, line: 2257, type: !255)
!4544 = !DILocation(line: 2257, column: 33, scope: !4540)
!4545 = !DILocalVariable(name: "e", arg: 2, scope: !4540, file: !1, line: 2257, type: !157)
!4546 = !DILocation(line: 2257, column: 45, scope: !4540)
!4547 = !DILocalVariable(name: "l_sep", arg: 3, scope: !4540, file: !1, line: 2257, type: !206)
!4548 = !DILocation(line: 2257, column: 56, scope: !4540)
!4549 = !DILocalVariable(name: "copy_select", arg: 4, scope: !4540, file: !1, line: 2258, type: !674)
!4550 = !DILocation(line: 2258, column: 37, scope: !4540)
!4551 = !DILocalVariable(name: "e_new", scope: !4540, file: !1, line: 2260, type: !157)
!4552 = !DILocation(line: 2260, column: 10, scope: !4540)
!4553 = !DILocation(line: 2268, column: 26, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4540, file: !1, line: 2268, column: 6)
!4555 = !DILocation(line: 2268, column: 6, scope: !4554)
!4556 = !DILocation(line: 2268, column: 6, scope: !4540)
!4557 = !DILocation(line: 2270, column: 3, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4554, file: !1, line: 2268, column: 30)
!4559 = !DILocation(line: 2273, column: 6, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4540, file: !1, line: 2273, column: 6)
!4561 = !DILocation(line: 2273, column: 15, scope: !4560)
!4562 = !DILocation(line: 2273, column: 18, scope: !4560)
!4563 = !DILocation(line: 2273, column: 12, scope: !4560)
!4564 = !DILocation(line: 2273, column: 6, scope: !4540)
!4565 = !DILocation(line: 2274, column: 10, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4560, file: !1, line: 2273, column: 21)
!4567 = !DILocation(line: 2274, column: 17, scope: !4566)
!4568 = !DILocation(line: 2274, column: 3, scope: !4566)
!4569 = !DILocation(line: 2274, column: 6, scope: !4566)
!4570 = !DILocation(line: 2274, column: 8, scope: !4566)
!4571 = !DILocation(line: 2275, column: 2, scope: !4566)
!4572 = !DILocation(line: 2277, column: 25, scope: !4540)
!4573 = !DILocation(line: 2277, column: 29, scope: !4540)
!4574 = !DILocation(line: 2277, column: 32, scope: !4540)
!4575 = !DILocation(line: 2277, column: 36, scope: !4540)
!4576 = !DILocation(line: 2277, column: 39, scope: !4540)
!4577 = !DILocation(line: 2277, column: 43, scope: !4540)
!4578 = !DILocation(line: 2277, column: 10, scope: !4540)
!4579 = !DILocation(line: 2277, column: 8, scope: !4540)
!4580 = !DILocation(line: 2278, column: 27, scope: !4540)
!4581 = !DILocation(line: 2278, column: 34, scope: !4540)
!4582 = !DILocation(line: 2278, column: 2, scope: !4540)
!4583 = !DILocation(line: 2279, column: 22, scope: !4540)
!4584 = !DILocation(line: 2279, column: 29, scope: !4540)
!4585 = !DILocation(line: 2279, column: 2, scope: !4540)
!4586 = !DILocation(line: 2280, column: 13, scope: !4540)
!4587 = !DILocation(line: 2280, column: 2, scope: !4540)
!4588 = !DILocation(line: 2280, column: 9, scope: !4540)
!4589 = !DILocation(line: 2280, column: 11, scope: !4540)
!4590 = !DILocation(line: 2282, column: 6, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4540, file: !1, line: 2282, column: 6)
!4592 = !DILocation(line: 2282, column: 6, scope: !4540)
!4593 = !DILocation(line: 2283, column: 23, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4591, file: !1, line: 2282, column: 19)
!4595 = !DILocation(line: 2283, column: 27, scope: !4594)
!4596 = !DILocation(line: 2283, column: 31, scope: !4594)
!4597 = !DILocation(line: 2283, column: 38, scope: !4594)
!4598 = !DILocation(line: 2283, column: 3, scope: !4594)
!4599 = !DILocation(line: 2284, column: 2, scope: !4594)
!4600 = !DILocation(line: 2289, column: 2, scope: !4540)
!4601 = !DILocation(line: 2290, column: 2, scope: !4540)
!4602 = !DILocation(line: 2291, column: 1, scope: !4540)
!4603 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !2550, file: !2550, line: 118, type: !3867, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4604 = !DILocalVariable(name: "e", arg: 1, scope: !4603, file: !2550, line: 118, type: !559)
!4605 = !DILocation(line: 118, column: 51, scope: !4603)
!4606 = !DILocalVariable(name: "l", scope: !4603, file: !2550, line: 120, type: !1095)
!4607 = !DILocation(line: 120, column: 16, scope: !4603)
!4608 = !DILocation(line: 120, column: 20, scope: !4603)
!4609 = !DILocation(line: 120, column: 23, scope: !4603)
!4610 = !DILocation(line: 121, column: 10, scope: !4603)
!4611 = !DILocation(line: 121, column: 12, scope: !4603)
!4612 = !DILocation(line: 121, column: 16, scope: !4603)
!4613 = !DILocation(line: 121, column: 19, scope: !4603)
!4614 = !DILocation(line: 121, column: 34, scope: !4603)
!4615 = !DILocation(line: 121, column: 31, scope: !4603)
!4616 = !DILocation(line: 0, scope: !4603)
!4617 = !DILocation(line: 121, column: 9, scope: !4603)
!4618 = !DILocation(line: 121, column: 2, scope: !4603)
!4619 = distinct !DISubprogram(name: "bmesh_urmv_loop", scope: !1, file: !1, line: 2300, type: !4620, scopeLine: 2301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4620 = !DISubroutineType(types: !4621)
!4621 = !{!222, !255, !206}
!4622 = !DILocalVariable(name: "bm", arg: 1, scope: !4619, file: !1, line: 2300, type: !255)
!4623 = !DILocation(line: 2300, column: 32, scope: !4619)
!4624 = !DILocalVariable(name: "l_sep", arg: 2, scope: !4619, file: !1, line: 2300, type: !206)
!4625 = !DILocation(line: 2300, column: 44, scope: !4619)
!4626 = !DILocalVariable(name: "vtar", scope: !4619, file: !1, line: 2302, type: !275)
!4627 = !DILocation(line: 2302, column: 11, scope: !4619)
!4628 = !DILocalVariable(name: "len", scope: !4619, file: !1, line: 2303, type: !167)
!4629 = !DILocation(line: 2303, column: 6, scope: !4619)
!4630 = !DILocalVariable(name: "i", scope: !4619, file: !1, line: 2303, type: !167)
!4631 = !DILocation(line: 2303, column: 11, scope: !4619)
!4632 = !DILocalVariable(name: "v_new", scope: !4619, file: !1, line: 2304, type: !222)
!4633 = !DILocation(line: 2304, column: 10, scope: !4619)
!4634 = !DILocalVariable(name: "v_sep", scope: !4619, file: !1, line: 2305, type: !222)
!4635 = !DILocation(line: 2305, column: 10, scope: !4619)
!4636 = !DILocation(line: 2305, column: 18, scope: !4619)
!4637 = !DILocation(line: 2305, column: 25, scope: !4619)
!4638 = !DILocation(line: 2309, column: 22, scope: !4619)
!4639 = !DILocation(line: 2309, column: 26, scope: !4619)
!4640 = !DILocation(line: 2309, column: 33, scope: !4619)
!4641 = !DILocation(line: 2309, column: 36, scope: !4619)
!4642 = !DILocation(line: 2309, column: 2, scope: !4619)
!4643 = !DILocation(line: 2310, column: 22, scope: !4619)
!4644 = !DILocation(line: 2310, column: 26, scope: !4619)
!4645 = !DILocation(line: 2310, column: 33, scope: !4619)
!4646 = !DILocation(line: 2310, column: 39, scope: !4619)
!4647 = !DILocation(line: 2310, column: 42, scope: !4619)
!4648 = !DILocation(line: 2310, column: 49, scope: !4619)
!4649 = !DILocation(line: 2310, column: 2, scope: !4619)
!4650 = !DILocation(line: 2312, column: 23, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4619, file: !1, line: 2312, column: 6)
!4652 = !DILocation(line: 2312, column: 6, scope: !4651)
!4653 = !DILocation(line: 2312, column: 30, scope: !4651)
!4654 = !DILocation(line: 2312, column: 6, scope: !4619)
!4655 = !DILocation(line: 2315, column: 10, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4651, file: !1, line: 2312, column: 36)
!4657 = !DILocation(line: 2315, column: 3, scope: !4656)
!4658 = !DILocation(line: 2322, column: 2, scope: !4619)
!4659 = !DILocation(line: 2322, column: 9, scope: !4619)
!4660 = !DILocation(line: 2322, column: 16, scope: !4619)
!4661 = !DILocation(line: 2322, column: 21, scope: !4619)
!4662 = !DILocation(line: 2322, column: 28, scope: !4619)
!4663 = !DILocation(line: 2322, column: 18, scope: !4619)
!4664 = !DILocation(line: 2322, column: 30, scope: !4619)
!4665 = !DILocation(line: 2322, column: 33, scope: !4619)
!4666 = !DILocation(line: 2322, column: 40, scope: !4619)
!4667 = !DILocation(line: 2322, column: 45, scope: !4619)
!4668 = !DILocation(line: 2322, column: 52, scope: !4619)
!4669 = !DILocation(line: 2322, column: 58, scope: !4619)
!4670 = !DILocation(line: 2322, column: 42, scope: !4619)
!4671 = !DILocation(line: 2323, column: 35, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4619, file: !1, line: 2322, column: 61)
!4673 = !DILocation(line: 2323, column: 42, scope: !4672)
!4674 = !DILocation(line: 2323, column: 45, scope: !4672)
!4675 = !DILocation(line: 2323, column: 14, scope: !4672)
!4676 = !DILocation(line: 2323, column: 3, scope: !4672)
!4677 = !DILocation(line: 2323, column: 10, scope: !4672)
!4678 = !DILocation(line: 2323, column: 12, scope: !4672)
!4679 = distinct !{!4679, !4658, !4680}
!4680 = !DILocation(line: 2324, column: 2, scope: !4619)
!4681 = !DILocation(line: 2328, column: 22, scope: !4619)
!4682 = !DILocation(line: 2328, column: 26, scope: !4619)
!4683 = !DILocation(line: 2328, column: 2, scope: !4619)
!4684 = !DILocation(line: 2334, column: 10, scope: !4619)
!4685 = !DILocation(line: 2334, column: 17, scope: !4619)
!4686 = !DILocation(line: 2334, column: 8, scope: !4619)
!4687 = !DILocation(line: 2344, column: 6, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4619, file: !1, line: 2344, column: 6)
!4689 = !DILocation(line: 2344, column: 10, scope: !4688)
!4690 = !DILocation(line: 2344, column: 6, scope: !4619)
!4691 = !DILocation(line: 2345, column: 10, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 2345, column: 3)
!4693 = distinct !DILexicalBlock(scope: !4688, file: !1, line: 2344, column: 15)
!4694 = !DILocation(line: 2345, column: 8, scope: !4692)
!4695 = !DILocation(line: 2345, column: 15, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4692, file: !1, line: 2345, column: 3)
!4697 = !DILocation(line: 2345, column: 19, scope: !4696)
!4698 = !DILocation(line: 2345, column: 17, scope: !4696)
!4699 = !DILocation(line: 2345, column: 3, scope: !4692)
!4700 = !DILocation(line: 2346, column: 8, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4702, file: !1, line: 2346, column: 8)
!4702 = distinct !DILexicalBlock(scope: !4696, file: !1, line: 2345, column: 29)
!4703 = !DILocation(line: 2346, column: 13, scope: !4701)
!4704 = !DILocation(line: 2346, column: 19, scope: !4701)
!4705 = !DILocation(line: 2346, column: 16, scope: !4701)
!4706 = !DILocation(line: 2346, column: 8, scope: !4702)
!4707 = !DILocation(line: 2347, column: 5, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4701, file: !1, line: 2346, column: 26)
!4709 = !DILocation(line: 2349, column: 3, scope: !4702)
!4710 = !DILocation(line: 2345, column: 25, scope: !4696)
!4711 = !DILocation(line: 2345, column: 3, scope: !4696)
!4712 = distinct !{!4712, !4699, !4713}
!4713 = !DILocation(line: 2349, column: 3, scope: !4692)
!4714 = !DILocation(line: 2351, column: 7, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 2351, column: 7)
!4716 = !DILocation(line: 2351, column: 12, scope: !4715)
!4717 = !DILocation(line: 2351, column: 9, scope: !4715)
!4718 = !DILocation(line: 2351, column: 7, scope: !4693)
!4719 = !DILocalVariable(name: "sw_ap", scope: !4720, file: !1, line: 2354, type: !222)
!4720 = distinct !DILexicalBlock(scope: !4721, file: !1, line: 2354, column: 4)
!4721 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 2351, column: 17)
!4722 = !DILocation(line: 2354, column: 4, scope: !4720)
!4723 = !DILocation(line: 2357, column: 11, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4721, file: !1, line: 2357, column: 4)
!4725 = !DILocation(line: 2357, column: 9, scope: !4724)
!4726 = !DILocation(line: 2357, column: 16, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4724, file: !1, line: 2357, column: 4)
!4728 = !DILocation(line: 2357, column: 20, scope: !4727)
!4729 = !DILocation(line: 2357, column: 24, scope: !4727)
!4730 = !DILocation(line: 2357, column: 18, scope: !4727)
!4731 = !DILocation(line: 2357, column: 4, scope: !4724)
!4732 = !DILocation(line: 2358, column: 20, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4727, file: !1, line: 2357, column: 34)
!4734 = !DILocation(line: 2358, column: 24, scope: !4733)
!4735 = !DILocation(line: 2358, column: 29, scope: !4733)
!4736 = !DILocation(line: 2358, column: 33, scope: !4733)
!4737 = !DILocation(line: 2358, column: 5, scope: !4733)
!4738 = !DILocation(line: 2359, column: 4, scope: !4733)
!4739 = !DILocation(line: 2357, column: 30, scope: !4727)
!4740 = !DILocation(line: 2357, column: 4, scope: !4727)
!4741 = distinct !{!4741, !4731, !4742}
!4742 = !DILocation(line: 2359, column: 4, scope: !4724)
!4743 = !DILocation(line: 2360, column: 3, scope: !4721)
!4744 = !DILocation(line: 2361, column: 2, scope: !4693)
!4745 = !DILocation(line: 2363, column: 2, scope: !4619)
!4746 = !DILocation(line: 2363, column: 12, scope: !4619)
!4747 = !DILocation(line: 2365, column: 9, scope: !4619)
!4748 = !DILocation(line: 2365, column: 2, scope: !4619)
!4749 = !DILocation(line: 2366, column: 1, scope: !4619)
!4750 = distinct !DISubprogram(name: "bmesh_urmv", scope: !1, file: !1, line: 2375, type: !4751, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4751 = !DISubroutineType(types: !4752)
!4752 = !{!222, !255, !246, !222}
!4753 = !DILocalVariable(name: "bm", arg: 1, scope: !4750, file: !1, line: 2375, type: !255)
!4754 = !DILocation(line: 2375, column: 27, scope: !4750)
!4755 = !DILocalVariable(name: "f_sep", arg: 2, scope: !4750, file: !1, line: 2375, type: !246)
!4756 = !DILocation(line: 2375, column: 39, scope: !4750)
!4757 = !DILocalVariable(name: "v_sep", arg: 3, scope: !4750, file: !1, line: 2375, type: !222)
!4758 = !DILocation(line: 2375, column: 54, scope: !4750)
!4759 = !DILocalVariable(name: "l", scope: !4750, file: !1, line: 2377, type: !206)
!4760 = !DILocation(line: 2377, column: 10, scope: !4750)
!4761 = !DILocation(line: 2377, column: 38, scope: !4750)
!4762 = !DILocation(line: 2377, column: 45, scope: !4750)
!4763 = !DILocation(line: 2377, column: 14, scope: !4750)
!4764 = !DILocation(line: 2378, column: 25, scope: !4750)
!4765 = !DILocation(line: 2378, column: 29, scope: !4750)
!4766 = !DILocation(line: 2378, column: 9, scope: !4750)
!4767 = !DILocation(line: 2378, column: 2, scope: !4750)
!4768 = distinct !DISubprogram(name: "bmesh_face_swap_data", scope: !1, file: !1, line: 2386, type: !4769, scopeLine: 2387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4769 = !DISubroutineType(types: !4770)
!4770 = !{null, !246, !246}
!4771 = !DILocalVariable(name: "f_a", arg: 1, scope: !4768, file: !1, line: 2386, type: !246)
!4772 = !DILocation(line: 2386, column: 35, scope: !4768)
!4773 = !DILocalVariable(name: "f_b", arg: 2, scope: !4768, file: !1, line: 2386, type: !246)
!4774 = !DILocation(line: 2386, column: 48, scope: !4768)
!4775 = !DILocalVariable(name: "l_iter", scope: !4768, file: !1, line: 2388, type: !206)
!4776 = !DILocation(line: 2388, column: 10, scope: !4768)
!4777 = !DILocalVariable(name: "l_first", scope: !4768, file: !1, line: 2388, type: !206)
!4778 = !DILocation(line: 2388, column: 19, scope: !4768)
!4779 = !DILocation(line: 2392, column: 21, scope: !4768)
!4780 = !DILocation(line: 2392, column: 19, scope: !4768)
!4781 = !DILocation(line: 2392, column: 9, scope: !4768)
!4782 = !DILocation(line: 2393, column: 2, scope: !4768)
!4783 = !DILocation(line: 2394, column: 15, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4768, file: !1, line: 2393, column: 5)
!4785 = !DILocation(line: 2394, column: 3, scope: !4784)
!4786 = !DILocation(line: 2394, column: 11, scope: !4784)
!4787 = !DILocation(line: 2394, column: 13, scope: !4784)
!4788 = !DILocation(line: 2395, column: 2, scope: !4784)
!4789 = !DILocation(line: 2395, column: 21, scope: !4768)
!4790 = !DILocation(line: 2395, column: 29, scope: !4768)
!4791 = !DILocation(line: 2395, column: 19, scope: !4768)
!4792 = !DILocation(line: 2395, column: 38, scope: !4768)
!4793 = !DILocation(line: 2395, column: 35, scope: !4768)
!4794 = distinct !{!4794, !4782, !4795}
!4795 = !DILocation(line: 2395, column: 45, scope: !4768)
!4796 = !DILocation(line: 2397, column: 21, scope: !4768)
!4797 = !DILocation(line: 2397, column: 19, scope: !4768)
!4798 = !DILocation(line: 2397, column: 9, scope: !4768)
!4799 = !DILocation(line: 2398, column: 2, scope: !4768)
!4800 = !DILocation(line: 2399, column: 15, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4768, file: !1, line: 2398, column: 5)
!4802 = !DILocation(line: 2399, column: 3, scope: !4801)
!4803 = !DILocation(line: 2399, column: 11, scope: !4801)
!4804 = !DILocation(line: 2399, column: 13, scope: !4801)
!4805 = !DILocation(line: 2400, column: 2, scope: !4801)
!4806 = !DILocation(line: 2400, column: 21, scope: !4768)
!4807 = !DILocation(line: 2400, column: 29, scope: !4768)
!4808 = !DILocation(line: 2400, column: 19, scope: !4768)
!4809 = !DILocation(line: 2400, column: 38, scope: !4768)
!4810 = !DILocation(line: 2400, column: 35, scope: !4768)
!4811 = distinct !{!4811, !4799, !4812}
!4812 = !DILocation(line: 2400, column: 45, scope: !4768)
!4813 = !DILocalVariable(name: "sw_ap", scope: !4814, file: !1, line: 2402, type: !247)
!4814 = distinct !DILexicalBlock(scope: !4768, file: !1, line: 2402, column: 2)
!4815 = !DILocation(line: 2402, column: 2, scope: !4814)
!4816 = !DILocalVariable(name: "sw_ap", scope: !4817, file: !1, line: 2405, type: !148)
!4817 = distinct !DILexicalBlock(scope: !4768, file: !1, line: 2405, column: 2)
!4818 = !DILocation(line: 2405, column: 2, scope: !4817)
!4819 = !DILocalVariable(name: "sw_ap", scope: !4820, file: !1, line: 2406, type: !167)
!4820 = distinct !DILexicalBlock(scope: !4768, file: !1, line: 2406, column: 2)
!4821 = !DILocation(line: 2406, column: 2, scope: !4820)
!4822 = !DILocation(line: 2407, column: 1, scope: !4768)
!4823 = distinct !DISubprogram(name: "swap_v3_v3", scope: !526, file: !526, line: 223, type: !4824, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{null, !529, !529}
!4826 = !DILocalVariable(name: "a", arg: 1, scope: !4823, file: !526, line: 223, type: !529)
!4827 = !DILocation(line: 223, column: 31, scope: !4823)
!4828 = !DILocalVariable(name: "b", arg: 2, scope: !4823, file: !526, line: 223, type: !529)
!4829 = !DILocation(line: 223, column: 43, scope: !4823)
!4830 = !DILocalVariable(name: "sw_ap", scope: !4831, file: !526, line: 225, type: !185)
!4831 = distinct !DILexicalBlock(scope: !4823, file: !526, line: 225, column: 2)
!4832 = !DILocation(line: 225, column: 2, scope: !4831)
!4833 = !DILocalVariable(name: "sw_ap", scope: !4834, file: !526, line: 226, type: !185)
!4834 = distinct !DILexicalBlock(scope: !4823, file: !526, line: 226, column: 2)
!4835 = !DILocation(line: 226, column: 2, scope: !4834)
!4836 = !DILocalVariable(name: "sw_ap", scope: !4837, file: !526, line: 227, type: !185)
!4837 = distinct !DILexicalBlock(scope: !4823, file: !526, line: 227, column: 2)
!4838 = !DILocation(line: 227, column: 2, scope: !4837)
!4839 = !DILocation(line: 228, column: 1, scope: !4823)
!4840 = distinct !DISubprogram(name: "BM_iter_init", scope: !4453, file: !4453, line: 53, type: !4841, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !400)
!4841 = !DISubroutineType(types: !4842)
!4842 = !{!675, !4456, !255, !297, !148}
!4843 = !DILocalVariable(name: "iter", arg: 1, scope: !4840, file: !4453, line: 53, type: !4456)
!4844 = !DILocation(line: 53, column: 38, scope: !4840)
!4845 = !DILocalVariable(name: "bm", arg: 2, scope: !4840, file: !4453, line: 53, type: !255)
!4846 = !DILocation(line: 53, column: 51, scope: !4840)
!4847 = !DILocalVariable(name: "itype", arg: 3, scope: !4840, file: !4453, line: 53, type: !297)
!4848 = !DILocation(line: 53, column: 66, scope: !4840)
!4849 = !DILocalVariable(name: "data", arg: 4, scope: !4840, file: !4453, line: 53, type: !148)
!4850 = !DILocation(line: 53, column: 79, scope: !4840)
!4851 = !DILocation(line: 56, column: 16, scope: !4840)
!4852 = !DILocation(line: 56, column: 2, scope: !4840)
!4853 = !DILocation(line: 56, column: 8, scope: !4840)
!4854 = !DILocation(line: 56, column: 14, scope: !4840)
!4855 = !DILocation(line: 59, column: 22, scope: !4840)
!4856 = !DILocation(line: 59, column: 10, scope: !4840)
!4857 = !DILocation(line: 59, column: 2, scope: !4840)
!4858 = !DILocation(line: 63, column: 4, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4840, file: !4453, line: 59, column: 29)
!4860 = !DILocation(line: 63, column: 10, scope: !4859)
!4861 = !DILocation(line: 63, column: 16, scope: !4859)
!4862 = !DILocation(line: 64, column: 4, scope: !4859)
!4863 = !DILocation(line: 64, column: 10, scope: !4859)
!4864 = !DILocation(line: 64, column: 16, scope: !4859)
!4865 = !DILocation(line: 65, column: 44, scope: !4859)
!4866 = !DILocation(line: 65, column: 48, scope: !4859)
!4867 = !DILocation(line: 65, column: 4, scope: !4859)
!4868 = !DILocation(line: 65, column: 10, scope: !4859)
!4869 = !DILocation(line: 65, column: 15, scope: !4859)
!4870 = !DILocation(line: 65, column: 28, scope: !4859)
!4871 = !DILocation(line: 65, column: 37, scope: !4859)
!4872 = !DILocation(line: 65, column: 42, scope: !4859)
!4873 = !DILocation(line: 66, column: 4, scope: !4859)
!4874 = !DILocation(line: 70, column: 4, scope: !4859)
!4875 = !DILocation(line: 70, column: 10, scope: !4859)
!4876 = !DILocation(line: 70, column: 16, scope: !4859)
!4877 = !DILocation(line: 71, column: 4, scope: !4859)
!4878 = !DILocation(line: 71, column: 10, scope: !4859)
!4879 = !DILocation(line: 71, column: 16, scope: !4859)
!4880 = !DILocation(line: 72, column: 44, scope: !4859)
!4881 = !DILocation(line: 72, column: 48, scope: !4859)
!4882 = !DILocation(line: 72, column: 4, scope: !4859)
!4883 = !DILocation(line: 72, column: 10, scope: !4859)
!4884 = !DILocation(line: 72, column: 15, scope: !4859)
!4885 = !DILocation(line: 72, column: 28, scope: !4859)
!4886 = !DILocation(line: 72, column: 37, scope: !4859)
!4887 = !DILocation(line: 72, column: 42, scope: !4859)
!4888 = !DILocation(line: 73, column: 4, scope: !4859)
!4889 = !DILocation(line: 77, column: 4, scope: !4859)
!4890 = !DILocation(line: 77, column: 10, scope: !4859)
!4891 = !DILocation(line: 77, column: 16, scope: !4859)
!4892 = !DILocation(line: 78, column: 4, scope: !4859)
!4893 = !DILocation(line: 78, column: 10, scope: !4859)
!4894 = !DILocation(line: 78, column: 16, scope: !4859)
!4895 = !DILocation(line: 79, column: 44, scope: !4859)
!4896 = !DILocation(line: 79, column: 48, scope: !4859)
!4897 = !DILocation(line: 79, column: 4, scope: !4859)
!4898 = !DILocation(line: 79, column: 10, scope: !4859)
!4899 = !DILocation(line: 79, column: 15, scope: !4859)
!4900 = !DILocation(line: 79, column: 28, scope: !4859)
!4901 = !DILocation(line: 79, column: 37, scope: !4859)
!4902 = !DILocation(line: 79, column: 42, scope: !4859)
!4903 = !DILocation(line: 80, column: 4, scope: !4859)
!4904 = !DILocation(line: 84, column: 4, scope: !4859)
!4905 = !DILocation(line: 84, column: 10, scope: !4859)
!4906 = !DILocation(line: 84, column: 16, scope: !4859)
!4907 = !DILocation(line: 85, column: 4, scope: !4859)
!4908 = !DILocation(line: 85, column: 10, scope: !4859)
!4909 = !DILocation(line: 85, column: 16, scope: !4859)
!4910 = !DILocation(line: 86, column: 46, scope: !4859)
!4911 = !DILocation(line: 86, column: 36, scope: !4859)
!4912 = !DILocation(line: 86, column: 4, scope: !4859)
!4913 = !DILocation(line: 86, column: 10, scope: !4859)
!4914 = !DILocation(line: 86, column: 15, scope: !4859)
!4915 = !DILocation(line: 86, column: 28, scope: !4859)
!4916 = !DILocation(line: 86, column: 34, scope: !4859)
!4917 = !DILocation(line: 87, column: 4, scope: !4859)
!4918 = !DILocation(line: 91, column: 4, scope: !4859)
!4919 = !DILocation(line: 91, column: 10, scope: !4859)
!4920 = !DILocation(line: 91, column: 16, scope: !4859)
!4921 = !DILocation(line: 92, column: 4, scope: !4859)
!4922 = !DILocation(line: 92, column: 10, scope: !4859)
!4923 = !DILocation(line: 92, column: 16, scope: !4859)
!4924 = !DILocation(line: 93, column: 46, scope: !4859)
!4925 = !DILocation(line: 93, column: 36, scope: !4859)
!4926 = !DILocation(line: 93, column: 4, scope: !4859)
!4927 = !DILocation(line: 93, column: 10, scope: !4859)
!4928 = !DILocation(line: 93, column: 15, scope: !4859)
!4929 = !DILocation(line: 93, column: 28, scope: !4859)
!4930 = !DILocation(line: 93, column: 34, scope: !4859)
!4931 = !DILocation(line: 94, column: 4, scope: !4859)
!4932 = !DILocation(line: 98, column: 4, scope: !4859)
!4933 = !DILocation(line: 98, column: 10, scope: !4859)
!4934 = !DILocation(line: 98, column: 16, scope: !4859)
!4935 = !DILocation(line: 99, column: 4, scope: !4859)
!4936 = !DILocation(line: 99, column: 10, scope: !4859)
!4937 = !DILocation(line: 99, column: 16, scope: !4859)
!4938 = !DILocation(line: 100, column: 46, scope: !4859)
!4939 = !DILocation(line: 100, column: 36, scope: !4859)
!4940 = !DILocation(line: 100, column: 4, scope: !4859)
!4941 = !DILocation(line: 100, column: 10, scope: !4859)
!4942 = !DILocation(line: 100, column: 15, scope: !4859)
!4943 = !DILocation(line: 100, column: 28, scope: !4859)
!4944 = !DILocation(line: 100, column: 34, scope: !4859)
!4945 = !DILocation(line: 101, column: 4, scope: !4859)
!4946 = !DILocation(line: 105, column: 4, scope: !4859)
!4947 = !DILocation(line: 105, column: 10, scope: !4859)
!4948 = !DILocation(line: 105, column: 16, scope: !4859)
!4949 = !DILocation(line: 106, column: 4, scope: !4859)
!4950 = !DILocation(line: 106, column: 10, scope: !4859)
!4951 = !DILocation(line: 106, column: 16, scope: !4859)
!4952 = !DILocation(line: 107, column: 46, scope: !4859)
!4953 = !DILocation(line: 107, column: 36, scope: !4859)
!4954 = !DILocation(line: 107, column: 4, scope: !4859)
!4955 = !DILocation(line: 107, column: 10, scope: !4859)
!4956 = !DILocation(line: 107, column: 15, scope: !4859)
!4957 = !DILocation(line: 107, column: 28, scope: !4859)
!4958 = !DILocation(line: 107, column: 34, scope: !4859)
!4959 = !DILocation(line: 108, column: 4, scope: !4859)
!4960 = !DILocation(line: 112, column: 4, scope: !4859)
!4961 = !DILocation(line: 112, column: 10, scope: !4859)
!4962 = !DILocation(line: 112, column: 16, scope: !4859)
!4963 = !DILocation(line: 113, column: 4, scope: !4859)
!4964 = !DILocation(line: 113, column: 10, scope: !4859)
!4965 = !DILocation(line: 113, column: 16, scope: !4859)
!4966 = !DILocation(line: 114, column: 46, scope: !4859)
!4967 = !DILocation(line: 114, column: 36, scope: !4859)
!4968 = !DILocation(line: 114, column: 4, scope: !4859)
!4969 = !DILocation(line: 114, column: 10, scope: !4859)
!4970 = !DILocation(line: 114, column: 15, scope: !4859)
!4971 = !DILocation(line: 114, column: 28, scope: !4859)
!4972 = !DILocation(line: 114, column: 34, scope: !4859)
!4973 = !DILocation(line: 115, column: 4, scope: !4859)
!4974 = !DILocation(line: 119, column: 4, scope: !4859)
!4975 = !DILocation(line: 119, column: 10, scope: !4859)
!4976 = !DILocation(line: 119, column: 16, scope: !4859)
!4977 = !DILocation(line: 120, column: 4, scope: !4859)
!4978 = !DILocation(line: 120, column: 10, scope: !4859)
!4979 = !DILocation(line: 120, column: 16, scope: !4859)
!4980 = !DILocation(line: 121, column: 46, scope: !4859)
!4981 = !DILocation(line: 121, column: 36, scope: !4859)
!4982 = !DILocation(line: 121, column: 4, scope: !4859)
!4983 = !DILocation(line: 121, column: 10, scope: !4859)
!4984 = !DILocation(line: 121, column: 15, scope: !4859)
!4985 = !DILocation(line: 121, column: 28, scope: !4859)
!4986 = !DILocation(line: 121, column: 34, scope: !4859)
!4987 = !DILocation(line: 122, column: 4, scope: !4859)
!4988 = !DILocation(line: 126, column: 4, scope: !4859)
!4989 = !DILocation(line: 126, column: 10, scope: !4859)
!4990 = !DILocation(line: 126, column: 16, scope: !4859)
!4991 = !DILocation(line: 127, column: 4, scope: !4859)
!4992 = !DILocation(line: 127, column: 10, scope: !4859)
!4993 = !DILocation(line: 127, column: 16, scope: !4859)
!4994 = !DILocation(line: 128, column: 46, scope: !4859)
!4995 = !DILocation(line: 128, column: 36, scope: !4859)
!4996 = !DILocation(line: 128, column: 4, scope: !4859)
!4997 = !DILocation(line: 128, column: 10, scope: !4859)
!4998 = !DILocation(line: 128, column: 15, scope: !4859)
!4999 = !DILocation(line: 128, column: 28, scope: !4859)
!5000 = !DILocation(line: 128, column: 34, scope: !4859)
!5001 = !DILocation(line: 129, column: 4, scope: !4859)
!5002 = !DILocation(line: 133, column: 4, scope: !4859)
!5003 = !DILocation(line: 133, column: 10, scope: !4859)
!5004 = !DILocation(line: 133, column: 16, scope: !4859)
!5005 = !DILocation(line: 134, column: 4, scope: !4859)
!5006 = !DILocation(line: 134, column: 10, scope: !4859)
!5007 = !DILocation(line: 134, column: 16, scope: !4859)
!5008 = !DILocation(line: 135, column: 46, scope: !4859)
!5009 = !DILocation(line: 135, column: 36, scope: !4859)
!5010 = !DILocation(line: 135, column: 4, scope: !4859)
!5011 = !DILocation(line: 135, column: 10, scope: !4859)
!5012 = !DILocation(line: 135, column: 15, scope: !4859)
!5013 = !DILocation(line: 135, column: 28, scope: !4859)
!5014 = !DILocation(line: 135, column: 34, scope: !4859)
!5015 = !DILocation(line: 136, column: 4, scope: !4859)
!5016 = !DILocation(line: 140, column: 4, scope: !4859)
!5017 = !DILocation(line: 140, column: 10, scope: !4859)
!5018 = !DILocation(line: 140, column: 16, scope: !4859)
!5019 = !DILocation(line: 141, column: 4, scope: !4859)
!5020 = !DILocation(line: 141, column: 10, scope: !4859)
!5021 = !DILocation(line: 141, column: 16, scope: !4859)
!5022 = !DILocation(line: 142, column: 46, scope: !4859)
!5023 = !DILocation(line: 142, column: 36, scope: !4859)
!5024 = !DILocation(line: 142, column: 4, scope: !4859)
!5025 = !DILocation(line: 142, column: 10, scope: !4859)
!5026 = !DILocation(line: 142, column: 15, scope: !4859)
!5027 = !DILocation(line: 142, column: 28, scope: !4859)
!5028 = !DILocation(line: 142, column: 34, scope: !4859)
!5029 = !DILocation(line: 143, column: 4, scope: !4859)
!5030 = !DILocation(line: 147, column: 4, scope: !4859)
!5031 = !DILocation(line: 147, column: 10, scope: !4859)
!5032 = !DILocation(line: 147, column: 16, scope: !4859)
!5033 = !DILocation(line: 148, column: 4, scope: !4859)
!5034 = !DILocation(line: 148, column: 10, scope: !4859)
!5035 = !DILocation(line: 148, column: 16, scope: !4859)
!5036 = !DILocation(line: 149, column: 46, scope: !4859)
!5037 = !DILocation(line: 149, column: 36, scope: !4859)
!5038 = !DILocation(line: 149, column: 4, scope: !4859)
!5039 = !DILocation(line: 149, column: 10, scope: !4859)
!5040 = !DILocation(line: 149, column: 15, scope: !4859)
!5041 = !DILocation(line: 149, column: 28, scope: !4859)
!5042 = !DILocation(line: 149, column: 34, scope: !4859)
!5043 = !DILocation(line: 150, column: 4, scope: !4859)
!5044 = !DILocation(line: 154, column: 4, scope: !4859)
!5045 = !DILocation(line: 158, column: 2, scope: !4840)
!5046 = !DILocation(line: 158, column: 8, scope: !4840)
!5047 = !DILocation(line: 158, column: 14, scope: !4840)
!5048 = !DILocation(line: 160, column: 2, scope: !4840)
!5049 = !DILocation(line: 161, column: 1, scope: !4840)
