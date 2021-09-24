; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_marking.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_marking.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
%struct.BMElem = type { %struct.BMHeader }
%struct.GHash = type opaque
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

@__func__.BM_select_history_map_create = private unnamed_addr constant [29 x i8] c"BM_select_history_map_create\00", align 1
@__const.BM_mesh_elem_hflag_disable_test.iter_types = private unnamed_addr constant [3 x i8] c"\01\02\03", align 1
@__const.BM_mesh_elem_hflag_disable_test.flag_types = private unnamed_addr constant [3 x i8] c"\01\02\08", align 1
@__const.BM_mesh_elem_hflag_enable_test.iter_types = private unnamed_addr constant [3 x i8] c"\01\02\03", align 1
@__const.BM_mesh_elem_hflag_enable_test.flag_types = private unnamed_addr constant [3 x i8] c"\01\02\08", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"blender/source/blender/bmesh/intern/bmesh_marking.c\00", align 1
@__func__._bm_elem_hide_set = private unnamed_addr constant [18 x i8] c"_bm_elem_hide_set\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__const.recount_totsels.iter_types = private unnamed_addr constant [3 x i8] c"\01\02\03", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"BMEdit Selection\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_select_mode_clean_ex(%struct.BMesh* %bm, i16 signext %selectmode) #0 !dbg !175 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %selectmode.addr = alloca i16, align 2
  %iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %iter30 = alloca %struct.BMIter, align 8
  %v34 = alloca %struct.BMVert*, align 8
  %e48 = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store i16 %selectmode, i16* %selectmode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %selectmode.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i16, i16* %selectmode.addr, align 2, !dbg !325
  %conv = sext i16 %0 to i32, !dbg !325
  %and = and i32 %conv, 1, !dbg !327
  %tobool = icmp ne i32 %and, 0, !dbg !327
  br i1 %tobool, label %if.then, label %if.else, !dbg !328

if.then:                                          ; preds = %entry
  br label %if.end79, !dbg !329

if.else:                                          ; preds = %entry
  %1 = load i16, i16* %selectmode.addr, align 2, !dbg !331
  %conv1 = sext i16 %1 to i32, !dbg !331
  %and2 = and i32 %conv1, 2, !dbg !333
  %tobool3 = icmp ne i32 %and2, 0, !dbg !333
  br i1 %tobool3, label %if.then4, label %if.else25, !dbg !334

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !335, metadata !DIExpression()), !dbg !424
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !425
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 4, !dbg !427
  %3 = load i32, i32* %totvertsel, align 8, !dbg !427
  %tobool5 = icmp ne i32 %3, 0, !dbg !425
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !428

if.then6:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !429, metadata !DIExpression()), !dbg !431
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !432
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %4, i8 zeroext 1, i8* null), !dbg !432
  %5 = bitcast i8* %call to %struct.BMVert*, !dbg !432
  store %struct.BMVert* %5, %struct.BMVert** %v, align 8, !dbg !432
  br label %for.cond, !dbg !432

for.cond:                                         ; preds = %for.inc, %if.then6
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !434
  %tobool7 = icmp ne %struct.BMVert* %6, null, !dbg !432
  br i1 %tobool7, label %for.body, label %for.end, !dbg !432

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !436
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !436
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 1), !dbg !436
  br label %for.inc, !dbg !438

for.inc:                                          ; preds = %for.body
  %call8 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !434
  %8 = bitcast i8* %call8 to %struct.BMVert*, !dbg !434
  store %struct.BMVert* %8, %struct.BMVert** %v, align 8, !dbg !434
  br label %for.cond, !dbg !434, !llvm.loop !439

for.end:                                          ; preds = %for.cond
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !441
  %totvertsel9 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %9, i32 0, i32 4, !dbg !442
  store i32 0, i32* %totvertsel9, align 8, !dbg !443
  br label %if.end, !dbg !444

if.end:                                           ; preds = %for.end, %if.then4
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !445
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 5, !dbg !447
  %11 = load i32, i32* %totedgesel, align 4, !dbg !447
  %tobool10 = icmp ne i32 %11, 0, !dbg !445
  br i1 %tobool10, label %if.then11, label %if.end24, !dbg !448

if.then11:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !449, metadata !DIExpression()), !dbg !451
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !452
  %call12 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %12, i8 zeroext 2, i8* null), !dbg !452
  %13 = bitcast i8* %call12 to %struct.BMEdge*, !dbg !452
  store %struct.BMEdge* %13, %struct.BMEdge** %e, align 8, !dbg !452
  br label %for.cond13, !dbg !452

for.cond13:                                       ; preds = %for.inc21, %if.then11
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !454
  %tobool14 = icmp ne %struct.BMEdge* %14, null, !dbg !452
  br i1 %tobool14, label %for.body15, label %for.end23, !dbg !452

for.body15:                                       ; preds = %for.cond13
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !456
  %head16 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 0, !dbg !456
  %call17 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head16, i8 zeroext 1), !dbg !456
  %tobool18 = icmp ne i8 %call17, 0, !dbg !456
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !459

if.then19:                                        ; preds = %for.body15
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !460
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !462
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 2, !dbg !463
  %18 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !463
  call void @BM_vert_select_set(%struct.BMesh* %16, %struct.BMVert* %18, i8 zeroext 1), !dbg !464
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !465
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !466
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 3, !dbg !467
  %21 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !467
  call void @BM_vert_select_set(%struct.BMesh* %19, %struct.BMVert* %21, i8 zeroext 1), !dbg !468
  br label %if.end20, !dbg !469

if.end20:                                         ; preds = %if.then19, %for.body15
  br label %for.inc21, !dbg !470

for.inc21:                                        ; preds = %if.end20
  %call22 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !454
  %22 = bitcast i8* %call22 to %struct.BMEdge*, !dbg !454
  store %struct.BMEdge* %22, %struct.BMEdge** %e, align 8, !dbg !454
  br label %for.cond13, !dbg !454, !llvm.loop !471

for.end23:                                        ; preds = %for.cond13
  br label %if.end24, !dbg !473

if.end24:                                         ; preds = %for.end23, %if.end
  br label %if.end78, !dbg !474

if.else25:                                        ; preds = %if.else
  %23 = load i16, i16* %selectmode.addr, align 2, !dbg !475
  %conv26 = sext i16 %23 to i32, !dbg !475
  %and27 = and i32 %conv26, 4, !dbg !477
  %tobool28 = icmp ne i32 %and27, 0, !dbg !477
  br i1 %tobool28, label %if.then29, label %if.end77, !dbg !478

if.then29:                                        ; preds = %if.else25
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter30, metadata !479, metadata !DIExpression()), !dbg !481
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !482
  %totvertsel31 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 4, !dbg !484
  %25 = load i32, i32* %totvertsel31, align 8, !dbg !484
  %tobool32 = icmp ne i32 %25, 0, !dbg !482
  br i1 %tobool32, label %if.then33, label %if.end44, !dbg !485

if.then33:                                        ; preds = %if.then29
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v34, metadata !486, metadata !DIExpression()), !dbg !488
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !489
  %call35 = call i8* @BM_iter_new(%struct.BMIter* %iter30, %struct.BMesh* %26, i8 zeroext 1, i8* null), !dbg !489
  %27 = bitcast i8* %call35 to %struct.BMVert*, !dbg !489
  store %struct.BMVert* %27, %struct.BMVert** %v34, align 8, !dbg !489
  br label %for.cond36, !dbg !489

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %28 = load %struct.BMVert*, %struct.BMVert** %v34, align 8, !dbg !491
  %tobool37 = icmp ne %struct.BMVert* %28, null, !dbg !489
  br i1 %tobool37, label %for.body38, label %for.end42, !dbg !489

for.body38:                                       ; preds = %for.cond36
  %29 = load %struct.BMVert*, %struct.BMVert** %v34, align 8, !dbg !493
  %head39 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 0, !dbg !493
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head39, i8 zeroext 1), !dbg !493
  br label %for.inc40, !dbg !495

for.inc40:                                        ; preds = %for.body38
  %call41 = call i8* @BM_iter_step(%struct.BMIter* %iter30), !dbg !491
  %30 = bitcast i8* %call41 to %struct.BMVert*, !dbg !491
  store %struct.BMVert* %30, %struct.BMVert** %v34, align 8, !dbg !491
  br label %for.cond36, !dbg !491, !llvm.loop !496

for.end42:                                        ; preds = %for.cond36
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !498
  %totvertsel43 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %31, i32 0, i32 4, !dbg !499
  store i32 0, i32* %totvertsel43, align 8, !dbg !500
  br label %if.end44, !dbg !501

if.end44:                                         ; preds = %for.end42, %if.then29
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !502
  %totedgesel45 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %32, i32 0, i32 5, !dbg !504
  %33 = load i32, i32* %totedgesel45, align 4, !dbg !504
  %tobool46 = icmp ne i32 %33, 0, !dbg !502
  br i1 %tobool46, label %if.then47, label %if.end58, !dbg !505

if.then47:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e48, metadata !506, metadata !DIExpression()), !dbg !508
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !509
  %call49 = call i8* @BM_iter_new(%struct.BMIter* %iter30, %struct.BMesh* %34, i8 zeroext 2, i8* null), !dbg !509
  %35 = bitcast i8* %call49 to %struct.BMEdge*, !dbg !509
  store %struct.BMEdge* %35, %struct.BMEdge** %e48, align 8, !dbg !509
  br label %for.cond50, !dbg !509

for.cond50:                                       ; preds = %for.inc54, %if.then47
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e48, align 8, !dbg !511
  %tobool51 = icmp ne %struct.BMEdge* %36, null, !dbg !509
  br i1 %tobool51, label %for.body52, label %for.end56, !dbg !509

for.body52:                                       ; preds = %for.cond50
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e48, align 8, !dbg !513
  %head53 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %37, i32 0, i32 0, !dbg !513
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head53, i8 zeroext 1), !dbg !513
  br label %for.inc54, !dbg !515

for.inc54:                                        ; preds = %for.body52
  %call55 = call i8* @BM_iter_step(%struct.BMIter* %iter30), !dbg !511
  %38 = bitcast i8* %call55 to %struct.BMEdge*, !dbg !511
  store %struct.BMEdge* %38, %struct.BMEdge** %e48, align 8, !dbg !511
  br label %for.cond50, !dbg !511, !llvm.loop !516

for.end56:                                        ; preds = %for.cond50
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !518
  %totedgesel57 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %39, i32 0, i32 5, !dbg !519
  store i32 0, i32* %totedgesel57, align 4, !dbg !520
  br label %if.end58, !dbg !521

if.end58:                                         ; preds = %for.end56, %if.end44
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !522
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %40, i32 0, i32 6, !dbg !524
  %41 = load i32, i32* %totfacesel, align 8, !dbg !524
  %tobool59 = icmp ne i32 %41, 0, !dbg !522
  br i1 %tobool59, label %if.then60, label %if.end76, !dbg !525

if.then60:                                        ; preds = %if.end58
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !526, metadata !DIExpression()), !dbg !528
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !529
  %call61 = call i8* @BM_iter_new(%struct.BMIter* %iter30, %struct.BMesh* %42, i8 zeroext 3, i8* null), !dbg !529
  %43 = bitcast i8* %call61 to %struct.BMFace*, !dbg !529
  store %struct.BMFace* %43, %struct.BMFace** %f, align 8, !dbg !529
  br label %for.cond62, !dbg !529

for.cond62:                                       ; preds = %for.inc73, %if.then60
  %44 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !531
  %tobool63 = icmp ne %struct.BMFace* %44, null, !dbg !529
  br i1 %tobool63, label %for.body64, label %for.end75, !dbg !529

for.body64:                                       ; preds = %for.cond62
  %45 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !533
  %head65 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %45, i32 0, i32 0, !dbg !533
  %call66 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head65, i8 zeroext 1), !dbg !533
  %tobool67 = icmp ne i8 %call66, 0, !dbg !533
  br i1 %tobool67, label %if.then68, label %if.end72, !dbg !536

if.then68:                                        ; preds = %for.body64
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !537, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !540, metadata !DIExpression()), !dbg !541
  %46 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !542
  %l_first69 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %46, i32 0, i32 2, !dbg !542
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_first69, align 8, !dbg !542
  store %struct.BMLoop* %47, %struct.BMLoop** %l_first, align 8, !dbg !543
  store %struct.BMLoop* %47, %struct.BMLoop** %l_iter, align 8, !dbg !544
  br label %do.body, !dbg !545

do.body:                                          ; preds = %do.cond, %if.then68
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !546
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !548
  %e70 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 2, !dbg !549
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e70, align 8, !dbg !549
  call void @BM_edge_select_set(%struct.BMesh* %48, %struct.BMEdge* %50, i8 zeroext 1), !dbg !550
  br label %do.cond, !dbg !551

do.cond:                                          ; preds = %do.body
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !552
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 6, !dbg !553
  %52 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !553
  store %struct.BMLoop* %52, %struct.BMLoop** %l_iter, align 8, !dbg !554
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !555
  %cmp = icmp ne %struct.BMLoop* %52, %53, !dbg !556
  br i1 %cmp, label %do.body, label %do.end, !dbg !551, !llvm.loop !557

do.end:                                           ; preds = %do.cond
  br label %if.end72, !dbg !559

if.end72:                                         ; preds = %do.end, %for.body64
  br label %for.inc73, !dbg !560

for.inc73:                                        ; preds = %if.end72
  %call74 = call i8* @BM_iter_step(%struct.BMIter* %iter30), !dbg !531
  %54 = bitcast i8* %call74 to %struct.BMFace*, !dbg !531
  store %struct.BMFace* %54, %struct.BMFace** %f, align 8, !dbg !531
  br label %for.cond62, !dbg !531, !llvm.loop !561

for.end75:                                        ; preds = %for.cond62
  br label %if.end76, !dbg !563

if.end76:                                         ; preds = %for.end75, %if.end58
  br label %if.end77, !dbg !564

if.end77:                                         ; preds = %if.end76, %if.else25
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end24
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then
  ret void, !dbg !565
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !566 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !571, metadata !DIExpression()), !dbg !572
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !577, metadata !DIExpression()), !dbg !578
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !579
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !579
  %2 = load i8, i8* %itype.addr, align 1, !dbg !579
  %3 = load i8*, i8** %data.addr, align 8, !dbg !579
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !579
  %tobool = icmp ne i8 %call, 0, !dbg !579
  br i1 %tobool, label %if.then, label %if.else, !dbg !581

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !582
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !584
  store i8* %call1, i8** %retval, align 8, !dbg !585
  br label %return, !dbg !585

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !586
  br label %return, !dbg !586

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !588
  ret i8* %5, !dbg !588
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !589 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !596, metadata !DIExpression()), !dbg !597
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !598
  %conv = zext i8 %0 to i32, !dbg !598
  %neg = xor i32 %conv, -1, !dbg !599
  %conv1 = trunc i32 %neg to i8, !dbg !600
  %conv2 = zext i8 %conv1 to i32, !dbg !600
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !601
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !602
  %2 = load i8, i8* %hflag3, align 1, !dbg !603
  %conv4 = zext i8 %2 to i32, !dbg !603
  %and = and i32 %conv4, %conv2, !dbg !603
  %conv5 = trunc i32 %and to i8, !dbg !603
  store i8 %conv5, i8* %hflag3, align 1, !dbg !603
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !605 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !608, metadata !DIExpression()), !dbg !609
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !610
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !611
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !611
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !612
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !612
  %call = call i8* %1(i8* %3), !dbg !610
  ret i8* %call, !dbg !613
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !614 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !619, metadata !DIExpression()), !dbg !620
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !621, metadata !DIExpression()), !dbg !622
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !623
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !624
  %1 = load i8, i8* %hflag1, align 1, !dbg !624
  %conv = zext i8 %1 to i32, !dbg !623
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !625
  %conv2 = zext i8 %2 to i32, !dbg !625
  %and = and i32 %conv, %conv2, !dbg !626
  %conv3 = trunc i32 %and to i8, !dbg !623
  ret i8 %conv3, !dbg !627
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_vert_select_set(%struct.BMesh* %bm, %struct.BMVert* %v, i8 zeroext %select) #0 !dbg !628 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %select.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !637, metadata !DIExpression()), !dbg !638
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !639
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !639
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !639
  %tobool = icmp ne i8 %call, 0, !dbg !639
  br i1 %tobool, label %if.then, label %if.end, !dbg !641

if.then:                                          ; preds = %entry
  br label %if.end16, !dbg !642

if.end:                                           ; preds = %entry
  %1 = load i8, i8* %select.addr, align 1, !dbg !644
  %tobool1 = icmp ne i8 %1, 0, !dbg !644
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !646

if.then2:                                         ; preds = %if.end
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !647
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 0, !dbg !647
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head3, i8 zeroext 1), !dbg !647
  %tobool5 = icmp ne i8 %call4, 0, !dbg !647
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !650

if.then6:                                         ; preds = %if.then2
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !651
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 4, !dbg !653
  %4 = load i32, i32* %totvertsel, align 8, !dbg !654
  %add = add nsw i32 %4, 1, !dbg !654
  store i32 %add, i32* %totvertsel, align 8, !dbg !654
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !655
  %head7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 0, !dbg !655
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head7, i8 zeroext 1), !dbg !655
  br label %if.end8, !dbg !656

if.end8:                                          ; preds = %if.then6, %if.then2
  br label %if.end16, !dbg !657

if.else:                                          ; preds = %if.end
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !658
  %head9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !658
  %call10 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head9, i8 zeroext 1), !dbg !658
  %tobool11 = icmp ne i8 %call10, 0, !dbg !658
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !661

if.then12:                                        ; preds = %if.else
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !662
  %totvertsel13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 4, !dbg !664
  %8 = load i32, i32* %totvertsel13, align 8, !dbg !665
  %sub = sub nsw i32 %8, 1, !dbg !665
  store i32 %sub, i32* %totvertsel13, align 8, !dbg !665
  %9 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !666
  %head14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 0, !dbg !666
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head14, i8 zeroext 1), !dbg !666
  br label %if.end15, !dbg !667

if.end15:                                         ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.end15, %if.end8
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edge_select_set(%struct.BMesh* %bm, %struct.BMEdge* %e, i8 zeroext %select) #0 !dbg !669 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %select.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %verts = alloca [2 x %struct.BMVert*], align 16
  %e2 = alloca %struct.BMEdge*, align 8
  %i = alloca i32, align 4
  %deselect = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !672, metadata !DIExpression()), !dbg !673
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !674, metadata !DIExpression()), !dbg !675
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !676, metadata !DIExpression()), !dbg !677
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !678
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 0, !dbg !678
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !678
  %tobool = icmp ne i8 %call, 0, !dbg !678
  br i1 %tobool, label %if.then, label %if.end, !dbg !680

if.then:                                          ; preds = %entry
  br label %if.end47, !dbg !681

if.end:                                           ; preds = %entry
  %1 = load i8, i8* %select.addr, align 1, !dbg !683
  %tobool1 = icmp ne i8 %1, 0, !dbg !683
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !685

if.then2:                                         ; preds = %if.end
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !686
  %head3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 0, !dbg !686
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head3, i8 zeroext 1), !dbg !686
  %tobool5 = icmp ne i8 %call4, 0, !dbg !686
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !689

if.then6:                                         ; preds = %if.then2
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !690
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 5, !dbg !691
  %4 = load i32, i32* %totedgesel, align 4, !dbg !692
  %add = add nsw i32 %4, 1, !dbg !692
  store i32 %add, i32* %totedgesel, align 4, !dbg !692
  br label %if.end7, !dbg !690

if.end7:                                          ; preds = %if.then6, %if.then2
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !693
  %head8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 0, !dbg !693
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head8, i8 zeroext 1), !dbg !693
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !694
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !695
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 2, !dbg !696
  %8 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !696
  call void @BM_vert_select_set(%struct.BMesh* %6, %struct.BMVert* %8, i8 zeroext 1), !dbg !697
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !698
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !699
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 3, !dbg !700
  %11 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !700
  call void @BM_vert_select_set(%struct.BMesh* %9, %struct.BMVert* %11, i8 zeroext 1), !dbg !701
  br label %if.end47, !dbg !702

if.else:                                          ; preds = %if.end
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !703
  %head9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 0, !dbg !703
  %call10 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head9, i8 zeroext 1), !dbg !703
  %tobool11 = icmp ne i8 %call10, 0, !dbg !703
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !706

if.then12:                                        ; preds = %if.else
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !707
  %totedgesel13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 5, !dbg !708
  %14 = load i32, i32* %totedgesel13, align 4, !dbg !709
  %sub = sub nsw i32 %14, 1, !dbg !709
  store i32 %sub, i32* %totedgesel13, align 4, !dbg !709
  br label %if.end14, !dbg !707

if.end14:                                         ; preds = %if.then12, %if.else
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !710
  %head15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 0, !dbg !710
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head15, i8 zeroext 1), !dbg !710
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !711
  %selectmode = getelementptr inbounds %struct.BMesh, %struct.BMesh* %16, i32 0, i32 28, !dbg !713
  %17 = load i16, i16* %selectmode, align 8, !dbg !713
  %conv = sext i16 %17 to i32, !dbg !711
  %and = and i32 %conv, 1, !dbg !714
  %cmp = icmp eq i32 %and, 0, !dbg !715
  br i1 %cmp, label %if.then17, label %if.else43, !dbg !716

if.then17:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !717, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %verts, metadata !720, metadata !DIExpression()), !dbg !724
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %verts, i64 0, i64 0, !dbg !725
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !726
  %v118 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 2, !dbg !727
  %19 = load %struct.BMVert*, %struct.BMVert** %v118, align 8, !dbg !727
  store %struct.BMVert* %19, %struct.BMVert** %arrayinit.begin, align 8, !dbg !725
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !725
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !728
  %v219 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 3, !dbg !729
  %21 = load %struct.BMVert*, %struct.BMVert** %v219, align 8, !dbg !729
  store %struct.BMVert* %21, %struct.BMVert** %arrayinit.element, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata i32* %i, metadata !732, metadata !DIExpression()), !dbg !733
  store i32 0, i32* %i, align 4, !dbg !734
  br label %for.cond, !dbg !736

for.cond:                                         ; preds = %for.inc41, %if.then17
  %22 = load i32, i32* %i, align 4, !dbg !737
  %cmp20 = icmp slt i32 %22, 2, !dbg !739
  br i1 %cmp20, label %for.body, label %for.end42, !dbg !740

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %deselect, metadata !741, metadata !DIExpression()), !dbg !743
  store i8 1, i8* %deselect, align 1, !dbg !743
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !744
  %24 = load i32, i32* %i, align 4, !dbg !746
  %idxprom = sext i32 %24 to i64, !dbg !747
  %arrayidx = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %verts, i64 0, i64 %idxprom, !dbg !747
  %25 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !747
  %26 = bitcast %struct.BMVert* %25 to i8*, !dbg !747
  %call22 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %23, i8 zeroext 4, i8* %26), !dbg !748
  %27 = bitcast i8* %call22 to %struct.BMEdge*, !dbg !748
  store %struct.BMEdge* %27, %struct.BMEdge** %e2, align 8, !dbg !749
  br label %for.cond23, !dbg !750

for.cond23:                                       ; preds = %for.inc, %for.body
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !751
  %tobool24 = icmp ne %struct.BMEdge* %28, null, !dbg !753
  br i1 %tobool24, label %for.body25, label %for.end, !dbg !753

for.body25:                                       ; preds = %for.cond23
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !754
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !757
  %cmp26 = icmp eq %struct.BMEdge* %29, %30, !dbg !758
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !759

if.then28:                                        ; preds = %for.body25
  br label %for.inc, !dbg !760

if.end29:                                         ; preds = %for.body25
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !762
  %head30 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 0, !dbg !762
  %call31 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head30, i8 zeroext 1), !dbg !762
  %tobool32 = icmp ne i8 %call31, 0, !dbg !762
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !764

if.then33:                                        ; preds = %if.end29
  store i8 0, i8* %deselect, align 1, !dbg !765
  br label %for.end, !dbg !767

if.end34:                                         ; preds = %if.end29
  br label %for.inc, !dbg !768

for.inc:                                          ; preds = %if.end34, %if.then28
  %call35 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !769
  %32 = bitcast i8* %call35 to %struct.BMEdge*, !dbg !769
  store %struct.BMEdge* %32, %struct.BMEdge** %e2, align 8, !dbg !770
  br label %for.cond23, !dbg !771, !llvm.loop !772

for.end:                                          ; preds = %if.then33, %for.cond23
  %33 = load i8, i8* %deselect, align 1, !dbg !774
  %tobool36 = icmp ne i8 %33, 0, !dbg !774
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !776

if.then37:                                        ; preds = %for.end
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !777
  %35 = load i32, i32* %i, align 4, !dbg !779
  %idxprom38 = sext i32 %35 to i64, !dbg !780
  %arrayidx39 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %verts, i64 0, i64 %idxprom38, !dbg !780
  %36 = load %struct.BMVert*, %struct.BMVert** %arrayidx39, align 8, !dbg !780
  call void @BM_vert_select_set(%struct.BMesh* %34, %struct.BMVert* %36, i8 zeroext 0), !dbg !781
  br label %if.end40, !dbg !782

if.end40:                                         ; preds = %if.then37, %for.end
  br label %for.inc41, !dbg !783

for.inc41:                                        ; preds = %if.end40
  %37 = load i32, i32* %i, align 4, !dbg !784
  %inc = add nsw i32 %37, 1, !dbg !784
  store i32 %inc, i32* %i, align 4, !dbg !784
  br label %for.cond, !dbg !785, !llvm.loop !786

for.end42:                                        ; preds = %for.cond
  br label %if.end46, !dbg !788

if.else43:                                        ; preds = %if.end14
  %38 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !789
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !791
  %v144 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %39, i32 0, i32 2, !dbg !792
  %40 = load %struct.BMVert*, %struct.BMVert** %v144, align 8, !dbg !792
  call void @BM_vert_select_set(%struct.BMesh* %38, %struct.BMVert* %40, i8 zeroext 0), !dbg !793
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !794
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !795
  %v245 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %42, i32 0, i32 3, !dbg !796
  %43 = load %struct.BMVert*, %struct.BMVert** %v245, align 8, !dbg !796
  call void @BM_vert_select_set(%struct.BMesh* %41, %struct.BMVert* %43, i8 zeroext 0), !dbg !797
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %for.end42
  br label %if.end47

if.end47:                                         ; preds = %if.then, %if.end46, %if.end7
  ret void, !dbg !798
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_select_mode_clean(%struct.BMesh* %bm) #0 !dbg !799 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !802, metadata !DIExpression()), !dbg !803
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !804
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !805
  %selectmode = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 28, !dbg !806
  %2 = load i16, i16* %selectmode, align 8, !dbg !806
  call void @BM_mesh_select_mode_clean_ex(%struct.BMesh* %0, i16 signext %2), !dbg !807
  ret void, !dbg !808
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_select_mode_flush_ex(%struct.BMesh* %bm, i16 signext %selectmode) #0 !dbg !809 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %selectmode.addr = alloca i16, align 2
  %e = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %ok = alloca i8, align 1
  %ok48 = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i16 %selectmode, i16* %selectmode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %selectmode.addr, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !822, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !824, metadata !DIExpression()), !dbg !825
  %0 = load i16, i16* %selectmode.addr, align 2, !dbg !826
  %conv = sext i16 %0 to i32, !dbg !826
  %and = and i32 %conv, 1, !dbg !828
  %tobool = icmp ne i32 %and, 0, !dbg !828
  br i1 %tobool, label %if.then, label %if.else39, !dbg !829

if.then:                                          ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !830
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %1, i8 zeroext 2, i8* null), !dbg !830
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !830
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !830
  br label %for.cond, !dbg !830

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !835
  %tobool1 = icmp ne %struct.BMEdge* %3, null, !dbg !830
  br i1 %tobool1, label %for.body, label %for.end, !dbg !830

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !837
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 2, !dbg !837
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !837
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 0, !dbg !837
  %call2 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !837
  %conv3 = zext i8 %call2 to i32, !dbg !837
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !837
  br i1 %tobool4, label %land.lhs.true, label %if.else, !dbg !840

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !841
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 3, !dbg !841
  %7 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !841
  %head5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !841
  %call6 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head5, i8 zeroext 1), !dbg !841
  %conv7 = zext i8 %call6 to i32, !dbg !841
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !841
  br i1 %tobool8, label %land.lhs.true9, label %if.else, !dbg !842

land.lhs.true9:                                   ; preds = %land.lhs.true
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !843
  %head10 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !843
  %call11 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head10, i8 zeroext 2), !dbg !843
  %tobool12 = icmp ne i8 %call11, 0, !dbg !843
  br i1 %tobool12, label %if.else, label %if.then13, !dbg !844

if.then13:                                        ; preds = %land.lhs.true9
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !845
  %head14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 0, !dbg !845
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head14, i8 zeroext 1), !dbg !845
  br label %if.end, !dbg !847

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %for.body
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !848
  %head15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 0, !dbg !848
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head15, i8 zeroext 1), !dbg !848
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %for.inc, !dbg !850

for.inc:                                          ; preds = %if.end
  %call16 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !835
  %11 = bitcast i8* %call16 to %struct.BMEdge*, !dbg !835
  store %struct.BMEdge* %11, %struct.BMEdge** %e, align 8, !dbg !835
  br label %for.cond, !dbg !835, !llvm.loop !851

for.end:                                          ; preds = %for.cond
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !853
  %call17 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %12, i8 zeroext 3, i8* null), !dbg !853
  %13 = bitcast i8* %call17 to %struct.BMFace*, !dbg !853
  store %struct.BMFace* %13, %struct.BMFace** %f, align 8, !dbg !853
  br label %for.cond18, !dbg !853

for.cond18:                                       ; preds = %for.inc36, %for.end
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !856
  %tobool19 = icmp ne %struct.BMFace* %14, null, !dbg !853
  br i1 %tobool19, label %for.body20, label %for.end38, !dbg !853

for.body20:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !858, metadata !DIExpression()), !dbg !860
  store i8 1, i8* %ok, align 1, !dbg !860
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !861
  %head21 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %15, i32 0, i32 0, !dbg !861
  %call22 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head21, i8 zeroext 2), !dbg !861
  %tobool23 = icmp ne i8 %call22, 0, !dbg !861
  br i1 %tobool23, label %if.else32, label %if.then24, !dbg !863

if.then24:                                        ; preds = %for.body20
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !864
  %l_first25 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 2, !dbg !864
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_first25, align 8, !dbg !864
  store %struct.BMLoop* %17, %struct.BMLoop** %l_first, align 8, !dbg !866
  store %struct.BMLoop* %17, %struct.BMLoop** %l_iter, align 8, !dbg !867
  br label %do.body, !dbg !868

do.body:                                          ; preds = %do.cond, %if.then24
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !869
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !869
  %19 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !869
  %head26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 0, !dbg !869
  %call27 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head26, i8 zeroext 1), !dbg !869
  %tobool28 = icmp ne i8 %call27, 0, !dbg !869
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !872

if.then29:                                        ; preds = %do.body
  store i8 0, i8* %ok, align 1, !dbg !873
  br label %do.end, !dbg !875

if.end30:                                         ; preds = %do.body
  br label %do.cond, !dbg !876

do.cond:                                          ; preds = %if.end30
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !877
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 6, !dbg !878
  %21 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !878
  store %struct.BMLoop* %21, %struct.BMLoop** %l_iter, align 8, !dbg !879
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !880
  %cmp = icmp ne %struct.BMLoop* %21, %22, !dbg !881
  br i1 %cmp, label %do.body, label %do.end, !dbg !876, !llvm.loop !882

do.end:                                           ; preds = %do.cond, %if.then29
  br label %if.end33, !dbg !884

if.else32:                                        ; preds = %for.body20
  store i8 0, i8* %ok, align 1, !dbg !885
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %do.end
  %23 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !887
  %head34 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %23, i32 0, i32 0, !dbg !887
  %24 = load i8, i8* %ok, align 1, !dbg !887
  %conv35 = zext i8 %24 to i32, !dbg !887
  call void @_bm_elem_flag_set(%struct.BMHeader* %head34, i8 zeroext 1, i32 %conv35), !dbg !887
  br label %for.inc36, !dbg !888

for.inc36:                                        ; preds = %if.end33
  %call37 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !856
  %25 = bitcast i8* %call37 to %struct.BMFace*, !dbg !856
  store %struct.BMFace* %25, %struct.BMFace** %f, align 8, !dbg !856
  br label %for.cond18, !dbg !856, !llvm.loop !889

for.end38:                                        ; preds = %for.cond18
  br label %if.end74, !dbg !891

if.else39:                                        ; preds = %entry
  %26 = load i16, i16* %selectmode.addr, align 2, !dbg !892
  %conv40 = sext i16 %26 to i32, !dbg !892
  %and41 = and i32 %conv40, 2, !dbg !894
  %tobool42 = icmp ne i32 %and41, 0, !dbg !894
  br i1 %tobool42, label %if.then43, label %if.end73, !dbg !895

if.then43:                                        ; preds = %if.else39
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !896
  %call44 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %27, i8 zeroext 3, i8* null), !dbg !896
  %28 = bitcast i8* %call44 to %struct.BMFace*, !dbg !896
  store %struct.BMFace* %28, %struct.BMFace** %f, align 8, !dbg !896
  br label %for.cond45, !dbg !896

for.cond45:                                       ; preds = %for.inc70, %if.then43
  %29 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !899
  %tobool46 = icmp ne %struct.BMFace* %29, null, !dbg !896
  br i1 %tobool46, label %for.body47, label %for.end72, !dbg !896

for.body47:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata i8* %ok48, metadata !901, metadata !DIExpression()), !dbg !903
  store i8 1, i8* %ok48, align 1, !dbg !903
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !904
  %head49 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 0, !dbg !904
  %call50 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head49, i8 zeroext 2), !dbg !904
  %tobool51 = icmp ne i8 %call50, 0, !dbg !904
  br i1 %tobool51, label %if.else66, label %if.then52, !dbg !906

if.then52:                                        ; preds = %for.body47
  %31 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !907
  %l_first53 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %31, i32 0, i32 2, !dbg !907
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_first53, align 8, !dbg !907
  store %struct.BMLoop* %32, %struct.BMLoop** %l_first, align 8, !dbg !909
  store %struct.BMLoop* %32, %struct.BMLoop** %l_iter, align 8, !dbg !910
  br label %do.body54, !dbg !911

do.body54:                                        ; preds = %do.cond61, %if.then52
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !912
  %e55 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 2, !dbg !912
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e55, align 8, !dbg !912
  %head56 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %34, i32 0, i32 0, !dbg !912
  %call57 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head56, i8 zeroext 1), !dbg !912
  %tobool58 = icmp ne i8 %call57, 0, !dbg !912
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !915

if.then59:                                        ; preds = %do.body54
  store i8 0, i8* %ok48, align 1, !dbg !916
  br label %do.end65, !dbg !918

if.end60:                                         ; preds = %do.body54
  br label %do.cond61, !dbg !919

do.cond61:                                        ; preds = %if.end60
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !920
  %next62 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !921
  %36 = load %struct.BMLoop*, %struct.BMLoop** %next62, align 8, !dbg !921
  store %struct.BMLoop* %36, %struct.BMLoop** %l_iter, align 8, !dbg !922
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !923
  %cmp63 = icmp ne %struct.BMLoop* %36, %37, !dbg !924
  br i1 %cmp63, label %do.body54, label %do.end65, !dbg !919, !llvm.loop !925

do.end65:                                         ; preds = %do.cond61, %if.then59
  br label %if.end67, !dbg !927

if.else66:                                        ; preds = %for.body47
  store i8 0, i8* %ok48, align 1, !dbg !928
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %do.end65
  %38 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !930
  %head68 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %38, i32 0, i32 0, !dbg !930
  %39 = load i8, i8* %ok48, align 1, !dbg !930
  %conv69 = zext i8 %39 to i32, !dbg !930
  call void @_bm_elem_flag_set(%struct.BMHeader* %head68, i8 zeroext 1, i32 %conv69), !dbg !930
  br label %for.inc70, !dbg !931

for.inc70:                                        ; preds = %if.end67
  %call71 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !899
  %40 = bitcast i8* %call71 to %struct.BMFace*, !dbg !899
  store %struct.BMFace* %40, %struct.BMFace** %f, align 8, !dbg !899
  br label %for.cond45, !dbg !899, !llvm.loop !932

for.end72:                                        ; preds = %for.cond45
  br label %if.end73, !dbg !934

if.end73:                                         ; preds = %for.end72, %if.else39
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end38
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !935
  call void @BM_select_history_validate(%struct.BMesh* %41), !dbg !936
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !937
  call void @recount_totsels(%struct.BMesh* %42), !dbg !938
  ret void, !dbg !939
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !940 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !943, metadata !DIExpression()), !dbg !944
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !945
  %conv = zext i8 %0 to i32, !dbg !945
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !946
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !947
  %2 = load i8, i8* %hflag1, align 1, !dbg !948
  %conv2 = zext i8 %2 to i32, !dbg !948
  %or = or i32 %conv2, %conv, !dbg !948
  %conv3 = trunc i32 %or to i8, !dbg !948
  store i8 %conv3, i8* %hflag1, align 1, !dbg !948
  ret void, !dbg !949
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext %hflag, i32 %val) #0 !dbg !950 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !954, metadata !DIExpression()), !dbg !955
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !956, metadata !DIExpression()), !dbg !957
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !958, metadata !DIExpression()), !dbg !959
  %0 = load i32, i32* %val.addr, align 4, !dbg !960
  %tobool = icmp ne i32 %0, 0, !dbg !960
  br i1 %tobool, label %if.then, label %if.else, !dbg !962

if.then:                                          ; preds = %entry
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !963
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !964
  call void @_bm_elem_flag_enable(%struct.BMHeader* %1, i8 zeroext %2), !dbg !965
  br label %if.end, !dbg !965

if.else:                                          ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !966
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !967
  call void @_bm_elem_flag_disable(%struct.BMHeader* %3, i8 zeroext %4), !dbg !968
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !969
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_select_history_validate(%struct.BMesh* %bm) #0 !dbg !970 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  %ese_next = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !971, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !973, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese_next, metadata !975, metadata !DIExpression()), !dbg !976
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !977
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !979
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 0, !dbg !980
  %1 = load i8*, i8** %first, align 8, !dbg !980
  %2 = bitcast i8* %1 to %struct.BMEditSelection*, !dbg !977
  store %struct.BMEditSelection* %2, %struct.BMEditSelection** %ese, align 8, !dbg !981
  br label %for.cond, !dbg !982

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !983
  %tobool = icmp ne %struct.BMEditSelection* %3, null, !dbg !985
  br i1 %tobool, label %for.body, label %for.end, !dbg !985

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !986
  %next = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %4, i32 0, i32 0, !dbg !988
  %5 = load %struct.BMEditSelection*, %struct.BMEditSelection** %next, align 8, !dbg !988
  store %struct.BMEditSelection* %5, %struct.BMEditSelection** %ese_next, align 8, !dbg !989
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !990
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %6, i32 0, i32 2, !dbg !990
  %7 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !990
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %7, i32 0, i32 0, !dbg !990
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !990
  %tobool1 = icmp ne i8 %call, 0, !dbg !990
  br i1 %tobool1, label %if.end, label %if.then, !dbg !992

if.then:                                          ; preds = %for.body
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !993
  %selected2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 32, !dbg !995
  %9 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !996
  %10 = bitcast %struct.BMEditSelection* %9 to i8*, !dbg !996
  call void @BLI_freelinkN(%struct.ListBase* %selected2, i8* %10), !dbg !997
  br label %if.end, !dbg !998

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !999

for.inc:                                          ; preds = %if.end
  %11 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_next, align 8, !dbg !1000
  store %struct.BMEditSelection* %11, %struct.BMEditSelection** %ese, align 8, !dbg !1001
  br label %for.cond, !dbg !1002, !llvm.loop !1003

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1005
}

; Function Attrs: noinline nounwind uwtable
define internal void @recount_totsels(%struct.BMesh* %bm) #0 !dbg !1006 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %iter_types = alloca [3 x i8], align 1
  %tots = alloca [3 x i32*], align 16
  %i = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %count = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata [3 x i8]* %iter_types, metadata !1009, metadata !DIExpression()), !dbg !1011
  %0 = bitcast [3 x i8]* %iter_types to i8*, !dbg !1011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.recount_totsels.iter_types, i32 0, i32 0), i64 3, i1 false), !dbg !1011
  call void @llvm.dbg.declare(metadata [3 x i32*]* %tots, metadata !1012, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1016, metadata !DIExpression()), !dbg !1017
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1018
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 6, !dbg !1019
  store i32 0, i32* %totfacesel, align 8, !dbg !1020
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1021
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 5, !dbg !1022
  store i32 0, i32* %totedgesel, align 4, !dbg !1023
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1024
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 4, !dbg !1025
  store i32 0, i32* %totvertsel, align 8, !dbg !1026
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1027
  %totvertsel1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 4, !dbg !1028
  %arrayidx = getelementptr inbounds [3 x i32*], [3 x i32*]* %tots, i64 0, i64 0, !dbg !1029
  store i32* %totvertsel1, i32** %arrayidx, align 16, !dbg !1030
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1031
  %totedgesel2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 5, !dbg !1032
  %arrayidx3 = getelementptr inbounds [3 x i32*], [3 x i32*]* %tots, i64 0, i64 1, !dbg !1033
  store i32* %totedgesel2, i32** %arrayidx3, align 8, !dbg !1034
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1035
  %totfacesel4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 6, !dbg !1036
  %arrayidx5 = getelementptr inbounds [3 x i32*], [3 x i32*]* %tots, i64 0, i64 2, !dbg !1037
  store i32* %totfacesel4, i32** %arrayidx5, align 16, !dbg !1038
  store i32 0, i32* %i, align 4, !dbg !1039
  br label %for.cond, !dbg !1041

for.cond:                                         ; preds = %for.inc14, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1042
  %cmp = icmp slt i32 %7, 3, !dbg !1044
  br i1 %cmp, label %for.body, label %for.end15, !dbg !1045

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1046, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i32 0, i32* %count, align 4, !dbg !1052
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1053
  %9 = load i32, i32* %i, align 4, !dbg !1053
  %idxprom = sext i32 %9 to i64, !dbg !1053
  %arrayidx6 = getelementptr inbounds [3 x i8], [3 x i8]* %iter_types, i64 0, i64 %idxprom, !dbg !1053
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !1053
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %8, i8 zeroext %10, i8* null), !dbg !1053
  %11 = bitcast i8* %call to %struct.BMElem*, !dbg !1053
  store %struct.BMElem* %11, %struct.BMElem** %ele, align 8, !dbg !1053
  br label %for.cond7, !dbg !1053

for.cond7:                                        ; preds = %for.inc, %for.body
  %12 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1055
  %tobool = icmp ne %struct.BMElem* %12, null, !dbg !1053
  br i1 %tobool, label %for.body8, label %for.end, !dbg !1053

for.body8:                                        ; preds = %for.cond7
  %13 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1057
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %13, i32 0, i32 0, !dbg !1057
  %call9 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !1057
  %tobool10 = icmp ne i8 %call9, 0, !dbg !1057
  br i1 %tobool10, label %if.then, label %if.end, !dbg !1060

if.then:                                          ; preds = %for.body8
  %14 = load i32, i32* %count, align 4, !dbg !1061
  %add = add nsw i32 %14, 1, !dbg !1061
  store i32 %add, i32* %count, align 4, !dbg !1061
  br label %if.end, !dbg !1062

if.end:                                           ; preds = %if.then, %for.body8
  br label %for.inc, !dbg !1063

for.inc:                                          ; preds = %if.end
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1055
  %15 = bitcast i8* %call11 to %struct.BMElem*, !dbg !1055
  store %struct.BMElem* %15, %struct.BMElem** %ele, align 8, !dbg !1055
  br label %for.cond7, !dbg !1055, !llvm.loop !1064

for.end:                                          ; preds = %for.cond7
  %16 = load i32, i32* %count, align 4, !dbg !1066
  %17 = load i32, i32* %i, align 4, !dbg !1067
  %idxprom12 = sext i32 %17 to i64, !dbg !1068
  %arrayidx13 = getelementptr inbounds [3 x i32*], [3 x i32*]* %tots, i64 0, i64 %idxprom12, !dbg !1068
  %18 = load i32*, i32** %arrayidx13, align 8, !dbg !1068
  store i32 %16, i32* %18, align 4, !dbg !1069
  br label %for.inc14, !dbg !1070

for.inc14:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !1071
  %inc = add nsw i32 %19, 1, !dbg !1071
  store i32 %inc, i32* %i, align 4, !dbg !1071
  br label %for.cond, !dbg !1072, !llvm.loop !1073

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !1075
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_select_mode_flush(%struct.BMesh* %bm) #0 !dbg !1076 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1079
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1080
  %selectmode = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 28, !dbg !1081
  %2 = load i16, i16* %selectmode, align 8, !dbg !1081
  call void @BM_mesh_select_mode_flush_ex(%struct.BMesh* %0, i16 signext %2), !dbg !1082
  ret void, !dbg !1083
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_deselect_flush(%struct.BMesh* %bm) #0 !dbg !1084 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1089, metadata !DIExpression()), !dbg !1090
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1091
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %0, i8 zeroext 2, i8* null), !dbg !1091
  %1 = bitcast i8* %call to %struct.BMEdge*, !dbg !1091
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !1091
  br label %for.cond, !dbg !1091

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1093
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !1091
  br i1 %tobool, label %for.body, label %for.end, !dbg !1091

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1095
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 0, !dbg !1095
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !1095
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1095
  br i1 %tobool2, label %if.end24, label %if.then, !dbg !1098

if.then:                                          ; preds = %for.body
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1099
  %head3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 0, !dbg !1099
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head3, i8 zeroext 1), !dbg !1099
  %tobool5 = icmp ne i8 %call4, 0, !dbg !1099
  br i1 %tobool5, label %if.then6, label %if.end15, !dbg !1102

if.then6:                                         ; preds = %if.then
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1103
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 2, !dbg !1103
  %6 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1103
  %head7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !1103
  %call8 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head7, i8 zeroext 1), !dbg !1103
  %tobool9 = icmp ne i8 %call8, 0, !dbg !1103
  br i1 %tobool9, label %lor.lhs.false, label %if.then13, !dbg !1106

lor.lhs.false:                                    ; preds = %if.then6
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1107
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 3, !dbg !1107
  %8 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1107
  %head10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !1107
  %call11 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head10, i8 zeroext 1), !dbg !1107
  %tobool12 = icmp ne i8 %call11, 0, !dbg !1107
  br i1 %tobool12, label %if.end, label %if.then13, !dbg !1108

if.then13:                                        ; preds = %lor.lhs.false, %if.then6
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1109
  %head14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 0, !dbg !1109
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head14, i8 zeroext 1), !dbg !1109
  br label %if.end, !dbg !1111

if.end:                                           ; preds = %if.then13, %lor.lhs.false
  br label %if.end15, !dbg !1112

if.end15:                                         ; preds = %if.end, %if.then
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1113
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 4, !dbg !1115
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1115
  %tobool16 = icmp ne %struct.BMLoop* %11, null, !dbg !1113
  br i1 %tobool16, label %land.lhs.true, label %if.end23, !dbg !1116

land.lhs.true:                                    ; preds = %if.end15
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1117
  %head17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 0, !dbg !1117
  %call18 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head17, i8 zeroext 1), !dbg !1117
  %tobool19 = icmp ne i8 %call18, 0, !dbg !1117
  br i1 %tobool19, label %if.end23, label %if.then20, !dbg !1118

if.then20:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1119, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1122, metadata !DIExpression()), !dbg !1123
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1124
  %l21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 4, !dbg !1125
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l21, align 8, !dbg !1125
  store %struct.BMLoop* %14, %struct.BMLoop** %l_first, align 8, !dbg !1126
  store %struct.BMLoop* %14, %struct.BMLoop** %l_iter, align 8, !dbg !1127
  br label %do.body, !dbg !1128

do.body:                                          ; preds = %do.cond, %if.then20
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1129
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 3, !dbg !1129
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1129
  %head22 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 0, !dbg !1129
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head22, i8 zeroext 1), !dbg !1129
  br label %do.cond, !dbg !1131

do.cond:                                          ; preds = %do.body
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1132
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 4, !dbg !1133
  %18 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1133
  store %struct.BMLoop* %18, %struct.BMLoop** %l_iter, align 8, !dbg !1134
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1135
  %cmp = icmp ne %struct.BMLoop* %18, %19, !dbg !1136
  br i1 %cmp, label %do.body, label %do.end, !dbg !1131, !llvm.loop !1137

do.end:                                           ; preds = %do.cond
  br label %if.end23, !dbg !1139

if.end23:                                         ; preds = %do.end, %land.lhs.true, %if.end15
  br label %if.end24, !dbg !1140

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc, !dbg !1141

for.inc:                                          ; preds = %if.end24
  %call25 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1093
  %20 = bitcast i8* %call25 to %struct.BMEdge*, !dbg !1093
  store %struct.BMEdge* %20, %struct.BMEdge** %e, align 8, !dbg !1093
  br label %for.cond, !dbg !1093, !llvm.loop !1142

for.end:                                          ; preds = %for.cond
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1144
  call void @BM_select_history_validate(%struct.BMesh* %21), !dbg !1145
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1146
  call void @recount_totsels(%struct.BMesh* %22), !dbg !1147
  ret void, !dbg !1148
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_select_flush(%struct.BMesh* %bm) #0 !dbg !1149 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %ok = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1152, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1158, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1160, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !1162, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1164, metadata !DIExpression()), !dbg !1165
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1166
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %0, i8 zeroext 2, i8* null), !dbg !1166
  %1 = bitcast i8* %call to %struct.BMEdge*, !dbg !1166
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !1166
  br label %for.cond, !dbg !1166

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1170
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !1166
  br i1 %tobool, label %for.body, label %for.end, !dbg !1166

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1172
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 2, !dbg !1172
  %4 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1172
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !1172
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !1172
  %conv = zext i8 %call1 to i32, !dbg !1172
  %tobool2 = icmp ne i32 %conv, 0, !dbg !1172
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !1175

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1176
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1176
  %6 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1176
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !1176
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head3, i8 zeroext 1), !dbg !1176
  %conv5 = zext i8 %call4 to i32, !dbg !1176
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !1176
  br i1 %tobool6, label %land.lhs.true7, label %if.end, !dbg !1177

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1178
  %head8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 0, !dbg !1178
  %call9 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head8, i8 zeroext 2), !dbg !1178
  %tobool10 = icmp ne i8 %call9, 0, !dbg !1178
  br i1 %tobool10, label %if.end, label %if.then, !dbg !1179

if.then:                                          ; preds = %land.lhs.true7
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1180
  %head11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !1180
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head11, i8 zeroext 1), !dbg !1180
  br label %if.end, !dbg !1182

if.end:                                           ; preds = %if.then, %land.lhs.true7, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1183

for.inc:                                          ; preds = %if.end
  %call12 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1170
  %9 = bitcast i8* %call12 to %struct.BMEdge*, !dbg !1170
  store %struct.BMEdge* %9, %struct.BMEdge** %e, align 8, !dbg !1170
  br label %for.cond, !dbg !1170, !llvm.loop !1184

for.end:                                          ; preds = %for.cond
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1186
  %call13 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %10, i8 zeroext 3, i8* null), !dbg !1186
  %11 = bitcast i8* %call13 to %struct.BMFace*, !dbg !1186
  store %struct.BMFace* %11, %struct.BMFace** %f, align 8, !dbg !1186
  br label %for.cond14, !dbg !1186

for.cond14:                                       ; preds = %for.inc33, %for.end
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1189
  %tobool15 = icmp ne %struct.BMFace* %12, null, !dbg !1186
  br i1 %tobool15, label %for.body16, label %for.end35, !dbg !1186

for.body16:                                       ; preds = %for.cond14
  store i8 1, i8* %ok, align 1, !dbg !1191
  %13 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1193
  %head17 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 0, !dbg !1193
  %call18 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head17, i8 zeroext 2), !dbg !1193
  %tobool19 = icmp ne i8 %call18, 0, !dbg !1193
  br i1 %tobool19, label %if.else, label %if.then20, !dbg !1195

if.then20:                                        ; preds = %for.body16
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1196
  %l_first21 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 2, !dbg !1196
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_first21, align 8, !dbg !1196
  store %struct.BMLoop* %15, %struct.BMLoop** %l_first, align 8, !dbg !1198
  store %struct.BMLoop* %15, %struct.BMLoop** %l_iter, align 8, !dbg !1199
  br label %do.body, !dbg !1200

do.body:                                          ; preds = %do.cond, %if.then20
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1201
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 1, !dbg !1201
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1201
  %head22 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 0, !dbg !1201
  %call23 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head22, i8 zeroext 1), !dbg !1201
  %tobool24 = icmp ne i8 %call23, 0, !dbg !1201
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1204

if.then25:                                        ; preds = %do.body
  store i8 0, i8* %ok, align 1, !dbg !1205
  br label %do.end, !dbg !1207

if.end26:                                         ; preds = %do.body
  br label %do.cond, !dbg !1208

do.cond:                                          ; preds = %if.end26
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1209
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 6, !dbg !1210
  %19 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1210
  store %struct.BMLoop* %19, %struct.BMLoop** %l_iter, align 8, !dbg !1211
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1212
  %cmp = icmp ne %struct.BMLoop* %19, %20, !dbg !1213
  br i1 %cmp, label %do.body, label %do.end, !dbg !1208, !llvm.loop !1214

do.end:                                           ; preds = %do.cond, %if.then25
  br label %if.end28, !dbg !1216

if.else:                                          ; preds = %for.body16
  store i8 0, i8* %ok, align 1, !dbg !1217
  br label %if.end28

if.end28:                                         ; preds = %if.else, %do.end
  %21 = load i8, i8* %ok, align 1, !dbg !1219
  %tobool29 = icmp ne i8 %21, 0, !dbg !1219
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !1221

if.then30:                                        ; preds = %if.end28
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1222
  %head31 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 0, !dbg !1222
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head31, i8 zeroext 1), !dbg !1222
  br label %if.end32, !dbg !1224

if.end32:                                         ; preds = %if.then30, %if.end28
  br label %for.inc33, !dbg !1225

for.inc33:                                        ; preds = %if.end32
  %call34 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1189
  %23 = bitcast i8* %call34 to %struct.BMFace*, !dbg !1189
  store %struct.BMFace* %23, %struct.BMFace** %f, align 8, !dbg !1189
  br label %for.cond14, !dbg !1189, !llvm.loop !1226

for.end35:                                        ; preds = %for.cond14
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1228
  call void @recount_totsels(%struct.BMesh* %24), !dbg !1229
  ret void, !dbg !1230
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_select_set(%struct.BMesh* %bm, %struct.BMFace* %f, i8 zeroext %select) #0 !dbg !1231 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %select.addr = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %fiter = alloca %struct.BMIter, align 8
  %f2 = alloca %struct.BMFace*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e41 = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1240, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1242, metadata !DIExpression()), !dbg !1243
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1244
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !1244
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !1244
  %tobool = icmp ne i8 %call, 0, !dbg !1244
  br i1 %tobool, label %if.then, label %if.end, !dbg !1246

if.then:                                          ; preds = %entry
  br label %if.end62, !dbg !1247

if.end:                                           ; preds = %entry
  %1 = load i8, i8* %select.addr, align 1, !dbg !1249
  %tobool1 = icmp ne i8 %1, 0, !dbg !1249
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1251

if.then2:                                         ; preds = %if.end
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1252
  %head3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 0, !dbg !1252
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head3, i8 zeroext 1), !dbg !1252
  %tobool5 = icmp ne i8 %call4, 0, !dbg !1252
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1255

if.then6:                                         ; preds = %if.then2
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1256
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 6, !dbg !1258
  %4 = load i32, i32* %totfacesel, align 8, !dbg !1259
  %inc = add nsw i32 %4, 1, !dbg !1259
  store i32 %inc, i32* %totfacesel, align 8, !dbg !1259
  br label %if.end7, !dbg !1260

if.end7:                                          ; preds = %if.then6, %if.then2
  %5 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1261
  %head8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 0, !dbg !1261
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head8, i8 zeroext 1), !dbg !1261
  %6 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1262
  %l_first9 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %6, i32 0, i32 2, !dbg !1262
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_first9, align 8, !dbg !1262
  store %struct.BMLoop* %7, %struct.BMLoop** %l_first, align 8, !dbg !1263
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !1264
  br label %do.body, !dbg !1265

do.body:                                          ; preds = %do.cond, %if.end7
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1266
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1268
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !1269
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1269
  call void @BM_vert_select_set(%struct.BMesh* %8, %struct.BMVert* %10, i8 zeroext 1), !dbg !1270
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1271
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1272
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 2, !dbg !1273
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1273
  call void @BM_edge_select_set(%struct.BMesh* %11, %struct.BMEdge* %13, i8 zeroext 1), !dbg !1274
  br label %do.cond, !dbg !1275

do.cond:                                          ; preds = %do.body
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1276
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 6, !dbg !1277
  %15 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1277
  store %struct.BMLoop* %15, %struct.BMLoop** %l_iter, align 8, !dbg !1278
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1279
  %cmp = icmp ne %struct.BMLoop* %15, %16, !dbg !1280
  br i1 %cmp, label %do.body, label %do.end, !dbg !1275, !llvm.loop !1281

do.end:                                           ; preds = %do.cond
  br label %if.end62, !dbg !1283

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1284, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1287, metadata !DIExpression()), !dbg !1288
  %17 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1289
  %head10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 0, !dbg !1289
  %call11 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head10, i8 zeroext 1), !dbg !1289
  %tobool12 = icmp ne i8 %call11, 0, !dbg !1289
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !1291

if.then13:                                        ; preds = %if.else
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1292
  %totfacesel14 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 6, !dbg !1293
  %19 = load i32, i32* %totfacesel14, align 8, !dbg !1294
  %sub = sub nsw i32 %19, 1, !dbg !1294
  store i32 %sub, i32* %totfacesel14, align 8, !dbg !1294
  br label %if.end15, !dbg !1292

if.end15:                                         ; preds = %if.then13, %if.else
  %20 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1295
  %head16 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %20, i32 0, i32 0, !dbg !1295
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head16, i8 zeroext 1), !dbg !1295
  %21 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1296
  %22 = bitcast %struct.BMFace* %21 to i8*, !dbg !1296
  %call17 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %22), !dbg !1296
  %23 = bitcast i8* %call17 to %struct.BMLoop*, !dbg !1296
  store %struct.BMLoop* %23, %struct.BMLoop** %l, align 8, !dbg !1296
  br label %for.cond, !dbg !1296

for.cond:                                         ; preds = %for.inc34, %if.end15
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1298
  %tobool18 = icmp ne %struct.BMLoop* %24, null, !dbg !1296
  br i1 %tobool18, label %for.body, label %for.end36, !dbg !1296

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !1300, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2, metadata !1303, metadata !DIExpression()), !dbg !1304
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1305
  %e19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 2, !dbg !1305
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e19, align 8, !dbg !1305
  %27 = bitcast %struct.BMEdge* %26 to i8*, !dbg !1305
  %call20 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %27), !dbg !1305
  %28 = bitcast i8* %call20 to %struct.BMFace*, !dbg !1305
  store %struct.BMFace* %28, %struct.BMFace** %f2, align 8, !dbg !1305
  br label %for.cond21, !dbg !1305

for.cond21:                                       ; preds = %for.inc, %for.body
  %29 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1307
  %tobool22 = icmp ne %struct.BMFace* %29, null, !dbg !1305
  br i1 %tobool22, label %for.body23, label %for.end, !dbg !1305

for.body23:                                       ; preds = %for.cond21
  %30 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1309
  %head24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 0, !dbg !1309
  %call25 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head24, i8 zeroext 1), !dbg !1309
  %tobool26 = icmp ne i8 %call25, 0, !dbg !1309
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1312

if.then27:                                        ; preds = %for.body23
  br label %for.end, !dbg !1313

if.end28:                                         ; preds = %for.body23
  br label %for.inc, !dbg !1314

for.inc:                                          ; preds = %if.end28
  %call29 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1307
  %31 = bitcast i8* %call29 to %struct.BMFace*, !dbg !1307
  store %struct.BMFace* %31, %struct.BMFace** %f2, align 8, !dbg !1307
  br label %for.cond21, !dbg !1307, !llvm.loop !1315

for.end:                                          ; preds = %if.then27, %for.cond21
  %32 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1317
  %tobool30 = icmp ne %struct.BMFace* %32, null, !dbg !1317
  br i1 %tobool30, label %if.end33, label %if.then31, !dbg !1319

if.then31:                                        ; preds = %for.end
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1320
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1322
  %e32 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 2, !dbg !1323
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e32, align 8, !dbg !1323
  call void @BM_edge_select_set(%struct.BMesh* %33, %struct.BMEdge* %35, i8 zeroext 0), !dbg !1324
  br label %if.end33, !dbg !1325

if.end33:                                         ; preds = %if.then31, %for.end
  br label %for.inc34, !dbg !1326

for.inc34:                                        ; preds = %if.end33
  %call35 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1298
  %36 = bitcast i8* %call35 to %struct.BMLoop*, !dbg !1298
  store %struct.BMLoop* %36, %struct.BMLoop** %l, align 8, !dbg !1298
  br label %for.cond, !dbg !1298, !llvm.loop !1327

for.end36:                                        ; preds = %for.cond
  %37 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1329
  %38 = bitcast %struct.BMFace* %37 to i8*, !dbg !1329
  %call37 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %38), !dbg !1329
  %39 = bitcast i8* %call37 to %struct.BMLoop*, !dbg !1329
  store %struct.BMLoop* %39, %struct.BMLoop** %l, align 8, !dbg !1329
  br label %for.cond38, !dbg !1329

for.cond38:                                       ; preds = %for.inc59, %for.end36
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1331
  %tobool39 = icmp ne %struct.BMLoop* %40, null, !dbg !1329
  br i1 %tobool39, label %for.body40, label %for.end61, !dbg !1329

for.body40:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1333, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e41, metadata !1336, metadata !DIExpression()), !dbg !1337
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1338
  %v42 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 1, !dbg !1338
  %42 = load %struct.BMVert*, %struct.BMVert** %v42, align 8, !dbg !1338
  %43 = bitcast %struct.BMVert* %42 to i8*, !dbg !1338
  %call43 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %43), !dbg !1338
  %44 = bitcast i8* %call43 to %struct.BMEdge*, !dbg !1338
  store %struct.BMEdge* %44, %struct.BMEdge** %e41, align 8, !dbg !1338
  br label %for.cond44, !dbg !1338

for.cond44:                                       ; preds = %for.inc52, %for.body40
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e41, align 8, !dbg !1340
  %tobool45 = icmp ne %struct.BMEdge* %45, null, !dbg !1338
  br i1 %tobool45, label %for.body46, label %for.end54, !dbg !1338

for.body46:                                       ; preds = %for.cond44
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e41, align 8, !dbg !1342
  %head47 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 0, !dbg !1342
  %call48 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head47, i8 zeroext 1), !dbg !1342
  %tobool49 = icmp ne i8 %call48, 0, !dbg !1342
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !1345

if.then50:                                        ; preds = %for.body46
  br label %for.end54, !dbg !1346

if.end51:                                         ; preds = %for.body46
  br label %for.inc52, !dbg !1347

for.inc52:                                        ; preds = %if.end51
  %call53 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1340
  %47 = bitcast i8* %call53 to %struct.BMEdge*, !dbg !1340
  store %struct.BMEdge* %47, %struct.BMEdge** %e41, align 8, !dbg !1340
  br label %for.cond44, !dbg !1340, !llvm.loop !1348

for.end54:                                        ; preds = %if.then50, %for.cond44
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e41, align 8, !dbg !1350
  %tobool55 = icmp ne %struct.BMEdge* %48, null, !dbg !1350
  br i1 %tobool55, label %if.end58, label %if.then56, !dbg !1352

if.then56:                                        ; preds = %for.end54
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1353
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1355
  %v57 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 1, !dbg !1356
  %51 = load %struct.BMVert*, %struct.BMVert** %v57, align 8, !dbg !1356
  call void @BM_vert_select_set(%struct.BMesh* %49, %struct.BMVert* %51, i8 zeroext 0), !dbg !1357
  br label %if.end58, !dbg !1358

if.end58:                                         ; preds = %if.then56, %for.end54
  br label %for.inc59, !dbg !1359

for.inc59:                                        ; preds = %if.end58
  %call60 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1331
  %52 = bitcast i8* %call60 to %struct.BMLoop*, !dbg !1331
  store %struct.BMLoop* %52, %struct.BMLoop** %l, align 8, !dbg !1331
  br label %for.cond38, !dbg !1331, !llvm.loop !1360

for.end61:                                        ; preds = %for.cond38
  br label %if.end62

if.end62:                                         ; preds = %if.then, %for.end61, %do.end
  ret void, !dbg !1362
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_select_mode_set(%struct.BMesh* %bm, i32 %selectmode) #0 !dbg !1363 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %selectmode.addr = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  store i32 %selectmode, i32* %selectmode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selectmode.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !1372, metadata !DIExpression()), !dbg !1373
  %0 = load i32, i32* %selectmode.addr, align 4, !dbg !1374
  %conv = trunc i32 %0 to i16, !dbg !1374
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1375
  %selectmode1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 28, !dbg !1376
  store i16 %conv, i16* %selectmode1, align 8, !dbg !1377
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1378
  %selectmode2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 28, !dbg !1380
  %3 = load i16, i16* %selectmode2, align 8, !dbg !1380
  %conv3 = sext i16 %3 to i32, !dbg !1378
  %and = and i32 %conv3, 1, !dbg !1381
  %tobool = icmp ne i32 %and, 0, !dbg !1381
  br i1 %tobool, label %if.then, label %if.else, !dbg !1382

if.then:                                          ; preds = %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1383
  call void @BM_mesh_select_mode_flush(%struct.BMesh* %4), !dbg !1385
  br label %if.end34, !dbg !1386

if.else:                                          ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1387
  %selectmode4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 28, !dbg !1389
  %6 = load i16, i16* %selectmode4, align 8, !dbg !1389
  %conv5 = sext i16 %6 to i32, !dbg !1387
  %and6 = and i32 %conv5, 2, !dbg !1390
  %tobool7 = icmp ne i32 %and6, 0, !dbg !1390
  br i1 %tobool7, label %if.then8, label %if.else14, !dbg !1391

if.then8:                                         ; preds = %if.else
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1392
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext 2, i8* null), !dbg !1392
  %8 = bitcast i8* %call to %struct.BMElem*, !dbg !1392
  store %struct.BMElem* %8, %struct.BMElem** %ele, align 8, !dbg !1392
  br label %for.cond, !dbg !1392

for.cond:                                         ; preds = %for.inc, %if.then8
  %9 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1395
  %tobool9 = icmp ne %struct.BMElem* %9, null, !dbg !1392
  br i1 %tobool9, label %for.body, label %for.end, !dbg !1392

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1397
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %10, i32 0, i32 0, !dbg !1397
  %call10 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !1397
  %tobool11 = icmp ne i8 %call10, 0, !dbg !1397
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !1400

if.then12:                                        ; preds = %for.body
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1401
  %12 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1403
  %13 = bitcast %struct.BMElem* %12 to %struct.BMEdge*, !dbg !1404
  call void @BM_edge_select_set(%struct.BMesh* %11, %struct.BMEdge* %13, i8 zeroext 1), !dbg !1405
  br label %if.end, !dbg !1406

if.end:                                           ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !1407

for.inc:                                          ; preds = %if.end
  %call13 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1395
  %14 = bitcast i8* %call13 to %struct.BMElem*, !dbg !1395
  store %struct.BMElem* %14, %struct.BMElem** %ele, align 8, !dbg !1395
  br label %for.cond, !dbg !1395, !llvm.loop !1408

for.end:                                          ; preds = %for.cond
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1410
  call void @BM_mesh_select_mode_flush(%struct.BMesh* %15), !dbg !1411
  br label %if.end33, !dbg !1412

if.else14:                                        ; preds = %if.else
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1413
  %selectmode15 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %16, i32 0, i32 28, !dbg !1415
  %17 = load i16, i16* %selectmode15, align 8, !dbg !1415
  %conv16 = sext i16 %17 to i32, !dbg !1413
  %and17 = and i32 %conv16, 4, !dbg !1416
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1416
  br i1 %tobool18, label %if.then19, label %if.end32, !dbg !1417

if.then19:                                        ; preds = %if.else14
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1418
  %call20 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %18, i8 zeroext 3, i8* null), !dbg !1418
  %19 = bitcast i8* %call20 to %struct.BMElem*, !dbg !1418
  store %struct.BMElem* %19, %struct.BMElem** %ele, align 8, !dbg !1418
  br label %for.cond21, !dbg !1418

for.cond21:                                       ; preds = %for.inc29, %if.then19
  %20 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1421
  %tobool22 = icmp ne %struct.BMElem* %20, null, !dbg !1418
  br i1 %tobool22, label %for.body23, label %for.end31, !dbg !1418

for.body23:                                       ; preds = %for.cond21
  %21 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1423
  %head24 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %21, i32 0, i32 0, !dbg !1423
  %call25 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head24, i8 zeroext 1), !dbg !1423
  %tobool26 = icmp ne i8 %call25, 0, !dbg !1423
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1426

if.then27:                                        ; preds = %for.body23
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1427
  %23 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1429
  %24 = bitcast %struct.BMElem* %23 to %struct.BMFace*, !dbg !1430
  call void @BM_face_select_set(%struct.BMesh* %22, %struct.BMFace* %24, i8 zeroext 1), !dbg !1431
  br label %if.end28, !dbg !1432

if.end28:                                         ; preds = %if.then27, %for.body23
  br label %for.inc29, !dbg !1433

for.inc29:                                        ; preds = %if.end28
  %call30 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1421
  %25 = bitcast i8* %call30 to %struct.BMElem*, !dbg !1421
  store %struct.BMElem* %25, %struct.BMElem** %ele, align 8, !dbg !1421
  br label %for.cond21, !dbg !1421, !llvm.loop !1434

for.end31:                                        ; preds = %for.cond21
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1436
  call void @BM_mesh_select_mode_flush(%struct.BMesh* %26), !dbg !1437
  br label %if.end32, !dbg !1438

if.end32:                                         ; preds = %for.end31, %if.else14
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %for.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  ret void, !dbg !1439
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_mesh_elem_hflag_count_enabled(%struct.BMesh* %bm, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %respecthide) #0 !dbg !1440 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %respecthide.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store i8 %respecthide, i8* %respecthide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respecthide.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1451
  %1 = load i8, i8* %htype.addr, align 1, !dbg !1452
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1453
  %3 = load i8, i8* %respecthide.addr, align 1, !dbg !1454
  %call = call i32 @bm_mesh_flag_count(%struct.BMesh* %0, i8 zeroext %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext 1), !dbg !1455
  ret i32 %call, !dbg !1456
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_mesh_flag_count(%struct.BMesh* %bm, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %respecthide, i8 zeroext %test_for_enabled) #0 !dbg !1457 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %respecthide.addr = alloca i8, align 1
  %test_for_enabled.addr = alloca i8, align 1
  %ele = alloca %struct.BMElem*, align 8
  %iter = alloca %struct.BMIter, align 8
  %tot = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  store i8 %respecthide, i8* %respecthide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respecthide.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store i8 %test_for_enabled, i8* %test_for_enabled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %test_for_enabled.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1472, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i32 0, i32* %tot, align 4, !dbg !1475
  %0 = load i8, i8* %htype.addr, align 1, !dbg !1476
  %conv = zext i8 %0 to i32, !dbg !1476
  %and = and i32 %conv, 1, !dbg !1478
  %tobool = icmp ne i32 %and, 0, !dbg !1478
  br i1 %tobool, label %if.then, label %if.end16, !dbg !1479

if.then:                                          ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1480
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %1, i8 zeroext 1, i8* null), !dbg !1480
  %2 = bitcast i8* %call to %struct.BMElem*, !dbg !1480
  store %struct.BMElem* %2, %struct.BMElem** %ele, align 8, !dbg !1480
  br label %for.cond, !dbg !1480

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1483
  %tobool1 = icmp ne %struct.BMElem* %3, null, !dbg !1480
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1480

for.body:                                         ; preds = %for.cond
  %4 = load i8, i8* %respecthide.addr, align 1, !dbg !1485
  %conv2 = zext i8 %4 to i32, !dbg !1485
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !1485
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !1488

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1489
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %5, i32 0, i32 0, !dbg !1489
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !1489
  %conv5 = zext i8 %call4 to i32, !dbg !1489
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !1489
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !1490

if.then7:                                         ; preds = %land.lhs.true
  br label %for.inc, !dbg !1491

if.end:                                           ; preds = %land.lhs.true, %for.body
  %6 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1492
  %head8 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %6, i32 0, i32 0, !dbg !1492
  %7 = load i8, i8* %hflag.addr, align 1, !dbg !1492
  %call9 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head8, i8 zeroext %7), !dbg !1492
  %conv10 = zext i8 %call9 to i32, !dbg !1492
  %8 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !1494
  %conv11 = zext i8 %8 to i32, !dbg !1494
  %cmp = icmp eq i32 %conv10, %conv11, !dbg !1495
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !1496

if.then13:                                        ; preds = %if.end
  %9 = load i32, i32* %tot, align 4, !dbg !1497
  %inc = add nsw i32 %9, 1, !dbg !1497
  store i32 %inc, i32* %tot, align 4, !dbg !1497
  br label %if.end14, !dbg !1498

if.end14:                                         ; preds = %if.then13, %if.end
  br label %for.inc, !dbg !1499

for.inc:                                          ; preds = %if.end14, %if.then7
  %call15 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1483
  %10 = bitcast i8* %call15 to %struct.BMElem*, !dbg !1483
  store %struct.BMElem* %10, %struct.BMElem** %ele, align 8, !dbg !1483
  br label %for.cond, !dbg !1483, !llvm.loop !1500

for.end:                                          ; preds = %for.cond
  br label %if.end16, !dbg !1502

if.end16:                                         ; preds = %for.end, %entry
  %11 = load i8, i8* %htype.addr, align 1, !dbg !1503
  %conv17 = zext i8 %11 to i32, !dbg !1503
  %and18 = and i32 %conv17, 2, !dbg !1505
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1505
  br i1 %tobool19, label %if.then20, label %if.end46, !dbg !1506

if.then20:                                        ; preds = %if.end16
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1507
  %call21 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %12, i8 zeroext 2, i8* null), !dbg !1507
  %13 = bitcast i8* %call21 to %struct.BMElem*, !dbg !1507
  store %struct.BMElem* %13, %struct.BMElem** %ele, align 8, !dbg !1507
  br label %for.cond22, !dbg !1507

for.cond22:                                       ; preds = %for.inc43, %if.then20
  %14 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1510
  %tobool23 = icmp ne %struct.BMElem* %14, null, !dbg !1507
  br i1 %tobool23, label %for.body24, label %for.end45, !dbg !1507

for.body24:                                       ; preds = %for.cond22
  %15 = load i8, i8* %respecthide.addr, align 1, !dbg !1512
  %conv25 = zext i8 %15 to i32, !dbg !1512
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !1512
  br i1 %tobool26, label %land.lhs.true27, label %if.end33, !dbg !1515

land.lhs.true27:                                  ; preds = %for.body24
  %16 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1516
  %head28 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %16, i32 0, i32 0, !dbg !1516
  %call29 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head28, i8 zeroext 2), !dbg !1516
  %conv30 = zext i8 %call29 to i32, !dbg !1516
  %tobool31 = icmp ne i32 %conv30, 0, !dbg !1516
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !1517

if.then32:                                        ; preds = %land.lhs.true27
  br label %for.inc43, !dbg !1518

if.end33:                                         ; preds = %land.lhs.true27, %for.body24
  %17 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1519
  %head34 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %17, i32 0, i32 0, !dbg !1519
  %18 = load i8, i8* %hflag.addr, align 1, !dbg !1519
  %call35 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head34, i8 zeroext %18), !dbg !1519
  %conv36 = zext i8 %call35 to i32, !dbg !1519
  %19 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !1521
  %conv37 = zext i8 %19 to i32, !dbg !1521
  %cmp38 = icmp eq i32 %conv36, %conv37, !dbg !1522
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !1523

if.then40:                                        ; preds = %if.end33
  %20 = load i32, i32* %tot, align 4, !dbg !1524
  %inc41 = add nsw i32 %20, 1, !dbg !1524
  store i32 %inc41, i32* %tot, align 4, !dbg !1524
  br label %if.end42, !dbg !1525

if.end42:                                         ; preds = %if.then40, %if.end33
  br label %for.inc43, !dbg !1526

for.inc43:                                        ; preds = %if.end42, %if.then32
  %call44 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1510
  %21 = bitcast i8* %call44 to %struct.BMElem*, !dbg !1510
  store %struct.BMElem* %21, %struct.BMElem** %ele, align 8, !dbg !1510
  br label %for.cond22, !dbg !1510, !llvm.loop !1527

for.end45:                                        ; preds = %for.cond22
  br label %if.end46, !dbg !1529

if.end46:                                         ; preds = %for.end45, %if.end16
  %22 = load i8, i8* %htype.addr, align 1, !dbg !1530
  %conv47 = zext i8 %22 to i32, !dbg !1530
  %and48 = and i32 %conv47, 8, !dbg !1532
  %tobool49 = icmp ne i32 %and48, 0, !dbg !1532
  br i1 %tobool49, label %if.then50, label %if.end76, !dbg !1533

if.then50:                                        ; preds = %if.end46
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1534
  %call51 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %23, i8 zeroext 3, i8* null), !dbg !1534
  %24 = bitcast i8* %call51 to %struct.BMElem*, !dbg !1534
  store %struct.BMElem* %24, %struct.BMElem** %ele, align 8, !dbg !1534
  br label %for.cond52, !dbg !1534

for.cond52:                                       ; preds = %for.inc73, %if.then50
  %25 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1537
  %tobool53 = icmp ne %struct.BMElem* %25, null, !dbg !1534
  br i1 %tobool53, label %for.body54, label %for.end75, !dbg !1534

for.body54:                                       ; preds = %for.cond52
  %26 = load i8, i8* %respecthide.addr, align 1, !dbg !1539
  %conv55 = zext i8 %26 to i32, !dbg !1539
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !1539
  br i1 %tobool56, label %land.lhs.true57, label %if.end63, !dbg !1542

land.lhs.true57:                                  ; preds = %for.body54
  %27 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1543
  %head58 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %27, i32 0, i32 0, !dbg !1543
  %call59 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head58, i8 zeroext 2), !dbg !1543
  %conv60 = zext i8 %call59 to i32, !dbg !1543
  %tobool61 = icmp ne i32 %conv60, 0, !dbg !1543
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !1544

if.then62:                                        ; preds = %land.lhs.true57
  br label %for.inc73, !dbg !1545

if.end63:                                         ; preds = %land.lhs.true57, %for.body54
  %28 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1546
  %head64 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %28, i32 0, i32 0, !dbg !1546
  %29 = load i8, i8* %hflag.addr, align 1, !dbg !1546
  %call65 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head64, i8 zeroext %29), !dbg !1546
  %conv66 = zext i8 %call65 to i32, !dbg !1546
  %30 = load i8, i8* %test_for_enabled.addr, align 1, !dbg !1548
  %conv67 = zext i8 %30 to i32, !dbg !1548
  %cmp68 = icmp eq i32 %conv66, %conv67, !dbg !1549
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !1550

if.then70:                                        ; preds = %if.end63
  %31 = load i32, i32* %tot, align 4, !dbg !1551
  %inc71 = add nsw i32 %31, 1, !dbg !1551
  store i32 %inc71, i32* %tot, align 4, !dbg !1551
  br label %if.end72, !dbg !1552

if.end72:                                         ; preds = %if.then70, %if.end63
  br label %for.inc73, !dbg !1553

for.inc73:                                        ; preds = %if.end72, %if.then62
  %call74 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1537
  %32 = bitcast i8* %call74 to %struct.BMElem*, !dbg !1537
  store %struct.BMElem* %32, %struct.BMElem** %ele, align 8, !dbg !1537
  br label %for.cond52, !dbg !1537, !llvm.loop !1554

for.end75:                                        ; preds = %for.cond52
  br label %if.end76, !dbg !1556

if.end76:                                         ; preds = %for.end75, %if.end46
  %33 = load i32, i32* %tot, align 4, !dbg !1557
  ret i32 %33, !dbg !1558
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_mesh_elem_hflag_count_disabled(%struct.BMesh* %bm, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %respecthide) #0 !dbg !1559 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %respecthide.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store i8 %respecthide, i8* %respecthide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respecthide.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1568
  %1 = load i8, i8* %htype.addr, align 1, !dbg !1569
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1570
  %3 = load i8, i8* %respecthide.addr, align 1, !dbg !1571
  %call = call i32 @bm_mesh_flag_count(%struct.BMesh* %0, i8 zeroext %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext 0), !dbg !1572
  ret i32 %call, !dbg !1573
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_elem_select_set(%struct.BMesh* %bm, %struct.BMElem* %ele, i8 zeroext %select) #0 !dbg !1574 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %ele.addr = alloca %struct.BMElem*, align 8
  %select.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store %struct.BMElem* %ele, %struct.BMElem** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %0 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !1583
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %0, i32 0, i32 0, !dbg !1584
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !1585
  %1 = load i8, i8* %htype, align 4, !dbg !1585
  %conv = zext i8 %1 to i32, !dbg !1583
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 8, label %sw.bb2
  ], !dbg !1586

sw.bb:                                            ; preds = %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1587
  %3 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !1589
  %4 = bitcast %struct.BMElem* %3 to %struct.BMVert*, !dbg !1590
  %5 = load i8, i8* %select.addr, align 1, !dbg !1591
  call void @BM_vert_select_set(%struct.BMesh* %2, %struct.BMVert* %4, i8 zeroext %5), !dbg !1592
  br label %sw.epilog, !dbg !1593

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1594
  %7 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !1595
  %8 = bitcast %struct.BMElem* %7 to %struct.BMEdge*, !dbg !1596
  %9 = load i8, i8* %select.addr, align 1, !dbg !1597
  call void @BM_edge_select_set(%struct.BMesh* %6, %struct.BMEdge* %8, i8 zeroext %9), !dbg !1598
  br label %sw.epilog, !dbg !1599

sw.bb2:                                           ; preds = %entry
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1600
  %11 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !1601
  %12 = bitcast %struct.BMElem* %11 to %struct.BMFace*, !dbg !1602
  %13 = load i8, i8* %select.addr, align 1, !dbg !1603
  call void @BM_face_select_set(%struct.BMesh* %10, %struct.BMFace* %12, i8 zeroext %13), !dbg !1604
  br label %sw.epilog, !dbg !1605

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1606

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !1607
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_active_face_set(%struct.BMesh* %bm, %struct.BMFace* %efa) #0 !dbg !1608 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %efa.addr = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store %struct.BMFace* %efa, %struct.BMFace** %efa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  %0 = load %struct.BMFace*, %struct.BMFace** %efa.addr, align 8, !dbg !1615
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1616
  %act_face = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 33, !dbg !1617
  store %struct.BMFace* %0, %struct.BMFace** %act_face, align 8, !dbg !1618
  ret void, !dbg !1619
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_mesh_active_face_get(%struct.BMesh* %bm, i8 zeroext %is_sloppy, i8 zeroext %is_selected) #0 !dbg !1620 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %is_sloppy.addr = alloca i8, align 1
  %is_selected.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store i8 %is_sloppy, i8* %is_sloppy.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_sloppy.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store i8 %is_selected, i8* %is_selected.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_selected.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1629
  %act_face = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 33, !dbg !1631
  %1 = load %struct.BMFace*, %struct.BMFace** %act_face, align 8, !dbg !1631
  %tobool = icmp ne %struct.BMFace* %1, null, !dbg !1629
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1632

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, i8* %is_selected.addr, align 1, !dbg !1633
  %tobool1 = icmp ne i8 %2, 0, !dbg !1633
  br i1 %tobool1, label %lor.lhs.false, label %if.then, !dbg !1634

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1635
  %act_face2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 33, !dbg !1635
  %4 = load %struct.BMFace*, %struct.BMFace** %act_face2, align 8, !dbg !1635
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 0, !dbg !1635
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !1635
  %conv = zext i8 %call to i32, !dbg !1635
  %tobool3 = icmp ne i32 %conv, 0, !dbg !1635
  br i1 %tobool3, label %if.then, label %if.else, !dbg !1636

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1637
  %act_face4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 33, !dbg !1639
  %6 = load %struct.BMFace*, %struct.BMFace** %act_face4, align 8, !dbg !1639
  store %struct.BMFace* %6, %struct.BMFace** %retval, align 8, !dbg !1640
  br label %return, !dbg !1640

if.else:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i8, i8* %is_sloppy.addr, align 1, !dbg !1641
  %tobool5 = icmp ne i8 %7, 0, !dbg !1641
  br i1 %tobool5, label %if.then6, label %if.end42, !dbg !1643

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1644, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1647, metadata !DIExpression()), !dbg !1648
  store %struct.BMFace* null, %struct.BMFace** %f, align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !1649, metadata !DIExpression()), !dbg !1650
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1651
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 32, !dbg !1652
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 1, !dbg !1653
  %9 = load i8*, i8** %last, align 8, !dbg !1653
  %10 = bitcast i8* %9 to %struct.BMEditSelection*, !dbg !1651
  store %struct.BMEditSelection* %10, %struct.BMEditSelection** %ese, align 8, !dbg !1654
  br label %for.cond, !dbg !1655

for.cond:                                         ; preds = %for.inc, %if.then6
  %11 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1656
  %tobool7 = icmp ne %struct.BMEditSelection* %11, null, !dbg !1659
  br i1 %tobool7, label %for.body, label %for.end, !dbg !1659

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1660
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %12, i32 0, i32 3, !dbg !1663
  %13 = load i8, i8* %htype, align 8, !dbg !1663
  %conv8 = zext i8 %13 to i32, !dbg !1660
  %cmp = icmp eq i32 %conv8, 8, !dbg !1664
  br i1 %cmp, label %if.then10, label %if.end25, !dbg !1665

if.then10:                                        ; preds = %for.body
  %14 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1666
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %14, i32 0, i32 2, !dbg !1668
  %15 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1668
  %16 = bitcast %struct.BMElem* %15 to %struct.BMFace*, !dbg !1669
  store %struct.BMFace* %16, %struct.BMFace** %f, align 8, !dbg !1670
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1671
  %head11 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 0, !dbg !1671
  %call12 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head11, i8 zeroext 2), !dbg !1671
  %tobool13 = icmp ne i8 %call12, 0, !dbg !1671
  br i1 %tobool13, label %if.then14, label %if.else15, !dbg !1673

if.then14:                                        ; preds = %if.then10
  store %struct.BMFace* null, %struct.BMFace** %f, align 8, !dbg !1674
  br label %if.end24, !dbg !1676

if.else15:                                        ; preds = %if.then10
  %18 = load i8, i8* %is_selected.addr, align 1, !dbg !1677
  %conv16 = zext i8 %18 to i32, !dbg !1677
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !1677
  br i1 %tobool17, label %land.lhs.true18, label %if.else23, !dbg !1679

land.lhs.true18:                                  ; preds = %if.else15
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1680
  %head19 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 0, !dbg !1680
  %call20 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head19, i8 zeroext 1), !dbg !1680
  %tobool21 = icmp ne i8 %call20, 0, !dbg !1680
  br i1 %tobool21, label %if.else23, label %if.then22, !dbg !1681

if.then22:                                        ; preds = %land.lhs.true18
  store %struct.BMFace* null, %struct.BMFace** %f, align 8, !dbg !1682
  br label %if.end, !dbg !1684

if.else23:                                        ; preds = %land.lhs.true18, %if.else15
  br label %for.end, !dbg !1685

if.end:                                           ; preds = %if.then22
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then14
  br label %if.end25, !dbg !1687

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc, !dbg !1688

for.inc:                                          ; preds = %if.end25
  %20 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1689
  %prev = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %20, i32 0, i32 1, !dbg !1690
  %21 = load %struct.BMEditSelection*, %struct.BMEditSelection** %prev, align 8, !dbg !1690
  store %struct.BMEditSelection* %21, %struct.BMEditSelection** %ese, align 8, !dbg !1691
  br label %for.cond, !dbg !1692, !llvm.loop !1693

for.end:                                          ; preds = %if.else23, %for.cond
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1695
  %cmp26 = icmp eq %struct.BMFace* %22, null, !dbg !1697
  br i1 %cmp26, label %if.then28, label %if.end41, !dbg !1698

if.then28:                                        ; preds = %for.end
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1699
  %call29 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %23, i8 zeroext 3, i8* null), !dbg !1699
  %24 = bitcast i8* %call29 to %struct.BMFace*, !dbg !1699
  store %struct.BMFace* %24, %struct.BMFace** %f, align 8, !dbg !1699
  br label %for.cond30, !dbg !1699

for.cond30:                                       ; preds = %for.inc38, %if.then28
  %25 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1702
  %tobool31 = icmp ne %struct.BMFace* %25, null, !dbg !1699
  br i1 %tobool31, label %for.body32, label %for.end40, !dbg !1699

for.body32:                                       ; preds = %for.cond30
  %26 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1704
  %head33 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 0, !dbg !1704
  %call34 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head33, i8 zeroext 1), !dbg !1704
  %tobool35 = icmp ne i8 %call34, 0, !dbg !1704
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !1707

if.then36:                                        ; preds = %for.body32
  br label %for.end40, !dbg !1708

if.end37:                                         ; preds = %for.body32
  br label %for.inc38, !dbg !1710

for.inc38:                                        ; preds = %if.end37
  %call39 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1702
  %27 = bitcast i8* %call39 to %struct.BMFace*, !dbg !1702
  store %struct.BMFace* %27, %struct.BMFace** %f, align 8, !dbg !1702
  br label %for.cond30, !dbg !1702, !llvm.loop !1711

for.end40:                                        ; preds = %if.then36, %for.cond30
  br label %if.end41, !dbg !1713

if.end41:                                         ; preds = %for.end40, %for.end
  %28 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1714
  store %struct.BMFace* %28, %struct.BMFace** %retval, align 8, !dbg !1715
  br label %return, !dbg !1715

if.end42:                                         ; preds = %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !1716
  br label %return, !dbg !1716

return:                                           ; preds = %if.end43, %if.end41, %if.then
  %29 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !1717
  ret %struct.BMFace* %29, !dbg !1717
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_mesh_active_edge_get(%struct.BMesh* %bm) #0 !dbg !1718 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1723
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !1725
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 1, !dbg !1726
  %1 = load i8*, i8** %last, align 8, !dbg !1726
  %tobool = icmp ne i8* %1, null, !dbg !1723
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1727

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !1728, metadata !DIExpression()), !dbg !1730
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1731
  %selected1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 32, !dbg !1732
  %last2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected1, i32 0, i32 1, !dbg !1733
  %3 = load i8*, i8** %last2, align 8, !dbg !1733
  %4 = bitcast i8* %3 to %struct.BMEditSelection*, !dbg !1731
  store %struct.BMEditSelection* %4, %struct.BMEditSelection** %ese, align 8, !dbg !1730
  %5 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1734
  %tobool3 = icmp ne %struct.BMEditSelection* %5, null, !dbg !1734
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !1736

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1737
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %6, i32 0, i32 3, !dbg !1738
  %7 = load i8, i8* %htype, align 8, !dbg !1738
  %conv = zext i8 %7 to i32, !dbg !1737
  %cmp = icmp eq i32 %conv, 2, !dbg !1739
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1740

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1741
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %8, i32 0, i32 2, !dbg !1743
  %9 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1743
  %10 = bitcast %struct.BMElem* %9 to %struct.BMEdge*, !dbg !1744
  store %struct.BMEdge* %10, %struct.BMEdge** %retval, align 8, !dbg !1745
  br label %return, !dbg !1745

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6, !dbg !1746

if.end6:                                          ; preds = %if.end, %entry
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !1747
  br label %return, !dbg !1747

return:                                           ; preds = %if.end6, %if.then5
  %11 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !1748
  ret %struct.BMEdge* %11, !dbg !1748
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BM_mesh_active_vert_get(%struct.BMesh* %bm) #0 !dbg !1749 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1754
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !1756
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 1, !dbg !1757
  %1 = load i8*, i8** %last, align 8, !dbg !1757
  %tobool = icmp ne i8* %1, null, !dbg !1754
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1758

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !1759, metadata !DIExpression()), !dbg !1761
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1762
  %selected1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 32, !dbg !1763
  %last2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected1, i32 0, i32 1, !dbg !1764
  %3 = load i8*, i8** %last2, align 8, !dbg !1764
  %4 = bitcast i8* %3 to %struct.BMEditSelection*, !dbg !1762
  store %struct.BMEditSelection* %4, %struct.BMEditSelection** %ese, align 8, !dbg !1761
  %5 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1765
  %tobool3 = icmp ne %struct.BMEditSelection* %5, null, !dbg !1765
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !1767

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1768
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %6, i32 0, i32 3, !dbg !1769
  %7 = load i8, i8* %htype, align 8, !dbg !1769
  %conv = zext i8 %7 to i32, !dbg !1768
  %cmp = icmp eq i32 %conv, 1, !dbg !1770
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1771

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1772
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %8, i32 0, i32 2, !dbg !1774
  %9 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1774
  %10 = bitcast %struct.BMElem* %9 to %struct.BMVert*, !dbg !1775
  store %struct.BMVert* %10, %struct.BMVert** %retval, align 8, !dbg !1776
  br label %return, !dbg !1776

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6, !dbg !1777

if.end6:                                          ; preds = %if.end, %entry
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1778
  br label %return, !dbg !1778

return:                                           ; preds = %if.end6, %if.then5
  %11 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1779
  ret %struct.BMVert* %11, !dbg !1779
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMElem* @BM_mesh_active_elem_get(%struct.BMesh* %bm) #0 !dbg !1780 {
entry:
  %retval = alloca %struct.BMElem*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1785
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !1787
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 1, !dbg !1788
  %1 = load i8*, i8** %last, align 8, !dbg !1788
  %tobool = icmp ne i8* %1, null, !dbg !1785
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1789

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !1790, metadata !DIExpression()), !dbg !1792
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1793
  %selected1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 32, !dbg !1794
  %last2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected1, i32 0, i32 1, !dbg !1795
  %3 = load i8*, i8** %last2, align 8, !dbg !1795
  %4 = bitcast i8* %3 to %struct.BMEditSelection*, !dbg !1793
  store %struct.BMEditSelection* %4, %struct.BMEditSelection** %ese, align 8, !dbg !1792
  %5 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1796
  %tobool3 = icmp ne %struct.BMEditSelection* %5, null, !dbg !1796
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1798

if.then4:                                         ; preds = %if.then
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !1799
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %6, i32 0, i32 2, !dbg !1801
  %7 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1801
  store %struct.BMElem* %7, %struct.BMElem** %retval, align 8, !dbg !1802
  br label %return, !dbg !1802

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !1803

if.end5:                                          ; preds = %if.end, %entry
  store %struct.BMElem* null, %struct.BMElem** %retval, align 8, !dbg !1804
  br label %return, !dbg !1804

return:                                           ; preds = %if.end5, %if.then4
  %8 = load %struct.BMElem*, %struct.BMElem** %retval, align 8, !dbg !1805
  ret %struct.BMElem* %8, !dbg !1805
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_editselection_center(%struct.BMEditSelection* %ese, float* %r_center) #0 !dbg !1806 {
entry:
  %ese.addr = alloca %struct.BMEditSelection*, align 8
  %r_center.addr = alloca float*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %eed = alloca %struct.BMEdge*, align 8
  %efa = alloca %struct.BMFace*, align 8
  store %struct.BMEditSelection* %ese, %struct.BMEditSelection** %ese.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store float* %r_center, float** %r_center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_center.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %0 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1814
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %0, i32 0, i32 3, !dbg !1816
  %1 = load i8, i8* %htype, align 8, !dbg !1816
  %conv = zext i8 %1 to i32, !dbg !1814
  %cmp = icmp eq i32 %conv, 1, !dbg !1817
  br i1 %cmp, label %if.then, label %if.else, !dbg !1818

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !1819, metadata !DIExpression()), !dbg !1821
  %2 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1822
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %2, i32 0, i32 2, !dbg !1823
  %3 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1823
  %4 = bitcast %struct.BMElem* %3 to %struct.BMVert*, !dbg !1824
  store %struct.BMVert* %4, %struct.BMVert** %eve, align 8, !dbg !1821
  %5 = load float*, float** %r_center.addr, align 8, !dbg !1825
  %6 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !1826
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !1827
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1826
  call void @copy_v3_v3(float* %5, float* %arraydecay), !dbg !1828
  br label %if.end20, !dbg !1829

if.else:                                          ; preds = %entry
  %7 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1830
  %htype2 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %7, i32 0, i32 3, !dbg !1832
  %8 = load i8, i8* %htype2, align 8, !dbg !1832
  %conv3 = zext i8 %8 to i32, !dbg !1830
  %cmp4 = icmp eq i32 %conv3, 2, !dbg !1833
  br i1 %cmp4, label %if.then6, label %if.else12, !dbg !1834

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !1835, metadata !DIExpression()), !dbg !1837
  %9 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1838
  %ele7 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %9, i32 0, i32 2, !dbg !1839
  %10 = load %struct.BMElem*, %struct.BMElem** %ele7, align 8, !dbg !1839
  %11 = bitcast %struct.BMElem* %10 to %struct.BMEdge*, !dbg !1840
  store %struct.BMEdge* %11, %struct.BMEdge** %eed, align 8, !dbg !1837
  %12 = load float*, float** %r_center.addr, align 8, !dbg !1841
  %13 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1842
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 2, !dbg !1843
  %14 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1843
  %co8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 2, !dbg !1844
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !1842
  %15 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1845
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 3, !dbg !1846
  %16 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1846
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !1847
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !1845
  call void @mid_v3_v3v3(float* %12, float* %arraydecay9, float* %arraydecay11), !dbg !1848
  br label %if.end19, !dbg !1849

if.else12:                                        ; preds = %if.else
  %17 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1850
  %htype13 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %17, i32 0, i32 3, !dbg !1852
  %18 = load i8, i8* %htype13, align 8, !dbg !1852
  %conv14 = zext i8 %18 to i32, !dbg !1850
  %cmp15 = icmp eq i32 %conv14, 8, !dbg !1853
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !1854

if.then17:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !1855, metadata !DIExpression()), !dbg !1857
  %19 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1858
  %ele18 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %19, i32 0, i32 2, !dbg !1859
  %20 = load %struct.BMElem*, %struct.BMElem** %ele18, align 8, !dbg !1859
  %21 = bitcast %struct.BMElem* %20 to %struct.BMFace*, !dbg !1860
  store %struct.BMFace* %21, %struct.BMFace** %efa, align 8, !dbg !1857
  %22 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !1861
  %23 = load float*, float** %r_center.addr, align 8, !dbg !1862
  call void @BM_face_calc_center_mean(%struct.BMFace* %22, float* %23), !dbg !1863
  br label %if.end, !dbg !1864

if.end:                                           ; preds = %if.then17, %if.else12
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  ret void, !dbg !1865
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1866 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %0 = load float*, float** %a.addr, align 8, !dbg !1876
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1876
  %1 = load float, float* %arrayidx, align 4, !dbg !1876
  %2 = load float*, float** %r.addr, align 8, !dbg !1877
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1877
  store float %1, float* %arrayidx1, align 4, !dbg !1878
  %3 = load float*, float** %a.addr, align 8, !dbg !1879
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1879
  %4 = load float, float* %arrayidx2, align 4, !dbg !1879
  %5 = load float*, float** %r.addr, align 8, !dbg !1880
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1880
  store float %4, float* %arrayidx3, align 4, !dbg !1881
  %6 = load float*, float** %a.addr, align 8, !dbg !1882
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1882
  %7 = load float, float* %arrayidx4, align 4, !dbg !1882
  %8 = load float*, float** %r.addr, align 8, !dbg !1883
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1883
  store float %7, float* %arrayidx5, align 4, !dbg !1884
  ret void, !dbg !1885
}

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

declare dso_local void @BM_face_calc_center_mean(%struct.BMFace*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_editselection_normal(%struct.BMEditSelection* %ese, float* %r_normal) #0 !dbg !1886 {
entry:
  %ese.addr = alloca %struct.BMEditSelection*, align 8
  %r_normal.addr = alloca float*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %eed = alloca %struct.BMEdge*, align 8
  %plane = alloca [3 x float], align 4
  %vec = alloca [3 x float], align 4
  %efa = alloca %struct.BMFace*, align 8
  store %struct.BMEditSelection* %ese, %struct.BMEditSelection** %ese.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  store float* %r_normal, float** %r_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_normal.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %0 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1891
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %0, i32 0, i32 3, !dbg !1893
  %1 = load i8, i8* %htype, align 8, !dbg !1893
  %conv = zext i8 %1 to i32, !dbg !1891
  %cmp = icmp eq i32 %conv, 1, !dbg !1894
  br i1 %cmp, label %if.then, label %if.else, !dbg !1895

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !1896, metadata !DIExpression()), !dbg !1898
  %2 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1899
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %2, i32 0, i32 2, !dbg !1900
  %3 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1900
  %4 = bitcast %struct.BMElem* %3 to %struct.BMVert*, !dbg !1901
  store %struct.BMVert* %4, %struct.BMVert** %eve, align 8, !dbg !1898
  %5 = load float*, float** %r_normal.addr, align 8, !dbg !1902
  %6 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !1903
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 3, !dbg !1904
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1903
  call void @copy_v3_v3(float* %5, float* %arraydecay), !dbg !1905
  br label %if.end32, !dbg !1906

if.else:                                          ; preds = %entry
  %7 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1907
  %htype2 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %7, i32 0, i32 3, !dbg !1909
  %8 = load i8, i8* %htype2, align 8, !dbg !1909
  %conv3 = zext i8 %8 to i32, !dbg !1907
  %cmp4 = icmp eq i32 %conv3, 2, !dbg !1910
  br i1 %cmp4, label %if.then6, label %if.else22, !dbg !1911

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !1912, metadata !DIExpression()), !dbg !1914
  %9 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1915
  %ele7 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %9, i32 0, i32 2, !dbg !1916
  %10 = load %struct.BMElem*, %struct.BMElem** %ele7, align 8, !dbg !1916
  %11 = bitcast %struct.BMElem* %10 to %struct.BMEdge*, !dbg !1917
  store %struct.BMEdge* %11, %struct.BMEdge** %eed, align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata [3 x float]* %plane, metadata !1918, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1920, metadata !DIExpression()), !dbg !1921
  %12 = load float*, float** %r_normal.addr, align 8, !dbg !1922
  %13 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1923
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 2, !dbg !1924
  %14 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1924
  %no8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 3, !dbg !1925
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %no8, i64 0, i64 0, !dbg !1923
  %15 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1926
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 3, !dbg !1927
  %16 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1927
  %no10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 3, !dbg !1928
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %no10, i64 0, i64 0, !dbg !1926
  call void @add_v3_v3v3(float* %12, float* %arraydecay9, float* %arraydecay11), !dbg !1929
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !1930
  %17 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1931
  %v213 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 3, !dbg !1932
  %18 = load %struct.BMVert*, %struct.BMVert** %v213, align 8, !dbg !1932
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 2, !dbg !1933
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1931
  %19 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1934
  %v115 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 2, !dbg !1935
  %20 = load %struct.BMVert*, %struct.BMVert** %v115, align 8, !dbg !1935
  %co16 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !1936
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %co16, i64 0, i64 0, !dbg !1934
  call void @sub_v3_v3v3(float* %arraydecay12, float* %arraydecay14, float* %arraydecay17), !dbg !1937
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1938
  %21 = load float*, float** %r_normal.addr, align 8, !dbg !1939
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !1940
  call void @cross_v3_v3v3(float* %arraydecay18, float* %21, float* %arraydecay19), !dbg !1941
  %22 = load float*, float** %r_normal.addr, align 8, !dbg !1942
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !1943
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1944
  call void @cross_v3_v3v3(float* %22, float* %arraydecay20, float* %arraydecay21), !dbg !1945
  %23 = load float*, float** %r_normal.addr, align 8, !dbg !1946
  %call = call float @normalize_v3(float* %23), !dbg !1947
  br label %if.end31, !dbg !1948

if.else22:                                        ; preds = %if.else
  %24 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1949
  %htype23 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %24, i32 0, i32 3, !dbg !1951
  %25 = load i8, i8* %htype23, align 8, !dbg !1951
  %conv24 = zext i8 %25 to i32, !dbg !1949
  %cmp25 = icmp eq i32 %conv24, 8, !dbg !1952
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !1953

if.then27:                                        ; preds = %if.else22
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !1954, metadata !DIExpression()), !dbg !1956
  %26 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !1957
  %ele28 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %26, i32 0, i32 2, !dbg !1958
  %27 = load %struct.BMElem*, %struct.BMElem** %ele28, align 8, !dbg !1958
  %28 = bitcast %struct.BMElem* %27 to %struct.BMFace*, !dbg !1959
  store %struct.BMFace* %28, %struct.BMFace** %efa, align 8, !dbg !1956
  %29 = load float*, float** %r_normal.addr, align 8, !dbg !1960
  %30 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !1961
  %no29 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 4, !dbg !1962
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %no29, i64 0, i64 0, !dbg !1961
  call void @copy_v3_v3(float* %29, float* %arraydecay30), !dbg !1963
  br label %if.end, !dbg !1964

if.end:                                           ; preds = %if.then27, %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then6
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  ret void, !dbg !1965
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1966 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %0 = load float*, float** %a.addr, align 8, !dbg !1975
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1975
  %1 = load float, float* %arrayidx, align 4, !dbg !1975
  %2 = load float*, float** %b.addr, align 8, !dbg !1976
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1976
  %3 = load float, float* %arrayidx1, align 4, !dbg !1976
  %add = fadd float %1, %3, !dbg !1977
  %4 = load float*, float** %r.addr, align 8, !dbg !1978
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1978
  store float %add, float* %arrayidx2, align 4, !dbg !1979
  %5 = load float*, float** %a.addr, align 8, !dbg !1980
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1980
  %6 = load float, float* %arrayidx3, align 4, !dbg !1980
  %7 = load float*, float** %b.addr, align 8, !dbg !1981
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1981
  %8 = load float, float* %arrayidx4, align 4, !dbg !1981
  %add5 = fadd float %6, %8, !dbg !1982
  %9 = load float*, float** %r.addr, align 8, !dbg !1983
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1983
  store float %add5, float* %arrayidx6, align 4, !dbg !1984
  %10 = load float*, float** %a.addr, align 8, !dbg !1985
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1985
  %11 = load float, float* %arrayidx7, align 4, !dbg !1985
  %12 = load float*, float** %b.addr, align 8, !dbg !1986
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1986
  %13 = load float, float* %arrayidx8, align 4, !dbg !1986
  %add9 = fadd float %11, %13, !dbg !1987
  %14 = load float*, float** %r.addr, align 8, !dbg !1988
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1988
  store float %add9, float* %arrayidx10, align 4, !dbg !1989
  ret void, !dbg !1990
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1991 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  %0 = load float*, float** %a.addr, align 8, !dbg !1998
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1998
  %1 = load float, float* %arrayidx, align 4, !dbg !1998
  %2 = load float*, float** %b.addr, align 8, !dbg !1999
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1999
  %3 = load float, float* %arrayidx1, align 4, !dbg !1999
  %sub = fsub float %1, %3, !dbg !2000
  %4 = load float*, float** %r.addr, align 8, !dbg !2001
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2001
  store float %sub, float* %arrayidx2, align 4, !dbg !2002
  %5 = load float*, float** %a.addr, align 8, !dbg !2003
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2003
  %6 = load float, float* %arrayidx3, align 4, !dbg !2003
  %7 = load float*, float** %b.addr, align 8, !dbg !2004
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2004
  %8 = load float, float* %arrayidx4, align 4, !dbg !2004
  %sub5 = fsub float %6, %8, !dbg !2005
  %9 = load float*, float** %r.addr, align 8, !dbg !2006
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2006
  store float %sub5, float* %arrayidx6, align 4, !dbg !2007
  %10 = load float*, float** %a.addr, align 8, !dbg !2008
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2008
  %11 = load float, float* %arrayidx7, align 4, !dbg !2008
  %12 = load float*, float** %b.addr, align 8, !dbg !2009
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2009
  %13 = load float, float* %arrayidx8, align 4, !dbg !2009
  %sub9 = fsub float %11, %13, !dbg !2010
  %14 = load float*, float** %r.addr, align 8, !dbg !2011
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2011
  store float %sub9, float* %arrayidx10, align 4, !dbg !2012
  ret void, !dbg !2013
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2014 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %0 = load float*, float** %a.addr, align 8, !dbg !2021
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !2021
  %1 = load float, float* %arrayidx, align 4, !dbg !2021
  %2 = load float*, float** %b.addr, align 8, !dbg !2022
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !2022
  %3 = load float, float* %arrayidx1, align 4, !dbg !2022
  %mul = fmul float %1, %3, !dbg !2023
  %4 = load float*, float** %a.addr, align 8, !dbg !2024
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !2024
  %5 = load float, float* %arrayidx2, align 4, !dbg !2024
  %6 = load float*, float** %b.addr, align 8, !dbg !2025
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2025
  %7 = load float, float* %arrayidx3, align 4, !dbg !2025
  %mul4 = fmul float %5, %7, !dbg !2026
  %sub = fsub float %mul, %mul4, !dbg !2027
  %8 = load float*, float** %r.addr, align 8, !dbg !2028
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !2028
  store float %sub, float* %arrayidx5, align 4, !dbg !2029
  %9 = load float*, float** %a.addr, align 8, !dbg !2030
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !2030
  %10 = load float, float* %arrayidx6, align 4, !dbg !2030
  %11 = load float*, float** %b.addr, align 8, !dbg !2031
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !2031
  %12 = load float, float* %arrayidx7, align 4, !dbg !2031
  %mul8 = fmul float %10, %12, !dbg !2032
  %13 = load float*, float** %a.addr, align 8, !dbg !2033
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !2033
  %14 = load float, float* %arrayidx9, align 4, !dbg !2033
  %15 = load float*, float** %b.addr, align 8, !dbg !2034
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !2034
  %16 = load float, float* %arrayidx10, align 4, !dbg !2034
  %mul11 = fmul float %14, %16, !dbg !2035
  %sub12 = fsub float %mul8, %mul11, !dbg !2036
  %17 = load float*, float** %r.addr, align 8, !dbg !2037
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !2037
  store float %sub12, float* %arrayidx13, align 4, !dbg !2038
  %18 = load float*, float** %a.addr, align 8, !dbg !2039
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !2039
  %19 = load float, float* %arrayidx14, align 4, !dbg !2039
  %20 = load float*, float** %b.addr, align 8, !dbg !2040
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !2040
  %21 = load float, float* %arrayidx15, align 4, !dbg !2040
  %mul16 = fmul float %19, %21, !dbg !2041
  %22 = load float*, float** %a.addr, align 8, !dbg !2042
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !2042
  %23 = load float, float* %arrayidx17, align 4, !dbg !2042
  %24 = load float*, float** %b.addr, align 8, !dbg !2043
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !2043
  %25 = load float, float* %arrayidx18, align 4, !dbg !2043
  %mul19 = fmul float %23, %25, !dbg !2044
  %sub20 = fsub float %mul16, %mul19, !dbg !2045
  %26 = load float*, float** %r.addr, align 8, !dbg !2046
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !2046
  store float %sub20, float* %arrayidx21, align 4, !dbg !2047
  ret void, !dbg !2048
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2049 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %0 = load float*, float** %n.addr, align 8, !dbg !2054
  %1 = load float*, float** %n.addr, align 8, !dbg !2055
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2056
  ret float %call, !dbg !2057
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_editselection_plane(%struct.BMEditSelection* %ese, float* %r_plane) #0 !dbg !2058 {
entry:
  %ese.addr = alloca %struct.BMEditSelection*, align 8
  %r_plane.addr = alloca float*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %vec = alloca [3 x float], align 4
  %eed = alloca %struct.BMEdge*, align 8
  %efa = alloca %struct.BMFace*, align 8
  store %struct.BMEditSelection* %ese, %struct.BMEditSelection** %ese.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store float* %r_plane, float** %r_plane.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_plane.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2063
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %0, i32 0, i32 3, !dbg !2065
  %1 = load i8, i8* %htype, align 8, !dbg !2065
  %conv = zext i8 %1 to i32, !dbg !2063
  %cmp = icmp eq i32 %conv, 1, !dbg !2066
  br i1 %cmp, label %if.then, label %if.else24, !dbg !2067

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !2068, metadata !DIExpression()), !dbg !2070
  %2 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2071
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %2, i32 0, i32 2, !dbg !2072
  %3 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2072
  %4 = bitcast %struct.BMElem* %3 to %struct.BMVert*, !dbg !2073
  store %struct.BMVert* %4, %struct.BMVert** %eve, align 8, !dbg !2070
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2074, metadata !DIExpression()), !dbg !2075
  %5 = bitcast [3 x float]* %vec to i8*, !dbg !2075
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 12, i1 false), !dbg !2075
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2076
  %prev = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %6, i32 0, i32 1, !dbg !2078
  %7 = load %struct.BMEditSelection*, %struct.BMEditSelection** %prev, align 8, !dbg !2078
  %tobool = icmp ne %struct.BMEditSelection* %7, null, !dbg !2076
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2079

if.then2:                                         ; preds = %if.then
  %8 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2080
  %prev3 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %8, i32 0, i32 1, !dbg !2082
  %9 = load %struct.BMEditSelection*, %struct.BMEditSelection** %prev3, align 8, !dbg !2082
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2083
  call void @BM_editselection_center(%struct.BMEditSelection* %9, float* %arraydecay), !dbg !2084
  %10 = load float*, float** %r_plane.addr, align 8, !dbg !2085
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2086
  %11 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2087
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 2, !dbg !2088
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2087
  call void @sub_v3_v3v3(float* %10, float* %arraydecay4, float* %arraydecay5), !dbg !2089
  br label %if.end23, !dbg !2090

if.else:                                          ; preds = %if.then
  %12 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2091
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 3, !dbg !2094
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2091
  %13 = load float, float* %arrayidx, align 4, !dbg !2091
  %cmp6 = fcmp olt float %13, 5.000000e-01, !dbg !2095
  br i1 %cmp6, label %if.then8, label %if.else10, !dbg !2096

if.then8:                                         ; preds = %if.else
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2097
  store float 1.000000e+00, float* %arrayidx9, align 4, !dbg !2098
  br label %if.end19, !dbg !2097

if.else10:                                        ; preds = %if.else
  %14 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2099
  %no11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 3, !dbg !2101
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %no11, i64 0, i64 1, !dbg !2099
  %15 = load float, float* %arrayidx12, align 4, !dbg !2099
  %cmp13 = fcmp olt float %15, 5.000000e-01, !dbg !2102
  br i1 %cmp13, label %if.then15, label %if.else17, !dbg !2103

if.then15:                                        ; preds = %if.else10
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2104
  store float 1.000000e+00, float* %arrayidx16, align 4, !dbg !2105
  br label %if.end, !dbg !2104

if.else17:                                        ; preds = %if.else10
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2106
  store float 1.000000e+00, float* %arrayidx18, align 4, !dbg !2107
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then8
  %16 = load float*, float** %r_plane.addr, align 8, !dbg !2108
  %17 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2109
  %no20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 3, !dbg !2110
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %no20, i64 0, i64 0, !dbg !2109
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2111
  call void @cross_v3_v3v3(float* %16, float* %arraydecay21, float* %arraydecay22), !dbg !2112
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.then2
  %18 = load float*, float** %r_plane.addr, align 8, !dbg !2113
  %call = call float @normalize_v3(float* %18), !dbg !2114
  br label %if.end73, !dbg !2115

if.else24:                                        ; preds = %entry
  %19 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2116
  %htype25 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %19, i32 0, i32 3, !dbg !2118
  %20 = load i8, i8* %htype25, align 8, !dbg !2118
  %conv26 = zext i8 %20 to i32, !dbg !2116
  %cmp27 = icmp eq i32 %conv26, 2, !dbg !2119
  br i1 %cmp27, label %if.then29, label %if.else64, !dbg !2120

if.then29:                                        ; preds = %if.else24
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !2121, metadata !DIExpression()), !dbg !2123
  %21 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2124
  %ele30 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %21, i32 0, i32 2, !dbg !2125
  %22 = load %struct.BMElem*, %struct.BMElem** %ele30, align 8, !dbg !2125
  %23 = bitcast %struct.BMElem* %22 to %struct.BMEdge*, !dbg !2126
  store %struct.BMEdge* %23, %struct.BMEdge** %eed, align 8, !dbg !2123
  %24 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2127
  %call31 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %24), !dbg !2129
  %tobool32 = icmp ne i8 %call31, 0, !dbg !2129
  br i1 %tobool32, label %if.then33, label %if.else40, !dbg !2130

if.then33:                                        ; preds = %if.then29
  %25 = load float*, float** %r_plane.addr, align 8, !dbg !2131
  %26 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2133
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 4, !dbg !2134
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2134
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 1, !dbg !2135
  %28 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2135
  %co34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 2, !dbg !2136
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %co34, i64 0, i64 0, !dbg !2133
  %29 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2137
  %l36 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 4, !dbg !2138
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l36, align 8, !dbg !2138
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 6, !dbg !2139
  %31 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2139
  %v37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 1, !dbg !2140
  %32 = load %struct.BMVert*, %struct.BMVert** %v37, align 8, !dbg !2140
  %co38 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 2, !dbg !2141
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %co38, i64 0, i64 0, !dbg !2137
  call void @sub_v3_v3v3(float* %25, float* %arraydecay35, float* %arraydecay39), !dbg !2142
  br label %if.end62, !dbg !2143

if.else40:                                        ; preds = %if.then29
  %33 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2144
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %33, i32 0, i32 3, !dbg !2147
  %34 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2147
  %co41 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 2, !dbg !2148
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %co41, i64 0, i64 1, !dbg !2144
  %35 = load float, float* %arrayidx42, align 4, !dbg !2144
  %36 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2149
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %36, i32 0, i32 2, !dbg !2150
  %37 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2150
  %co43 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %37, i32 0, i32 2, !dbg !2151
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %co43, i64 0, i64 1, !dbg !2149
  %38 = load float, float* %arrayidx44, align 4, !dbg !2149
  %cmp45 = fcmp ogt float %35, %38, !dbg !2152
  br i1 %cmp45, label %if.then47, label %if.else54, !dbg !2153

if.then47:                                        ; preds = %if.else40
  %39 = load float*, float** %r_plane.addr, align 8, !dbg !2154
  %40 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2156
  %v248 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 3, !dbg !2157
  %41 = load %struct.BMVert*, %struct.BMVert** %v248, align 8, !dbg !2157
  %co49 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %41, i32 0, i32 2, !dbg !2158
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %co49, i64 0, i64 0, !dbg !2156
  %42 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2159
  %v151 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %42, i32 0, i32 2, !dbg !2160
  %43 = load %struct.BMVert*, %struct.BMVert** %v151, align 8, !dbg !2160
  %co52 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 2, !dbg !2161
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %co52, i64 0, i64 0, !dbg !2159
  call void @sub_v3_v3v3(float* %39, float* %arraydecay50, float* %arraydecay53), !dbg !2162
  br label %if.end61, !dbg !2163

if.else54:                                        ; preds = %if.else40
  %44 = load float*, float** %r_plane.addr, align 8, !dbg !2164
  %45 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2166
  %v155 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %45, i32 0, i32 2, !dbg !2167
  %46 = load %struct.BMVert*, %struct.BMVert** %v155, align 8, !dbg !2167
  %co56 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 2, !dbg !2168
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %co56, i64 0, i64 0, !dbg !2166
  %47 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2169
  %v258 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %47, i32 0, i32 3, !dbg !2170
  %48 = load %struct.BMVert*, %struct.BMVert** %v258, align 8, !dbg !2170
  %co59 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %48, i32 0, i32 2, !dbg !2171
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %co59, i64 0, i64 0, !dbg !2169
  call void @sub_v3_v3v3(float* %44, float* %arraydecay57, float* %arraydecay60), !dbg !2172
  br label %if.end61

if.end61:                                         ; preds = %if.else54, %if.then47
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then33
  %49 = load float*, float** %r_plane.addr, align 8, !dbg !2173
  %call63 = call float @normalize_v3(float* %49), !dbg !2174
  br label %if.end72, !dbg !2175

if.else64:                                        ; preds = %if.else24
  %50 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2176
  %htype65 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %50, i32 0, i32 3, !dbg !2178
  %51 = load i8, i8* %htype65, align 8, !dbg !2178
  %conv66 = zext i8 %51 to i32, !dbg !2176
  %cmp67 = icmp eq i32 %conv66, 8, !dbg !2179
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !2180

if.then69:                                        ; preds = %if.else64
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !2181, metadata !DIExpression()), !dbg !2183
  %52 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2184
  %ele70 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %52, i32 0, i32 2, !dbg !2185
  %53 = load %struct.BMElem*, %struct.BMElem** %ele70, align 8, !dbg !2185
  %54 = bitcast %struct.BMElem* %53 to %struct.BMFace*, !dbg !2186
  store %struct.BMFace* %54, %struct.BMFace** %efa, align 8, !dbg !2183
  %55 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2187
  %56 = load float*, float** %r_plane.addr, align 8, !dbg !2188
  call void @BM_face_calc_plane(%struct.BMFace* %55, float* %56), !dbg !2189
  br label %if.end71, !dbg !2190

if.end71:                                         ; preds = %if.then69, %if.else64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end62
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end23
  ret void, !dbg !2191
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !2192 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2200, metadata !DIExpression()), !dbg !2203
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2204
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2205
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2205
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !2203
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2206
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !2206
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2207

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2208
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !2209
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2209
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2210
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !2211
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2212
  %land.ext = zext i1 %6 to i32, !dbg !2207
  %conv = trunc i32 %land.ext to i8, !dbg !2213
  ret i8 %conv, !dbg !2214
}

declare dso_local void @BM_face_calc_plane(%struct.BMFace*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_bm_select_history_check(%struct.BMesh* %bm, %struct.BMHeader* %ele) #0 !dbg !2215 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %ele.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store %struct.BMHeader* %ele, %struct.BMHeader** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2222
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !2223
  %1 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2224
  %2 = bitcast %struct.BMHeader* %1 to i8*, !dbg !2224
  %call = call i8* @BLI_findptr(%struct.ListBase* %selected, i8* %2, i32 16), !dbg !2225
  %cmp = icmp ne i8* %call, null, !dbg !2226
  %conv = zext i1 %cmp to i32, !dbg !2226
  %conv1 = trunc i32 %conv to i8, !dbg !2227
  ret i8 %conv1, !dbg !2228
}

declare dso_local i8* @BLI_findptr(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_bm_select_history_remove(%struct.BMesh* %bm, %struct.BMHeader* %ele) #0 !dbg !2229 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %ele.addr = alloca %struct.BMHeader*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  store %struct.BMHeader* %ele, %struct.BMHeader** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !2236, metadata !DIExpression()), !dbg !2237
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2238
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !2239
  %1 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2240
  %2 = bitcast %struct.BMHeader* %1 to i8*, !dbg !2240
  %call = call i8* @BLI_findptr(%struct.ListBase* %selected, i8* %2, i32 16), !dbg !2241
  %3 = bitcast i8* %call to %struct.BMEditSelection*, !dbg !2241
  store %struct.BMEditSelection* %3, %struct.BMEditSelection** %ese, align 8, !dbg !2237
  %4 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2242
  %tobool = icmp ne %struct.BMEditSelection* %4, null, !dbg !2242
  br i1 %tobool, label %if.then, label %if.else, !dbg !2244

if.then:                                          ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2245
  %selected1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 32, !dbg !2247
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2248
  %7 = bitcast %struct.BMEditSelection* %6 to i8*, !dbg !2248
  call void @BLI_freelinkN(%struct.ListBase* %selected1, i8* %7), !dbg !2249
  store i8 1, i8* %retval, align 1, !dbg !2250
  br label %return, !dbg !2250

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2251
  br label %return, !dbg !2251

return:                                           ; preds = %if.else, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !2253
  ret i8 %8, !dbg !2253
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bm_select_history_store_notest(%struct.BMesh* %bm, %struct.BMHeader* %ele) #0 !dbg !2254 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %ele.addr = alloca %struct.BMHeader*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store %struct.BMHeader* %ele, %struct.BMHeader** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !2261, metadata !DIExpression()), !dbg !2262
  %0 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2263
  %call = call %struct.BMEditSelection* @bm_select_history_create(%struct.BMHeader* %0), !dbg !2264
  store %struct.BMEditSelection* %call, %struct.BMEditSelection** %ese, align 8, !dbg !2262
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2265
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 32, !dbg !2266
  %2 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2267
  %3 = bitcast %struct.BMEditSelection* %2 to i8*, !dbg !2267
  call void @BLI_addtail(%struct.ListBase* %selected, i8* %3), !dbg !2268
  ret void, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEditSelection* @bm_select_history_create(%struct.BMHeader* %ele) #0 !dbg !2270 {
entry:
  %ele.addr = alloca %struct.BMHeader*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  store %struct.BMHeader* %ele, %struct.BMHeader** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2277
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !2277
  %1 = bitcast i8* %call to %struct.BMEditSelection*, !dbg !2278
  store %struct.BMEditSelection* %1, %struct.BMEditSelection** %ese, align 8, !dbg !2276
  %2 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2279
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %2, i32 0, i32 2, !dbg !2280
  %3 = load i8, i8* %htype, align 4, !dbg !2280
  %4 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2281
  %htype1 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %4, i32 0, i32 3, !dbg !2282
  store i8 %3, i8* %htype1, align 8, !dbg !2283
  %5 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2284
  %6 = bitcast %struct.BMHeader* %5 to %struct.BMElem*, !dbg !2285
  %7 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2286
  %ele2 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %7, i32 0, i32 2, !dbg !2287
  store %struct.BMElem* %6, %struct.BMElem** %ele2, align 8, !dbg !2288
  %8 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2289
  ret %struct.BMEditSelection* %8, !dbg !2290
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bm_select_history_store(%struct.BMesh* %bm, %struct.BMHeader* %ele) #0 !dbg !2291 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %ele.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store %struct.BMHeader* %ele, %struct.BMHeader** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2296
  %1 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2296
  %2 = bitcast %struct.BMHeader* %1 to %struct.BMElem*, !dbg !2296
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %2, i32 0, i32 0, !dbg !2296
  %call = call zeroext i8 @_bm_select_history_check(%struct.BMesh* %0, %struct.BMHeader* %head), !dbg !2296
  %tobool = icmp ne i8 %call, 0, !dbg !2296
  br i1 %tobool, label %if.end, label %if.then, !dbg !2298

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2299
  %4 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2299
  %5 = bitcast %struct.BMHeader* %4 to %struct.BMElem*, !dbg !2299
  %head1 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %5, i32 0, i32 0, !dbg !2299
  call void @_bm_select_history_store_notest(%struct.BMesh* %3, %struct.BMHeader* %head1), !dbg !2299
  br label %if.end, !dbg !2301

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2302
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bm_select_history_store_after_notest(%struct.BMesh* %bm, %struct.BMEditSelection* %ese_ref, %struct.BMHeader* %ele) #0 !dbg !2303 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %ese_ref.addr = alloca %struct.BMEditSelection*, align 8
  %ele.addr = alloca %struct.BMHeader*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store %struct.BMEditSelection* %ese_ref, %struct.BMEditSelection** %ese_ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese_ref.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %struct.BMHeader* %ele, %struct.BMHeader** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !2312, metadata !DIExpression()), !dbg !2313
  %0 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2314
  %call = call %struct.BMEditSelection* @bm_select_history_create(%struct.BMHeader* %0), !dbg !2315
  store %struct.BMEditSelection* %call, %struct.BMEditSelection** %ese, align 8, !dbg !2313
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2316
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 32, !dbg !2317
  %2 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_ref.addr, align 8, !dbg !2318
  %3 = bitcast %struct.BMEditSelection* %2 to i8*, !dbg !2318
  %4 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2319
  %5 = bitcast %struct.BMEditSelection* %4 to i8*, !dbg !2319
  call void @BLI_insertlinkafter(%struct.ListBase* %selected, i8* %3, i8* %5), !dbg !2320
  ret void, !dbg !2321
}

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bm_select_history_store_after(%struct.BMesh* %bm, %struct.BMEditSelection* %ese_ref, %struct.BMHeader* %ele) #0 !dbg !2322 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %ese_ref.addr = alloca %struct.BMEditSelection*, align 8
  %ele.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store %struct.BMEditSelection* %ese_ref, %struct.BMEditSelection** %ese_ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese_ref.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  store %struct.BMHeader* %ele, %struct.BMHeader** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %ele.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2329
  %1 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2329
  %2 = bitcast %struct.BMHeader* %1 to %struct.BMElem*, !dbg !2329
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %2, i32 0, i32 0, !dbg !2329
  %call = call zeroext i8 @_bm_select_history_check(%struct.BMesh* %0, %struct.BMHeader* %head), !dbg !2329
  %tobool = icmp ne i8 %call, 0, !dbg !2329
  br i1 %tobool, label %if.end, label %if.then, !dbg !2331

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2332
  %4 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_ref.addr, align 8, !dbg !2332
  %5 = load %struct.BMHeader*, %struct.BMHeader** %ele.addr, align 8, !dbg !2332
  %6 = bitcast %struct.BMHeader* %5 to %struct.BMElem*, !dbg !2332
  %head1 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %6, i32 0, i32 0, !dbg !2332
  call void @_bm_select_history_store_after_notest(%struct.BMesh* %3, %struct.BMEditSelection* %4, %struct.BMHeader* %head1), !dbg !2332
  br label %if.end, !dbg !2334

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2335
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_select_history_clear(%struct.BMesh* %bm) #0 !dbg !2336 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2339
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !2340
  call void @BLI_freelistN(%struct.ListBase* %selected), !dbg !2341
  ret void, !dbg !2342
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_select_history_active_get(%struct.BMesh* %bm, %struct.BMEditSelection* %ese) #0 !dbg !2343 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %ese.addr = alloca %struct.BMEditSelection*, align 8
  %ese_last = alloca %struct.BMEditSelection*, align 8
  %efa = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store %struct.BMEditSelection* %ese, %struct.BMEditSelection** %ese.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese_last, metadata !2350, metadata !DIExpression()), !dbg !2351
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2352
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !2353
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 1, !dbg !2354
  %1 = load i8*, i8** %last, align 8, !dbg !2354
  %2 = bitcast i8* %1 to %struct.BMEditSelection*, !dbg !2352
  store %struct.BMEditSelection* %2, %struct.BMEditSelection** %ese_last, align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !2355, metadata !DIExpression()), !dbg !2356
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2357
  %call = call %struct.BMFace* @BM_mesh_active_face_get(%struct.BMesh* %3, i8 zeroext 0, i8 zeroext 0), !dbg !2358
  store %struct.BMFace* %call, %struct.BMFace** %efa, align 8, !dbg !2356
  %4 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2359
  %prev = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %4, i32 0, i32 1, !dbg !2360
  store %struct.BMEditSelection* null, %struct.BMEditSelection** %prev, align 8, !dbg !2361
  %5 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2362
  %next = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %5, i32 0, i32 0, !dbg !2363
  store %struct.BMEditSelection* null, %struct.BMEditSelection** %next, align 8, !dbg !2364
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_last, align 8, !dbg !2365
  %tobool = icmp ne %struct.BMEditSelection* %6, null, !dbg !2365
  br i1 %tobool, label %if.then, label %if.else14, !dbg !2367

if.then:                                          ; preds = %entry
  %7 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_last, align 8, !dbg !2368
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %7, i32 0, i32 3, !dbg !2371
  %8 = load i8, i8* %htype, align 8, !dbg !2371
  %conv = zext i8 %8 to i32, !dbg !2368
  %cmp = icmp eq i32 %conv, 8, !dbg !2372
  br i1 %cmp, label %if.then2, label %if.else8, !dbg !2373

if.then2:                                         ; preds = %if.then
  %9 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2374
  %tobool3 = icmp ne %struct.BMFace* %9, null, !dbg !2374
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2377

if.then4:                                         ; preds = %if.then2
  %10 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2378
  %11 = bitcast %struct.BMFace* %10 to %struct.BMElem*, !dbg !2380
  %12 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2381
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %12, i32 0, i32 2, !dbg !2382
  store %struct.BMElem* %11, %struct.BMElem** %ele, align 8, !dbg !2383
  br label %if.end, !dbg !2384

if.else:                                          ; preds = %if.then2
  %13 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_last, align 8, !dbg !2385
  %ele5 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %13, i32 0, i32 2, !dbg !2387
  %14 = load %struct.BMElem*, %struct.BMElem** %ele5, align 8, !dbg !2387
  %15 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2388
  %ele6 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %15, i32 0, i32 2, !dbg !2389
  store %struct.BMElem* %14, %struct.BMElem** %ele6, align 8, !dbg !2390
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %16 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2391
  %htype7 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %16, i32 0, i32 3, !dbg !2392
  store i8 8, i8* %htype7, align 8, !dbg !2393
  br label %if.end13, !dbg !2394

if.else8:                                         ; preds = %if.then
  %17 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_last, align 8, !dbg !2395
  %ele9 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %17, i32 0, i32 2, !dbg !2397
  %18 = load %struct.BMElem*, %struct.BMElem** %ele9, align 8, !dbg !2397
  %19 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2398
  %ele10 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %19, i32 0, i32 2, !dbg !2399
  store %struct.BMElem* %18, %struct.BMElem** %ele10, align 8, !dbg !2400
  %20 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_last, align 8, !dbg !2401
  %htype11 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %20, i32 0, i32 3, !dbg !2402
  %21 = load i8, i8* %htype11, align 8, !dbg !2402
  %22 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2403
  %htype12 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %22, i32 0, i32 3, !dbg !2404
  store i8 %21, i8* %htype12, align 8, !dbg !2405
  br label %if.end13

if.end13:                                         ; preds = %if.else8, %if.end
  br label %if.end22, !dbg !2406

if.else14:                                        ; preds = %entry
  %23 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2407
  %tobool15 = icmp ne %struct.BMFace* %23, null, !dbg !2407
  br i1 %tobool15, label %if.then16, label %if.else19, !dbg !2409

if.then16:                                        ; preds = %if.else14
  %24 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2410
  %25 = bitcast %struct.BMFace* %24 to %struct.BMElem*, !dbg !2412
  %26 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2413
  %ele17 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %26, i32 0, i32 2, !dbg !2414
  store %struct.BMElem* %25, %struct.BMElem** %ele17, align 8, !dbg !2415
  %27 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2416
  %htype18 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %27, i32 0, i32 3, !dbg !2417
  store i8 8, i8* %htype18, align 8, !dbg !2418
  br label %if.end21, !dbg !2419

if.else19:                                        ; preds = %if.else14
  %28 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese.addr, align 8, !dbg !2420
  %ele20 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %28, i32 0, i32 2, !dbg !2422
  store %struct.BMElem* null, %struct.BMElem** %ele20, align 8, !dbg !2423
  store i8 0, i8* %retval, align 1, !dbg !2424
  br label %return, !dbg !2424

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  store i8 1, i8* %retval, align 1, !dbg !2425
  br label %return, !dbg !2425

return:                                           ; preds = %if.end22, %if.else19
  %29 = load i8, i8* %retval, align 1, !dbg !2426
  ret i8 %29, !dbg !2426
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GHash* @BM_select_history_map_create(%struct.BMesh* %bm) #0 !dbg !2427 {
entry:
  %retval = alloca %struct.GHash*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  %map = alloca %struct.GHash*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !2433, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata %struct.GHash** %map, metadata !2435, metadata !DIExpression()), !dbg !2436
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2437
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !2439
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %selected), !dbg !2440
  %tobool = icmp ne i8 %call, 0, !dbg !2440
  br i1 %tobool, label %if.then, label %if.end, !dbg !2441

if.then:                                          ; preds = %entry
  store %struct.GHash* null, %struct.GHash** %retval, align 8, !dbg !2442
  br label %return, !dbg !2442

if.end:                                           ; preds = %entry
  %call1 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.BM_select_history_map_create, i64 0, i64 0)), !dbg !2444
  store %struct.GHash* %call1, %struct.GHash** %map, align 8, !dbg !2445
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2446
  %selected2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 32, !dbg !2448
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected2, i32 0, i32 0, !dbg !2449
  %2 = load i8*, i8** %first, align 8, !dbg !2449
  %3 = bitcast i8* %2 to %struct.BMEditSelection*, !dbg !2446
  store %struct.BMEditSelection* %3, %struct.BMEditSelection** %ese, align 8, !dbg !2450
  br label %for.cond, !dbg !2451

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2452
  %tobool3 = icmp ne %struct.BMEditSelection* %4, null, !dbg !2454
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2454

for.body:                                         ; preds = %for.cond
  %5 = load %struct.GHash*, %struct.GHash** %map, align 8, !dbg !2455
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2457
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %6, i32 0, i32 2, !dbg !2458
  %7 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2458
  %8 = bitcast %struct.BMElem* %7 to i8*, !dbg !2457
  %9 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2459
  %10 = bitcast %struct.BMEditSelection* %9 to i8*, !dbg !2459
  call void @BLI_ghash_insert(%struct.GHash* %5, i8* %8, i8* %10), !dbg !2460
  br label %for.inc, !dbg !2461

for.inc:                                          ; preds = %for.body
  %11 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !2462
  %next = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %11, i32 0, i32 0, !dbg !2463
  %12 = load %struct.BMEditSelection*, %struct.BMEditSelection** %next, align 8, !dbg !2463
  store %struct.BMEditSelection* %12, %struct.BMEditSelection** %ese, align 8, !dbg !2464
  br label %for.cond, !dbg !2465, !llvm.loop !2466

for.end:                                          ; preds = %for.cond
  %13 = load %struct.GHash*, %struct.GHash** %map, align 8, !dbg !2468
  store %struct.GHash* %13, %struct.GHash** %retval, align 8, !dbg !2469
  br label %return, !dbg !2469

return:                                           ; preds = %for.end, %if.then
  %14 = load %struct.GHash*, %struct.GHash** %retval, align 8, !dbg !2470
  ret %struct.GHash* %14, !dbg !2470
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !2471 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2479
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2480
  %1 = load i8*, i8** %first, align 8, !dbg !2480
  %cmp = icmp eq i8* %1, null, !dbg !2481
  %conv = zext i1 %cmp to i32, !dbg !2481
  %conv1 = trunc i32 %conv to i8, !dbg !2482
  ret i8 %conv1, !dbg !2483
}

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_hflag_disable_test(%struct.BMesh* %bm, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %respecthide, i8 zeroext %overwrite, i8 zeroext %hflag_test) #0 !dbg !2484 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %respecthide.addr = alloca i8, align 1
  %overwrite.addr = alloca i8, align 1
  %hflag_test.addr = alloca i8, align 1
  %iter_types = alloca [3 x i8], align 1
  %flag_types = alloca [3 x i8], align 1
  %hflag_nosel = alloca i8, align 1
  %i = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %iter30 = alloca %struct.BMIter, align 8
  %ele31 = alloca %struct.BMElem*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  store i8 %respecthide, i8* %respecthide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respecthide.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  store i8 %hflag_test, i8* %hflag_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag_test.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.declare(metadata [3 x i8]* %iter_types, metadata !2499, metadata !DIExpression()), !dbg !2500
  %0 = bitcast [3 x i8]* %iter_types to i8*, !dbg !2500
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.BM_mesh_elem_hflag_disable_test.iter_types, i32 0, i32 0), i64 3, i1 false), !dbg !2500
  call void @llvm.dbg.declare(metadata [3 x i8]* %flag_types, metadata !2501, metadata !DIExpression()), !dbg !2502
  %1 = bitcast [3 x i8]* %flag_types to i8*, !dbg !2502
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.BM_mesh_elem_hflag_disable_test.flag_types, i32 0, i32 0), i64 3, i1 false), !dbg !2502
  call void @llvm.dbg.declare(metadata i8* %hflag_nosel, metadata !2503, metadata !DIExpression()), !dbg !2504
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2505
  %conv = zext i8 %2 to i32, !dbg !2505
  %and = and i32 %conv, -2, !dbg !2506
  %conv1 = trunc i32 %and to i8, !dbg !2505
  store i8 %conv1, i8* %hflag_nosel, align 1, !dbg !2504
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2507, metadata !DIExpression()), !dbg !2508
  %3 = load i8, i8* %hflag.addr, align 1, !dbg !2509
  %conv2 = zext i8 %3 to i32, !dbg !2509
  %and3 = and i32 %conv2, 1, !dbg !2511
  %tobool = icmp ne i32 %and3, 0, !dbg !2511
  br i1 %tobool, label %if.then, label %if.end, !dbg !2512

if.then:                                          ; preds = %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2513
  call void @BM_select_history_clear(%struct.BMesh* %4), !dbg !2515
  br label %if.end, !dbg !2516

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, i8* %htype.addr, align 1, !dbg !2517
  %conv4 = zext i8 %5 to i32, !dbg !2517
  %cmp = icmp eq i32 %conv4, 11, !dbg !2519
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2520

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, i8* %hflag.addr, align 1, !dbg !2521
  %conv6 = zext i8 %6 to i32, !dbg !2521
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !2522
  br i1 %cmp7, label %land.lhs.true9, label %if.else, !dbg !2523

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load i8, i8* %respecthide.addr, align 1, !dbg !2524
  %conv10 = zext i8 %7 to i32, !dbg !2524
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !2525
  br i1 %cmp11, label %land.lhs.true13, label %if.else, !dbg !2526

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %8 = load i8, i8* %hflag_test.addr, align 1, !dbg !2527
  %conv14 = zext i8 %8 to i32, !dbg !2527
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !2528
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !2529

if.then17:                                        ; preds = %land.lhs.true13
  store i32 0, i32* %i, align 4, !dbg !2530
  br label %for.cond, !dbg !2533

for.cond:                                         ; preds = %for.inc24, %if.then17
  %9 = load i32, i32* %i, align 4, !dbg !2534
  %cmp18 = icmp slt i32 %9, 3, !dbg !2536
  br i1 %cmp18, label %for.body, label %for.end25, !dbg !2537

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2538, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !2541, metadata !DIExpression()), !dbg !2542
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2543
  %11 = load i32, i32* %i, align 4, !dbg !2544
  %idxprom = sext i32 %11 to i64, !dbg !2545
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %iter_types, i64 0, i64 %idxprom, !dbg !2545
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2545
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %10, i8 zeroext %12, i8* null), !dbg !2546
  %13 = bitcast i8* %call to %struct.BMElem*, !dbg !2546
  store %struct.BMElem* %13, %struct.BMElem** %ele, align 8, !dbg !2547
  br label %for.cond20, !dbg !2548

for.cond20:                                       ; preds = %for.inc, %for.body
  %14 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2549
  %tobool21 = icmp ne %struct.BMElem* %14, null, !dbg !2552
  br i1 %tobool21, label %for.body22, label %for.end, !dbg !2552

for.body22:                                       ; preds = %for.cond20
  %15 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2553
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %15, i32 0, i32 0, !dbg !2553
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 1), !dbg !2553
  br label %for.inc, !dbg !2555

for.inc:                                          ; preds = %for.body22
  %call23 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2556
  %16 = bitcast i8* %call23 to %struct.BMElem*, !dbg !2556
  store %struct.BMElem* %16, %struct.BMElem** %ele, align 8, !dbg !2557
  br label %for.cond20, !dbg !2558, !llvm.loop !2559

for.end:                                          ; preds = %for.cond20
  br label %for.inc24, !dbg !2561

for.inc24:                                        ; preds = %for.end
  %17 = load i32, i32* %i, align 4, !dbg !2562
  %inc = add nsw i32 %17, 1, !dbg !2562
  store i32 %inc, i32* %i, align 4, !dbg !2562
  br label %for.cond, !dbg !2563, !llvm.loop !2564

for.end25:                                        ; preds = %for.cond
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2566
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 6, !dbg !2567
  store i32 0, i32* %totfacesel, align 8, !dbg !2568
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2569
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 5, !dbg !2570
  store i32 0, i32* %totedgesel, align 4, !dbg !2571
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2572
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 4, !dbg !2573
  store i32 0, i32* %totvertsel, align 8, !dbg !2574
  br label %if.end85, !dbg !2575

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %if.end
  store i32 0, i32* %i, align 4, !dbg !2576
  br label %for.cond26, !dbg !2579

for.cond26:                                       ; preds = %for.inc82, %if.else
  %21 = load i32, i32* %i, align 4, !dbg !2580
  %cmp27 = icmp slt i32 %21, 3, !dbg !2582
  br i1 %cmp27, label %for.body29, label %for.end84, !dbg !2583

for.body29:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter30, metadata !2584, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele31, metadata !2587, metadata !DIExpression()), !dbg !2588
  %22 = load i8, i8* %htype.addr, align 1, !dbg !2589
  %conv32 = zext i8 %22 to i32, !dbg !2589
  %23 = load i32, i32* %i, align 4, !dbg !2591
  %idxprom33 = sext i32 %23 to i64, !dbg !2592
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %flag_types, i64 0, i64 %idxprom33, !dbg !2592
  %24 = load i8, i8* %arrayidx34, align 1, !dbg !2592
  %conv35 = zext i8 %24 to i32, !dbg !2592
  %and36 = and i32 %conv32, %conv35, !dbg !2593
  %tobool37 = icmp ne i32 %and36, 0, !dbg !2593
  br i1 %tobool37, label %if.then38, label %if.end81, !dbg !2594

if.then38:                                        ; preds = %for.body29
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2595
  %26 = load i32, i32* %i, align 4, !dbg !2597
  %idxprom39 = sext i32 %26 to i64, !dbg !2598
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %iter_types, i64 0, i64 %idxprom39, !dbg !2598
  %27 = load i8, i8* %arrayidx40, align 1, !dbg !2598
  %call41 = call i8* @BM_iter_new(%struct.BMIter* %iter30, %struct.BMesh* %25, i8 zeroext %27, i8* null), !dbg !2599
  %28 = bitcast i8* %call41 to %struct.BMElem*, !dbg !2599
  store %struct.BMElem* %28, %struct.BMElem** %ele31, align 8, !dbg !2600
  br label %for.cond42, !dbg !2601

for.cond42:                                       ; preds = %for.inc78, %if.then38
  %29 = load %struct.BMElem*, %struct.BMElem** %ele31, align 8, !dbg !2602
  %tobool43 = icmp ne %struct.BMElem* %29, null, !dbg !2605
  br i1 %tobool43, label %for.body44, label %for.end80, !dbg !2605

for.body44:                                       ; preds = %for.cond42
  %30 = load i8, i8* %respecthide.addr, align 1, !dbg !2606
  %conv45 = zext i8 %30 to i32, !dbg !2606
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !2606
  br i1 %tobool46, label %land.lhs.true47, label %if.else53, !dbg !2606

land.lhs.true47:                                  ; preds = %for.body44
  %31 = load %struct.BMElem*, %struct.BMElem** %ele31, align 8, !dbg !2606
  %head48 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %31, i32 0, i32 0, !dbg !2606
  %call49 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head48, i8 zeroext 2), !dbg !2606
  %conv50 = zext i8 %call49 to i32, !dbg !2606
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !2606
  br i1 %tobool51, label %if.then52, label %if.else53, !dbg !2609

if.then52:                                        ; preds = %land.lhs.true47
  br label %if.end77, !dbg !2610

if.else53:                                        ; preds = %land.lhs.true47, %for.body44
  %32 = load i8, i8* %hflag_test.addr, align 1, !dbg !2612
  %tobool54 = icmp ne i8 %32, 0, !dbg !2612
  br i1 %tobool54, label %lor.lhs.false, label %if.then59, !dbg !2614

lor.lhs.false:                                    ; preds = %if.else53
  %33 = load %struct.BMElem*, %struct.BMElem** %ele31, align 8, !dbg !2615
  %head55 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %33, i32 0, i32 0, !dbg !2615
  %34 = load i8, i8* %hflag_test.addr, align 1, !dbg !2615
  %call56 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head55, i8 zeroext %34), !dbg !2615
  %conv57 = zext i8 %call56 to i32, !dbg !2615
  %tobool58 = icmp ne i32 %conv57, 0, !dbg !2615
  br i1 %tobool58, label %if.then59, label %if.else66, !dbg !2616

if.then59:                                        ; preds = %lor.lhs.false, %if.else53
  %35 = load i8, i8* %hflag.addr, align 1, !dbg !2617
  %conv60 = zext i8 %35 to i32, !dbg !2617
  %and61 = and i32 %conv60, 1, !dbg !2620
  %tobool62 = icmp ne i32 %and61, 0, !dbg !2620
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !2621

if.then63:                                        ; preds = %if.then59
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2622
  %37 = load %struct.BMElem*, %struct.BMElem** %ele31, align 8, !dbg !2624
  call void @BM_elem_select_set(%struct.BMesh* %36, %struct.BMElem* %37, i8 zeroext 0), !dbg !2625
  br label %if.end64, !dbg !2626

if.end64:                                         ; preds = %if.then63, %if.then59
  %38 = load %struct.BMElem*, %struct.BMElem** %ele31, align 8, !dbg !2627
  %head65 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %38, i32 0, i32 0, !dbg !2627
  %39 = load i8, i8* %hflag.addr, align 1, !dbg !2627
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head65, i8 zeroext %39), !dbg !2627
  br label %if.end76, !dbg !2628

if.else66:                                        ; preds = %lor.lhs.false
  %40 = load i8, i8* %overwrite.addr, align 1, !dbg !2629
  %tobool67 = icmp ne i8 %40, 0, !dbg !2629
  br i1 %tobool67, label %if.then68, label %if.end75, !dbg !2631

if.then68:                                        ; preds = %if.else66
  %41 = load i8, i8* %hflag.addr, align 1, !dbg !2632
  %conv69 = zext i8 %41 to i32, !dbg !2632
  %and70 = and i32 %conv69, 1, !dbg !2635
  %tobool71 = icmp ne i32 %and70, 0, !dbg !2635
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !2636

if.then72:                                        ; preds = %if.then68
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2637
  %43 = load %struct.BMElem*, %struct.BMElem** %ele31, align 8, !dbg !2639
  call void @BM_elem_select_set(%struct.BMesh* %42, %struct.BMElem* %43, i8 zeroext 1), !dbg !2640
  br label %if.end73, !dbg !2641

if.end73:                                         ; preds = %if.then72, %if.then68
  %44 = load %struct.BMElem*, %struct.BMElem** %ele31, align 8, !dbg !2642
  %head74 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %44, i32 0, i32 0, !dbg !2642
  %45 = load i8, i8* %hflag_nosel, align 1, !dbg !2642
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head74, i8 zeroext %45), !dbg !2642
  br label %if.end75, !dbg !2643

if.end75:                                         ; preds = %if.end73, %if.else66
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end64
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then52
  br label %for.inc78, !dbg !2644

for.inc78:                                        ; preds = %if.end77
  %call79 = call i8* @BM_iter_step(%struct.BMIter* %iter30), !dbg !2645
  %46 = bitcast i8* %call79 to %struct.BMElem*, !dbg !2645
  store %struct.BMElem* %46, %struct.BMElem** %ele31, align 8, !dbg !2646
  br label %for.cond42, !dbg !2647, !llvm.loop !2648

for.end80:                                        ; preds = %for.cond42
  br label %if.end81, !dbg !2650

if.end81:                                         ; preds = %for.end80, %for.body29
  br label %for.inc82, !dbg !2651

for.inc82:                                        ; preds = %if.end81
  %47 = load i32, i32* %i, align 4, !dbg !2652
  %inc83 = add nsw i32 %47, 1, !dbg !2652
  store i32 %inc83, i32* %i, align 4, !dbg !2652
  br label %for.cond26, !dbg !2653, !llvm.loop !2654

for.end84:                                        ; preds = %for.cond26
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %for.end25
  ret void, !dbg !2656
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_hflag_enable_test(%struct.BMesh* %bm, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %respecthide, i8 zeroext %overwrite, i8 zeroext %hflag_test) #0 !dbg !2657 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %respecthide.addr = alloca i8, align 1
  %overwrite.addr = alloca i8, align 1
  %hflag_test.addr = alloca i8, align 1
  %iter_types = alloca [3 x i8], align 1
  %flag_types = alloca [3 x i8], align 1
  %hflag_nosel = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  store i8 %respecthide, i8* %respecthide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respecthide.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i8 %hflag_test, i8* %hflag_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag_test.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata [3 x i8]* %iter_types, metadata !2670, metadata !DIExpression()), !dbg !2671
  %0 = bitcast [3 x i8]* %iter_types to i8*, !dbg !2671
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.BM_mesh_elem_hflag_enable_test.iter_types, i32 0, i32 0), i64 3, i1 false), !dbg !2671
  call void @llvm.dbg.declare(metadata [3 x i8]* %flag_types, metadata !2672, metadata !DIExpression()), !dbg !2673
  %1 = bitcast [3 x i8]* %flag_types to i8*, !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.BM_mesh_elem_hflag_enable_test.flag_types, i32 0, i32 0), i64 3, i1 false), !dbg !2673
  call void @llvm.dbg.declare(metadata i8* %hflag_nosel, metadata !2674, metadata !DIExpression()), !dbg !2675
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2676
  %conv = zext i8 %2 to i32, !dbg !2676
  %and = and i32 %conv, -2, !dbg !2677
  %conv1 = trunc i32 %and to i8, !dbg !2676
  store i8 %conv1, i8* %hflag_nosel, align 1, !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2682, metadata !DIExpression()), !dbg !2683
  %3 = load i8, i8* %hflag.addr, align 1, !dbg !2684
  %conv2 = zext i8 %3 to i32, !dbg !2684
  %and3 = and i32 %conv2, 1, !dbg !2686
  %tobool = icmp ne i32 %and3, 0, !dbg !2686
  br i1 %tobool, label %if.then, label %if.end, !dbg !2687

if.then:                                          ; preds = %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2688
  call void @BM_select_history_clear(%struct.BMesh* %4), !dbg !2690
  br label %if.end, !dbg !2691

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !2692
  br label %for.cond, !dbg !2694

for.cond:                                         ; preds = %for.inc47, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !2695
  %cmp = icmp slt i32 %5, 3, !dbg !2697
  br i1 %cmp, label %for.body, label %for.end48, !dbg !2698

for.body:                                         ; preds = %for.cond
  %6 = load i8, i8* %htype.addr, align 1, !dbg !2699
  %conv5 = zext i8 %6 to i32, !dbg !2699
  %7 = load i32, i32* %i, align 4, !dbg !2702
  %idxprom = sext i32 %7 to i64, !dbg !2703
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %flag_types, i64 0, i64 %idxprom, !dbg !2703
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2703
  %conv6 = zext i8 %8 to i32, !dbg !2703
  %and7 = and i32 %conv5, %conv6, !dbg !2704
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2704
  br i1 %tobool8, label %if.then9, label %if.end46, !dbg !2705

if.then9:                                         ; preds = %for.body
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2706
  %10 = load i32, i32* %i, align 4, !dbg !2708
  %idxprom10 = sext i32 %10 to i64, !dbg !2709
  %arrayidx11 = getelementptr inbounds [3 x i8], [3 x i8]* %iter_types, i64 0, i64 %idxprom10, !dbg !2709
  %11 = load i8, i8* %arrayidx11, align 1, !dbg !2709
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %9, i8 zeroext %11, i8* null), !dbg !2710
  %12 = bitcast i8* %call to %struct.BMElem*, !dbg !2710
  store %struct.BMElem* %12, %struct.BMElem** %ele, align 8, !dbg !2711
  br label %for.cond12, !dbg !2712

for.cond12:                                       ; preds = %for.inc, %if.then9
  %13 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2713
  %tobool13 = icmp ne %struct.BMElem* %13, null, !dbg !2716
  br i1 %tobool13, label %for.body14, label %for.end, !dbg !2716

for.body14:                                       ; preds = %for.cond12
  %14 = load i8, i8* %respecthide.addr, align 1, !dbg !2717
  %conv15 = zext i8 %14 to i32, !dbg !2717
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !2717
  br i1 %tobool16, label %land.lhs.true, label %if.else, !dbg !2717

land.lhs.true:                                    ; preds = %for.body14
  %15 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2717
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %15, i32 0, i32 0, !dbg !2717
  %call17 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !2717
  %conv18 = zext i8 %call17 to i32, !dbg !2717
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !2717
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !2720

if.then20:                                        ; preds = %land.lhs.true
  br label %if.end44, !dbg !2721

if.else:                                          ; preds = %land.lhs.true, %for.body14
  %16 = load i8, i8* %hflag_test.addr, align 1, !dbg !2723
  %tobool21 = icmp ne i8 %16, 0, !dbg !2723
  br i1 %tobool21, label %lor.lhs.false, label %if.then26, !dbg !2725

lor.lhs.false:                                    ; preds = %if.else
  %17 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2726
  %head22 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %17, i32 0, i32 0, !dbg !2726
  %18 = load i8, i8* %hflag_test.addr, align 1, !dbg !2726
  %call23 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head22, i8 zeroext %18), !dbg !2726
  %conv24 = zext i8 %call23 to i32, !dbg !2726
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !2726
  br i1 %tobool25, label %if.then26, label %if.else33, !dbg !2727

if.then26:                                        ; preds = %lor.lhs.false, %if.else
  %19 = load i8, i8* %hflag.addr, align 1, !dbg !2728
  %conv27 = zext i8 %19 to i32, !dbg !2728
  %and28 = and i32 %conv27, 1, !dbg !2731
  %tobool29 = icmp ne i32 %and28, 0, !dbg !2731
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !2732

if.then30:                                        ; preds = %if.then26
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2733
  %21 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2735
  call void @BM_elem_select_set(%struct.BMesh* %20, %struct.BMElem* %21, i8 zeroext 1), !dbg !2736
  br label %if.end31, !dbg !2737

if.end31:                                         ; preds = %if.then30, %if.then26
  %22 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2738
  %head32 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %22, i32 0, i32 0, !dbg !2738
  %23 = load i8, i8* %hflag_nosel, align 1, !dbg !2738
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head32, i8 zeroext %23), !dbg !2738
  br label %if.end43, !dbg !2739

if.else33:                                        ; preds = %lor.lhs.false
  %24 = load i8, i8* %overwrite.addr, align 1, !dbg !2740
  %tobool34 = icmp ne i8 %24, 0, !dbg !2740
  br i1 %tobool34, label %if.then35, label %if.end42, !dbg !2742

if.then35:                                        ; preds = %if.else33
  %25 = load i8, i8* %hflag.addr, align 1, !dbg !2743
  %conv36 = zext i8 %25 to i32, !dbg !2743
  %and37 = and i32 %conv36, 1, !dbg !2746
  %tobool38 = icmp ne i32 %and37, 0, !dbg !2746
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !2747

if.then39:                                        ; preds = %if.then35
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2748
  %27 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2750
  call void @BM_elem_select_set(%struct.BMesh* %26, %struct.BMElem* %27, i8 zeroext 0), !dbg !2751
  br label %if.end40, !dbg !2752

if.end40:                                         ; preds = %if.then39, %if.then35
  %28 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2753
  %head41 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %28, i32 0, i32 0, !dbg !2753
  %29 = load i8, i8* %hflag.addr, align 1, !dbg !2753
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head41, i8 zeroext %29), !dbg !2753
  br label %if.end42, !dbg !2754

if.end42:                                         ; preds = %if.end40, %if.else33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end31
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then20
  br label %for.inc, !dbg !2755

for.inc:                                          ; preds = %if.end44
  %call45 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2756
  %30 = bitcast i8* %call45 to %struct.BMElem*, !dbg !2756
  store %struct.BMElem* %30, %struct.BMElem** %ele, align 8, !dbg !2757
  br label %for.cond12, !dbg !2758, !llvm.loop !2759

for.end:                                          ; preds = %for.cond12
  br label %if.end46, !dbg !2761

if.end46:                                         ; preds = %for.end, %for.body
  br label %for.inc47, !dbg !2762

for.inc47:                                        ; preds = %if.end46
  %31 = load i32, i32* %i, align 4, !dbg !2763
  %inc = add nsw i32 %31, 1, !dbg !2763
  store i32 %inc, i32* %i, align 4, !dbg !2763
  br label %for.cond, !dbg !2764, !llvm.loop !2765

for.end48:                                        ; preds = %for.cond
  ret void, !dbg !2767
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %bm, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %respecthide) #0 !dbg !2768 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %respecthide.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store i8 %respecthide, i8* %respecthide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respecthide.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2779
  %1 = load i8, i8* %htype.addr, align 1, !dbg !2780
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2781
  %3 = load i8, i8* %respecthide.addr, align 1, !dbg !2782
  call void @BM_mesh_elem_hflag_disable_test(%struct.BMesh* %0, i8 zeroext %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext 0, i8 zeroext 0), !dbg !2783
  ret void, !dbg !2784
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_elem_hflag_enable_all(%struct.BMesh* %bm, i8 zeroext %htype, i8 zeroext %hflag, i8 zeroext %respecthide) #0 !dbg !2785 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %htype.addr = alloca i8, align 1
  %hflag.addr = alloca i8, align 1
  %respecthide.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store i8 %respecthide, i8* %respecthide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %respecthide.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2794
  %1 = load i8, i8* %htype.addr, align 1, !dbg !2795
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2796
  %3 = load i8, i8* %respecthide.addr, align 1, !dbg !2797
  call void @BM_mesh_elem_hflag_enable_test(%struct.BMesh* %0, i8 zeroext %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext 0, i8 zeroext 0), !dbg !2798
  ret void, !dbg !2799
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_vert_hide_set(%struct.BMVert* %v, i8 zeroext %hide) #0 !dbg !2800 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %hide.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  store i8 %hide, i8* %hide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hide.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !2809, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2815
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !2815
  %1 = load i8, i8* %hide.addr, align 1, !dbg !2815
  %conv = zext i8 %1 to i32, !dbg !2815
  call void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext 2, i32 %conv), !dbg !2815
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2816
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !2816
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %3), !dbg !2816
  %4 = bitcast i8* %call to %struct.BMEdge*, !dbg !2816
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !2816
  br label %for.cond, !dbg !2816

for.cond:                                         ; preds = %for.inc10, %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2818
  %tobool = icmp ne %struct.BMEdge* %5, null, !dbg !2816
  br i1 %tobool, label %for.body, label %for.end12, !dbg !2816

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2820
  %head1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 0, !dbg !2820
  %7 = load i8, i8* %hide.addr, align 1, !dbg !2820
  %conv2 = zext i8 %7 to i32, !dbg !2820
  call void @_bm_elem_flag_set(%struct.BMHeader* %head1, i8 zeroext 2, i32 %conv2), !dbg !2820
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2822
  %9 = bitcast %struct.BMEdge* %8 to i8*, !dbg !2822
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %9), !dbg !2822
  %10 = bitcast i8* %call3 to %struct.BMFace*, !dbg !2822
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !2822
  br label %for.cond4, !dbg !2822

for.cond4:                                        ; preds = %for.inc, %for.body
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2824
  %tobool5 = icmp ne %struct.BMFace* %11, null, !dbg !2822
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2822

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2826
  %head7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 0, !dbg !2826
  %13 = load i8, i8* %hide.addr, align 1, !dbg !2826
  %conv8 = zext i8 %13 to i32, !dbg !2826
  call void @_bm_elem_flag_set(%struct.BMHeader* %head7, i8 zeroext 2, i32 %conv8), !dbg !2826
  br label %for.inc, !dbg !2828

for.inc:                                          ; preds = %for.body6
  %call9 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !2824
  %14 = bitcast i8* %call9 to %struct.BMFace*, !dbg !2824
  store %struct.BMFace* %14, %struct.BMFace** %f, align 8, !dbg !2824
  br label %for.cond4, !dbg !2824, !llvm.loop !2829

for.end:                                          ; preds = %for.cond4
  br label %for.inc10, !dbg !2831

for.inc10:                                        ; preds = %for.end
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2818
  %15 = bitcast i8* %call11 to %struct.BMEdge*, !dbg !2818
  store %struct.BMEdge* %15, %struct.BMEdge** %e, align 8, !dbg !2818
  br label %for.cond, !dbg !2818, !llvm.loop !2832

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !2834
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edge_hide_set(%struct.BMEdge* %e, i8 zeroext %hide) #0 !dbg !2835 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %hide.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i8 %hide, i8* %hide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hide.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2842, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2844, metadata !DIExpression()), !dbg !2845
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2846
  %1 = bitcast %struct.BMEdge* %0 to i8*, !dbg !2846
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 8, i8* %1), !dbg !2846
  %2 = bitcast i8* %call to %struct.BMFace*, !dbg !2846
  store %struct.BMFace* %2, %struct.BMFace** %f, align 8, !dbg !2846
  br label %for.cond, !dbg !2846

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2848
  %tobool = icmp ne %struct.BMFace* %3, null, !dbg !2846
  br i1 %tobool, label %for.body, label %for.end, !dbg !2846

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2850
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 0, !dbg !2850
  %5 = load i8, i8* %hide.addr, align 1, !dbg !2850
  %conv = zext i8 %5 to i32, !dbg !2850
  call void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext 2, i32 %conv), !dbg !2850
  br label %for.inc, !dbg !2852

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2848
  %6 = bitcast i8* %call1 to %struct.BMFace*, !dbg !2848
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !2848
  br label %for.cond, !dbg !2848, !llvm.loop !2853

for.end:                                          ; preds = %for.cond
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2855
  %head2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 0, !dbg !2855
  %8 = load i8, i8* %hide.addr, align 1, !dbg !2855
  %conv3 = zext i8 %8 to i32, !dbg !2855
  call void @_bm_elem_flag_set(%struct.BMHeader* %head2, i8 zeroext 2, i32 %conv3), !dbg !2855
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2856
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 2, !dbg !2857
  %10 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2857
  call void @vert_flush_hide_set(%struct.BMVert* %10), !dbg !2858
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2859
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 3, !dbg !2860
  %12 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2860
  call void @vert_flush_hide_set(%struct.BMVert* %12), !dbg !2861
  ret void, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define internal void @vert_flush_hide_set(%struct.BMVert* %v) #0 !dbg !2863 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %hide = alloca i8, align 1
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata i8* %hide, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i8 1, i8* %hide, align 1, !dbg !2873
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2874
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !2874
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !2874
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !2874
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !2874
  br label %for.cond, !dbg !2874

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2876
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !2874
  br i1 %tobool, label %for.body, label %for.end, !dbg !2874

for.body:                                         ; preds = %for.cond
  %4 = load i8, i8* %hide, align 1, !dbg !2878
  %conv = zext i8 %4 to i32, !dbg !2878
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2878
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2880

land.rhs:                                         ; preds = %for.body
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2881
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 0, !dbg !2881
  %call2 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !2881
  %conv3 = zext i8 %call2 to i32, !dbg !2881
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !2880
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %6 = phi i1 [ false, %for.body ], [ %tobool4, %land.rhs ], !dbg !2882
  %land.ext = zext i1 %6 to i32, !dbg !2880
  %conv5 = trunc i32 %land.ext to i8, !dbg !2878
  store i8 %conv5, i8* %hide, align 1, !dbg !2883
  br label %for.inc, !dbg !2884

for.inc:                                          ; preds = %land.end
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2876
  %7 = bitcast i8* %call6 to %struct.BMEdge*, !dbg !2876
  store %struct.BMEdge* %7, %struct.BMEdge** %e, align 8, !dbg !2876
  br label %for.cond, !dbg !2876, !llvm.loop !2885

for.end:                                          ; preds = %for.cond
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2887
  %head7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !2887
  %9 = load i8, i8* %hide, align 1, !dbg !2887
  %conv8 = zext i8 %9 to i32, !dbg !2887
  call void @_bm_elem_flag_set(%struct.BMHeader* %head7, i8 zeroext 2, i32 %conv8), !dbg !2887
  ret void, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_hide_set(%struct.BMFace* %f, i8 zeroext %hide) #0 !dbg !2889 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %hide.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store i8 %hide, i8* %hide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hide.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2896, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2898, metadata !DIExpression()), !dbg !2899
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2900
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !2900
  %1 = load i8, i8* %hide.addr, align 1, !dbg !2900
  %conv = zext i8 %1 to i32, !dbg !2900
  call void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext 2, i32 %conv), !dbg !2900
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2901
  %3 = bitcast %struct.BMFace* %2 to i8*, !dbg !2901
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 11, i8* %3), !dbg !2901
  %4 = bitcast i8* %call to %struct.BMLoop*, !dbg !2901
  store %struct.BMLoop* %4, %struct.BMLoop** %l, align 8, !dbg !2901
  br label %for.cond, !dbg !2901

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2903
  %tobool = icmp ne %struct.BMLoop* %5, null, !dbg !2901
  br i1 %tobool, label %for.body, label %for.end, !dbg !2901

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2905
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !2907
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2907
  call void @edge_flush_hide(%struct.BMEdge* %7), !dbg !2908
  br label %for.inc, !dbg !2909

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2903
  %8 = bitcast i8* %call1 to %struct.BMLoop*, !dbg !2903
  store %struct.BMLoop* %8, %struct.BMLoop** %l, align 8, !dbg !2903
  br label %for.cond, !dbg !2903, !llvm.loop !2910

for.end:                                          ; preds = %for.cond
  %9 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2912
  %10 = bitcast %struct.BMFace* %9 to i8*, !dbg !2912
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 11, i8* %10), !dbg !2912
  %11 = bitcast i8* %call2 to %struct.BMLoop*, !dbg !2912
  store %struct.BMLoop* %11, %struct.BMLoop** %l, align 8, !dbg !2912
  br label %for.cond3, !dbg !2912

for.cond3:                                        ; preds = %for.inc6, %for.end
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2914
  %tobool4 = icmp ne %struct.BMLoop* %12, null, !dbg !2912
  br i1 %tobool4, label %for.body5, label %for.end8, !dbg !2912

for.body5:                                        ; preds = %for.cond3
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2916
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !2918
  %14 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2918
  call void @vert_flush_hide_set(%struct.BMVert* %14), !dbg !2919
  br label %for.inc6, !dbg !2920

for.inc6:                                         ; preds = %for.body5
  %call7 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2914
  %15 = bitcast i8* %call7 to %struct.BMLoop*, !dbg !2914
  store %struct.BMLoop* %15, %struct.BMLoop** %l, align 8, !dbg !2914
  br label %for.cond3, !dbg !2914, !llvm.loop !2921

for.end8:                                         ; preds = %for.cond3
  ret void, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define internal void @edge_flush_hide(%struct.BMEdge* %e) #0 !dbg !2924 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %hide = alloca i8, align 1
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.declare(metadata i8* %hide, metadata !2933, metadata !DIExpression()), !dbg !2934
  store i8 1, i8* %hide, align 1, !dbg !2934
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2935
  %1 = bitcast %struct.BMEdge* %0 to i8*, !dbg !2935
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 8, i8* %1), !dbg !2935
  %2 = bitcast i8* %call to %struct.BMFace*, !dbg !2935
  store %struct.BMFace* %2, %struct.BMFace** %f, align 8, !dbg !2935
  br label %for.cond, !dbg !2935

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2937
  %tobool = icmp ne %struct.BMFace* %3, null, !dbg !2935
  br i1 %tobool, label %for.body, label %for.end, !dbg !2935

for.body:                                         ; preds = %for.cond
  %4 = load i8, i8* %hide, align 1, !dbg !2939
  %conv = zext i8 %4 to i32, !dbg !2939
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2939
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2941

land.rhs:                                         ; preds = %for.body
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2942
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 0, !dbg !2942
  %call2 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !2942
  %conv3 = zext i8 %call2 to i32, !dbg !2942
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !2941
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %6 = phi i1 [ false, %for.body ], [ %tobool4, %land.rhs ], !dbg !2943
  %land.ext = zext i1 %6 to i32, !dbg !2941
  %conv5 = trunc i32 %land.ext to i8, !dbg !2939
  store i8 %conv5, i8* %hide, align 1, !dbg !2944
  br label %for.inc, !dbg !2945

for.inc:                                          ; preds = %land.end
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2937
  %7 = bitcast i8* %call6 to %struct.BMFace*, !dbg !2937
  store %struct.BMFace* %7, %struct.BMFace** %f, align 8, !dbg !2937
  br label %for.cond, !dbg !2937, !llvm.loop !2946

for.end:                                          ; preds = %for.cond
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2948
  %head7 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !2948
  %9 = load i8, i8* %hide, align 1, !dbg !2948
  %conv8 = zext i8 %9 to i32, !dbg !2948
  call void @_bm_elem_flag_set(%struct.BMHeader* %head7, i8 zeroext 2, i32 %conv8), !dbg !2948
  ret void, !dbg !2949
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_bm_elem_hide_set(%struct.BMesh* %bm, %struct.BMHeader* %head, i8 zeroext %hide) #0 !dbg !2950 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %head.addr = alloca %struct.BMHeader*, align 8
  %hide.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i8 %hide, i8* %hide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hide.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2959
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 2, !dbg !2960
  %1 = load i8, i8* %htype, align 4, !dbg !2960
  %conv = zext i8 %1 to i32, !dbg !2959
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 8, label %sw.bb5
  ], !dbg !2961

sw.bb:                                            ; preds = %entry
  %2 = load i8, i8* %hide.addr, align 1, !dbg !2962
  %tobool = icmp ne i8 %2, 0, !dbg !2962
  br i1 %tobool, label %if.then, label %if.end, !dbg !2965

if.then:                                          ; preds = %sw.bb
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2966
  %4 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2967
  %5 = bitcast %struct.BMHeader* %4 to %struct.BMVert*, !dbg !2968
  call void @BM_vert_select_set(%struct.BMesh* %3, %struct.BMVert* %5, i8 zeroext 0), !dbg !2969
  br label %if.end, !dbg !2969

if.end:                                           ; preds = %if.then, %sw.bb
  %6 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2970
  %7 = bitcast %struct.BMHeader* %6 to %struct.BMVert*, !dbg !2971
  %8 = load i8, i8* %hide.addr, align 1, !dbg !2972
  call void @BM_vert_hide_set(%struct.BMVert* %7, i8 zeroext %8), !dbg !2973
  br label %sw.epilog, !dbg !2974

sw.bb1:                                           ; preds = %entry
  %9 = load i8, i8* %hide.addr, align 1, !dbg !2975
  %tobool2 = icmp ne i8 %9, 0, !dbg !2975
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2977

if.then3:                                         ; preds = %sw.bb1
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2978
  %11 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2979
  %12 = bitcast %struct.BMHeader* %11 to %struct.BMEdge*, !dbg !2980
  call void @BM_edge_select_set(%struct.BMesh* %10, %struct.BMEdge* %12, i8 zeroext 0), !dbg !2981
  br label %if.end4, !dbg !2981

if.end4:                                          ; preds = %if.then3, %sw.bb1
  %13 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2982
  %14 = bitcast %struct.BMHeader* %13 to %struct.BMEdge*, !dbg !2983
  %15 = load i8, i8* %hide.addr, align 1, !dbg !2984
  call void @BM_edge_hide_set(%struct.BMEdge* %14, i8 zeroext %15), !dbg !2985
  br label %sw.epilog, !dbg !2986

sw.bb5:                                           ; preds = %entry
  %16 = load i8, i8* %hide.addr, align 1, !dbg !2987
  %tobool6 = icmp ne i8 %16, 0, !dbg !2987
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2989

if.then7:                                         ; preds = %sw.bb5
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2990
  %18 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2991
  %19 = bitcast %struct.BMHeader* %18 to %struct.BMFace*, !dbg !2992
  call void @BM_face_select_set(%struct.BMesh* %17, %struct.BMFace* %19, i8 zeroext 0), !dbg !2993
  br label %if.end8, !dbg !2993

if.end8:                                          ; preds = %if.then7, %sw.bb5
  %20 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2994
  %21 = bitcast %struct.BMHeader* %20 to %struct.BMFace*, !dbg !2995
  %22 = load i8, i8* %hide.addr, align 1, !dbg !2996
  call void @BM_face_hide_set(%struct.BMFace* %21, i8 zeroext %22), !dbg !2997
  br label %sw.epilog, !dbg !2998

sw.default:                                       ; preds = %entry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2999
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__._bm_elem_hide_set, i64 0, i64 0), i32 1186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2999
  br label %sw.epilog, !dbg !3000

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end4, %if.end
  ret void, !dbg !3001
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3002 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3013
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3014
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3015
  store i8 %0, i8* %itype1, align 4, !dbg !3016
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3017
  %conv = zext i8 %2 to i32, !dbg !3018
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
  ], !dbg !3019

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3020
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3022
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3023
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3024
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3025
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3026
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3027
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3028
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3028
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3029
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3030
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3031
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3032
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3033
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3034
  br label %sw.epilog, !dbg !3035

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3036
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3037
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3038
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3039
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3040
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3041
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3042
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3043
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3043
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3044
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3045
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3046
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3047
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3048
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3049
  br label %sw.epilog, !dbg !3050

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3051
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3052
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3053
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3054
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3055
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3056
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3057
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3058
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3058
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3059
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3060
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3061
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3062
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3063
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3064
  br label %sw.epilog, !dbg !3065

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3066
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3067
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3068
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3069
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3070
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3071
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3072
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3073
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3074
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3075
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3076
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3077
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3078
  br label %sw.epilog, !dbg !3079

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3080
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3081
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3082
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3083
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3084
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3085
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3086
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3087
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3088
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3089
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3090
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3091
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3092
  br label %sw.epilog, !dbg !3093

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3094
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3095
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3096
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3097
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3098
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3099
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3100
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3101
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3102
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3103
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3104
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3105
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3106
  br label %sw.epilog, !dbg !3107

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3108
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3109
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3110
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3111
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3112
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3113
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3114
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3115
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3116
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3117
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3118
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3119
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3120
  br label %sw.epilog, !dbg !3121

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3122
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3123
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3124
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3125
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3126
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3127
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3128
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3129
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3130
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3131
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3132
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3133
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3134
  br label %sw.epilog, !dbg !3135

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3136
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3137
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3138
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3139
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3140
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3141
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3142
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3143
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3144
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3145
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3146
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3147
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3148
  br label %sw.epilog, !dbg !3149

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3150
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3151
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3152
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3153
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3154
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3155
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3156
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3157
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3158
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3159
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3160
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3161
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3162
  br label %sw.epilog, !dbg !3163

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3164
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3165
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3166
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3167
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3168
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3169
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3170
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3171
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3172
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3173
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3174
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3175
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3176
  br label %sw.epilog, !dbg !3177

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3178
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3179
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3180
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3181
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3182
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3183
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3184
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3185
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3186
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3187
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3188
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3189
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3190
  br label %sw.epilog, !dbg !3191

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3192
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3193
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3194
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3195
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3196
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3197
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3198
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3199
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3200
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3201
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3202
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3203
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3204
  br label %sw.epilog, !dbg !3205

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3206
  br label %return, !dbg !3206

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3207
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3208
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3208
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3209
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3209
  call void %69(i8* %71), !dbg !3207
  store i8 1, i8* %retval, align 1, !dbg !3210
  br label %return, !dbg !3210

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3211
  ret i8 %72, !dbg !3211
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
define internal zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3212 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3219
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3220
  %1 = load i8, i8* %hflag1, align 1, !dbg !3220
  %conv = zext i8 %1 to i32, !dbg !3219
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3221
  %conv2 = zext i8 %2 to i32, !dbg !3221
  %and = and i32 %conv, %conv2, !dbg !3222
  %cmp = icmp ne i32 %and, 0, !dbg !3223
  %conv3 = zext i1 %cmp to i32, !dbg !3223
  %conv4 = trunc i32 %conv3 to i8, !dbg !3224
  ret i8 %conv4, !dbg !3225
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3226 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata float* %d, metadata !3233, metadata !DIExpression()), !dbg !3234
  %0 = load float*, float** %a.addr, align 8, !dbg !3235
  %1 = load float*, float** %a.addr, align 8, !dbg !3236
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3237
  store float %call, float* %d, align 4, !dbg !3234
  %2 = load float, float* %d, align 4, !dbg !3238
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3240
  br i1 %cmp, label %if.then, label %if.else, !dbg !3241

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3242
  %call1 = call float @sqrtf(float %3) #5, !dbg !3244
  store float %call1, float* %d, align 4, !dbg !3245
  %4 = load float*, float** %r.addr, align 8, !dbg !3246
  %5 = load float*, float** %a.addr, align 8, !dbg !3247
  %6 = load float, float* %d, align 4, !dbg !3248
  %div = fdiv float 1.000000e+00, %6, !dbg !3249
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3250
  br label %if.end, !dbg !3251

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3252
  call void @zero_v3(float* %7), !dbg !3254
  store float 0.000000e+00, float* %d, align 4, !dbg !3255
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3256
  ret float %8, !dbg !3257
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3258 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  %0 = load float*, float** %a.addr, align 8, !dbg !3265
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3265
  %1 = load float, float* %arrayidx, align 4, !dbg !3265
  %2 = load float*, float** %b.addr, align 8, !dbg !3266
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3266
  %3 = load float, float* %arrayidx1, align 4, !dbg !3266
  %mul = fmul float %1, %3, !dbg !3267
  %4 = load float*, float** %a.addr, align 8, !dbg !3268
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3268
  %5 = load float, float* %arrayidx2, align 4, !dbg !3268
  %6 = load float*, float** %b.addr, align 8, !dbg !3269
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3269
  %7 = load float, float* %arrayidx3, align 4, !dbg !3269
  %mul4 = fmul float %5, %7, !dbg !3270
  %add = fadd float %mul, %mul4, !dbg !3271
  %8 = load float*, float** %a.addr, align 8, !dbg !3272
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3272
  %9 = load float, float* %arrayidx5, align 4, !dbg !3272
  %10 = load float*, float** %b.addr, align 8, !dbg !3273
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3273
  %11 = load float, float* %arrayidx6, align 4, !dbg !3273
  %mul7 = fmul float %9, %11, !dbg !3274
  %add8 = fadd float %add, %mul7, !dbg !3275
  ret float %add8, !dbg !3276
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3277 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  %0 = load float*, float** %a.addr, align 8, !dbg !3286
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3286
  %1 = load float, float* %arrayidx, align 4, !dbg !3286
  %2 = load float, float* %f.addr, align 4, !dbg !3287
  %mul = fmul float %1, %2, !dbg !3288
  %3 = load float*, float** %r.addr, align 8, !dbg !3289
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3289
  store float %mul, float* %arrayidx1, align 4, !dbg !3290
  %4 = load float*, float** %a.addr, align 8, !dbg !3291
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3291
  %5 = load float, float* %arrayidx2, align 4, !dbg !3291
  %6 = load float, float* %f.addr, align 4, !dbg !3292
  %mul3 = fmul float %5, %6, !dbg !3293
  %7 = load float*, float** %r.addr, align 8, !dbg !3294
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3294
  store float %mul3, float* %arrayidx4, align 4, !dbg !3295
  %8 = load float*, float** %a.addr, align 8, !dbg !3296
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3296
  %9 = load float, float* %arrayidx5, align 4, !dbg !3296
  %10 = load float, float* %f.addr, align 4, !dbg !3297
  %mul6 = fmul float %9, %10, !dbg !3298
  %11 = load float*, float** %r.addr, align 8, !dbg !3299
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3299
  store float %mul6, float* %arrayidx7, align 4, !dbg !3300
  ret void, !dbg !3301
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3302 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  %0 = load float*, float** %r.addr, align 8, !dbg !3307
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3307
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3308
  %1 = load float*, float** %r.addr, align 8, !dbg !3309
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3309
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3310
  %2 = load float*, float** %r.addr, align 8, !dbg !3311
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3311
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3312
  ret void, !dbg !3313
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!171, !172, !173}
!llvm.ident = !{!174}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !59, !69}
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 249, baseType: !5, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74}
!71 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!75 = !{!76, !77, !143, !145, !147, !152, !153, !157, !127, !89, !161}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !60, line: 123, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !60, line: 110, size: 640, elements: !80)
!80 = !{!81, !92, !98, !112, !113, !136, !142}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !79, file: !60, line: 111, baseType: !82, size: 128)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !60, line: 82, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !60, line: 64, size: 128, elements: !84)
!84 = !{!85, !86, !88, !90, !91}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !83, file: !60, line: 65, baseType: !76, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !83, file: !60, line: 66, baseType: !87, size: 32, offset: 64)
!87 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !83, file: !60, line: 73, baseType: !89, size: 8, offset: 96)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !83, file: !60, line: 74, baseType: !89, size: 8, offset: 104)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !83, file: !60, line: 80, baseType: !89, size: 8, offset: 112)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !79, file: !60, line: 112, baseType: !93, size: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !60, line: 180, size: 16, elements: !95)
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !94, file: !60, line: 181, baseType: !97, size: 16)
!97 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !79, file: !60, line: 114, baseType: !99, size: 64, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !60, line: 90, size: 448, elements: !101)
!101 = !{!102, !103, !104, !109, !110}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !100, file: !60, line: 91, baseType: !82, size: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !100, file: !60, line: 92, baseType: !93, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !100, file: !60, line: 94, baseType: !105, size: 96, offset: 192)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 96, elements: !107)
!106 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!107 = !{!108}
!108 = !DISubrange(count: 3)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !100, file: !60, line: 95, baseType: !105, size: 96, offset: 288)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !100, file: !60, line: 102, baseType: !111, size: 64, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !79, file: !60, line: 114, baseType: !99, size: 64, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !79, file: !60, line: 118, baseType: !114, size: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !60, line: 125, size: 576, elements: !116)
!116 = !{!117, !118, !119, !120, !132, !133, !134, !135}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !115, file: !60, line: 126, baseType: !82, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !115, file: !60, line: 129, baseType: !99, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !115, file: !60, line: 130, baseType: !111, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !115, file: !60, line: 131, baseType: !121, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !60, line: 164, size: 448, elements: !123)
!123 = !{!124, !125, !126, !129, !130, !131}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !122, file: !60, line: 165, baseType: !82, size: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !122, file: !60, line: 166, baseType: !93, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !122, file: !60, line: 172, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !60, line: 140, baseType: !115)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !122, file: !60, line: 174, baseType: !87, size: 32, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !122, file: !60, line: 175, baseType: !105, size: 96, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !122, file: !60, line: 176, baseType: !97, size: 16, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !115, file: !60, line: 135, baseType: !114, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !115, file: !60, line: 135, baseType: !114, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !60, line: 139, baseType: !114, size: 64, offset: 448)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !115, file: !60, line: 139, baseType: !114, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !79, file: !60, line: 122, baseType: !137, size: 128, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !60, line: 108, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !60, line: 106, size: 128, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !60, line: 107, baseType: !111, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !138, file: !60, line: 107, baseType: !111, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !79, file: !60, line: 122, baseType: !137, size: 128, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !60, line: 178, baseType: !122)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !60, line: 103, baseType: !100)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !60, line: 154, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !60, line: 152, size: 128, elements: !150)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !149, file: !60, line: 153, baseType: !82, size: 128)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !43, line: 79, baseType: !42)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !43, line: 158, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !76}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !43, line: 159, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!76, !76}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !163, line: 34, baseType: !164)
!163 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !163, line: 30, size: 256, elements: !165)
!165 = !{!166, !168, !169, !170}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !164, file: !163, line: 31, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !164, file: !163, line: 31, baseType: !167, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !164, file: !163, line: 32, baseType: !147, size: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !164, file: !163, line: 33, baseType: !89, size: 8, offset: 192)
!171 = !{i32 7, !"Dwarf Version", i32 4}
!172 = !{i32 2, !"Debug Info Version", i32 3}
!173 = !{i32 1, !"wchar_size", i32 4}
!174 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!175 = distinct !DISubprogram(name: "BM_mesh_select_mode_clean_ex", scope: !1, file: !1, line: 82, type: !176, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178, !319}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !60, line: 246, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !60, line: 186, size: 8064, elements: !181)
!181 = !{!182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !195, !196, !197, !198, !200, !202, !204, !205, !206, !207, !208, !209, !210, !211, !263, !302, !303, !304, !305, !306, !307, !308, !309, !316, !317, !318}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !180, file: !60, line: 187, baseType: !87, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !180, file: !60, line: 187, baseType: !87, size: 32, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !180, file: !60, line: 187, baseType: !87, size: 32, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !180, file: !60, line: 187, baseType: !87, size: 32, offset: 96)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !180, file: !60, line: 188, baseType: !87, size: 32, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !180, file: !60, line: 188, baseType: !87, size: 32, offset: 160)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !180, file: !60, line: 188, baseType: !87, size: 32, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !180, file: !60, line: 193, baseType: !89, size: 8, offset: 224)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !180, file: !60, line: 197, baseType: !89, size: 8, offset: 232)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !180, file: !60, line: 201, baseType: !192, size: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !194, line: 71, flags: DIFlagFwdDecl)
!194 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !180, file: !60, line: 201, baseType: !192, size: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !180, file: !60, line: 201, baseType: !192, size: 64, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !180, file: !60, line: 201, baseType: !192, size: 64, offset: 448)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !180, file: !60, line: 208, baseType: !199, size: 64, offset: 512)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !180, file: !60, line: 209, baseType: !201, size: 64, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !180, file: !60, line: 210, baseType: !203, size: 64, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !180, file: !60, line: 213, baseType: !87, size: 32, offset: 704)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !180, file: !60, line: 214, baseType: !87, size: 32, offset: 736)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !180, file: !60, line: 215, baseType: !87, size: 32, offset: 768)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !180, file: !60, line: 218, baseType: !192, size: 64, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !180, file: !60, line: 218, baseType: !192, size: 64, offset: 896)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !180, file: !60, line: 218, baseType: !192, size: 64, offset: 960)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !180, file: !60, line: 220, baseType: !87, size: 32, offset: 1024)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !180, file: !60, line: 221, baseType: !212, size: 64, offset: 1088)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !214)
!214 = !{!215, !251, !252, !256, !259, !260, !262}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !213, file: !4, line: 191, baseType: !216, size: 5120)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 5120, elements: !249)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !218)
!218 = !{!219, !222, !224, !234, !235}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !217, file: !4, line: 148, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !217, file: !4, line: 149, baseType: !223, size: 32, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !217, file: !4, line: 150, baseType: !225, size: 32, offset: 96)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !227)
!227 = !{!228, !230, !232}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !226, file: !4, line: 139, baseType: !229, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !226, file: !4, line: 140, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !226, file: !4, line: 141, baseType: !233, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !217, file: !4, line: 152, baseType: !87, size: 32, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !217, file: !4, line: 162, baseType: !236, size: 128, offset: 192)
!236 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !217, file: !4, line: 155, size: 128, elements: !237)
!237 = !{!238, !239, !240, !241, !242, !244}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !236, file: !4, line: 156, baseType: !87, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !236, file: !4, line: 157, baseType: !106, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !236, file: !4, line: 158, baseType: !76, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !236, file: !4, line: 159, baseType: !105, size: 96)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !236, file: !4, line: 160, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !236, file: !4, line: 161, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !247, line: 48, baseType: !248)
!247 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !247, line: 48, flags: DIFlagFwdDecl)
!249 = !{!250}
!250 = !DISubrange(count: 16)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !213, file: !4, line: 192, baseType: !216, size: 5120, offset: 5120)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !213, file: !4, line: 193, baseType: !253, size: 64, offset: 10240)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !178, !212}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !213, file: !4, line: 194, baseType: !257, size: 64, offset: 10304)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !4, line: 195, baseType: !87, size: 32, offset: 10368)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !213, file: !4, line: 196, baseType: !261, size: 32, offset: 10400)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !213, file: !4, line: 197, baseType: !87, size: 32, offset: 10432)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !180, file: !60, line: 223, baseType: !264, size: 1600, offset: 1152)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !194, line: 73, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !194, line: 64, size: 1600, elements: !266)
!266 = !{!267, !285, !289, !290, !291, !292, !293}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !265, file: !194, line: 65, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !194, line: 53, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !194, line: 42, size: 832, elements: !271)
!271 = !{!272, !273, !274, !275, !276, !277, !278, !279, !280, !284}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !270, file: !194, line: 43, baseType: !87, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !270, file: !194, line: 44, baseType: !87, size: 32, offset: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !194, line: 45, baseType: !87, size: 32, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !270, file: !194, line: 46, baseType: !87, size: 32, offset: 96)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !270, file: !194, line: 47, baseType: !87, size: 32, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !270, file: !194, line: 48, baseType: !87, size: 32, offset: 160)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !270, file: !194, line: 49, baseType: !87, size: 32, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !270, file: !194, line: 50, baseType: !87, size: 32, offset: 224)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !270, file: !194, line: 51, baseType: !281, size: 512, offset: 256)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 512, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !270, file: !194, line: 52, baseType: !76, size: 64, offset: 768)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !265, file: !194, line: 66, baseType: !286, size: 1312, offset: 64)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 1312, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 41)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !265, file: !194, line: 69, baseType: !87, size: 32, offset: 1376)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !265, file: !194, line: 69, baseType: !87, size: 32, offset: 1408)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !265, file: !194, line: 70, baseType: !87, size: 32, offset: 1440)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !265, file: !194, line: 71, baseType: !192, size: 64, offset: 1472)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !265, file: !194, line: 72, baseType: !294, size: 64, offset: 1536)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !194, line: 59, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !194, line: 57, size: 8192, elements: !297)
!297 = !{!298}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !296, file: !194, line: 58, baseType: !299, size: 8192)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8192, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 1024)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !180, file: !60, line: 223, baseType: !264, size: 1600, offset: 2752)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !180, file: !60, line: 223, baseType: !264, size: 1600, offset: 4352)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !180, file: !60, line: 223, baseType: !264, size: 1600, offset: 5952)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !180, file: !60, line: 233, baseType: !97, size: 16, offset: 7552)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !180, file: !60, line: 236, baseType: !87, size: 32, offset: 7584)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !180, file: !60, line: 238, baseType: !87, size: 32, offset: 7616)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !180, file: !60, line: 238, baseType: !87, size: 32, offset: 7648)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !180, file: !60, line: 239, baseType: !310, size: 128, offset: 7680)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !311, line: 71, baseType: !312)
!311 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !311, line: 69, size: 128, elements: !313)
!313 = !{!314, !315}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !312, file: !311, line: 70, baseType: !76, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !312, file: !311, line: 70, baseType: !76, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !180, file: !60, line: 241, baseType: !143, size: 64, offset: 7808)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !180, file: !60, line: 243, baseType: !310, size: 128, offset: 7872)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !180, file: !60, line: 245, baseType: !76, size: 64, offset: 8000)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!320 = !{}
!321 = !DILocalVariable(name: "bm", arg: 1, scope: !175, file: !1, line: 82, type: !178)
!322 = !DILocation(line: 82, column: 42, scope: !175)
!323 = !DILocalVariable(name: "selectmode", arg: 2, scope: !175, file: !1, line: 82, type: !319)
!324 = !DILocation(line: 82, column: 58, scope: !175)
!325 = !DILocation(line: 84, column: 6, scope: !326)
!326 = distinct !DILexicalBlock(scope: !175, file: !1, line: 84, column: 6)
!327 = !DILocation(line: 84, column: 17, scope: !326)
!328 = !DILocation(line: 84, column: 6, scope: !175)
!329 = !DILocation(line: 86, column: 2, scope: !330)
!330 = distinct !DILexicalBlock(scope: !326, file: !1, line: 84, column: 38)
!331 = !DILocation(line: 87, column: 11, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !1, line: 87, column: 11)
!333 = !DILocation(line: 87, column: 22, scope: !332)
!334 = !DILocation(line: 87, column: 11, scope: !326)
!335 = !DILocalVariable(name: "iter", scope: !336, file: !1, line: 88, type: !337)
!336 = distinct !DILexicalBlock(scope: !332, file: !1, line: 87, column: 41)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !43, line: 186, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !43, line: 164, size: 512, elements: !339)
!339 = !{!340, !420, !421, !422, !423}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !43, line: 179, baseType: !341, size: 320)
!341 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !338, file: !43, line: 166, size: 320, elements: !342)
!342 = !{!343, !358, !364, !372, !380, !386, !392, !398, !402, !408, !414}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !341, file: !43, line: 167, baseType: !344, size: 192)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !43, line: 113, size: 192, elements: !345)
!345 = !{!346}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !344, file: !43, line: 114, baseType: !347, size: 192)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !348, line: 80, baseType: !349)
!348 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !348, line: 76, size: 192, elements: !350)
!350 = !{!351, !354, !357}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !349, file: !348, line: 77, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !348, line: 47, baseType: !193)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !349, file: !348, line: 78, baseType: !355, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !348, line: 45, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !349, file: !348, line: 79, baseType: !5, size: 32, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !341, file: !43, line: 169, baseType: !359, size: 192)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !43, line: 116, size: 192, elements: !360)
!360 = !{!361, !362, !363}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !359, file: !43, line: 117, baseType: !145, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !359, file: !43, line: 118, baseType: !77, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !359, file: !43, line: 118, baseType: !77, size: 64, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !341, file: !43, line: 170, baseType: !365, size: 320)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !43, line: 120, size: 320, elements: !366)
!366 = !{!367, !368, !369, !370, !371}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !365, file: !43, line: 121, baseType: !145, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !365, file: !43, line: 122, baseType: !127, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !365, file: !43, line: 122, baseType: !127, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !365, file: !43, line: 123, baseType: !77, size: 64, offset: 192)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !365, file: !43, line: 123, baseType: !77, size: 64, offset: 256)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !341, file: !43, line: 171, baseType: !373, size: 320)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !43, line: 125, size: 320, elements: !374)
!374 = !{!375, !376, !377, !378, !379}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !373, file: !43, line: 126, baseType: !145, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !373, file: !43, line: 127, baseType: !127, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !373, file: !43, line: 127, baseType: !127, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !373, file: !43, line: 128, baseType: !77, size: 64, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !373, file: !43, line: 128, baseType: !77, size: 64, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !341, file: !43, line: 172, baseType: !381, size: 192)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !43, line: 130, size: 192, elements: !382)
!382 = !{!383, !384, !385}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !381, file: !43, line: 131, baseType: !77, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !381, file: !43, line: 132, baseType: !127, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !381, file: !43, line: 132, baseType: !127, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !341, file: !43, line: 173, baseType: !387, size: 192)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !43, line: 134, size: 192, elements: !388)
!388 = !{!389, !390, !391}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !387, file: !43, line: 135, baseType: !127, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !387, file: !43, line: 136, baseType: !127, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !387, file: !43, line: 136, baseType: !127, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !341, file: !43, line: 174, baseType: !393, size: 192)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !43, line: 138, size: 192, elements: !394)
!394 = !{!395, !396, !397}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !393, file: !43, line: 139, baseType: !77, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !393, file: !43, line: 140, baseType: !127, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !393, file: !43, line: 140, baseType: !127, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !341, file: !43, line: 175, baseType: !399, size: 64)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !43, line: 142, size: 64, elements: !400)
!400 = !{!401}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !399, file: !43, line: 143, baseType: !77, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !341, file: !43, line: 176, baseType: !403, size: 192)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !43, line: 145, size: 192, elements: !404)
!404 = !{!405, !406, !407}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !403, file: !43, line: 146, baseType: !143, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !403, file: !43, line: 147, baseType: !127, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !403, file: !43, line: 147, baseType: !127, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !341, file: !43, line: 177, baseType: !409, size: 192)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !43, line: 149, size: 192, elements: !410)
!410 = !{!411, !412, !413}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !409, file: !43, line: 150, baseType: !143, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !409, file: !43, line: 151, baseType: !127, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !409, file: !43, line: 151, baseType: !127, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !341, file: !43, line: 178, baseType: !415, size: 192)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !43, line: 153, size: 192, elements: !416)
!416 = !{!417, !418, !419}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !415, file: !43, line: 154, baseType: !143, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !415, file: !43, line: 155, baseType: !127, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !415, file: !43, line: 155, baseType: !127, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !338, file: !43, line: 181, baseType: !153, size: 64, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !338, file: !43, line: 182, baseType: !157, size: 64, offset: 384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !338, file: !43, line: 184, baseType: !87, size: 32, offset: 448)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !338, file: !43, line: 185, baseType: !89, size: 8, offset: 480)
!424 = !DILocation(line: 88, column: 10, scope: !336)
!425 = !DILocation(line: 90, column: 7, scope: !426)
!426 = distinct !DILexicalBlock(scope: !336, file: !1, line: 90, column: 7)
!427 = !DILocation(line: 90, column: 11, scope: !426)
!428 = !DILocation(line: 90, column: 7, scope: !336)
!429 = !DILocalVariable(name: "v", scope: !430, file: !1, line: 91, type: !145)
!430 = distinct !DILexicalBlock(scope: !426, file: !1, line: 90, column: 23)
!431 = !DILocation(line: 91, column: 12, scope: !430)
!432 = !DILocation(line: 92, column: 4, scope: !433)
!433 = distinct !DILexicalBlock(scope: !430, file: !1, line: 92, column: 4)
!434 = !DILocation(line: 92, column: 4, scope: !435)
!435 = distinct !DILexicalBlock(scope: !433, file: !1, line: 92, column: 4)
!436 = !DILocation(line: 93, column: 5, scope: !437)
!437 = distinct !DILexicalBlock(scope: !435, file: !1, line: 92, column: 50)
!438 = !DILocation(line: 94, column: 4, scope: !437)
!439 = distinct !{!439, !432, !440}
!440 = !DILocation(line: 94, column: 4, scope: !433)
!441 = !DILocation(line: 95, column: 4, scope: !430)
!442 = !DILocation(line: 95, column: 8, scope: !430)
!443 = !DILocation(line: 95, column: 19, scope: !430)
!444 = !DILocation(line: 96, column: 3, scope: !430)
!445 = !DILocation(line: 98, column: 7, scope: !446)
!446 = distinct !DILexicalBlock(scope: !336, file: !1, line: 98, column: 7)
!447 = !DILocation(line: 98, column: 11, scope: !446)
!448 = !DILocation(line: 98, column: 7, scope: !336)
!449 = !DILocalVariable(name: "e", scope: !450, file: !1, line: 99, type: !77)
!450 = distinct !DILexicalBlock(scope: !446, file: !1, line: 98, column: 23)
!451 = !DILocation(line: 99, column: 12, scope: !450)
!452 = !DILocation(line: 100, column: 4, scope: !453)
!453 = distinct !DILexicalBlock(scope: !450, file: !1, line: 100, column: 4)
!454 = !DILocation(line: 100, column: 4, scope: !455)
!455 = distinct !DILexicalBlock(scope: !453, file: !1, line: 100, column: 4)
!456 = !DILocation(line: 101, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !1, line: 101, column: 9)
!458 = distinct !DILexicalBlock(scope: !455, file: !1, line: 100, column: 50)
!459 = !DILocation(line: 101, column: 9, scope: !458)
!460 = !DILocation(line: 102, column: 25, scope: !461)
!461 = distinct !DILexicalBlock(scope: !457, file: !1, line: 101, column: 47)
!462 = !DILocation(line: 102, column: 29, scope: !461)
!463 = !DILocation(line: 102, column: 32, scope: !461)
!464 = !DILocation(line: 102, column: 6, scope: !461)
!465 = !DILocation(line: 103, column: 25, scope: !461)
!466 = !DILocation(line: 103, column: 29, scope: !461)
!467 = !DILocation(line: 103, column: 32, scope: !461)
!468 = !DILocation(line: 103, column: 6, scope: !461)
!469 = !DILocation(line: 104, column: 5, scope: !461)
!470 = !DILocation(line: 105, column: 4, scope: !458)
!471 = distinct !{!471, !452, !472}
!472 = !DILocation(line: 105, column: 4, scope: !453)
!473 = !DILocation(line: 106, column: 3, scope: !450)
!474 = !DILocation(line: 107, column: 2, scope: !336)
!475 = !DILocation(line: 108, column: 11, scope: !476)
!476 = distinct !DILexicalBlock(scope: !332, file: !1, line: 108, column: 11)
!477 = !DILocation(line: 108, column: 22, scope: !476)
!478 = !DILocation(line: 108, column: 11, scope: !332)
!479 = !DILocalVariable(name: "iter", scope: !480, file: !1, line: 109, type: !337)
!480 = distinct !DILexicalBlock(scope: !476, file: !1, line: 108, column: 41)
!481 = !DILocation(line: 109, column: 10, scope: !480)
!482 = !DILocation(line: 111, column: 7, scope: !483)
!483 = distinct !DILexicalBlock(scope: !480, file: !1, line: 111, column: 7)
!484 = !DILocation(line: 111, column: 11, scope: !483)
!485 = !DILocation(line: 111, column: 7, scope: !480)
!486 = !DILocalVariable(name: "v", scope: !487, file: !1, line: 112, type: !145)
!487 = distinct !DILexicalBlock(scope: !483, file: !1, line: 111, column: 23)
!488 = !DILocation(line: 112, column: 12, scope: !487)
!489 = !DILocation(line: 113, column: 4, scope: !490)
!490 = distinct !DILexicalBlock(scope: !487, file: !1, line: 113, column: 4)
!491 = !DILocation(line: 113, column: 4, scope: !492)
!492 = distinct !DILexicalBlock(scope: !490, file: !1, line: 113, column: 4)
!493 = !DILocation(line: 114, column: 5, scope: !494)
!494 = distinct !DILexicalBlock(scope: !492, file: !1, line: 113, column: 50)
!495 = !DILocation(line: 115, column: 4, scope: !494)
!496 = distinct !{!496, !489, !497}
!497 = !DILocation(line: 115, column: 4, scope: !490)
!498 = !DILocation(line: 116, column: 4, scope: !487)
!499 = !DILocation(line: 116, column: 8, scope: !487)
!500 = !DILocation(line: 116, column: 19, scope: !487)
!501 = !DILocation(line: 117, column: 3, scope: !487)
!502 = !DILocation(line: 119, column: 7, scope: !503)
!503 = distinct !DILexicalBlock(scope: !480, file: !1, line: 119, column: 7)
!504 = !DILocation(line: 119, column: 11, scope: !503)
!505 = !DILocation(line: 119, column: 7, scope: !480)
!506 = !DILocalVariable(name: "e", scope: !507, file: !1, line: 120, type: !77)
!507 = distinct !DILexicalBlock(scope: !503, file: !1, line: 119, column: 23)
!508 = !DILocation(line: 120, column: 12, scope: !507)
!509 = !DILocation(line: 121, column: 4, scope: !510)
!510 = distinct !DILexicalBlock(scope: !507, file: !1, line: 121, column: 4)
!511 = !DILocation(line: 121, column: 4, scope: !512)
!512 = distinct !DILexicalBlock(scope: !510, file: !1, line: 121, column: 4)
!513 = !DILocation(line: 122, column: 5, scope: !514)
!514 = distinct !DILexicalBlock(scope: !512, file: !1, line: 121, column: 50)
!515 = !DILocation(line: 123, column: 4, scope: !514)
!516 = distinct !{!516, !509, !517}
!517 = !DILocation(line: 123, column: 4, scope: !510)
!518 = !DILocation(line: 124, column: 4, scope: !507)
!519 = !DILocation(line: 124, column: 8, scope: !507)
!520 = !DILocation(line: 124, column: 19, scope: !507)
!521 = !DILocation(line: 125, column: 3, scope: !507)
!522 = !DILocation(line: 127, column: 7, scope: !523)
!523 = distinct !DILexicalBlock(scope: !480, file: !1, line: 127, column: 7)
!524 = !DILocation(line: 127, column: 11, scope: !523)
!525 = !DILocation(line: 127, column: 7, scope: !480)
!526 = !DILocalVariable(name: "f", scope: !527, file: !1, line: 128, type: !143)
!527 = distinct !DILexicalBlock(scope: !523, file: !1, line: 127, column: 23)
!528 = !DILocation(line: 128, column: 12, scope: !527)
!529 = !DILocation(line: 129, column: 4, scope: !530)
!530 = distinct !DILexicalBlock(scope: !527, file: !1, line: 129, column: 4)
!531 = !DILocation(line: 129, column: 4, scope: !532)
!532 = distinct !DILexicalBlock(scope: !530, file: !1, line: 129, column: 4)
!533 = !DILocation(line: 130, column: 9, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !1, line: 130, column: 9)
!535 = distinct !DILexicalBlock(scope: !532, file: !1, line: 129, column: 50)
!536 = !DILocation(line: 130, column: 9, scope: !535)
!537 = !DILocalVariable(name: "l_iter", scope: !538, file: !1, line: 131, type: !127)
!538 = distinct !DILexicalBlock(scope: !534, file: !1, line: 130, column: 47)
!539 = !DILocation(line: 131, column: 14, scope: !538)
!540 = !DILocalVariable(name: "l_first", scope: !538, file: !1, line: 131, type: !127)
!541 = !DILocation(line: 131, column: 23, scope: !538)
!542 = !DILocation(line: 132, column: 25, scope: !538)
!543 = !DILocation(line: 132, column: 23, scope: !538)
!544 = !DILocation(line: 132, column: 13, scope: !538)
!545 = !DILocation(line: 133, column: 6, scope: !538)
!546 = !DILocation(line: 134, column: 26, scope: !547)
!547 = distinct !DILexicalBlock(scope: !538, file: !1, line: 133, column: 9)
!548 = !DILocation(line: 134, column: 30, scope: !547)
!549 = !DILocation(line: 134, column: 38, scope: !547)
!550 = !DILocation(line: 134, column: 7, scope: !547)
!551 = !DILocation(line: 135, column: 6, scope: !547)
!552 = !DILocation(line: 135, column: 25, scope: !538)
!553 = !DILocation(line: 135, column: 33, scope: !538)
!554 = !DILocation(line: 135, column: 23, scope: !538)
!555 = !DILocation(line: 135, column: 42, scope: !538)
!556 = !DILocation(line: 135, column: 39, scope: !538)
!557 = distinct !{!557, !545, !558}
!558 = !DILocation(line: 135, column: 49, scope: !538)
!559 = !DILocation(line: 136, column: 5, scope: !538)
!560 = !DILocation(line: 137, column: 4, scope: !535)
!561 = distinct !{!561, !529, !562}
!562 = !DILocation(line: 137, column: 4, scope: !530)
!563 = !DILocation(line: 138, column: 3, scope: !527)
!564 = !DILocation(line: 139, column: 2, scope: !480)
!565 = !DILocation(line: 140, column: 1, scope: !175)
!566 = distinct !DISubprogram(name: "BM_iter_new", scope: !567, file: !567, line: 172, type: !568, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!567 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !DISubroutineType(types: !569)
!569 = !{!76, !570, !178, !221, !76}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!571 = !DILocalVariable(name: "iter", arg: 1, scope: !566, file: !567, line: 172, type: !570)
!572 = !DILocation(line: 172, column: 38, scope: !566)
!573 = !DILocalVariable(name: "bm", arg: 2, scope: !566, file: !567, line: 172, type: !178)
!574 = !DILocation(line: 172, column: 51, scope: !566)
!575 = !DILocalVariable(name: "itype", arg: 3, scope: !566, file: !567, line: 172, type: !221)
!576 = !DILocation(line: 172, column: 66, scope: !566)
!577 = !DILocalVariable(name: "data", arg: 4, scope: !566, file: !567, line: 172, type: !76)
!578 = !DILocation(line: 172, column: 79, scope: !566)
!579 = !DILocation(line: 174, column: 6, scope: !580)
!580 = distinct !DILexicalBlock(scope: !566, file: !567, line: 174, column: 6)
!581 = !DILocation(line: 174, column: 6, scope: !566)
!582 = !DILocation(line: 175, column: 23, scope: !583)
!583 = distinct !DILexicalBlock(scope: !580, file: !567, line: 174, column: 51)
!584 = !DILocation(line: 175, column: 10, scope: !583)
!585 = !DILocation(line: 175, column: 3, scope: !583)
!586 = !DILocation(line: 178, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !580, file: !567, line: 177, column: 7)
!588 = !DILocation(line: 180, column: 1, scope: !566)
!589 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !590, file: !590, line: 57, type: !591, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!590 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!591 = !DISubroutineType(types: !592)
!592 = !{null, !593, !221}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!594 = !DILocalVariable(name: "head", arg: 1, scope: !589, file: !590, line: 57, type: !593)
!595 = !DILocation(line: 57, column: 49, scope: !589)
!596 = !DILocalVariable(name: "hflag", arg: 2, scope: !589, file: !590, line: 57, type: !221)
!597 = !DILocation(line: 57, column: 66, scope: !589)
!598 = !DILocation(line: 59, column: 24, scope: !589)
!599 = !DILocation(line: 59, column: 23, scope: !589)
!600 = !DILocation(line: 59, column: 17, scope: !589)
!601 = !DILocation(line: 59, column: 2, scope: !589)
!602 = !DILocation(line: 59, column: 8, scope: !589)
!603 = !DILocation(line: 59, column: 14, scope: !589)
!604 = !DILocation(line: 60, column: 1, scope: !589)
!605 = distinct !DISubprogram(name: "BM_iter_step", scope: !567, file: !567, line: 40, type: !606, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!606 = !DISubroutineType(types: !607)
!607 = !{!76, !570}
!608 = !DILocalVariable(name: "iter", arg: 1, scope: !605, file: !567, line: 40, type: !570)
!609 = !DILocation(line: 40, column: 39, scope: !605)
!610 = !DILocation(line: 42, column: 9, scope: !605)
!611 = !DILocation(line: 42, column: 15, scope: !605)
!612 = !DILocation(line: 42, column: 20, scope: !605)
!613 = !DILocation(line: 42, column: 2, scope: !605)
!614 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !590, file: !590, line: 42, type: !615, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!615 = !DISubroutineType(types: !616)
!616 = !{!89, !617, !221}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!619 = !DILocalVariable(name: "head", arg: 1, scope: !614, file: !590, line: 42, type: !617)
!620 = !DILocation(line: 42, column: 52, scope: !614)
!621 = !DILocalVariable(name: "hflag", arg: 2, scope: !614, file: !590, line: 42, type: !221)
!622 = !DILocation(line: 42, column: 69, scope: !614)
!623 = !DILocation(line: 44, column: 9, scope: !614)
!624 = !DILocation(line: 44, column: 15, scope: !614)
!625 = !DILocation(line: 44, column: 23, scope: !614)
!626 = !DILocation(line: 44, column: 21, scope: !614)
!627 = !DILocation(line: 44, column: 2, scope: !614)
!628 = distinct !DISubprogram(name: "BM_vert_select_set", scope: !1, file: !1, line: 348, type: !629, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !178, !145, !631}
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!632 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!633 = !DILocalVariable(name: "bm", arg: 1, scope: !628, file: !1, line: 348, type: !178)
!634 = !DILocation(line: 348, column: 32, scope: !628)
!635 = !DILocalVariable(name: "v", arg: 2, scope: !628, file: !1, line: 348, type: !145)
!636 = !DILocation(line: 348, column: 44, scope: !628)
!637 = !DILocalVariable(name: "select", arg: 3, scope: !628, file: !1, line: 348, type: !631)
!638 = !DILocation(line: 348, column: 58, scope: !628)
!639 = !DILocation(line: 352, column: 6, scope: !640)
!640 = distinct !DILexicalBlock(scope: !628, file: !1, line: 352, column: 6)
!641 = !DILocation(line: 352, column: 6, scope: !628)
!642 = !DILocation(line: 353, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !1, line: 352, column: 44)
!644 = !DILocation(line: 356, column: 6, scope: !645)
!645 = distinct !DILexicalBlock(scope: !628, file: !1, line: 356, column: 6)
!646 = !DILocation(line: 356, column: 6, scope: !628)
!647 = !DILocation(line: 357, column: 8, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !1, line: 357, column: 7)
!649 = distinct !DILexicalBlock(scope: !645, file: !1, line: 356, column: 14)
!650 = !DILocation(line: 357, column: 7, scope: !649)
!651 = !DILocation(line: 358, column: 4, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !1, line: 357, column: 46)
!653 = !DILocation(line: 358, column: 8, scope: !652)
!654 = !DILocation(line: 358, column: 19, scope: !652)
!655 = !DILocation(line: 359, column: 4, scope: !652)
!656 = !DILocation(line: 360, column: 3, scope: !652)
!657 = !DILocation(line: 361, column: 2, scope: !649)
!658 = !DILocation(line: 363, column: 7, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !1, line: 363, column: 7)
!660 = distinct !DILexicalBlock(scope: !645, file: !1, line: 362, column: 7)
!661 = !DILocation(line: 363, column: 7, scope: !660)
!662 = !DILocation(line: 364, column: 4, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !1, line: 363, column: 45)
!664 = !DILocation(line: 364, column: 8, scope: !663)
!665 = !DILocation(line: 364, column: 19, scope: !663)
!666 = !DILocation(line: 365, column: 4, scope: !663)
!667 = !DILocation(line: 366, column: 3, scope: !663)
!668 = !DILocation(line: 368, column: 1, scope: !628)
!669 = distinct !DISubprogram(name: "BM_edge_select_set", scope: !1, file: !1, line: 375, type: !670, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !178, !77, !631}
!672 = !DILocalVariable(name: "bm", arg: 1, scope: !669, file: !1, line: 375, type: !178)
!673 = !DILocation(line: 375, column: 32, scope: !669)
!674 = !DILocalVariable(name: "e", arg: 2, scope: !669, file: !1, line: 375, type: !77)
!675 = !DILocation(line: 375, column: 44, scope: !669)
!676 = !DILocalVariable(name: "select", arg: 3, scope: !669, file: !1, line: 375, type: !631)
!677 = !DILocation(line: 375, column: 58, scope: !669)
!678 = !DILocation(line: 379, column: 6, scope: !679)
!679 = distinct !DILexicalBlock(scope: !669, file: !1, line: 379, column: 6)
!680 = !DILocation(line: 379, column: 6, scope: !669)
!681 = !DILocation(line: 380, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !679, file: !1, line: 379, column: 44)
!683 = !DILocation(line: 383, column: 6, scope: !684)
!684 = distinct !DILexicalBlock(scope: !669, file: !1, line: 383, column: 6)
!685 = !DILocation(line: 383, column: 6, scope: !669)
!686 = !DILocation(line: 384, column: 8, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !1, line: 384, column: 7)
!688 = distinct !DILexicalBlock(scope: !684, file: !1, line: 383, column: 14)
!689 = !DILocation(line: 384, column: 7, scope: !688)
!690 = !DILocation(line: 384, column: 46, scope: !687)
!691 = !DILocation(line: 384, column: 50, scope: !687)
!692 = !DILocation(line: 384, column: 61, scope: !687)
!693 = !DILocation(line: 386, column: 3, scope: !688)
!694 = !DILocation(line: 387, column: 22, scope: !688)
!695 = !DILocation(line: 387, column: 26, scope: !688)
!696 = !DILocation(line: 387, column: 29, scope: !688)
!697 = !DILocation(line: 387, column: 3, scope: !688)
!698 = !DILocation(line: 388, column: 22, scope: !688)
!699 = !DILocation(line: 388, column: 26, scope: !688)
!700 = !DILocation(line: 388, column: 29, scope: !688)
!701 = !DILocation(line: 388, column: 3, scope: !688)
!702 = !DILocation(line: 389, column: 2, scope: !688)
!703 = !DILocation(line: 391, column: 7, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !1, line: 391, column: 7)
!705 = distinct !DILexicalBlock(scope: !684, file: !1, line: 390, column: 7)
!706 = !DILocation(line: 391, column: 7, scope: !705)
!707 = !DILocation(line: 391, column: 45, scope: !704)
!708 = !DILocation(line: 391, column: 49, scope: !704)
!709 = !DILocation(line: 391, column: 60, scope: !704)
!710 = !DILocation(line: 392, column: 3, scope: !705)
!711 = !DILocation(line: 394, column: 8, scope: !712)
!712 = distinct !DILexicalBlock(scope: !705, file: !1, line: 394, column: 7)
!713 = !DILocation(line: 394, column: 12, scope: !712)
!714 = !DILocation(line: 394, column: 23, scope: !712)
!715 = !DILocation(line: 394, column: 44, scope: !712)
!716 = !DILocation(line: 394, column: 7, scope: !705)
!717 = !DILocalVariable(name: "iter", scope: !718, file: !1, line: 395, type: !337)
!718 = distinct !DILexicalBlock(scope: !712, file: !1, line: 394, column: 50)
!719 = !DILocation(line: 395, column: 11, scope: !718)
!720 = !DILocalVariable(name: "verts", scope: !718, file: !1, line: 396, type: !721)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 128, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 2)
!724 = !DILocation(line: 396, column: 12, scope: !718)
!725 = !DILocation(line: 396, column: 23, scope: !718)
!726 = !DILocation(line: 396, column: 24, scope: !718)
!727 = !DILocation(line: 396, column: 27, scope: !718)
!728 = !DILocation(line: 396, column: 31, scope: !718)
!729 = !DILocation(line: 396, column: 34, scope: !718)
!730 = !DILocalVariable(name: "e2", scope: !718, file: !1, line: 397, type: !77)
!731 = !DILocation(line: 397, column: 12, scope: !718)
!732 = !DILocalVariable(name: "i", scope: !718, file: !1, line: 398, type: !87)
!733 = !DILocation(line: 398, column: 8, scope: !718)
!734 = !DILocation(line: 401, column: 11, scope: !735)
!735 = distinct !DILexicalBlock(scope: !718, file: !1, line: 401, column: 4)
!736 = !DILocation(line: 401, column: 9, scope: !735)
!737 = !DILocation(line: 401, column: 16, scope: !738)
!738 = distinct !DILexicalBlock(scope: !735, file: !1, line: 401, column: 4)
!739 = !DILocation(line: 401, column: 18, scope: !738)
!740 = !DILocation(line: 401, column: 4, scope: !735)
!741 = !DILocalVariable(name: "deselect", scope: !742, file: !1, line: 402, type: !632)
!742 = distinct !DILexicalBlock(scope: !738, file: !1, line: 401, column: 28)
!743 = !DILocation(line: 402, column: 10, scope: !742)
!744 = !DILocation(line: 404, column: 34, scope: !745)
!745 = distinct !DILexicalBlock(scope: !742, file: !1, line: 404, column: 5)
!746 = !DILocation(line: 404, column: 62, scope: !745)
!747 = !DILocation(line: 404, column: 56, scope: !745)
!748 = !DILocation(line: 404, column: 15, scope: !745)
!749 = !DILocation(line: 404, column: 13, scope: !745)
!750 = !DILocation(line: 404, column: 10, scope: !745)
!751 = !DILocation(line: 404, column: 67, scope: !752)
!752 = distinct !DILexicalBlock(scope: !745, file: !1, line: 404, column: 5)
!753 = !DILocation(line: 404, column: 5, scope: !745)
!754 = !DILocation(line: 405, column: 10, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !1, line: 405, column: 10)
!756 = distinct !DILexicalBlock(scope: !752, file: !1, line: 404, column: 97)
!757 = !DILocation(line: 405, column: 16, scope: !755)
!758 = !DILocation(line: 405, column: 13, scope: !755)
!759 = !DILocation(line: 405, column: 10, scope: !756)
!760 = !DILocation(line: 406, column: 7, scope: !761)
!761 = distinct !DILexicalBlock(scope: !755, file: !1, line: 405, column: 19)
!762 = !DILocation(line: 409, column: 10, scope: !763)
!763 = distinct !DILexicalBlock(scope: !756, file: !1, line: 409, column: 10)
!764 = !DILocation(line: 409, column: 10, scope: !756)
!765 = !DILocation(line: 410, column: 16, scope: !766)
!766 = distinct !DILexicalBlock(scope: !763, file: !1, line: 409, column: 49)
!767 = !DILocation(line: 411, column: 7, scope: !766)
!768 = !DILocation(line: 413, column: 5, scope: !756)
!769 = !DILocation(line: 404, column: 76, scope: !752)
!770 = !DILocation(line: 404, column: 74, scope: !752)
!771 = !DILocation(line: 404, column: 5, scope: !752)
!772 = distinct !{!772, !753, !773}
!773 = !DILocation(line: 413, column: 5, scope: !745)
!774 = !DILocation(line: 415, column: 9, scope: !775)
!775 = distinct !DILexicalBlock(scope: !742, file: !1, line: 415, column: 9)
!776 = !DILocation(line: 415, column: 9, scope: !742)
!777 = !DILocation(line: 416, column: 25, scope: !778)
!778 = distinct !DILexicalBlock(scope: !775, file: !1, line: 415, column: 19)
!779 = !DILocation(line: 416, column: 35, scope: !778)
!780 = !DILocation(line: 416, column: 29, scope: !778)
!781 = !DILocation(line: 416, column: 6, scope: !778)
!782 = !DILocation(line: 417, column: 5, scope: !778)
!783 = !DILocation(line: 418, column: 4, scope: !742)
!784 = !DILocation(line: 401, column: 24, scope: !738)
!785 = !DILocation(line: 401, column: 4, scope: !738)
!786 = distinct !{!786, !740, !787}
!787 = !DILocation(line: 418, column: 4, scope: !735)
!788 = !DILocation(line: 419, column: 3, scope: !718)
!789 = !DILocation(line: 421, column: 23, scope: !790)
!790 = distinct !DILexicalBlock(scope: !712, file: !1, line: 420, column: 8)
!791 = !DILocation(line: 421, column: 27, scope: !790)
!792 = !DILocation(line: 421, column: 30, scope: !790)
!793 = !DILocation(line: 421, column: 4, scope: !790)
!794 = !DILocation(line: 422, column: 23, scope: !790)
!795 = !DILocation(line: 422, column: 27, scope: !790)
!796 = !DILocation(line: 422, column: 30, scope: !790)
!797 = !DILocation(line: 422, column: 4, scope: !790)
!798 = !DILocation(line: 426, column: 1, scope: !669)
!799 = distinct !DISubprogram(name: "BM_mesh_select_mode_clean", scope: !1, file: !1, line: 142, type: !800, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !178}
!802 = !DILocalVariable(name: "bm", arg: 1, scope: !799, file: !1, line: 142, type: !178)
!803 = !DILocation(line: 142, column: 39, scope: !799)
!804 = !DILocation(line: 144, column: 31, scope: !799)
!805 = !DILocation(line: 144, column: 35, scope: !799)
!806 = !DILocation(line: 144, column: 39, scope: !799)
!807 = !DILocation(line: 144, column: 2, scope: !799)
!808 = !DILocation(line: 145, column: 1, scope: !799)
!809 = distinct !DISubprogram(name: "BM_mesh_select_mode_flush_ex", scope: !1, file: !1, line: 154, type: !176, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!810 = !DILocalVariable(name: "bm", arg: 1, scope: !809, file: !1, line: 154, type: !178)
!811 = !DILocation(line: 154, column: 42, scope: !809)
!812 = !DILocalVariable(name: "selectmode", arg: 2, scope: !809, file: !1, line: 154, type: !319)
!813 = !DILocation(line: 154, column: 58, scope: !809)
!814 = !DILocalVariable(name: "e", scope: !809, file: !1, line: 156, type: !77)
!815 = !DILocation(line: 156, column: 10, scope: !809)
!816 = !DILocalVariable(name: "l_iter", scope: !809, file: !1, line: 157, type: !127)
!817 = !DILocation(line: 157, column: 10, scope: !809)
!818 = !DILocalVariable(name: "l_first", scope: !809, file: !1, line: 158, type: !127)
!819 = !DILocation(line: 158, column: 10, scope: !809)
!820 = !DILocalVariable(name: "f", scope: !809, file: !1, line: 159, type: !143)
!821 = !DILocation(line: 159, column: 10, scope: !809)
!822 = !DILocalVariable(name: "eiter", scope: !809, file: !1, line: 161, type: !337)
!823 = !DILocation(line: 161, column: 9, scope: !809)
!824 = !DILocalVariable(name: "fiter", scope: !809, file: !1, line: 162, type: !337)
!825 = !DILocation(line: 162, column: 9, scope: !809)
!826 = !DILocation(line: 164, column: 6, scope: !827)
!827 = distinct !DILexicalBlock(scope: !809, file: !1, line: 164, column: 6)
!828 = !DILocation(line: 164, column: 17, scope: !827)
!829 = !DILocation(line: 164, column: 6, scope: !809)
!830 = !DILocation(line: 174, column: 5, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !1, line: 174, column: 5)
!832 = distinct !DILexicalBlock(scope: !833, file: !1, line: 173, column: 4)
!833 = distinct !DILexicalBlock(scope: !834, file: !1, line: 169, column: 3)
!834 = distinct !DILexicalBlock(scope: !827, file: !1, line: 164, column: 38)
!835 = !DILocation(line: 174, column: 5, scope: !836)
!836 = distinct !DILexicalBlock(scope: !831, file: !1, line: 174, column: 5)
!837 = !DILocation(line: 175, column: 10, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !1, line: 175, column: 10)
!839 = distinct !DILexicalBlock(scope: !836, file: !1, line: 174, column: 52)
!840 = !DILocation(line: 175, column: 51, scope: !838)
!841 = !DILocation(line: 176, column: 10, scope: !838)
!842 = !DILocation(line: 176, column: 51, scope: !838)
!843 = !DILocation(line: 177, column: 11, scope: !838)
!844 = !DILocation(line: 175, column: 10, scope: !839)
!845 = !DILocation(line: 179, column: 7, scope: !846)
!846 = distinct !DILexicalBlock(scope: !838, file: !1, line: 178, column: 6)
!847 = !DILocation(line: 180, column: 6, scope: !846)
!848 = !DILocation(line: 182, column: 7, scope: !849)
!849 = distinct !DILexicalBlock(scope: !838, file: !1, line: 181, column: 11)
!850 = !DILocation(line: 184, column: 5, scope: !839)
!851 = distinct !{!851, !830, !852}
!852 = !DILocation(line: 184, column: 5, scope: !831)
!853 = !DILocation(line: 190, column: 5, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !1, line: 190, column: 5)
!855 = distinct !DILexicalBlock(scope: !833, file: !1, line: 189, column: 4)
!856 = !DILocation(line: 190, column: 5, scope: !857)
!857 = distinct !DILexicalBlock(scope: !854, file: !1, line: 190, column: 5)
!858 = !DILocalVariable(name: "ok", scope: !859, file: !1, line: 191, type: !632)
!859 = distinct !DILexicalBlock(scope: !857, file: !1, line: 190, column: 52)
!860 = !DILocation(line: 191, column: 11, scope: !859)
!861 = !DILocation(line: 192, column: 11, scope: !862)
!862 = distinct !DILexicalBlock(scope: !859, file: !1, line: 192, column: 10)
!863 = !DILocation(line: 192, column: 10, scope: !859)
!864 = !DILocation(line: 193, column: 26, scope: !865)
!865 = distinct !DILexicalBlock(scope: !862, file: !1, line: 192, column: 49)
!866 = !DILocation(line: 193, column: 24, scope: !865)
!867 = !DILocation(line: 193, column: 14, scope: !865)
!868 = !DILocation(line: 194, column: 7, scope: !865)
!869 = !DILocation(line: 195, column: 13, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !1, line: 195, column: 12)
!871 = distinct !DILexicalBlock(scope: !865, file: !1, line: 194, column: 10)
!872 = !DILocation(line: 195, column: 12, scope: !871)
!873 = !DILocation(line: 196, column: 12, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !1, line: 195, column: 59)
!875 = !DILocation(line: 197, column: 9, scope: !874)
!876 = !DILocation(line: 199, column: 7, scope: !871)
!877 = !DILocation(line: 199, column: 26, scope: !865)
!878 = !DILocation(line: 199, column: 34, scope: !865)
!879 = !DILocation(line: 199, column: 24, scope: !865)
!880 = !DILocation(line: 199, column: 43, scope: !865)
!881 = !DILocation(line: 199, column: 40, scope: !865)
!882 = distinct !{!882, !868, !883}
!883 = !DILocation(line: 199, column: 50, scope: !865)
!884 = !DILocation(line: 200, column: 6, scope: !865)
!885 = !DILocation(line: 202, column: 10, scope: !886)
!886 = distinct !DILexicalBlock(scope: !862, file: !1, line: 201, column: 11)
!887 = !DILocation(line: 205, column: 6, scope: !859)
!888 = !DILocation(line: 206, column: 5, scope: !859)
!889 = distinct !{!889, !853, !890}
!890 = !DILocation(line: 206, column: 5, scope: !854)
!891 = !DILocation(line: 210, column: 2, scope: !834)
!892 = !DILocation(line: 211, column: 11, scope: !893)
!893 = distinct !DILexicalBlock(scope: !827, file: !1, line: 211, column: 11)
!894 = !DILocation(line: 211, column: 22, scope: !893)
!895 = !DILocation(line: 211, column: 11, scope: !827)
!896 = !DILocation(line: 212, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !1, line: 212, column: 3)
!898 = distinct !DILexicalBlock(scope: !893, file: !1, line: 211, column: 41)
!899 = !DILocation(line: 212, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !1, line: 212, column: 3)
!901 = !DILocalVariable(name: "ok", scope: !902, file: !1, line: 213, type: !632)
!902 = distinct !DILexicalBlock(scope: !900, file: !1, line: 212, column: 50)
!903 = !DILocation(line: 213, column: 9, scope: !902)
!904 = !DILocation(line: 214, column: 9, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !1, line: 214, column: 8)
!906 = !DILocation(line: 214, column: 8, scope: !902)
!907 = !DILocation(line: 215, column: 24, scope: !908)
!908 = distinct !DILexicalBlock(scope: !905, file: !1, line: 214, column: 47)
!909 = !DILocation(line: 215, column: 22, scope: !908)
!910 = !DILocation(line: 215, column: 12, scope: !908)
!911 = !DILocation(line: 216, column: 5, scope: !908)
!912 = !DILocation(line: 217, column: 11, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !1, line: 217, column: 10)
!914 = distinct !DILexicalBlock(scope: !908, file: !1, line: 216, column: 8)
!915 = !DILocation(line: 217, column: 10, scope: !914)
!916 = !DILocation(line: 218, column: 10, scope: !917)
!917 = distinct !DILexicalBlock(scope: !913, file: !1, line: 217, column: 57)
!918 = !DILocation(line: 219, column: 7, scope: !917)
!919 = !DILocation(line: 221, column: 5, scope: !914)
!920 = !DILocation(line: 221, column: 24, scope: !908)
!921 = !DILocation(line: 221, column: 32, scope: !908)
!922 = !DILocation(line: 221, column: 22, scope: !908)
!923 = !DILocation(line: 221, column: 41, scope: !908)
!924 = !DILocation(line: 221, column: 38, scope: !908)
!925 = distinct !{!925, !911, !926}
!926 = !DILocation(line: 221, column: 48, scope: !908)
!927 = !DILocation(line: 222, column: 4, scope: !908)
!928 = !DILocation(line: 224, column: 8, scope: !929)
!929 = distinct !DILexicalBlock(scope: !905, file: !1, line: 223, column: 9)
!930 = !DILocation(line: 227, column: 4, scope: !902)
!931 = !DILocation(line: 228, column: 3, scope: !902)
!932 = distinct !{!932, !896, !933}
!933 = !DILocation(line: 228, column: 3, scope: !897)
!934 = !DILocation(line: 229, column: 2, scope: !898)
!935 = !DILocation(line: 232, column: 29, scope: !809)
!936 = !DILocation(line: 232, column: 2, scope: !809)
!937 = !DILocation(line: 234, column: 18, scope: !809)
!938 = !DILocation(line: 234, column: 2, scope: !809)
!939 = !DILocation(line: 235, column: 1, scope: !809)
!940 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !590, file: !590, line: 52, type: !591, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!941 = !DILocalVariable(name: "head", arg: 1, scope: !940, file: !590, line: 52, type: !593)
!942 = !DILocation(line: 52, column: 48, scope: !940)
!943 = !DILocalVariable(name: "hflag", arg: 2, scope: !940, file: !590, line: 52, type: !221)
!944 = !DILocation(line: 52, column: 65, scope: !940)
!945 = !DILocation(line: 54, column: 17, scope: !940)
!946 = !DILocation(line: 54, column: 2, scope: !940)
!947 = !DILocation(line: 54, column: 8, scope: !940)
!948 = !DILocation(line: 54, column: 14, scope: !940)
!949 = !DILocation(line: 55, column: 1, scope: !940)
!950 = distinct !DISubprogram(name: "_bm_elem_flag_set", scope: !590, file: !590, line: 62, type: !951, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !593, !221, !953}
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!954 = !DILocalVariable(name: "head", arg: 1, scope: !950, file: !590, line: 62, type: !593)
!955 = !DILocation(line: 62, column: 45, scope: !950)
!956 = !DILocalVariable(name: "hflag", arg: 2, scope: !950, file: !590, line: 62, type: !221)
!957 = !DILocation(line: 62, column: 62, scope: !950)
!958 = !DILocalVariable(name: "val", arg: 3, scope: !950, file: !590, line: 62, type: !953)
!959 = !DILocation(line: 62, column: 79, scope: !950)
!960 = !DILocation(line: 64, column: 6, scope: !961)
!961 = distinct !DILexicalBlock(scope: !950, file: !590, line: 64, column: 6)
!962 = !DILocation(line: 64, column: 6, scope: !950)
!963 = !DILocation(line: 64, column: 33, scope: !961)
!964 = !DILocation(line: 64, column: 40, scope: !961)
!965 = !DILocation(line: 64, column: 12, scope: !961)
!966 = !DILocation(line: 65, column: 34, scope: !961)
!967 = !DILocation(line: 65, column: 40, scope: !961)
!968 = !DILocation(line: 65, column: 12, scope: !961)
!969 = !DILocation(line: 66, column: 1, scope: !950)
!970 = distinct !DISubprogram(name: "BM_select_history_validate", scope: !1, file: !1, line: 869, type: !800, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!971 = !DILocalVariable(name: "bm", arg: 1, scope: !970, file: !1, line: 869, type: !178)
!972 = !DILocation(line: 869, column: 40, scope: !970)
!973 = !DILocalVariable(name: "ese", scope: !970, file: !1, line: 871, type: !161)
!974 = !DILocation(line: 871, column: 19, scope: !970)
!975 = !DILocalVariable(name: "ese_next", scope: !970, file: !1, line: 871, type: !161)
!976 = !DILocation(line: 871, column: 25, scope: !970)
!977 = !DILocation(line: 873, column: 13, scope: !978)
!978 = distinct !DILexicalBlock(scope: !970, file: !1, line: 873, column: 2)
!979 = !DILocation(line: 873, column: 17, scope: !978)
!980 = !DILocation(line: 873, column: 26, scope: !978)
!981 = !DILocation(line: 873, column: 11, scope: !978)
!982 = !DILocation(line: 873, column: 7, scope: !978)
!983 = !DILocation(line: 873, column: 33, scope: !984)
!984 = distinct !DILexicalBlock(scope: !978, file: !1, line: 873, column: 2)
!985 = !DILocation(line: 873, column: 2, scope: !978)
!986 = !DILocation(line: 874, column: 14, scope: !987)
!987 = distinct !DILexicalBlock(scope: !984, file: !1, line: 873, column: 54)
!988 = !DILocation(line: 874, column: 19, scope: !987)
!989 = !DILocation(line: 874, column: 12, scope: !987)
!990 = !DILocation(line: 875, column: 8, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !1, line: 875, column: 7)
!992 = !DILocation(line: 875, column: 7, scope: !987)
!993 = !DILocation(line: 876, column: 20, scope: !994)
!994 = distinct !DILexicalBlock(scope: !991, file: !1, line: 875, column: 53)
!995 = !DILocation(line: 876, column: 24, scope: !994)
!996 = !DILocation(line: 876, column: 35, scope: !994)
!997 = !DILocation(line: 876, column: 4, scope: !994)
!998 = !DILocation(line: 877, column: 3, scope: !994)
!999 = !DILocation(line: 878, column: 2, scope: !987)
!1000 = !DILocation(line: 873, column: 44, scope: !984)
!1001 = !DILocation(line: 873, column: 42, scope: !984)
!1002 = !DILocation(line: 873, column: 2, scope: !984)
!1003 = distinct !{!1003, !985, !1004}
!1004 = !DILocation(line: 878, column: 2, scope: !978)
!1005 = !DILocation(line: 879, column: 1, scope: !970)
!1006 = distinct !DISubprogram(name: "recount_totsels", scope: !1, file: !1, line: 45, type: !800, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1007 = !DILocalVariable(name: "bm", arg: 1, scope: !1006, file: !1, line: 45, type: !178)
!1008 = !DILocation(line: 45, column: 36, scope: !1006)
!1009 = !DILocalVariable(name: "iter_types", scope: !1006, file: !1, line: 47, type: !1010)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 24, elements: !107)
!1011 = !DILocation(line: 47, column: 13, scope: !1006)
!1012 = !DILocalVariable(name: "tots", scope: !1006, file: !1, line: 50, type: !1013)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 192, elements: !107)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1015 = !DILocation(line: 50, column: 7, scope: !1006)
!1016 = !DILocalVariable(name: "i", scope: !1006, file: !1, line: 51, type: !87)
!1017 = !DILocation(line: 51, column: 6, scope: !1006)
!1018 = !DILocation(line: 54, column: 36, scope: !1006)
!1019 = !DILocation(line: 54, column: 40, scope: !1006)
!1020 = !DILocation(line: 54, column: 51, scope: !1006)
!1021 = !DILocation(line: 54, column: 19, scope: !1006)
!1022 = !DILocation(line: 54, column: 23, scope: !1006)
!1023 = !DILocation(line: 54, column: 34, scope: !1006)
!1024 = !DILocation(line: 54, column: 2, scope: !1006)
!1025 = !DILocation(line: 54, column: 6, scope: !1006)
!1026 = !DILocation(line: 54, column: 17, scope: !1006)
!1027 = !DILocation(line: 55, column: 13, scope: !1006)
!1028 = !DILocation(line: 55, column: 17, scope: !1006)
!1029 = !DILocation(line: 55, column: 2, scope: !1006)
!1030 = !DILocation(line: 55, column: 10, scope: !1006)
!1031 = !DILocation(line: 56, column: 13, scope: !1006)
!1032 = !DILocation(line: 56, column: 17, scope: !1006)
!1033 = !DILocation(line: 56, column: 2, scope: !1006)
!1034 = !DILocation(line: 56, column: 10, scope: !1006)
!1035 = !DILocation(line: 57, column: 13, scope: !1006)
!1036 = !DILocation(line: 57, column: 17, scope: !1006)
!1037 = !DILocation(line: 57, column: 2, scope: !1006)
!1038 = !DILocation(line: 57, column: 10, scope: !1006)
!1039 = !DILocation(line: 62, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1006, file: !1, line: 62, column: 2)
!1041 = !DILocation(line: 62, column: 7, scope: !1040)
!1042 = !DILocation(line: 62, column: 14, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 62, column: 2)
!1044 = !DILocation(line: 62, column: 16, scope: !1043)
!1045 = !DILocation(line: 62, column: 2, scope: !1040)
!1046 = !DILocalVariable(name: "iter", scope: !1047, file: !1, line: 63, type: !337)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 62, column: 26)
!1048 = !DILocation(line: 63, column: 10, scope: !1047)
!1049 = !DILocalVariable(name: "ele", scope: !1047, file: !1, line: 64, type: !147)
!1050 = !DILocation(line: 64, column: 11, scope: !1047)
!1051 = !DILocalVariable(name: "count", scope: !1047, file: !1, line: 65, type: !87)
!1052 = !DILocation(line: 65, column: 7, scope: !1047)
!1053 = !DILocation(line: 67, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 67, column: 3)
!1055 = !DILocation(line: 67, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 67, column: 3)
!1057 = !DILocation(line: 68, column: 8, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 68, column: 8)
!1059 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 67, column: 48)
!1060 = !DILocation(line: 68, column: 8, scope: !1059)
!1061 = !DILocation(line: 68, column: 54, scope: !1058)
!1062 = !DILocation(line: 68, column: 48, scope: !1058)
!1063 = !DILocation(line: 69, column: 3, scope: !1059)
!1064 = distinct !{!1064, !1053, !1065}
!1065 = !DILocation(line: 69, column: 3, scope: !1054)
!1066 = !DILocation(line: 70, column: 14, scope: !1047)
!1067 = !DILocation(line: 70, column: 9, scope: !1047)
!1068 = !DILocation(line: 70, column: 4, scope: !1047)
!1069 = !DILocation(line: 70, column: 12, scope: !1047)
!1070 = !DILocation(line: 71, column: 2, scope: !1047)
!1071 = !DILocation(line: 62, column: 22, scope: !1043)
!1072 = !DILocation(line: 62, column: 2, scope: !1043)
!1073 = distinct !{!1073, !1045, !1074}
!1074 = !DILocation(line: 71, column: 2, scope: !1040)
!1075 = !DILocation(line: 72, column: 1, scope: !1006)
!1076 = distinct !DISubprogram(name: "BM_mesh_select_mode_flush", scope: !1, file: !1, line: 237, type: !800, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1077 = !DILocalVariable(name: "bm", arg: 1, scope: !1076, file: !1, line: 237, type: !178)
!1078 = !DILocation(line: 237, column: 39, scope: !1076)
!1079 = !DILocation(line: 239, column: 31, scope: !1076)
!1080 = !DILocation(line: 239, column: 35, scope: !1076)
!1081 = !DILocation(line: 239, column: 39, scope: !1076)
!1082 = !DILocation(line: 239, column: 2, scope: !1076)
!1083 = !DILocation(line: 240, column: 1, scope: !1076)
!1084 = distinct !DISubprogram(name: "BM_mesh_deselect_flush", scope: !1, file: !1, line: 245, type: !800, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1085 = !DILocalVariable(name: "bm", arg: 1, scope: !1084, file: !1, line: 245, type: !178)
!1086 = !DILocation(line: 245, column: 36, scope: !1084)
!1087 = !DILocalVariable(name: "eiter", scope: !1084, file: !1, line: 247, type: !337)
!1088 = !DILocation(line: 247, column: 9, scope: !1084)
!1089 = !DILocalVariable(name: "e", scope: !1084, file: !1, line: 248, type: !77)
!1090 = !DILocation(line: 248, column: 10, scope: !1084)
!1091 = !DILocation(line: 250, column: 2, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 250, column: 2)
!1093 = !DILocation(line: 250, column: 2, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 250, column: 2)
!1095 = !DILocation(line: 251, column: 8, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !1, line: 251, column: 7)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 250, column: 49)
!1098 = !DILocation(line: 251, column: 7, scope: !1097)
!1099 = !DILocation(line: 252, column: 8, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 252, column: 8)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 251, column: 46)
!1102 = !DILocation(line: 252, column: 8, scope: !1101)
!1103 = !DILocation(line: 253, column: 10, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 253, column: 9)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 252, column: 46)
!1106 = !DILocation(line: 253, column: 51, scope: !1104)
!1107 = !DILocation(line: 254, column: 10, scope: !1104)
!1108 = !DILocation(line: 253, column: 9, scope: !1105)
!1109 = !DILocation(line: 256, column: 6, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !1, line: 255, column: 5)
!1111 = !DILocation(line: 257, column: 5, scope: !1110)
!1112 = !DILocation(line: 258, column: 4, scope: !1105)
!1113 = !DILocation(line: 260, column: 8, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 260, column: 8)
!1115 = !DILocation(line: 260, column: 11, scope: !1114)
!1116 = !DILocation(line: 260, column: 13, scope: !1114)
!1117 = !DILocation(line: 260, column: 17, scope: !1114)
!1118 = !DILocation(line: 260, column: 8, scope: !1101)
!1119 = !DILocalVariable(name: "l_iter", scope: !1120, file: !1, line: 261, type: !127)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 260, column: 55)
!1121 = !DILocation(line: 261, column: 13, scope: !1120)
!1122 = !DILocalVariable(name: "l_first", scope: !1120, file: !1, line: 262, type: !127)
!1123 = !DILocation(line: 262, column: 13, scope: !1120)
!1124 = !DILocation(line: 264, column: 24, scope: !1120)
!1125 = !DILocation(line: 264, column: 27, scope: !1120)
!1126 = !DILocation(line: 264, column: 22, scope: !1120)
!1127 = !DILocation(line: 264, column: 12, scope: !1120)
!1128 = !DILocation(line: 265, column: 5, scope: !1120)
!1129 = !DILocation(line: 266, column: 6, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 265, column: 8)
!1131 = !DILocation(line: 267, column: 5, scope: !1130)
!1132 = !DILocation(line: 267, column: 24, scope: !1120)
!1133 = !DILocation(line: 267, column: 32, scope: !1120)
!1134 = !DILocation(line: 267, column: 22, scope: !1120)
!1135 = !DILocation(line: 267, column: 48, scope: !1120)
!1136 = !DILocation(line: 267, column: 45, scope: !1120)
!1137 = distinct !{!1137, !1128, !1138}
!1138 = !DILocation(line: 267, column: 55, scope: !1120)
!1139 = !DILocation(line: 268, column: 4, scope: !1120)
!1140 = !DILocation(line: 269, column: 3, scope: !1101)
!1141 = !DILocation(line: 270, column: 2, scope: !1097)
!1142 = distinct !{!1142, !1091, !1143}
!1143 = !DILocation(line: 270, column: 2, scope: !1092)
!1144 = !DILocation(line: 273, column: 29, scope: !1084)
!1145 = !DILocation(line: 273, column: 2, scope: !1084)
!1146 = !DILocation(line: 275, column: 18, scope: !1084)
!1147 = !DILocation(line: 275, column: 2, scope: !1084)
!1148 = !DILocation(line: 276, column: 1, scope: !1084)
!1149 = distinct !DISubprogram(name: "BM_mesh_select_flush", scope: !1, file: !1, line: 282, type: !800, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1150 = !DILocalVariable(name: "bm", arg: 1, scope: !1149, file: !1, line: 282, type: !178)
!1151 = !DILocation(line: 282, column: 34, scope: !1149)
!1152 = !DILocalVariable(name: "e", scope: !1149, file: !1, line: 284, type: !77)
!1153 = !DILocation(line: 284, column: 10, scope: !1149)
!1154 = !DILocalVariable(name: "l_iter", scope: !1149, file: !1, line: 285, type: !127)
!1155 = !DILocation(line: 285, column: 10, scope: !1149)
!1156 = !DILocalVariable(name: "l_first", scope: !1149, file: !1, line: 286, type: !127)
!1157 = !DILocation(line: 286, column: 10, scope: !1149)
!1158 = !DILocalVariable(name: "f", scope: !1149, file: !1, line: 287, type: !143)
!1159 = !DILocation(line: 287, column: 10, scope: !1149)
!1160 = !DILocalVariable(name: "eiter", scope: !1149, file: !1, line: 289, type: !337)
!1161 = !DILocation(line: 289, column: 9, scope: !1149)
!1162 = !DILocalVariable(name: "fiter", scope: !1149, file: !1, line: 290, type: !337)
!1163 = !DILocation(line: 290, column: 9, scope: !1149)
!1164 = !DILocalVariable(name: "ok", scope: !1149, file: !1, line: 292, type: !632)
!1165 = !DILocation(line: 292, column: 7, scope: !1149)
!1166 = !DILocation(line: 303, column: 4, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 303, column: 4)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 302, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 298, column: 2)
!1170 = !DILocation(line: 303, column: 4, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 303, column: 4)
!1172 = !DILocation(line: 304, column: 9, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 304, column: 9)
!1174 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 303, column: 51)
!1175 = !DILocation(line: 304, column: 50, scope: !1173)
!1176 = !DILocation(line: 305, column: 9, scope: !1173)
!1177 = !DILocation(line: 305, column: 50, scope: !1173)
!1178 = !DILocation(line: 306, column: 10, scope: !1173)
!1179 = !DILocation(line: 304, column: 9, scope: !1174)
!1180 = !DILocation(line: 308, column: 6, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 307, column: 5)
!1182 = !DILocation(line: 309, column: 5, scope: !1181)
!1183 = !DILocation(line: 310, column: 4, scope: !1174)
!1184 = distinct !{!1184, !1166, !1185}
!1185 = !DILocation(line: 310, column: 4, scope: !1167)
!1186 = !DILocation(line: 317, column: 4, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 317, column: 4)
!1188 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 316, column: 3)
!1189 = !DILocation(line: 317, column: 4, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 317, column: 4)
!1191 = !DILocation(line: 318, column: 8, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 317, column: 51)
!1193 = !DILocation(line: 319, column: 10, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 319, column: 9)
!1195 = !DILocation(line: 319, column: 9, scope: !1192)
!1196 = !DILocation(line: 320, column: 25, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 319, column: 48)
!1198 = !DILocation(line: 320, column: 23, scope: !1197)
!1199 = !DILocation(line: 320, column: 13, scope: !1197)
!1200 = !DILocation(line: 321, column: 6, scope: !1197)
!1201 = !DILocation(line: 322, column: 12, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 322, column: 11)
!1203 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 321, column: 9)
!1204 = !DILocation(line: 322, column: 11, scope: !1203)
!1205 = !DILocation(line: 323, column: 11, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 322, column: 58)
!1207 = !DILocation(line: 324, column: 8, scope: !1206)
!1208 = !DILocation(line: 326, column: 6, scope: !1203)
!1209 = !DILocation(line: 326, column: 25, scope: !1197)
!1210 = !DILocation(line: 326, column: 33, scope: !1197)
!1211 = !DILocation(line: 326, column: 23, scope: !1197)
!1212 = !DILocation(line: 326, column: 42, scope: !1197)
!1213 = !DILocation(line: 326, column: 39, scope: !1197)
!1214 = distinct !{!1214, !1200, !1215}
!1215 = !DILocation(line: 326, column: 49, scope: !1197)
!1216 = !DILocation(line: 327, column: 5, scope: !1197)
!1217 = !DILocation(line: 329, column: 9, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 328, column: 10)
!1219 = !DILocation(line: 332, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 332, column: 9)
!1221 = !DILocation(line: 332, column: 9, scope: !1192)
!1222 = !DILocation(line: 333, column: 6, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 332, column: 13)
!1224 = !DILocation(line: 334, column: 5, scope: !1223)
!1225 = !DILocation(line: 335, column: 4, scope: !1192)
!1226 = distinct !{!1226, !1186, !1227}
!1227 = !DILocation(line: 335, column: 4, scope: !1187)
!1228 = !DILocation(line: 339, column: 18, scope: !1149)
!1229 = !DILocation(line: 339, column: 2, scope: !1149)
!1230 = !DILocation(line: 340, column: 1, scope: !1149)
!1231 = distinct !DISubprogram(name: "BM_face_select_set", scope: !1, file: !1, line: 434, type: !1232, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !178, !143, !631}
!1234 = !DILocalVariable(name: "bm", arg: 1, scope: !1231, file: !1, line: 434, type: !178)
!1235 = !DILocation(line: 434, column: 32, scope: !1231)
!1236 = !DILocalVariable(name: "f", arg: 2, scope: !1231, file: !1, line: 434, type: !143)
!1237 = !DILocation(line: 434, column: 44, scope: !1231)
!1238 = !DILocalVariable(name: "select", arg: 3, scope: !1231, file: !1, line: 434, type: !631)
!1239 = !DILocation(line: 434, column: 58, scope: !1231)
!1240 = !DILocalVariable(name: "l_iter", scope: !1231, file: !1, line: 436, type: !127)
!1241 = !DILocation(line: 436, column: 10, scope: !1231)
!1242 = !DILocalVariable(name: "l_first", scope: !1231, file: !1, line: 437, type: !127)
!1243 = !DILocation(line: 437, column: 10, scope: !1231)
!1244 = !DILocation(line: 441, column: 6, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 441, column: 6)
!1246 = !DILocation(line: 441, column: 6, scope: !1231)
!1247 = !DILocation(line: 442, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 441, column: 44)
!1249 = !DILocation(line: 445, column: 6, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1231, file: !1, line: 445, column: 6)
!1251 = !DILocation(line: 445, column: 6, scope: !1231)
!1252 = !DILocation(line: 446, column: 8, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !1, line: 446, column: 7)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 445, column: 14)
!1255 = !DILocation(line: 446, column: 7, scope: !1254)
!1256 = !DILocation(line: 447, column: 4, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 446, column: 46)
!1258 = !DILocation(line: 447, column: 8, scope: !1257)
!1259 = !DILocation(line: 447, column: 18, scope: !1257)
!1260 = !DILocation(line: 448, column: 3, scope: !1257)
!1261 = !DILocation(line: 450, column: 3, scope: !1254)
!1262 = !DILocation(line: 451, column: 22, scope: !1254)
!1263 = !DILocation(line: 451, column: 20, scope: !1254)
!1264 = !DILocation(line: 451, column: 10, scope: !1254)
!1265 = !DILocation(line: 452, column: 3, scope: !1254)
!1266 = !DILocation(line: 453, column: 23, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1254, file: !1, line: 452, column: 6)
!1268 = !DILocation(line: 453, column: 27, scope: !1267)
!1269 = !DILocation(line: 453, column: 35, scope: !1267)
!1270 = !DILocation(line: 453, column: 4, scope: !1267)
!1271 = !DILocation(line: 454, column: 23, scope: !1267)
!1272 = !DILocation(line: 454, column: 27, scope: !1267)
!1273 = !DILocation(line: 454, column: 35, scope: !1267)
!1274 = !DILocation(line: 454, column: 4, scope: !1267)
!1275 = !DILocation(line: 455, column: 3, scope: !1267)
!1276 = !DILocation(line: 455, column: 22, scope: !1254)
!1277 = !DILocation(line: 455, column: 30, scope: !1254)
!1278 = !DILocation(line: 455, column: 20, scope: !1254)
!1279 = !DILocation(line: 455, column: 39, scope: !1254)
!1280 = !DILocation(line: 455, column: 36, scope: !1254)
!1281 = distinct !{!1281, !1265, !1282}
!1282 = !DILocation(line: 455, column: 46, scope: !1254)
!1283 = !DILocation(line: 456, column: 2, scope: !1254)
!1284 = !DILocalVariable(name: "liter", scope: !1285, file: !1, line: 458, type: !337)
!1285 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 457, column: 7)
!1286 = !DILocation(line: 458, column: 10, scope: !1285)
!1287 = !DILocalVariable(name: "l", scope: !1285, file: !1, line: 459, type: !127)
!1288 = !DILocation(line: 459, column: 11, scope: !1285)
!1289 = !DILocation(line: 461, column: 7, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 461, column: 7)
!1291 = !DILocation(line: 461, column: 7, scope: !1285)
!1292 = !DILocation(line: 461, column: 45, scope: !1290)
!1293 = !DILocation(line: 461, column: 49, scope: !1290)
!1294 = !DILocation(line: 461, column: 60, scope: !1290)
!1295 = !DILocation(line: 462, column: 3, scope: !1285)
!1296 = !DILocation(line: 465, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 465, column: 3)
!1298 = !DILocation(line: 465, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 465, column: 3)
!1300 = !DILocalVariable(name: "fiter", scope: !1301, file: !1, line: 466, type: !337)
!1301 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 465, column: 49)
!1302 = !DILocation(line: 466, column: 11, scope: !1301)
!1303 = !DILocalVariable(name: "f2", scope: !1301, file: !1, line: 467, type: !143)
!1304 = !DILocation(line: 467, column: 12, scope: !1301)
!1305 = !DILocation(line: 468, column: 4, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 468, column: 4)
!1307 = !DILocation(line: 468, column: 4, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 468, column: 4)
!1309 = !DILocation(line: 469, column: 9, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 469, column: 9)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 468, column: 54)
!1312 = !DILocation(line: 469, column: 9, scope: !1311)
!1313 = !DILocation(line: 470, column: 6, scope: !1310)
!1314 = !DILocation(line: 471, column: 4, scope: !1311)
!1315 = distinct !{!1315, !1305, !1316}
!1316 = !DILocation(line: 471, column: 4, scope: !1306)
!1317 = !DILocation(line: 473, column: 9, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 473, column: 8)
!1319 = !DILocation(line: 473, column: 8, scope: !1301)
!1320 = !DILocation(line: 474, column: 24, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 473, column: 13)
!1322 = !DILocation(line: 474, column: 28, scope: !1321)
!1323 = !DILocation(line: 474, column: 31, scope: !1321)
!1324 = !DILocation(line: 474, column: 5, scope: !1321)
!1325 = !DILocation(line: 475, column: 4, scope: !1321)
!1326 = !DILocation(line: 476, column: 3, scope: !1301)
!1327 = distinct !{!1327, !1296, !1328}
!1328 = !DILocation(line: 476, column: 3, scope: !1297)
!1329 = !DILocation(line: 479, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 479, column: 3)
!1331 = !DILocation(line: 479, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 479, column: 3)
!1333 = !DILocalVariable(name: "eiter", scope: !1334, file: !1, line: 480, type: !337)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 479, column: 49)
!1335 = !DILocation(line: 480, column: 11, scope: !1334)
!1336 = !DILocalVariable(name: "e", scope: !1334, file: !1, line: 481, type: !77)
!1337 = !DILocation(line: 481, column: 12, scope: !1334)
!1338 = !DILocation(line: 482, column: 4, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 482, column: 4)
!1340 = !DILocation(line: 482, column: 4, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 482, column: 4)
!1342 = !DILocation(line: 483, column: 9, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !1, line: 483, column: 9)
!1344 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 482, column: 53)
!1345 = !DILocation(line: 483, column: 9, scope: !1344)
!1346 = !DILocation(line: 484, column: 6, scope: !1343)
!1347 = !DILocation(line: 485, column: 4, scope: !1344)
!1348 = distinct !{!1348, !1338, !1349}
!1349 = !DILocation(line: 485, column: 4, scope: !1339)
!1350 = !DILocation(line: 487, column: 9, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 487, column: 8)
!1352 = !DILocation(line: 487, column: 8, scope: !1334)
!1353 = !DILocation(line: 488, column: 24, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 487, column: 12)
!1355 = !DILocation(line: 488, column: 28, scope: !1354)
!1356 = !DILocation(line: 488, column: 31, scope: !1354)
!1357 = !DILocation(line: 488, column: 5, scope: !1354)
!1358 = !DILocation(line: 489, column: 4, scope: !1354)
!1359 = !DILocation(line: 490, column: 3, scope: !1334)
!1360 = distinct !{!1360, !1329, !1361}
!1361 = !DILocation(line: 490, column: 3, scope: !1330)
!1362 = !DILocation(line: 492, column: 1, scope: !1231)
!1363 = distinct !DISubprogram(name: "BM_mesh_select_mode_set", scope: !1, file: !1, line: 500, type: !1364, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !178, !87}
!1366 = !DILocalVariable(name: "bm", arg: 1, scope: !1363, file: !1, line: 500, type: !178)
!1367 = !DILocation(line: 500, column: 37, scope: !1363)
!1368 = !DILocalVariable(name: "selectmode", arg: 2, scope: !1363, file: !1, line: 500, type: !87)
!1369 = !DILocation(line: 500, column: 45, scope: !1363)
!1370 = !DILocalVariable(name: "iter", scope: !1363, file: !1, line: 502, type: !337)
!1371 = !DILocation(line: 502, column: 9, scope: !1363)
!1372 = !DILocalVariable(name: "ele", scope: !1363, file: !1, line: 503, type: !147)
!1373 = !DILocation(line: 503, column: 10, scope: !1363)
!1374 = !DILocation(line: 505, column: 19, scope: !1363)
!1375 = !DILocation(line: 505, column: 2, scope: !1363)
!1376 = !DILocation(line: 505, column: 6, scope: !1363)
!1377 = !DILocation(line: 505, column: 17, scope: !1363)
!1378 = !DILocation(line: 507, column: 6, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 507, column: 6)
!1380 = !DILocation(line: 507, column: 10, scope: !1379)
!1381 = !DILocation(line: 507, column: 21, scope: !1379)
!1382 = !DILocation(line: 507, column: 6, scope: !1363)
!1383 = !DILocation(line: 517, column: 29, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 507, column: 42)
!1385 = !DILocation(line: 517, column: 3, scope: !1384)
!1386 = !DILocation(line: 518, column: 2, scope: !1384)
!1387 = !DILocation(line: 519, column: 11, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 519, column: 11)
!1389 = !DILocation(line: 519, column: 15, scope: !1388)
!1390 = !DILocation(line: 519, column: 26, scope: !1388)
!1391 = !DILocation(line: 519, column: 11, scope: !1379)
!1392 = !DILocation(line: 527, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 527, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 519, column: 45)
!1395 = !DILocation(line: 527, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 527, column: 3)
!1397 = !DILocation(line: 528, column: 8, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !1, line: 528, column: 8)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 527, column: 51)
!1400 = !DILocation(line: 528, column: 8, scope: !1399)
!1401 = !DILocation(line: 529, column: 24, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 528, column: 48)
!1403 = !DILocation(line: 529, column: 38, scope: !1402)
!1404 = !DILocation(line: 529, column: 28, scope: !1402)
!1405 = !DILocation(line: 529, column: 5, scope: !1402)
!1406 = !DILocation(line: 530, column: 4, scope: !1402)
!1407 = !DILocation(line: 531, column: 3, scope: !1399)
!1408 = distinct !{!1408, !1392, !1409}
!1409 = !DILocation(line: 531, column: 3, scope: !1393)
!1410 = !DILocation(line: 532, column: 29, scope: !1394)
!1411 = !DILocation(line: 532, column: 3, scope: !1394)
!1412 = !DILocation(line: 533, column: 2, scope: !1394)
!1413 = !DILocation(line: 534, column: 11, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 534, column: 11)
!1415 = !DILocation(line: 534, column: 15, scope: !1414)
!1416 = !DILocation(line: 534, column: 26, scope: !1414)
!1417 = !DILocation(line: 534, column: 11, scope: !1388)
!1418 = !DILocation(line: 541, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 541, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !1, line: 534, column: 45)
!1421 = !DILocation(line: 541, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 541, column: 3)
!1423 = !DILocation(line: 542, column: 8, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 542, column: 8)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 541, column: 51)
!1426 = !DILocation(line: 542, column: 8, scope: !1425)
!1427 = !DILocation(line: 543, column: 24, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 542, column: 48)
!1429 = !DILocation(line: 543, column: 38, scope: !1428)
!1430 = !DILocation(line: 543, column: 28, scope: !1428)
!1431 = !DILocation(line: 543, column: 5, scope: !1428)
!1432 = !DILocation(line: 544, column: 4, scope: !1428)
!1433 = !DILocation(line: 545, column: 3, scope: !1425)
!1434 = distinct !{!1434, !1418, !1435}
!1435 = !DILocation(line: 545, column: 3, scope: !1419)
!1436 = !DILocation(line: 546, column: 29, scope: !1420)
!1437 = !DILocation(line: 546, column: 3, scope: !1420)
!1438 = !DILocation(line: 547, column: 2, scope: !1420)
!1439 = !DILocation(line: 548, column: 1, scope: !1363)
!1440 = distinct !DISubprogram(name: "BM_mesh_elem_hflag_count_enabled", scope: !1, file: !1, line: 584, type: !1441, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!87, !178, !221, !221, !631}
!1443 = !DILocalVariable(name: "bm", arg: 1, scope: !1440, file: !1, line: 584, type: !178)
!1444 = !DILocation(line: 584, column: 45, scope: !1440)
!1445 = !DILocalVariable(name: "htype", arg: 2, scope: !1440, file: !1, line: 584, type: !221)
!1446 = !DILocation(line: 584, column: 60, scope: !1440)
!1447 = !DILocalVariable(name: "hflag", arg: 3, scope: !1440, file: !1, line: 584, type: !221)
!1448 = !DILocation(line: 584, column: 78, scope: !1440)
!1449 = !DILocalVariable(name: "respecthide", arg: 4, scope: !1440, file: !1, line: 584, type: !631)
!1450 = !DILocation(line: 584, column: 96, scope: !1440)
!1451 = !DILocation(line: 586, column: 28, scope: !1440)
!1452 = !DILocation(line: 586, column: 32, scope: !1440)
!1453 = !DILocation(line: 586, column: 39, scope: !1440)
!1454 = !DILocation(line: 586, column: 46, scope: !1440)
!1455 = !DILocation(line: 586, column: 9, scope: !1440)
!1456 = !DILocation(line: 586, column: 2, scope: !1440)
!1457 = distinct !DISubprogram(name: "bm_mesh_flag_count", scope: !1, file: !1, line: 553, type: !1458, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!87, !178, !221, !221, !631, !631}
!1460 = !DILocalVariable(name: "bm", arg: 1, scope: !1457, file: !1, line: 553, type: !178)
!1461 = !DILocation(line: 553, column: 38, scope: !1457)
!1462 = !DILocalVariable(name: "htype", arg: 2, scope: !1457, file: !1, line: 553, type: !221)
!1463 = !DILocation(line: 553, column: 53, scope: !1457)
!1464 = !DILocalVariable(name: "hflag", arg: 3, scope: !1457, file: !1, line: 553, type: !221)
!1465 = !DILocation(line: 553, column: 71, scope: !1457)
!1466 = !DILocalVariable(name: "respecthide", arg: 4, scope: !1457, file: !1, line: 554, type: !631)
!1467 = !DILocation(line: 554, column: 42, scope: !1457)
!1468 = !DILocalVariable(name: "test_for_enabled", arg: 5, scope: !1457, file: !1, line: 554, type: !631)
!1469 = !DILocation(line: 554, column: 66, scope: !1457)
!1470 = !DILocalVariable(name: "ele", scope: !1457, file: !1, line: 556, type: !147)
!1471 = !DILocation(line: 556, column: 10, scope: !1457)
!1472 = !DILocalVariable(name: "iter", scope: !1457, file: !1, line: 557, type: !337)
!1473 = !DILocation(line: 557, column: 9, scope: !1457)
!1474 = !DILocalVariable(name: "tot", scope: !1457, file: !1, line: 558, type: !87)
!1475 = !DILocation(line: 558, column: 6, scope: !1457)
!1476 = !DILocation(line: 562, column: 6, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 562, column: 6)
!1478 = !DILocation(line: 562, column: 12, scope: !1477)
!1479 = !DILocation(line: 562, column: 6, scope: !1457)
!1480 = !DILocation(line: 563, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 563, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 562, column: 23)
!1483 = !DILocation(line: 563, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 563, column: 3)
!1485 = !DILocation(line: 564, column: 8, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 564, column: 8)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 563, column: 51)
!1488 = !DILocation(line: 564, column: 20, scope: !1486)
!1489 = !DILocation(line: 564, column: 23, scope: !1486)
!1490 = !DILocation(line: 564, column: 8, scope: !1487)
!1491 = !DILocation(line: 564, column: 63, scope: !1486)
!1492 = !DILocation(line: 565, column: 8, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 565, column: 8)
!1494 = !DILocation(line: 565, column: 46, scope: !1493)
!1495 = !DILocation(line: 565, column: 43, scope: !1493)
!1496 = !DILocation(line: 565, column: 8, scope: !1487)
!1497 = !DILocation(line: 565, column: 67, scope: !1493)
!1498 = !DILocation(line: 565, column: 64, scope: !1493)
!1499 = !DILocation(line: 566, column: 3, scope: !1487)
!1500 = distinct !{!1500, !1480, !1501}
!1501 = !DILocation(line: 566, column: 3, scope: !1481)
!1502 = !DILocation(line: 567, column: 2, scope: !1482)
!1503 = !DILocation(line: 568, column: 6, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 568, column: 6)
!1505 = !DILocation(line: 568, column: 12, scope: !1504)
!1506 = !DILocation(line: 568, column: 6, scope: !1457)
!1507 = !DILocation(line: 569, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 569, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !1, line: 568, column: 23)
!1510 = !DILocation(line: 569, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 569, column: 3)
!1512 = !DILocation(line: 570, column: 8, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !1, line: 570, column: 8)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 569, column: 51)
!1515 = !DILocation(line: 570, column: 20, scope: !1513)
!1516 = !DILocation(line: 570, column: 23, scope: !1513)
!1517 = !DILocation(line: 570, column: 8, scope: !1514)
!1518 = !DILocation(line: 570, column: 63, scope: !1513)
!1519 = !DILocation(line: 571, column: 8, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !1, line: 571, column: 8)
!1521 = !DILocation(line: 571, column: 46, scope: !1520)
!1522 = !DILocation(line: 571, column: 43, scope: !1520)
!1523 = !DILocation(line: 571, column: 8, scope: !1514)
!1524 = !DILocation(line: 571, column: 67, scope: !1520)
!1525 = !DILocation(line: 571, column: 64, scope: !1520)
!1526 = !DILocation(line: 572, column: 3, scope: !1514)
!1527 = distinct !{!1527, !1507, !1528}
!1528 = !DILocation(line: 572, column: 3, scope: !1508)
!1529 = !DILocation(line: 573, column: 2, scope: !1509)
!1530 = !DILocation(line: 574, column: 6, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 574, column: 6)
!1532 = !DILocation(line: 574, column: 12, scope: !1531)
!1533 = !DILocation(line: 574, column: 6, scope: !1457)
!1534 = !DILocation(line: 575, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 575, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 574, column: 23)
!1537 = !DILocation(line: 575, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 575, column: 3)
!1539 = !DILocation(line: 576, column: 8, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 576, column: 8)
!1541 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 575, column: 51)
!1542 = !DILocation(line: 576, column: 20, scope: !1540)
!1543 = !DILocation(line: 576, column: 23, scope: !1540)
!1544 = !DILocation(line: 576, column: 8, scope: !1541)
!1545 = !DILocation(line: 576, column: 63, scope: !1540)
!1546 = !DILocation(line: 577, column: 8, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 577, column: 8)
!1548 = !DILocation(line: 577, column: 46, scope: !1547)
!1549 = !DILocation(line: 577, column: 43, scope: !1547)
!1550 = !DILocation(line: 577, column: 8, scope: !1541)
!1551 = !DILocation(line: 577, column: 67, scope: !1547)
!1552 = !DILocation(line: 577, column: 64, scope: !1547)
!1553 = !DILocation(line: 578, column: 3, scope: !1541)
!1554 = distinct !{!1554, !1534, !1555}
!1555 = !DILocation(line: 578, column: 3, scope: !1535)
!1556 = !DILocation(line: 579, column: 2, scope: !1536)
!1557 = !DILocation(line: 581, column: 9, scope: !1457)
!1558 = !DILocation(line: 581, column: 2, scope: !1457)
!1559 = distinct !DISubprogram(name: "BM_mesh_elem_hflag_count_disabled", scope: !1, file: !1, line: 589, type: !1441, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1560 = !DILocalVariable(name: "bm", arg: 1, scope: !1559, file: !1, line: 589, type: !178)
!1561 = !DILocation(line: 589, column: 46, scope: !1559)
!1562 = !DILocalVariable(name: "htype", arg: 2, scope: !1559, file: !1, line: 589, type: !221)
!1563 = !DILocation(line: 589, column: 61, scope: !1559)
!1564 = !DILocalVariable(name: "hflag", arg: 3, scope: !1559, file: !1, line: 589, type: !221)
!1565 = !DILocation(line: 589, column: 79, scope: !1559)
!1566 = !DILocalVariable(name: "respecthide", arg: 4, scope: !1559, file: !1, line: 589, type: !631)
!1567 = !DILocation(line: 589, column: 97, scope: !1559)
!1568 = !DILocation(line: 591, column: 28, scope: !1559)
!1569 = !DILocation(line: 591, column: 32, scope: !1559)
!1570 = !DILocation(line: 591, column: 39, scope: !1559)
!1571 = !DILocation(line: 591, column: 46, scope: !1559)
!1572 = !DILocation(line: 591, column: 9, scope: !1559)
!1573 = !DILocation(line: 591, column: 2, scope: !1559)
!1574 = distinct !DISubprogram(name: "BM_elem_select_set", scope: !1, file: !1, line: 598, type: !1575, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !178, !147, !631}
!1577 = !DILocalVariable(name: "bm", arg: 1, scope: !1574, file: !1, line: 598, type: !178)
!1578 = !DILocation(line: 598, column: 32, scope: !1574)
!1579 = !DILocalVariable(name: "ele", arg: 2, scope: !1574, file: !1, line: 598, type: !147)
!1580 = !DILocation(line: 598, column: 44, scope: !1574)
!1581 = !DILocalVariable(name: "select", arg: 3, scope: !1574, file: !1, line: 598, type: !631)
!1582 = !DILocation(line: 598, column: 60, scope: !1574)
!1583 = !DILocation(line: 600, column: 10, scope: !1574)
!1584 = !DILocation(line: 600, column: 15, scope: !1574)
!1585 = !DILocation(line: 600, column: 20, scope: !1574)
!1586 = !DILocation(line: 600, column: 2, scope: !1574)
!1587 = !DILocation(line: 602, column: 23, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 600, column: 27)
!1589 = !DILocation(line: 602, column: 37, scope: !1588)
!1590 = !DILocation(line: 602, column: 27, scope: !1588)
!1591 = !DILocation(line: 602, column: 42, scope: !1588)
!1592 = !DILocation(line: 602, column: 4, scope: !1588)
!1593 = !DILocation(line: 603, column: 4, scope: !1588)
!1594 = !DILocation(line: 605, column: 23, scope: !1588)
!1595 = !DILocation(line: 605, column: 37, scope: !1588)
!1596 = !DILocation(line: 605, column: 27, scope: !1588)
!1597 = !DILocation(line: 605, column: 42, scope: !1588)
!1598 = !DILocation(line: 605, column: 4, scope: !1588)
!1599 = !DILocation(line: 606, column: 4, scope: !1588)
!1600 = !DILocation(line: 608, column: 23, scope: !1588)
!1601 = !DILocation(line: 608, column: 37, scope: !1588)
!1602 = !DILocation(line: 608, column: 27, scope: !1588)
!1603 = !DILocation(line: 608, column: 42, scope: !1588)
!1604 = !DILocation(line: 608, column: 4, scope: !1588)
!1605 = !DILocation(line: 609, column: 4, scope: !1588)
!1606 = !DILocation(line: 612, column: 4, scope: !1588)
!1607 = !DILocation(line: 614, column: 1, scope: !1574)
!1608 = distinct !DISubprogram(name: "BM_mesh_active_face_set", scope: !1, file: !1, line: 617, type: !1609, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !178, !143}
!1611 = !DILocalVariable(name: "bm", arg: 1, scope: !1608, file: !1, line: 617, type: !178)
!1612 = !DILocation(line: 617, column: 37, scope: !1608)
!1613 = !DILocalVariable(name: "efa", arg: 2, scope: !1608, file: !1, line: 617, type: !143)
!1614 = !DILocation(line: 617, column: 49, scope: !1608)
!1615 = !DILocation(line: 619, column: 17, scope: !1608)
!1616 = !DILocation(line: 619, column: 2, scope: !1608)
!1617 = !DILocation(line: 619, column: 6, scope: !1608)
!1618 = !DILocation(line: 619, column: 15, scope: !1608)
!1619 = !DILocation(line: 620, column: 1, scope: !1608)
!1620 = distinct !DISubprogram(name: "BM_mesh_active_face_get", scope: !1, file: !1, line: 622, type: !1621, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!143, !178, !631, !631}
!1623 = !DILocalVariable(name: "bm", arg: 1, scope: !1620, file: !1, line: 622, type: !178)
!1624 = !DILocation(line: 622, column: 40, scope: !1620)
!1625 = !DILocalVariable(name: "is_sloppy", arg: 2, scope: !1620, file: !1, line: 622, type: !631)
!1626 = !DILocation(line: 622, column: 55, scope: !1620)
!1627 = !DILocalVariable(name: "is_selected", arg: 3, scope: !1620, file: !1, line: 622, type: !631)
!1628 = !DILocation(line: 622, column: 77, scope: !1620)
!1629 = !DILocation(line: 624, column: 6, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 624, column: 6)
!1631 = !DILocation(line: 624, column: 10, scope: !1630)
!1632 = !DILocation(line: 624, column: 19, scope: !1630)
!1633 = !DILocation(line: 624, column: 24, scope: !1630)
!1634 = !DILocation(line: 624, column: 36, scope: !1630)
!1635 = !DILocation(line: 624, column: 39, scope: !1630)
!1636 = !DILocation(line: 624, column: 6, scope: !1620)
!1637 = !DILocation(line: 625, column: 10, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 624, column: 89)
!1639 = !DILocation(line: 625, column: 14, scope: !1638)
!1640 = !DILocation(line: 625, column: 3, scope: !1638)
!1641 = !DILocation(line: 627, column: 11, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 627, column: 11)
!1643 = !DILocation(line: 627, column: 11, scope: !1630)
!1644 = !DILocalVariable(name: "iter", scope: !1645, file: !1, line: 628, type: !337)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 627, column: 22)
!1646 = !DILocation(line: 628, column: 10, scope: !1645)
!1647 = !DILocalVariable(name: "f", scope: !1645, file: !1, line: 629, type: !143)
!1648 = !DILocation(line: 629, column: 11, scope: !1645)
!1649 = !DILocalVariable(name: "ese", scope: !1645, file: !1, line: 630, type: !161)
!1650 = !DILocation(line: 630, column: 20, scope: !1645)
!1651 = !DILocation(line: 633, column: 9, scope: !1645)
!1652 = !DILocation(line: 633, column: 13, scope: !1645)
!1653 = !DILocation(line: 633, column: 22, scope: !1645)
!1654 = !DILocation(line: 633, column: 7, scope: !1645)
!1655 = !DILocation(line: 634, column: 3, scope: !1645)
!1656 = !DILocation(line: 634, column: 11, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 634, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 634, column: 3)
!1659 = !DILocation(line: 634, column: 3, scope: !1658)
!1660 = !DILocation(line: 635, column: 8, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 635, column: 8)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 634, column: 33)
!1663 = !DILocation(line: 635, column: 13, scope: !1661)
!1664 = !DILocation(line: 635, column: 19, scope: !1661)
!1665 = !DILocation(line: 635, column: 8, scope: !1662)
!1666 = !DILocation(line: 636, column: 19, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1661, file: !1, line: 635, column: 31)
!1668 = !DILocation(line: 636, column: 24, scope: !1667)
!1669 = !DILocation(line: 636, column: 9, scope: !1667)
!1670 = !DILocation(line: 636, column: 7, scope: !1667)
!1671 = !DILocation(line: 638, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 638, column: 9)
!1673 = !DILocation(line: 638, column: 9, scope: !1667)
!1674 = !DILocation(line: 639, column: 8, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 638, column: 47)
!1676 = !DILocation(line: 640, column: 5, scope: !1675)
!1677 = !DILocation(line: 641, column: 14, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 641, column: 14)
!1679 = !DILocation(line: 641, column: 26, scope: !1678)
!1680 = !DILocation(line: 641, column: 30, scope: !1678)
!1681 = !DILocation(line: 641, column: 14, scope: !1672)
!1682 = !DILocation(line: 642, column: 8, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 641, column: 68)
!1684 = !DILocation(line: 643, column: 5, scope: !1683)
!1685 = !DILocation(line: 645, column: 6, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 644, column: 10)
!1687 = !DILocation(line: 647, column: 4, scope: !1667)
!1688 = !DILocation(line: 648, column: 3, scope: !1662)
!1689 = !DILocation(line: 634, column: 22, scope: !1657)
!1690 = !DILocation(line: 634, column: 27, scope: !1657)
!1691 = !DILocation(line: 634, column: 20, scope: !1657)
!1692 = !DILocation(line: 634, column: 3, scope: !1657)
!1693 = distinct !{!1693, !1659, !1694}
!1694 = !DILocation(line: 648, column: 3, scope: !1658)
!1695 = !DILocation(line: 650, column: 7, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 650, column: 7)
!1697 = !DILocation(line: 650, column: 9, scope: !1696)
!1698 = !DILocation(line: 650, column: 7, scope: !1645)
!1699 = !DILocation(line: 651, column: 4, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1, line: 651, column: 4)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 650, column: 18)
!1702 = !DILocation(line: 651, column: 4, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 651, column: 4)
!1704 = !DILocation(line: 652, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 652, column: 9)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 651, column: 50)
!1707 = !DILocation(line: 652, column: 9, scope: !1706)
!1708 = !DILocation(line: 653, column: 6, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 652, column: 47)
!1710 = !DILocation(line: 655, column: 4, scope: !1706)
!1711 = distinct !{!1711, !1699, !1712}
!1712 = !DILocation(line: 655, column: 4, scope: !1700)
!1713 = !DILocation(line: 656, column: 3, scope: !1701)
!1714 = !DILocation(line: 657, column: 10, scope: !1645)
!1715 = !DILocation(line: 657, column: 3, scope: !1645)
!1716 = !DILocation(line: 659, column: 2, scope: !1620)
!1717 = !DILocation(line: 660, column: 1, scope: !1620)
!1718 = distinct !DISubprogram(name: "BM_mesh_active_edge_get", scope: !1, file: !1, line: 662, type: !1719, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!77, !178}
!1721 = !DILocalVariable(name: "bm", arg: 1, scope: !1718, file: !1, line: 662, type: !178)
!1722 = !DILocation(line: 662, column: 40, scope: !1718)
!1723 = !DILocation(line: 664, column: 6, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 664, column: 6)
!1725 = !DILocation(line: 664, column: 10, scope: !1724)
!1726 = !DILocation(line: 664, column: 19, scope: !1724)
!1727 = !DILocation(line: 664, column: 6, scope: !1718)
!1728 = !DILocalVariable(name: "ese", scope: !1729, file: !1, line: 665, type: !161)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 664, column: 25)
!1730 = !DILocation(line: 665, column: 20, scope: !1729)
!1731 = !DILocation(line: 665, column: 26, scope: !1729)
!1732 = !DILocation(line: 665, column: 30, scope: !1729)
!1733 = !DILocation(line: 665, column: 39, scope: !1729)
!1734 = !DILocation(line: 667, column: 7, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 667, column: 7)
!1736 = !DILocation(line: 667, column: 11, scope: !1735)
!1737 = !DILocation(line: 667, column: 14, scope: !1735)
!1738 = !DILocation(line: 667, column: 19, scope: !1735)
!1739 = !DILocation(line: 667, column: 25, scope: !1735)
!1740 = !DILocation(line: 667, column: 7, scope: !1729)
!1741 = !DILocation(line: 668, column: 21, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 667, column: 37)
!1743 = !DILocation(line: 668, column: 26, scope: !1742)
!1744 = !DILocation(line: 668, column: 11, scope: !1742)
!1745 = !DILocation(line: 668, column: 4, scope: !1742)
!1746 = !DILocation(line: 670, column: 2, scope: !1729)
!1747 = !DILocation(line: 672, column: 2, scope: !1718)
!1748 = !DILocation(line: 673, column: 1, scope: !1718)
!1749 = distinct !DISubprogram(name: "BM_mesh_active_vert_get", scope: !1, file: !1, line: 675, type: !1750, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!145, !178}
!1752 = !DILocalVariable(name: "bm", arg: 1, scope: !1749, file: !1, line: 675, type: !178)
!1753 = !DILocation(line: 675, column: 40, scope: !1749)
!1754 = !DILocation(line: 677, column: 6, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 677, column: 6)
!1756 = !DILocation(line: 677, column: 10, scope: !1755)
!1757 = !DILocation(line: 677, column: 19, scope: !1755)
!1758 = !DILocation(line: 677, column: 6, scope: !1749)
!1759 = !DILocalVariable(name: "ese", scope: !1760, file: !1, line: 678, type: !161)
!1760 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 677, column: 25)
!1761 = !DILocation(line: 678, column: 20, scope: !1760)
!1762 = !DILocation(line: 678, column: 26, scope: !1760)
!1763 = !DILocation(line: 678, column: 30, scope: !1760)
!1764 = !DILocation(line: 678, column: 39, scope: !1760)
!1765 = !DILocation(line: 680, column: 7, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 680, column: 7)
!1767 = !DILocation(line: 680, column: 11, scope: !1766)
!1768 = !DILocation(line: 680, column: 14, scope: !1766)
!1769 = !DILocation(line: 680, column: 19, scope: !1766)
!1770 = !DILocation(line: 680, column: 25, scope: !1766)
!1771 = !DILocation(line: 680, column: 7, scope: !1760)
!1772 = !DILocation(line: 681, column: 21, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 680, column: 37)
!1774 = !DILocation(line: 681, column: 26, scope: !1773)
!1775 = !DILocation(line: 681, column: 11, scope: !1773)
!1776 = !DILocation(line: 681, column: 4, scope: !1773)
!1777 = !DILocation(line: 683, column: 2, scope: !1760)
!1778 = !DILocation(line: 685, column: 2, scope: !1749)
!1779 = !DILocation(line: 686, column: 1, scope: !1749)
!1780 = distinct !DISubprogram(name: "BM_mesh_active_elem_get", scope: !1, file: !1, line: 688, type: !1781, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!147, !178}
!1783 = !DILocalVariable(name: "bm", arg: 1, scope: !1780, file: !1, line: 688, type: !178)
!1784 = !DILocation(line: 688, column: 40, scope: !1780)
!1785 = !DILocation(line: 690, column: 6, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 690, column: 6)
!1787 = !DILocation(line: 690, column: 10, scope: !1786)
!1788 = !DILocation(line: 690, column: 19, scope: !1786)
!1789 = !DILocation(line: 690, column: 6, scope: !1780)
!1790 = !DILocalVariable(name: "ese", scope: !1791, file: !1, line: 691, type: !161)
!1791 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 690, column: 25)
!1792 = !DILocation(line: 691, column: 20, scope: !1791)
!1793 = !DILocation(line: 691, column: 26, scope: !1791)
!1794 = !DILocation(line: 691, column: 30, scope: !1791)
!1795 = !DILocation(line: 691, column: 39, scope: !1791)
!1796 = !DILocation(line: 693, column: 7, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 693, column: 7)
!1798 = !DILocation(line: 693, column: 7, scope: !1791)
!1799 = !DILocation(line: 694, column: 11, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 693, column: 12)
!1801 = !DILocation(line: 694, column: 16, scope: !1800)
!1802 = !DILocation(line: 694, column: 4, scope: !1800)
!1803 = !DILocation(line: 696, column: 2, scope: !1791)
!1804 = !DILocation(line: 698, column: 2, scope: !1780)
!1805 = !DILocation(line: 699, column: 1, scope: !1780)
!1806 = distinct !DISubprogram(name: "BM_editselection_center", scope: !1, file: !1, line: 710, type: !1807, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !161, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1810 = !DILocalVariable(name: "ese", arg: 1, scope: !1806, file: !1, line: 710, type: !161)
!1811 = !DILocation(line: 710, column: 47, scope: !1806)
!1812 = !DILocalVariable(name: "r_center", arg: 2, scope: !1806, file: !1, line: 710, type: !1809)
!1813 = !DILocation(line: 710, column: 58, scope: !1806)
!1814 = !DILocation(line: 712, column: 6, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 712, column: 6)
!1816 = !DILocation(line: 712, column: 11, scope: !1815)
!1817 = !DILocation(line: 712, column: 17, scope: !1815)
!1818 = !DILocation(line: 712, column: 6, scope: !1806)
!1819 = !DILocalVariable(name: "eve", scope: !1820, file: !1, line: 713, type: !145)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 712, column: 29)
!1821 = !DILocation(line: 713, column: 11, scope: !1820)
!1822 = !DILocation(line: 713, column: 27, scope: !1820)
!1823 = !DILocation(line: 713, column: 32, scope: !1820)
!1824 = !DILocation(line: 713, column: 17, scope: !1820)
!1825 = !DILocation(line: 714, column: 14, scope: !1820)
!1826 = !DILocation(line: 714, column: 24, scope: !1820)
!1827 = !DILocation(line: 714, column: 29, scope: !1820)
!1828 = !DILocation(line: 714, column: 3, scope: !1820)
!1829 = !DILocation(line: 715, column: 2, scope: !1820)
!1830 = !DILocation(line: 716, column: 11, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 716, column: 11)
!1832 = !DILocation(line: 716, column: 16, scope: !1831)
!1833 = !DILocation(line: 716, column: 22, scope: !1831)
!1834 = !DILocation(line: 716, column: 11, scope: !1815)
!1835 = !DILocalVariable(name: "eed", scope: !1836, file: !1, line: 717, type: !77)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 716, column: 34)
!1837 = !DILocation(line: 717, column: 11, scope: !1836)
!1838 = !DILocation(line: 717, column: 27, scope: !1836)
!1839 = !DILocation(line: 717, column: 32, scope: !1836)
!1840 = !DILocation(line: 717, column: 17, scope: !1836)
!1841 = !DILocation(line: 718, column: 15, scope: !1836)
!1842 = !DILocation(line: 718, column: 25, scope: !1836)
!1843 = !DILocation(line: 718, column: 30, scope: !1836)
!1844 = !DILocation(line: 718, column: 34, scope: !1836)
!1845 = !DILocation(line: 718, column: 38, scope: !1836)
!1846 = !DILocation(line: 718, column: 43, scope: !1836)
!1847 = !DILocation(line: 718, column: 47, scope: !1836)
!1848 = !DILocation(line: 718, column: 3, scope: !1836)
!1849 = !DILocation(line: 719, column: 2, scope: !1836)
!1850 = !DILocation(line: 720, column: 11, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 720, column: 11)
!1852 = !DILocation(line: 720, column: 16, scope: !1851)
!1853 = !DILocation(line: 720, column: 22, scope: !1851)
!1854 = !DILocation(line: 720, column: 11, scope: !1831)
!1855 = !DILocalVariable(name: "efa", scope: !1856, file: !1, line: 721, type: !143)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 720, column: 34)
!1857 = !DILocation(line: 721, column: 11, scope: !1856)
!1858 = !DILocation(line: 721, column: 27, scope: !1856)
!1859 = !DILocation(line: 721, column: 32, scope: !1856)
!1860 = !DILocation(line: 721, column: 17, scope: !1856)
!1861 = !DILocation(line: 722, column: 28, scope: !1856)
!1862 = !DILocation(line: 722, column: 33, scope: !1856)
!1863 = !DILocation(line: 722, column: 3, scope: !1856)
!1864 = !DILocation(line: 723, column: 2, scope: !1856)
!1865 = !DILocation(line: 724, column: 1, scope: !1806)
!1866 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1867, file: !1867, line: 64, type: !1868, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1867 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1809, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!1872 = !DILocalVariable(name: "r", arg: 1, scope: !1866, file: !1867, line: 64, type: !1809)
!1873 = !DILocation(line: 64, column: 31, scope: !1866)
!1874 = !DILocalVariable(name: "a", arg: 2, scope: !1866, file: !1867, line: 64, type: !1870)
!1875 = !DILocation(line: 64, column: 49, scope: !1866)
!1876 = !DILocation(line: 66, column: 9, scope: !1866)
!1877 = !DILocation(line: 66, column: 2, scope: !1866)
!1878 = !DILocation(line: 66, column: 7, scope: !1866)
!1879 = !DILocation(line: 67, column: 9, scope: !1866)
!1880 = !DILocation(line: 67, column: 2, scope: !1866)
!1881 = !DILocation(line: 67, column: 7, scope: !1866)
!1882 = !DILocation(line: 68, column: 9, scope: !1866)
!1883 = !DILocation(line: 68, column: 2, scope: !1866)
!1884 = !DILocation(line: 68, column: 7, scope: !1866)
!1885 = !DILocation(line: 69, column: 1, scope: !1866)
!1886 = distinct !DISubprogram(name: "BM_editselection_normal", scope: !1, file: !1, line: 726, type: !1807, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1887 = !DILocalVariable(name: "ese", arg: 1, scope: !1886, file: !1, line: 726, type: !161)
!1888 = !DILocation(line: 726, column: 47, scope: !1886)
!1889 = !DILocalVariable(name: "r_normal", arg: 2, scope: !1886, file: !1, line: 726, type: !1809)
!1890 = !DILocation(line: 726, column: 58, scope: !1886)
!1891 = !DILocation(line: 728, column: 6, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !1, line: 728, column: 6)
!1893 = !DILocation(line: 728, column: 11, scope: !1892)
!1894 = !DILocation(line: 728, column: 17, scope: !1892)
!1895 = !DILocation(line: 728, column: 6, scope: !1886)
!1896 = !DILocalVariable(name: "eve", scope: !1897, file: !1, line: 729, type: !145)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 728, column: 29)
!1898 = !DILocation(line: 729, column: 11, scope: !1897)
!1899 = !DILocation(line: 729, column: 27, scope: !1897)
!1900 = !DILocation(line: 729, column: 32, scope: !1897)
!1901 = !DILocation(line: 729, column: 17, scope: !1897)
!1902 = !DILocation(line: 730, column: 14, scope: !1897)
!1903 = !DILocation(line: 730, column: 24, scope: !1897)
!1904 = !DILocation(line: 730, column: 29, scope: !1897)
!1905 = !DILocation(line: 730, column: 3, scope: !1897)
!1906 = !DILocation(line: 731, column: 2, scope: !1897)
!1907 = !DILocation(line: 732, column: 11, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 732, column: 11)
!1909 = !DILocation(line: 732, column: 16, scope: !1908)
!1910 = !DILocation(line: 732, column: 22, scope: !1908)
!1911 = !DILocation(line: 732, column: 11, scope: !1892)
!1912 = !DILocalVariable(name: "eed", scope: !1913, file: !1, line: 733, type: !77)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 732, column: 34)
!1914 = !DILocation(line: 733, column: 11, scope: !1913)
!1915 = !DILocation(line: 733, column: 27, scope: !1913)
!1916 = !DILocation(line: 733, column: 32, scope: !1913)
!1917 = !DILocation(line: 733, column: 17, scope: !1913)
!1918 = !DILocalVariable(name: "plane", scope: !1913, file: !1, line: 734, type: !105)
!1919 = !DILocation(line: 734, column: 9, scope: !1913)
!1920 = !DILocalVariable(name: "vec", scope: !1913, file: !1, line: 735, type: !105)
!1921 = !DILocation(line: 735, column: 9, scope: !1913)
!1922 = !DILocation(line: 737, column: 15, scope: !1913)
!1923 = !DILocation(line: 737, column: 25, scope: !1913)
!1924 = !DILocation(line: 737, column: 30, scope: !1913)
!1925 = !DILocation(line: 737, column: 34, scope: !1913)
!1926 = !DILocation(line: 737, column: 38, scope: !1913)
!1927 = !DILocation(line: 737, column: 43, scope: !1913)
!1928 = !DILocation(line: 737, column: 47, scope: !1913)
!1929 = !DILocation(line: 737, column: 3, scope: !1913)
!1930 = !DILocation(line: 738, column: 15, scope: !1913)
!1931 = !DILocation(line: 738, column: 22, scope: !1913)
!1932 = !DILocation(line: 738, column: 27, scope: !1913)
!1933 = !DILocation(line: 738, column: 31, scope: !1913)
!1934 = !DILocation(line: 738, column: 35, scope: !1913)
!1935 = !DILocation(line: 738, column: 40, scope: !1913)
!1936 = !DILocation(line: 738, column: 44, scope: !1913)
!1937 = !DILocation(line: 738, column: 3, scope: !1913)
!1938 = !DILocation(line: 744, column: 17, scope: !1913)
!1939 = !DILocation(line: 744, column: 22, scope: !1913)
!1940 = !DILocation(line: 744, column: 32, scope: !1913)
!1941 = !DILocation(line: 744, column: 3, scope: !1913)
!1942 = !DILocation(line: 745, column: 17, scope: !1913)
!1943 = !DILocation(line: 745, column: 27, scope: !1913)
!1944 = !DILocation(line: 745, column: 34, scope: !1913)
!1945 = !DILocation(line: 745, column: 3, scope: !1913)
!1946 = !DILocation(line: 746, column: 16, scope: !1913)
!1947 = !DILocation(line: 746, column: 3, scope: !1913)
!1948 = !DILocation(line: 748, column: 2, scope: !1913)
!1949 = !DILocation(line: 749, column: 11, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 749, column: 11)
!1951 = !DILocation(line: 749, column: 16, scope: !1950)
!1952 = !DILocation(line: 749, column: 22, scope: !1950)
!1953 = !DILocation(line: 749, column: 11, scope: !1908)
!1954 = !DILocalVariable(name: "efa", scope: !1955, file: !1, line: 750, type: !143)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 749, column: 34)
!1956 = !DILocation(line: 750, column: 11, scope: !1955)
!1957 = !DILocation(line: 750, column: 27, scope: !1955)
!1958 = !DILocation(line: 750, column: 32, scope: !1955)
!1959 = !DILocation(line: 750, column: 17, scope: !1955)
!1960 = !DILocation(line: 751, column: 14, scope: !1955)
!1961 = !DILocation(line: 751, column: 24, scope: !1955)
!1962 = !DILocation(line: 751, column: 29, scope: !1955)
!1963 = !DILocation(line: 751, column: 3, scope: !1955)
!1964 = !DILocation(line: 752, column: 2, scope: !1955)
!1965 = !DILocation(line: 753, column: 1, scope: !1886)
!1966 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1867, file: !1867, line: 309, type: !1967, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1809, !1870, !1870}
!1969 = !DILocalVariable(name: "r", arg: 1, scope: !1966, file: !1867, line: 309, type: !1809)
!1970 = !DILocation(line: 309, column: 32, scope: !1966)
!1971 = !DILocalVariable(name: "a", arg: 2, scope: !1966, file: !1867, line: 309, type: !1870)
!1972 = !DILocation(line: 309, column: 50, scope: !1966)
!1973 = !DILocalVariable(name: "b", arg: 3, scope: !1966, file: !1867, line: 309, type: !1870)
!1974 = !DILocation(line: 309, column: 68, scope: !1966)
!1975 = !DILocation(line: 311, column: 9, scope: !1966)
!1976 = !DILocation(line: 311, column: 16, scope: !1966)
!1977 = !DILocation(line: 311, column: 14, scope: !1966)
!1978 = !DILocation(line: 311, column: 2, scope: !1966)
!1979 = !DILocation(line: 311, column: 7, scope: !1966)
!1980 = !DILocation(line: 312, column: 9, scope: !1966)
!1981 = !DILocation(line: 312, column: 16, scope: !1966)
!1982 = !DILocation(line: 312, column: 14, scope: !1966)
!1983 = !DILocation(line: 312, column: 2, scope: !1966)
!1984 = !DILocation(line: 312, column: 7, scope: !1966)
!1985 = !DILocation(line: 313, column: 9, scope: !1966)
!1986 = !DILocation(line: 313, column: 16, scope: !1966)
!1987 = !DILocation(line: 313, column: 14, scope: !1966)
!1988 = !DILocation(line: 313, column: 2, scope: !1966)
!1989 = !DILocation(line: 313, column: 7, scope: !1966)
!1990 = !DILocation(line: 314, column: 1, scope: !1966)
!1991 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1867, file: !1867, line: 357, type: !1967, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1992 = !DILocalVariable(name: "r", arg: 1, scope: !1991, file: !1867, line: 357, type: !1809)
!1993 = !DILocation(line: 357, column: 32, scope: !1991)
!1994 = !DILocalVariable(name: "a", arg: 2, scope: !1991, file: !1867, line: 357, type: !1870)
!1995 = !DILocation(line: 357, column: 50, scope: !1991)
!1996 = !DILocalVariable(name: "b", arg: 3, scope: !1991, file: !1867, line: 357, type: !1870)
!1997 = !DILocation(line: 357, column: 68, scope: !1991)
!1998 = !DILocation(line: 359, column: 9, scope: !1991)
!1999 = !DILocation(line: 359, column: 16, scope: !1991)
!2000 = !DILocation(line: 359, column: 14, scope: !1991)
!2001 = !DILocation(line: 359, column: 2, scope: !1991)
!2002 = !DILocation(line: 359, column: 7, scope: !1991)
!2003 = !DILocation(line: 360, column: 9, scope: !1991)
!2004 = !DILocation(line: 360, column: 16, scope: !1991)
!2005 = !DILocation(line: 360, column: 14, scope: !1991)
!2006 = !DILocation(line: 360, column: 2, scope: !1991)
!2007 = !DILocation(line: 360, column: 7, scope: !1991)
!2008 = !DILocation(line: 361, column: 9, scope: !1991)
!2009 = !DILocation(line: 361, column: 16, scope: !1991)
!2010 = !DILocation(line: 361, column: 14, scope: !1991)
!2011 = !DILocation(line: 361, column: 2, scope: !1991)
!2012 = !DILocation(line: 361, column: 7, scope: !1991)
!2013 = !DILocation(line: 362, column: 1, scope: !1991)
!2014 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1867, file: !1867, line: 634, type: !1967, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2015 = !DILocalVariable(name: "r", arg: 1, scope: !2014, file: !1867, line: 634, type: !1809)
!2016 = !DILocation(line: 634, column: 34, scope: !2014)
!2017 = !DILocalVariable(name: "a", arg: 2, scope: !2014, file: !1867, line: 634, type: !1870)
!2018 = !DILocation(line: 634, column: 52, scope: !2014)
!2019 = !DILocalVariable(name: "b", arg: 3, scope: !2014, file: !1867, line: 634, type: !1870)
!2020 = !DILocation(line: 634, column: 70, scope: !2014)
!2021 = !DILocation(line: 637, column: 9, scope: !2014)
!2022 = !DILocation(line: 637, column: 16, scope: !2014)
!2023 = !DILocation(line: 637, column: 14, scope: !2014)
!2024 = !DILocation(line: 637, column: 23, scope: !2014)
!2025 = !DILocation(line: 637, column: 30, scope: !2014)
!2026 = !DILocation(line: 637, column: 28, scope: !2014)
!2027 = !DILocation(line: 637, column: 21, scope: !2014)
!2028 = !DILocation(line: 637, column: 2, scope: !2014)
!2029 = !DILocation(line: 637, column: 7, scope: !2014)
!2030 = !DILocation(line: 638, column: 9, scope: !2014)
!2031 = !DILocation(line: 638, column: 16, scope: !2014)
!2032 = !DILocation(line: 638, column: 14, scope: !2014)
!2033 = !DILocation(line: 638, column: 23, scope: !2014)
!2034 = !DILocation(line: 638, column: 30, scope: !2014)
!2035 = !DILocation(line: 638, column: 28, scope: !2014)
!2036 = !DILocation(line: 638, column: 21, scope: !2014)
!2037 = !DILocation(line: 638, column: 2, scope: !2014)
!2038 = !DILocation(line: 638, column: 7, scope: !2014)
!2039 = !DILocation(line: 639, column: 9, scope: !2014)
!2040 = !DILocation(line: 639, column: 16, scope: !2014)
!2041 = !DILocation(line: 639, column: 14, scope: !2014)
!2042 = !DILocation(line: 639, column: 23, scope: !2014)
!2043 = !DILocation(line: 639, column: 30, scope: !2014)
!2044 = !DILocation(line: 639, column: 28, scope: !2014)
!2045 = !DILocation(line: 639, column: 21, scope: !2014)
!2046 = !DILocation(line: 639, column: 2, scope: !2014)
!2047 = !DILocation(line: 639, column: 7, scope: !2014)
!2048 = !DILocation(line: 640, column: 1, scope: !2014)
!2049 = distinct !DISubprogram(name: "normalize_v3", scope: !1867, file: !1867, line: 830, type: !2050, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!106, !1809}
!2052 = !DILocalVariable(name: "n", arg: 1, scope: !2049, file: !1867, line: 830, type: !1809)
!2053 = !DILocation(line: 830, column: 34, scope: !2049)
!2054 = !DILocation(line: 832, column: 25, scope: !2049)
!2055 = !DILocation(line: 832, column: 28, scope: !2049)
!2056 = !DILocation(line: 832, column: 9, scope: !2049)
!2057 = !DILocation(line: 832, column: 2, scope: !2049)
!2058 = distinct !DISubprogram(name: "BM_editselection_plane", scope: !1, file: !1, line: 758, type: !1807, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2059 = !DILocalVariable(name: "ese", arg: 1, scope: !2058, file: !1, line: 758, type: !161)
!2060 = !DILocation(line: 758, column: 46, scope: !2058)
!2061 = !DILocalVariable(name: "r_plane", arg: 2, scope: !2058, file: !1, line: 758, type: !1809)
!2062 = !DILocation(line: 758, column: 57, scope: !2058)
!2063 = !DILocation(line: 760, column: 6, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 760, column: 6)
!2065 = !DILocation(line: 760, column: 11, scope: !2064)
!2066 = !DILocation(line: 760, column: 17, scope: !2064)
!2067 = !DILocation(line: 760, column: 6, scope: !2058)
!2068 = !DILocalVariable(name: "eve", scope: !2069, file: !1, line: 761, type: !145)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !1, line: 760, column: 29)
!2070 = !DILocation(line: 761, column: 11, scope: !2069)
!2071 = !DILocation(line: 761, column: 27, scope: !2069)
!2072 = !DILocation(line: 761, column: 32, scope: !2069)
!2073 = !DILocation(line: 761, column: 17, scope: !2069)
!2074 = !DILocalVariable(name: "vec", scope: !2069, file: !1, line: 762, type: !105)
!2075 = !DILocation(line: 762, column: 9, scope: !2069)
!2076 = !DILocation(line: 764, column: 7, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2069, file: !1, line: 764, column: 7)
!2078 = !DILocation(line: 764, column: 12, scope: !2077)
!2079 = !DILocation(line: 764, column: 7, scope: !2069)
!2080 = !DILocation(line: 765, column: 28, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 764, column: 18)
!2082 = !DILocation(line: 765, column: 33, scope: !2081)
!2083 = !DILocation(line: 765, column: 39, scope: !2081)
!2084 = !DILocation(line: 765, column: 4, scope: !2081)
!2085 = !DILocation(line: 766, column: 16, scope: !2081)
!2086 = !DILocation(line: 766, column: 25, scope: !2081)
!2087 = !DILocation(line: 766, column: 30, scope: !2081)
!2088 = !DILocation(line: 766, column: 35, scope: !2081)
!2089 = !DILocation(line: 766, column: 4, scope: !2081)
!2090 = !DILocation(line: 767, column: 3, scope: !2081)
!2091 = !DILocation(line: 773, column: 13, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 773, column: 13)
!2093 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 768, column: 8)
!2094 = !DILocation(line: 773, column: 18, scope: !2092)
!2095 = !DILocation(line: 773, column: 24, scope: !2092)
!2096 = !DILocation(line: 773, column: 13, scope: !2093)
!2097 = !DILocation(line: 773, column: 32, scope: !2092)
!2098 = !DILocation(line: 773, column: 39, scope: !2092)
!2099 = !DILocation(line: 774, column: 13, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2092, file: !1, line: 774, column: 13)
!2101 = !DILocation(line: 774, column: 18, scope: !2100)
!2102 = !DILocation(line: 774, column: 24, scope: !2100)
!2103 = !DILocation(line: 774, column: 13, scope: !2092)
!2104 = !DILocation(line: 774, column: 32, scope: !2100)
!2105 = !DILocation(line: 774, column: 39, scope: !2100)
!2106 = !DILocation(line: 775, column: 32, scope: !2100)
!2107 = !DILocation(line: 775, column: 39, scope: !2100)
!2108 = !DILocation(line: 776, column: 18, scope: !2093)
!2109 = !DILocation(line: 776, column: 27, scope: !2093)
!2110 = !DILocation(line: 776, column: 32, scope: !2093)
!2111 = !DILocation(line: 776, column: 36, scope: !2093)
!2112 = !DILocation(line: 776, column: 4, scope: !2093)
!2113 = !DILocation(line: 778, column: 16, scope: !2069)
!2114 = !DILocation(line: 778, column: 3, scope: !2069)
!2115 = !DILocation(line: 779, column: 2, scope: !2069)
!2116 = !DILocation(line: 780, column: 11, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2064, file: !1, line: 780, column: 11)
!2118 = !DILocation(line: 780, column: 16, scope: !2117)
!2119 = !DILocation(line: 780, column: 22, scope: !2117)
!2120 = !DILocation(line: 780, column: 11, scope: !2064)
!2121 = !DILocalVariable(name: "eed", scope: !2122, file: !1, line: 781, type: !77)
!2122 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 780, column: 34)
!2123 = !DILocation(line: 781, column: 11, scope: !2122)
!2124 = !DILocation(line: 781, column: 27, scope: !2122)
!2125 = !DILocation(line: 781, column: 32, scope: !2122)
!2126 = !DILocation(line: 781, column: 17, scope: !2122)
!2127 = !DILocation(line: 783, column: 27, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2122, file: !1, line: 783, column: 7)
!2129 = !DILocation(line: 783, column: 7, scope: !2128)
!2130 = !DILocation(line: 783, column: 7, scope: !2122)
!2131 = !DILocation(line: 784, column: 16, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !1, line: 783, column: 33)
!2133 = !DILocation(line: 784, column: 25, scope: !2132)
!2134 = !DILocation(line: 784, column: 30, scope: !2132)
!2135 = !DILocation(line: 784, column: 33, scope: !2132)
!2136 = !DILocation(line: 784, column: 36, scope: !2132)
!2137 = !DILocation(line: 784, column: 40, scope: !2132)
!2138 = !DILocation(line: 784, column: 45, scope: !2132)
!2139 = !DILocation(line: 784, column: 48, scope: !2132)
!2140 = !DILocation(line: 784, column: 54, scope: !2132)
!2141 = !DILocation(line: 784, column: 57, scope: !2132)
!2142 = !DILocation(line: 784, column: 4, scope: !2132)
!2143 = !DILocation(line: 785, column: 3, scope: !2132)
!2144 = !DILocation(line: 792, column: 8, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 792, column: 8)
!2146 = distinct !DILexicalBlock(scope: !2128, file: !1, line: 786, column: 8)
!2147 = !DILocation(line: 792, column: 13, scope: !2145)
!2148 = !DILocation(line: 792, column: 17, scope: !2145)
!2149 = !DILocation(line: 792, column: 25, scope: !2145)
!2150 = !DILocation(line: 792, column: 30, scope: !2145)
!2151 = !DILocation(line: 792, column: 34, scope: !2145)
!2152 = !DILocation(line: 792, column: 23, scope: !2145)
!2153 = !DILocation(line: 792, column: 8, scope: !2146)
!2154 = !DILocation(line: 793, column: 17, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 792, column: 41)
!2156 = !DILocation(line: 793, column: 26, scope: !2155)
!2157 = !DILocation(line: 793, column: 31, scope: !2155)
!2158 = !DILocation(line: 793, column: 35, scope: !2155)
!2159 = !DILocation(line: 793, column: 39, scope: !2155)
!2160 = !DILocation(line: 793, column: 44, scope: !2155)
!2161 = !DILocation(line: 793, column: 48, scope: !2155)
!2162 = !DILocation(line: 793, column: 5, scope: !2155)
!2163 = !DILocation(line: 794, column: 4, scope: !2155)
!2164 = !DILocation(line: 796, column: 17, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 795, column: 9)
!2166 = !DILocation(line: 796, column: 26, scope: !2165)
!2167 = !DILocation(line: 796, column: 31, scope: !2165)
!2168 = !DILocation(line: 796, column: 35, scope: !2165)
!2169 = !DILocation(line: 796, column: 39, scope: !2165)
!2170 = !DILocation(line: 796, column: 44, scope: !2165)
!2171 = !DILocation(line: 796, column: 48, scope: !2165)
!2172 = !DILocation(line: 796, column: 5, scope: !2165)
!2173 = !DILocation(line: 800, column: 16, scope: !2122)
!2174 = !DILocation(line: 800, column: 3, scope: !2122)
!2175 = !DILocation(line: 801, column: 2, scope: !2122)
!2176 = !DILocation(line: 802, column: 11, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 802, column: 11)
!2178 = !DILocation(line: 802, column: 16, scope: !2177)
!2179 = !DILocation(line: 802, column: 22, scope: !2177)
!2180 = !DILocation(line: 802, column: 11, scope: !2117)
!2181 = !DILocalVariable(name: "efa", scope: !2182, file: !1, line: 803, type: !143)
!2182 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 802, column: 34)
!2183 = !DILocation(line: 803, column: 11, scope: !2182)
!2184 = !DILocation(line: 803, column: 27, scope: !2182)
!2185 = !DILocation(line: 803, column: 32, scope: !2182)
!2186 = !DILocation(line: 803, column: 17, scope: !2182)
!2187 = !DILocation(line: 804, column: 22, scope: !2182)
!2188 = !DILocation(line: 804, column: 27, scope: !2182)
!2189 = !DILocation(line: 804, column: 3, scope: !2182)
!2190 = !DILocation(line: 805, column: 2, scope: !2182)
!2191 = !DILocation(line: 806, column: 1, scope: !2058)
!2192 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !2193, file: !2193, line: 118, type: !2194, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2193 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!632, !2196}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!2198 = !DILocalVariable(name: "e", arg: 1, scope: !2192, file: !2193, line: 118, type: !2196)
!2199 = !DILocation(line: 118, column: 51, scope: !2192)
!2200 = !DILocalVariable(name: "l", scope: !2192, file: !2193, line: 120, type: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!2203 = !DILocation(line: 120, column: 16, scope: !2192)
!2204 = !DILocation(line: 120, column: 20, scope: !2192)
!2205 = !DILocation(line: 120, column: 23, scope: !2192)
!2206 = !DILocation(line: 121, column: 10, scope: !2192)
!2207 = !DILocation(line: 121, column: 12, scope: !2192)
!2208 = !DILocation(line: 121, column: 16, scope: !2192)
!2209 = !DILocation(line: 121, column: 19, scope: !2192)
!2210 = !DILocation(line: 121, column: 34, scope: !2192)
!2211 = !DILocation(line: 121, column: 31, scope: !2192)
!2212 = !DILocation(line: 0, scope: !2192)
!2213 = !DILocation(line: 121, column: 9, scope: !2192)
!2214 = !DILocation(line: 121, column: 2, scope: !2192)
!2215 = distinct !DISubprogram(name: "_bm_select_history_check", scope: !1, file: !1, line: 817, type: !2216, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!632, !178, !617}
!2218 = !DILocalVariable(name: "bm", arg: 1, scope: !2215, file: !1, line: 817, type: !178)
!2219 = !DILocation(line: 817, column: 38, scope: !2215)
!2220 = !DILocalVariable(name: "ele", arg: 2, scope: !2215, file: !1, line: 817, type: !617)
!2221 = !DILocation(line: 817, column: 58, scope: !2215)
!2222 = !DILocation(line: 819, column: 23, scope: !2215)
!2223 = !DILocation(line: 819, column: 27, scope: !2215)
!2224 = !DILocation(line: 819, column: 37, scope: !2215)
!2225 = !DILocation(line: 819, column: 10, scope: !2215)
!2226 = !DILocation(line: 819, column: 74, scope: !2215)
!2227 = !DILocation(line: 819, column: 9, scope: !2215)
!2228 = !DILocation(line: 819, column: 2, scope: !2215)
!2229 = distinct !DISubprogram(name: "_bm_select_history_remove", scope: !1, file: !1, line: 822, type: !2230, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!632, !178, !593}
!2232 = !DILocalVariable(name: "bm", arg: 1, scope: !2229, file: !1, line: 822, type: !178)
!2233 = !DILocation(line: 822, column: 39, scope: !2229)
!2234 = !DILocalVariable(name: "ele", arg: 2, scope: !2229, file: !1, line: 822, type: !593)
!2235 = !DILocation(line: 822, column: 53, scope: !2229)
!2236 = !DILocalVariable(name: "ese", scope: !2229, file: !1, line: 824, type: !161)
!2237 = !DILocation(line: 824, column: 19, scope: !2229)
!2238 = !DILocation(line: 824, column: 38, scope: !2229)
!2239 = !DILocation(line: 824, column: 42, scope: !2229)
!2240 = !DILocation(line: 824, column: 52, scope: !2229)
!2241 = !DILocation(line: 824, column: 25, scope: !2229)
!2242 = !DILocation(line: 825, column: 6, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 825, column: 6)
!2244 = !DILocation(line: 825, column: 6, scope: !2229)
!2245 = !DILocation(line: 826, column: 18, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 825, column: 11)
!2247 = !DILocation(line: 826, column: 22, scope: !2246)
!2248 = !DILocation(line: 826, column: 32, scope: !2246)
!2249 = !DILocation(line: 826, column: 3, scope: !2246)
!2250 = !DILocation(line: 827, column: 3, scope: !2246)
!2251 = !DILocation(line: 830, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 829, column: 7)
!2253 = !DILocation(line: 832, column: 1, scope: !2229)
!2254 = distinct !DISubprogram(name: "_bm_select_history_store_notest", scope: !1, file: !1, line: 834, type: !2255, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !178, !593}
!2257 = !DILocalVariable(name: "bm", arg: 1, scope: !2254, file: !1, line: 834, type: !178)
!2258 = !DILocation(line: 834, column: 45, scope: !2254)
!2259 = !DILocalVariable(name: "ele", arg: 2, scope: !2254, file: !1, line: 834, type: !593)
!2260 = !DILocation(line: 834, column: 59, scope: !2254)
!2261 = !DILocalVariable(name: "ese", scope: !2254, file: !1, line: 836, type: !161)
!2262 = !DILocation(line: 836, column: 19, scope: !2254)
!2263 = !DILocation(line: 836, column: 50, scope: !2254)
!2264 = !DILocation(line: 836, column: 25, scope: !2254)
!2265 = !DILocation(line: 837, column: 16, scope: !2254)
!2266 = !DILocation(line: 837, column: 20, scope: !2254)
!2267 = !DILocation(line: 837, column: 31, scope: !2254)
!2268 = !DILocation(line: 837, column: 2, scope: !2254)
!2269 = !DILocation(line: 838, column: 1, scope: !2254)
!2270 = distinct !DISubprogram(name: "bm_select_history_create", scope: !1, file: !1, line: 808, type: !2271, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!161, !593}
!2273 = !DILocalVariable(name: "ele", arg: 1, scope: !2270, file: !1, line: 808, type: !593)
!2274 = !DILocation(line: 808, column: 60, scope: !2270)
!2275 = !DILocalVariable(name: "ese", scope: !2270, file: !1, line: 810, type: !161)
!2276 = !DILocation(line: 810, column: 19, scope: !2270)
!2277 = !DILocation(line: 810, column: 45, scope: !2270)
!2278 = !DILocation(line: 810, column: 25, scope: !2270)
!2279 = !DILocation(line: 811, column: 15, scope: !2270)
!2280 = !DILocation(line: 811, column: 20, scope: !2270)
!2281 = !DILocation(line: 811, column: 2, scope: !2270)
!2282 = !DILocation(line: 811, column: 7, scope: !2270)
!2283 = !DILocation(line: 811, column: 13, scope: !2270)
!2284 = !DILocation(line: 812, column: 23, scope: !2270)
!2285 = !DILocation(line: 812, column: 13, scope: !2270)
!2286 = !DILocation(line: 812, column: 2, scope: !2270)
!2287 = !DILocation(line: 812, column: 7, scope: !2270)
!2288 = !DILocation(line: 812, column: 11, scope: !2270)
!2289 = !DILocation(line: 813, column: 9, scope: !2270)
!2290 = !DILocation(line: 813, column: 2, scope: !2270)
!2291 = distinct !DISubprogram(name: "_bm_select_history_store", scope: !1, file: !1, line: 840, type: !2255, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2292 = !DILocalVariable(name: "bm", arg: 1, scope: !2291, file: !1, line: 840, type: !178)
!2293 = !DILocation(line: 840, column: 38, scope: !2291)
!2294 = !DILocalVariable(name: "ele", arg: 2, scope: !2291, file: !1, line: 840, type: !593)
!2295 = !DILocation(line: 840, column: 52, scope: !2291)
!2296 = !DILocation(line: 842, column: 7, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 842, column: 6)
!2298 = !DILocation(line: 842, column: 6, scope: !2291)
!2299 = !DILocation(line: 843, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 842, column: 51)
!2301 = !DILocation(line: 844, column: 2, scope: !2300)
!2302 = !DILocation(line: 845, column: 1, scope: !2291)
!2303 = distinct !DISubprogram(name: "_bm_select_history_store_after_notest", scope: !1, file: !1, line: 848, type: !2304, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !178, !161, !593}
!2306 = !DILocalVariable(name: "bm", arg: 1, scope: !2303, file: !1, line: 848, type: !178)
!2307 = !DILocation(line: 848, column: 51, scope: !2303)
!2308 = !DILocalVariable(name: "ese_ref", arg: 2, scope: !2303, file: !1, line: 848, type: !161)
!2309 = !DILocation(line: 848, column: 72, scope: !2303)
!2310 = !DILocalVariable(name: "ele", arg: 3, scope: !2303, file: !1, line: 848, type: !593)
!2311 = !DILocation(line: 848, column: 91, scope: !2303)
!2312 = !DILocalVariable(name: "ese", scope: !2303, file: !1, line: 850, type: !161)
!2313 = !DILocation(line: 850, column: 19, scope: !2303)
!2314 = !DILocation(line: 850, column: 50, scope: !2303)
!2315 = !DILocation(line: 850, column: 25, scope: !2303)
!2316 = !DILocation(line: 851, column: 24, scope: !2303)
!2317 = !DILocation(line: 851, column: 28, scope: !2303)
!2318 = !DILocation(line: 851, column: 39, scope: !2303)
!2319 = !DILocation(line: 851, column: 48, scope: !2303)
!2320 = !DILocation(line: 851, column: 2, scope: !2303)
!2321 = !DILocation(line: 852, column: 1, scope: !2303)
!2322 = distinct !DISubprogram(name: "_bm_select_history_store_after", scope: !1, file: !1, line: 854, type: !2304, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2323 = !DILocalVariable(name: "bm", arg: 1, scope: !2322, file: !1, line: 854, type: !178)
!2324 = !DILocation(line: 854, column: 44, scope: !2322)
!2325 = !DILocalVariable(name: "ese_ref", arg: 2, scope: !2322, file: !1, line: 854, type: !161)
!2326 = !DILocation(line: 854, column: 65, scope: !2322)
!2327 = !DILocalVariable(name: "ele", arg: 3, scope: !2322, file: !1, line: 854, type: !593)
!2328 = !DILocation(line: 854, column: 84, scope: !2322)
!2329 = !DILocation(line: 856, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 856, column: 6)
!2331 = !DILocation(line: 856, column: 6, scope: !2322)
!2332 = !DILocation(line: 857, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 856, column: 51)
!2334 = !DILocation(line: 858, column: 2, scope: !2333)
!2335 = !DILocation(line: 859, column: 1, scope: !2322)
!2336 = distinct !DISubprogram(name: "BM_select_history_clear", scope: !1, file: !1, line: 863, type: !800, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2337 = !DILocalVariable(name: "bm", arg: 1, scope: !2336, file: !1, line: 863, type: !178)
!2338 = !DILocation(line: 863, column: 37, scope: !2336)
!2339 = !DILocation(line: 865, column: 17, scope: !2336)
!2340 = !DILocation(line: 865, column: 21, scope: !2336)
!2341 = !DILocation(line: 865, column: 2, scope: !2336)
!2342 = !DILocation(line: 866, column: 1, scope: !2336)
!2343 = distinct !DISubprogram(name: "BM_select_history_active_get", scope: !1, file: !1, line: 884, type: !2344, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!632, !178, !161}
!2346 = !DILocalVariable(name: "bm", arg: 1, scope: !2343, file: !1, line: 884, type: !178)
!2347 = !DILocation(line: 884, column: 42, scope: !2343)
!2348 = !DILocalVariable(name: "ese", arg: 2, scope: !2343, file: !1, line: 884, type: !161)
!2349 = !DILocation(line: 884, column: 63, scope: !2343)
!2350 = !DILocalVariable(name: "ese_last", scope: !2343, file: !1, line: 886, type: !161)
!2351 = !DILocation(line: 886, column: 19, scope: !2343)
!2352 = !DILocation(line: 886, column: 30, scope: !2343)
!2353 = !DILocation(line: 886, column: 34, scope: !2343)
!2354 = !DILocation(line: 886, column: 43, scope: !2343)
!2355 = !DILocalVariable(name: "efa", scope: !2343, file: !1, line: 887, type: !143)
!2356 = !DILocation(line: 887, column: 10, scope: !2343)
!2357 = !DILocation(line: 887, column: 40, scope: !2343)
!2358 = !DILocation(line: 887, column: 16, scope: !2343)
!2359 = !DILocation(line: 889, column: 14, scope: !2343)
!2360 = !DILocation(line: 889, column: 19, scope: !2343)
!2361 = !DILocation(line: 889, column: 24, scope: !2343)
!2362 = !DILocation(line: 889, column: 2, scope: !2343)
!2363 = !DILocation(line: 889, column: 7, scope: !2343)
!2364 = !DILocation(line: 889, column: 12, scope: !2343)
!2365 = !DILocation(line: 891, column: 6, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 891, column: 6)
!2367 = !DILocation(line: 891, column: 6, scope: !2343)
!2368 = !DILocation(line: 892, column: 7, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 892, column: 7)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 891, column: 16)
!2371 = !DILocation(line: 892, column: 17, scope: !2369)
!2372 = !DILocation(line: 892, column: 23, scope: !2369)
!2373 = !DILocation(line: 892, column: 7, scope: !2370)
!2374 = !DILocation(line: 893, column: 8, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 893, column: 8)
!2376 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 892, column: 35)
!2377 = !DILocation(line: 893, column: 8, scope: !2376)
!2378 = !DILocation(line: 894, column: 26, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 893, column: 13)
!2380 = !DILocation(line: 894, column: 16, scope: !2379)
!2381 = !DILocation(line: 894, column: 5, scope: !2379)
!2382 = !DILocation(line: 894, column: 10, scope: !2379)
!2383 = !DILocation(line: 894, column: 14, scope: !2379)
!2384 = !DILocation(line: 895, column: 4, scope: !2379)
!2385 = !DILocation(line: 897, column: 16, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 896, column: 9)
!2387 = !DILocation(line: 897, column: 26, scope: !2386)
!2388 = !DILocation(line: 897, column: 5, scope: !2386)
!2389 = !DILocation(line: 897, column: 10, scope: !2386)
!2390 = !DILocation(line: 897, column: 14, scope: !2386)
!2391 = !DILocation(line: 899, column: 4, scope: !2376)
!2392 = !DILocation(line: 899, column: 9, scope: !2376)
!2393 = !DILocation(line: 899, column: 15, scope: !2376)
!2394 = !DILocation(line: 900, column: 3, scope: !2376)
!2395 = !DILocation(line: 902, column: 17, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 901, column: 8)
!2397 = !DILocation(line: 902, column: 27, scope: !2396)
!2398 = !DILocation(line: 902, column: 4, scope: !2396)
!2399 = !DILocation(line: 902, column: 9, scope: !2396)
!2400 = !DILocation(line: 902, column: 13, scope: !2396)
!2401 = !DILocation(line: 903, column: 17, scope: !2396)
!2402 = !DILocation(line: 903, column: 27, scope: !2396)
!2403 = !DILocation(line: 903, column: 4, scope: !2396)
!2404 = !DILocation(line: 903, column: 9, scope: !2396)
!2405 = !DILocation(line: 903, column: 15, scope: !2396)
!2406 = !DILocation(line: 905, column: 2, scope: !2370)
!2407 = !DILocation(line: 906, column: 11, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 906, column: 11)
!2409 = !DILocation(line: 906, column: 11, scope: !2366)
!2410 = !DILocation(line: 908, column: 26, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 906, column: 16)
!2412 = !DILocation(line: 908, column: 16, scope: !2411)
!2413 = !DILocation(line: 908, column: 3, scope: !2411)
!2414 = !DILocation(line: 908, column: 8, scope: !2411)
!2415 = !DILocation(line: 908, column: 14, scope: !2411)
!2416 = !DILocation(line: 909, column: 3, scope: !2411)
!2417 = !DILocation(line: 909, column: 8, scope: !2411)
!2418 = !DILocation(line: 909, column: 14, scope: !2411)
!2419 = !DILocation(line: 910, column: 2, scope: !2411)
!2420 = !DILocation(line: 912, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 911, column: 7)
!2422 = !DILocation(line: 912, column: 8, scope: !2421)
!2423 = !DILocation(line: 912, column: 12, scope: !2421)
!2424 = !DILocation(line: 913, column: 3, scope: !2421)
!2425 = !DILocation(line: 916, column: 2, scope: !2343)
!2426 = !DILocation(line: 917, column: 1, scope: !2343)
!2427 = distinct !DISubprogram(name: "BM_select_history_map_create", scope: !1, file: !1, line: 922, type: !2428, scopeLine: 923, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2430, !178}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!2431 = !DILocalVariable(name: "bm", arg: 1, scope: !2427, file: !1, line: 922, type: !178)
!2432 = !DILocation(line: 922, column: 44, scope: !2427)
!2433 = !DILocalVariable(name: "ese", scope: !2427, file: !1, line: 924, type: !161)
!2434 = !DILocation(line: 924, column: 19, scope: !2427)
!2435 = !DILocalVariable(name: "map", scope: !2427, file: !1, line: 925, type: !245)
!2436 = !DILocation(line: 925, column: 9, scope: !2427)
!2437 = !DILocation(line: 927, column: 29, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 927, column: 6)
!2439 = !DILocation(line: 927, column: 33, scope: !2438)
!2440 = !DILocation(line: 927, column: 6, scope: !2438)
!2441 = !DILocation(line: 927, column: 6, scope: !2427)
!2442 = !DILocation(line: 928, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 927, column: 44)
!2444 = !DILocation(line: 931, column: 8, scope: !2427)
!2445 = !DILocation(line: 931, column: 6, scope: !2427)
!2446 = !DILocation(line: 933, column: 13, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 933, column: 2)
!2448 = !DILocation(line: 933, column: 17, scope: !2447)
!2449 = !DILocation(line: 933, column: 26, scope: !2447)
!2450 = !DILocation(line: 933, column: 11, scope: !2447)
!2451 = !DILocation(line: 933, column: 7, scope: !2447)
!2452 = !DILocation(line: 933, column: 33, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 933, column: 2)
!2454 = !DILocation(line: 933, column: 2, scope: !2447)
!2455 = !DILocation(line: 934, column: 20, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 933, column: 55)
!2457 = !DILocation(line: 934, column: 25, scope: !2456)
!2458 = !DILocation(line: 934, column: 30, scope: !2456)
!2459 = !DILocation(line: 934, column: 35, scope: !2456)
!2460 = !DILocation(line: 934, column: 3, scope: !2456)
!2461 = !DILocation(line: 935, column: 2, scope: !2456)
!2462 = !DILocation(line: 933, column: 44, scope: !2453)
!2463 = !DILocation(line: 933, column: 49, scope: !2453)
!2464 = !DILocation(line: 933, column: 42, scope: !2453)
!2465 = !DILocation(line: 933, column: 2, scope: !2453)
!2466 = distinct !{!2466, !2454, !2467}
!2467 = !DILocation(line: 935, column: 2, scope: !2447)
!2468 = !DILocation(line: 937, column: 9, scope: !2427)
!2469 = !DILocation(line: 937, column: 2, scope: !2427)
!2470 = !DILocation(line: 938, column: 1, scope: !2427)
!2471 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !2472, file: !2472, line: 88, type: !2473, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2472 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!632, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!2477 = !DILocalVariable(name: "lb", arg: 1, scope: !2471, file: !2472, line: 88, type: !2475)
!2478 = !DILocation(line: 88, column: 62, scope: !2471)
!2479 = !DILocation(line: 88, column: 76, scope: !2471)
!2480 = !DILocation(line: 88, column: 80, scope: !2471)
!2481 = !DILocation(line: 88, column: 86, scope: !2471)
!2482 = !DILocation(line: 88, column: 75, scope: !2471)
!2483 = !DILocation(line: 88, column: 68, scope: !2471)
!2484 = distinct !DISubprogram(name: "BM_mesh_elem_hflag_disable_test", scope: !1, file: !1, line: 940, type: !2485, scopeLine: 942, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !178, !221, !221, !631, !631, !221}
!2487 = !DILocalVariable(name: "bm", arg: 1, scope: !2484, file: !1, line: 940, type: !178)
!2488 = !DILocation(line: 940, column: 45, scope: !2484)
!2489 = !DILocalVariable(name: "htype", arg: 2, scope: !2484, file: !1, line: 940, type: !221)
!2490 = !DILocation(line: 940, column: 60, scope: !2484)
!2491 = !DILocalVariable(name: "hflag", arg: 3, scope: !2484, file: !1, line: 940, type: !221)
!2492 = !DILocation(line: 940, column: 78, scope: !2484)
!2493 = !DILocalVariable(name: "respecthide", arg: 4, scope: !2484, file: !1, line: 941, type: !631)
!2494 = !DILocation(line: 941, column: 49, scope: !2484)
!2495 = !DILocalVariable(name: "overwrite", arg: 5, scope: !2484, file: !1, line: 941, type: !631)
!2496 = !DILocation(line: 941, column: 73, scope: !2484)
!2497 = !DILocalVariable(name: "hflag_test", arg: 6, scope: !2484, file: !1, line: 941, type: !221)
!2498 = !DILocation(line: 941, column: 95, scope: !2484)
!2499 = !DILocalVariable(name: "iter_types", scope: !2484, file: !1, line: 943, type: !1010)
!2500 = !DILocation(line: 943, column: 13, scope: !2484)
!2501 = !DILocalVariable(name: "flag_types", scope: !2484, file: !1, line: 947, type: !1010)
!2502 = !DILocation(line: 947, column: 13, scope: !2484)
!2503 = !DILocalVariable(name: "hflag_nosel", scope: !2484, file: !1, line: 949, type: !221)
!2504 = !DILocation(line: 949, column: 13, scope: !2484)
!2505 = !DILocation(line: 949, column: 27, scope: !2484)
!2506 = !DILocation(line: 949, column: 33, scope: !2484)
!2507 = !DILocalVariable(name: "i", scope: !2484, file: !1, line: 951, type: !87)
!2508 = !DILocation(line: 951, column: 6, scope: !2484)
!2509 = !DILocation(line: 955, column: 6, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 955, column: 6)
!2511 = !DILocation(line: 955, column: 12, scope: !2510)
!2512 = !DILocation(line: 955, column: 6, scope: !2484)
!2513 = !DILocation(line: 956, column: 27, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 955, column: 30)
!2515 = !DILocation(line: 956, column: 3, scope: !2514)
!2516 = !DILocation(line: 957, column: 2, scope: !2514)
!2517 = !DILocation(line: 959, column: 7, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 959, column: 6)
!2519 = !DILocation(line: 959, column: 13, scope: !2518)
!2520 = !DILocation(line: 959, column: 47, scope: !2518)
!2521 = !DILocation(line: 960, column: 7, scope: !2518)
!2522 = !DILocation(line: 960, column: 13, scope: !2518)
!2523 = !DILocation(line: 960, column: 32, scope: !2518)
!2524 = !DILocation(line: 961, column: 7, scope: !2518)
!2525 = !DILocation(line: 961, column: 19, scope: !2518)
!2526 = !DILocation(line: 961, column: 29, scope: !2518)
!2527 = !DILocation(line: 962, column: 7, scope: !2518)
!2528 = !DILocation(line: 962, column: 18, scope: !2518)
!2529 = !DILocation(line: 959, column: 6, scope: !2484)
!2530 = !DILocation(line: 970, column: 10, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 970, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 963, column: 2)
!2533 = !DILocation(line: 970, column: 8, scope: !2531)
!2534 = !DILocation(line: 970, column: 15, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 970, column: 3)
!2536 = !DILocation(line: 970, column: 17, scope: !2535)
!2537 = !DILocation(line: 970, column: 3, scope: !2531)
!2538 = !DILocalVariable(name: "iter", scope: !2539, file: !1, line: 971, type: !337)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 970, column: 27)
!2540 = !DILocation(line: 971, column: 11, scope: !2539)
!2541 = !DILocalVariable(name: "ele", scope: !2539, file: !1, line: 972, type: !147)
!2542 = !DILocation(line: 972, column: 12, scope: !2539)
!2543 = !DILocation(line: 974, column: 29, scope: !2539)
!2544 = !DILocation(line: 974, column: 44, scope: !2539)
!2545 = !DILocation(line: 974, column: 33, scope: !2539)
!2546 = !DILocation(line: 974, column: 10, scope: !2539)
!2547 = !DILocation(line: 974, column: 8, scope: !2539)
!2548 = !DILocation(line: 975, column: 4, scope: !2539)
!2549 = !DILocation(line: 975, column: 12, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 975, column: 4)
!2551 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 975, column: 4)
!2552 = !DILocation(line: 975, column: 4, scope: !2551)
!2553 = !DILocation(line: 976, column: 5, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 975, column: 44)
!2555 = !DILocation(line: 977, column: 4, scope: !2554)
!2556 = !DILocation(line: 975, column: 23, scope: !2550)
!2557 = !DILocation(line: 975, column: 21, scope: !2550)
!2558 = !DILocation(line: 975, column: 4, scope: !2550)
!2559 = distinct !{!2559, !2552, !2560}
!2560 = !DILocation(line: 977, column: 4, scope: !2551)
!2561 = !DILocation(line: 978, column: 3, scope: !2539)
!2562 = !DILocation(line: 970, column: 23, scope: !2535)
!2563 = !DILocation(line: 970, column: 3, scope: !2535)
!2564 = distinct !{!2564, !2537, !2565}
!2565 = !DILocation(line: 978, column: 3, scope: !2531)
!2566 = !DILocation(line: 980, column: 37, scope: !2532)
!2567 = !DILocation(line: 980, column: 41, scope: !2532)
!2568 = !DILocation(line: 980, column: 52, scope: !2532)
!2569 = !DILocation(line: 980, column: 20, scope: !2532)
!2570 = !DILocation(line: 980, column: 24, scope: !2532)
!2571 = !DILocation(line: 980, column: 35, scope: !2532)
!2572 = !DILocation(line: 980, column: 3, scope: !2532)
!2573 = !DILocation(line: 980, column: 7, scope: !2532)
!2574 = !DILocation(line: 980, column: 18, scope: !2532)
!2575 = !DILocation(line: 981, column: 2, scope: !2532)
!2576 = !DILocation(line: 983, column: 10, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 983, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 982, column: 7)
!2579 = !DILocation(line: 983, column: 8, scope: !2577)
!2580 = !DILocation(line: 983, column: 15, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 983, column: 3)
!2582 = !DILocation(line: 983, column: 17, scope: !2581)
!2583 = !DILocation(line: 983, column: 3, scope: !2577)
!2584 = !DILocalVariable(name: "iter", scope: !2585, file: !1, line: 984, type: !337)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 983, column: 27)
!2586 = !DILocation(line: 984, column: 11, scope: !2585)
!2587 = !DILocalVariable(name: "ele", scope: !2585, file: !1, line: 985, type: !147)
!2588 = !DILocation(line: 985, column: 12, scope: !2585)
!2589 = !DILocation(line: 987, column: 8, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 987, column: 8)
!2591 = !DILocation(line: 987, column: 27, scope: !2590)
!2592 = !DILocation(line: 987, column: 16, scope: !2590)
!2593 = !DILocation(line: 987, column: 14, scope: !2590)
!2594 = !DILocation(line: 987, column: 8, scope: !2585)
!2595 = !DILocation(line: 988, column: 30, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 987, column: 31)
!2597 = !DILocation(line: 988, column: 45, scope: !2596)
!2598 = !DILocation(line: 988, column: 34, scope: !2596)
!2599 = !DILocation(line: 988, column: 11, scope: !2596)
!2600 = !DILocation(line: 988, column: 9, scope: !2596)
!2601 = !DILocation(line: 989, column: 5, scope: !2596)
!2602 = !DILocation(line: 989, column: 13, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 989, column: 5)
!2604 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 989, column: 5)
!2605 = !DILocation(line: 989, column: 5, scope: !2604)
!2606 = !DILocation(line: 991, column: 10, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 991, column: 10)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 989, column: 45)
!2609 = !DILocation(line: 991, column: 10, scope: !2608)
!2610 = !DILocation(line: 993, column: 6, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 991, column: 75)
!2612 = !DILocation(line: 994, column: 16, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 994, column: 15)
!2614 = !DILocation(line: 994, column: 27, scope: !2613)
!2615 = !DILocation(line: 994, column: 30, scope: !2613)
!2616 = !DILocation(line: 994, column: 15, scope: !2607)
!2617 = !DILocation(line: 995, column: 11, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 995, column: 11)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 994, column: 66)
!2620 = !DILocation(line: 995, column: 17, scope: !2618)
!2621 = !DILocation(line: 995, column: 11, scope: !2619)
!2622 = !DILocation(line: 996, column: 27, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 995, column: 35)
!2624 = !DILocation(line: 996, column: 31, scope: !2623)
!2625 = !DILocation(line: 996, column: 8, scope: !2623)
!2626 = !DILocation(line: 997, column: 7, scope: !2623)
!2627 = !DILocation(line: 998, column: 7, scope: !2619)
!2628 = !DILocation(line: 999, column: 6, scope: !2619)
!2629 = !DILocation(line: 1000, column: 15, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 1000, column: 15)
!2631 = !DILocation(line: 1000, column: 15, scope: !2613)
!2632 = !DILocation(line: 1002, column: 11, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 1002, column: 11)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 1000, column: 26)
!2635 = !DILocation(line: 1002, column: 17, scope: !2633)
!2636 = !DILocation(line: 1002, column: 11, scope: !2634)
!2637 = !DILocation(line: 1003, column: 27, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 1002, column: 35)
!2639 = !DILocation(line: 1003, column: 31, scope: !2638)
!2640 = !DILocation(line: 1003, column: 8, scope: !2638)
!2641 = !DILocation(line: 1004, column: 7, scope: !2638)
!2642 = !DILocation(line: 1005, column: 7, scope: !2634)
!2643 = !DILocation(line: 1006, column: 6, scope: !2634)
!2644 = !DILocation(line: 1007, column: 5, scope: !2608)
!2645 = !DILocation(line: 989, column: 24, scope: !2603)
!2646 = !DILocation(line: 989, column: 22, scope: !2603)
!2647 = !DILocation(line: 989, column: 5, scope: !2603)
!2648 = distinct !{!2648, !2605, !2649}
!2649 = !DILocation(line: 1007, column: 5, scope: !2604)
!2650 = !DILocation(line: 1008, column: 4, scope: !2596)
!2651 = !DILocation(line: 1009, column: 3, scope: !2585)
!2652 = !DILocation(line: 983, column: 23, scope: !2581)
!2653 = !DILocation(line: 983, column: 3, scope: !2581)
!2654 = distinct !{!2654, !2583, !2655}
!2655 = !DILocation(line: 1009, column: 3, scope: !2577)
!2656 = !DILocation(line: 1011, column: 1, scope: !2484)
!2657 = distinct !DISubprogram(name: "BM_mesh_elem_hflag_enable_test", scope: !1, file: !1, line: 1013, type: !2485, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2658 = !DILocalVariable(name: "bm", arg: 1, scope: !2657, file: !1, line: 1013, type: !178)
!2659 = !DILocation(line: 1013, column: 44, scope: !2657)
!2660 = !DILocalVariable(name: "htype", arg: 2, scope: !2657, file: !1, line: 1013, type: !221)
!2661 = !DILocation(line: 1013, column: 59, scope: !2657)
!2662 = !DILocalVariable(name: "hflag", arg: 3, scope: !2657, file: !1, line: 1013, type: !221)
!2663 = !DILocation(line: 1013, column: 77, scope: !2657)
!2664 = !DILocalVariable(name: "respecthide", arg: 4, scope: !2657, file: !1, line: 1014, type: !631)
!2665 = !DILocation(line: 1014, column: 48, scope: !2657)
!2666 = !DILocalVariable(name: "overwrite", arg: 5, scope: !2657, file: !1, line: 1014, type: !631)
!2667 = !DILocation(line: 1014, column: 72, scope: !2657)
!2668 = !DILocalVariable(name: "hflag_test", arg: 6, scope: !2657, file: !1, line: 1014, type: !221)
!2669 = !DILocation(line: 1014, column: 94, scope: !2657)
!2670 = !DILocalVariable(name: "iter_types", scope: !2657, file: !1, line: 1016, type: !1010)
!2671 = !DILocation(line: 1016, column: 13, scope: !2657)
!2672 = !DILocalVariable(name: "flag_types", scope: !2657, file: !1, line: 1020, type: !1010)
!2673 = !DILocation(line: 1020, column: 13, scope: !2657)
!2674 = !DILocalVariable(name: "hflag_nosel", scope: !2657, file: !1, line: 1025, type: !221)
!2675 = !DILocation(line: 1025, column: 13, scope: !2657)
!2676 = !DILocation(line: 1025, column: 27, scope: !2657)
!2677 = !DILocation(line: 1025, column: 33, scope: !2657)
!2678 = !DILocalVariable(name: "iter", scope: !2657, file: !1, line: 1027, type: !337)
!2679 = !DILocation(line: 1027, column: 9, scope: !2657)
!2680 = !DILocalVariable(name: "ele", scope: !2657, file: !1, line: 1028, type: !147)
!2681 = !DILocation(line: 1028, column: 10, scope: !2657)
!2682 = !DILocalVariable(name: "i", scope: !2657, file: !1, line: 1029, type: !87)
!2683 = !DILocation(line: 1029, column: 6, scope: !2657)
!2684 = !DILocation(line: 1033, column: 6, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2657, file: !1, line: 1033, column: 6)
!2686 = !DILocation(line: 1033, column: 12, scope: !2685)
!2687 = !DILocation(line: 1033, column: 6, scope: !2657)
!2688 = !DILocation(line: 1034, column: 27, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 1033, column: 30)
!2690 = !DILocation(line: 1034, column: 3, scope: !2689)
!2691 = !DILocation(line: 1035, column: 2, scope: !2689)
!2692 = !DILocation(line: 1041, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2657, file: !1, line: 1041, column: 2)
!2694 = !DILocation(line: 1041, column: 7, scope: !2693)
!2695 = !DILocation(line: 1041, column: 14, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 1041, column: 2)
!2697 = !DILocation(line: 1041, column: 16, scope: !2696)
!2698 = !DILocation(line: 1041, column: 2, scope: !2693)
!2699 = !DILocation(line: 1042, column: 7, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 1042, column: 7)
!2701 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 1041, column: 26)
!2702 = !DILocation(line: 1042, column: 26, scope: !2700)
!2703 = !DILocation(line: 1042, column: 15, scope: !2700)
!2704 = !DILocation(line: 1042, column: 13, scope: !2700)
!2705 = !DILocation(line: 1042, column: 7, scope: !2701)
!2706 = !DILocation(line: 1043, column: 29, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2700, file: !1, line: 1042, column: 30)
!2708 = !DILocation(line: 1043, column: 44, scope: !2707)
!2709 = !DILocation(line: 1043, column: 33, scope: !2707)
!2710 = !DILocation(line: 1043, column: 10, scope: !2707)
!2711 = !DILocation(line: 1043, column: 8, scope: !2707)
!2712 = !DILocation(line: 1044, column: 4, scope: !2707)
!2713 = !DILocation(line: 1044, column: 12, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 1044, column: 4)
!2715 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 1044, column: 4)
!2716 = !DILocation(line: 1044, column: 4, scope: !2715)
!2717 = !DILocation(line: 1046, column: 9, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 1046, column: 9)
!2719 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 1044, column: 44)
!2720 = !DILocation(line: 1046, column: 9, scope: !2719)
!2721 = !DILocation(line: 1048, column: 5, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 1046, column: 74)
!2723 = !DILocation(line: 1049, column: 15, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 1049, column: 14)
!2725 = !DILocation(line: 1049, column: 26, scope: !2724)
!2726 = !DILocation(line: 1049, column: 29, scope: !2724)
!2727 = !DILocation(line: 1049, column: 14, scope: !2718)
!2728 = !DILocation(line: 1051, column: 10, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !1, line: 1051, column: 10)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 1049, column: 65)
!2731 = !DILocation(line: 1051, column: 16, scope: !2729)
!2732 = !DILocation(line: 1051, column: 10, scope: !2730)
!2733 = !DILocation(line: 1052, column: 26, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 1051, column: 34)
!2735 = !DILocation(line: 1052, column: 30, scope: !2734)
!2736 = !DILocation(line: 1052, column: 7, scope: !2734)
!2737 = !DILocation(line: 1053, column: 6, scope: !2734)
!2738 = !DILocation(line: 1054, column: 6, scope: !2730)
!2739 = !DILocation(line: 1055, column: 5, scope: !2730)
!2740 = !DILocation(line: 1056, column: 14, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 1056, column: 14)
!2742 = !DILocation(line: 1056, column: 14, scope: !2724)
!2743 = !DILocation(line: 1058, column: 10, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 1058, column: 10)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 1056, column: 25)
!2746 = !DILocation(line: 1058, column: 16, scope: !2744)
!2747 = !DILocation(line: 1058, column: 10, scope: !2745)
!2748 = !DILocation(line: 1059, column: 26, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 1058, column: 34)
!2750 = !DILocation(line: 1059, column: 30, scope: !2749)
!2751 = !DILocation(line: 1059, column: 7, scope: !2749)
!2752 = !DILocation(line: 1060, column: 6, scope: !2749)
!2753 = !DILocation(line: 1061, column: 6, scope: !2745)
!2754 = !DILocation(line: 1062, column: 5, scope: !2745)
!2755 = !DILocation(line: 1063, column: 4, scope: !2719)
!2756 = !DILocation(line: 1044, column: 23, scope: !2714)
!2757 = !DILocation(line: 1044, column: 21, scope: !2714)
!2758 = !DILocation(line: 1044, column: 4, scope: !2714)
!2759 = distinct !{!2759, !2716, !2760}
!2760 = !DILocation(line: 1063, column: 4, scope: !2715)
!2761 = !DILocation(line: 1064, column: 3, scope: !2707)
!2762 = !DILocation(line: 1065, column: 2, scope: !2701)
!2763 = !DILocation(line: 1041, column: 22, scope: !2696)
!2764 = !DILocation(line: 1041, column: 2, scope: !2696)
!2765 = distinct !{!2765, !2698, !2766}
!2766 = !DILocation(line: 1065, column: 2, scope: !2693)
!2767 = !DILocation(line: 1066, column: 1, scope: !2657)
!2768 = distinct !DISubprogram(name: "BM_mesh_elem_hflag_disable_all", scope: !1, file: !1, line: 1068, type: !2769, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !178, !221, !221, !631}
!2771 = !DILocalVariable(name: "bm", arg: 1, scope: !2768, file: !1, line: 1068, type: !178)
!2772 = !DILocation(line: 1068, column: 44, scope: !2768)
!2773 = !DILocalVariable(name: "htype", arg: 2, scope: !2768, file: !1, line: 1068, type: !221)
!2774 = !DILocation(line: 1068, column: 59, scope: !2768)
!2775 = !DILocalVariable(name: "hflag", arg: 3, scope: !2768, file: !1, line: 1068, type: !221)
!2776 = !DILocation(line: 1068, column: 77, scope: !2768)
!2777 = !DILocalVariable(name: "respecthide", arg: 4, scope: !2768, file: !1, line: 1069, type: !631)
!2778 = !DILocation(line: 1069, column: 48, scope: !2768)
!2779 = !DILocation(line: 1072, column: 34, scope: !2768)
!2780 = !DILocation(line: 1072, column: 38, scope: !2768)
!2781 = !DILocation(line: 1072, column: 45, scope: !2768)
!2782 = !DILocation(line: 1072, column: 52, scope: !2768)
!2783 = !DILocation(line: 1072, column: 2, scope: !2768)
!2784 = !DILocation(line: 1073, column: 1, scope: !2768)
!2785 = distinct !DISubprogram(name: "BM_mesh_elem_hflag_enable_all", scope: !1, file: !1, line: 1075, type: !2769, scopeLine: 1077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2786 = !DILocalVariable(name: "bm", arg: 1, scope: !2785, file: !1, line: 1075, type: !178)
!2787 = !DILocation(line: 1075, column: 43, scope: !2785)
!2788 = !DILocalVariable(name: "htype", arg: 2, scope: !2785, file: !1, line: 1075, type: !221)
!2789 = !DILocation(line: 1075, column: 58, scope: !2785)
!2790 = !DILocalVariable(name: "hflag", arg: 3, scope: !2785, file: !1, line: 1075, type: !221)
!2791 = !DILocation(line: 1075, column: 76, scope: !2785)
!2792 = !DILocalVariable(name: "respecthide", arg: 4, scope: !2785, file: !1, line: 1076, type: !631)
!2793 = !DILocation(line: 1076, column: 47, scope: !2785)
!2794 = !DILocation(line: 1079, column: 33, scope: !2785)
!2795 = !DILocation(line: 1079, column: 37, scope: !2785)
!2796 = !DILocation(line: 1079, column: 44, scope: !2785)
!2797 = !DILocation(line: 1079, column: 51, scope: !2785)
!2798 = !DILocation(line: 1079, column: 2, scope: !2785)
!2799 = !DILocation(line: 1080, column: 1, scope: !2785)
!2800 = distinct !DISubprogram(name: "BM_vert_hide_set", scope: !1, file: !1, line: 1110, type: !2801, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !145, !631}
!2803 = !DILocalVariable(name: "v", arg: 1, scope: !2800, file: !1, line: 1110, type: !145)
!2804 = !DILocation(line: 1110, column: 31, scope: !2800)
!2805 = !DILocalVariable(name: "hide", arg: 2, scope: !2800, file: !1, line: 1110, type: !631)
!2806 = !DILocation(line: 1110, column: 45, scope: !2800)
!2807 = !DILocalVariable(name: "iter", scope: !2800, file: !1, line: 1113, type: !337)
!2808 = !DILocation(line: 1113, column: 9, scope: !2800)
!2809 = !DILocalVariable(name: "fiter", scope: !2800, file: !1, line: 1113, type: !337)
!2810 = !DILocation(line: 1113, column: 15, scope: !2800)
!2811 = !DILocalVariable(name: "e", scope: !2800, file: !1, line: 1114, type: !77)
!2812 = !DILocation(line: 1114, column: 10, scope: !2800)
!2813 = !DILocalVariable(name: "f", scope: !2800, file: !1, line: 1115, type: !143)
!2814 = !DILocation(line: 1115, column: 10, scope: !2800)
!2815 = !DILocation(line: 1119, column: 2, scope: !2800)
!2816 = !DILocation(line: 1121, column: 2, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 1121, column: 2)
!2818 = !DILocation(line: 1121, column: 2, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 1121, column: 2)
!2820 = !DILocation(line: 1122, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 1121, column: 47)
!2822 = !DILocation(line: 1124, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2821, file: !1, line: 1124, column: 3)
!2824 = !DILocation(line: 1124, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 1124, column: 3)
!2826 = !DILocation(line: 1125, column: 4, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 1124, column: 49)
!2828 = !DILocation(line: 1126, column: 3, scope: !2827)
!2829 = distinct !{!2829, !2822, !2830}
!2830 = !DILocation(line: 1126, column: 3, scope: !2823)
!2831 = !DILocation(line: 1127, column: 2, scope: !2821)
!2832 = distinct !{!2832, !2816, !2833}
!2833 = !DILocation(line: 1127, column: 2, scope: !2817)
!2834 = !DILocation(line: 1128, column: 1, scope: !2800)
!2835 = distinct !DISubprogram(name: "BM_edge_hide_set", scope: !1, file: !1, line: 1130, type: !2836, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{null, !77, !631}
!2838 = !DILocalVariable(name: "e", arg: 1, scope: !2835, file: !1, line: 1130, type: !77)
!2839 = !DILocation(line: 1130, column: 31, scope: !2835)
!2840 = !DILocalVariable(name: "hide", arg: 2, scope: !2835, file: !1, line: 1130, type: !631)
!2841 = !DILocation(line: 1130, column: 45, scope: !2835)
!2842 = !DILocalVariable(name: "iter", scope: !2835, file: !1, line: 1132, type: !337)
!2843 = !DILocation(line: 1132, column: 9, scope: !2835)
!2844 = !DILocalVariable(name: "f", scope: !2835, file: !1, line: 1133, type: !143)
!2845 = !DILocation(line: 1133, column: 10, scope: !2835)
!2846 = !DILocation(line: 1139, column: 2, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1139, column: 2)
!2848 = !DILocation(line: 1139, column: 2, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 1139, column: 2)
!2850 = !DILocation(line: 1140, column: 3, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 1139, column: 47)
!2852 = !DILocation(line: 1141, column: 2, scope: !2851)
!2853 = distinct !{!2853, !2846, !2854}
!2854 = !DILocation(line: 1141, column: 2, scope: !2847)
!2855 = !DILocation(line: 1143, column: 2, scope: !2835)
!2856 = !DILocation(line: 1146, column: 22, scope: !2835)
!2857 = !DILocation(line: 1146, column: 25, scope: !2835)
!2858 = !DILocation(line: 1146, column: 2, scope: !2835)
!2859 = !DILocation(line: 1147, column: 22, scope: !2835)
!2860 = !DILocation(line: 1147, column: 25, scope: !2835)
!2861 = !DILocation(line: 1147, column: 2, scope: !2835)
!2862 = !DILocation(line: 1148, column: 1, scope: !2835)
!2863 = distinct !DISubprogram(name: "vert_flush_hide_set", scope: !1, file: !1, line: 1084, type: !2864, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !145}
!2866 = !DILocalVariable(name: "v", arg: 1, scope: !2863, file: !1, line: 1084, type: !145)
!2867 = !DILocation(line: 1084, column: 41, scope: !2863)
!2868 = !DILocalVariable(name: "iter", scope: !2863, file: !1, line: 1086, type: !337)
!2869 = !DILocation(line: 1086, column: 9, scope: !2863)
!2870 = !DILocalVariable(name: "e", scope: !2863, file: !1, line: 1087, type: !77)
!2871 = !DILocation(line: 1087, column: 10, scope: !2863)
!2872 = !DILocalVariable(name: "hide", scope: !2863, file: !1, line: 1088, type: !632)
!2873 = !DILocation(line: 1088, column: 7, scope: !2863)
!2874 = !DILocation(line: 1090, column: 2, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 1090, column: 2)
!2876 = !DILocation(line: 1090, column: 2, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 1090, column: 2)
!2878 = !DILocation(line: 1091, column: 10, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 1090, column: 47)
!2880 = !DILocation(line: 1091, column: 15, scope: !2879)
!2881 = !DILocation(line: 1091, column: 18, scope: !2879)
!2882 = !DILocation(line: 0, scope: !2879)
!2883 = !DILocation(line: 1091, column: 8, scope: !2879)
!2884 = !DILocation(line: 1092, column: 2, scope: !2879)
!2885 = distinct !{!2885, !2874, !2886}
!2886 = !DILocation(line: 1092, column: 2, scope: !2875)
!2887 = !DILocation(line: 1094, column: 2, scope: !2863)
!2888 = !DILocation(line: 1095, column: 1, scope: !2863)
!2889 = distinct !DISubprogram(name: "BM_face_hide_set", scope: !1, file: !1, line: 1150, type: !2890, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !143, !631}
!2892 = !DILocalVariable(name: "f", arg: 1, scope: !2889, file: !1, line: 1150, type: !143)
!2893 = !DILocation(line: 1150, column: 31, scope: !2889)
!2894 = !DILocalVariable(name: "hide", arg: 2, scope: !2889, file: !1, line: 1150, type: !631)
!2895 = !DILocation(line: 1150, column: 45, scope: !2889)
!2896 = !DILocalVariable(name: "iter", scope: !2889, file: !1, line: 1152, type: !337)
!2897 = !DILocation(line: 1152, column: 9, scope: !2889)
!2898 = !DILocalVariable(name: "l", scope: !2889, file: !1, line: 1153, type: !127)
!2899 = !DILocation(line: 1153, column: 10, scope: !2889)
!2900 = !DILocation(line: 1157, column: 2, scope: !2889)
!2901 = !DILocation(line: 1159, column: 2, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 1159, column: 2)
!2903 = !DILocation(line: 1159, column: 2, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 1159, column: 2)
!2905 = !DILocation(line: 1160, column: 19, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 1159, column: 47)
!2907 = !DILocation(line: 1160, column: 22, scope: !2906)
!2908 = !DILocation(line: 1160, column: 3, scope: !2906)
!2909 = !DILocation(line: 1161, column: 2, scope: !2906)
!2910 = distinct !{!2910, !2901, !2911}
!2911 = !DILocation(line: 1161, column: 2, scope: !2902)
!2912 = !DILocation(line: 1163, column: 2, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2889, file: !1, line: 1163, column: 2)
!2914 = !DILocation(line: 1163, column: 2, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 1163, column: 2)
!2916 = !DILocation(line: 1164, column: 23, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 1163, column: 47)
!2918 = !DILocation(line: 1164, column: 26, scope: !2917)
!2919 = !DILocation(line: 1164, column: 3, scope: !2917)
!2920 = !DILocation(line: 1165, column: 2, scope: !2917)
!2921 = distinct !{!2921, !2912, !2922}
!2922 = !DILocation(line: 1165, column: 2, scope: !2913)
!2923 = !DILocation(line: 1166, column: 1, scope: !2889)
!2924 = distinct !DISubprogram(name: "edge_flush_hide", scope: !1, file: !1, line: 1097, type: !2925, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !77}
!2927 = !DILocalVariable(name: "e", arg: 1, scope: !2924, file: !1, line: 1097, type: !77)
!2928 = !DILocation(line: 1097, column: 37, scope: !2924)
!2929 = !DILocalVariable(name: "iter", scope: !2924, file: !1, line: 1099, type: !337)
!2930 = !DILocation(line: 1099, column: 9, scope: !2924)
!2931 = !DILocalVariable(name: "f", scope: !2924, file: !1, line: 1100, type: !143)
!2932 = !DILocation(line: 1100, column: 10, scope: !2924)
!2933 = !DILocalVariable(name: "hide", scope: !2924, file: !1, line: 1101, type: !632)
!2934 = !DILocation(line: 1101, column: 7, scope: !2924)
!2935 = !DILocation(line: 1103, column: 2, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 1103, column: 2)
!2937 = !DILocation(line: 1103, column: 2, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 1103, column: 2)
!2939 = !DILocation(line: 1104, column: 10, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 1103, column: 47)
!2941 = !DILocation(line: 1104, column: 15, scope: !2940)
!2942 = !DILocation(line: 1104, column: 18, scope: !2940)
!2943 = !DILocation(line: 0, scope: !2940)
!2944 = !DILocation(line: 1104, column: 8, scope: !2940)
!2945 = !DILocation(line: 1105, column: 2, scope: !2940)
!2946 = distinct !{!2946, !2935, !2947}
!2947 = !DILocation(line: 1105, column: 2, scope: !2936)
!2948 = !DILocation(line: 1107, column: 2, scope: !2924)
!2949 = !DILocation(line: 1108, column: 1, scope: !2924)
!2950 = distinct !DISubprogram(name: "_bm_elem_hide_set", scope: !1, file: !1, line: 1168, type: !2951, scopeLine: 1169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !178, !593, !631}
!2953 = !DILocalVariable(name: "bm", arg: 1, scope: !2950, file: !1, line: 1168, type: !178)
!2954 = !DILocation(line: 1168, column: 31, scope: !2950)
!2955 = !DILocalVariable(name: "head", arg: 2, scope: !2950, file: !1, line: 1168, type: !593)
!2956 = !DILocation(line: 1168, column: 45, scope: !2950)
!2957 = !DILocalVariable(name: "hide", arg: 3, scope: !2950, file: !1, line: 1168, type: !631)
!2958 = !DILocation(line: 1168, column: 62, scope: !2950)
!2959 = !DILocation(line: 1172, column: 10, scope: !2950)
!2960 = !DILocation(line: 1172, column: 16, scope: !2950)
!2961 = !DILocation(line: 1172, column: 2, scope: !2950)
!2962 = !DILocation(line: 1174, column: 8, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !1, line: 1174, column: 8)
!2964 = distinct !DILexicalBlock(scope: !2950, file: !1, line: 1172, column: 23)
!2965 = !DILocation(line: 1174, column: 8, scope: !2964)
!2966 = !DILocation(line: 1174, column: 33, scope: !2963)
!2967 = !DILocation(line: 1174, column: 47, scope: !2963)
!2968 = !DILocation(line: 1174, column: 37, scope: !2963)
!2969 = !DILocation(line: 1174, column: 14, scope: !2963)
!2970 = !DILocation(line: 1175, column: 31, scope: !2964)
!2971 = !DILocation(line: 1175, column: 21, scope: !2964)
!2972 = !DILocation(line: 1175, column: 37, scope: !2964)
!2973 = !DILocation(line: 1175, column: 4, scope: !2964)
!2974 = !DILocation(line: 1176, column: 4, scope: !2964)
!2975 = !DILocation(line: 1178, column: 8, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2964, file: !1, line: 1178, column: 8)
!2977 = !DILocation(line: 1178, column: 8, scope: !2964)
!2978 = !DILocation(line: 1178, column: 33, scope: !2976)
!2979 = !DILocation(line: 1178, column: 47, scope: !2976)
!2980 = !DILocation(line: 1178, column: 37, scope: !2976)
!2981 = !DILocation(line: 1178, column: 14, scope: !2976)
!2982 = !DILocation(line: 1179, column: 31, scope: !2964)
!2983 = !DILocation(line: 1179, column: 21, scope: !2964)
!2984 = !DILocation(line: 1179, column: 37, scope: !2964)
!2985 = !DILocation(line: 1179, column: 4, scope: !2964)
!2986 = !DILocation(line: 1180, column: 4, scope: !2964)
!2987 = !DILocation(line: 1182, column: 8, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2964, file: !1, line: 1182, column: 8)
!2989 = !DILocation(line: 1182, column: 8, scope: !2964)
!2990 = !DILocation(line: 1182, column: 33, scope: !2988)
!2991 = !DILocation(line: 1182, column: 47, scope: !2988)
!2992 = !DILocation(line: 1182, column: 37, scope: !2988)
!2993 = !DILocation(line: 1182, column: 14, scope: !2988)
!2994 = !DILocation(line: 1183, column: 31, scope: !2964)
!2995 = !DILocation(line: 1183, column: 21, scope: !2964)
!2996 = !DILocation(line: 1183, column: 37, scope: !2964)
!2997 = !DILocation(line: 1183, column: 4, scope: !2964)
!2998 = !DILocation(line: 1184, column: 4, scope: !2964)
!2999 = !DILocation(line: 1186, column: 4, scope: !2964)
!3000 = !DILocation(line: 1187, column: 4, scope: !2964)
!3001 = !DILocation(line: 1189, column: 1, scope: !2950)
!3002 = distinct !DISubprogram(name: "BM_iter_init", scope: !567, file: !567, line: 53, type: !3003, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!632, !570, !178, !221, !76}
!3005 = !DILocalVariable(name: "iter", arg: 1, scope: !3002, file: !567, line: 53, type: !570)
!3006 = !DILocation(line: 53, column: 38, scope: !3002)
!3007 = !DILocalVariable(name: "bm", arg: 2, scope: !3002, file: !567, line: 53, type: !178)
!3008 = !DILocation(line: 53, column: 51, scope: !3002)
!3009 = !DILocalVariable(name: "itype", arg: 3, scope: !3002, file: !567, line: 53, type: !221)
!3010 = !DILocation(line: 53, column: 66, scope: !3002)
!3011 = !DILocalVariable(name: "data", arg: 4, scope: !3002, file: !567, line: 53, type: !76)
!3012 = !DILocation(line: 53, column: 79, scope: !3002)
!3013 = !DILocation(line: 56, column: 16, scope: !3002)
!3014 = !DILocation(line: 56, column: 2, scope: !3002)
!3015 = !DILocation(line: 56, column: 8, scope: !3002)
!3016 = !DILocation(line: 56, column: 14, scope: !3002)
!3017 = !DILocation(line: 59, column: 22, scope: !3002)
!3018 = !DILocation(line: 59, column: 10, scope: !3002)
!3019 = !DILocation(line: 59, column: 2, scope: !3002)
!3020 = !DILocation(line: 63, column: 4, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3002, file: !567, line: 59, column: 29)
!3022 = !DILocation(line: 63, column: 10, scope: !3021)
!3023 = !DILocation(line: 63, column: 16, scope: !3021)
!3024 = !DILocation(line: 64, column: 4, scope: !3021)
!3025 = !DILocation(line: 64, column: 10, scope: !3021)
!3026 = !DILocation(line: 64, column: 16, scope: !3021)
!3027 = !DILocation(line: 65, column: 44, scope: !3021)
!3028 = !DILocation(line: 65, column: 48, scope: !3021)
!3029 = !DILocation(line: 65, column: 4, scope: !3021)
!3030 = !DILocation(line: 65, column: 10, scope: !3021)
!3031 = !DILocation(line: 65, column: 15, scope: !3021)
!3032 = !DILocation(line: 65, column: 28, scope: !3021)
!3033 = !DILocation(line: 65, column: 37, scope: !3021)
!3034 = !DILocation(line: 65, column: 42, scope: !3021)
!3035 = !DILocation(line: 66, column: 4, scope: !3021)
!3036 = !DILocation(line: 70, column: 4, scope: !3021)
!3037 = !DILocation(line: 70, column: 10, scope: !3021)
!3038 = !DILocation(line: 70, column: 16, scope: !3021)
!3039 = !DILocation(line: 71, column: 4, scope: !3021)
!3040 = !DILocation(line: 71, column: 10, scope: !3021)
!3041 = !DILocation(line: 71, column: 16, scope: !3021)
!3042 = !DILocation(line: 72, column: 44, scope: !3021)
!3043 = !DILocation(line: 72, column: 48, scope: !3021)
!3044 = !DILocation(line: 72, column: 4, scope: !3021)
!3045 = !DILocation(line: 72, column: 10, scope: !3021)
!3046 = !DILocation(line: 72, column: 15, scope: !3021)
!3047 = !DILocation(line: 72, column: 28, scope: !3021)
!3048 = !DILocation(line: 72, column: 37, scope: !3021)
!3049 = !DILocation(line: 72, column: 42, scope: !3021)
!3050 = !DILocation(line: 73, column: 4, scope: !3021)
!3051 = !DILocation(line: 77, column: 4, scope: !3021)
!3052 = !DILocation(line: 77, column: 10, scope: !3021)
!3053 = !DILocation(line: 77, column: 16, scope: !3021)
!3054 = !DILocation(line: 78, column: 4, scope: !3021)
!3055 = !DILocation(line: 78, column: 10, scope: !3021)
!3056 = !DILocation(line: 78, column: 16, scope: !3021)
!3057 = !DILocation(line: 79, column: 44, scope: !3021)
!3058 = !DILocation(line: 79, column: 48, scope: !3021)
!3059 = !DILocation(line: 79, column: 4, scope: !3021)
!3060 = !DILocation(line: 79, column: 10, scope: !3021)
!3061 = !DILocation(line: 79, column: 15, scope: !3021)
!3062 = !DILocation(line: 79, column: 28, scope: !3021)
!3063 = !DILocation(line: 79, column: 37, scope: !3021)
!3064 = !DILocation(line: 79, column: 42, scope: !3021)
!3065 = !DILocation(line: 80, column: 4, scope: !3021)
!3066 = !DILocation(line: 84, column: 4, scope: !3021)
!3067 = !DILocation(line: 84, column: 10, scope: !3021)
!3068 = !DILocation(line: 84, column: 16, scope: !3021)
!3069 = !DILocation(line: 85, column: 4, scope: !3021)
!3070 = !DILocation(line: 85, column: 10, scope: !3021)
!3071 = !DILocation(line: 85, column: 16, scope: !3021)
!3072 = !DILocation(line: 86, column: 46, scope: !3021)
!3073 = !DILocation(line: 86, column: 36, scope: !3021)
!3074 = !DILocation(line: 86, column: 4, scope: !3021)
!3075 = !DILocation(line: 86, column: 10, scope: !3021)
!3076 = !DILocation(line: 86, column: 15, scope: !3021)
!3077 = !DILocation(line: 86, column: 28, scope: !3021)
!3078 = !DILocation(line: 86, column: 34, scope: !3021)
!3079 = !DILocation(line: 87, column: 4, scope: !3021)
!3080 = !DILocation(line: 91, column: 4, scope: !3021)
!3081 = !DILocation(line: 91, column: 10, scope: !3021)
!3082 = !DILocation(line: 91, column: 16, scope: !3021)
!3083 = !DILocation(line: 92, column: 4, scope: !3021)
!3084 = !DILocation(line: 92, column: 10, scope: !3021)
!3085 = !DILocation(line: 92, column: 16, scope: !3021)
!3086 = !DILocation(line: 93, column: 46, scope: !3021)
!3087 = !DILocation(line: 93, column: 36, scope: !3021)
!3088 = !DILocation(line: 93, column: 4, scope: !3021)
!3089 = !DILocation(line: 93, column: 10, scope: !3021)
!3090 = !DILocation(line: 93, column: 15, scope: !3021)
!3091 = !DILocation(line: 93, column: 28, scope: !3021)
!3092 = !DILocation(line: 93, column: 34, scope: !3021)
!3093 = !DILocation(line: 94, column: 4, scope: !3021)
!3094 = !DILocation(line: 98, column: 4, scope: !3021)
!3095 = !DILocation(line: 98, column: 10, scope: !3021)
!3096 = !DILocation(line: 98, column: 16, scope: !3021)
!3097 = !DILocation(line: 99, column: 4, scope: !3021)
!3098 = !DILocation(line: 99, column: 10, scope: !3021)
!3099 = !DILocation(line: 99, column: 16, scope: !3021)
!3100 = !DILocation(line: 100, column: 46, scope: !3021)
!3101 = !DILocation(line: 100, column: 36, scope: !3021)
!3102 = !DILocation(line: 100, column: 4, scope: !3021)
!3103 = !DILocation(line: 100, column: 10, scope: !3021)
!3104 = !DILocation(line: 100, column: 15, scope: !3021)
!3105 = !DILocation(line: 100, column: 28, scope: !3021)
!3106 = !DILocation(line: 100, column: 34, scope: !3021)
!3107 = !DILocation(line: 101, column: 4, scope: !3021)
!3108 = !DILocation(line: 105, column: 4, scope: !3021)
!3109 = !DILocation(line: 105, column: 10, scope: !3021)
!3110 = !DILocation(line: 105, column: 16, scope: !3021)
!3111 = !DILocation(line: 106, column: 4, scope: !3021)
!3112 = !DILocation(line: 106, column: 10, scope: !3021)
!3113 = !DILocation(line: 106, column: 16, scope: !3021)
!3114 = !DILocation(line: 107, column: 46, scope: !3021)
!3115 = !DILocation(line: 107, column: 36, scope: !3021)
!3116 = !DILocation(line: 107, column: 4, scope: !3021)
!3117 = !DILocation(line: 107, column: 10, scope: !3021)
!3118 = !DILocation(line: 107, column: 15, scope: !3021)
!3119 = !DILocation(line: 107, column: 28, scope: !3021)
!3120 = !DILocation(line: 107, column: 34, scope: !3021)
!3121 = !DILocation(line: 108, column: 4, scope: !3021)
!3122 = !DILocation(line: 112, column: 4, scope: !3021)
!3123 = !DILocation(line: 112, column: 10, scope: !3021)
!3124 = !DILocation(line: 112, column: 16, scope: !3021)
!3125 = !DILocation(line: 113, column: 4, scope: !3021)
!3126 = !DILocation(line: 113, column: 10, scope: !3021)
!3127 = !DILocation(line: 113, column: 16, scope: !3021)
!3128 = !DILocation(line: 114, column: 46, scope: !3021)
!3129 = !DILocation(line: 114, column: 36, scope: !3021)
!3130 = !DILocation(line: 114, column: 4, scope: !3021)
!3131 = !DILocation(line: 114, column: 10, scope: !3021)
!3132 = !DILocation(line: 114, column: 15, scope: !3021)
!3133 = !DILocation(line: 114, column: 28, scope: !3021)
!3134 = !DILocation(line: 114, column: 34, scope: !3021)
!3135 = !DILocation(line: 115, column: 4, scope: !3021)
!3136 = !DILocation(line: 119, column: 4, scope: !3021)
!3137 = !DILocation(line: 119, column: 10, scope: !3021)
!3138 = !DILocation(line: 119, column: 16, scope: !3021)
!3139 = !DILocation(line: 120, column: 4, scope: !3021)
!3140 = !DILocation(line: 120, column: 10, scope: !3021)
!3141 = !DILocation(line: 120, column: 16, scope: !3021)
!3142 = !DILocation(line: 121, column: 46, scope: !3021)
!3143 = !DILocation(line: 121, column: 36, scope: !3021)
!3144 = !DILocation(line: 121, column: 4, scope: !3021)
!3145 = !DILocation(line: 121, column: 10, scope: !3021)
!3146 = !DILocation(line: 121, column: 15, scope: !3021)
!3147 = !DILocation(line: 121, column: 28, scope: !3021)
!3148 = !DILocation(line: 121, column: 34, scope: !3021)
!3149 = !DILocation(line: 122, column: 4, scope: !3021)
!3150 = !DILocation(line: 126, column: 4, scope: !3021)
!3151 = !DILocation(line: 126, column: 10, scope: !3021)
!3152 = !DILocation(line: 126, column: 16, scope: !3021)
!3153 = !DILocation(line: 127, column: 4, scope: !3021)
!3154 = !DILocation(line: 127, column: 10, scope: !3021)
!3155 = !DILocation(line: 127, column: 16, scope: !3021)
!3156 = !DILocation(line: 128, column: 46, scope: !3021)
!3157 = !DILocation(line: 128, column: 36, scope: !3021)
!3158 = !DILocation(line: 128, column: 4, scope: !3021)
!3159 = !DILocation(line: 128, column: 10, scope: !3021)
!3160 = !DILocation(line: 128, column: 15, scope: !3021)
!3161 = !DILocation(line: 128, column: 28, scope: !3021)
!3162 = !DILocation(line: 128, column: 34, scope: !3021)
!3163 = !DILocation(line: 129, column: 4, scope: !3021)
!3164 = !DILocation(line: 133, column: 4, scope: !3021)
!3165 = !DILocation(line: 133, column: 10, scope: !3021)
!3166 = !DILocation(line: 133, column: 16, scope: !3021)
!3167 = !DILocation(line: 134, column: 4, scope: !3021)
!3168 = !DILocation(line: 134, column: 10, scope: !3021)
!3169 = !DILocation(line: 134, column: 16, scope: !3021)
!3170 = !DILocation(line: 135, column: 46, scope: !3021)
!3171 = !DILocation(line: 135, column: 36, scope: !3021)
!3172 = !DILocation(line: 135, column: 4, scope: !3021)
!3173 = !DILocation(line: 135, column: 10, scope: !3021)
!3174 = !DILocation(line: 135, column: 15, scope: !3021)
!3175 = !DILocation(line: 135, column: 28, scope: !3021)
!3176 = !DILocation(line: 135, column: 34, scope: !3021)
!3177 = !DILocation(line: 136, column: 4, scope: !3021)
!3178 = !DILocation(line: 140, column: 4, scope: !3021)
!3179 = !DILocation(line: 140, column: 10, scope: !3021)
!3180 = !DILocation(line: 140, column: 16, scope: !3021)
!3181 = !DILocation(line: 141, column: 4, scope: !3021)
!3182 = !DILocation(line: 141, column: 10, scope: !3021)
!3183 = !DILocation(line: 141, column: 16, scope: !3021)
!3184 = !DILocation(line: 142, column: 46, scope: !3021)
!3185 = !DILocation(line: 142, column: 36, scope: !3021)
!3186 = !DILocation(line: 142, column: 4, scope: !3021)
!3187 = !DILocation(line: 142, column: 10, scope: !3021)
!3188 = !DILocation(line: 142, column: 15, scope: !3021)
!3189 = !DILocation(line: 142, column: 28, scope: !3021)
!3190 = !DILocation(line: 142, column: 34, scope: !3021)
!3191 = !DILocation(line: 143, column: 4, scope: !3021)
!3192 = !DILocation(line: 147, column: 4, scope: !3021)
!3193 = !DILocation(line: 147, column: 10, scope: !3021)
!3194 = !DILocation(line: 147, column: 16, scope: !3021)
!3195 = !DILocation(line: 148, column: 4, scope: !3021)
!3196 = !DILocation(line: 148, column: 10, scope: !3021)
!3197 = !DILocation(line: 148, column: 16, scope: !3021)
!3198 = !DILocation(line: 149, column: 46, scope: !3021)
!3199 = !DILocation(line: 149, column: 36, scope: !3021)
!3200 = !DILocation(line: 149, column: 4, scope: !3021)
!3201 = !DILocation(line: 149, column: 10, scope: !3021)
!3202 = !DILocation(line: 149, column: 15, scope: !3021)
!3203 = !DILocation(line: 149, column: 28, scope: !3021)
!3204 = !DILocation(line: 149, column: 34, scope: !3021)
!3205 = !DILocation(line: 150, column: 4, scope: !3021)
!3206 = !DILocation(line: 154, column: 4, scope: !3021)
!3207 = !DILocation(line: 158, column: 2, scope: !3002)
!3208 = !DILocation(line: 158, column: 8, scope: !3002)
!3209 = !DILocation(line: 158, column: 14, scope: !3002)
!3210 = !DILocation(line: 160, column: 2, scope: !3002)
!3211 = !DILocation(line: 161, column: 1, scope: !3002)
!3212 = distinct !DISubprogram(name: "_bm_elem_flag_test_bool", scope: !590, file: !590, line: 47, type: !3213, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!632, !617, !221}
!3215 = !DILocalVariable(name: "head", arg: 1, scope: !3212, file: !590, line: 47, type: !617)
!3216 = !DILocation(line: 47, column: 57, scope: !3212)
!3217 = !DILocalVariable(name: "hflag", arg: 2, scope: !3212, file: !590, line: 47, type: !221)
!3218 = !DILocation(line: 47, column: 74, scope: !3212)
!3219 = !DILocation(line: 49, column: 10, scope: !3212)
!3220 = !DILocation(line: 49, column: 16, scope: !3212)
!3221 = !DILocation(line: 49, column: 24, scope: !3212)
!3222 = !DILocation(line: 49, column: 22, scope: !3212)
!3223 = !DILocation(line: 49, column: 31, scope: !3212)
!3224 = !DILocation(line: 49, column: 9, scope: !3212)
!3225 = !DILocation(line: 49, column: 2, scope: !3212)
!3226 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1867, file: !1867, line: 788, type: !3227, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!106, !1809, !1870}
!3229 = !DILocalVariable(name: "r", arg: 1, scope: !3226, file: !1867, line: 788, type: !1809)
!3230 = !DILocation(line: 788, column: 37, scope: !3226)
!3231 = !DILocalVariable(name: "a", arg: 2, scope: !3226, file: !1867, line: 788, type: !1870)
!3232 = !DILocation(line: 788, column: 55, scope: !3226)
!3233 = !DILocalVariable(name: "d", scope: !3226, file: !1867, line: 790, type: !106)
!3234 = !DILocation(line: 790, column: 8, scope: !3226)
!3235 = !DILocation(line: 790, column: 21, scope: !3226)
!3236 = !DILocation(line: 790, column: 24, scope: !3226)
!3237 = !DILocation(line: 790, column: 12, scope: !3226)
!3238 = !DILocation(line: 794, column: 6, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3226, file: !1867, line: 794, column: 6)
!3240 = !DILocation(line: 794, column: 8, scope: !3239)
!3241 = !DILocation(line: 794, column: 6, scope: !3226)
!3242 = !DILocation(line: 795, column: 13, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !1867, line: 794, column: 20)
!3244 = !DILocation(line: 795, column: 7, scope: !3243)
!3245 = !DILocation(line: 795, column: 5, scope: !3243)
!3246 = !DILocation(line: 796, column: 15, scope: !3243)
!3247 = !DILocation(line: 796, column: 18, scope: !3243)
!3248 = !DILocation(line: 796, column: 28, scope: !3243)
!3249 = !DILocation(line: 796, column: 26, scope: !3243)
!3250 = !DILocation(line: 796, column: 3, scope: !3243)
!3251 = !DILocation(line: 797, column: 2, scope: !3243)
!3252 = !DILocation(line: 799, column: 11, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3239, file: !1867, line: 798, column: 7)
!3254 = !DILocation(line: 799, column: 3, scope: !3253)
!3255 = !DILocation(line: 800, column: 5, scope: !3253)
!3256 = !DILocation(line: 803, column: 9, scope: !3226)
!3257 = !DILocation(line: 803, column: 2, scope: !3226)
!3258 = distinct !DISubprogram(name: "dot_v3v3", scope: !1867, file: !1867, line: 619, type: !3259, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!106, !1870, !1870}
!3261 = !DILocalVariable(name: "a", arg: 1, scope: !3258, file: !1867, line: 619, type: !1870)
!3262 = !DILocation(line: 619, column: 36, scope: !3258)
!3263 = !DILocalVariable(name: "b", arg: 2, scope: !3258, file: !1867, line: 619, type: !1870)
!3264 = !DILocation(line: 619, column: 54, scope: !3258)
!3265 = !DILocation(line: 621, column: 9, scope: !3258)
!3266 = !DILocation(line: 621, column: 16, scope: !3258)
!3267 = !DILocation(line: 621, column: 14, scope: !3258)
!3268 = !DILocation(line: 621, column: 23, scope: !3258)
!3269 = !DILocation(line: 621, column: 30, scope: !3258)
!3270 = !DILocation(line: 621, column: 28, scope: !3258)
!3271 = !DILocation(line: 621, column: 21, scope: !3258)
!3272 = !DILocation(line: 621, column: 37, scope: !3258)
!3273 = !DILocation(line: 621, column: 44, scope: !3258)
!3274 = !DILocation(line: 621, column: 42, scope: !3258)
!3275 = !DILocation(line: 621, column: 35, scope: !3258)
!3276 = !DILocation(line: 621, column: 2, scope: !3258)
!3277 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1867, file: !1867, line: 399, type: !3278, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !1809, !1870, !106}
!3280 = !DILocalVariable(name: "r", arg: 1, scope: !3277, file: !1867, line: 399, type: !1809)
!3281 = !DILocation(line: 399, column: 32, scope: !3277)
!3282 = !DILocalVariable(name: "a", arg: 2, scope: !3277, file: !1867, line: 399, type: !1870)
!3283 = !DILocation(line: 399, column: 50, scope: !3277)
!3284 = !DILocalVariable(name: "f", arg: 3, scope: !3277, file: !1867, line: 399, type: !106)
!3285 = !DILocation(line: 399, column: 62, scope: !3277)
!3286 = !DILocation(line: 401, column: 9, scope: !3277)
!3287 = !DILocation(line: 401, column: 16, scope: !3277)
!3288 = !DILocation(line: 401, column: 14, scope: !3277)
!3289 = !DILocation(line: 401, column: 2, scope: !3277)
!3290 = !DILocation(line: 401, column: 7, scope: !3277)
!3291 = !DILocation(line: 402, column: 9, scope: !3277)
!3292 = !DILocation(line: 402, column: 16, scope: !3277)
!3293 = !DILocation(line: 402, column: 14, scope: !3277)
!3294 = !DILocation(line: 402, column: 2, scope: !3277)
!3295 = !DILocation(line: 402, column: 7, scope: !3277)
!3296 = !DILocation(line: 403, column: 9, scope: !3277)
!3297 = !DILocation(line: 403, column: 16, scope: !3277)
!3298 = !DILocation(line: 403, column: 14, scope: !3277)
!3299 = !DILocation(line: 403, column: 2, scope: !3277)
!3300 = !DILocation(line: 403, column: 7, scope: !3277)
!3301 = !DILocation(line: 404, column: 1, scope: !3277)
!3302 = distinct !DISubprogram(name: "zero_v3", scope: !1867, file: !1867, line: 43, type: !3303, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !1809}
!3305 = !DILocalVariable(name: "r", arg: 1, scope: !3302, file: !1867, line: 43, type: !1809)
!3306 = !DILocation(line: 43, column: 28, scope: !3302)
!3307 = !DILocation(line: 45, column: 2, scope: !3302)
!3308 = !DILocation(line: 45, column: 7, scope: !3302)
!3309 = !DILocation(line: 46, column: 2, scope: !3302)
!3310 = !DILocation(line: 46, column: 7, scope: !3302)
!3311 = !DILocation(line: 47, column: 2, scope: !3302)
!3312 = !DILocation(line: 47, column: 7, scope: !3302)
!3313 = !DILocation(line: 48, column: 1, scope: !3302)
