; ModuleID = 'blender/source/blender/bmesh/operators/bmo_removedoubles.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_removedoubles.c"
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
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHash = type opaque
%struct.Entry = type opaque
%struct.CDBlockBytes = type { [64 x i8] }
%struct.BMWalker = type { i8, void (%struct.BMWalker*, i8*)*, i8* (%struct.BMWalker*)*, i8* (%struct.BMWalker*)*, i32, i32, i32, i32, %struct.BMesh*, %struct.BLI_mempool*, %struct.ListBase, i16, i16, i16, i32, %struct.GSet*, %struct.GSet*, i32 }
%struct.GSet = type opaque
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

@.str = private unnamed_addr constant [10 x i8] c"targetmap\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"vert_snap\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"merge_co\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"weld_verts\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"collapse_uvs edges=%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"targetmap.out\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"find_doubles verts=%av keep_verts=%fv\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"BLI_array.blocks\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"keep_verts\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_weld_verts_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !202 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %iter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  %slot_targetmap = alloca %struct.BMOpSlot*, align 8
  %is_del_v1 = alloca i8, align 1
  %is_del_v2 = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !348, metadata !DIExpression()), !dbg !349
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !352, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !443, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap, metadata !453, metadata !DIExpression()), !dbg !456
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !457
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !458
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !457
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !459
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !456
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !460
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %1, i8 zeroext 1, i8* null), !dbg !460
  %2 = bitcast i8* %call1 to %struct.BMVert*, !dbg !460
  store %struct.BMVert* %2, %struct.BMVert** %v1, align 8, !dbg !460
  br label %for.cond, !dbg !460

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !462
  %tobool = icmp ne %struct.BMVert* %3, null, !dbg !460
  br i1 %tobool, label %for.body, label %for.end, !dbg !460

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !464
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !467
  %6 = bitcast %struct.BMVert* %5 to i8*, !dbg !467
  %call2 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %4, i8* %6), !dbg !468
  %7 = bitcast i8* %call2 to %struct.BMVert*, !dbg !468
  store %struct.BMVert* %7, %struct.BMVert** %v2, align 8, !dbg !469
  %tobool3 = icmp ne %struct.BMVert* %7, null, !dbg !469
  br i1 %tobool3, label %if.then, label %if.end, !dbg !470

if.then:                                          ; preds = %for.body
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !471
  %9 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !471
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 1, !dbg !471
  %10 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !471
  call void @_bmo_elem_flag_enable(%struct.BMesh* %8, %struct.BMFlagLayer* %10, i16 signext 1), !dbg !471
  %11 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !473
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 0, !dbg !473
  %12 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !473
  %head4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 0, !dbg !473
  call void @_bm_elem_flag_merge(%struct.BMHeader* %head, %struct.BMHeader* %head4), !dbg !473
  br label %if.end, !dbg !474

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !475

for.inc:                                          ; preds = %if.end
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !462
  %13 = bitcast i8* %call5 to %struct.BMVert*, !dbg !462
  store %struct.BMVert* %13, %struct.BMVert** %v1, align 8, !dbg !462
  br label %for.cond, !dbg !462, !llvm.loop !476

for.end:                                          ; preds = %for.cond
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !478
  %call6 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %14, i8 zeroext 3, i8* null), !dbg !478
  %15 = bitcast i8* %call6 to %struct.BMFace*, !dbg !478
  store %struct.BMFace* %15, %struct.BMFace** %f, align 8, !dbg !478
  br label %for.cond7, !dbg !478

for.cond7:                                        ; preds = %for.inc10, %for.end
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !480
  %tobool8 = icmp ne %struct.BMFace* %16, null, !dbg !478
  br i1 %tobool8, label %for.body9, label %for.end12, !dbg !478

for.body9:                                        ; preds = %for.cond7
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !482
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !484
  %19 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !485
  %20 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !486
  call void @remdoubles_splitface(%struct.BMFace* %17, %struct.BMesh* %18, %struct.BMOperator* %19, %struct.BMOpSlot* %20), !dbg !487
  br label %for.inc10, !dbg !488

for.inc10:                                        ; preds = %for.body9
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !480
  %21 = bitcast i8* %call11 to %struct.BMFace*, !dbg !480
  store %struct.BMFace* %21, %struct.BMFace** %f, align 8, !dbg !480
  br label %for.cond7, !dbg !480, !llvm.loop !489

for.end12:                                        ; preds = %for.cond7
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !491
  %call13 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %22, i8 zeroext 2, i8* null), !dbg !491
  %23 = bitcast i8* %call13 to %struct.BMEdge*, !dbg !491
  store %struct.BMEdge* %23, %struct.BMEdge** %e, align 8, !dbg !491
  br label %for.cond14, !dbg !491

for.cond14:                                       ; preds = %for.inc46, %for.end12
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !493
  %tobool15 = icmp ne %struct.BMEdge* %24, null, !dbg !491
  br i1 %tobool15, label %for.body16, label %for.end48, !dbg !491

for.body16:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i8* %is_del_v1, metadata !495, metadata !DIExpression()), !dbg !499
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !500
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !500
  %v117 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 2, !dbg !500
  %27 = load %struct.BMVert*, %struct.BMVert** %v117, align 8, !dbg !500
  store %struct.BMVert* %27, %struct.BMVert** %v1, align 8, !dbg !500
  %oflags18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 1, !dbg !500
  %28 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags18, align 8, !dbg !500
  %call19 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %25, %struct.BMFlagLayer* %28, i16 signext 1), !dbg !500
  store i8 %call19, i8* %is_del_v1, align 1, !dbg !499
  call void @llvm.dbg.declare(metadata i8* %is_del_v2, metadata !501, metadata !DIExpression()), !dbg !502
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !503
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !503
  %v220 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 3, !dbg !503
  %31 = load %struct.BMVert*, %struct.BMVert** %v220, align 8, !dbg !503
  store %struct.BMVert* %31, %struct.BMVert** %v2, align 8, !dbg !503
  %oflags21 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 1, !dbg !503
  %32 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags21, align 8, !dbg !503
  %call22 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %29, %struct.BMFlagLayer* %32, i16 signext 1), !dbg !503
  store i8 %call22, i8* %is_del_v2, align 1, !dbg !502
  %33 = load i8, i8* %is_del_v1, align 1, !dbg !504
  %conv = zext i8 %33 to i32, !dbg !504
  %tobool23 = icmp ne i32 %conv, 0, !dbg !504
  br i1 %tobool23, label %if.then26, label %lor.lhs.false, !dbg !506

lor.lhs.false:                                    ; preds = %for.body16
  %34 = load i8, i8* %is_del_v2, align 1, !dbg !507
  %conv24 = zext i8 %34 to i32, !dbg !507
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !507
  br i1 %tobool25, label %if.then26, label %if.end45, !dbg !508

if.then26:                                        ; preds = %lor.lhs.false, %for.body16
  %35 = load i8, i8* %is_del_v1, align 1, !dbg !509
  %tobool27 = icmp ne i8 %35, 0, !dbg !509
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !512

if.then28:                                        ; preds = %if.then26
  %36 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !513
  %37 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !514
  %38 = bitcast %struct.BMVert* %37 to i8*, !dbg !514
  %call29 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %36, i8* %38), !dbg !515
  %39 = bitcast i8* %call29 to %struct.BMVert*, !dbg !515
  store %struct.BMVert* %39, %struct.BMVert** %v1, align 8, !dbg !516
  br label %if.end30, !dbg !517

if.end30:                                         ; preds = %if.then28, %if.then26
  %40 = load i8, i8* %is_del_v2, align 1, !dbg !518
  %tobool31 = icmp ne i8 %40, 0, !dbg !518
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !520

if.then32:                                        ; preds = %if.end30
  %41 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !521
  %42 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !522
  %43 = bitcast %struct.BMVert* %42 to i8*, !dbg !522
  %call33 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %41, i8* %43), !dbg !523
  %44 = bitcast i8* %call33 to %struct.BMVert*, !dbg !523
  store %struct.BMVert* %44, %struct.BMVert** %v2, align 8, !dbg !524
  br label %if.end34, !dbg !525

if.end34:                                         ; preds = %if.then32, %if.end30
  %45 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !526
  %46 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !528
  %cmp = icmp eq %struct.BMVert* %45, %46, !dbg !529
  br i1 %cmp, label %if.then36, label %if.else, !dbg !530

if.then36:                                        ; preds = %if.end34
  %47 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !531
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !531
  %oflags37 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 1, !dbg !531
  %49 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags37, align 8, !dbg !531
  call void @_bmo_elem_flag_enable(%struct.BMesh* %47, %struct.BMFlagLayer* %49, i16 signext 2), !dbg !531
  br label %if.end43, !dbg !533

if.else:                                          ; preds = %if.end34
  %50 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !534
  %51 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !536
  %call38 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %50, %struct.BMVert* %51), !dbg !537
  %tobool39 = icmp ne %struct.BMEdge* %call38, null, !dbg !537
  br i1 %tobool39, label %if.end42, label %if.then40, !dbg !538

if.then40:                                        ; preds = %if.else
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !539
  %53 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !541
  %54 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !542
  %55 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !543
  %call41 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %52, %struct.BMVert* %53, %struct.BMVert* %54, %struct.BMEdge* %55, i32 2), !dbg !544
  br label %if.end42, !dbg !545

if.end42:                                         ; preds = %if.then40, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then36
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !546
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !546
  %oflags44 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %57, i32 0, i32 1, !dbg !546
  %58 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags44, align 8, !dbg !546
  call void @_bmo_elem_flag_enable(%struct.BMesh* %56, %struct.BMFlagLayer* %58, i16 signext 1), !dbg !546
  br label %if.end45, !dbg !547

if.end45:                                         ; preds = %if.end43, %lor.lhs.false
  br label %for.inc46, !dbg !548

for.inc46:                                        ; preds = %if.end45
  %call47 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !493
  %59 = bitcast i8* %call47 to %struct.BMEdge*, !dbg !493
  store %struct.BMEdge* %59, %struct.BMEdge** %e, align 8, !dbg !493
  br label %for.cond14, !dbg !493, !llvm.loop !549

for.end48:                                        ; preds = %for.cond14
  %60 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !551
  %call49 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %60, i8 zeroext 3, i8* null), !dbg !551
  %61 = bitcast i8* %call49 to %struct.BMFace*, !dbg !551
  store %struct.BMFace* %61, %struct.BMFace** %f, align 8, !dbg !551
  br label %for.cond50, !dbg !551

for.cond50:                                       ; preds = %for.inc76, %for.end48
  %62 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !553
  %tobool51 = icmp ne %struct.BMFace* %62, null, !dbg !551
  br i1 %tobool51, label %for.body52, label %for.end78, !dbg !551

for.body52:                                       ; preds = %for.cond50
  %63 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !555
  %head53 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %63, i32 0, i32 0, !dbg !555
  call void @_bm_elem_index_set(%struct.BMHeader* %head53, i32 0), !dbg !555
  %64 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !557
  %65 = bitcast %struct.BMFace* %64 to i8*, !dbg !557
  %call54 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %65), !dbg !557
  %66 = bitcast i8* %call54 to %struct.BMLoop*, !dbg !557
  store %struct.BMLoop* %66, %struct.BMLoop** %l, align 8, !dbg !557
  br label %for.cond55, !dbg !557

for.cond55:                                       ; preds = %for.inc73, %for.body52
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !559
  %tobool56 = icmp ne %struct.BMLoop* %67, null, !dbg !557
  br i1 %tobool56, label %for.body57, label %for.end75, !dbg !557

for.body57:                                       ; preds = %for.cond55
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !561
  %69 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !561
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %69, i32 0, i32 1, !dbg !561
  %70 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !561
  %oflags58 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 1, !dbg !561
  %71 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags58, align 8, !dbg !561
  %call59 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %68, %struct.BMFlagLayer* %71, i16 signext 1), !dbg !561
  %tobool60 = icmp ne i16 %call59, 0, !dbg !561
  br i1 %tobool60, label %if.then61, label %if.end63, !dbg !564

if.then61:                                        ; preds = %for.body57
  %72 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !565
  %73 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !565
  %oflags62 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %73, i32 0, i32 1, !dbg !565
  %74 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags62, align 8, !dbg !565
  call void @_bmo_elem_flag_enable(%struct.BMesh* %72, %struct.BMFlagLayer* %74, i16 signext 3), !dbg !565
  br label %if.end63, !dbg !567

if.end63:                                         ; preds = %if.then61, %for.body57
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !568
  %76 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !568
  %e64 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %76, i32 0, i32 2, !dbg !568
  %77 = load %struct.BMEdge*, %struct.BMEdge** %e64, align 8, !dbg !568
  %oflags65 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %77, i32 0, i32 1, !dbg !568
  %78 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags65, align 8, !dbg !568
  %call66 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %75, %struct.BMFlagLayer* %78, i16 signext 2), !dbg !568
  %tobool67 = icmp ne i16 %call66, 0, !dbg !568
  br i1 %tobool67, label %if.then68, label %if.end72, !dbg !570

if.then68:                                        ; preds = %if.end63
  %79 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !571
  %head69 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %79, i32 0, i32 0, !dbg !571
  %80 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !571
  %head70 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %80, i32 0, i32 0, !dbg !571
  %call71 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head70), !dbg !571
  %add = add nsw i32 %call71, 1, !dbg !571
  call void @_bm_elem_index_set(%struct.BMHeader* %head69, i32 %add), !dbg !571
  br label %if.end72, !dbg !573

if.end72:                                         ; preds = %if.then68, %if.end63
  br label %for.inc73, !dbg !574

for.inc73:                                        ; preds = %if.end72
  %call74 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !559
  %81 = bitcast i8* %call74 to %struct.BMLoop*, !dbg !559
  store %struct.BMLoop* %81, %struct.BMLoop** %l, align 8, !dbg !559
  br label %for.cond55, !dbg !559, !llvm.loop !575

for.end75:                                        ; preds = %for.cond55
  br label %for.inc76, !dbg !577

for.inc76:                                        ; preds = %for.end75
  %call77 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !553
  %82 = bitcast i8* %call77 to %struct.BMFace*, !dbg !553
  store %struct.BMFace* %82, %struct.BMFace** %f, align 8, !dbg !553
  br label %for.cond50, !dbg !553, !llvm.loop !578

for.end78:                                        ; preds = %for.cond50
  %83 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !580
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %83, i32 0, i32 7, !dbg !581
  %84 = load i8, i8* %elem_index_dirty, align 4, !dbg !582
  %conv79 = zext i8 %84 to i32, !dbg !582
  %or = or i32 %conv79, 12, !dbg !582
  %conv80 = trunc i32 %or to i8, !dbg !582
  store i8 %conv80, i8* %elem_index_dirty, align 4, !dbg !582
  %85 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !583
  %call81 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %85, i8 zeroext 3, i8* null), !dbg !583
  %86 = bitcast i8* %call81 to %struct.BMFace*, !dbg !583
  store %struct.BMFace* %86, %struct.BMFace** %f, align 8, !dbg !583
  br label %for.cond82, !dbg !583

for.cond82:                                       ; preds = %for.inc97, %for.end78
  %87 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !585
  %tobool83 = icmp ne %struct.BMFace* %87, null, !dbg !583
  br i1 %tobool83, label %for.body84, label %for.end99, !dbg !583

for.body84:                                       ; preds = %for.cond82
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !587
  %89 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !587
  %oflags85 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %89, i32 0, i32 1, !dbg !587
  %90 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags85, align 8, !dbg !587
  %call86 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %88, %struct.BMFlagLayer* %90, i16 signext 2), !dbg !587
  %tobool87 = icmp ne i16 %call86, 0, !dbg !587
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !590

if.then88:                                        ; preds = %for.body84
  br label %for.inc97, !dbg !591

if.end89:                                         ; preds = %for.body84
  %91 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !592
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %91, i32 0, i32 3, !dbg !594
  %92 = load i32, i32* %len, align 8, !dbg !594
  %93 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !595
  %head90 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %93, i32 0, i32 0, !dbg !595
  %call91 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head90), !dbg !595
  %sub = sub nsw i32 %92, %call91, !dbg !596
  %cmp92 = icmp slt i32 %sub, 3, !dbg !597
  br i1 %cmp92, label %if.then94, label %if.end96, !dbg !598

if.then94:                                        ; preds = %if.end89
  %94 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !599
  %95 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !599
  %oflags95 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %95, i32 0, i32 1, !dbg !599
  %96 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags95, align 8, !dbg !599
  call void @_bmo_elem_flag_enable(%struct.BMesh* %94, %struct.BMFlagLayer* %96, i16 signext 1), !dbg !599
  br label %for.inc97, !dbg !601

if.end96:                                         ; preds = %if.end89
  %97 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !602
  %98 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !603
  %99 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !604
  call void @remdoubles_createface(%struct.BMesh* %97, %struct.BMFace* %98, %struct.BMOpSlot* %99), !dbg !605
  br label %for.inc97, !dbg !606

for.inc97:                                        ; preds = %if.end96, %if.then94, %if.then88
  %call98 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !585
  %100 = bitcast i8* %call98 to %struct.BMFace*, !dbg !585
  store %struct.BMFace* %100, %struct.BMFace** %f, align 8, !dbg !585
  br label %for.cond82, !dbg !585, !llvm.loop !607

for.end99:                                        ; preds = %for.cond82
  %101 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !609
  call void @BMO_mesh_delete_oflag_context(%struct.BMesh* %101, i16 signext 1, i32 6), !dbg !610
  ret void, !dbg !611
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !612 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !619, metadata !DIExpression()), !dbg !620
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !621, metadata !DIExpression()), !dbg !622
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !623, metadata !DIExpression()), !dbg !624
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !625
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !625
  %2 = load i8, i8* %itype.addr, align 1, !dbg !625
  %3 = load i8*, i8** %data.addr, align 8, !dbg !625
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !625
  %tobool = icmp ne i8 %call, 0, !dbg !625
  br i1 %tobool, label %if.then, label %if.else, !dbg !627

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !628
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !630
  store i8* %call1, i8** %retval, align 8, !dbg !631
  br label %return, !dbg !631

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !632
  br label %return, !dbg !632

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !634
  ret i8* %5, !dbg !634
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !635 {
entry:
  %retval = alloca i8*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val = alloca i8**, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata i8*** %val, metadata !645, metadata !DIExpression()), !dbg !646
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !647
  %1 = load i8*, i8** %element.addr, align 8, !dbg !648
  %call = call i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %0, i8* %1), !dbg !649
  store i8** %call, i8*** %val, align 8, !dbg !646
  %2 = load i8**, i8*** %val, align 8, !dbg !650
  %tobool = icmp ne i8** %2, null, !dbg !650
  br i1 %tobool, label %if.then, label %if.end, !dbg !652

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %val, align 8, !dbg !653
  %4 = load i8*, i8** %3, align 8, !dbg !654
  store i8* %4, i8** %retval, align 8, !dbg !655
  br label %return, !dbg !655

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !656
  br label %return, !dbg !656

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !657
  ret i8* %5, !dbg !657
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !658 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !668, metadata !DIExpression()), !dbg !669
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !670
  %conv = sext i16 %0 to i32, !dbg !670
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !671
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !672
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !673
  %3 = load i32, i32* %stackdepth, align 8, !dbg !673
  %sub = sub nsw i32 %3, 1, !dbg !674
  %idxprom = sext i32 %sub to i64, !dbg !671
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !671
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !675
  %4 = load i16, i16* %f, align 2, !dbg !676
  %conv1 = sext i16 %4 to i32, !dbg !676
  %or = or i32 %conv1, %conv, !dbg !676
  %conv2 = trunc i32 %or to i16, !dbg !676
  store i16 %conv2, i16* %f, align 2, !dbg !676
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_merge(%struct.BMHeader* %head_a, %struct.BMHeader* %head_b) #0 !dbg !678 {
entry:
  %head_a.addr = alloca %struct.BMHeader*, align 8
  %head_b.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head_a, %struct.BMHeader** %head_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head_a.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store %struct.BMHeader* %head_b, %struct.BMHeader** %head_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head_b.addr, metadata !685, metadata !DIExpression()), !dbg !686
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head_a.addr, align 8, !dbg !687
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !688
  %1 = load i8, i8* %hflag, align 1, !dbg !688
  %conv = zext i8 %1 to i32, !dbg !687
  %2 = load %struct.BMHeader*, %struct.BMHeader** %head_b.addr, align 8, !dbg !689
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %2, i32 0, i32 3, !dbg !690
  %3 = load i8, i8* %hflag1, align 1, !dbg !690
  %conv2 = zext i8 %3 to i32, !dbg !689
  %or = or i32 %conv, %conv2, !dbg !691
  %conv3 = trunc i32 %or to i8, !dbg !687
  %4 = load %struct.BMHeader*, %struct.BMHeader** %head_b.addr, align 8, !dbg !692
  %hflag4 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %4, i32 0, i32 3, !dbg !693
  store i8 %conv3, i8* %hflag4, align 1, !dbg !694
  %5 = load %struct.BMHeader*, %struct.BMHeader** %head_a.addr, align 8, !dbg !695
  %hflag5 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %5, i32 0, i32 3, !dbg !696
  store i8 %conv3, i8* %hflag5, align 1, !dbg !697
  ret void, !dbg !698
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !699 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !702, metadata !DIExpression()), !dbg !703
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !704
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !705
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !705
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !706
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !706
  %call = call i8* %1(i8* %3), !dbg !704
  ret i8* %call, !dbg !707
}

; Function Attrs: noinline nounwind uwtable
define internal void @remdoubles_splitface(%struct.BMFace* %f, %struct.BMesh* %bm, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_targetmap) #0 !dbg !708 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_targetmap.addr = alloca %struct.BMOpSlot*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %l_tar = alloca %struct.BMLoop*, align 8
  %l_double = alloca %struct.BMLoop*, align 8
  %split = alloca i8, align 1
  %v_tar = alloca %struct.BMVert*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store %struct.BMOpSlot* %slot_targetmap, %struct.BMOpSlot** %slot_targetmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap.addr, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_tar, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_double, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata i8* %split, metadata !727, metadata !DIExpression()), !dbg !728
  store i8 0, i8* %split, align 1, !dbg !728
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !729
  %1 = bitcast %struct.BMFace* %0 to i8*, !dbg !729
  %call = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %1), !dbg !729
  %2 = bitcast i8* %call to %struct.BMLoop*, !dbg !729
  store %struct.BMLoop* %2, %struct.BMLoop** %l, align 8, !dbg !729
  br label %for.cond, !dbg !729

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !731
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !729
  br i1 %tobool, label %for.body, label %for.end, !dbg !729

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_tar, metadata !733, metadata !DIExpression()), !dbg !735
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap.addr, align 8, !dbg !736
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !737
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !738
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !738
  %7 = bitcast %struct.BMVert* %6 to i8*, !dbg !737
  %call1 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %4, i8* %7), !dbg !739
  %8 = bitcast i8* %call1 to %struct.BMVert*, !dbg !739
  store %struct.BMVert* %8, %struct.BMVert** %v_tar, align 8, !dbg !735
  %9 = load %struct.BMVert*, %struct.BMVert** %v_tar, align 8, !dbg !740
  %tobool2 = icmp ne %struct.BMVert* %9, null, !dbg !740
  br i1 %tobool2, label %if.then, label %if.end9, !dbg !742

if.then:                                          ; preds = %for.body
  %10 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !743
  %11 = load %struct.BMVert*, %struct.BMVert** %v_tar, align 8, !dbg !745
  %call3 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %10, %struct.BMVert* %11), !dbg !746
  store %struct.BMLoop* %call3, %struct.BMLoop** %l_tar, align 8, !dbg !747
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_tar, align 8, !dbg !748
  %tobool4 = icmp ne %struct.BMLoop* %12, null, !dbg !748
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !750

land.lhs.true:                                    ; preds = %if.then
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_tar, align 8, !dbg !751
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !752
  %cmp = icmp ne %struct.BMLoop* %13, %14, !dbg !753
  br i1 %cmp, label %land.lhs.true5, label %if.end, !dbg !754

land.lhs.true5:                                   ; preds = %land.lhs.true
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_tar, align 8, !dbg !755
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !756
  %call6 = call zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %15, %struct.BMLoop* %16), !dbg !757
  %tobool7 = icmp ne i8 %call6, 0, !dbg !757
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !758

if.then8:                                         ; preds = %land.lhs.true5
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !759
  store %struct.BMLoop* %17, %struct.BMLoop** %l_double, align 8, !dbg !761
  store i8 1, i8* %split, align 1, !dbg !762
  br label %for.end, !dbg !763

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %if.then
  br label %if.end9, !dbg !764

if.end9:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !765

for.inc:                                          ; preds = %if.end9
  %call10 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !731
  %18 = bitcast i8* %call10 to %struct.BMLoop*, !dbg !731
  store %struct.BMLoop* %18, %struct.BMLoop** %l, align 8, !dbg !731
  br label %for.cond, !dbg !731, !llvm.loop !766

for.end:                                          ; preds = %if.then8, %for.cond
  %19 = load i8, i8* %split, align 1, !dbg !768
  %tobool11 = icmp ne i8 %19, 0, !dbg !768
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !770

if.then12:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !771, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !774, metadata !DIExpression()), !dbg !775
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !776
  %21 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !777
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_double, align 8, !dbg !778
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_tar, align 8, !dbg !779
  %call13 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %20, %struct.BMFace* %21, %struct.BMLoop* %22, %struct.BMLoop* %23, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 0), !dbg !780
  store %struct.BMFace* %call13, %struct.BMFace** %f_new, align 8, !dbg !781
  %24 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !782
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !783
  %26 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !784
  %27 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap.addr, align 8, !dbg !785
  call void @remdoubles_splitface(%struct.BMFace* %24, %struct.BMesh* %25, %struct.BMOperator* %26, %struct.BMOpSlot* %27), !dbg !786
  %28 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !787
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !788
  %30 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !789
  %31 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap.addr, align 8, !dbg !790
  call void @remdoubles_splitface(%struct.BMFace* %28, %struct.BMesh* %29, %struct.BMOperator* %30, %struct.BMOpSlot* %31), !dbg !791
  br label %if.end14, !dbg !792

if.end14:                                         ; preds = %if.then12, %for.end
  ret void, !dbg !793
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !794 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !797, metadata !DIExpression()), !dbg !798
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !799, metadata !DIExpression()), !dbg !800
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !801, metadata !DIExpression()), !dbg !802
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !803
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !804
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !805
  %2 = load i32, i32* %stackdepth, align 8, !dbg !805
  %sub = sub nsw i32 %2, 1, !dbg !806
  %idxprom = sext i32 %sub to i64, !dbg !803
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !803
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !807
  %3 = load i16, i16* %f, align 2, !dbg !807
  %conv = sext i16 %3 to i32, !dbg !803
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !808
  %conv1 = sext i16 %4 to i32, !dbg !808
  %and = and i32 %conv, %conv1, !dbg !809
  %cmp = icmp ne i32 %and, 0, !dbg !810
  %conv2 = zext i1 %cmp to i32, !dbg !810
  %conv3 = trunc i32 %conv2 to i8, !dbg !811
  ret i8 %conv3, !dbg !812
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !813 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !817, metadata !DIExpression()), !dbg !818
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !819, metadata !DIExpression()), !dbg !820
  %0 = load i32, i32* %index.addr, align 4, !dbg !821
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !822
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !823
  store i32 %0, i32* %index1, align 8, !dbg !824
  ret void, !dbg !825
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !826 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !829, metadata !DIExpression()), !dbg !830
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !831, metadata !DIExpression()), !dbg !832
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !833, metadata !DIExpression()), !dbg !834
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !835
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !836
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !837
  %2 = load i32, i32* %stackdepth, align 8, !dbg !837
  %sub = sub nsw i32 %2, 1, !dbg !838
  %idxprom = sext i32 %sub to i64, !dbg !835
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !835
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !839
  %3 = load i16, i16* %f, align 2, !dbg !839
  %conv = sext i16 %3 to i32, !dbg !835
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !840
  %conv1 = sext i16 %4 to i32, !dbg !840
  %and = and i32 %conv, %conv1, !dbg !841
  %conv2 = trunc i32 %and to i16, !dbg !835
  ret i16 %conv2, !dbg !842
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !843 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !848, metadata !DIExpression()), !dbg !849
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !850
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !851
  %1 = load i32, i32* %index, align 8, !dbg !851
  ret i32 %1, !dbg !852
}

; Function Attrs: noinline nounwind uwtable
define internal void @remdoubles_createface(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.BMOpSlot* %slot_targetmap) #0 !dbg !853 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %slot_targetmap.addr = alloca %struct.BMOpSlot*, align 8
  %liter = alloca %struct.BMIter, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %loops = alloca %struct.BMLoop**, align 8
  %_edges_index = alloca i32, align 4
  %_loops_index = alloca i32, align 4
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %is_del_v1 = alloca i8, align 1
  %is_del_v2 = alloca i8, align 1
  %i = alloca i32, align 4
  %v149 = alloca %struct.BMVert*, align 8
  %v252 = alloca %struct.BMVert*, align 8
  %i70 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !856, metadata !DIExpression()), !dbg !857
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store %struct.BMOpSlot* %slot_targetmap, %struct.BMOpSlot** %slot_targetmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap.addr, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !870, metadata !DIExpression()), !dbg !871
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !872
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !872
  %1 = load i32, i32* %len, align 8, !dbg !872
  %conv = sext i32 %1 to i64, !dbg !872
  %mul = mul i64 8, %conv, !dbg !872
  %2 = alloca i8, i64 %mul, align 16, !dbg !872
  %3 = bitcast i8* %2 to %struct.BMEdge**, !dbg !872
  store %struct.BMEdge** %3, %struct.BMEdge*** %edges, align 8, !dbg !871
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %loops, metadata !873, metadata !DIExpression()), !dbg !875
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !876
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !876
  %5 = load i32, i32* %len1, align 8, !dbg !876
  %conv2 = sext i32 %5 to i64, !dbg !876
  %mul3 = mul i64 8, %conv2, !dbg !876
  %6 = alloca i8, i64 %mul3, align 16, !dbg !876
  %7 = bitcast i8* %6 to %struct.BMLoop**, !dbg !876
  store %struct.BMLoop** %7, %struct.BMLoop*** %loops, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata i32* %_edges_index, metadata !877, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %_loops_index, metadata !879, metadata !DIExpression()), !dbg !880
  %8 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !881
  store i32 0, i32* %_edges_index, align 4, !dbg !881
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !882
  store i32 0, i32* %_loops_index, align 4, !dbg !882
  %10 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !883
  %11 = bitcast %struct.BMFace* %10 to i8*, !dbg !883
  %call = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %11), !dbg !883
  %12 = bitcast i8* %call to %struct.BMLoop*, !dbg !883
  store %struct.BMLoop* %12, %struct.BMLoop** %l, align 8, !dbg !883
  br label %for.cond, !dbg !883

for.cond:                                         ; preds = %for.inc43, %entry
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !885
  %tobool = icmp ne %struct.BMLoop* %13, null, !dbg !883
  br i1 %tobool, label %for.body, label %for.end45, !dbg !883

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !887, metadata !DIExpression()), !dbg !889
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !890
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 1, !dbg !891
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !891
  store %struct.BMVert* %15, %struct.BMVert** %v1, align 8, !dbg !889
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !892, metadata !DIExpression()), !dbg !893
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !894
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 6, !dbg !895
  %17 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !895
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 1, !dbg !896
  %18 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !896
  store %struct.BMVert* %18, %struct.BMVert** %v2, align 8, !dbg !893
  call void @llvm.dbg.declare(metadata i8* %is_del_v1, metadata !897, metadata !DIExpression()), !dbg !898
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !899
  %20 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !899
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 1, !dbg !899
  %21 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !899
  %call5 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %19, %struct.BMFlagLayer* %21, i16 signext 1), !dbg !899
  store i8 %call5, i8* %is_del_v1, align 1, !dbg !898
  call void @llvm.dbg.declare(metadata i8* %is_del_v2, metadata !900, metadata !DIExpression()), !dbg !901
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !902
  %23 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !902
  %oflags6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 1, !dbg !902
  %24 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags6, align 8, !dbg !902
  %call7 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %22, %struct.BMFlagLayer* %24, i16 signext 1), !dbg !902
  store i8 %call7, i8* %is_del_v2, align 1, !dbg !901
  %25 = load i8, i8* %is_del_v1, align 1, !dbg !903
  %conv8 = zext i8 %25 to i32, !dbg !903
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !903
  br i1 %tobool9, label %if.then, label %lor.lhs.false, !dbg !905

lor.lhs.false:                                    ; preds = %for.body
  %26 = load i8, i8* %is_del_v2, align 1, !dbg !906
  %conv10 = zext i8 %26 to i32, !dbg !906
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !906
  br i1 %tobool11, label %if.then, label %if.else, !dbg !907

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %27 = load i8, i8* %is_del_v1, align 1, !dbg !908
  %tobool12 = icmp ne i8 %27, 0, !dbg !908
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !911

if.then13:                                        ; preds = %if.then
  %28 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap.addr, align 8, !dbg !912
  %29 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !913
  %30 = bitcast %struct.BMVert* %29 to i8*, !dbg !913
  %call14 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %28, i8* %30), !dbg !914
  %31 = bitcast i8* %call14 to %struct.BMVert*, !dbg !914
  store %struct.BMVert* %31, %struct.BMVert** %v1, align 8, !dbg !915
  br label %if.end, !dbg !916

if.end:                                           ; preds = %if.then13, %if.then
  %32 = load i8, i8* %is_del_v2, align 1, !dbg !917
  %tobool15 = icmp ne i8 %32, 0, !dbg !917
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !919

if.then16:                                        ; preds = %if.end
  %33 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap.addr, align 8, !dbg !920
  %34 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !921
  %35 = bitcast %struct.BMVert* %34 to i8*, !dbg !921
  %call17 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %33, i8* %35), !dbg !922
  %36 = bitcast i8* %call17 to %struct.BMVert*, !dbg !922
  store %struct.BMVert* %36, %struct.BMVert** %v2, align 8, !dbg !923
  br label %if.end18, !dbg !924

if.end18:                                         ; preds = %if.then16, %if.end
  %37 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !925
  %38 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !926
  %cmp = icmp ne %struct.BMVert* %37, %38, !dbg !927
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !928

cond.true:                                        ; preds = %if.end18
  %39 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !929
  %40 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !930
  %call20 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %39, %struct.BMVert* %40), !dbg !931
  br label %cond.end, !dbg !928

cond.false:                                       ; preds = %if.end18
  br label %cond.end, !dbg !928

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMEdge* [ %call20, %cond.true ], [ null, %cond.false ], !dbg !928
  store %struct.BMEdge* %cond, %struct.BMEdge** %e_new, align 8, !dbg !932
  br label %if.end21, !dbg !933

if.else:                                          ; preds = %lor.lhs.false
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !934
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 2, !dbg !936
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !936
  store %struct.BMEdge* %42, %struct.BMEdge** %e_new, align 8, !dbg !937
  br label %if.end21

if.end21:                                         ; preds = %if.else, %cond.end
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !938
  %tobool22 = icmp ne %struct.BMEdge* %43, null, !dbg !938
  br i1 %tobool22, label %if.then23, label %if.end42, !dbg !940

if.then23:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %i, metadata !941, metadata !DIExpression()), !dbg !943
  store i32 0, i32* %i, align 4, !dbg !944
  br label %for.cond24, !dbg !946

for.cond24:                                       ; preds = %for.inc, %if.then23
  %44 = load i32, i32* %i, align 4, !dbg !947
  %45 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !949
  %46 = load i32, i32* %_edges_index, align 4, !dbg !949
  %cmp25 = icmp ult i32 %44, %46, !dbg !950
  br i1 %cmp25, label %for.body27, label %for.end, !dbg !951

for.body27:                                       ; preds = %for.cond24
  %47 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !952
  %48 = load i32, i32* %i, align 4, !dbg !955
  %idxprom = zext i32 %48 to i64, !dbg !952
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %47, i64 %idxprom, !dbg !952
  %49 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !952
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !956
  %cmp28 = icmp eq %struct.BMEdge* %49, %50, !dbg !957
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !958

if.then30:                                        ; preds = %for.body27
  br label %for.end, !dbg !959

if.end31:                                         ; preds = %for.body27
  br label %for.inc, !dbg !961

for.inc:                                          ; preds = %if.end31
  %51 = load i32, i32* %i, align 4, !dbg !962
  %inc = add i32 %51, 1, !dbg !962
  store i32 %inc, i32* %i, align 4, !dbg !962
  br label %for.cond24, !dbg !963, !llvm.loop !964

for.end:                                          ; preds = %if.then30, %for.cond24
  %52 = load i32, i32* %i, align 4, !dbg !966
  %53 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !966
  %54 = load i32, i32* %_edges_index, align 4, !dbg !966
  %cmp32 = icmp ne i32 %52, %54, !dbg !966
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !968

if.then34:                                        ; preds = %for.end
  br label %for.inc43, !dbg !969

if.end35:                                         ; preds = %for.end
  %55 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !971
  %56 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !971
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !971
  %58 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !971
  %59 = load i32, i32* %_edges_index, align 4, !dbg !971
  %inc36 = add i32 %59, 1, !dbg !971
  store i32 %inc36, i32* %_edges_index, align 4, !dbg !971
  %idxprom37 = zext i32 %59 to i64, !dbg !971
  %arrayidx38 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %58, i64 %idxprom37, !dbg !971
  store %struct.BMEdge* %57, %struct.BMEdge** %arrayidx38, align 8, !dbg !971
  %60 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !972
  %61 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !972
  %62 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !972
  %63 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !972
  %64 = load i32, i32* %_loops_index, align 4, !dbg !972
  %inc39 = add i32 %64, 1, !dbg !972
  store i32 %inc39, i32* %_loops_index, align 4, !dbg !972
  %idxprom40 = zext i32 %64 to i64, !dbg !972
  %arrayidx41 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %63, i64 %idxprom40, !dbg !972
  store %struct.BMLoop* %62, %struct.BMLoop** %arrayidx41, align 8, !dbg !972
  br label %if.end42, !dbg !973

if.end42:                                         ; preds = %if.end35, %if.end21
  br label %for.inc43, !dbg !974

for.inc43:                                        ; preds = %if.end42, %if.then34
  %call44 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !885
  %65 = bitcast i8* %call44 to %struct.BMLoop*, !dbg !885
  store %struct.BMLoop* %65, %struct.BMLoop** %l, align 8, !dbg !885
  br label %for.cond, !dbg !885, !llvm.loop !975

for.end45:                                        ; preds = %for.cond
  %66 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !977
  %67 = load i32, i32* %_edges_index, align 4, !dbg !977
  %cmp46 = icmp uge i32 %67, 3, !dbg !979
  br i1 %cmp46, label %if.then48, label %if.end82, !dbg !980

if.then48:                                        ; preds = %for.end45
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v149, metadata !981, metadata !DIExpression()), !dbg !983
  %68 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !984
  %arrayidx50 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %68, i64 0, !dbg !984
  %69 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx50, align 8, !dbg !984
  %v51 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %69, i32 0, i32 1, !dbg !985
  %70 = load %struct.BMVert*, %struct.BMVert** %v51, align 8, !dbg !985
  store %struct.BMVert* %70, %struct.BMVert** %v149, align 8, !dbg !983
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v252, metadata !986, metadata !DIExpression()), !dbg !987
  %71 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !988
  %arrayidx53 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %71, i64 1, !dbg !988
  %72 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx53, align 8, !dbg !988
  %v54 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %72, i32 0, i32 1, !dbg !989
  %73 = load %struct.BMVert*, %struct.BMVert** %v54, align 8, !dbg !989
  store %struct.BMVert* %73, %struct.BMVert** %v252, align 8, !dbg !987
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !990
  %75 = load %struct.BMVert*, %struct.BMVert** %v149, align 8, !dbg !990
  %oflags55 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %75, i32 0, i32 1, !dbg !990
  %76 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags55, align 8, !dbg !990
  %call56 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %74, %struct.BMFlagLayer* %76, i16 signext 1), !dbg !990
  %tobool57 = icmp ne i16 %call56, 0, !dbg !990
  br i1 %tobool57, label %if.then58, label %if.end60, !dbg !992

if.then58:                                        ; preds = %if.then48
  %77 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap.addr, align 8, !dbg !993
  %78 = load %struct.BMVert*, %struct.BMVert** %v149, align 8, !dbg !995
  %79 = bitcast %struct.BMVert* %78 to i8*, !dbg !995
  %call59 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %77, i8* %79), !dbg !996
  %80 = bitcast i8* %call59 to %struct.BMVert*, !dbg !996
  store %struct.BMVert* %80, %struct.BMVert** %v149, align 8, !dbg !997
  br label %if.end60, !dbg !998

if.end60:                                         ; preds = %if.then58, %if.then48
  %81 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !999
  %82 = load %struct.BMVert*, %struct.BMVert** %v252, align 8, !dbg !999
  %oflags61 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %82, i32 0, i32 1, !dbg !999
  %83 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags61, align 8, !dbg !999
  %call62 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %81, %struct.BMFlagLayer* %83, i16 signext 1), !dbg !999
  %tobool63 = icmp ne i16 %call62, 0, !dbg !999
  br i1 %tobool63, label %if.then64, label %if.end66, !dbg !1001

if.then64:                                        ; preds = %if.end60
  %84 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap.addr, align 8, !dbg !1002
  %85 = load %struct.BMVert*, %struct.BMVert** %v252, align 8, !dbg !1004
  %86 = bitcast %struct.BMVert* %85 to i8*, !dbg !1004
  %call65 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %84, i8* %86), !dbg !1005
  %87 = bitcast i8* %call65 to %struct.BMVert*, !dbg !1005
  store %struct.BMVert* %87, %struct.BMVert** %v252, align 8, !dbg !1006
  br label %if.end66, !dbg !1007

if.end66:                                         ; preds = %if.then64, %if.end60
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1008
  %89 = load %struct.BMVert*, %struct.BMVert** %v149, align 8, !dbg !1009
  %90 = load %struct.BMVert*, %struct.BMVert** %v252, align 8, !dbg !1010
  %91 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1011
  %92 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1012
  %93 = load i32, i32* %_edges_index, align 4, !dbg !1012
  %94 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1013
  %call67 = call %struct.BMFace* @BM_face_create_ngon(%struct.BMesh* %88, %struct.BMVert* %89, %struct.BMVert* %90, %struct.BMEdge** %91, i32 %93, %struct.BMFace* %94, i32 2), !dbg !1014
  store %struct.BMFace* %call67, %struct.BMFace** %f_new, align 8, !dbg !1015
  %95 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1016
  %tobool68 = icmp ne %struct.BMFace* %95, null, !dbg !1016
  br i1 %tobool68, label %if.then69, label %if.end81, !dbg !1018

if.then69:                                        ; preds = %if.end66
  call void @llvm.dbg.declare(metadata i32* %i70, metadata !1019, metadata !DIExpression()), !dbg !1021
  %96 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1022
  %97 = bitcast %struct.BMFace* %96 to i8*, !dbg !1022
  %call71 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %97), !dbg !1022
  %98 = bitcast i8* %call71 to %struct.BMLoop*, !dbg !1022
  store %struct.BMLoop* %98, %struct.BMLoop** %l, align 8, !dbg !1022
  store i32 0, i32* %i70, align 4, !dbg !1022
  br label %for.cond72, !dbg !1022

for.cond72:                                       ; preds = %for.inc77, %if.then69
  %99 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1024
  %tobool73 = icmp ne %struct.BMLoop* %99, null, !dbg !1022
  br i1 %tobool73, label %for.body74, label %for.end80, !dbg !1022

for.body74:                                       ; preds = %for.cond72
  %100 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1026
  %101 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1028
  %102 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1029
  %103 = load i32, i32* %i70, align 4, !dbg !1030
  %idxprom75 = zext i32 %103 to i64, !dbg !1029
  %arrayidx76 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %102, i64 %idxprom75, !dbg !1029
  %104 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx76, align 8, !dbg !1029
  %105 = bitcast %struct.BMLoop* %104 to i8*, !dbg !1029
  %106 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1031
  %107 = bitcast %struct.BMLoop* %106 to i8*, !dbg !1031
  call void @BM_elem_attrs_copy(%struct.BMesh* %100, %struct.BMesh* %101, i8* %105, i8* %107), !dbg !1032
  br label %for.inc77, !dbg !1033

for.inc77:                                        ; preds = %for.body74
  %call78 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1024
  %108 = bitcast i8* %call78 to %struct.BMLoop*, !dbg !1024
  store %struct.BMLoop* %108, %struct.BMLoop** %l, align 8, !dbg !1024
  %109 = load i32, i32* %i70, align 4, !dbg !1024
  %inc79 = add i32 %109, 1, !dbg !1024
  store i32 %inc79, i32* %i70, align 4, !dbg !1024
  br label %for.cond72, !dbg !1024, !llvm.loop !1034

for.end80:                                        ; preds = %for.cond72
  br label %if.end81, !dbg !1036

if.end81:                                         ; preds = %for.end80, %if.end66
  br label %if.end82, !dbg !1037

if.end82:                                         ; preds = %if.end81, %for.end45
  ret void, !dbg !1038
}

declare dso_local void @BMO_mesh_delete_oflag_context(%struct.BMesh*, i16 signext, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_pointmerge_facedata_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1039 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %vert_snap = alloca %struct.BMVert*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %firstl = alloca %struct.BMLoop*, align 8
  %fac = alloca float, align 4
  %i = alloca i32, align 4
  %tot = alloca i32, align 4
  %type = alloca i32, align 4
  %e1 = alloca i8*, align 8
  %e2 = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !1044, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vert_snap, metadata !1066, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1068, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %firstl, metadata !1070, metadata !DIExpression()), !dbg !1071
  store %struct.BMLoop* null, %struct.BMLoop** %firstl, align 8, !dbg !1071
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1072, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1074, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1076, metadata !DIExpression()), !dbg !1077
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1078
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1079
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1078
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !1080
  %call1 = call i8* @BMO_slot_buffer_get_single(%struct.BMOpSlot* %call), !dbg !1081
  %1 = bitcast i8* %call1 to %struct.BMVert*, !dbg !1081
  store %struct.BMVert* %1, %struct.BMVert** %vert_snap, align 8, !dbg !1082
  %2 = load %struct.BMVert*, %struct.BMVert** %vert_snap, align 8, !dbg !1083
  %call2 = call i32 @BM_vert_face_count(%struct.BMVert* %2), !dbg !1084
  store i32 %call2, i32* %tot, align 4, !dbg !1085
  %3 = load i32, i32* %tot, align 4, !dbg !1086
  %tobool = icmp ne i32 %3, 0, !dbg !1086
  br i1 %tobool, label %if.end, label %if.then, !dbg !1088

if.then:                                          ; preds = %entry
  br label %for.end56, !dbg !1089

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %tot, align 4, !dbg !1090
  %conv = sitofp i32 %4 to float, !dbg !1090
  %div = fdiv float 1.000000e+00, %conv, !dbg !1091
  store float %div, float* %fac, align 4, !dbg !1092
  %5 = load %struct.BMVert*, %struct.BMVert** %vert_snap, align 8, !dbg !1093
  %6 = bitcast %struct.BMVert* %5 to i8*, !dbg !1093
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %6), !dbg !1093
  %7 = bitcast i8* %call3 to %struct.BMLoop*, !dbg !1093
  store %struct.BMLoop* %7, %struct.BMLoop** %l, align 8, !dbg !1093
  br label %for.cond, !dbg !1093

for.cond:                                         ; preds = %for.inc28, %if.end
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1095
  %tobool4 = icmp ne %struct.BMLoop* %8, null, !dbg !1093
  br i1 %tobool4, label %for.body, label %for.end30, !dbg !1093

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMLoop*, %struct.BMLoop** %firstl, align 8, !dbg !1097
  %tobool5 = icmp ne %struct.BMLoop* %9, null, !dbg !1097
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1100

if.then6:                                         ; preds = %for.body
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1101
  store %struct.BMLoop* %10, %struct.BMLoop** %firstl, align 8, !dbg !1103
  br label %if.end7, !dbg !1104

if.end7:                                          ; preds = %if.then6, %for.body
  store i32 0, i32* %i, align 4, !dbg !1105
  br label %for.cond8, !dbg !1107

for.cond8:                                        ; preds = %for.inc, %if.end7
  %11 = load i32, i32* %i, align 4, !dbg !1108
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1110
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %12, i32 0, i32 26, !dbg !1111
  %totlayer = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata, i32 0, i32 2, !dbg !1112
  %13 = load i32, i32* %totlayer, align 4, !dbg !1112
  %cmp = icmp slt i32 %11, %13, !dbg !1113
  br i1 %cmp, label %for.body10, label %for.end, !dbg !1114

for.body10:                                       ; preds = %for.cond8
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1115
  %ldata11 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 26, !dbg !1118
  %15 = load i32, i32* %i, align 4, !dbg !1119
  %call12 = call zeroext i8 @CustomData_layer_has_math(%struct.CustomData* %ldata11, i32 %15), !dbg !1120
  %tobool13 = icmp ne i8 %call12, 0, !dbg !1120
  br i1 %tobool13, label %if.then14, label %if.end27, !dbg !1121

if.then14:                                        ; preds = %for.body10
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1122, metadata !DIExpression()), !dbg !1124
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1125
  %ldata15 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %16, i32 0, i32 26, !dbg !1126
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata15, i32 0, i32 0, !dbg !1127
  %17 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !1127
  %18 = load i32, i32* %i, align 4, !dbg !1128
  %idxprom = sext i32 %18 to i64, !dbg !1125
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %17, i64 %idxprom, !dbg !1125
  %type16 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx, i32 0, i32 0, !dbg !1129
  %19 = load i32, i32* %type16, align 8, !dbg !1129
  store i32 %19, i32* %type, align 4, !dbg !1124
  call void @llvm.dbg.declare(metadata i8** %e1, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata i8** %e2, metadata !1132, metadata !DIExpression()), !dbg !1133
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1134
  %ldata17 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 26, !dbg !1135
  %21 = load %struct.BMLoop*, %struct.BMLoop** %firstl, align 8, !dbg !1136
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 0, !dbg !1137
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1138
  %22 = load i8*, i8** %data, align 8, !dbg !1138
  %23 = load i32, i32* %i, align 4, !dbg !1139
  %call18 = call i8* @CustomData_bmesh_get_layer_n(%struct.CustomData* %ldata17, i8* %22, i32 %23), !dbg !1140
  store i8* %call18, i8** %e1, align 8, !dbg !1141
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1142
  %ldata19 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 26, !dbg !1143
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1144
  %head20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 0, !dbg !1145
  %data21 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head20, i32 0, i32 0, !dbg !1146
  %26 = load i8*, i8** %data21, align 8, !dbg !1146
  %27 = load i32, i32* %i, align 4, !dbg !1147
  %call22 = call i8* @CustomData_bmesh_get_layer_n(%struct.CustomData* %ldata19, i8* %26, i32 %27), !dbg !1148
  store i8* %call22, i8** %e2, align 8, !dbg !1149
  %28 = load i32, i32* %type, align 4, !dbg !1150
  %29 = load i8*, i8** %e2, align 8, !dbg !1151
  %30 = load float, float* %fac, align 4, !dbg !1152
  call void @CustomData_data_multiply(i32 %28, i8* %29, float %30), !dbg !1153
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1154
  %32 = load %struct.BMLoop*, %struct.BMLoop** %firstl, align 8, !dbg !1156
  %cmp23 = icmp ne %struct.BMLoop* %31, %32, !dbg !1157
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1158

if.then25:                                        ; preds = %if.then14
  %33 = load i32, i32* %type, align 4, !dbg !1159
  %34 = load i8*, i8** %e1, align 8, !dbg !1160
  %35 = load i8*, i8** %e2, align 8, !dbg !1161
  call void @CustomData_data_add(i32 %33, i8* %34, i8* %35), !dbg !1162
  br label %if.end26, !dbg !1162

if.end26:                                         ; preds = %if.then25, %if.then14
  br label %if.end27, !dbg !1163

if.end27:                                         ; preds = %if.end26, %for.body10
  br label %for.inc, !dbg !1164

for.inc:                                          ; preds = %if.end27
  %36 = load i32, i32* %i, align 4, !dbg !1165
  %inc = add nsw i32 %36, 1, !dbg !1165
  store i32 %inc, i32* %i, align 4, !dbg !1165
  br label %for.cond8, !dbg !1166, !llvm.loop !1167

for.end:                                          ; preds = %for.cond8
  br label %for.inc28, !dbg !1169

for.inc28:                                        ; preds = %for.end
  %call29 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1095
  %37 = bitcast i8* %call29 to %struct.BMLoop*, !dbg !1095
  store %struct.BMLoop* %37, %struct.BMLoop** %l, align 8, !dbg !1095
  br label %for.cond, !dbg !1095, !llvm.loop !1170

for.end30:                                        ; preds = %for.cond
  %38 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1172
  %slots_in31 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %38, i32 0, i32 0, !dbg !1172
  %arraydecay32 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in31, i64 0, i64 0, !dbg !1172
  %call33 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1), !dbg !1172
  %39 = bitcast i8* %call33 to %struct.BMVert*, !dbg !1172
  store %struct.BMVert* %39, %struct.BMVert** %v, align 8, !dbg !1172
  br label %for.cond34, !dbg !1172

for.cond34:                                       ; preds = %for.inc54, %for.end30
  %40 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1174
  %tobool35 = icmp ne %struct.BMVert* %40, null, !dbg !1172
  br i1 %tobool35, label %for.body36, label %for.end56, !dbg !1172

for.body36:                                       ; preds = %for.cond34
  %41 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1176
  %42 = bitcast %struct.BMVert* %41 to i8*, !dbg !1176
  %call37 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %42), !dbg !1176
  %43 = bitcast i8* %call37 to %struct.BMLoop*, !dbg !1176
  store %struct.BMLoop* %43, %struct.BMLoop** %l, align 8, !dbg !1176
  br label %for.cond38, !dbg !1176

for.cond38:                                       ; preds = %for.inc51, %for.body36
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1179
  %tobool39 = icmp ne %struct.BMLoop* %44, null, !dbg !1176
  br i1 %tobool39, label %for.body40, label %for.end53, !dbg !1176

for.body40:                                       ; preds = %for.cond38
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1181
  %46 = load %struct.BMLoop*, %struct.BMLoop** %firstl, align 8, !dbg !1184
  %cmp41 = icmp eq %struct.BMLoop* %45, %46, !dbg !1185
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1186

if.then43:                                        ; preds = %for.body40
  br label %for.inc51, !dbg !1187

if.end44:                                         ; preds = %for.body40
  %47 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1189
  %ldata45 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %47, i32 0, i32 26, !dbg !1190
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1191
  %ldata46 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %48, i32 0, i32 26, !dbg !1192
  %49 = load %struct.BMLoop*, %struct.BMLoop** %firstl, align 8, !dbg !1193
  %head47 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 0, !dbg !1194
  %data48 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head47, i32 0, i32 0, !dbg !1195
  %50 = load i8*, i8** %data48, align 8, !dbg !1195
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1196
  %head49 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 0, !dbg !1197
  %data50 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head49, i32 0, i32 0, !dbg !1198
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %ldata45, %struct.CustomData* %ldata46, i8* %50, i8** %data50), !dbg !1199
  br label %for.inc51, !dbg !1200

for.inc51:                                        ; preds = %if.end44, %if.then43
  %call52 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1179
  %52 = bitcast i8* %call52 to %struct.BMLoop*, !dbg !1179
  store %struct.BMLoop* %52, %struct.BMLoop** %l, align 8, !dbg !1179
  br label %for.cond38, !dbg !1179, !llvm.loop !1201

for.end53:                                        ; preds = %for.cond38
  br label %for.inc54, !dbg !1203

for.inc54:                                        ; preds = %for.end53
  %call55 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1174
  %53 = bitcast i8* %call55 to %struct.BMVert*, !dbg !1174
  store %struct.BMVert* %53, %struct.BMVert** %v, align 8, !dbg !1174
  br label %for.cond34, !dbg !1174, !llvm.loop !1204

for.end56:                                        ; preds = %if.then, %for.cond34
  ret void, !dbg !1206
}

declare dso_local i8* @BMO_slot_buffer_get_single(%struct.BMOpSlot*) #2

declare dso_local i32 @BM_vert_face_count(%struct.BMVert*) #2

declare dso_local zeroext i8 @CustomData_layer_has_math(%struct.CustomData*, i32) #2

declare dso_local i8* @CustomData_bmesh_get_layer_n(%struct.CustomData*, i8*, i32) #2

declare dso_local void @CustomData_data_multiply(i32, i8*, float) #2

declare dso_local void @CustomData_data_add(i32, i8*, i8*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

declare dso_local void @CustomData_bmesh_copy_data(%struct.CustomData*, %struct.CustomData*, i8*, i8**) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_average_vert_facedata_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1207 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %min = alloca %struct.CDBlockBytes, align 1
  %max = alloca %struct.CDBlockBytes, align 1
  %block = alloca i8*, align 8
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1218, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata %struct.CDBlockBytes* %min, metadata !1220, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.CDBlockBytes* %max, metadata !1228, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata i8** %block, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i32 0, i32* %i, align 4, !dbg !1236
  br label %for.cond, !dbg !1238

for.cond:                                         ; preds = %for.inc38, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1239
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1241
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 26, !dbg !1242
  %totlayer = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata, i32 0, i32 2, !dbg !1243
  %2 = load i32, i32* %totlayer, align 4, !dbg !1243
  %cmp = icmp slt i32 %0, %2, !dbg !1244
  br i1 %cmp, label %for.body, label %for.end39, !dbg !1245

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1246
  %ldata1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 26, !dbg !1249
  %4 = load i32, i32* %i, align 4, !dbg !1250
  %call = call zeroext i8 @CustomData_layer_has_math(%struct.CustomData* %ldata1, i32 %4), !dbg !1251
  %tobool = icmp ne i8 %call, 0, !dbg !1251
  br i1 %tobool, label %if.end, label %if.then, !dbg !1252

if.then:                                          ; preds = %for.body
  br label %for.inc38, !dbg !1253

if.end:                                           ; preds = %for.body
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1254
  %ldata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 26, !dbg !1255
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata2, i32 0, i32 0, !dbg !1256
  %6 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !1256
  %7 = load i32, i32* %i, align 4, !dbg !1257
  %idxprom = sext i32 %7 to i64, !dbg !1254
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %6, i64 %idxprom, !dbg !1254
  %type3 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx, i32 0, i32 0, !dbg !1258
  %8 = load i32, i32* %type3, align 8, !dbg !1258
  store i32 %8, i32* %type, align 4, !dbg !1259
  %9 = load i32, i32* %type, align 4, !dbg !1260
  %10 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1261
  %11 = bitcast %struct.CDBlockBytes* %max to i8*, !dbg !1262
  call void @CustomData_data_initminmax(i32 %9, i8* %10, i8* %11), !dbg !1263
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1264
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %12, i32 0, i32 0, !dbg !1264
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1264
  %call4 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1), !dbg !1264
  %13 = bitcast i8* %call4 to %struct.BMVert*, !dbg !1264
  store %struct.BMVert* %13, %struct.BMVert** %v, align 8, !dbg !1264
  br label %for.cond5, !dbg !1264

for.cond5:                                        ; preds = %for.inc15, %if.end
  %14 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1266
  %tobool6 = icmp ne %struct.BMVert* %14, null, !dbg !1264
  br i1 %tobool6, label %for.body7, label %for.end17, !dbg !1264

for.body7:                                        ; preds = %for.cond5
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1268
  %16 = bitcast %struct.BMVert* %15 to i8*, !dbg !1268
  %call8 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %16), !dbg !1268
  %17 = bitcast i8* %call8 to %struct.BMLoop*, !dbg !1268
  store %struct.BMLoop* %17, %struct.BMLoop** %l, align 8, !dbg !1268
  br label %for.cond9, !dbg !1268

for.cond9:                                        ; preds = %for.inc, %for.body7
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1271
  %tobool10 = icmp ne %struct.BMLoop* %18, null, !dbg !1268
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !1268

for.body11:                                       ; preds = %for.cond9
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1273
  %ldata12 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 26, !dbg !1275
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1276
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 0, !dbg !1277
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1278
  %21 = load i8*, i8** %data, align 8, !dbg !1278
  %22 = load i32, i32* %i, align 4, !dbg !1279
  %call13 = call i8* @CustomData_bmesh_get_layer_n(%struct.CustomData* %ldata12, i8* %21, i32 %22), !dbg !1280
  store i8* %call13, i8** %block, align 8, !dbg !1281
  %23 = load i32, i32* %type, align 4, !dbg !1282
  %24 = load i8*, i8** %block, align 8, !dbg !1283
  %25 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1284
  %26 = bitcast %struct.CDBlockBytes* %max to i8*, !dbg !1285
  call void @CustomData_data_dominmax(i32 %23, i8* %24, i8* %25, i8* %26), !dbg !1286
  br label %for.inc, !dbg !1287

for.inc:                                          ; preds = %for.body11
  %call14 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1271
  %27 = bitcast i8* %call14 to %struct.BMLoop*, !dbg !1271
  store %struct.BMLoop* %27, %struct.BMLoop** %l, align 8, !dbg !1271
  br label %for.cond9, !dbg !1271, !llvm.loop !1288

for.end:                                          ; preds = %for.cond9
  br label %for.inc15, !dbg !1290

for.inc15:                                        ; preds = %for.end
  %call16 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1266
  %28 = bitcast i8* %call16 to %struct.BMVert*, !dbg !1266
  store %struct.BMVert* %28, %struct.BMVert** %v, align 8, !dbg !1266
  br label %for.cond5, !dbg !1266, !llvm.loop !1291

for.end17:                                        ; preds = %for.cond5
  %29 = load i32, i32* %type, align 4, !dbg !1293
  %30 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1294
  call void @CustomData_data_multiply(i32 %29, i8* %30, float 5.000000e-01), !dbg !1295
  %31 = load i32, i32* %type, align 4, !dbg !1296
  %32 = bitcast %struct.CDBlockBytes* %max to i8*, !dbg !1297
  call void @CustomData_data_multiply(i32 %31, i8* %32, float 5.000000e-01), !dbg !1298
  %33 = load i32, i32* %type, align 4, !dbg !1299
  %34 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1300
  %35 = bitcast %struct.CDBlockBytes* %max to i8*, !dbg !1301
  call void @CustomData_data_add(i32 %33, i8* %34, i8* %35), !dbg !1302
  %36 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1303
  %slots_in18 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %36, i32 0, i32 0, !dbg !1303
  %arraydecay19 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in18, i64 0, i64 0, !dbg !1303
  %call20 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1), !dbg !1303
  %37 = bitcast i8* %call20 to %struct.BMVert*, !dbg !1303
  store %struct.BMVert* %37, %struct.BMVert** %v, align 8, !dbg !1303
  br label %for.cond21, !dbg !1303

for.cond21:                                       ; preds = %for.inc35, %for.end17
  %38 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1305
  %tobool22 = icmp ne %struct.BMVert* %38, null, !dbg !1303
  br i1 %tobool22, label %for.body23, label %for.end37, !dbg !1303

for.body23:                                       ; preds = %for.cond21
  %39 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1307
  %40 = bitcast %struct.BMVert* %39 to i8*, !dbg !1307
  %call24 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %40), !dbg !1307
  %41 = bitcast i8* %call24 to %struct.BMLoop*, !dbg !1307
  store %struct.BMLoop* %41, %struct.BMLoop** %l, align 8, !dbg !1307
  br label %for.cond25, !dbg !1307

for.cond25:                                       ; preds = %for.inc32, %for.body23
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1310
  %tobool26 = icmp ne %struct.BMLoop* %42, null, !dbg !1307
  br i1 %tobool26, label %for.body27, label %for.end34, !dbg !1307

for.body27:                                       ; preds = %for.cond25
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1312
  %ldata28 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %43, i32 0, i32 26, !dbg !1314
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1315
  %head29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 0, !dbg !1316
  %data30 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head29, i32 0, i32 0, !dbg !1317
  %45 = load i8*, i8** %data30, align 8, !dbg !1317
  %46 = load i32, i32* %i, align 4, !dbg !1318
  %call31 = call i8* @CustomData_bmesh_get_layer_n(%struct.CustomData* %ldata28, i8* %45, i32 %46), !dbg !1319
  store i8* %call31, i8** %block, align 8, !dbg !1320
  %47 = load i32, i32* %type, align 4, !dbg !1321
  %48 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1322
  %49 = load i8*, i8** %block, align 8, !dbg !1323
  call void @CustomData_data_copy_value(i32 %47, i8* %48, i8* %49), !dbg !1324
  br label %for.inc32, !dbg !1325

for.inc32:                                        ; preds = %for.body27
  %call33 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1310
  %50 = bitcast i8* %call33 to %struct.BMLoop*, !dbg !1310
  store %struct.BMLoop* %50, %struct.BMLoop** %l, align 8, !dbg !1310
  br label %for.cond25, !dbg !1310, !llvm.loop !1326

for.end34:                                        ; preds = %for.cond25
  br label %for.inc35, !dbg !1328

for.inc35:                                        ; preds = %for.end34
  %call36 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1305
  %51 = bitcast i8* %call36 to %struct.BMVert*, !dbg !1305
  store %struct.BMVert* %51, %struct.BMVert** %v, align 8, !dbg !1305
  br label %for.cond21, !dbg !1305, !llvm.loop !1329

for.end37:                                        ; preds = %for.cond21
  br label %for.inc38, !dbg !1331

for.inc38:                                        ; preds = %for.end37, %if.then
  %52 = load i32, i32* %i, align 4, !dbg !1332
  %inc = add nsw i32 %52, 1, !dbg !1332
  store i32 %inc, i32* %i, align 4, !dbg !1332
  br label %for.cond, !dbg !1333, !llvm.loop !1334

for.end39:                                        ; preds = %for.cond
  ret void, !dbg !1336
}

declare dso_local void @CustomData_data_initminmax(i32, i8*, i8*) #2

declare dso_local void @CustomData_data_dominmax(i32, i8*, i8*, i8*) #2

declare dso_local void @CustomData_data_copy_value(i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_pointmerge_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1337 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %weldop = alloca %struct.BMOperator, align 8
  %siter = alloca %struct.BMOIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %vert_snap = alloca %struct.BMVert*, align 8
  %vec = alloca [3 x float], align 4
  %slot_targetmap = alloca %struct.BMOpSlot*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %weldop, metadata !1342, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !1344, metadata !DIExpression()), !dbg !1345
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vert_snap, metadata !1348, metadata !DIExpression()), !dbg !1349
  store %struct.BMVert* null, %struct.BMVert** %vert_snap, align 8, !dbg !1349
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !1350, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap, metadata !1352, metadata !DIExpression()), !dbg !1353
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1354
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1355
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1354
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1356
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay1), !dbg !1357
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1358
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1359
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 6, !dbg !1360
  %3 = load i32, i32* %flag, align 8, !dbg !1360
  call void @BMO_op_init(%struct.BMesh* %1, %struct.BMOperator* %weldop, i32 %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !1361
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %weldop, i32 0, i32 0, !dbg !1362
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !1363
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !1364
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !1365
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1366
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !1366
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !1366
  %call6 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1), !dbg !1366
  %5 = bitcast i8* %call6 to %struct.BMVert*, !dbg !1366
  store %struct.BMVert* %5, %struct.BMVert** %v, align 8, !dbg !1366
  br label %for.cond, !dbg !1366

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1368
  %tobool = icmp ne %struct.BMVert* %6, null, !dbg !1366
  br i1 %tobool, label %for.body, label %for.end, !dbg !1366

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMVert*, %struct.BMVert** %vert_snap, align 8, !dbg !1370
  %tobool7 = icmp ne %struct.BMVert* %7, null, !dbg !1370
  br i1 %tobool7, label %if.else, label %if.then, !dbg !1373

if.then:                                          ; preds = %for.body
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1374
  store %struct.BMVert* %8, %struct.BMVert** %vert_snap, align 8, !dbg !1376
  %9 = load %struct.BMVert*, %struct.BMVert** %vert_snap, align 8, !dbg !1377
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !1378
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1377
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1379
  call void @copy_v3_v3(float* %arraydecay8, float* %arraydecay9), !dbg !1380
  br label %if.end, !dbg !1381

if.else:                                          ; preds = %for.body
  %10 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !1382
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1384
  %12 = bitcast %struct.BMVert* %11 to i8*, !dbg !1384
  %13 = load %struct.BMVert*, %struct.BMVert** %vert_snap, align 8, !dbg !1385
  %14 = bitcast %struct.BMVert* %13 to i8*, !dbg !1385
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %weldop, %struct.BMOpSlot* %10, i8* %12, i8* %14), !dbg !1386
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1387

for.inc:                                          ; preds = %if.end
  %call10 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1368
  %15 = bitcast i8* %call10 to %struct.BMVert*, !dbg !1368
  store %struct.BMVert* %15, %struct.BMVert** %v, align 8, !dbg !1368
  br label %for.cond, !dbg !1368, !llvm.loop !1388

for.end:                                          ; preds = %for.cond
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1390
  call void @BMO_op_exec(%struct.BMesh* %16, %struct.BMOperator* %weldop), !dbg !1391
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1392
  call void @BMO_op_finish(%struct.BMesh* %17, %struct.BMOperator* %weldop), !dbg !1393
  ret void, !dbg !1394
}

declare dso_local void @BMO_slot_vec_get(%struct.BMOpSlot*, i8*, float*) #2

declare dso_local void @BMO_op_init(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1395 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  %0 = load float*, float** %a.addr, align 8, !dbg !1406
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1406
  %1 = load float, float* %arrayidx, align 4, !dbg !1406
  %2 = load float*, float** %r.addr, align 8, !dbg !1407
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1407
  store float %1, float* %arrayidx1, align 4, !dbg !1408
  %3 = load float*, float** %a.addr, align 8, !dbg !1409
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1409
  %4 = load float, float* %arrayidx2, align 4, !dbg !1409
  %5 = load float*, float** %r.addr, align 8, !dbg !1410
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1410
  store float %4, float* %arrayidx3, align 4, !dbg !1411
  %6 = load float*, float** %a.addr, align 8, !dbg !1412
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1412
  %7 = load float, float* %arrayidx4, align 4, !dbg !1412
  %8 = load float*, float** %r.addr, align 8, !dbg !1413
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1413
  store float %7, float* %arrayidx5, align 4, !dbg !1414
  ret void, !dbg !1415
}

; Function Attrs: noinline nounwind uwtable
define internal void @BMO_slot_map_elem_insert(%struct.BMOperator* %op, %struct.BMOpSlot* %slot, i8* %element, i8* %val) #0 !dbg !1416 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1427
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !1428
  %2 = load i8*, i8** %element.addr, align 8, !dbg !1429
  %3 = load i8*, i8** %val.addr, align 8, !dbg !1430
  call void @BMO_slot_map_insert(%struct.BMOperator* %0, %struct.BMOpSlot* %1, i8* %2, i8* %3), !dbg !1431
  ret void, !dbg !1432
}

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_collapse_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1433 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %weldop = alloca %struct.BMOperator, align 8
  %walker = alloca %struct.BMWalker, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %_edges_count = alloca i32, align 4
  %_edges_static = alloca i8*, align 8
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  %center = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %tot = alloca i32, align 4
  %slot_targetmap = alloca %struct.BMOpSlot*, align 8
  %v_tar = alloca %struct.BMVert*, align 8
  %j = alloca i32, align 4
  %v_src = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %weldop, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata %struct.BMWalker* %walker, metadata !1440, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1474, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1476, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !1478, metadata !DIExpression()), !dbg !1479
  store %struct.BMEdge** null, %struct.BMEdge*** %edges, align 8, !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %_edges_count, metadata !1480, metadata !DIExpression()), !dbg !1481
  store i32 0, i32* %_edges_count, align 4, !dbg !1481
  call void @llvm.dbg.declare(metadata i8** %_edges_static, metadata !1482, metadata !DIExpression()), !dbg !1481
  store i8* null, i8** %_edges_static, align 8, !dbg !1481
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !1483, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata [3 x float]* %center, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1489, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap, metadata !1493, metadata !DIExpression()), !dbg !1494
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1495
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1496
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 6, !dbg !1497
  %2 = load i32, i32* %flag, align 8, !dbg !1497
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1498
  %call = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %0, i32 %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), %struct.BMOperator* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !1499
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1500
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1501
  %flag1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 6, !dbg !1502
  %6 = load i32, i32* %flag1, align 8, !dbg !1502
  call void @BMO_op_init(%struct.BMesh* %4, %struct.BMOperator* %weldop, i32 %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !1503
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %weldop, i32 0, i32 0, !dbg !1504
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1505
  %call2 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !1506
  store %struct.BMOpSlot* %call2, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !1507
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1508
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1509
  %slots_in3 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 0, !dbg !1510
  %arraydecay4 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in3, i64 0, i64 0, !dbg !1509
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %7, %struct.BMOpSlot* %arraydecay4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !1511
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1512
  call void @BMW_init(%struct.BMWalker* %walker, %struct.BMesh* %9, i32 0, i16 signext 0, i16 signext 1, i16 signext 0, i32 0, i32 0), !dbg !1513
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1514
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %10, i8 zeroext 2, i8* null), !dbg !1514
  %11 = bitcast i8* %call5 to %struct.BMEdge*, !dbg !1514
  store %struct.BMEdge* %11, %struct.BMEdge** %e, align 8, !dbg !1514
  br label %for.cond, !dbg !1514

for.cond:                                         ; preds = %for.inc91, %entry
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1516
  %tobool = icmp ne %struct.BMEdge* %12, null, !dbg !1514
  br i1 %tobool, label %for.body, label %for.end93, !dbg !1514

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_tar, metadata !1518, metadata !DIExpression()), !dbg !1520
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1521
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1521
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 1, !dbg !1521
  %15 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1521
  %call6 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %13, %struct.BMFlagLayer* %15, i16 signext 1), !dbg !1521
  %tobool7 = icmp ne i16 %call6, 0, !dbg !1521
  br i1 %tobool7, label %if.end, label %if.then, !dbg !1523

if.then:                                          ; preds = %for.body
  br label %for.inc91, !dbg !1524

if.end:                                           ; preds = %for.body
  store i32 0, i32* %_edges_count, align 4, !dbg !1525
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !1527
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !1527
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !1527
  store float 0x46293E5940000000, float* %arrayidx8, align 4, !dbg !1527
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1527
  store float 0x46293E5940000000, float* %arrayidx9, align 4, !dbg !1527
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !1527
  store float 0xC6293E5940000000, float* %arrayidx10, align 4, !dbg !1527
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !1527
  store float 0xC6293E5940000000, float* %arrayidx11, align 4, !dbg !1527
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1527
  store float 0xC6293E5940000000, float* %arrayidx12, align 4, !dbg !1527
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1529
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 2, !dbg !1531
  %17 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1531
  %18 = bitcast %struct.BMVert* %17 to i8*, !dbg !1529
  %call13 = call i8* @BMW_begin(%struct.BMWalker* %walker, i8* %18), !dbg !1532
  %19 = bitcast i8* %call13 to %struct.BMEdge*, !dbg !1532
  store %struct.BMEdge* %19, %struct.BMEdge** %e, align 8, !dbg !1533
  store i32 0, i32* %tot, align 4, !dbg !1534
  br label %for.cond14, !dbg !1535

for.cond14:                                       ; preds = %for.inc, %if.end
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1536
  %tobool15 = icmp ne %struct.BMEdge* %20, null, !dbg !1538
  br i1 %tobool15, label %for.body16, label %for.end, !dbg !1538

for.body16:                                       ; preds = %for.cond14
  %21 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1539
  %22 = bitcast %struct.BMEdge** %21 to i8*, !dbg !1539
  %cmp = icmp eq i8* %22, null, !dbg !1539
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1539

land.lhs.true:                                    ; preds = %for.body16
  %23 = load i8*, i8** %_edges_static, align 8, !dbg !1539
  %cmp17 = icmp ne i8* %23, null, !dbg !1539
  br i1 %cmp17, label %land.lhs.true18, label %cond.false, !dbg !1539

land.lhs.true18:                                  ; preds = %land.lhs.true
  %24 = load i32, i32* %_edges_count, align 4, !dbg !1539
  %add = add nsw i32 %24, 1, !dbg !1539
  %conv = sext i32 %add to i64, !dbg !1539
  %cmp19 = icmp uge i64 1, %conv, !dbg !1539
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !1539

cond.true:                                        ; preds = %land.lhs.true18
  %25 = load i8*, i8** %_edges_static, align 8, !dbg !1539
  %26 = bitcast i8* %25 to %struct.BMEdge**, !dbg !1539
  store %struct.BMEdge** %26, %struct.BMEdge*** %edges, align 8, !dbg !1539
  br label %cond.end42, !dbg !1539

cond.false:                                       ; preds = %land.lhs.true18, %land.lhs.true, %for.body16
  %27 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1539
  %28 = bitcast %struct.BMEdge** %27 to i8*, !dbg !1539
  %29 = load i8*, i8** %_edges_static, align 8, !dbg !1539
  %cmp21 = icmp eq i8* %28, %29, !dbg !1539
  br i1 %cmp21, label %land.lhs.true23, label %cond.false27, !dbg !1539

land.lhs.true23:                                  ; preds = %cond.false
  %30 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1539
  %31 = bitcast %struct.BMEdge** %30 to i8*, !dbg !1539
  %cmp24 = icmp ne i8* %31, null, !dbg !1539
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !1539

cond.true26:                                      ; preds = %land.lhs.true23
  br label %cond.end33, !dbg !1539

cond.false27:                                     ; preds = %land.lhs.true23, %cond.false
  %32 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1539
  %cmp28 = icmp eq %struct.BMEdge** %32, null, !dbg !1539
  br i1 %cmp28, label %cond.true30, label %cond.false31, !dbg !1539

cond.true30:                                      ; preds = %cond.false27
  br label %cond.end, !dbg !1539

cond.false31:                                     ; preds = %cond.false27
  %33 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !1539
  %34 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1539
  %35 = bitcast %struct.BMEdge** %34 to i8*, !dbg !1539
  %call32 = call i64 %33(i8* %35), !dbg !1539
  %div = udiv i64 %call32, 8, !dbg !1539
  br label %cond.end, !dbg !1539

cond.end:                                         ; preds = %cond.false31, %cond.true30
  %cond = phi i64 [ 0, %cond.true30 ], [ %div, %cond.false31 ], !dbg !1539
  br label %cond.end33, !dbg !1539

cond.end33:                                       ; preds = %cond.end, %cond.true26
  %cond34 = phi i64 [ 1, %cond.true26 ], [ %cond, %cond.end ], !dbg !1539
  %36 = load i32, i32* %_edges_count, align 4, !dbg !1539
  %add35 = add nsw i32 %36, 1, !dbg !1539
  %conv36 = sext i32 %add35 to i64, !dbg !1539
  %cmp37 = icmp uge i64 %cond34, %conv36, !dbg !1539
  br i1 %cmp37, label %cond.true39, label %cond.false40, !dbg !1539

cond.true39:                                      ; preds = %cond.end33
  br label %cond.end41, !dbg !1539

cond.false40:                                     ; preds = %cond.end33
  %37 = bitcast %struct.BMEdge*** %edges to i8**, !dbg !1539
  %38 = load i8*, i8** %_edges_static, align 8, !dbg !1539
  %39 = load i32, i32* %_edges_count, align 4, !dbg !1539
  call void @_bli_array_grow_func(i8** %37, i8* %38, i32 8, i32 %39, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0)), !dbg !1539
  br label %cond.end41, !dbg !1539

cond.end41:                                       ; preds = %cond.false40, %cond.true39
  br label %cond.end42, !dbg !1539

cond.end42:                                       ; preds = %cond.end41, %cond.true
  %40 = load i32, i32* %_edges_count, align 4, !dbg !1539
  %add43 = add nsw i32 %40, 1, !dbg !1539
  store i32 %add43, i32* %_edges_count, align 4, !dbg !1539
  %41 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1541
  %42 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1542
  %43 = load i32, i32* %tot, align 4, !dbg !1543
  %idxprom = zext i32 %43 to i64, !dbg !1542
  %arrayidx44 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %42, i64 %idxprom, !dbg !1542
  store %struct.BMEdge* %41, %struct.BMEdge** %arrayidx44, align 8, !dbg !1544
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1545
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1546
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1547
  %v147 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %44, i32 0, i32 2, !dbg !1548
  %45 = load %struct.BMVert*, %struct.BMVert** %v147, align 8, !dbg !1548
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %45, i32 0, i32 2, !dbg !1549
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1547
  call void @minmax_v3v3_v3(float* %arraydecay45, float* %arraydecay46, float* %arraydecay48), !dbg !1550
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1551
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1552
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1553
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 3, !dbg !1554
  %47 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1554
  %co51 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %47, i32 0, i32 2, !dbg !1555
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %co51, i64 0, i64 0, !dbg !1553
  call void @minmax_v3v3_v3(float* %arraydecay49, float* %arraydecay50, float* %arraydecay52), !dbg !1556
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1557
  %v153 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 2, !dbg !1557
  %49 = load %struct.BMVert*, %struct.BMVert** %v153, align 8, !dbg !1557
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %49, i32 0, i32 0, !dbg !1557
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1557
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1558
  %v254 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %50, i32 0, i32 3, !dbg !1558
  %51 = load %struct.BMVert*, %struct.BMVert** %v254, align 8, !dbg !1558
  %head55 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %51, i32 0, i32 0, !dbg !1558
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head55, i8 zeroext 16), !dbg !1558
  br label %for.inc, !dbg !1559

for.inc:                                          ; preds = %cond.end42
  %call56 = call i8* @BMW_step(%struct.BMWalker* %walker), !dbg !1560
  %52 = bitcast i8* %call56 to %struct.BMEdge*, !dbg !1560
  store %struct.BMEdge* %52, %struct.BMEdge** %e, align 8, !dbg !1561
  %53 = load i32, i32* %tot, align 4, !dbg !1562
  %inc = add i32 %53, 1, !dbg !1562
  store i32 %inc, i32* %tot, align 4, !dbg !1562
  br label %for.cond14, !dbg !1563, !llvm.loop !1564

for.end:                                          ; preds = %for.cond14
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !1566
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !1567
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !1568
  call void @mid_v3_v3v3(float* %arraydecay57, float* %arraydecay58, float* %arraydecay59), !dbg !1569
  %54 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1570
  %arrayidx60 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %54, i64 0, !dbg !1570
  %55 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx60, align 8, !dbg !1570
  %v161 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %55, i32 0, i32 2, !dbg !1571
  %56 = load %struct.BMVert*, %struct.BMVert** %v161, align 8, !dbg !1571
  store %struct.BMVert* %56, %struct.BMVert** %v_tar, align 8, !dbg !1572
  store i32 0, i32* %i, align 4, !dbg !1573
  br label %for.cond62, !dbg !1575

for.cond62:                                       ; preds = %for.inc88, %for.end
  %57 = load i32, i32* %i, align 4, !dbg !1576
  %58 = load i32, i32* %tot, align 4, !dbg !1578
  %cmp63 = icmp ult i32 %57, %58, !dbg !1579
  br i1 %cmp63, label %for.body65, label %for.end90, !dbg !1580

for.body65:                                       ; preds = %for.cond62
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1581, metadata !DIExpression()), !dbg !1583
  store i32 0, i32* %j, align 4, !dbg !1584
  br label %for.cond66, !dbg !1586

for.cond66:                                       ; preds = %for.inc85, %for.body65
  %59 = load i32, i32* %j, align 4, !dbg !1587
  %cmp67 = icmp ult i32 %59, 2, !dbg !1589
  br i1 %cmp67, label %for.body69, label %for.end87, !dbg !1590

for.body69:                                       ; preds = %for.cond66
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_src, metadata !1591, metadata !DIExpression()), !dbg !1593
  %60 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1594
  %61 = load i32, i32* %i, align 4, !dbg !1595
  %idxprom70 = zext i32 %61 to i64, !dbg !1594
  %arrayidx71 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %60, i64 %idxprom70, !dbg !1594
  %62 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx71, align 8, !dbg !1594
  %v172 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %62, i32 0, i32 2, !dbg !1596
  %63 = load i32, i32* %j, align 4, !dbg !1597
  %idx.ext = zext i32 %63 to i64, !dbg !1598
  %add.ptr = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %v172, i64 %idx.ext, !dbg !1598
  %64 = load %struct.BMVert*, %struct.BMVert** %add.ptr, align 8, !dbg !1599
  store %struct.BMVert* %64, %struct.BMVert** %v_src, align 8, !dbg !1593
  %65 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !1600
  %co73 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %65, i32 0, i32 2, !dbg !1601
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %co73, i64 0, i64 0, !dbg !1600
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !1602
  call void @copy_v3_v3(float* %arraydecay74, float* %arraydecay75), !dbg !1603
  %66 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !1604
  %67 = load %struct.BMVert*, %struct.BMVert** %v_tar, align 8, !dbg !1606
  %cmp76 = icmp ne %struct.BMVert* %66, %67, !dbg !1607
  br i1 %cmp76, label %land.lhs.true78, label %if.end84, !dbg !1608

land.lhs.true78:                                  ; preds = %for.body69
  %68 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !1609
  %head79 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %68, i32 0, i32 0, !dbg !1609
  %call80 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head79, i8 zeroext 16), !dbg !1609
  %tobool81 = icmp ne i8 %call80, 0, !dbg !1609
  br i1 %tobool81, label %if.end84, label %if.then82, !dbg !1610

if.then82:                                        ; preds = %land.lhs.true78
  %69 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !1611
  %head83 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %69, i32 0, i32 0, !dbg !1611
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head83, i8 zeroext 16), !dbg !1611
  %70 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !1613
  %71 = load %struct.BMVert*, %struct.BMVert** %v_src, align 8, !dbg !1614
  %72 = bitcast %struct.BMVert* %71 to i8*, !dbg !1614
  %73 = load %struct.BMVert*, %struct.BMVert** %v_tar, align 8, !dbg !1615
  %74 = bitcast %struct.BMVert* %73 to i8*, !dbg !1615
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %weldop, %struct.BMOpSlot* %70, i8* %72, i8* %74), !dbg !1616
  br label %if.end84, !dbg !1617

if.end84:                                         ; preds = %if.then82, %land.lhs.true78, %for.body69
  br label %for.inc85, !dbg !1618

for.inc85:                                        ; preds = %if.end84
  %75 = load i32, i32* %j, align 4, !dbg !1619
  %inc86 = add i32 %75, 1, !dbg !1619
  store i32 %inc86, i32* %j, align 4, !dbg !1619
  br label %for.cond66, !dbg !1620, !llvm.loop !1621

for.end87:                                        ; preds = %for.cond66
  br label %for.inc88, !dbg !1623

for.inc88:                                        ; preds = %for.end87
  %76 = load i32, i32* %i, align 4, !dbg !1624
  %inc89 = add i32 %76, 1, !dbg !1624
  store i32 %inc89, i32* %i, align 4, !dbg !1624
  br label %for.cond62, !dbg !1625, !llvm.loop !1626

for.end90:                                        ; preds = %for.cond62
  br label %for.inc91, !dbg !1628

for.inc91:                                        ; preds = %for.end90, %if.then
  %call92 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1516
  %77 = bitcast i8* %call92 to %struct.BMEdge*, !dbg !1516
  store %struct.BMEdge* %77, %struct.BMEdge** %e, align 8, !dbg !1516
  br label %for.cond, !dbg !1516, !llvm.loop !1629

for.end93:                                        ; preds = %for.cond
  %78 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1631
  call void @BMO_op_exec(%struct.BMesh* %78, %struct.BMOperator* %weldop), !dbg !1632
  %79 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1633
  call void @BMO_op_finish(%struct.BMesh* %79, %struct.BMOperator* %weldop), !dbg !1634
  call void @BMW_end(%struct.BMWalker* %walker), !dbg !1635
  %80 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1636
  %tobool94 = icmp ne %struct.BMEdge** %80, null, !dbg !1636
  br i1 %tobool94, label %land.lhs.true95, label %if.end99, !dbg !1636

land.lhs.true95:                                  ; preds = %for.end93
  %81 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1636
  %82 = bitcast %struct.BMEdge** %81 to i8*, !dbg !1636
  %83 = load i8*, i8** %_edges_static, align 8, !dbg !1636
  %cmp96 = icmp ne i8* %82, %83, !dbg !1636
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !1638

if.then98:                                        ; preds = %land.lhs.true95
  %84 = load i32, i32* %_edges_count, align 4, !dbg !1639
  %85 = load i8*, i8** %_edges_static, align 8, !dbg !1639
  %86 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1639
  %87 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1639
  %88 = bitcast %struct.BMEdge** %87 to i8*, !dbg !1639
  call void %86(i8* %88), !dbg !1639
  br label %if.end99, !dbg !1639

if.end99:                                         ; preds = %if.then98, %land.lhs.true95, %for.end93
  ret void, !dbg !1641
}

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local void @BMW_init(%struct.BMWalker*, %struct.BMesh*, i32, i16 signext, i16 signext, i16 signext, i32, i32) #2

declare dso_local i8* @BMW_begin(%struct.BMWalker*, i8*) #2

declare dso_local void @_bli_array_grow_func(i8**, i8*, i32, i32, i32, i8*) #2

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1642 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1649
  %conv = zext i8 %0 to i32, !dbg !1649
  %neg = xor i32 %conv, -1, !dbg !1650
  %conv1 = trunc i32 %neg to i8, !dbg !1651
  %conv2 = zext i8 %conv1 to i32, !dbg !1651
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1652
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1653
  %2 = load i8, i8* %hflag3, align 1, !dbg !1654
  %conv4 = zext i8 %2 to i32, !dbg !1654
  %and = and i32 %conv4, %conv2, !dbg !1654
  %conv5 = trunc i32 %and to i8, !dbg !1654
  store i8 %conv5, i8* %hflag3, align 1, !dbg !1654
  ret void, !dbg !1655
}

declare dso_local i8* @BMW_step(%struct.BMWalker*) #2

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1656 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1663
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1664
  %1 = load i8, i8* %hflag1, align 1, !dbg !1664
  %conv = zext i8 %1 to i32, !dbg !1663
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1665
  %conv2 = zext i8 %2 to i32, !dbg !1665
  %and = and i32 %conv, %conv2, !dbg !1666
  %conv3 = trunc i32 %and to i8, !dbg !1663
  ret i8 %conv3, !dbg !1667
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1668 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1673
  %conv = zext i8 %0 to i32, !dbg !1673
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1674
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1675
  %2 = load i8, i8* %hflag1, align 1, !dbg !1676
  %conv2 = zext i8 %2 to i32, !dbg !1676
  %or = or i32 %conv2, %conv, !dbg !1676
  %conv3 = trunc i32 %or to i8, !dbg !1676
  store i8 %conv3, i8* %hflag1, align 1, !dbg !1676
  ret void, !dbg !1677
}

declare dso_local void @BMW_end(%struct.BMWalker*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_collapse_uvs_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1678 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %oflag = alloca i16, align 2
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata i16* %oflag, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i16 1, i16* %oflag, align 2, !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1685, metadata !DIExpression()), !dbg !1686
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1687
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 26, !dbg !1689
  %call = call zeroext i8 @CustomData_has_math(%struct.CustomData* %ldata), !dbg !1690
  %tobool = icmp ne i8 %call, 0, !dbg !1690
  br i1 %tobool, label %if.end, label %if.then, !dbg !1691

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1692

if.end:                                           ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1694
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1695
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1696
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1695
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %1, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !1697
  store i32 0, i32* %i, align 4, !dbg !1698
  br label %for.cond, !dbg !1700

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1701
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1703
  %ldata1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 26, !dbg !1704
  %totlayer = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata1, i32 0, i32 2, !dbg !1705
  %5 = load i32, i32* %totlayer, align 4, !dbg !1705
  %cmp = icmp slt i32 %3, %5, !dbg !1706
  br i1 %cmp, label %for.body, label %for.end, !dbg !1707

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1708
  %ldata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 26, !dbg !1711
  %7 = load i32, i32* %i, align 4, !dbg !1712
  %call3 = call zeroext i8 @CustomData_layer_has_math(%struct.CustomData* %ldata2, i32 %7), !dbg !1713
  %tobool4 = icmp ne i8 %call3, 0, !dbg !1713
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1714

if.then5:                                         ; preds = %for.body
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1715
  %9 = load i32, i32* %i, align 4, !dbg !1716
  call void @bmo_collapsecon_do_layer(%struct.BMesh* %8, i32 %9, i16 signext 1), !dbg !1717
  br label %if.end6, !dbg !1717

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !1718

for.inc:                                          ; preds = %if.end6
  %10 = load i32, i32* %i, align 4, !dbg !1719
  %inc = add nsw i32 %10, 1, !dbg !1719
  store i32 %inc, i32* %i, align 4, !dbg !1719
  br label %for.cond, !dbg !1720, !llvm.loop !1721

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1723
}

declare dso_local zeroext i8 @CustomData_has_math(%struct.CustomData*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_collapsecon_do_layer(%struct.BMesh* %bm, i32 %layer, i16 signext %oflag) #0 !dbg !1724 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %layer.addr = alloca i32, align 4
  %oflag.addr = alloca i16, align 2
  %iter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  %walker = alloca %struct.BMWalker, align 8
  %blocks = alloca i8**, align 8
  %_blocks_count = alloca i32, align 4
  %_blocks_static = alloca i8*, align 8
  %min = alloca %struct.CDBlockBytes, align 1
  %max = alloca %struct.CDBlockBytes, align 1
  %i = alloca i32, align 4
  %tot = alloca i32, align 4
  %type = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i32 %layer, i32* %layer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %layer.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1737, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1739, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !1741, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata %struct.BMWalker* %walker, metadata !1743, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.declare(metadata i8*** %blocks, metadata !1745, metadata !DIExpression()), !dbg !1746
  store i8** null, i8*** %blocks, align 8, !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %_blocks_count, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i32 0, i32* %_blocks_count, align 4, !dbg !1748
  call void @llvm.dbg.declare(metadata i8** %_blocks_static, metadata !1749, metadata !DIExpression()), !dbg !1748
  store i8* null, i8** %_blocks_static, align 8, !dbg !1748
  call void @llvm.dbg.declare(metadata %struct.CDBlockBytes* %min, metadata !1750, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata %struct.CDBlockBytes* %max, metadata !1752, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1758, metadata !DIExpression()), !dbg !1759
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1760
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 26, !dbg !1761
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata, i32 0, i32 0, !dbg !1762
  %1 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !1762
  %2 = load i32, i32* %layer.addr, align 4, !dbg !1763
  %idxprom = sext i32 %2 to i64, !dbg !1760
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %1, i64 %idxprom, !dbg !1760
  %type1 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx, i32 0, i32 0, !dbg !1764
  %3 = load i32, i32* %type1, align 8, !dbg !1764
  store i32 %3, i32* %type, align 4, !dbg !1759
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1765
  %5 = load i16, i16* %oflag.addr, align 2, !dbg !1766
  %6 = load i32, i32* %layer.addr, align 4, !dbg !1767
  call void @BMW_init(%struct.BMWalker* %walker, %struct.BMesh* %4, i32 6, i16 signext 0, i16 signext %5, i16 signext 0, i32 0, i32 %6), !dbg !1768
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1769
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext 3, i8* null), !dbg !1769
  %8 = bitcast i8* %call to %struct.BMFace*, !dbg !1769
  store %struct.BMFace* %8, %struct.BMFace** %f, align 8, !dbg !1769
  br label %for.cond, !dbg !1769

for.cond:                                         ; preds = %for.inc61, %entry
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1771
  %tobool = icmp ne %struct.BMFace* %9, null, !dbg !1769
  br i1 %tobool, label %for.body, label %for.end63, !dbg !1769

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1773
  %11 = bitcast %struct.BMFace* %10 to i8*, !dbg !1773
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %11), !dbg !1773
  %12 = bitcast i8* %call2 to %struct.BMLoop*, !dbg !1773
  store %struct.BMLoop* %12, %struct.BMLoop** %l, align 8, !dbg !1773
  br label %for.cond3, !dbg !1773

for.cond3:                                        ; preds = %for.inc58, %for.body
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1776
  %tobool4 = icmp ne %struct.BMLoop* %13, null, !dbg !1773
  br i1 %tobool4, label %for.body5, label %for.end60, !dbg !1773

for.body5:                                        ; preds = %for.cond3
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1778
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1778
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 2, !dbg !1778
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1778
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 1, !dbg !1778
  %17 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1778
  %18 = load i16, i16* %oflag.addr, align 2, !dbg !1778
  %call6 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %14, %struct.BMFlagLayer* %17, i16 signext %18), !dbg !1778
  %tobool7 = icmp ne i16 %call6, 0, !dbg !1778
  br i1 %tobool7, label %if.then, label %if.end57, !dbg !1781

if.then:                                          ; preds = %for.body5
  store i32 0, i32* %_blocks_count, align 4, !dbg !1782
  %19 = load i32, i32* %type, align 4, !dbg !1785
  %20 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1786
  %21 = bitcast %struct.CDBlockBytes* %max to i8*, !dbg !1787
  call void @CustomData_data_initminmax(i32 %19, i8* %20, i8* %21), !dbg !1788
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1789
  %23 = bitcast %struct.BMLoop* %22 to i8*, !dbg !1789
  %call8 = call i8* @BMW_begin(%struct.BMWalker* %walker, i8* %23), !dbg !1791
  %24 = bitcast i8* %call8 to %struct.BMLoop*, !dbg !1791
  store %struct.BMLoop* %24, %struct.BMLoop** %l2, align 8, !dbg !1792
  store i32 0, i32* %tot, align 4, !dbg !1793
  br label %for.cond9, !dbg !1794

for.cond9:                                        ; preds = %for.inc, %if.then
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1795
  %tobool10 = icmp ne %struct.BMLoop* %25, null, !dbg !1797
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !1797

for.body11:                                       ; preds = %for.cond9
  %26 = load i8**, i8*** %blocks, align 8, !dbg !1798
  %27 = bitcast i8** %26 to i8*, !dbg !1798
  %cmp = icmp eq i8* %27, null, !dbg !1798
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !1798

land.lhs.true:                                    ; preds = %for.body11
  %28 = load i8*, i8** %_blocks_static, align 8, !dbg !1798
  %cmp12 = icmp ne i8* %28, null, !dbg !1798
  br i1 %cmp12, label %land.lhs.true13, label %cond.false, !dbg !1798

land.lhs.true13:                                  ; preds = %land.lhs.true
  %29 = load i32, i32* %_blocks_count, align 4, !dbg !1798
  %add = add nsw i32 %29, 1, !dbg !1798
  %conv = sext i32 %add to i64, !dbg !1798
  %cmp14 = icmp uge i64 1, %conv, !dbg !1798
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !1798

cond.true:                                        ; preds = %land.lhs.true13
  %30 = load i8*, i8** %_blocks_static, align 8, !dbg !1798
  %31 = bitcast i8* %30 to i8**, !dbg !1798
  store i8** %31, i8*** %blocks, align 8, !dbg !1798
  br label %cond.end37, !dbg !1798

cond.false:                                       ; preds = %land.lhs.true13, %land.lhs.true, %for.body11
  %32 = load i8**, i8*** %blocks, align 8, !dbg !1798
  %33 = bitcast i8** %32 to i8*, !dbg !1798
  %34 = load i8*, i8** %_blocks_static, align 8, !dbg !1798
  %cmp16 = icmp eq i8* %33, %34, !dbg !1798
  br i1 %cmp16, label %land.lhs.true18, label %cond.false22, !dbg !1798

land.lhs.true18:                                  ; preds = %cond.false
  %35 = load i8**, i8*** %blocks, align 8, !dbg !1798
  %36 = bitcast i8** %35 to i8*, !dbg !1798
  %cmp19 = icmp ne i8* %36, null, !dbg !1798
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !1798

cond.true21:                                      ; preds = %land.lhs.true18
  br label %cond.end28, !dbg !1798

cond.false22:                                     ; preds = %land.lhs.true18, %cond.false
  %37 = load i8**, i8*** %blocks, align 8, !dbg !1798
  %cmp23 = icmp eq i8** %37, null, !dbg !1798
  br i1 %cmp23, label %cond.true25, label %cond.false26, !dbg !1798

cond.true25:                                      ; preds = %cond.false22
  br label %cond.end, !dbg !1798

cond.false26:                                     ; preds = %cond.false22
  %38 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !1798
  %39 = load i8**, i8*** %blocks, align 8, !dbg !1798
  %40 = bitcast i8** %39 to i8*, !dbg !1798
  %call27 = call i64 %38(i8* %40), !dbg !1798
  %div = udiv i64 %call27, 8, !dbg !1798
  br label %cond.end, !dbg !1798

cond.end:                                         ; preds = %cond.false26, %cond.true25
  %cond = phi i64 [ 0, %cond.true25 ], [ %div, %cond.false26 ], !dbg !1798
  br label %cond.end28, !dbg !1798

cond.end28:                                       ; preds = %cond.end, %cond.true21
  %cond29 = phi i64 [ 1, %cond.true21 ], [ %cond, %cond.end ], !dbg !1798
  %41 = load i32, i32* %_blocks_count, align 4, !dbg !1798
  %add30 = add nsw i32 %41, 1, !dbg !1798
  %conv31 = sext i32 %add30 to i64, !dbg !1798
  %cmp32 = icmp uge i64 %cond29, %conv31, !dbg !1798
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !1798

cond.true34:                                      ; preds = %cond.end28
  br label %cond.end36, !dbg !1798

cond.false35:                                     ; preds = %cond.end28
  %42 = bitcast i8*** %blocks to i8**, !dbg !1798
  %43 = load i8*, i8** %_blocks_static, align 8, !dbg !1798
  %44 = load i32, i32* %_blocks_count, align 4, !dbg !1798
  call void @_bli_array_grow_func(i8** %42, i8* %43, i32 8, i32 %44, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0)), !dbg !1798
  br label %cond.end36, !dbg !1798

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  br label %cond.end37, !dbg !1798

cond.end37:                                       ; preds = %cond.end36, %cond.true
  %45 = load i32, i32* %_blocks_count, align 4, !dbg !1798
  %add38 = add nsw i32 %45, 1, !dbg !1798
  store i32 %add38, i32* %_blocks_count, align 4, !dbg !1798
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1800
  %ldata39 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %46, i32 0, i32 26, !dbg !1801
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !1802
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 0, !dbg !1803
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1804
  %48 = load i8*, i8** %data, align 8, !dbg !1804
  %49 = load i32, i32* %layer.addr, align 4, !dbg !1805
  %call40 = call i8* @CustomData_bmesh_get_layer_n(%struct.CustomData* %ldata39, i8* %48, i32 %49), !dbg !1806
  %50 = load i8**, i8*** %blocks, align 8, !dbg !1807
  %51 = load i32, i32* %tot, align 4, !dbg !1808
  %idxprom41 = sext i32 %51 to i64, !dbg !1807
  %arrayidx42 = getelementptr inbounds i8*, i8** %50, i64 %idxprom41, !dbg !1807
  store i8* %call40, i8** %arrayidx42, align 8, !dbg !1809
  %52 = load i32, i32* %type, align 4, !dbg !1810
  %53 = load i8**, i8*** %blocks, align 8, !dbg !1811
  %54 = load i32, i32* %tot, align 4, !dbg !1812
  %idxprom43 = sext i32 %54 to i64, !dbg !1811
  %arrayidx44 = getelementptr inbounds i8*, i8** %53, i64 %idxprom43, !dbg !1811
  %55 = load i8*, i8** %arrayidx44, align 8, !dbg !1811
  %56 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1813
  %57 = bitcast %struct.CDBlockBytes* %max to i8*, !dbg !1814
  call void @CustomData_data_dominmax(i32 %52, i8* %55, i8* %56, i8* %57), !dbg !1815
  br label %for.inc, !dbg !1816

for.inc:                                          ; preds = %cond.end37
  %call45 = call i8* @BMW_step(%struct.BMWalker* %walker), !dbg !1817
  %58 = bitcast i8* %call45 to %struct.BMLoop*, !dbg !1817
  store %struct.BMLoop* %58, %struct.BMLoop** %l2, align 8, !dbg !1818
  %59 = load i32, i32* %tot, align 4, !dbg !1819
  %inc = add nsw i32 %59, 1, !dbg !1819
  store i32 %inc, i32* %tot, align 4, !dbg !1819
  br label %for.cond9, !dbg !1820, !llvm.loop !1821

for.end:                                          ; preds = %for.cond9
  %60 = load i32, i32* %tot, align 4, !dbg !1823
  %tobool46 = icmp ne i32 %60, 0, !dbg !1823
  br i1 %tobool46, label %if.then47, label %if.end, !dbg !1825

if.then47:                                        ; preds = %for.end
  %61 = load i32, i32* %type, align 4, !dbg !1826
  %62 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1828
  call void @CustomData_data_multiply(i32 %61, i8* %62, float 5.000000e-01), !dbg !1829
  %63 = load i32, i32* %type, align 4, !dbg !1830
  %64 = bitcast %struct.CDBlockBytes* %max to i8*, !dbg !1831
  call void @CustomData_data_multiply(i32 %63, i8* %64, float 5.000000e-01), !dbg !1832
  %65 = load i32, i32* %type, align 4, !dbg !1833
  %66 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1834
  %67 = bitcast %struct.CDBlockBytes* %max to i8*, !dbg !1835
  call void @CustomData_data_add(i32 %65, i8* %66, i8* %67), !dbg !1836
  store i32 0, i32* %i, align 4, !dbg !1837
  br label %for.cond48, !dbg !1839

for.cond48:                                       ; preds = %for.inc54, %if.then47
  %68 = load i32, i32* %i, align 4, !dbg !1840
  %69 = load i32, i32* %tot, align 4, !dbg !1842
  %cmp49 = icmp slt i32 %68, %69, !dbg !1843
  br i1 %cmp49, label %for.body51, label %for.end56, !dbg !1844

for.body51:                                       ; preds = %for.cond48
  %70 = load i32, i32* %type, align 4, !dbg !1845
  %71 = bitcast %struct.CDBlockBytes* %min to i8*, !dbg !1847
  %72 = load i8**, i8*** %blocks, align 8, !dbg !1848
  %73 = load i32, i32* %i, align 4, !dbg !1849
  %idxprom52 = sext i32 %73 to i64, !dbg !1848
  %arrayidx53 = getelementptr inbounds i8*, i8** %72, i64 %idxprom52, !dbg !1848
  %74 = load i8*, i8** %arrayidx53, align 8, !dbg !1848
  call void @CustomData_data_copy_value(i32 %70, i8* %71, i8* %74), !dbg !1850
  br label %for.inc54, !dbg !1851

for.inc54:                                        ; preds = %for.body51
  %75 = load i32, i32* %i, align 4, !dbg !1852
  %inc55 = add nsw i32 %75, 1, !dbg !1852
  store i32 %inc55, i32* %i, align 4, !dbg !1852
  br label %for.cond48, !dbg !1853, !llvm.loop !1854

for.end56:                                        ; preds = %for.cond48
  br label %if.end, !dbg !1856

if.end:                                           ; preds = %for.end56, %for.end
  br label %if.end57, !dbg !1857

if.end57:                                         ; preds = %if.end, %for.body5
  br label %for.inc58, !dbg !1858

for.inc58:                                        ; preds = %if.end57
  %call59 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1776
  %76 = bitcast i8* %call59 to %struct.BMLoop*, !dbg !1776
  store %struct.BMLoop* %76, %struct.BMLoop** %l, align 8, !dbg !1776
  br label %for.cond3, !dbg !1776, !llvm.loop !1859

for.end60:                                        ; preds = %for.cond3
  br label %for.inc61, !dbg !1861

for.inc61:                                        ; preds = %for.end60
  %call62 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1771
  %77 = bitcast i8* %call62 to %struct.BMFace*, !dbg !1771
  store %struct.BMFace* %77, %struct.BMFace** %f, align 8, !dbg !1771
  br label %for.cond, !dbg !1771, !llvm.loop !1862

for.end63:                                        ; preds = %for.cond
  call void @BMW_end(%struct.BMWalker* %walker), !dbg !1864
  %78 = load i8**, i8*** %blocks, align 8, !dbg !1865
  %tobool64 = icmp ne i8** %78, null, !dbg !1865
  br i1 %tobool64, label %land.lhs.true65, label %if.end69, !dbg !1865

land.lhs.true65:                                  ; preds = %for.end63
  %79 = load i8**, i8*** %blocks, align 8, !dbg !1865
  %80 = bitcast i8** %79 to i8*, !dbg !1865
  %81 = load i8*, i8** %_blocks_static, align 8, !dbg !1865
  %cmp66 = icmp ne i8* %80, %81, !dbg !1865
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1867

if.then68:                                        ; preds = %land.lhs.true65
  %82 = load i32, i32* %_blocks_count, align 4, !dbg !1868
  %83 = load i8*, i8** %_blocks_static, align 8, !dbg !1868
  %84 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1868
  %85 = load i8**, i8*** %blocks, align 8, !dbg !1868
  %86 = bitcast i8** %85 to i8*, !dbg !1868
  call void %84(i8* %86), !dbg !1868
  br label %if.end69, !dbg !1868

if.end69:                                         ; preds = %if.then68, %land.lhs.true65, %for.end63
  ret void, !dbg !1870
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_remove_doubles_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1871 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %weldop = alloca %struct.BMOperator, align 8
  %slot_targetmap = alloca %struct.BMOpSlot*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %weldop, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap, metadata !1878, metadata !DIExpression()), !dbg !1879
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1880
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1881
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 6, !dbg !1882
  %2 = load i32, i32* %flag, align 8, !dbg !1882
  call void @BMO_op_init(%struct.BMesh* %0, %struct.BMOperator* %weldop, i32 %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !1883
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %weldop, i32 0, i32 0, !dbg !1884
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1885
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !1886
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !1887
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1888
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1889
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !1890
  call void @bmesh_find_doubles_common(%struct.BMesh* %3, %struct.BMOperator* %4, %struct.BMOperator* %weldop, %struct.BMOpSlot* %5), !dbg !1891
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1892
  call void @BMO_op_exec(%struct.BMesh* %6, %struct.BMOperator* %weldop), !dbg !1893
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1894
  call void @BMO_op_finish(%struct.BMesh* %7, %struct.BMOperator* %weldop), !dbg !1895
  ret void, !dbg !1896
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmesh_find_doubles_common(%struct.BMesh* %bm, %struct.BMOperator* %op, %struct.BMOperator* %optarget, %struct.BMOpSlot* %optarget_slot) #0 !dbg !1897 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %optarget.addr = alloca %struct.BMOperator*, align 8
  %optarget_slot.addr = alloca %struct.BMOpSlot*, align 8
  %verts = alloca %struct.BMVert**, align 8
  %verts_len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %keepvert = alloca i32, align 4
  %dist = alloca float, align 4
  %dist_sq = alloca float, align 4
  %dist3 = alloca float, align 4
  %oiter = alloca %struct.BMOIter, align 8
  %v_check = alloca %struct.BMVert*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %sw_ap = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store %struct.BMOperator* %optarget, %struct.BMOperator** %optarget.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %optarget.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store %struct.BMOpSlot* %optarget_slot, %struct.BMOpSlot** %optarget_slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %optarget_slot.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !1908, metadata !DIExpression()), !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %verts_len, metadata !1910, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %keepvert, metadata !1916, metadata !DIExpression()), !dbg !1917
  store i32 0, i32* %keepvert, align 4, !dbg !1917
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1918, metadata !DIExpression()), !dbg !1919
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1920
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1921
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1920
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)), !dbg !1922
  store float %call, float* %dist, align 4, !dbg !1919
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !1923, metadata !DIExpression()), !dbg !1924
  %1 = load float, float* %dist, align 4, !dbg !1925
  %2 = load float, float* %dist, align 4, !dbg !1926
  %mul = fmul float %1, %2, !dbg !1927
  store float %mul, float* %dist_sq, align 4, !dbg !1924
  call void @llvm.dbg.declare(metadata float* %dist3, metadata !1928, metadata !DIExpression()), !dbg !1929
  %3 = load float, float* %dist, align 4, !dbg !1930
  %conv = fpext float %3 to double, !dbg !1930
  %mul1 = fmul double 0x3FFBB6AF561E0CAA, %conv, !dbg !1931
  %conv2 = fptrunc double %mul1 to float, !dbg !1932
  store float %conv2, float* %dist3, align 4, !dbg !1929
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1933
  %slots_in3 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !1935
  %arraydecay4 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in3, i64 0, i64 0, !dbg !1933
  %call5 = call zeroext i8 @BMO_slot_exists(%struct.BMOpSlot* %arraydecay4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0)), !dbg !1936
  %tobool = icmp ne i8 %call5, 0, !dbg !1936
  br i1 %tobool, label %if.then, label %if.end, !dbg !1937

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !1938, metadata !DIExpression()), !dbg !1940
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1941
  %slots_in6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !1942
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in6, i64 0, i64 0, !dbg !1941
  %call8 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8 zeroext 1), !dbg !1943
  %cmp = icmp ne i8* %call8, null, !dbg !1944
  %conv9 = zext i1 %cmp to i32, !dbg !1944
  store i32 %conv9, i32* %keepvert, align 4, !dbg !1945
  br label %if.end, !dbg !1946

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1947
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !1948
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !1947
  %call12 = call i8* @BMO_slot_as_arrayN(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %verts_len), !dbg !1949
  %7 = bitcast i8* %call12 to %struct.BMVert**, !dbg !1949
  store %struct.BMVert** %7, %struct.BMVert*** %verts, align 8, !dbg !1950
  %8 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1951
  %9 = bitcast %struct.BMVert** %8 to i8*, !dbg !1951
  %10 = load i32, i32* %verts_len, align 4, !dbg !1952
  %conv13 = sext i32 %10 to i64, !dbg !1952
  call void @qsort(i8* %9, i64 %conv13, i64 8, i32 (i8*, i8*)* @vergaverco), !dbg !1953
  %11 = load i32, i32* %keepvert, align 4, !dbg !1954
  %tobool14 = icmp ne i32 %11, 0, !dbg !1954
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !1956

if.then15:                                        ; preds = %if.end
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1957
  %13 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1959
  %slots_in16 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %13, i32 0, i32 0, !dbg !1960
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in16, i64 0, i64 0, !dbg !1959
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %12, %struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8 zeroext 1, i16 signext 8), !dbg !1961
  br label %if.end18, !dbg !1962

if.end18:                                         ; preds = %if.then15, %if.end
  store i32 0, i32* %i, align 4, !dbg !1963
  br label %for.cond, !dbg !1965

for.cond:                                         ; preds = %for.inc83, %if.end18
  %14 = load i32, i32* %i, align 4, !dbg !1966
  %15 = load i32, i32* %verts_len, align 4, !dbg !1968
  %cmp19 = icmp slt i32 %14, %15, !dbg !1969
  br i1 %cmp19, label %for.body, label %for.end85, !dbg !1970

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_check, metadata !1971, metadata !DIExpression()), !dbg !1973
  %16 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1974
  %17 = load i32, i32* %i, align 4, !dbg !1975
  %idxprom = sext i32 %17 to i64, !dbg !1974
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %16, i64 %idxprom, !dbg !1974
  %18 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1974
  store %struct.BMVert* %18, %struct.BMVert** %v_check, align 8, !dbg !1973
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1976
  %20 = load %struct.BMVert*, %struct.BMVert** %v_check, align 8, !dbg !1976
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 1, !dbg !1976
  %21 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1976
  %call21 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %19, %struct.BMFlagLayer* %21, i16 signext 6), !dbg !1976
  %tobool22 = icmp ne i16 %call21, 0, !dbg !1976
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !1978

if.then23:                                        ; preds = %for.body
  br label %for.inc83, !dbg !1979

if.end24:                                         ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1981
  %add = add nsw i32 %22, 1, !dbg !1983
  store i32 %add, i32* %j, align 4, !dbg !1984
  br label %for.cond25, !dbg !1985

for.cond25:                                       ; preds = %for.inc, %if.end24
  %23 = load i32, i32* %j, align 4, !dbg !1986
  %24 = load i32, i32* %verts_len, align 4, !dbg !1988
  %cmp26 = icmp slt i32 %23, %24, !dbg !1989
  br i1 %cmp26, label %for.body28, label %for.end, !dbg !1990

for.body28:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !1991, metadata !DIExpression()), !dbg !1993
  %25 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1994
  %26 = load i32, i32* %j, align 4, !dbg !1995
  %idxprom29 = sext i32 %26 to i64, !dbg !1994
  %arrayidx30 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %25, i64 %idxprom29, !dbg !1994
  %27 = load %struct.BMVert*, %struct.BMVert** %arrayidx30, align 8, !dbg !1994
  store %struct.BMVert* %27, %struct.BMVert** %v_other, align 8, !dbg !1993
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1996
  %29 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1996
  %oflags31 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 1, !dbg !1996
  %30 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags31, align 8, !dbg !1996
  %call32 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %28, %struct.BMFlagLayer* %30, i16 signext 6), !dbg !1996
  %tobool33 = icmp ne i16 %call32, 0, !dbg !1996
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !1998

if.then34:                                        ; preds = %for.body28
  br label %for.inc, !dbg !1999

if.end35:                                         ; preds = %for.body28
  %31 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2001
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 2, !dbg !2003
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2001
  %32 = load float, float* %arrayidx36, align 8, !dbg !2001
  %33 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2004
  %co37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 2, !dbg !2005
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %co37, i64 0, i64 1, !dbg !2004
  %34 = load float, float* %arrayidx38, align 4, !dbg !2004
  %add39 = fadd float %32, %34, !dbg !2006
  %35 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2007
  %co40 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !2008
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %co40, i64 0, i64 2, !dbg !2007
  %36 = load float, float* %arrayidx41, align 8, !dbg !2007
  %add42 = fadd float %add39, %36, !dbg !2009
  %37 = load %struct.BMVert*, %struct.BMVert** %v_check, align 8, !dbg !2010
  %co43 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %37, i32 0, i32 2, !dbg !2011
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %co43, i64 0, i64 0, !dbg !2010
  %38 = load float, float* %arrayidx44, align 8, !dbg !2010
  %39 = load %struct.BMVert*, %struct.BMVert** %v_check, align 8, !dbg !2012
  %co45 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 2, !dbg !2013
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %co45, i64 0, i64 1, !dbg !2012
  %40 = load float, float* %arrayidx46, align 4, !dbg !2012
  %add47 = fadd float %38, %40, !dbg !2014
  %41 = load %struct.BMVert*, %struct.BMVert** %v_check, align 8, !dbg !2015
  %co48 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %41, i32 0, i32 2, !dbg !2016
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %co48, i64 0, i64 2, !dbg !2015
  %42 = load float, float* %arrayidx49, align 8, !dbg !2015
  %add50 = fadd float %add47, %42, !dbg !2017
  %sub = fsub float %add42, %add50, !dbg !2018
  %43 = load float, float* %dist3, align 4, !dbg !2019
  %cmp51 = fcmp ogt float %sub, %43, !dbg !2020
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2021

if.then53:                                        ; preds = %if.end35
  br label %for.end, !dbg !2022

if.end54:                                         ; preds = %if.end35
  %44 = load i32, i32* %keepvert, align 4, !dbg !2024
  %tobool55 = icmp ne i32 %44, 0, !dbg !2024
  br i1 %tobool55, label %if.then56, label %if.end67, !dbg !2026

if.then56:                                        ; preds = %if.end54
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2027
  %46 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2027
  %oflags57 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 1, !dbg !2027
  %47 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags57, align 8, !dbg !2027
  %call58 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %45, %struct.BMFlagLayer* %47, i16 signext 8), !dbg !2027
  %conv59 = sext i16 %call58 to i32, !dbg !2027
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2030
  %49 = load %struct.BMVert*, %struct.BMVert** %v_check, align 8, !dbg !2030
  %oflags60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %49, i32 0, i32 1, !dbg !2030
  %50 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags60, align 8, !dbg !2030
  %call61 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %48, %struct.BMFlagLayer* %50, i16 signext 8), !dbg !2030
  %conv62 = sext i16 %call61 to i32, !dbg !2030
  %cmp63 = icmp eq i32 %conv59, %conv62, !dbg !2031
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2032

if.then65:                                        ; preds = %if.then56
  br label %for.inc, !dbg !2033

if.end66:                                         ; preds = %if.then56
  br label %if.end67, !dbg !2034

if.end67:                                         ; preds = %if.end66, %if.end54
  %51 = load %struct.BMVert*, %struct.BMVert** %v_check, align 8, !dbg !2035
  %co68 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %51, i32 0, i32 2, !dbg !2037
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %co68, i64 0, i64 0, !dbg !2035
  %52 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2038
  %co70 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %52, i32 0, i32 2, !dbg !2039
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %co70, i64 0, i64 0, !dbg !2038
  %53 = load float, float* %dist_sq, align 4, !dbg !2040
  %call72 = call zeroext i8 @compare_len_squared_v3v3(float* %arraydecay69, float* %arraydecay71, float %53), !dbg !2041
  %tobool73 = icmp ne i8 %call72, 0, !dbg !2041
  br i1 %tobool73, label %if.then74, label %if.end82, !dbg !2042

if.then74:                                        ; preds = %if.end67
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2043
  %55 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2043
  %oflags75 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 1, !dbg !2043
  %56 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags75, align 8, !dbg !2043
  %call76 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %54, %struct.BMFlagLayer* %56, i16 signext 8), !dbg !2043
  %tobool77 = icmp ne i16 %call76, 0, !dbg !2043
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !2046

if.then78:                                        ; preds = %if.then74
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !2047, metadata !DIExpression()), !dbg !2050
  %57 = load %struct.BMVert*, %struct.BMVert** %v_check, align 8, !dbg !2050
  store %struct.BMVert* %57, %struct.BMVert** %sw_ap, align 8, !dbg !2050
  %58 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2050
  store %struct.BMVert* %58, %struct.BMVert** %v_check, align 8, !dbg !2050
  %59 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !2050
  store %struct.BMVert* %59, %struct.BMVert** %v_other, align 8, !dbg !2050
  br label %if.end79, !dbg !2051

if.end79:                                         ; preds = %if.then78, %if.then74
  %60 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2052
  %61 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2052
  %oflags80 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %61, i32 0, i32 1, !dbg !2052
  %62 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags80, align 8, !dbg !2052
  call void @_bmo_elem_flag_enable(%struct.BMesh* %60, %struct.BMFlagLayer* %62, i16 signext 2), !dbg !2052
  %63 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2053
  %64 = load %struct.BMVert*, %struct.BMVert** %v_check, align 8, !dbg !2053
  %oflags81 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %64, i32 0, i32 1, !dbg !2053
  %65 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags81, align 8, !dbg !2053
  call void @_bmo_elem_flag_enable(%struct.BMesh* %63, %struct.BMFlagLayer* %65, i16 signext 4), !dbg !2053
  %66 = load %struct.BMOperator*, %struct.BMOperator** %optarget.addr, align 8, !dbg !2054
  %67 = load %struct.BMOpSlot*, %struct.BMOpSlot** %optarget_slot.addr, align 8, !dbg !2055
  %68 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2056
  %69 = bitcast %struct.BMVert* %68 to i8*, !dbg !2056
  %70 = load %struct.BMVert*, %struct.BMVert** %v_check, align 8, !dbg !2057
  %71 = bitcast %struct.BMVert* %70 to i8*, !dbg !2057
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %66, %struct.BMOpSlot* %67, i8* %69, i8* %71), !dbg !2058
  br label %if.end82, !dbg !2059

if.end82:                                         ; preds = %if.end79, %if.end67
  br label %for.inc, !dbg !2060

for.inc:                                          ; preds = %if.end82, %if.then65, %if.then34
  %72 = load i32, i32* %j, align 4, !dbg !2061
  %inc = add nsw i32 %72, 1, !dbg !2061
  store i32 %inc, i32* %j, align 4, !dbg !2061
  br label %for.cond25, !dbg !2062, !llvm.loop !2063

for.end:                                          ; preds = %if.then53, %for.cond25
  br label %for.inc83, !dbg !2065

for.inc83:                                        ; preds = %for.end, %if.then23
  %73 = load i32, i32* %i, align 4, !dbg !2066
  %inc84 = add nsw i32 %73, 1, !dbg !2066
  store i32 %inc84, i32* %i, align 4, !dbg !2066
  br label %for.cond, !dbg !2067, !llvm.loop !2068

for.end85:                                        ; preds = %for.cond
  %74 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2070
  %75 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !2071
  %76 = bitcast %struct.BMVert** %75 to i8*, !dbg !2071
  call void %74(i8* %76), !dbg !2070
  ret void, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_find_doubles_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !2073 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_targetmap_out = alloca %struct.BMOpSlot*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap_out, metadata !2078, metadata !DIExpression()), !dbg !2079
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2080
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 1, !dbg !2081
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !2080
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)), !dbg !2082
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot_targetmap_out, align 8, !dbg !2083
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2084
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2085
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2086
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap_out, align 8, !dbg !2087
  call void @bmesh_find_doubles_common(%struct.BMesh* %1, %struct.BMOperator* %2, %struct.BMOperator* %3, %struct.BMOpSlot* %4), !dbg !2088
  ret void, !dbg !2089
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_automerge_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !2090 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %findop = alloca %struct.BMOperator, align 8
  %weldop = alloca %struct.BMOperator, align 8
  %viter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %findop, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %weldop, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2101, metadata !DIExpression()), !dbg !2102
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2103
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2104
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !2105
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !2104
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %0, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1, i16 signext 32), !dbg !2106
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2107
  %call = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %2, i8 zeroext 1, i8* null), !dbg !2107
  %3 = bitcast i8* %call to %struct.BMVert*, !dbg !2107
  store %struct.BMVert* %3, %struct.BMVert** %v, align 8, !dbg !2107
  br label %for.cond, !dbg !2107

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2109
  %tobool = icmp ne %struct.BMVert* %4, null, !dbg !2107
  br i1 %tobool, label %for.body, label %for.end, !dbg !2107

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2111
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2111
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 1, !dbg !2111
  %7 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2111
  %call1 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %5, %struct.BMFlagLayer* %7, i16 signext 32), !dbg !2111
  %tobool2 = icmp ne i16 %call1, 0, !dbg !2111
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2114

if.then:                                          ; preds = %for.body
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2115
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2115
  %oflags3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 1, !dbg !2115
  %10 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags3, align 8, !dbg !2115
  call void @_bmo_elem_flag_enable(%struct.BMesh* %8, %struct.BMFlagLayer* %10, i16 signext 8), !dbg !2115
  br label %if.end, !dbg !2117

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2118

for.inc:                                          ; preds = %if.end
  %call4 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !2109
  %11 = bitcast i8* %call4 to %struct.BMVert*, !dbg !2109
  store %struct.BMVert* %11, %struct.BMVert** %v, align 8, !dbg !2109
  br label %for.cond, !dbg !2109, !llvm.loop !2119

for.end:                                          ; preds = %for.cond
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2121
  %13 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2122
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %13, i32 0, i32 6, !dbg !2123
  %14 = load i32, i32* %flag, align 8, !dbg !2123
  %call5 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %12, %struct.BMOperator* %findop, i32 %14, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), i32 8), !dbg !2124
  %15 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2125
  %slots_in6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %15, i32 0, i32 0, !dbg !2125
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in6, i64 0, i64 0, !dbg !2125
  %slots_in8 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %findop, i32 0, i32 0, !dbg !2125
  %arraydecay9 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in8, i64 0, i64 0, !dbg !2125
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %findop, i32 0, i32 3, !dbg !2125
  %16 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !2125
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), %struct.BMOpSlot* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), %struct.MemArena* %16), !dbg !2125
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2126
  call void @BMO_op_exec(%struct.BMesh* %17, %struct.BMOperator* %findop), !dbg !2127
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2128
  %19 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !2129
  %flag10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %19, i32 0, i32 6, !dbg !2130
  %20 = load i32, i32* %flag10, align 8, !dbg !2130
  call void @BMO_op_init(%struct.BMesh* %18, %struct.BMOperator* %weldop, i32 %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)), !dbg !2131
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %findop, i32 0, i32 1, !dbg !2132
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !2132
  %slots_in12 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %weldop, i32 0, i32 0, !dbg !2132
  %arraydecay13 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in12, i64 0, i64 0, !dbg !2132
  %arena14 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %weldop, i32 0, i32 3, !dbg !2132
  %21 = load %struct.MemArena*, %struct.MemArena** %arena14, align 8, !dbg !2132
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0), %struct.BMOpSlot* %arraydecay13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), %struct.MemArena* %21), !dbg !2132
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2133
  call void @BMO_op_exec(%struct.BMesh* %22, %struct.BMOperator* %weldop), !dbg !2134
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2135
  call void @BMO_op_finish(%struct.BMesh* %23, %struct.BMOperator* %findop), !dbg !2136
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2137
  call void @BMO_op_finish(%struct.BMesh* %24, %struct.BMOperator* %weldop), !dbg !2138
  ret void, !dbg !2139
}

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @_bmo_slot_copy(%struct.BMOpSlot*, i8*, %struct.BMOpSlot*, i8*, %struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2140 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2151
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2152
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2153
  store i8 %0, i8* %itype1, align 4, !dbg !2154
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2155
  %conv = zext i8 %2 to i32, !dbg !2156
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
  ], !dbg !2157

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2158
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2160
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2161
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2162
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2163
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2164
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2165
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2166
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2166
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2167
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2168
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2169
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2170
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2171
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2172
  br label %sw.epilog, !dbg !2173

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2174
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2175
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2176
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2177
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2178
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2179
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2180
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2181
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2181
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2182
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2183
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2184
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2185
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2186
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2187
  br label %sw.epilog, !dbg !2188

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2189
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2190
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2191
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2192
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2193
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2194
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2195
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2196
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2196
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2197
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2198
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2199
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2200
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2201
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2202
  br label %sw.epilog, !dbg !2203

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2204
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2205
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2206
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2207
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2208
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2209
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2210
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2211
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2212
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2213
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2214
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2215
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2216
  br label %sw.epilog, !dbg !2217

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2218
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2219
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2220
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2221
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2222
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2223
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2224
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2225
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2226
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2227
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2228
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2229
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2230
  br label %sw.epilog, !dbg !2231

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2232
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2233
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2234
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2235
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2236
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2237
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2238
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2239
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2240
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2241
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2242
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2243
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2244
  br label %sw.epilog, !dbg !2245

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2246
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2247
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2248
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2249
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2250
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2251
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2252
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2253
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2254
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2255
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2256
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2257
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2258
  br label %sw.epilog, !dbg !2259

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2260
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2261
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2262
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2263
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2264
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2265
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2266
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2267
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2268
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2269
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2270
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2271
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2272
  br label %sw.epilog, !dbg !2273

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2274
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2275
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2276
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2277
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2278
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2279
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2280
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2281
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2282
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2283
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2284
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2285
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2286
  br label %sw.epilog, !dbg !2287

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2288
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2289
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2290
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2291
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2292
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2293
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2294
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2295
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2296
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2297
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2298
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2299
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2300
  br label %sw.epilog, !dbg !2301

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2302
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2303
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2304
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2305
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2306
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2307
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2308
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2309
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2310
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2311
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2312
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2313
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2314
  br label %sw.epilog, !dbg !2315

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2316
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2317
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2318
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2319
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2320
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2321
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2322
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2323
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2324
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2325
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2326
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2327
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2328
  br label %sw.epilog, !dbg !2329

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2330
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2331
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2332
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2333
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2334
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2335
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2336
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2337
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2338
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2339
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2340
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2341
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2342
  br label %sw.epilog, !dbg !2343

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2344
  br label %return, !dbg !2344

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2345
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2346
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2346
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2347
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2347
  call void %69(i8* %71), !dbg !2345
  store i8 1, i8* %retval, align 1, !dbg !2348
  br label %return, !dbg !2348

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2349
  ret i8 %72, !dbg !2349
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
define internal i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !2350 {
entry:
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2357
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %0, i32 0, i32 4, !dbg !2358
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !2359
  %1 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !2359
  %2 = load i8*, i8** %element.addr, align 8, !dbg !2360
  %call = call i8** @BLI_ghash_lookup_p(%struct.GHash* %1, i8* %2), !dbg !2361
  ret i8** %call, !dbg !2362
}

declare dso_local i8** @BLI_ghash_lookup_p(%struct.GHash*, i8*) #2

declare dso_local %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %l_a, %struct.BMLoop* %l_b) #0 !dbg !2363 {
entry:
  %l_a.addr = alloca %struct.BMLoop*, align 8
  %l_b.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l_a, %struct.BMLoop** %l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store %struct.BMLoop* %l_b, %struct.BMLoop** %l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !2373
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !2373
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 6, !dbg !2373
  %2 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2373
  %cmp = icmp eq %struct.BMLoop* %0, %2, !dbg !2373
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2373

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !2373
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !2373
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 7, !dbg !2373
  %5 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2373
  %cmp1 = icmp eq %struct.BMLoop* %3, %5, !dbg !2373
  br label %lor.end, !dbg !2373

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !2373
  %conv = trunc i32 %lor.ext to i8, !dbg !2374
  ret i8 %conv, !dbg !2375
}

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

declare dso_local %struct.BMFace* @BM_face_create_ngon(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge**, i32, %struct.BMFace*, i32) #2

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local void @BMO_slot_map_insert(%struct.BMOperator*, %struct.BMOpSlot*, i8*, i8*) #2

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_slot_exists(%struct.BMOpSlot*, i8*) #2

declare dso_local i8* @BMO_slot_as_arrayN(%struct.BMOpSlot*, i8*, i32*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @vergaverco(i8* %e1, i8* %e2) #0 !dbg !2376 {
entry:
  %retval = alloca i32, align 4
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  store i8* %e1, i8** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e1.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i8* %e2, i8** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e2.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2383, metadata !DIExpression()), !dbg !2386
  %0 = load i8*, i8** %e1.addr, align 8, !dbg !2387
  %1 = bitcast i8* %0 to i8**, !dbg !2388
  %2 = load i8*, i8** %1, align 8, !dbg !2389
  %3 = bitcast i8* %2 to %struct.BMVert*, !dbg !2389
  store %struct.BMVert* %3, %struct.BMVert** %v1, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !2390, metadata !DIExpression()), !dbg !2391
  %4 = load i8*, i8** %e2.addr, align 8, !dbg !2392
  %5 = bitcast i8* %4 to i8**, !dbg !2393
  %6 = load i8*, i8** %5, align 8, !dbg !2394
  %7 = bitcast i8* %6 to %struct.BMVert*, !dbg !2394
  store %struct.BMVert* %7, %struct.BMVert** %v2, align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata float* %x1, metadata !2395, metadata !DIExpression()), !dbg !2396
  %8 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2397
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 2, !dbg !2398
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2397
  %9 = load float, float* %arrayidx, align 8, !dbg !2397
  %10 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2399
  %co1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !2400
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 1, !dbg !2399
  %11 = load float, float* %arrayidx2, align 4, !dbg !2399
  %add = fadd float %9, %11, !dbg !2401
  %12 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2402
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 2, !dbg !2403
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 2, !dbg !2402
  %13 = load float, float* %arrayidx4, align 8, !dbg !2402
  %add5 = fadd float %add, %13, !dbg !2404
  store float %add5, float* %x1, align 4, !dbg !2396
  call void @llvm.dbg.declare(metadata float* %x2, metadata !2405, metadata !DIExpression()), !dbg !2406
  %14 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2407
  %co6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 2, !dbg !2408
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !2407
  %15 = load float, float* %arrayidx7, align 8, !dbg !2407
  %16 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2409
  %co8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !2410
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 1, !dbg !2409
  %17 = load float, float* %arrayidx9, align 4, !dbg !2409
  %add10 = fadd float %15, %17, !dbg !2411
  %18 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2412
  %co11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 2, !dbg !2413
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %co11, i64 0, i64 2, !dbg !2412
  %19 = load float, float* %arrayidx12, align 8, !dbg !2412
  %add13 = fadd float %add10, %19, !dbg !2414
  store float %add13, float* %x2, align 4, !dbg !2406
  %20 = load float, float* %x1, align 4, !dbg !2415
  %21 = load float, float* %x2, align 4, !dbg !2417
  %cmp = fcmp ogt float %20, %21, !dbg !2418
  br i1 %cmp, label %if.then, label %if.else, !dbg !2419

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

if.else:                                          ; preds = %entry
  %22 = load float, float* %x1, align 4, !dbg !2421
  %23 = load float, float* %x2, align 4, !dbg !2423
  %cmp14 = fcmp olt float %22, %23, !dbg !2424
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !2425

if.then15:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2426
  br label %return, !dbg !2426

if.else16:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

return:                                           ; preds = %if.else16, %if.then15, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2428
  ret i32 %24, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_len_squared_v3v3(float* %v1, float* %v2, float %limit_sq) #0 !dbg !2429 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %limit_sq.addr = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  store float %limit_sq, float* %limit_sq.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit_sq.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata float* %x, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata float* %y, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata float* %z, metadata !2442, metadata !DIExpression()), !dbg !2443
  %0 = load float*, float** %v1.addr, align 8, !dbg !2444
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2444
  %1 = load float, float* %arrayidx, align 4, !dbg !2444
  %2 = load float*, float** %v2.addr, align 8, !dbg !2445
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2445
  %3 = load float, float* %arrayidx1, align 4, !dbg !2445
  %sub = fsub float %1, %3, !dbg !2446
  store float %sub, float* %x, align 4, !dbg !2447
  %4 = load float*, float** %v1.addr, align 8, !dbg !2448
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2448
  %5 = load float, float* %arrayidx2, align 4, !dbg !2448
  %6 = load float*, float** %v2.addr, align 8, !dbg !2449
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2449
  %7 = load float, float* %arrayidx3, align 4, !dbg !2449
  %sub4 = fsub float %5, %7, !dbg !2450
  store float %sub4, float* %y, align 4, !dbg !2451
  %8 = load float*, float** %v1.addr, align 8, !dbg !2452
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2452
  %9 = load float, float* %arrayidx5, align 4, !dbg !2452
  %10 = load float*, float** %v2.addr, align 8, !dbg !2453
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2453
  %11 = load float, float* %arrayidx6, align 4, !dbg !2453
  %sub7 = fsub float %9, %11, !dbg !2454
  store float %sub7, float* %z, align 4, !dbg !2455
  %12 = load float, float* %x, align 4, !dbg !2456
  %13 = load float, float* %x, align 4, !dbg !2457
  %mul = fmul float %12, %13, !dbg !2458
  %14 = load float, float* %y, align 4, !dbg !2459
  %15 = load float, float* %y, align 4, !dbg !2460
  %mul8 = fmul float %14, %15, !dbg !2461
  %add = fadd float %mul, %mul8, !dbg !2462
  %16 = load float, float* %z, align 4, !dbg !2463
  %17 = load float, float* %z, align 4, !dbg !2464
  %mul9 = fmul float %16, %17, !dbg !2465
  %add10 = fadd float %add, %mul9, !dbg !2466
  %18 = load float, float* %limit_sq.addr, align 4, !dbg !2467
  %cmp = fcmp ole float %add10, %18, !dbg !2468
  %conv = zext i1 %cmp to i32, !dbg !2468
  %conv11 = trunc i32 %conv to i8, !dbg !2469
  ret i8 %conv11, !dbg !2470
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!198, !199, !200}
!llvm.ident = !{!201}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !112, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_removedoubles.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !59, !65, !72, !80, !85, !89, !103}
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
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !60, line: 33, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 249, baseType: !5, size: 32, elements: !67)
!66 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !69, !70, !71}
!68 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 281, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79}
!74 = !DIEnumerator(name: "DEL_VERTS", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "DEL_EDGES", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "DEL_ONLYFACES", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "DEL_EDGESFACES", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "DEL_FACES", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "DEL_ONLYTAGGED", value: 6, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 34, baseType: !5, size: 32, elements: !82)
!81 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_walkers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84}
!83 = !DIEnumerator(name: "BMW_DEPTH_FIRST", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "BMW_BREADTH_FIRST", value: 1, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 39, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88}
!87 = !DIEnumerator(name: "BMW_FLAG_NOP", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "BMW_FLAG_TEST_HIDDEN", value: 1, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 109, baseType: !5, size: 32, elements: !90)
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!91 = !DIEnumerator(name: "BMW_VERT_SHELL", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "BMW_FACE_SHELL", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "BMW_LOOP", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "BMW_FACELOOP", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "BMW_EDGERING", value: 4, isUnsigned: true)
!96 = !DIEnumerator(name: "BMW_EDGEBOUNDARY", value: 5, isUnsigned: true)
!97 = !DIEnumerator(name: "BMW_LOOPDATA_ISLAND", value: 6, isUnsigned: true)
!98 = !DIEnumerator(name: "BMW_ISLANDBOUND", value: 7, isUnsigned: true)
!99 = !DIEnumerator(name: "BMW_ISLAND", value: 8, isUnsigned: true)
!100 = !DIEnumerator(name: "BMW_CONNECTED_VERTEX", value: 9, isUnsigned: true)
!101 = !DIEnumerator(name: "BMW_CUSTOM", value: 10, isUnsigned: true)
!102 = !DIEnumerator(name: "BMW_MAXWALKERS", value: 11, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 260, baseType: !5, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111}
!105 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!109 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!110 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!111 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!112 = !{!113, !114, !117, !118, !120, !121, !125, !129, !194, !196, !178, !119}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !115, line: 46, baseType: !116)
!115 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!116 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !43, line: 79, baseType: !42)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !43, line: 158, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !113}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !43, line: 159, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!113, !113}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !66, line: 103, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !66, line: 90, size: 448, elements: !132)
!132 = !{!133, !143, !149, !154, !155}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !131, file: !66, line: 91, baseType: !134, size: 128)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !66, line: 82, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !66, line: 64, size: 128, elements: !136)
!136 = !{!137, !138, !140, !141, !142}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !135, file: !66, line: 65, baseType: !113, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !135, file: !66, line: 66, baseType: !139, size: 32, offset: 64)
!139 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !135, file: !66, line: 73, baseType: !119, size: 8, offset: 96)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !135, file: !66, line: 74, baseType: !119, size: 8, offset: 104)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !135, file: !66, line: 80, baseType: !119, size: 8, offset: 112)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !131, file: !66, line: 92, baseType: !144, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !66, line: 180, size: 16, elements: !146)
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !145, file: !66, line: 181, baseType: !148, size: 16)
!148 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !131, file: !66, line: 94, baseType: !150, size: 96, offset: 192)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 96, elements: !152)
!151 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!152 = !{!153}
!153 = !DISubrange(count: 3)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !131, file: !66, line: 95, baseType: !150, size: 96, offset: 288)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !131, file: !66, line: 102, baseType: !156, size: 64, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !66, line: 110, size: 640, elements: !158)
!158 = !{!159, !160, !161, !163, !164, !187, !193}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !157, file: !66, line: 111, baseType: !134, size: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !157, file: !66, line: 112, baseType: !144, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !157, file: !66, line: 114, baseType: !162, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !157, file: !66, line: 114, baseType: !162, size: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !157, file: !66, line: 118, baseType: !165, size: 64, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !66, line: 125, size: 576, elements: !167)
!167 = !{!168, !169, !170, !171, !183, !184, !185, !186}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !166, file: !66, line: 126, baseType: !134, size: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !166, file: !66, line: 129, baseType: !162, size: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !166, file: !66, line: 130, baseType: !156, size: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !166, file: !66, line: 131, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !66, line: 164, size: 448, elements: !174)
!174 = !{!175, !176, !177, !180, !181, !182}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !173, file: !66, line: 165, baseType: !134, size: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !173, file: !66, line: 166, baseType: !144, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !173, file: !66, line: 172, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !66, line: 140, baseType: !166)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !173, file: !66, line: 174, baseType: !139, size: 32, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !173, file: !66, line: 175, baseType: !150, size: 96, offset: 288)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !173, file: !66, line: 176, baseType: !148, size: 16, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !166, file: !66, line: 135, baseType: !165, size: 64, offset: 320)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !166, file: !66, line: 135, baseType: !165, size: 64, offset: 384)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !166, file: !66, line: 139, baseType: !165, size: 64, offset: 448)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !166, file: !66, line: 139, baseType: !165, size: 64, offset: 512)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !157, file: !66, line: 122, baseType: !188, size: 128, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !66, line: 108, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !66, line: 106, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !189, file: !66, line: 107, baseType: !156, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !189, file: !66, line: 107, baseType: !156, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !157, file: !66, line: 122, baseType: !188, size: 128, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !66, line: 123, baseType: !157)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !66, line: 178, baseType: !173)
!198 = !{i32 7, !"Dwarf Version", i32 4}
!199 = !{i32 2, !"Debug Info Version", i32 3}
!200 = !{i32 1, !"wchar_size", i32 4}
!201 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!202 = distinct !DISubprogram(name: "bmo_weld_verts_exec", scope: !1, file: !1, line: 162, type: !203, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !347)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205, !345}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !66, line: 246, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !66, line: 186, size: 8064, elements: !208)
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !222, !223, !224, !225, !227, !229, !231, !232, !233, !234, !235, !236, !237, !238, !289, !328, !329, !330, !331, !332, !333, !334, !335, !342, !343, !344}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !207, file: !66, line: 187, baseType: !139, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !207, file: !66, line: 187, baseType: !139, size: 32, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !207, file: !66, line: 187, baseType: !139, size: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !207, file: !66, line: 187, baseType: !139, size: 32, offset: 96)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !207, file: !66, line: 188, baseType: !139, size: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !207, file: !66, line: 188, baseType: !139, size: 32, offset: 160)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !207, file: !66, line: 188, baseType: !139, size: 32, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !207, file: !66, line: 193, baseType: !119, size: 8, offset: 224)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !207, file: !66, line: 197, baseType: !119, size: 8, offset: 232)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !207, file: !66, line: 201, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !221, line: 71, flags: DIFlagFwdDecl)
!221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!222 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !207, file: !66, line: 201, baseType: !219, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !207, file: !66, line: 201, baseType: !219, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !207, file: !66, line: 201, baseType: !219, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !207, file: !66, line: 208, baseType: !226, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !207, file: !66, line: 209, baseType: !228, size: 64, offset: 576)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !207, file: !66, line: 210, baseType: !230, size: 64, offset: 640)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !207, file: !66, line: 213, baseType: !139, size: 32, offset: 704)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !207, file: !66, line: 214, baseType: !139, size: 32, offset: 736)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !207, file: !66, line: 215, baseType: !139, size: 32, offset: 768)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !207, file: !66, line: 218, baseType: !219, size: 64, offset: 832)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !207, file: !66, line: 218, baseType: !219, size: 64, offset: 896)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !207, file: !66, line: 218, baseType: !219, size: 64, offset: 960)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !207, file: !66, line: 220, baseType: !139, size: 32, offset: 1024)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !207, file: !66, line: 221, baseType: !239, size: 64, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !241)
!241 = !{!242, !277, !278, !282, !285, !286, !288}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !240, file: !4, line: 191, baseType: !243, size: 5120)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 5120, elements: !275)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !245)
!245 = !{!246, !249, !251, !261, !262}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !244, file: !4, line: 148, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !244, file: !4, line: 149, baseType: !250, size: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !244, file: !4, line: 150, baseType: !252, size: 32, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !254)
!254 = !{!255, !257, !259}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !253, file: !4, line: 139, baseType: !256, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !253, file: !4, line: 140, baseType: !258, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !253, file: !4, line: 141, baseType: !260, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !244, file: !4, line: 152, baseType: !139, size: 32, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !4, line: 162, baseType: !263, size: 128, offset: 192)
!263 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !244, file: !4, line: 155, size: 128, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !263, file: !4, line: 156, baseType: !139, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !263, file: !4, line: 157, baseType: !151, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !263, file: !4, line: 158, baseType: !113, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !263, file: !4, line: 159, baseType: !150, size: 96)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !263, file: !4, line: 160, baseType: !117, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !263, file: !4, line: 161, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !273, line: 48, baseType: !274)
!273 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !273, line: 48, flags: DIFlagFwdDecl)
!275 = !{!276}
!276 = !DISubrange(count: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !240, file: !4, line: 192, baseType: !243, size: 5120, offset: 5120)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !240, file: !4, line: 193, baseType: !279, size: 64, offset: 10240)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !205, !239}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !240, file: !4, line: 194, baseType: !283, size: 64, offset: 10304)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !4, line: 195, baseType: !139, size: 32, offset: 10368)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !240, file: !4, line: 196, baseType: !287, size: 32, offset: 10400)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !4, line: 197, baseType: !139, size: 32, offset: 10432)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !207, file: !66, line: 223, baseType: !290, size: 1600, offset: 1152)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !221, line: 73, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !221, line: 64, size: 1600, elements: !292)
!292 = !{!293, !311, !315, !316, !317, !318, !319}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !291, file: !221, line: 65, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !221, line: 53, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !221, line: 42, size: 832, elements: !297)
!297 = !{!298, !299, !300, !301, !302, !303, !304, !305, !306, !310}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !296, file: !221, line: 43, baseType: !139, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !296, file: !221, line: 44, baseType: !139, size: 32, offset: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !221, line: 45, baseType: !139, size: 32, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !296, file: !221, line: 46, baseType: !139, size: 32, offset: 96)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !296, file: !221, line: 47, baseType: !139, size: 32, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !296, file: !221, line: 48, baseType: !139, size: 32, offset: 160)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !296, file: !221, line: 49, baseType: !139, size: 32, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !296, file: !221, line: 50, baseType: !139, size: 32, offset: 224)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !296, file: !221, line: 51, baseType: !307, size: 512, offset: 256)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 512, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !296, file: !221, line: 52, baseType: !113, size: 64, offset: 768)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !291, file: !221, line: 66, baseType: !312, size: 1312, offset: 64)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1312, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 41)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !291, file: !221, line: 69, baseType: !139, size: 32, offset: 1376)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !291, file: !221, line: 69, baseType: !139, size: 32, offset: 1408)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !291, file: !221, line: 70, baseType: !139, size: 32, offset: 1440)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !291, file: !221, line: 71, baseType: !219, size: 64, offset: 1472)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !291, file: !221, line: 72, baseType: !320, size: 64, offset: 1536)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !221, line: 59, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !221, line: 57, size: 8192, elements: !323)
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !322, file: !221, line: 58, baseType: !325, size: 8192)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 8192, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 1024)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !207, file: !66, line: 223, baseType: !290, size: 1600, offset: 2752)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !207, file: !66, line: 223, baseType: !290, size: 1600, offset: 4352)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !207, file: !66, line: 223, baseType: !290, size: 1600, offset: 5952)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !207, file: !66, line: 233, baseType: !148, size: 16, offset: 7552)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !207, file: !66, line: 236, baseType: !139, size: 32, offset: 7584)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !207, file: !66, line: 238, baseType: !139, size: 32, offset: 7616)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !207, file: !66, line: 238, baseType: !139, size: 32, offset: 7648)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !207, file: !66, line: 239, baseType: !336, size: 128, offset: 7680)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !337, line: 71, baseType: !338)
!337 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !337, line: 69, size: 128, elements: !339)
!339 = !{!340, !341}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !338, file: !337, line: 70, baseType: !113, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !338, file: !337, line: 70, baseType: !113, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !207, file: !66, line: 241, baseType: !196, size: 64, offset: 7808)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !207, file: !66, line: 243, baseType: !336, size: 128, offset: 7872)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !207, file: !66, line: 245, baseType: !113, size: 64, offset: 8000)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !240)
!347 = !{}
!348 = !DILocalVariable(name: "bm", arg: 1, scope: !202, file: !1, line: 162, type: !205)
!349 = !DILocation(line: 162, column: 33, scope: !202)
!350 = !DILocalVariable(name: "op", arg: 2, scope: !202, file: !1, line: 162, type: !345)
!351 = !DILocation(line: 162, column: 49, scope: !202)
!352 = !DILocalVariable(name: "iter", scope: !202, file: !1, line: 164, type: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !43, line: 186, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !43, line: 164, size: 512, elements: !355)
!355 = !{!356, !436, !437, !438, !439}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !43, line: 179, baseType: !357, size: 320)
!357 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !354, file: !43, line: 166, size: 320, elements: !358)
!358 = !{!359, !374, !380, !388, !396, !402, !408, !414, !418, !424, !430}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !357, file: !43, line: 167, baseType: !360, size: 192)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !43, line: 113, size: 192, elements: !361)
!361 = !{!362}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !360, file: !43, line: 114, baseType: !363, size: 192)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !364, line: 80, baseType: !365)
!364 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !364, line: 76, size: 192, elements: !366)
!366 = !{!367, !370, !373}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !365, file: !364, line: 77, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !364, line: 47, baseType: !220)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !365, file: !364, line: 78, baseType: !371, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !364, line: 45, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !365, file: !364, line: 79, baseType: !5, size: 32, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !357, file: !43, line: 169, baseType: !375, size: 192)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !43, line: 116, size: 192, elements: !376)
!376 = !{!377, !378, !379}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !375, file: !43, line: 117, baseType: !129, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !375, file: !43, line: 118, baseType: !194, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !375, file: !43, line: 118, baseType: !194, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !357, file: !43, line: 170, baseType: !381, size: 320)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !43, line: 120, size: 320, elements: !382)
!382 = !{!383, !384, !385, !386, !387}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !381, file: !43, line: 121, baseType: !129, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !381, file: !43, line: 122, baseType: !178, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !381, file: !43, line: 122, baseType: !178, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !381, file: !43, line: 123, baseType: !194, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !381, file: !43, line: 123, baseType: !194, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !357, file: !43, line: 171, baseType: !389, size: 320)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !43, line: 125, size: 320, elements: !390)
!390 = !{!391, !392, !393, !394, !395}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !389, file: !43, line: 126, baseType: !129, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !389, file: !43, line: 127, baseType: !178, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !389, file: !43, line: 127, baseType: !178, size: 64, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !389, file: !43, line: 128, baseType: !194, size: 64, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !389, file: !43, line: 128, baseType: !194, size: 64, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !357, file: !43, line: 172, baseType: !397, size: 192)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !43, line: 130, size: 192, elements: !398)
!398 = !{!399, !400, !401}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !397, file: !43, line: 131, baseType: !194, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !397, file: !43, line: 132, baseType: !178, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !397, file: !43, line: 132, baseType: !178, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !357, file: !43, line: 173, baseType: !403, size: 192)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !43, line: 134, size: 192, elements: !404)
!404 = !{!405, !406, !407}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !403, file: !43, line: 135, baseType: !178, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !403, file: !43, line: 136, baseType: !178, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !403, file: !43, line: 136, baseType: !178, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !357, file: !43, line: 174, baseType: !409, size: 192)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !43, line: 138, size: 192, elements: !410)
!410 = !{!411, !412, !413}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !409, file: !43, line: 139, baseType: !194, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !409, file: !43, line: 140, baseType: !178, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !409, file: !43, line: 140, baseType: !178, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !357, file: !43, line: 175, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !43, line: 142, size: 64, elements: !416)
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !415, file: !43, line: 143, baseType: !194, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !357, file: !43, line: 176, baseType: !419, size: 192)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !43, line: 145, size: 192, elements: !420)
!420 = !{!421, !422, !423}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !419, file: !43, line: 146, baseType: !196, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !419, file: !43, line: 147, baseType: !178, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !419, file: !43, line: 147, baseType: !178, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !357, file: !43, line: 177, baseType: !425, size: 192)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !43, line: 149, size: 192, elements: !426)
!426 = !{!427, !428, !429}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !425, file: !43, line: 150, baseType: !196, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !425, file: !43, line: 151, baseType: !178, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !425, file: !43, line: 151, baseType: !178, size: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !357, file: !43, line: 178, baseType: !431, size: 192)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !43, line: 153, size: 192, elements: !432)
!432 = !{!433, !434, !435}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !431, file: !43, line: 154, baseType: !196, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !431, file: !43, line: 155, baseType: !178, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !431, file: !43, line: 155, baseType: !178, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !354, file: !43, line: 181, baseType: !121, size: 64, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !354, file: !43, line: 182, baseType: !125, size: 64, offset: 384)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !354, file: !43, line: 184, baseType: !139, size: 32, offset: 448)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !354, file: !43, line: 185, baseType: !119, size: 8, offset: 480)
!440 = !DILocation(line: 164, column: 9, scope: !202)
!441 = !DILocalVariable(name: "liter", scope: !202, file: !1, line: 164, type: !353)
!442 = !DILocation(line: 164, column: 15, scope: !202)
!443 = !DILocalVariable(name: "v1", scope: !202, file: !1, line: 165, type: !129)
!444 = !DILocation(line: 165, column: 10, scope: !202)
!445 = !DILocalVariable(name: "v2", scope: !202, file: !1, line: 165, type: !129)
!446 = !DILocation(line: 165, column: 15, scope: !202)
!447 = !DILocalVariable(name: "e", scope: !202, file: !1, line: 166, type: !194)
!448 = !DILocation(line: 166, column: 10, scope: !202)
!449 = !DILocalVariable(name: "l", scope: !202, file: !1, line: 167, type: !178)
!450 = !DILocation(line: 167, column: 10, scope: !202)
!451 = !DILocalVariable(name: "f", scope: !202, file: !1, line: 168, type: !196)
!452 = !DILocation(line: 168, column: 10, scope: !202)
!453 = !DILocalVariable(name: "slot_targetmap", scope: !202, file: !1, line: 169, type: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !244)
!456 = !DILocation(line: 169, column: 12, scope: !202)
!457 = !DILocation(line: 169, column: 42, scope: !202)
!458 = !DILocation(line: 169, column: 46, scope: !202)
!459 = !DILocation(line: 169, column: 29, scope: !202)
!460 = !DILocation(line: 172, column: 2, scope: !461)
!461 = distinct !DILexicalBlock(scope: !202, file: !1, line: 172, column: 2)
!462 = !DILocation(line: 172, column: 2, scope: !463)
!463 = distinct !DILexicalBlock(scope: !461, file: !1, line: 172, column: 2)
!464 = !DILocation(line: 173, column: 35, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !1, line: 173, column: 7)
!466 = distinct !DILexicalBlock(scope: !463, file: !1, line: 172, column: 49)
!467 = !DILocation(line: 173, column: 51, scope: !465)
!468 = !DILocation(line: 173, column: 13, scope: !465)
!469 = !DILocation(line: 173, column: 11, scope: !465)
!470 = !DILocation(line: 173, column: 7, scope: !466)
!471 = !DILocation(line: 174, column: 4, scope: !472)
!472 = distinct !DILexicalBlock(scope: !465, file: !1, line: 173, column: 57)
!473 = !DILocation(line: 177, column: 4, scope: !472)
!474 = !DILocation(line: 178, column: 3, scope: !472)
!475 = !DILocation(line: 179, column: 2, scope: !466)
!476 = distinct !{!476, !460, !477}
!477 = !DILocation(line: 179, column: 2, scope: !461)
!478 = !DILocation(line: 183, column: 2, scope: !479)
!479 = distinct !DILexicalBlock(scope: !202, file: !1, line: 183, column: 2)
!480 = !DILocation(line: 183, column: 2, scope: !481)
!481 = distinct !DILexicalBlock(scope: !479, file: !1, line: 183, column: 2)
!482 = !DILocation(line: 184, column: 24, scope: !483)
!483 = distinct !DILexicalBlock(scope: !481, file: !1, line: 183, column: 48)
!484 = !DILocation(line: 184, column: 27, scope: !483)
!485 = !DILocation(line: 184, column: 31, scope: !483)
!486 = !DILocation(line: 184, column: 35, scope: !483)
!487 = !DILocation(line: 184, column: 3, scope: !483)
!488 = !DILocation(line: 185, column: 2, scope: !483)
!489 = distinct !{!489, !478, !490}
!490 = !DILocation(line: 185, column: 2, scope: !479)
!491 = !DILocation(line: 187, column: 2, scope: !492)
!492 = distinct !DILexicalBlock(scope: !202, file: !1, line: 187, column: 2)
!493 = !DILocation(line: 187, column: 2, scope: !494)
!494 = distinct !DILexicalBlock(scope: !492, file: !1, line: 187, column: 2)
!495 = !DILocalVariable(name: "is_del_v1", scope: !496, file: !1, line: 188, type: !497)
!496 = distinct !DILexicalBlock(scope: !494, file: !1, line: 187, column: 48)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!498 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!499 = !DILocation(line: 188, column: 14, scope: !496)
!500 = !DILocation(line: 188, column: 26, scope: !496)
!501 = !DILocalVariable(name: "is_del_v2", scope: !496, file: !1, line: 189, type: !497)
!502 = !DILocation(line: 189, column: 14, scope: !496)
!503 = !DILocation(line: 189, column: 26, scope: !496)
!504 = !DILocation(line: 191, column: 7, scope: !505)
!505 = distinct !DILexicalBlock(scope: !496, file: !1, line: 191, column: 7)
!506 = !DILocation(line: 191, column: 17, scope: !505)
!507 = !DILocation(line: 191, column: 20, scope: !505)
!508 = !DILocation(line: 191, column: 7, scope: !496)
!509 = !DILocation(line: 192, column: 8, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !1, line: 192, column: 8)
!511 = distinct !DILexicalBlock(scope: !505, file: !1, line: 191, column: 31)
!512 = !DILocation(line: 192, column: 8, scope: !511)
!513 = !DILocation(line: 193, column: 32, scope: !510)
!514 = !DILocation(line: 193, column: 48, scope: !510)
!515 = !DILocation(line: 193, column: 10, scope: !510)
!516 = !DILocation(line: 193, column: 8, scope: !510)
!517 = !DILocation(line: 193, column: 5, scope: !510)
!518 = !DILocation(line: 194, column: 8, scope: !519)
!519 = distinct !DILexicalBlock(scope: !511, file: !1, line: 194, column: 8)
!520 = !DILocation(line: 194, column: 8, scope: !511)
!521 = !DILocation(line: 195, column: 32, scope: !519)
!522 = !DILocation(line: 195, column: 48, scope: !519)
!523 = !DILocation(line: 195, column: 10, scope: !519)
!524 = !DILocation(line: 195, column: 8, scope: !519)
!525 = !DILocation(line: 195, column: 5, scope: !519)
!526 = !DILocation(line: 197, column: 8, scope: !527)
!527 = distinct !DILexicalBlock(scope: !511, file: !1, line: 197, column: 8)
!528 = !DILocation(line: 197, column: 14, scope: !527)
!529 = !DILocation(line: 197, column: 11, scope: !527)
!530 = !DILocation(line: 197, column: 8, scope: !511)
!531 = !DILocation(line: 198, column: 5, scope: !532)
!532 = distinct !DILexicalBlock(scope: !527, file: !1, line: 197, column: 18)
!533 = !DILocation(line: 199, column: 4, scope: !532)
!534 = !DILocation(line: 200, column: 29, scope: !535)
!535 = distinct !DILexicalBlock(scope: !527, file: !1, line: 200, column: 13)
!536 = !DILocation(line: 200, column: 33, scope: !535)
!537 = !DILocation(line: 200, column: 14, scope: !535)
!538 = !DILocation(line: 200, column: 13, scope: !527)
!539 = !DILocation(line: 201, column: 20, scope: !540)
!540 = distinct !DILexicalBlock(scope: !535, file: !1, line: 200, column: 38)
!541 = !DILocation(line: 201, column: 24, scope: !540)
!542 = !DILocation(line: 201, column: 28, scope: !540)
!543 = !DILocation(line: 201, column: 32, scope: !540)
!544 = !DILocation(line: 201, column: 5, scope: !540)
!545 = !DILocation(line: 202, column: 4, scope: !540)
!546 = !DILocation(line: 204, column: 4, scope: !511)
!547 = !DILocation(line: 205, column: 3, scope: !511)
!548 = !DILocation(line: 206, column: 2, scope: !496)
!549 = distinct !{!549, !491, !550}
!550 = !DILocation(line: 206, column: 2, scope: !492)
!551 = !DILocation(line: 209, column: 2, scope: !552)
!552 = distinct !DILexicalBlock(scope: !202, file: !1, line: 209, column: 2)
!553 = !DILocation(line: 209, column: 2, scope: !554)
!554 = distinct !DILexicalBlock(scope: !552, file: !1, line: 209, column: 2)
!555 = !DILocation(line: 210, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !554, file: !1, line: 209, column: 48)
!557 = !DILocation(line: 211, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !556, file: !1, line: 211, column: 3)
!559 = !DILocation(line: 211, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !558, file: !1, line: 211, column: 3)
!561 = !DILocation(line: 212, column: 8, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !1, line: 212, column: 8)
!563 = distinct !DILexicalBlock(scope: !560, file: !1, line: 211, column: 49)
!564 = !DILocation(line: 212, column: 8, scope: !563)
!565 = !DILocation(line: 213, column: 5, scope: !566)
!566 = distinct !DILexicalBlock(scope: !562, file: !1, line: 212, column: 47)
!567 = !DILocation(line: 214, column: 4, scope: !566)
!568 = !DILocation(line: 215, column: 8, scope: !569)
!569 = distinct !DILexicalBlock(scope: !563, file: !1, line: 215, column: 8)
!570 = !DILocation(line: 215, column: 8, scope: !563)
!571 = !DILocation(line: 216, column: 5, scope: !572)
!572 = distinct !DILexicalBlock(scope: !569, file: !1, line: 215, column: 48)
!573 = !DILocation(line: 217, column: 4, scope: !572)
!574 = !DILocation(line: 218, column: 3, scope: !563)
!575 = distinct !{!575, !557, !576}
!576 = !DILocation(line: 218, column: 3, scope: !558)
!577 = !DILocation(line: 219, column: 2, scope: !556)
!578 = distinct !{!578, !551, !579}
!579 = !DILocation(line: 219, column: 2, scope: !552)
!580 = !DILocation(line: 220, column: 2, scope: !202)
!581 = !DILocation(line: 220, column: 6, scope: !202)
!582 = !DILocation(line: 220, column: 23, scope: !202)
!583 = !DILocation(line: 224, column: 2, scope: !584)
!584 = distinct !DILexicalBlock(scope: !202, file: !1, line: 224, column: 2)
!585 = !DILocation(line: 224, column: 2, scope: !586)
!586 = distinct !DILexicalBlock(scope: !584, file: !1, line: 224, column: 2)
!587 = !DILocation(line: 225, column: 8, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !1, line: 225, column: 7)
!589 = distinct !DILexicalBlock(scope: !586, file: !1, line: 224, column: 48)
!590 = !DILocation(line: 225, column: 7, scope: !589)
!591 = !DILocation(line: 226, column: 4, scope: !588)
!592 = !DILocation(line: 228, column: 7, scope: !593)
!593 = distinct !DILexicalBlock(scope: !589, file: !1, line: 228, column: 7)
!594 = !DILocation(line: 228, column: 10, scope: !593)
!595 = !DILocation(line: 228, column: 16, scope: !593)
!596 = !DILocation(line: 228, column: 14, scope: !593)
!597 = !DILocation(line: 228, column: 37, scope: !593)
!598 = !DILocation(line: 228, column: 7, scope: !589)
!599 = !DILocation(line: 229, column: 4, scope: !600)
!600 = distinct !DILexicalBlock(scope: !593, file: !1, line: 228, column: 42)
!601 = !DILocation(line: 230, column: 4, scope: !600)
!602 = !DILocation(line: 233, column: 25, scope: !589)
!603 = !DILocation(line: 233, column: 29, scope: !589)
!604 = !DILocation(line: 233, column: 32, scope: !589)
!605 = !DILocation(line: 233, column: 3, scope: !589)
!606 = !DILocation(line: 234, column: 2, scope: !589)
!607 = distinct !{!607, !583, !608}
!608 = !DILocation(line: 234, column: 2, scope: !584)
!609 = !DILocation(line: 236, column: 32, scope: !202)
!610 = !DILocation(line: 236, column: 2, scope: !202)
!611 = !DILocation(line: 237, column: 1, scope: !202)
!612 = distinct !DISubprogram(name: "BM_iter_new", scope: !613, file: !613, line: 172, type: !614, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!613 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!614 = !DISubroutineType(types: !615)
!615 = !{!113, !616, !205, !248, !113}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!617 = !DILocalVariable(name: "iter", arg: 1, scope: !612, file: !613, line: 172, type: !616)
!618 = !DILocation(line: 172, column: 38, scope: !612)
!619 = !DILocalVariable(name: "bm", arg: 2, scope: !612, file: !613, line: 172, type: !205)
!620 = !DILocation(line: 172, column: 51, scope: !612)
!621 = !DILocalVariable(name: "itype", arg: 3, scope: !612, file: !613, line: 172, type: !248)
!622 = !DILocation(line: 172, column: 66, scope: !612)
!623 = !DILocalVariable(name: "data", arg: 4, scope: !612, file: !613, line: 172, type: !113)
!624 = !DILocation(line: 172, column: 79, scope: !612)
!625 = !DILocation(line: 174, column: 6, scope: !626)
!626 = distinct !DILexicalBlock(scope: !612, file: !613, line: 174, column: 6)
!627 = !DILocation(line: 174, column: 6, scope: !612)
!628 = !DILocation(line: 175, column: 23, scope: !629)
!629 = distinct !DILexicalBlock(scope: !626, file: !613, line: 174, column: 51)
!630 = !DILocation(line: 175, column: 10, scope: !629)
!631 = !DILocation(line: 175, column: 3, scope: !629)
!632 = !DILocation(line: 178, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !626, file: !613, line: 177, column: 7)
!634 = !DILocation(line: 180, column: 1, scope: !612)
!635 = distinct !DISubprogram(name: "BMO_slot_map_elem_get", scope: !636, file: !636, line: 188, type: !637, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!636 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!637 = !DISubroutineType(types: !638)
!638 = !{!113, !454, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!641 = !DILocalVariable(name: "slot", arg: 1, scope: !635, file: !636, line: 188, type: !454)
!642 = !DILocation(line: 188, column: 50, scope: !635)
!643 = !DILocalVariable(name: "element", arg: 2, scope: !635, file: !636, line: 188, type: !639)
!644 = !DILocation(line: 188, column: 68, scope: !635)
!645 = !DILocalVariable(name: "val", scope: !635, file: !636, line: 190, type: !117)
!646 = !DILocation(line: 190, column: 9, scope: !635)
!647 = !DILocation(line: 190, column: 47, scope: !635)
!648 = !DILocation(line: 190, column: 53, scope: !635)
!649 = !DILocation(line: 190, column: 25, scope: !635)
!650 = !DILocation(line: 192, column: 6, scope: !651)
!651 = distinct !DILexicalBlock(scope: !635, file: !636, line: 192, column: 6)
!652 = !DILocation(line: 192, column: 6, scope: !635)
!653 = !DILocation(line: 192, column: 19, scope: !651)
!654 = !DILocation(line: 192, column: 18, scope: !651)
!655 = !DILocation(line: 192, column: 11, scope: !651)
!656 = !DILocation(line: 194, column: 2, scope: !635)
!657 = !DILocation(line: 195, column: 1, scope: !635)
!658 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !636, file: !636, line: 51, type: !659, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !205, !661, !663}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !66, line: 182, baseType: !145)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!664 = !DILocalVariable(name: "bm", arg: 1, scope: !658, file: !636, line: 51, type: !205)
!665 = !DILocation(line: 51, column: 46, scope: !658)
!666 = !DILocalVariable(name: "oflags", arg: 2, scope: !658, file: !636, line: 51, type: !661)
!667 = !DILocation(line: 51, column: 63, scope: !658)
!668 = !DILocalVariable(name: "oflag", arg: 3, scope: !658, file: !636, line: 51, type: !663)
!669 = !DILocation(line: 51, column: 83, scope: !658)
!670 = !DILocation(line: 53, column: 34, scope: !658)
!671 = !DILocation(line: 53, column: 2, scope: !658)
!672 = !DILocation(line: 53, column: 9, scope: !658)
!673 = !DILocation(line: 53, column: 13, scope: !658)
!674 = !DILocation(line: 53, column: 24, scope: !658)
!675 = !DILocation(line: 53, column: 29, scope: !658)
!676 = !DILocation(line: 53, column: 31, scope: !658)
!677 = !DILocation(line: 54, column: 1, scope: !658)
!678 = distinct !DISubprogram(name: "_bm_elem_flag_merge", scope: !679, file: !679, line: 73, type: !680, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!679 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!680 = !DISubroutineType(types: !681)
!681 = !{null, !682, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!683 = !DILocalVariable(name: "head_a", arg: 1, scope: !678, file: !679, line: 73, type: !682)
!684 = !DILocation(line: 73, column: 47, scope: !678)
!685 = !DILocalVariable(name: "head_b", arg: 2, scope: !678, file: !679, line: 73, type: !682)
!686 = !DILocation(line: 73, column: 65, scope: !678)
!687 = !DILocation(line: 75, column: 34, scope: !678)
!688 = !DILocation(line: 75, column: 42, scope: !678)
!689 = !DILocation(line: 75, column: 50, scope: !678)
!690 = !DILocation(line: 75, column: 58, scope: !678)
!691 = !DILocation(line: 75, column: 48, scope: !678)
!692 = !DILocation(line: 75, column: 18, scope: !678)
!693 = !DILocation(line: 75, column: 26, scope: !678)
!694 = !DILocation(line: 75, column: 32, scope: !678)
!695 = !DILocation(line: 75, column: 2, scope: !678)
!696 = !DILocation(line: 75, column: 10, scope: !678)
!697 = !DILocation(line: 75, column: 16, scope: !678)
!698 = !DILocation(line: 76, column: 1, scope: !678)
!699 = distinct !DISubprogram(name: "BM_iter_step", scope: !613, file: !613, line: 40, type: !700, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!700 = !DISubroutineType(types: !701)
!701 = !{!113, !616}
!702 = !DILocalVariable(name: "iter", arg: 1, scope: !699, file: !613, line: 40, type: !616)
!703 = !DILocation(line: 40, column: 39, scope: !699)
!704 = !DILocation(line: 42, column: 9, scope: !699)
!705 = !DILocation(line: 42, column: 15, scope: !699)
!706 = !DILocation(line: 42, column: 20, scope: !699)
!707 = !DILocation(line: 42, column: 2, scope: !699)
!708 = distinct !DISubprogram(name: "remdoubles_splitface", scope: !1, file: !1, line: 42, type: !709, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !196, !205, !345, !454}
!711 = !DILocalVariable(name: "f", arg: 1, scope: !708, file: !1, line: 42, type: !196)
!712 = !DILocation(line: 42, column: 42, scope: !708)
!713 = !DILocalVariable(name: "bm", arg: 2, scope: !708, file: !1, line: 42, type: !205)
!714 = !DILocation(line: 42, column: 52, scope: !708)
!715 = !DILocalVariable(name: "op", arg: 3, scope: !708, file: !1, line: 42, type: !345)
!716 = !DILocation(line: 42, column: 68, scope: !708)
!717 = !DILocalVariable(name: "slot_targetmap", arg: 4, scope: !708, file: !1, line: 42, type: !454)
!718 = !DILocation(line: 42, column: 82, scope: !708)
!719 = !DILocalVariable(name: "liter", scope: !708, file: !1, line: 44, type: !353)
!720 = !DILocation(line: 44, column: 9, scope: !708)
!721 = !DILocalVariable(name: "l", scope: !708, file: !1, line: 45, type: !178)
!722 = !DILocation(line: 45, column: 10, scope: !708)
!723 = !DILocalVariable(name: "l_tar", scope: !708, file: !1, line: 45, type: !178)
!724 = !DILocation(line: 45, column: 14, scope: !708)
!725 = !DILocalVariable(name: "l_double", scope: !708, file: !1, line: 45, type: !178)
!726 = !DILocation(line: 45, column: 22, scope: !708)
!727 = !DILocalVariable(name: "split", scope: !708, file: !1, line: 46, type: !498)
!728 = !DILocation(line: 46, column: 7, scope: !708)
!729 = !DILocation(line: 48, column: 2, scope: !730)
!730 = distinct !DILexicalBlock(scope: !708, file: !1, line: 48, column: 2)
!731 = !DILocation(line: 48, column: 2, scope: !732)
!732 = distinct !DILexicalBlock(scope: !730, file: !1, line: 48, column: 2)
!733 = !DILocalVariable(name: "v_tar", scope: !734, file: !1, line: 49, type: !129)
!734 = distinct !DILexicalBlock(scope: !732, file: !1, line: 48, column: 48)
!735 = !DILocation(line: 49, column: 11, scope: !734)
!736 = !DILocation(line: 49, column: 41, scope: !734)
!737 = !DILocation(line: 49, column: 57, scope: !734)
!738 = !DILocation(line: 49, column: 60, scope: !734)
!739 = !DILocation(line: 49, column: 19, scope: !734)
!740 = !DILocation(line: 52, column: 7, scope: !741)
!741 = distinct !DILexicalBlock(scope: !734, file: !1, line: 52, column: 7)
!742 = !DILocation(line: 52, column: 7, scope: !734)
!743 = !DILocation(line: 53, column: 36, scope: !744)
!744 = distinct !DILexicalBlock(scope: !741, file: !1, line: 52, column: 14)
!745 = !DILocation(line: 53, column: 39, scope: !744)
!746 = !DILocation(line: 53, column: 12, scope: !744)
!747 = !DILocation(line: 53, column: 10, scope: !744)
!748 = !DILocation(line: 55, column: 8, scope: !749)
!749 = distinct !DILexicalBlock(scope: !744, file: !1, line: 55, column: 8)
!750 = !DILocation(line: 55, column: 14, scope: !749)
!751 = !DILocation(line: 55, column: 18, scope: !749)
!752 = !DILocation(line: 55, column: 27, scope: !749)
!753 = !DILocation(line: 55, column: 24, scope: !749)
!754 = !DILocation(line: 55, column: 30, scope: !749)
!755 = !DILocation(line: 55, column: 54, scope: !749)
!756 = !DILocation(line: 55, column: 61, scope: !749)
!757 = !DILocation(line: 55, column: 34, scope: !749)
!758 = !DILocation(line: 55, column: 8, scope: !744)
!759 = !DILocation(line: 56, column: 16, scope: !760)
!760 = distinct !DILexicalBlock(scope: !749, file: !1, line: 55, column: 65)
!761 = !DILocation(line: 56, column: 14, scope: !760)
!762 = !DILocation(line: 57, column: 11, scope: !760)
!763 = !DILocation(line: 58, column: 5, scope: !760)
!764 = !DILocation(line: 60, column: 3, scope: !744)
!765 = !DILocation(line: 61, column: 2, scope: !734)
!766 = distinct !{!766, !729, !767}
!767 = !DILocation(line: 61, column: 2, scope: !730)
!768 = !DILocation(line: 63, column: 6, scope: !769)
!769 = distinct !DILexicalBlock(scope: !708, file: !1, line: 63, column: 6)
!770 = !DILocation(line: 63, column: 6, scope: !708)
!771 = !DILocalVariable(name: "l_new", scope: !772, file: !1, line: 64, type: !178)
!772 = distinct !DILexicalBlock(scope: !769, file: !1, line: 63, column: 13)
!773 = !DILocation(line: 64, column: 11, scope: !772)
!774 = !DILocalVariable(name: "f_new", scope: !772, file: !1, line: 65, type: !196)
!775 = !DILocation(line: 65, column: 11, scope: !772)
!776 = !DILocation(line: 67, column: 25, scope: !772)
!777 = !DILocation(line: 67, column: 29, scope: !772)
!778 = !DILocation(line: 67, column: 32, scope: !772)
!779 = !DILocation(line: 67, column: 42, scope: !772)
!780 = !DILocation(line: 67, column: 11, scope: !772)
!781 = !DILocation(line: 67, column: 9, scope: !772)
!782 = !DILocation(line: 69, column: 24, scope: !772)
!783 = !DILocation(line: 69, column: 31, scope: !772)
!784 = !DILocation(line: 69, column: 35, scope: !772)
!785 = !DILocation(line: 69, column: 39, scope: !772)
!786 = !DILocation(line: 69, column: 3, scope: !772)
!787 = !DILocation(line: 70, column: 24, scope: !772)
!788 = !DILocation(line: 70, column: 31, scope: !772)
!789 = !DILocation(line: 70, column: 35, scope: !772)
!790 = !DILocation(line: 70, column: 39, scope: !772)
!791 = !DILocation(line: 70, column: 3, scope: !772)
!792 = !DILocation(line: 71, column: 2, scope: !772)
!793 = !DILocation(line: 72, column: 1, scope: !708)
!794 = distinct !DISubprogram(name: "_bmo_elem_flag_test_bool", scope: !636, file: !636, line: 46, type: !795, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!795 = !DISubroutineType(types: !796)
!796 = !{!498, !205, !661, !663}
!797 = !DILocalVariable(name: "bm", arg: 1, scope: !794, file: !636, line: 46, type: !205)
!798 = !DILocation(line: 46, column: 49, scope: !794)
!799 = !DILocalVariable(name: "oflags", arg: 2, scope: !794, file: !636, line: 46, type: !661)
!800 = !DILocation(line: 46, column: 66, scope: !794)
!801 = !DILocalVariable(name: "oflag", arg: 3, scope: !794, file: !636, line: 46, type: !663)
!802 = !DILocation(line: 46, column: 86, scope: !794)
!803 = !DILocation(line: 48, column: 10, scope: !794)
!804 = !DILocation(line: 48, column: 17, scope: !794)
!805 = !DILocation(line: 48, column: 21, scope: !794)
!806 = !DILocation(line: 48, column: 32, scope: !794)
!807 = !DILocation(line: 48, column: 37, scope: !794)
!808 = !DILocation(line: 48, column: 41, scope: !794)
!809 = !DILocation(line: 48, column: 39, scope: !794)
!810 = !DILocation(line: 48, column: 48, scope: !794)
!811 = !DILocation(line: 48, column: 9, scope: !794)
!812 = !DILocation(line: 48, column: 2, scope: !794)
!813 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !679, file: !679, line: 114, type: !814, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !682, !816}
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!817 = !DILocalVariable(name: "head", arg: 1, scope: !813, file: !679, line: 114, type: !682)
!818 = !DILocation(line: 114, column: 46, scope: !813)
!819 = !DILocalVariable(name: "index", arg: 2, scope: !813, file: !679, line: 114, type: !816)
!820 = !DILocation(line: 114, column: 62, scope: !813)
!821 = !DILocation(line: 116, column: 16, scope: !813)
!822 = !DILocation(line: 116, column: 2, scope: !813)
!823 = !DILocation(line: 116, column: 8, scope: !813)
!824 = !DILocation(line: 116, column: 14, scope: !813)
!825 = !DILocation(line: 117, column: 1, scope: !813)
!826 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !636, file: !636, line: 41, type: !827, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!827 = !DISubroutineType(types: !828)
!828 = !{!148, !205, !661, !663}
!829 = !DILocalVariable(name: "bm", arg: 1, scope: !826, file: !636, line: 41, type: !205)
!830 = !DILocation(line: 41, column: 45, scope: !826)
!831 = !DILocalVariable(name: "oflags", arg: 2, scope: !826, file: !636, line: 41, type: !661)
!832 = !DILocation(line: 41, column: 62, scope: !826)
!833 = !DILocalVariable(name: "oflag", arg: 3, scope: !826, file: !636, line: 41, type: !663)
!834 = !DILocation(line: 41, column: 82, scope: !826)
!835 = !DILocation(line: 43, column: 9, scope: !826)
!836 = !DILocation(line: 43, column: 16, scope: !826)
!837 = !DILocation(line: 43, column: 20, scope: !826)
!838 = !DILocation(line: 43, column: 31, scope: !826)
!839 = !DILocation(line: 43, column: 36, scope: !826)
!840 = !DILocation(line: 43, column: 40, scope: !826)
!841 = !DILocation(line: 43, column: 38, scope: !826)
!842 = !DILocation(line: 43, column: 2, scope: !826)
!843 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !679, file: !679, line: 119, type: !844, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!844 = !DISubroutineType(types: !845)
!845 = !{!139, !846}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!848 = !DILocalVariable(name: "head", arg: 1, scope: !843, file: !679, line: 119, type: !846)
!849 = !DILocation(line: 119, column: 51, scope: !843)
!850 = !DILocation(line: 121, column: 9, scope: !843)
!851 = !DILocation(line: 121, column: 15, scope: !843)
!852 = !DILocation(line: 121, column: 2, scope: !843)
!853 = distinct !DISubprogram(name: "remdoubles_createface", scope: !1, file: !1, line: 81, type: !854, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !205, !196, !454}
!856 = !DILocalVariable(name: "bm", arg: 1, scope: !853, file: !1, line: 81, type: !205)
!857 = !DILocation(line: 81, column: 42, scope: !853)
!858 = !DILocalVariable(name: "f", arg: 2, scope: !853, file: !1, line: 81, type: !196)
!859 = !DILocation(line: 81, column: 54, scope: !853)
!860 = !DILocalVariable(name: "slot_targetmap", arg: 3, scope: !853, file: !1, line: 81, type: !454)
!861 = !DILocation(line: 81, column: 67, scope: !853)
!862 = !DILocalVariable(name: "liter", scope: !853, file: !1, line: 83, type: !353)
!863 = !DILocation(line: 83, column: 9, scope: !853)
!864 = !DILocalVariable(name: "f_new", scope: !853, file: !1, line: 84, type: !196)
!865 = !DILocation(line: 84, column: 10, scope: !853)
!866 = !DILocalVariable(name: "e_new", scope: !853, file: !1, line: 85, type: !194)
!867 = !DILocation(line: 85, column: 10, scope: !853)
!868 = !DILocalVariable(name: "l", scope: !853, file: !1, line: 87, type: !178)
!869 = !DILocation(line: 87, column: 10, scope: !853)
!870 = !DILocalVariable(name: "edges", scope: !853, file: !1, line: 89, type: !228)
!871 = !DILocation(line: 89, column: 11, scope: !853)
!872 = !DILocation(line: 89, column: 19, scope: !853)
!873 = !DILocalVariable(name: "loops", scope: !853, file: !1, line: 90, type: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!875 = !DILocation(line: 90, column: 11, scope: !853)
!876 = !DILocation(line: 90, column: 19, scope: !853)
!877 = !DILocalVariable(name: "_edges_index", scope: !853, file: !1, line: 92, type: !5)
!878 = !DILocation(line: 92, column: 2, scope: !853)
!879 = !DILocalVariable(name: "_loops_index", scope: !853, file: !1, line: 93, type: !5)
!880 = !DILocation(line: 93, column: 2, scope: !853)
!881 = !DILocation(line: 95, column: 2, scope: !853)
!882 = !DILocation(line: 96, column: 2, scope: !853)
!883 = !DILocation(line: 98, column: 2, scope: !884)
!884 = distinct !DILexicalBlock(scope: !853, file: !1, line: 98, column: 2)
!885 = !DILocation(line: 98, column: 2, scope: !886)
!886 = distinct !DILexicalBlock(scope: !884, file: !1, line: 98, column: 2)
!887 = !DILocalVariable(name: "v1", scope: !888, file: !1, line: 99, type: !129)
!888 = distinct !DILexicalBlock(scope: !886, file: !1, line: 98, column: 48)
!889 = !DILocation(line: 99, column: 11, scope: !888)
!890 = !DILocation(line: 99, column: 16, scope: !888)
!891 = !DILocation(line: 99, column: 19, scope: !888)
!892 = !DILocalVariable(name: "v2", scope: !888, file: !1, line: 100, type: !129)
!893 = !DILocation(line: 100, column: 11, scope: !888)
!894 = !DILocation(line: 100, column: 16, scope: !888)
!895 = !DILocation(line: 100, column: 19, scope: !888)
!896 = !DILocation(line: 100, column: 25, scope: !888)
!897 = !DILocalVariable(name: "is_del_v1", scope: !888, file: !1, line: 102, type: !497)
!898 = !DILocation(line: 102, column: 14, scope: !888)
!899 = !DILocation(line: 102, column: 26, scope: !888)
!900 = !DILocalVariable(name: "is_del_v2", scope: !888, file: !1, line: 103, type: !497)
!901 = !DILocation(line: 103, column: 14, scope: !888)
!902 = !DILocation(line: 103, column: 26, scope: !888)
!903 = !DILocation(line: 106, column: 7, scope: !904)
!904 = distinct !DILexicalBlock(scope: !888, file: !1, line: 106, column: 7)
!905 = !DILocation(line: 106, column: 17, scope: !904)
!906 = !DILocation(line: 106, column: 20, scope: !904)
!907 = !DILocation(line: 106, column: 7, scope: !888)
!908 = !DILocation(line: 107, column: 8, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !1, line: 107, column: 8)
!910 = distinct !DILexicalBlock(scope: !904, file: !1, line: 106, column: 31)
!911 = !DILocation(line: 107, column: 8, scope: !910)
!912 = !DILocation(line: 108, column: 32, scope: !909)
!913 = !DILocation(line: 108, column: 48, scope: !909)
!914 = !DILocation(line: 108, column: 10, scope: !909)
!915 = !DILocation(line: 108, column: 8, scope: !909)
!916 = !DILocation(line: 108, column: 5, scope: !909)
!917 = !DILocation(line: 109, column: 8, scope: !918)
!918 = distinct !DILexicalBlock(scope: !910, file: !1, line: 109, column: 8)
!919 = !DILocation(line: 109, column: 8, scope: !910)
!920 = !DILocation(line: 110, column: 32, scope: !918)
!921 = !DILocation(line: 110, column: 48, scope: !918)
!922 = !DILocation(line: 110, column: 10, scope: !918)
!923 = !DILocation(line: 110, column: 8, scope: !918)
!924 = !DILocation(line: 110, column: 5, scope: !918)
!925 = !DILocation(line: 112, column: 13, scope: !910)
!926 = !DILocation(line: 112, column: 19, scope: !910)
!927 = !DILocation(line: 112, column: 16, scope: !910)
!928 = !DILocation(line: 112, column: 12, scope: !910)
!929 = !DILocation(line: 112, column: 40, scope: !910)
!930 = !DILocation(line: 112, column: 44, scope: !910)
!931 = !DILocation(line: 112, column: 25, scope: !910)
!932 = !DILocation(line: 112, column: 10, scope: !910)
!933 = !DILocation(line: 113, column: 3, scope: !910)
!934 = !DILocation(line: 115, column: 12, scope: !935)
!935 = distinct !DILexicalBlock(scope: !904, file: !1, line: 114, column: 8)
!936 = !DILocation(line: 115, column: 15, scope: !935)
!937 = !DILocation(line: 115, column: 10, scope: !935)
!938 = !DILocation(line: 118, column: 7, scope: !939)
!939 = distinct !DILexicalBlock(scope: !888, file: !1, line: 118, column: 7)
!940 = !DILocation(line: 118, column: 7, scope: !888)
!941 = !DILocalVariable(name: "i", scope: !942, file: !1, line: 119, type: !5)
!942 = distinct !DILexicalBlock(scope: !939, file: !1, line: 118, column: 14)
!943 = !DILocation(line: 119, column: 17, scope: !942)
!944 = !DILocation(line: 120, column: 11, scope: !945)
!945 = distinct !DILexicalBlock(scope: !942, file: !1, line: 120, column: 4)
!946 = !DILocation(line: 120, column: 9, scope: !945)
!947 = !DILocation(line: 120, column: 16, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !1, line: 120, column: 4)
!949 = !DILocation(line: 120, column: 20, scope: !948)
!950 = !DILocation(line: 120, column: 18, scope: !948)
!951 = !DILocation(line: 120, column: 4, scope: !945)
!952 = !DILocation(line: 121, column: 9, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !1, line: 121, column: 9)
!954 = distinct !DILexicalBlock(scope: !948, file: !1, line: 120, column: 44)
!955 = !DILocation(line: 121, column: 15, scope: !953)
!956 = !DILocation(line: 121, column: 21, scope: !953)
!957 = !DILocation(line: 121, column: 18, scope: !953)
!958 = !DILocation(line: 121, column: 9, scope: !954)
!959 = !DILocation(line: 122, column: 6, scope: !960)
!960 = distinct !DILexicalBlock(scope: !953, file: !1, line: 121, column: 28)
!961 = !DILocation(line: 124, column: 4, scope: !954)
!962 = !DILocation(line: 120, column: 40, scope: !948)
!963 = !DILocation(line: 120, column: 4, scope: !948)
!964 = distinct !{!964, !951, !965}
!965 = !DILocation(line: 124, column: 4, scope: !945)
!966 = !DILocation(line: 125, column: 8, scope: !967)
!967 = distinct !DILexicalBlock(scope: !942, file: !1, line: 125, column: 8)
!968 = !DILocation(line: 125, column: 8, scope: !942)
!969 = !DILocation(line: 126, column: 5, scope: !970)
!970 = distinct !DILexicalBlock(scope: !967, file: !1, line: 125, column: 42)
!971 = !DILocation(line: 129, column: 4, scope: !942)
!972 = !DILocation(line: 130, column: 4, scope: !942)
!973 = !DILocation(line: 131, column: 3, scope: !942)
!974 = !DILocation(line: 132, column: 2, scope: !888)
!975 = distinct !{!975, !883, !976}
!976 = !DILocation(line: 132, column: 2, scope: !884)
!977 = !DILocation(line: 134, column: 6, scope: !978)
!978 = distinct !DILexicalBlock(scope: !853, file: !1, line: 134, column: 6)
!979 = !DILocation(line: 134, column: 24, scope: !978)
!980 = !DILocation(line: 134, column: 6, scope: !853)
!981 = !DILocalVariable(name: "v1", scope: !982, file: !1, line: 135, type: !129)
!982 = distinct !DILexicalBlock(scope: !978, file: !1, line: 134, column: 30)
!983 = !DILocation(line: 135, column: 11, scope: !982)
!984 = !DILocation(line: 135, column: 16, scope: !982)
!985 = !DILocation(line: 135, column: 26, scope: !982)
!986 = !DILocalVariable(name: "v2", scope: !982, file: !1, line: 136, type: !129)
!987 = !DILocation(line: 136, column: 11, scope: !982)
!988 = !DILocation(line: 136, column: 16, scope: !982)
!989 = !DILocation(line: 136, column: 26, scope: !982)
!990 = !DILocation(line: 138, column: 7, scope: !991)
!991 = distinct !DILexicalBlock(scope: !982, file: !1, line: 138, column: 7)
!992 = !DILocation(line: 138, column: 7, scope: !982)
!993 = !DILocation(line: 139, column: 31, scope: !994)
!994 = distinct !DILexicalBlock(scope: !991, file: !1, line: 138, column: 44)
!995 = !DILocation(line: 139, column: 47, scope: !994)
!996 = !DILocation(line: 139, column: 9, scope: !994)
!997 = !DILocation(line: 139, column: 7, scope: !994)
!998 = !DILocation(line: 140, column: 3, scope: !994)
!999 = !DILocation(line: 141, column: 7, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !982, file: !1, line: 141, column: 7)
!1001 = !DILocation(line: 141, column: 7, scope: !982)
!1002 = !DILocation(line: 142, column: 31, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 141, column: 44)
!1004 = !DILocation(line: 142, column: 47, scope: !1003)
!1005 = !DILocation(line: 142, column: 9, scope: !1003)
!1006 = !DILocation(line: 142, column: 7, scope: !1003)
!1007 = !DILocation(line: 143, column: 3, scope: !1003)
!1008 = !DILocation(line: 145, column: 31, scope: !982)
!1009 = !DILocation(line: 145, column: 35, scope: !982)
!1010 = !DILocation(line: 145, column: 39, scope: !982)
!1011 = !DILocation(line: 145, column: 43, scope: !982)
!1012 = !DILocation(line: 145, column: 50, scope: !982)
!1013 = !DILocation(line: 145, column: 69, scope: !982)
!1014 = !DILocation(line: 145, column: 11, scope: !982)
!1015 = !DILocation(line: 145, column: 9, scope: !982)
!1016 = !DILocation(line: 148, column: 7, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !982, file: !1, line: 148, column: 7)
!1018 = !DILocation(line: 148, column: 7, scope: !982)
!1019 = !DILocalVariable(name: "i", scope: !1020, file: !1, line: 149, type: !5)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 148, column: 14)
!1021 = !DILocation(line: 149, column: 17, scope: !1020)
!1022 = !DILocation(line: 150, column: 4, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 150, column: 4)
!1024 = !DILocation(line: 150, column: 4, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1023, file: !1, line: 150, column: 4)
!1026 = !DILocation(line: 151, column: 24, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 150, column: 63)
!1028 = !DILocation(line: 151, column: 28, scope: !1027)
!1029 = !DILocation(line: 151, column: 32, scope: !1027)
!1030 = !DILocation(line: 151, column: 38, scope: !1027)
!1031 = !DILocation(line: 151, column: 42, scope: !1027)
!1032 = !DILocation(line: 151, column: 5, scope: !1027)
!1033 = !DILocation(line: 152, column: 4, scope: !1027)
!1034 = distinct !{!1034, !1022, !1035}
!1035 = !DILocation(line: 152, column: 4, scope: !1023)
!1036 = !DILocation(line: 153, column: 3, scope: !1020)
!1037 = !DILocation(line: 154, column: 2, scope: !982)
!1038 = !DILocation(line: 155, column: 1, scope: !853)
!1039 = distinct !DISubprogram(name: "bmo_pointmerge_facedata_exec", scope: !1, file: !1, line: 259, type: !203, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1040 = !DILocalVariable(name: "bm", arg: 1, scope: !1039, file: !1, line: 259, type: !205)
!1041 = !DILocation(line: 259, column: 42, scope: !1039)
!1042 = !DILocalVariable(name: "op", arg: 2, scope: !1039, file: !1, line: 259, type: !345)
!1043 = !DILocation(line: 259, column: 58, scope: !1039)
!1044 = !DILocalVariable(name: "siter", scope: !1039, file: !1, line: 261, type: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1059, !1060}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !1046, file: !4, line: 458, baseType: !454, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1046, file: !4, line: 459, baseType: !139, size: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !1046, file: !4, line: 460, baseType: !1051, size: 192, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !273, line: 54, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !273, line: 50, size: 192, elements: !1053)
!1053 = !{!1054, !1055, !1058}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !1052, file: !273, line: 51, baseType: !271, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !1052, file: !273, line: 52, baseType: !1056, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !273, line: 52, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !1052, file: !273, line: 53, baseType: !5, size: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1046, file: !4, line: 461, baseType: !117, size: 64, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !1046, file: !4, line: 462, baseType: !119, size: 8, offset: 384)
!1061 = !DILocation(line: 261, column: 10, scope: !1039)
!1062 = !DILocalVariable(name: "iter", scope: !1039, file: !1, line: 262, type: !353)
!1063 = !DILocation(line: 262, column: 9, scope: !1039)
!1064 = !DILocalVariable(name: "v", scope: !1039, file: !1, line: 263, type: !129)
!1065 = !DILocation(line: 263, column: 10, scope: !1039)
!1066 = !DILocalVariable(name: "vert_snap", scope: !1039, file: !1, line: 263, type: !129)
!1067 = !DILocation(line: 263, column: 14, scope: !1039)
!1068 = !DILocalVariable(name: "l", scope: !1039, file: !1, line: 264, type: !178)
!1069 = !DILocation(line: 264, column: 10, scope: !1039)
!1070 = !DILocalVariable(name: "firstl", scope: !1039, file: !1, line: 264, type: !178)
!1071 = !DILocation(line: 264, column: 14, scope: !1039)
!1072 = !DILocalVariable(name: "fac", scope: !1039, file: !1, line: 265, type: !151)
!1073 = !DILocation(line: 265, column: 8, scope: !1039)
!1074 = !DILocalVariable(name: "i", scope: !1039, file: !1, line: 266, type: !139)
!1075 = !DILocation(line: 266, column: 6, scope: !1039)
!1076 = !DILocalVariable(name: "tot", scope: !1039, file: !1, line: 266, type: !139)
!1077 = !DILocation(line: 266, column: 9, scope: !1039)
!1078 = !DILocation(line: 268, column: 54, scope: !1039)
!1079 = !DILocation(line: 268, column: 58, scope: !1039)
!1080 = !DILocation(line: 268, column: 41, scope: !1039)
!1081 = !DILocation(line: 268, column: 14, scope: !1039)
!1082 = !DILocation(line: 268, column: 12, scope: !1039)
!1083 = !DILocation(line: 269, column: 27, scope: !1039)
!1084 = !DILocation(line: 269, column: 8, scope: !1039)
!1085 = !DILocation(line: 269, column: 6, scope: !1039)
!1086 = !DILocation(line: 271, column: 7, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 271, column: 6)
!1088 = !DILocation(line: 271, column: 6, scope: !1039)
!1089 = !DILocation(line: 272, column: 3, scope: !1087)
!1090 = !DILocation(line: 274, column: 15, scope: !1039)
!1091 = !DILocation(line: 274, column: 13, scope: !1039)
!1092 = !DILocation(line: 274, column: 6, scope: !1039)
!1093 = !DILocation(line: 275, column: 2, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 275, column: 2)
!1095 = !DILocation(line: 275, column: 2, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 275, column: 2)
!1097 = !DILocation(line: 276, column: 8, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 276, column: 7)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 275, column: 55)
!1100 = !DILocation(line: 276, column: 7, scope: !1099)
!1101 = !DILocation(line: 277, column: 13, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 276, column: 16)
!1103 = !DILocation(line: 277, column: 11, scope: !1102)
!1104 = !DILocation(line: 278, column: 3, scope: !1102)
!1105 = !DILocation(line: 280, column: 10, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 280, column: 3)
!1107 = !DILocation(line: 280, column: 8, scope: !1106)
!1108 = !DILocation(line: 280, column: 15, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 280, column: 3)
!1110 = !DILocation(line: 280, column: 19, scope: !1109)
!1111 = !DILocation(line: 280, column: 23, scope: !1109)
!1112 = !DILocation(line: 280, column: 29, scope: !1109)
!1113 = !DILocation(line: 280, column: 17, scope: !1109)
!1114 = !DILocation(line: 280, column: 3, scope: !1106)
!1115 = !DILocation(line: 281, column: 35, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 281, column: 8)
!1117 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 280, column: 44)
!1118 = !DILocation(line: 281, column: 39, scope: !1116)
!1119 = !DILocation(line: 281, column: 46, scope: !1116)
!1120 = !DILocation(line: 281, column: 8, scope: !1116)
!1121 = !DILocation(line: 281, column: 8, scope: !1117)
!1122 = !DILocalVariable(name: "type", scope: !1123, file: !1, line: 282, type: !139)
!1123 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 281, column: 50)
!1124 = !DILocation(line: 282, column: 9, scope: !1123)
!1125 = !DILocation(line: 282, column: 16, scope: !1123)
!1126 = !DILocation(line: 282, column: 20, scope: !1123)
!1127 = !DILocation(line: 282, column: 26, scope: !1123)
!1128 = !DILocation(line: 282, column: 33, scope: !1123)
!1129 = !DILocation(line: 282, column: 36, scope: !1123)
!1130 = !DILocalVariable(name: "e1", scope: !1123, file: !1, line: 283, type: !113)
!1131 = !DILocation(line: 283, column: 11, scope: !1123)
!1132 = !DILocalVariable(name: "e2", scope: !1123, file: !1, line: 283, type: !113)
!1133 = !DILocation(line: 283, column: 16, scope: !1123)
!1134 = !DILocation(line: 285, column: 40, scope: !1123)
!1135 = !DILocation(line: 285, column: 44, scope: !1123)
!1136 = !DILocation(line: 285, column: 51, scope: !1123)
!1137 = !DILocation(line: 285, column: 59, scope: !1123)
!1138 = !DILocation(line: 285, column: 64, scope: !1123)
!1139 = !DILocation(line: 285, column: 70, scope: !1123)
!1140 = !DILocation(line: 285, column: 10, scope: !1123)
!1141 = !DILocation(line: 285, column: 8, scope: !1123)
!1142 = !DILocation(line: 286, column: 40, scope: !1123)
!1143 = !DILocation(line: 286, column: 44, scope: !1123)
!1144 = !DILocation(line: 286, column: 51, scope: !1123)
!1145 = !DILocation(line: 286, column: 54, scope: !1123)
!1146 = !DILocation(line: 286, column: 59, scope: !1123)
!1147 = !DILocation(line: 286, column: 65, scope: !1123)
!1148 = !DILocation(line: 286, column: 10, scope: !1123)
!1149 = !DILocation(line: 286, column: 8, scope: !1123)
!1150 = !DILocation(line: 288, column: 30, scope: !1123)
!1151 = !DILocation(line: 288, column: 36, scope: !1123)
!1152 = !DILocation(line: 288, column: 40, scope: !1123)
!1153 = !DILocation(line: 288, column: 5, scope: !1123)
!1154 = !DILocation(line: 290, column: 9, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 290, column: 9)
!1156 = !DILocation(line: 290, column: 14, scope: !1155)
!1157 = !DILocation(line: 290, column: 11, scope: !1155)
!1158 = !DILocation(line: 290, column: 9, scope: !1123)
!1159 = !DILocation(line: 291, column: 26, scope: !1155)
!1160 = !DILocation(line: 291, column: 32, scope: !1155)
!1161 = !DILocation(line: 291, column: 36, scope: !1155)
!1162 = !DILocation(line: 291, column: 6, scope: !1155)
!1163 = !DILocation(line: 292, column: 4, scope: !1123)
!1164 = !DILocation(line: 293, column: 3, scope: !1117)
!1165 = !DILocation(line: 280, column: 40, scope: !1109)
!1166 = !DILocation(line: 280, column: 3, scope: !1109)
!1167 = distinct !{!1167, !1114, !1168}
!1168 = !DILocation(line: 293, column: 3, scope: !1106)
!1169 = !DILocation(line: 294, column: 2, scope: !1099)
!1170 = distinct !{!1170, !1093, !1171}
!1171 = !DILocation(line: 294, column: 2, scope: !1094)
!1172 = !DILocation(line: 296, column: 2, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 296, column: 2)
!1174 = !DILocation(line: 296, column: 2, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 296, column: 2)
!1176 = !DILocation(line: 297, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 297, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 296, column: 55)
!1179 = !DILocation(line: 297, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 297, column: 3)
!1181 = !DILocation(line: 298, column: 8, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 298, column: 8)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 297, column: 48)
!1184 = !DILocation(line: 298, column: 13, scope: !1182)
!1185 = !DILocation(line: 298, column: 10, scope: !1182)
!1186 = !DILocation(line: 298, column: 8, scope: !1183)
!1187 = !DILocation(line: 299, column: 5, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 298, column: 21)
!1189 = !DILocation(line: 302, column: 32, scope: !1183)
!1190 = !DILocation(line: 302, column: 36, scope: !1183)
!1191 = !DILocation(line: 302, column: 44, scope: !1183)
!1192 = !DILocation(line: 302, column: 48, scope: !1183)
!1193 = !DILocation(line: 302, column: 55, scope: !1183)
!1194 = !DILocation(line: 302, column: 63, scope: !1183)
!1195 = !DILocation(line: 302, column: 68, scope: !1183)
!1196 = !DILocation(line: 302, column: 75, scope: !1183)
!1197 = !DILocation(line: 302, column: 78, scope: !1183)
!1198 = !DILocation(line: 302, column: 83, scope: !1183)
!1199 = !DILocation(line: 302, column: 4, scope: !1183)
!1200 = !DILocation(line: 303, column: 3, scope: !1183)
!1201 = distinct !{!1201, !1176, !1202}
!1202 = !DILocation(line: 303, column: 3, scope: !1177)
!1203 = !DILocation(line: 304, column: 2, scope: !1178)
!1204 = distinct !{!1204, !1172, !1205}
!1205 = !DILocation(line: 304, column: 2, scope: !1173)
!1206 = !DILocation(line: 305, column: 1, scope: !1039)
!1207 = distinct !DISubprogram(name: "bmo_average_vert_facedata_exec", scope: !1, file: !1, line: 307, type: !203, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1208 = !DILocalVariable(name: "bm", arg: 1, scope: !1207, file: !1, line: 307, type: !205)
!1209 = !DILocation(line: 307, column: 44, scope: !1207)
!1210 = !DILocalVariable(name: "op", arg: 2, scope: !1207, file: !1, line: 307, type: !345)
!1211 = !DILocation(line: 307, column: 60, scope: !1207)
!1212 = !DILocalVariable(name: "siter", scope: !1207, file: !1, line: 309, type: !1045)
!1213 = !DILocation(line: 309, column: 10, scope: !1207)
!1214 = !DILocalVariable(name: "iter", scope: !1207, file: !1, line: 310, type: !353)
!1215 = !DILocation(line: 310, column: 9, scope: !1207)
!1216 = !DILocalVariable(name: "v", scope: !1207, file: !1, line: 311, type: !129)
!1217 = !DILocation(line: 311, column: 10, scope: !1207)
!1218 = !DILocalVariable(name: "l", scope: !1207, file: !1, line: 312, type: !178)
!1219 = !DILocation(line: 312, column: 10, scope: !1207)
!1220 = !DILocalVariable(name: "min", scope: !1207, file: !1, line: 313, type: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDBlockBytes", file: !1222, line: 51, baseType: !1223)
!1222 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1222, line: 51, size: 512, elements: !1224)
!1224 = !{!1225}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1223, file: !1222, line: 51, baseType: !1226, size: 512)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 512, elements: !308)
!1227 = !DILocation(line: 313, column: 15, scope: !1207)
!1228 = !DILocalVariable(name: "max", scope: !1207, file: !1, line: 313, type: !1221)
!1229 = !DILocation(line: 313, column: 20, scope: !1207)
!1230 = !DILocalVariable(name: "block", scope: !1207, file: !1, line: 314, type: !113)
!1231 = !DILocation(line: 314, column: 8, scope: !1207)
!1232 = !DILocalVariable(name: "i", scope: !1207, file: !1, line: 315, type: !139)
!1233 = !DILocation(line: 315, column: 6, scope: !1207)
!1234 = !DILocalVariable(name: "type", scope: !1207, file: !1, line: 315, type: !139)
!1235 = !DILocation(line: 315, column: 9, scope: !1207)
!1236 = !DILocation(line: 317, column: 9, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 317, column: 2)
!1238 = !DILocation(line: 317, column: 7, scope: !1237)
!1239 = !DILocation(line: 317, column: 14, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 317, column: 2)
!1241 = !DILocation(line: 317, column: 18, scope: !1240)
!1242 = !DILocation(line: 317, column: 22, scope: !1240)
!1243 = !DILocation(line: 317, column: 28, scope: !1240)
!1244 = !DILocation(line: 317, column: 16, scope: !1240)
!1245 = !DILocation(line: 317, column: 2, scope: !1237)
!1246 = !DILocation(line: 318, column: 35, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 318, column: 7)
!1248 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 317, column: 43)
!1249 = !DILocation(line: 318, column: 39, scope: !1247)
!1250 = !DILocation(line: 318, column: 46, scope: !1247)
!1251 = !DILocation(line: 318, column: 8, scope: !1247)
!1252 = !DILocation(line: 318, column: 7, scope: !1248)
!1253 = !DILocation(line: 319, column: 4, scope: !1247)
!1254 = !DILocation(line: 321, column: 10, scope: !1248)
!1255 = !DILocation(line: 321, column: 14, scope: !1248)
!1256 = !DILocation(line: 321, column: 20, scope: !1248)
!1257 = !DILocation(line: 321, column: 27, scope: !1248)
!1258 = !DILocation(line: 321, column: 30, scope: !1248)
!1259 = !DILocation(line: 321, column: 8, scope: !1248)
!1260 = !DILocation(line: 322, column: 30, scope: !1248)
!1261 = !DILocation(line: 322, column: 36, scope: !1248)
!1262 = !DILocation(line: 322, column: 42, scope: !1248)
!1263 = !DILocation(line: 322, column: 3, scope: !1248)
!1264 = !DILocation(line: 324, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 324, column: 3)
!1266 = !DILocation(line: 324, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 324, column: 3)
!1268 = !DILocation(line: 325, column: 4, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 325, column: 4)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 324, column: 56)
!1271 = !DILocation(line: 325, column: 4, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 325, column: 4)
!1273 = !DILocation(line: 326, column: 43, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1272, file: !1, line: 325, column: 49)
!1275 = !DILocation(line: 326, column: 47, scope: !1274)
!1276 = !DILocation(line: 326, column: 54, scope: !1274)
!1277 = !DILocation(line: 326, column: 57, scope: !1274)
!1278 = !DILocation(line: 326, column: 62, scope: !1274)
!1279 = !DILocation(line: 326, column: 68, scope: !1274)
!1280 = !DILocation(line: 326, column: 13, scope: !1274)
!1281 = !DILocation(line: 326, column: 11, scope: !1274)
!1282 = !DILocation(line: 327, column: 30, scope: !1274)
!1283 = !DILocation(line: 327, column: 36, scope: !1274)
!1284 = !DILocation(line: 327, column: 43, scope: !1274)
!1285 = !DILocation(line: 327, column: 49, scope: !1274)
!1286 = !DILocation(line: 327, column: 5, scope: !1274)
!1287 = !DILocation(line: 328, column: 4, scope: !1274)
!1288 = distinct !{!1288, !1268, !1289}
!1289 = !DILocation(line: 328, column: 4, scope: !1269)
!1290 = !DILocation(line: 329, column: 3, scope: !1270)
!1291 = distinct !{!1291, !1264, !1292}
!1292 = !DILocation(line: 329, column: 3, scope: !1265)
!1293 = !DILocation(line: 331, column: 28, scope: !1248)
!1294 = !DILocation(line: 331, column: 34, scope: !1248)
!1295 = !DILocation(line: 331, column: 3, scope: !1248)
!1296 = !DILocation(line: 332, column: 28, scope: !1248)
!1297 = !DILocation(line: 332, column: 34, scope: !1248)
!1298 = !DILocation(line: 332, column: 3, scope: !1248)
!1299 = !DILocation(line: 333, column: 23, scope: !1248)
!1300 = !DILocation(line: 333, column: 29, scope: !1248)
!1301 = !DILocation(line: 333, column: 35, scope: !1248)
!1302 = !DILocation(line: 333, column: 3, scope: !1248)
!1303 = !DILocation(line: 335, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 335, column: 3)
!1305 = !DILocation(line: 335, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 335, column: 3)
!1307 = !DILocation(line: 336, column: 4, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 336, column: 4)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 335, column: 56)
!1310 = !DILocation(line: 336, column: 4, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !1, line: 336, column: 4)
!1312 = !DILocation(line: 337, column: 43, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 336, column: 49)
!1314 = !DILocation(line: 337, column: 47, scope: !1313)
!1315 = !DILocation(line: 337, column: 54, scope: !1313)
!1316 = !DILocation(line: 337, column: 57, scope: !1313)
!1317 = !DILocation(line: 337, column: 62, scope: !1313)
!1318 = !DILocation(line: 337, column: 68, scope: !1313)
!1319 = !DILocation(line: 337, column: 13, scope: !1313)
!1320 = !DILocation(line: 337, column: 11, scope: !1313)
!1321 = !DILocation(line: 338, column: 32, scope: !1313)
!1322 = !DILocation(line: 338, column: 38, scope: !1313)
!1323 = !DILocation(line: 338, column: 44, scope: !1313)
!1324 = !DILocation(line: 338, column: 5, scope: !1313)
!1325 = !DILocation(line: 339, column: 4, scope: !1313)
!1326 = distinct !{!1326, !1307, !1327}
!1327 = !DILocation(line: 339, column: 4, scope: !1308)
!1328 = !DILocation(line: 340, column: 3, scope: !1309)
!1329 = distinct !{!1329, !1303, !1330}
!1330 = !DILocation(line: 340, column: 3, scope: !1304)
!1331 = !DILocation(line: 341, column: 2, scope: !1248)
!1332 = !DILocation(line: 317, column: 39, scope: !1240)
!1333 = !DILocation(line: 317, column: 2, scope: !1240)
!1334 = distinct !{!1334, !1245, !1335}
!1335 = !DILocation(line: 341, column: 2, scope: !1237)
!1336 = !DILocation(line: 342, column: 1, scope: !1207)
!1337 = distinct !DISubprogram(name: "bmo_pointmerge_exec", scope: !1, file: !1, line: 344, type: !203, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1338 = !DILocalVariable(name: "bm", arg: 1, scope: !1337, file: !1, line: 344, type: !205)
!1339 = !DILocation(line: 344, column: 33, scope: !1337)
!1340 = !DILocalVariable(name: "op", arg: 2, scope: !1337, file: !1, line: 344, type: !345)
!1341 = !DILocation(line: 344, column: 49, scope: !1337)
!1342 = !DILocalVariable(name: "weldop", scope: !1337, file: !1, line: 346, type: !346)
!1343 = !DILocation(line: 346, column: 13, scope: !1337)
!1344 = !DILocalVariable(name: "siter", scope: !1337, file: !1, line: 347, type: !1045)
!1345 = !DILocation(line: 347, column: 10, scope: !1337)
!1346 = !DILocalVariable(name: "v", scope: !1337, file: !1, line: 348, type: !129)
!1347 = !DILocation(line: 348, column: 10, scope: !1337)
!1348 = !DILocalVariable(name: "vert_snap", scope: !1337, file: !1, line: 348, type: !129)
!1349 = !DILocation(line: 348, column: 14, scope: !1337)
!1350 = !DILocalVariable(name: "vec", scope: !1337, file: !1, line: 349, type: !150)
!1351 = !DILocation(line: 349, column: 8, scope: !1337)
!1352 = !DILocalVariable(name: "slot_targetmap", scope: !1337, file: !1, line: 350, type: !454)
!1353 = !DILocation(line: 350, column: 12, scope: !1337)
!1354 = !DILocation(line: 352, column: 19, scope: !1337)
!1355 = !DILocation(line: 352, column: 23, scope: !1337)
!1356 = !DILocation(line: 352, column: 45, scope: !1337)
!1357 = !DILocation(line: 352, column: 2, scope: !1337)
!1358 = !DILocation(line: 355, column: 14, scope: !1337)
!1359 = !DILocation(line: 355, column: 27, scope: !1337)
!1360 = !DILocation(line: 355, column: 31, scope: !1337)
!1361 = !DILocation(line: 355, column: 2, scope: !1337)
!1362 = !DILocation(line: 357, column: 39, scope: !1337)
!1363 = !DILocation(line: 357, column: 32, scope: !1337)
!1364 = !DILocation(line: 357, column: 19, scope: !1337)
!1365 = !DILocation(line: 357, column: 17, scope: !1337)
!1366 = !DILocation(line: 359, column: 2, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 359, column: 2)
!1368 = !DILocation(line: 359, column: 2, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1367, file: !1, line: 359, column: 2)
!1370 = !DILocation(line: 360, column: 8, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 360, column: 7)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !1, line: 359, column: 55)
!1373 = !DILocation(line: 360, column: 7, scope: !1372)
!1374 = !DILocation(line: 361, column: 16, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !1, line: 360, column: 19)
!1376 = !DILocation(line: 361, column: 14, scope: !1375)
!1377 = !DILocation(line: 362, column: 15, scope: !1375)
!1378 = !DILocation(line: 362, column: 26, scope: !1375)
!1379 = !DILocation(line: 362, column: 30, scope: !1375)
!1380 = !DILocation(line: 362, column: 4, scope: !1375)
!1381 = !DILocation(line: 363, column: 3, scope: !1375)
!1382 = !DILocation(line: 365, column: 38, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1371, file: !1, line: 364, column: 8)
!1384 = !DILocation(line: 365, column: 54, scope: !1383)
!1385 = !DILocation(line: 365, column: 57, scope: !1383)
!1386 = !DILocation(line: 365, column: 4, scope: !1383)
!1387 = !DILocation(line: 367, column: 2, scope: !1372)
!1388 = distinct !{!1388, !1366, !1389}
!1389 = !DILocation(line: 367, column: 2, scope: !1367)
!1390 = !DILocation(line: 369, column: 14, scope: !1337)
!1391 = !DILocation(line: 369, column: 2, scope: !1337)
!1392 = !DILocation(line: 370, column: 16, scope: !1337)
!1393 = !DILocation(line: 370, column: 2, scope: !1337)
!1394 = !DILocation(line: 371, column: 1, scope: !1337)
!1395 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1396, file: !1396, line: 64, type: !1397, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1396 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!1402 = !DILocalVariable(name: "r", arg: 1, scope: !1395, file: !1396, line: 64, type: !1399)
!1403 = !DILocation(line: 64, column: 31, scope: !1395)
!1404 = !DILocalVariable(name: "a", arg: 2, scope: !1395, file: !1396, line: 64, type: !1400)
!1405 = !DILocation(line: 64, column: 49, scope: !1395)
!1406 = !DILocation(line: 66, column: 9, scope: !1395)
!1407 = !DILocation(line: 66, column: 2, scope: !1395)
!1408 = !DILocation(line: 66, column: 7, scope: !1395)
!1409 = !DILocation(line: 67, column: 9, scope: !1395)
!1410 = !DILocation(line: 67, column: 2, scope: !1395)
!1411 = !DILocation(line: 67, column: 7, scope: !1395)
!1412 = !DILocation(line: 68, column: 9, scope: !1395)
!1413 = !DILocation(line: 68, column: 2, scope: !1395)
!1414 = !DILocation(line: 68, column: 7, scope: !1395)
!1415 = !DILocation(line: 69, column: 1, scope: !1395)
!1416 = distinct !DISubprogram(name: "BMO_slot_map_elem_insert", scope: !636, file: !636, line: 109, type: !1417, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !345, !454, !639, !113}
!1419 = !DILocalVariable(name: "op", arg: 1, scope: !1416, file: !636, line: 109, type: !345)
!1420 = !DILocation(line: 109, column: 54, scope: !1416)
!1421 = !DILocalVariable(name: "slot", arg: 2, scope: !1416, file: !636, line: 109, type: !454)
!1422 = !DILocation(line: 109, column: 68, scope: !1416)
!1423 = !DILocalVariable(name: "element", arg: 3, scope: !1416, file: !636, line: 110, type: !639)
!1424 = !DILocation(line: 110, column: 53, scope: !1416)
!1425 = !DILocalVariable(name: "val", arg: 4, scope: !1416, file: !636, line: 110, type: !113)
!1426 = !DILocation(line: 110, column: 68, scope: !1416)
!1427 = !DILocation(line: 113, column: 22, scope: !1416)
!1428 = !DILocation(line: 113, column: 26, scope: !1416)
!1429 = !DILocation(line: 113, column: 32, scope: !1416)
!1430 = !DILocation(line: 113, column: 41, scope: !1416)
!1431 = !DILocation(line: 113, column: 2, scope: !1416)
!1432 = !DILocation(line: 114, column: 1, scope: !1416)
!1433 = distinct !DISubprogram(name: "bmo_collapse_exec", scope: !1, file: !1, line: 373, type: !203, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1434 = !DILocalVariable(name: "bm", arg: 1, scope: !1433, file: !1, line: 373, type: !205)
!1435 = !DILocation(line: 373, column: 31, scope: !1433)
!1436 = !DILocalVariable(name: "op", arg: 2, scope: !1433, file: !1, line: 373, type: !345)
!1437 = !DILocation(line: 373, column: 47, scope: !1433)
!1438 = !DILocalVariable(name: "weldop", scope: !1433, file: !1, line: 375, type: !346)
!1439 = !DILocation(line: 375, column: 13, scope: !1433)
!1440 = !DILocalVariable(name: "walker", scope: !1433, file: !1, line: 376, type: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWalker", file: !81, line: 72, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMWalker", file: !81, line: 45, size: 960, elements: !1443)
!1443 = !{!1444, !1445, !1450, !1454, !1455, !1456, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1468, !1471, !1472}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "begin_htype", scope: !1442, file: !81, line: 46, baseType: !119, size: 8)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1442, file: !81, line: 47, baseType: !1446, size: 64, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1449, !113}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1442, file: !81, line: 48, baseType: !1451, size: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!113, !1449}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "yield", scope: !1442, file: !81, line: 49, baseType: !1451, size: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "structsize", scope: !1442, file: !81, line: 50, baseType: !139, size: 32, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1442, file: !81, line: 51, baseType: !1457, size: 32, offset: 288)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWOrder", file: !81, line: 37, baseType: !80)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "valid_mask", scope: !1442, file: !81, line: 52, baseType: !139, size: 32, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1442, file: !81, line: 55, baseType: !139, size: 32, offset: 352)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !1442, file: !81, line: 57, baseType: !205, size: 64, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "worklist", scope: !1442, file: !81, line: 58, baseType: !368, size: 64, offset: 448)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !1442, file: !81, line: 59, baseType: !336, size: 128, offset: 512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mask_vert", scope: !1442, file: !81, line: 63, baseType: !148, size: 16, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mask_edge", scope: !1442, file: !81, line: 64, baseType: !148, size: 16, offset: 656)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "mask_face", scope: !1442, file: !81, line: 65, baseType: !148, size: 16, offset: 672)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1442, file: !81, line: 67, baseType: !1467, size: 32, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMWFlag", file: !81, line: 42, baseType: !85)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set", scope: !1442, file: !81, line: 69, baseType: !1469, size: 64, offset: 768)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !273, line: 176, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "visit_set_alt", scope: !1442, file: !81, line: 70, baseType: !1469, size: 64, offset: 832)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1442, file: !81, line: 71, baseType: !139, size: 32, offset: 896)
!1473 = !DILocation(line: 376, column: 11, scope: !1433)
!1474 = !DILocalVariable(name: "iter", scope: !1433, file: !1, line: 377, type: !353)
!1475 = !DILocation(line: 377, column: 9, scope: !1433)
!1476 = !DILocalVariable(name: "e", scope: !1433, file: !1, line: 378, type: !194)
!1477 = !DILocation(line: 378, column: 10, scope: !1433)
!1478 = !DILocalVariable(name: "edges", scope: !1433, file: !1, line: 378, type: !228)
!1479 = !DILocation(line: 378, column: 15, scope: !1433)
!1480 = !DILocalVariable(name: "_edges_count", scope: !1433, file: !1, line: 379, type: !139)
!1481 = !DILocation(line: 379, column: 2, scope: !1433)
!1482 = !DILocalVariable(name: "_edges_static", scope: !1433, file: !1, line: 379, type: !113)
!1483 = !DILocalVariable(name: "min", scope: !1433, file: !1, line: 380, type: !150)
!1484 = !DILocation(line: 380, column: 8, scope: !1433)
!1485 = !DILocalVariable(name: "max", scope: !1433, file: !1, line: 380, type: !150)
!1486 = !DILocation(line: 380, column: 16, scope: !1433)
!1487 = !DILocalVariable(name: "center", scope: !1433, file: !1, line: 380, type: !150)
!1488 = !DILocation(line: 380, column: 24, scope: !1433)
!1489 = !DILocalVariable(name: "i", scope: !1433, file: !1, line: 381, type: !5)
!1490 = !DILocation(line: 381, column: 15, scope: !1433)
!1491 = !DILocalVariable(name: "tot", scope: !1433, file: !1, line: 381, type: !5)
!1492 = !DILocation(line: 381, column: 18, scope: !1433)
!1493 = !DILocalVariable(name: "slot_targetmap", scope: !1433, file: !1, line: 382, type: !454)
!1494 = !DILocation(line: 382, column: 12, scope: !1433)
!1495 = !DILocation(line: 384, column: 15, scope: !1433)
!1496 = !DILocation(line: 384, column: 19, scope: !1433)
!1497 = !DILocation(line: 384, column: 23, scope: !1433)
!1498 = !DILocation(line: 384, column: 54, scope: !1433)
!1499 = !DILocation(line: 384, column: 2, scope: !1433)
!1500 = !DILocation(line: 385, column: 14, scope: !1433)
!1501 = !DILocation(line: 385, column: 27, scope: !1433)
!1502 = !DILocation(line: 385, column: 31, scope: !1433)
!1503 = !DILocation(line: 385, column: 2, scope: !1433)
!1504 = !DILocation(line: 386, column: 39, scope: !1433)
!1505 = !DILocation(line: 386, column: 32, scope: !1433)
!1506 = !DILocation(line: 386, column: 19, scope: !1433)
!1507 = !DILocation(line: 386, column: 17, scope: !1433)
!1508 = !DILocation(line: 388, column: 30, scope: !1433)
!1509 = !DILocation(line: 388, column: 34, scope: !1433)
!1510 = !DILocation(line: 388, column: 38, scope: !1433)
!1511 = !DILocation(line: 388, column: 2, scope: !1433)
!1512 = !DILocation(line: 390, column: 20, scope: !1433)
!1513 = !DILocation(line: 390, column: 2, scope: !1433)
!1514 = !DILocation(line: 395, column: 2, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 395, column: 2)
!1516 = !DILocation(line: 395, column: 2, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 395, column: 2)
!1518 = !DILocalVariable(name: "v_tar", scope: !1519, file: !1, line: 396, type: !129)
!1519 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 395, column: 48)
!1520 = !DILocation(line: 396, column: 11, scope: !1519)
!1521 = !DILocation(line: 398, column: 8, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 398, column: 7)
!1523 = !DILocation(line: 398, column: 7, scope: !1519)
!1524 = !DILocation(line: 399, column: 4, scope: !1522)
!1525 = !DILocation(line: 401, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 401, column: 3)
!1527 = !DILocation(line: 403, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 403, column: 3)
!1529 = !DILocation(line: 404, column: 31, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 404, column: 3)
!1531 = !DILocation(line: 404, column: 34, scope: !1530)
!1532 = !DILocation(line: 404, column: 12, scope: !1530)
!1533 = !DILocation(line: 404, column: 10, scope: !1530)
!1534 = !DILocation(line: 404, column: 43, scope: !1530)
!1535 = !DILocation(line: 404, column: 8, scope: !1530)
!1536 = !DILocation(line: 404, column: 48, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1530, file: !1, line: 404, column: 3)
!1538 = !DILocation(line: 404, column: 3, scope: !1530)
!1539 = !DILocation(line: 405, column: 4, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 404, column: 81)
!1541 = !DILocation(line: 406, column: 17, scope: !1540)
!1542 = !DILocation(line: 406, column: 4, scope: !1540)
!1543 = !DILocation(line: 406, column: 10, scope: !1540)
!1544 = !DILocation(line: 406, column: 15, scope: !1540)
!1545 = !DILocation(line: 408, column: 19, scope: !1540)
!1546 = !DILocation(line: 408, column: 24, scope: !1540)
!1547 = !DILocation(line: 408, column: 29, scope: !1540)
!1548 = !DILocation(line: 408, column: 32, scope: !1540)
!1549 = !DILocation(line: 408, column: 36, scope: !1540)
!1550 = !DILocation(line: 408, column: 4, scope: !1540)
!1551 = !DILocation(line: 409, column: 19, scope: !1540)
!1552 = !DILocation(line: 409, column: 24, scope: !1540)
!1553 = !DILocation(line: 409, column: 29, scope: !1540)
!1554 = !DILocation(line: 409, column: 32, scope: !1540)
!1555 = !DILocation(line: 409, column: 36, scope: !1540)
!1556 = !DILocation(line: 409, column: 4, scope: !1540)
!1557 = !DILocation(line: 412, column: 4, scope: !1540)
!1558 = !DILocation(line: 413, column: 4, scope: !1540)
!1559 = !DILocation(line: 414, column: 3, scope: !1540)
!1560 = !DILocation(line: 404, column: 55, scope: !1537)
!1561 = !DILocation(line: 404, column: 53, scope: !1537)
!1562 = !DILocation(line: 404, column: 77, scope: !1537)
!1563 = !DILocation(line: 404, column: 3, scope: !1537)
!1564 = distinct !{!1564, !1538, !1565}
!1565 = !DILocation(line: 414, column: 3, scope: !1530)
!1566 = !DILocation(line: 416, column: 15, scope: !1519)
!1567 = !DILocation(line: 416, column: 23, scope: !1519)
!1568 = !DILocation(line: 416, column: 28, scope: !1519)
!1569 = !DILocation(line: 416, column: 3, scope: !1519)
!1570 = !DILocation(line: 419, column: 11, scope: !1519)
!1571 = !DILocation(line: 419, column: 21, scope: !1519)
!1572 = !DILocation(line: 419, column: 9, scope: !1519)
!1573 = !DILocation(line: 421, column: 10, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 421, column: 3)
!1575 = !DILocation(line: 421, column: 8, scope: !1574)
!1576 = !DILocation(line: 421, column: 15, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 421, column: 3)
!1578 = !DILocation(line: 421, column: 19, scope: !1577)
!1579 = !DILocation(line: 421, column: 17, scope: !1577)
!1580 = !DILocation(line: 421, column: 3, scope: !1574)
!1581 = !DILocalVariable(name: "j", scope: !1582, file: !1, line: 422, type: !5)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !1, line: 421, column: 29)
!1583 = !DILocation(line: 422, column: 17, scope: !1582)
!1584 = !DILocation(line: 424, column: 11, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 424, column: 4)
!1586 = !DILocation(line: 424, column: 9, scope: !1585)
!1587 = !DILocation(line: 424, column: 16, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 424, column: 4)
!1589 = !DILocation(line: 424, column: 18, scope: !1588)
!1590 = !DILocation(line: 424, column: 4, scope: !1585)
!1591 = !DILocalVariable(name: "v_src", scope: !1592, file: !1, line: 425, type: !129)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 424, column: 28)
!1593 = !DILocation(line: 425, column: 13, scope: !1592)
!1594 = !DILocation(line: 425, column: 25, scope: !1592)
!1595 = !DILocation(line: 425, column: 31, scope: !1592)
!1596 = !DILocation(line: 425, column: 35, scope: !1592)
!1597 = !DILocation(line: 425, column: 41, scope: !1592)
!1598 = !DILocation(line: 425, column: 39, scope: !1592)
!1599 = !DILocation(line: 425, column: 21, scope: !1592)
!1600 = !DILocation(line: 427, column: 16, scope: !1592)
!1601 = !DILocation(line: 427, column: 23, scope: !1592)
!1602 = !DILocation(line: 427, column: 27, scope: !1592)
!1603 = !DILocation(line: 427, column: 5, scope: !1592)
!1604 = !DILocation(line: 428, column: 10, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1592, file: !1, line: 428, column: 9)
!1606 = !DILocation(line: 428, column: 19, scope: !1605)
!1607 = !DILocation(line: 428, column: 16, scope: !1605)
!1608 = !DILocation(line: 428, column: 26, scope: !1605)
!1609 = !DILocation(line: 428, column: 30, scope: !1605)
!1610 = !DILocation(line: 428, column: 9, scope: !1592)
!1611 = !DILocation(line: 429, column: 6, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 428, column: 69)
!1613 = !DILocation(line: 430, column: 40, scope: !1612)
!1614 = !DILocation(line: 430, column: 56, scope: !1612)
!1615 = !DILocation(line: 430, column: 63, scope: !1612)
!1616 = !DILocation(line: 430, column: 6, scope: !1612)
!1617 = !DILocation(line: 431, column: 5, scope: !1612)
!1618 = !DILocation(line: 432, column: 4, scope: !1592)
!1619 = !DILocation(line: 424, column: 24, scope: !1588)
!1620 = !DILocation(line: 424, column: 4, scope: !1588)
!1621 = distinct !{!1621, !1590, !1622}
!1622 = !DILocation(line: 432, column: 4, scope: !1585)
!1623 = !DILocation(line: 433, column: 3, scope: !1582)
!1624 = !DILocation(line: 421, column: 25, scope: !1577)
!1625 = !DILocation(line: 421, column: 3, scope: !1577)
!1626 = distinct !{!1626, !1580, !1627}
!1627 = !DILocation(line: 433, column: 3, scope: !1574)
!1628 = !DILocation(line: 434, column: 2, scope: !1519)
!1629 = distinct !{!1629, !1514, !1630}
!1630 = !DILocation(line: 434, column: 2, scope: !1515)
!1631 = !DILocation(line: 436, column: 14, scope: !1433)
!1632 = !DILocation(line: 436, column: 2, scope: !1433)
!1633 = !DILocation(line: 437, column: 16, scope: !1433)
!1634 = !DILocation(line: 437, column: 2, scope: !1433)
!1635 = !DILocation(line: 439, column: 2, scope: !1433)
!1636 = !DILocation(line: 440, column: 2, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 440, column: 2)
!1638 = !DILocation(line: 440, column: 2, scope: !1433)
!1639 = !DILocation(line: 440, column: 2, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 440, column: 2)
!1641 = !DILocation(line: 441, column: 1, scope: !1433)
!1642 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !679, file: !679, line: 57, type: !1643, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !682, !248}
!1645 = !DILocalVariable(name: "head", arg: 1, scope: !1642, file: !679, line: 57, type: !682)
!1646 = !DILocation(line: 57, column: 49, scope: !1642)
!1647 = !DILocalVariable(name: "hflag", arg: 2, scope: !1642, file: !679, line: 57, type: !248)
!1648 = !DILocation(line: 57, column: 66, scope: !1642)
!1649 = !DILocation(line: 59, column: 24, scope: !1642)
!1650 = !DILocation(line: 59, column: 23, scope: !1642)
!1651 = !DILocation(line: 59, column: 17, scope: !1642)
!1652 = !DILocation(line: 59, column: 2, scope: !1642)
!1653 = !DILocation(line: 59, column: 8, scope: !1642)
!1654 = !DILocation(line: 59, column: 14, scope: !1642)
!1655 = !DILocation(line: 60, column: 1, scope: !1642)
!1656 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !679, file: !679, line: 42, type: !1657, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!119, !846, !248}
!1659 = !DILocalVariable(name: "head", arg: 1, scope: !1656, file: !679, line: 42, type: !846)
!1660 = !DILocation(line: 42, column: 52, scope: !1656)
!1661 = !DILocalVariable(name: "hflag", arg: 2, scope: !1656, file: !679, line: 42, type: !248)
!1662 = !DILocation(line: 42, column: 69, scope: !1656)
!1663 = !DILocation(line: 44, column: 9, scope: !1656)
!1664 = !DILocation(line: 44, column: 15, scope: !1656)
!1665 = !DILocation(line: 44, column: 23, scope: !1656)
!1666 = !DILocation(line: 44, column: 21, scope: !1656)
!1667 = !DILocation(line: 44, column: 2, scope: !1656)
!1668 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !679, file: !679, line: 52, type: !1643, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1669 = !DILocalVariable(name: "head", arg: 1, scope: !1668, file: !679, line: 52, type: !682)
!1670 = !DILocation(line: 52, column: 48, scope: !1668)
!1671 = !DILocalVariable(name: "hflag", arg: 2, scope: !1668, file: !679, line: 52, type: !248)
!1672 = !DILocation(line: 52, column: 65, scope: !1668)
!1673 = !DILocation(line: 54, column: 17, scope: !1668)
!1674 = !DILocation(line: 54, column: 2, scope: !1668)
!1675 = !DILocation(line: 54, column: 8, scope: !1668)
!1676 = !DILocation(line: 54, column: 14, scope: !1668)
!1677 = !DILocation(line: 55, column: 1, scope: !1668)
!1678 = distinct !DISubprogram(name: "bmo_collapse_uvs_exec", scope: !1, file: !1, line: 491, type: !203, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1679 = !DILocalVariable(name: "bm", arg: 1, scope: !1678, file: !1, line: 491, type: !205)
!1680 = !DILocation(line: 491, column: 35, scope: !1678)
!1681 = !DILocalVariable(name: "op", arg: 2, scope: !1678, file: !1, line: 491, type: !345)
!1682 = !DILocation(line: 491, column: 51, scope: !1678)
!1683 = !DILocalVariable(name: "oflag", scope: !1678, file: !1, line: 493, type: !663)
!1684 = !DILocation(line: 493, column: 14, scope: !1678)
!1685 = !DILocalVariable(name: "i", scope: !1678, file: !1, line: 494, type: !139)
!1686 = !DILocation(line: 494, column: 6, scope: !1678)
!1687 = !DILocation(line: 501, column: 28, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 501, column: 6)
!1689 = !DILocation(line: 501, column: 32, scope: !1688)
!1690 = !DILocation(line: 501, column: 7, scope: !1688)
!1691 = !DILocation(line: 501, column: 6, scope: !1678)
!1692 = !DILocation(line: 502, column: 3, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 501, column: 40)
!1694 = !DILocation(line: 505, column: 30, scope: !1678)
!1695 = !DILocation(line: 505, column: 34, scope: !1678)
!1696 = !DILocation(line: 505, column: 38, scope: !1678)
!1697 = !DILocation(line: 505, column: 2, scope: !1678)
!1698 = !DILocation(line: 511, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 511, column: 2)
!1700 = !DILocation(line: 511, column: 7, scope: !1699)
!1701 = !DILocation(line: 511, column: 14, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 511, column: 2)
!1703 = !DILocation(line: 511, column: 18, scope: !1702)
!1704 = !DILocation(line: 511, column: 22, scope: !1702)
!1705 = !DILocation(line: 511, column: 28, scope: !1702)
!1706 = !DILocation(line: 511, column: 16, scope: !1702)
!1707 = !DILocation(line: 511, column: 2, scope: !1699)
!1708 = !DILocation(line: 512, column: 34, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 512, column: 7)
!1710 = distinct !DILexicalBlock(scope: !1702, file: !1, line: 511, column: 43)
!1711 = !DILocation(line: 512, column: 38, scope: !1709)
!1712 = !DILocation(line: 512, column: 45, scope: !1709)
!1713 = !DILocation(line: 512, column: 7, scope: !1709)
!1714 = !DILocation(line: 512, column: 7, scope: !1710)
!1715 = !DILocation(line: 513, column: 29, scope: !1709)
!1716 = !DILocation(line: 513, column: 33, scope: !1709)
!1717 = !DILocation(line: 513, column: 4, scope: !1709)
!1718 = !DILocation(line: 514, column: 2, scope: !1710)
!1719 = !DILocation(line: 511, column: 39, scope: !1702)
!1720 = !DILocation(line: 511, column: 2, scope: !1702)
!1721 = distinct !{!1721, !1707, !1722}
!1722 = !DILocation(line: 514, column: 2, scope: !1699)
!1723 = !DILocation(line: 520, column: 1, scope: !1678)
!1724 = distinct !DISubprogram(name: "bmo_collapsecon_do_layer", scope: !1, file: !1, line: 444, type: !1725, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !205, !816, !663}
!1727 = !DILocalVariable(name: "bm", arg: 1, scope: !1724, file: !1, line: 444, type: !205)
!1728 = !DILocation(line: 444, column: 45, scope: !1724)
!1729 = !DILocalVariable(name: "layer", arg: 2, scope: !1724, file: !1, line: 444, type: !816)
!1730 = !DILocation(line: 444, column: 59, scope: !1724)
!1731 = !DILocalVariable(name: "oflag", arg: 3, scope: !1724, file: !1, line: 444, type: !663)
!1732 = !DILocation(line: 444, column: 78, scope: !1724)
!1733 = !DILocalVariable(name: "iter", scope: !1724, file: !1, line: 446, type: !353)
!1734 = !DILocation(line: 446, column: 9, scope: !1724)
!1735 = !DILocalVariable(name: "liter", scope: !1724, file: !1, line: 446, type: !353)
!1736 = !DILocation(line: 446, column: 15, scope: !1724)
!1737 = !DILocalVariable(name: "f", scope: !1724, file: !1, line: 447, type: !196)
!1738 = !DILocation(line: 447, column: 10, scope: !1724)
!1739 = !DILocalVariable(name: "l", scope: !1724, file: !1, line: 448, type: !178)
!1740 = !DILocation(line: 448, column: 10, scope: !1724)
!1741 = !DILocalVariable(name: "l2", scope: !1724, file: !1, line: 448, type: !178)
!1742 = !DILocation(line: 448, column: 14, scope: !1724)
!1743 = !DILocalVariable(name: "walker", scope: !1724, file: !1, line: 449, type: !1441)
!1744 = !DILocation(line: 449, column: 11, scope: !1724)
!1745 = !DILocalVariable(name: "blocks", scope: !1724, file: !1, line: 450, type: !117)
!1746 = !DILocation(line: 450, column: 9, scope: !1724)
!1747 = !DILocalVariable(name: "_blocks_count", scope: !1724, file: !1, line: 451, type: !139)
!1748 = !DILocation(line: 451, column: 2, scope: !1724)
!1749 = !DILocalVariable(name: "_blocks_static", scope: !1724, file: !1, line: 451, type: !113)
!1750 = !DILocalVariable(name: "min", scope: !1724, file: !1, line: 452, type: !1221)
!1751 = !DILocation(line: 452, column: 15, scope: !1724)
!1752 = !DILocalVariable(name: "max", scope: !1724, file: !1, line: 452, type: !1221)
!1753 = !DILocation(line: 452, column: 20, scope: !1724)
!1754 = !DILocalVariable(name: "i", scope: !1724, file: !1, line: 453, type: !139)
!1755 = !DILocation(line: 453, column: 6, scope: !1724)
!1756 = !DILocalVariable(name: "tot", scope: !1724, file: !1, line: 453, type: !139)
!1757 = !DILocation(line: 453, column: 9, scope: !1724)
!1758 = !DILocalVariable(name: "type", scope: !1724, file: !1, line: 453, type: !139)
!1759 = !DILocation(line: 453, column: 14, scope: !1724)
!1760 = !DILocation(line: 453, column: 21, scope: !1724)
!1761 = !DILocation(line: 453, column: 25, scope: !1724)
!1762 = !DILocation(line: 453, column: 31, scope: !1724)
!1763 = !DILocation(line: 453, column: 38, scope: !1724)
!1764 = !DILocation(line: 453, column: 45, scope: !1724)
!1765 = !DILocation(line: 455, column: 20, scope: !1724)
!1766 = !DILocation(line: 456, column: 25, scope: !1724)
!1767 = !DILocation(line: 458, column: 11, scope: !1724)
!1768 = !DILocation(line: 455, column: 2, scope: !1724)
!1769 = !DILocation(line: 460, column: 2, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 460, column: 2)
!1771 = !DILocation(line: 460, column: 2, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 460, column: 2)
!1773 = !DILocation(line: 461, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 461, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 460, column: 48)
!1776 = !DILocation(line: 461, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 461, column: 3)
!1778 = !DILocation(line: 462, column: 8, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 462, column: 8)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 461, column: 49)
!1781 = !DILocation(line: 462, column: 8, scope: !1780)
!1782 = !DILocation(line: 464, column: 5, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 464, column: 5)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 462, column: 45)
!1785 = !DILocation(line: 466, column: 32, scope: !1784)
!1786 = !DILocation(line: 466, column: 38, scope: !1784)
!1787 = !DILocation(line: 466, column: 44, scope: !1784)
!1788 = !DILocation(line: 466, column: 5, scope: !1784)
!1789 = !DILocation(line: 467, column: 34, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 467, column: 5)
!1791 = !DILocation(line: 467, column: 15, scope: !1790)
!1792 = !DILocation(line: 467, column: 13, scope: !1790)
!1793 = !DILocation(line: 467, column: 42, scope: !1790)
!1794 = !DILocation(line: 467, column: 10, scope: !1790)
!1795 = !DILocation(line: 467, column: 47, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !1, line: 467, column: 5)
!1797 = !DILocation(line: 467, column: 5, scope: !1790)
!1798 = !DILocation(line: 468, column: 6, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 467, column: 82)
!1800 = !DILocation(line: 469, column: 50, scope: !1799)
!1801 = !DILocation(line: 469, column: 54, scope: !1799)
!1802 = !DILocation(line: 469, column: 61, scope: !1799)
!1803 = !DILocation(line: 469, column: 65, scope: !1799)
!1804 = !DILocation(line: 469, column: 70, scope: !1799)
!1805 = !DILocation(line: 469, column: 76, scope: !1799)
!1806 = !DILocation(line: 469, column: 20, scope: !1799)
!1807 = !DILocation(line: 469, column: 6, scope: !1799)
!1808 = !DILocation(line: 469, column: 13, scope: !1799)
!1809 = !DILocation(line: 469, column: 18, scope: !1799)
!1810 = !DILocation(line: 470, column: 31, scope: !1799)
!1811 = !DILocation(line: 470, column: 37, scope: !1799)
!1812 = !DILocation(line: 470, column: 44, scope: !1799)
!1813 = !DILocation(line: 470, column: 50, scope: !1799)
!1814 = !DILocation(line: 470, column: 56, scope: !1799)
!1815 = !DILocation(line: 470, column: 6, scope: !1799)
!1816 = !DILocation(line: 471, column: 5, scope: !1799)
!1817 = !DILocation(line: 467, column: 56, scope: !1796)
!1818 = !DILocation(line: 467, column: 54, scope: !1796)
!1819 = !DILocation(line: 467, column: 78, scope: !1796)
!1820 = !DILocation(line: 467, column: 5, scope: !1796)
!1821 = distinct !{!1821, !1797, !1822}
!1822 = !DILocation(line: 471, column: 5, scope: !1790)
!1823 = !DILocation(line: 473, column: 9, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 473, column: 9)
!1825 = !DILocation(line: 473, column: 9, scope: !1784)
!1826 = !DILocation(line: 474, column: 31, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 473, column: 14)
!1828 = !DILocation(line: 474, column: 37, scope: !1827)
!1829 = !DILocation(line: 474, column: 6, scope: !1827)
!1830 = !DILocation(line: 475, column: 31, scope: !1827)
!1831 = !DILocation(line: 475, column: 37, scope: !1827)
!1832 = !DILocation(line: 475, column: 6, scope: !1827)
!1833 = !DILocation(line: 476, column: 26, scope: !1827)
!1834 = !DILocation(line: 476, column: 32, scope: !1827)
!1835 = !DILocation(line: 476, column: 38, scope: !1827)
!1836 = !DILocation(line: 476, column: 6, scope: !1827)
!1837 = !DILocation(line: 479, column: 13, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 479, column: 6)
!1839 = !DILocation(line: 479, column: 11, scope: !1838)
!1840 = !DILocation(line: 479, column: 18, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !1, line: 479, column: 6)
!1842 = !DILocation(line: 479, column: 22, scope: !1841)
!1843 = !DILocation(line: 479, column: 20, scope: !1841)
!1844 = !DILocation(line: 479, column: 6, scope: !1838)
!1845 = !DILocation(line: 480, column: 34, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 479, column: 32)
!1847 = !DILocation(line: 480, column: 40, scope: !1846)
!1848 = !DILocation(line: 480, column: 46, scope: !1846)
!1849 = !DILocation(line: 480, column: 53, scope: !1846)
!1850 = !DILocation(line: 480, column: 7, scope: !1846)
!1851 = !DILocation(line: 481, column: 6, scope: !1846)
!1852 = !DILocation(line: 479, column: 28, scope: !1841)
!1853 = !DILocation(line: 479, column: 6, scope: !1841)
!1854 = distinct !{!1854, !1844, !1855}
!1855 = !DILocation(line: 481, column: 6, scope: !1838)
!1856 = !DILocation(line: 482, column: 5, scope: !1827)
!1857 = !DILocation(line: 483, column: 4, scope: !1784)
!1858 = !DILocation(line: 484, column: 3, scope: !1780)
!1859 = distinct !{!1859, !1773, !1860}
!1860 = !DILocation(line: 484, column: 3, scope: !1774)
!1861 = !DILocation(line: 485, column: 2, scope: !1775)
!1862 = distinct !{!1862, !1769, !1863}
!1863 = !DILocation(line: 485, column: 2, scope: !1770)
!1864 = !DILocation(line: 487, column: 2, scope: !1724)
!1865 = !DILocation(line: 488, column: 2, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 488, column: 2)
!1867 = !DILocation(line: 488, column: 2, scope: !1724)
!1868 = !DILocation(line: 488, column: 2, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 488, column: 2)
!1870 = !DILocation(line: 489, column: 1, scope: !1724)
!1871 = distinct !DISubprogram(name: "bmo_remove_doubles_exec", scope: !1, file: !1, line: 598, type: !203, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1872 = !DILocalVariable(name: "bm", arg: 1, scope: !1871, file: !1, line: 598, type: !205)
!1873 = !DILocation(line: 598, column: 37, scope: !1871)
!1874 = !DILocalVariable(name: "op", arg: 2, scope: !1871, file: !1, line: 598, type: !345)
!1875 = !DILocation(line: 598, column: 53, scope: !1871)
!1876 = !DILocalVariable(name: "weldop", scope: !1871, file: !1, line: 600, type: !346)
!1877 = !DILocation(line: 600, column: 13, scope: !1871)
!1878 = !DILocalVariable(name: "slot_targetmap", scope: !1871, file: !1, line: 601, type: !454)
!1879 = !DILocation(line: 601, column: 12, scope: !1871)
!1880 = !DILocation(line: 603, column: 14, scope: !1871)
!1881 = !DILocation(line: 603, column: 27, scope: !1871)
!1882 = !DILocation(line: 603, column: 31, scope: !1871)
!1883 = !DILocation(line: 603, column: 2, scope: !1871)
!1884 = !DILocation(line: 604, column: 39, scope: !1871)
!1885 = !DILocation(line: 604, column: 32, scope: !1871)
!1886 = !DILocation(line: 604, column: 19, scope: !1871)
!1887 = !DILocation(line: 604, column: 17, scope: !1871)
!1888 = !DILocation(line: 605, column: 28, scope: !1871)
!1889 = !DILocation(line: 605, column: 32, scope: !1871)
!1890 = !DILocation(line: 606, column: 37, scope: !1871)
!1891 = !DILocation(line: 605, column: 2, scope: !1871)
!1892 = !DILocation(line: 607, column: 14, scope: !1871)
!1893 = !DILocation(line: 607, column: 2, scope: !1871)
!1894 = !DILocation(line: 608, column: 16, scope: !1871)
!1895 = !DILocation(line: 608, column: 2, scope: !1871)
!1896 = !DILocation(line: 609, column: 1, scope: !1871)
!1897 = distinct !DISubprogram(name: "bmesh_find_doubles_common", scope: !1, file: !1, line: 522, type: !1898, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !205, !345, !345, !454}
!1900 = !DILocalVariable(name: "bm", arg: 1, scope: !1897, file: !1, line: 522, type: !205)
!1901 = !DILocation(line: 522, column: 46, scope: !1897)
!1902 = !DILocalVariable(name: "op", arg: 2, scope: !1897, file: !1, line: 522, type: !345)
!1903 = !DILocation(line: 522, column: 62, scope: !1897)
!1904 = !DILocalVariable(name: "optarget", arg: 3, scope: !1897, file: !1, line: 523, type: !345)
!1905 = !DILocation(line: 523, column: 51, scope: !1897)
!1906 = !DILocalVariable(name: "optarget_slot", arg: 4, scope: !1897, file: !1, line: 523, type: !454)
!1907 = !DILocation(line: 523, column: 71, scope: !1897)
!1908 = !DILocalVariable(name: "verts", scope: !1897, file: !1, line: 525, type: !226)
!1909 = !DILocation(line: 525, column: 12, scope: !1897)
!1910 = !DILocalVariable(name: "verts_len", scope: !1897, file: !1, line: 526, type: !139)
!1911 = !DILocation(line: 526, column: 12, scope: !1897)
!1912 = !DILocalVariable(name: "i", scope: !1897, file: !1, line: 528, type: !139)
!1913 = !DILocation(line: 528, column: 6, scope: !1897)
!1914 = !DILocalVariable(name: "j", scope: !1897, file: !1, line: 528, type: !139)
!1915 = !DILocation(line: 528, column: 9, scope: !1897)
!1916 = !DILocalVariable(name: "keepvert", scope: !1897, file: !1, line: 528, type: !139)
!1917 = !DILocation(line: 528, column: 12, scope: !1897)
!1918 = !DILocalVariable(name: "dist", scope: !1897, file: !1, line: 530, type: !1401)
!1919 = !DILocation(line: 530, column: 14, scope: !1897)
!1920 = !DILocation(line: 530, column: 41, scope: !1897)
!1921 = !DILocation(line: 530, column: 45, scope: !1897)
!1922 = !DILocation(line: 530, column: 22, scope: !1897)
!1923 = !DILocalVariable(name: "dist_sq", scope: !1897, file: !1, line: 531, type: !1401)
!1924 = !DILocation(line: 531, column: 14, scope: !1897)
!1925 = !DILocation(line: 531, column: 24, scope: !1897)
!1926 = !DILocation(line: 531, column: 31, scope: !1897)
!1927 = !DILocation(line: 531, column: 29, scope: !1897)
!1928 = !DILocalVariable(name: "dist3", scope: !1897, file: !1, line: 532, type: !1401)
!1929 = !DILocation(line: 532, column: 14, scope: !1897)
!1930 = !DILocation(line: 532, column: 45, scope: !1897)
!1931 = !DILocation(line: 532, column: 43, scope: !1897)
!1932 = !DILocation(line: 532, column: 22, scope: !1897)
!1933 = !DILocation(line: 535, column: 22, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 535, column: 6)
!1935 = !DILocation(line: 535, column: 26, scope: !1934)
!1936 = !DILocation(line: 535, column: 6, scope: !1934)
!1937 = !DILocation(line: 535, column: 6, scope: !1897)
!1938 = !DILocalVariable(name: "oiter", scope: !1939, file: !1, line: 536, type: !1045)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 535, column: 51)
!1940 = !DILocation(line: 536, column: 11, scope: !1939)
!1941 = !DILocation(line: 537, column: 35, scope: !1939)
!1942 = !DILocation(line: 537, column: 39, scope: !1939)
!1943 = !DILocation(line: 537, column: 14, scope: !1939)
!1944 = !DILocation(line: 537, column: 72, scope: !1939)
!1945 = !DILocation(line: 537, column: 12, scope: !1939)
!1946 = !DILocation(line: 538, column: 2, scope: !1939)
!1947 = !DILocation(line: 541, column: 29, scope: !1897)
!1948 = !DILocation(line: 541, column: 33, scope: !1897)
!1949 = !DILocation(line: 541, column: 10, scope: !1897)
!1950 = !DILocation(line: 541, column: 8, scope: !1897)
!1951 = !DILocation(line: 544, column: 8, scope: !1897)
!1952 = !DILocation(line: 544, column: 15, scope: !1897)
!1953 = !DILocation(line: 544, column: 2, scope: !1897)
!1954 = !DILocation(line: 547, column: 6, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 547, column: 6)
!1956 = !DILocation(line: 547, column: 6, scope: !1897)
!1957 = !DILocation(line: 548, column: 31, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 547, column: 16)
!1959 = !DILocation(line: 548, column: 35, scope: !1958)
!1960 = !DILocation(line: 548, column: 39, scope: !1958)
!1961 = !DILocation(line: 548, column: 3, scope: !1958)
!1962 = !DILocation(line: 549, column: 2, scope: !1958)
!1963 = !DILocation(line: 551, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 551, column: 2)
!1965 = !DILocation(line: 551, column: 7, scope: !1964)
!1966 = !DILocation(line: 551, column: 14, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 551, column: 2)
!1968 = !DILocation(line: 551, column: 18, scope: !1967)
!1969 = !DILocation(line: 551, column: 16, scope: !1967)
!1970 = !DILocation(line: 551, column: 2, scope: !1964)
!1971 = !DILocalVariable(name: "v_check", scope: !1972, file: !1, line: 552, type: !129)
!1972 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 551, column: 34)
!1973 = !DILocation(line: 552, column: 11, scope: !1972)
!1974 = !DILocation(line: 552, column: 21, scope: !1972)
!1975 = !DILocation(line: 552, column: 27, scope: !1972)
!1976 = !DILocation(line: 554, column: 7, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 554, column: 7)
!1978 = !DILocation(line: 554, column: 7, scope: !1972)
!1979 = !DILocation(line: 555, column: 4, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 554, column: 67)
!1981 = !DILocation(line: 558, column: 12, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 558, column: 3)
!1983 = !DILocation(line: 558, column: 14, scope: !1982)
!1984 = !DILocation(line: 558, column: 10, scope: !1982)
!1985 = !DILocation(line: 558, column: 8, scope: !1982)
!1986 = !DILocation(line: 558, column: 19, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !1, line: 558, column: 3)
!1988 = !DILocation(line: 558, column: 23, scope: !1987)
!1989 = !DILocation(line: 558, column: 21, scope: !1987)
!1990 = !DILocation(line: 558, column: 3, scope: !1982)
!1991 = !DILocalVariable(name: "v_other", scope: !1992, file: !1, line: 559, type: !129)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 558, column: 39)
!1993 = !DILocation(line: 559, column: 12, scope: !1992)
!1994 = !DILocation(line: 559, column: 22, scope: !1992)
!1995 = !DILocation(line: 559, column: 28, scope: !1992)
!1996 = !DILocation(line: 562, column: 8, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 562, column: 8)
!1998 = !DILocation(line: 562, column: 8, scope: !1992)
!1999 = !DILocation(line: 563, column: 5, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 562, column: 68)
!2001 = !DILocation(line: 569, column: 9, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 569, column: 8)
!2003 = !DILocation(line: 569, column: 18, scope: !2002)
!2004 = !DILocation(line: 569, column: 26, scope: !2002)
!2005 = !DILocation(line: 569, column: 35, scope: !2002)
!2006 = !DILocation(line: 569, column: 24, scope: !2002)
!2007 = !DILocation(line: 569, column: 43, scope: !2002)
!2008 = !DILocation(line: 569, column: 52, scope: !2002)
!2009 = !DILocation(line: 569, column: 41, scope: !2002)
!2010 = !DILocation(line: 570, column: 9, scope: !2002)
!2011 = !DILocation(line: 570, column: 18, scope: !2002)
!2012 = !DILocation(line: 570, column: 26, scope: !2002)
!2013 = !DILocation(line: 570, column: 35, scope: !2002)
!2014 = !DILocation(line: 570, column: 24, scope: !2002)
!2015 = !DILocation(line: 570, column: 43, scope: !2002)
!2016 = !DILocation(line: 570, column: 52, scope: !2002)
!2017 = !DILocation(line: 570, column: 41, scope: !2002)
!2018 = !DILocation(line: 569, column: 59, scope: !2002)
!2019 = !DILocation(line: 570, column: 61, scope: !2002)
!2020 = !DILocation(line: 570, column: 59, scope: !2002)
!2021 = !DILocation(line: 569, column: 8, scope: !1992)
!2022 = !DILocation(line: 572, column: 5, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 571, column: 4)
!2024 = !DILocation(line: 575, column: 8, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 575, column: 8)
!2026 = !DILocation(line: 575, column: 8, scope: !1992)
!2027 = !DILocation(line: 576, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 576, column: 9)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 575, column: 18)
!2030 = !DILocation(line: 576, column: 55, scope: !2028)
!2031 = !DILocation(line: 576, column: 52, scope: !2028)
!2032 = !DILocation(line: 576, column: 9, scope: !2029)
!2033 = !DILocation(line: 577, column: 6, scope: !2028)
!2034 = !DILocation(line: 578, column: 4, scope: !2029)
!2035 = !DILocation(line: 580, column: 33, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 580, column: 8)
!2037 = !DILocation(line: 580, column: 42, scope: !2036)
!2038 = !DILocation(line: 580, column: 46, scope: !2036)
!2039 = !DILocation(line: 580, column: 55, scope: !2036)
!2040 = !DILocation(line: 580, column: 59, scope: !2036)
!2041 = !DILocation(line: 580, column: 8, scope: !2036)
!2042 = !DILocation(line: 580, column: 8, scope: !1992)
!2043 = !DILocation(line: 583, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 583, column: 9)
!2045 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 580, column: 69)
!2046 = !DILocation(line: 583, column: 9, scope: !2045)
!2047 = !DILocalVariable(name: "sw_ap", scope: !2048, file: !1, line: 584, type: !129)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 584, column: 6)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 583, column: 53)
!2050 = !DILocation(line: 584, column: 6, scope: !2048)
!2051 = !DILocation(line: 585, column: 5, scope: !2049)
!2052 = !DILocation(line: 587, column: 5, scope: !2045)
!2053 = !DILocation(line: 588, column: 5, scope: !2045)
!2054 = !DILocation(line: 590, column: 30, scope: !2045)
!2055 = !DILocation(line: 590, column: 40, scope: !2045)
!2056 = !DILocation(line: 590, column: 55, scope: !2045)
!2057 = !DILocation(line: 590, column: 64, scope: !2045)
!2058 = !DILocation(line: 590, column: 5, scope: !2045)
!2059 = !DILocation(line: 591, column: 4, scope: !2045)
!2060 = !DILocation(line: 592, column: 3, scope: !1992)
!2061 = !DILocation(line: 558, column: 35, scope: !1987)
!2062 = !DILocation(line: 558, column: 3, scope: !1987)
!2063 = distinct !{!2063, !1990, !2064}
!2064 = !DILocation(line: 592, column: 3, scope: !1982)
!2065 = !DILocation(line: 593, column: 2, scope: !1972)
!2066 = !DILocation(line: 551, column: 30, scope: !1967)
!2067 = !DILocation(line: 551, column: 2, scope: !1967)
!2068 = distinct !{!2068, !1970, !2069}
!2069 = !DILocation(line: 593, column: 2, scope: !1964)
!2070 = !DILocation(line: 595, column: 2, scope: !1897)
!2071 = !DILocation(line: 595, column: 12, scope: !1897)
!2072 = !DILocation(line: 596, column: 1, scope: !1897)
!2073 = distinct !DISubprogram(name: "bmo_find_doubles_exec", scope: !1, file: !1, line: 612, type: !203, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !347)
!2074 = !DILocalVariable(name: "bm", arg: 1, scope: !2073, file: !1, line: 612, type: !205)
!2075 = !DILocation(line: 612, column: 35, scope: !2073)
!2076 = !DILocalVariable(name: "op", arg: 2, scope: !2073, file: !1, line: 612, type: !345)
!2077 = !DILocation(line: 612, column: 51, scope: !2073)
!2078 = !DILocalVariable(name: "slot_targetmap_out", scope: !2073, file: !1, line: 614, type: !454)
!2079 = !DILocation(line: 614, column: 12, scope: !2073)
!2080 = !DILocation(line: 615, column: 36, scope: !2073)
!2081 = !DILocation(line: 615, column: 40, scope: !2073)
!2082 = !DILocation(line: 615, column: 23, scope: !2073)
!2083 = !DILocation(line: 615, column: 21, scope: !2073)
!2084 = !DILocation(line: 616, column: 28, scope: !2073)
!2085 = !DILocation(line: 616, column: 32, scope: !2073)
!2086 = !DILocation(line: 617, column: 28, scope: !2073)
!2087 = !DILocation(line: 617, column: 32, scope: !2073)
!2088 = !DILocation(line: 616, column: 2, scope: !2073)
!2089 = !DILocation(line: 618, column: 1, scope: !2073)
!2090 = distinct !DISubprogram(name: "bmo_automerge_exec", scope: !1, file: !1, line: 620, type: !203, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !347)
!2091 = !DILocalVariable(name: "bm", arg: 1, scope: !2090, file: !1, line: 620, type: !205)
!2092 = !DILocation(line: 620, column: 32, scope: !2090)
!2093 = !DILocalVariable(name: "op", arg: 2, scope: !2090, file: !1, line: 620, type: !345)
!2094 = !DILocation(line: 620, column: 48, scope: !2090)
!2095 = !DILocalVariable(name: "findop", scope: !2090, file: !1, line: 622, type: !346)
!2096 = !DILocation(line: 622, column: 13, scope: !2090)
!2097 = !DILocalVariable(name: "weldop", scope: !2090, file: !1, line: 622, type: !346)
!2098 = !DILocation(line: 622, column: 21, scope: !2090)
!2099 = !DILocalVariable(name: "viter", scope: !2090, file: !1, line: 623, type: !353)
!2100 = !DILocation(line: 623, column: 9, scope: !2090)
!2101 = !DILocalVariable(name: "v", scope: !2090, file: !1, line: 624, type: !129)
!2102 = !DILocation(line: 624, column: 10, scope: !2090)
!2103 = !DILocation(line: 629, column: 30, scope: !2090)
!2104 = !DILocation(line: 629, column: 34, scope: !2090)
!2105 = !DILocation(line: 629, column: 38, scope: !2090)
!2106 = !DILocation(line: 629, column: 2, scope: !2090)
!2107 = !DILocation(line: 630, column: 2, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2090, file: !1, line: 630, column: 2)
!2109 = !DILocation(line: 630, column: 2, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 630, column: 2)
!2111 = !DILocation(line: 631, column: 8, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1, line: 631, column: 7)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 630, column: 49)
!2114 = !DILocation(line: 631, column: 7, scope: !2113)
!2115 = !DILocation(line: 632, column: 4, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 631, column: 44)
!2117 = !DILocation(line: 633, column: 3, scope: !2116)
!2118 = !DILocation(line: 634, column: 2, scope: !2113)
!2119 = distinct !{!2119, !2107, !2120}
!2120 = !DILocation(line: 634, column: 2, scope: !2108)
!2121 = !DILocation(line: 638, column: 15, scope: !2090)
!2122 = !DILocation(line: 638, column: 28, scope: !2090)
!2123 = !DILocation(line: 638, column: 32, scope: !2090)
!2124 = !DILocation(line: 638, column: 2, scope: !2090)
!2125 = !DILocation(line: 639, column: 2, scope: !2090)
!2126 = !DILocation(line: 641, column: 14, scope: !2090)
!2127 = !DILocation(line: 641, column: 2, scope: !2090)
!2128 = !DILocation(line: 644, column: 14, scope: !2090)
!2129 = !DILocation(line: 644, column: 27, scope: !2090)
!2130 = !DILocation(line: 644, column: 31, scope: !2090)
!2131 = !DILocation(line: 644, column: 2, scope: !2090)
!2132 = !DILocation(line: 645, column: 2, scope: !2090)
!2133 = !DILocation(line: 647, column: 14, scope: !2090)
!2134 = !DILocation(line: 647, column: 2, scope: !2090)
!2135 = !DILocation(line: 649, column: 16, scope: !2090)
!2136 = !DILocation(line: 649, column: 2, scope: !2090)
!2137 = !DILocation(line: 650, column: 16, scope: !2090)
!2138 = !DILocation(line: 650, column: 2, scope: !2090)
!2139 = !DILocation(line: 651, column: 1, scope: !2090)
!2140 = distinct !DISubprogram(name: "BM_iter_init", scope: !613, file: !613, line: 53, type: !2141, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!498, !616, !205, !248, !113}
!2143 = !DILocalVariable(name: "iter", arg: 1, scope: !2140, file: !613, line: 53, type: !616)
!2144 = !DILocation(line: 53, column: 38, scope: !2140)
!2145 = !DILocalVariable(name: "bm", arg: 2, scope: !2140, file: !613, line: 53, type: !205)
!2146 = !DILocation(line: 53, column: 51, scope: !2140)
!2147 = !DILocalVariable(name: "itype", arg: 3, scope: !2140, file: !613, line: 53, type: !248)
!2148 = !DILocation(line: 53, column: 66, scope: !2140)
!2149 = !DILocalVariable(name: "data", arg: 4, scope: !2140, file: !613, line: 53, type: !113)
!2150 = !DILocation(line: 53, column: 79, scope: !2140)
!2151 = !DILocation(line: 56, column: 16, scope: !2140)
!2152 = !DILocation(line: 56, column: 2, scope: !2140)
!2153 = !DILocation(line: 56, column: 8, scope: !2140)
!2154 = !DILocation(line: 56, column: 14, scope: !2140)
!2155 = !DILocation(line: 59, column: 22, scope: !2140)
!2156 = !DILocation(line: 59, column: 10, scope: !2140)
!2157 = !DILocation(line: 59, column: 2, scope: !2140)
!2158 = !DILocation(line: 63, column: 4, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2140, file: !613, line: 59, column: 29)
!2160 = !DILocation(line: 63, column: 10, scope: !2159)
!2161 = !DILocation(line: 63, column: 16, scope: !2159)
!2162 = !DILocation(line: 64, column: 4, scope: !2159)
!2163 = !DILocation(line: 64, column: 10, scope: !2159)
!2164 = !DILocation(line: 64, column: 16, scope: !2159)
!2165 = !DILocation(line: 65, column: 44, scope: !2159)
!2166 = !DILocation(line: 65, column: 48, scope: !2159)
!2167 = !DILocation(line: 65, column: 4, scope: !2159)
!2168 = !DILocation(line: 65, column: 10, scope: !2159)
!2169 = !DILocation(line: 65, column: 15, scope: !2159)
!2170 = !DILocation(line: 65, column: 28, scope: !2159)
!2171 = !DILocation(line: 65, column: 37, scope: !2159)
!2172 = !DILocation(line: 65, column: 42, scope: !2159)
!2173 = !DILocation(line: 66, column: 4, scope: !2159)
!2174 = !DILocation(line: 70, column: 4, scope: !2159)
!2175 = !DILocation(line: 70, column: 10, scope: !2159)
!2176 = !DILocation(line: 70, column: 16, scope: !2159)
!2177 = !DILocation(line: 71, column: 4, scope: !2159)
!2178 = !DILocation(line: 71, column: 10, scope: !2159)
!2179 = !DILocation(line: 71, column: 16, scope: !2159)
!2180 = !DILocation(line: 72, column: 44, scope: !2159)
!2181 = !DILocation(line: 72, column: 48, scope: !2159)
!2182 = !DILocation(line: 72, column: 4, scope: !2159)
!2183 = !DILocation(line: 72, column: 10, scope: !2159)
!2184 = !DILocation(line: 72, column: 15, scope: !2159)
!2185 = !DILocation(line: 72, column: 28, scope: !2159)
!2186 = !DILocation(line: 72, column: 37, scope: !2159)
!2187 = !DILocation(line: 72, column: 42, scope: !2159)
!2188 = !DILocation(line: 73, column: 4, scope: !2159)
!2189 = !DILocation(line: 77, column: 4, scope: !2159)
!2190 = !DILocation(line: 77, column: 10, scope: !2159)
!2191 = !DILocation(line: 77, column: 16, scope: !2159)
!2192 = !DILocation(line: 78, column: 4, scope: !2159)
!2193 = !DILocation(line: 78, column: 10, scope: !2159)
!2194 = !DILocation(line: 78, column: 16, scope: !2159)
!2195 = !DILocation(line: 79, column: 44, scope: !2159)
!2196 = !DILocation(line: 79, column: 48, scope: !2159)
!2197 = !DILocation(line: 79, column: 4, scope: !2159)
!2198 = !DILocation(line: 79, column: 10, scope: !2159)
!2199 = !DILocation(line: 79, column: 15, scope: !2159)
!2200 = !DILocation(line: 79, column: 28, scope: !2159)
!2201 = !DILocation(line: 79, column: 37, scope: !2159)
!2202 = !DILocation(line: 79, column: 42, scope: !2159)
!2203 = !DILocation(line: 80, column: 4, scope: !2159)
!2204 = !DILocation(line: 84, column: 4, scope: !2159)
!2205 = !DILocation(line: 84, column: 10, scope: !2159)
!2206 = !DILocation(line: 84, column: 16, scope: !2159)
!2207 = !DILocation(line: 85, column: 4, scope: !2159)
!2208 = !DILocation(line: 85, column: 10, scope: !2159)
!2209 = !DILocation(line: 85, column: 16, scope: !2159)
!2210 = !DILocation(line: 86, column: 46, scope: !2159)
!2211 = !DILocation(line: 86, column: 36, scope: !2159)
!2212 = !DILocation(line: 86, column: 4, scope: !2159)
!2213 = !DILocation(line: 86, column: 10, scope: !2159)
!2214 = !DILocation(line: 86, column: 15, scope: !2159)
!2215 = !DILocation(line: 86, column: 28, scope: !2159)
!2216 = !DILocation(line: 86, column: 34, scope: !2159)
!2217 = !DILocation(line: 87, column: 4, scope: !2159)
!2218 = !DILocation(line: 91, column: 4, scope: !2159)
!2219 = !DILocation(line: 91, column: 10, scope: !2159)
!2220 = !DILocation(line: 91, column: 16, scope: !2159)
!2221 = !DILocation(line: 92, column: 4, scope: !2159)
!2222 = !DILocation(line: 92, column: 10, scope: !2159)
!2223 = !DILocation(line: 92, column: 16, scope: !2159)
!2224 = !DILocation(line: 93, column: 46, scope: !2159)
!2225 = !DILocation(line: 93, column: 36, scope: !2159)
!2226 = !DILocation(line: 93, column: 4, scope: !2159)
!2227 = !DILocation(line: 93, column: 10, scope: !2159)
!2228 = !DILocation(line: 93, column: 15, scope: !2159)
!2229 = !DILocation(line: 93, column: 28, scope: !2159)
!2230 = !DILocation(line: 93, column: 34, scope: !2159)
!2231 = !DILocation(line: 94, column: 4, scope: !2159)
!2232 = !DILocation(line: 98, column: 4, scope: !2159)
!2233 = !DILocation(line: 98, column: 10, scope: !2159)
!2234 = !DILocation(line: 98, column: 16, scope: !2159)
!2235 = !DILocation(line: 99, column: 4, scope: !2159)
!2236 = !DILocation(line: 99, column: 10, scope: !2159)
!2237 = !DILocation(line: 99, column: 16, scope: !2159)
!2238 = !DILocation(line: 100, column: 46, scope: !2159)
!2239 = !DILocation(line: 100, column: 36, scope: !2159)
!2240 = !DILocation(line: 100, column: 4, scope: !2159)
!2241 = !DILocation(line: 100, column: 10, scope: !2159)
!2242 = !DILocation(line: 100, column: 15, scope: !2159)
!2243 = !DILocation(line: 100, column: 28, scope: !2159)
!2244 = !DILocation(line: 100, column: 34, scope: !2159)
!2245 = !DILocation(line: 101, column: 4, scope: !2159)
!2246 = !DILocation(line: 105, column: 4, scope: !2159)
!2247 = !DILocation(line: 105, column: 10, scope: !2159)
!2248 = !DILocation(line: 105, column: 16, scope: !2159)
!2249 = !DILocation(line: 106, column: 4, scope: !2159)
!2250 = !DILocation(line: 106, column: 10, scope: !2159)
!2251 = !DILocation(line: 106, column: 16, scope: !2159)
!2252 = !DILocation(line: 107, column: 46, scope: !2159)
!2253 = !DILocation(line: 107, column: 36, scope: !2159)
!2254 = !DILocation(line: 107, column: 4, scope: !2159)
!2255 = !DILocation(line: 107, column: 10, scope: !2159)
!2256 = !DILocation(line: 107, column: 15, scope: !2159)
!2257 = !DILocation(line: 107, column: 28, scope: !2159)
!2258 = !DILocation(line: 107, column: 34, scope: !2159)
!2259 = !DILocation(line: 108, column: 4, scope: !2159)
!2260 = !DILocation(line: 112, column: 4, scope: !2159)
!2261 = !DILocation(line: 112, column: 10, scope: !2159)
!2262 = !DILocation(line: 112, column: 16, scope: !2159)
!2263 = !DILocation(line: 113, column: 4, scope: !2159)
!2264 = !DILocation(line: 113, column: 10, scope: !2159)
!2265 = !DILocation(line: 113, column: 16, scope: !2159)
!2266 = !DILocation(line: 114, column: 46, scope: !2159)
!2267 = !DILocation(line: 114, column: 36, scope: !2159)
!2268 = !DILocation(line: 114, column: 4, scope: !2159)
!2269 = !DILocation(line: 114, column: 10, scope: !2159)
!2270 = !DILocation(line: 114, column: 15, scope: !2159)
!2271 = !DILocation(line: 114, column: 28, scope: !2159)
!2272 = !DILocation(line: 114, column: 34, scope: !2159)
!2273 = !DILocation(line: 115, column: 4, scope: !2159)
!2274 = !DILocation(line: 119, column: 4, scope: !2159)
!2275 = !DILocation(line: 119, column: 10, scope: !2159)
!2276 = !DILocation(line: 119, column: 16, scope: !2159)
!2277 = !DILocation(line: 120, column: 4, scope: !2159)
!2278 = !DILocation(line: 120, column: 10, scope: !2159)
!2279 = !DILocation(line: 120, column: 16, scope: !2159)
!2280 = !DILocation(line: 121, column: 46, scope: !2159)
!2281 = !DILocation(line: 121, column: 36, scope: !2159)
!2282 = !DILocation(line: 121, column: 4, scope: !2159)
!2283 = !DILocation(line: 121, column: 10, scope: !2159)
!2284 = !DILocation(line: 121, column: 15, scope: !2159)
!2285 = !DILocation(line: 121, column: 28, scope: !2159)
!2286 = !DILocation(line: 121, column: 34, scope: !2159)
!2287 = !DILocation(line: 122, column: 4, scope: !2159)
!2288 = !DILocation(line: 126, column: 4, scope: !2159)
!2289 = !DILocation(line: 126, column: 10, scope: !2159)
!2290 = !DILocation(line: 126, column: 16, scope: !2159)
!2291 = !DILocation(line: 127, column: 4, scope: !2159)
!2292 = !DILocation(line: 127, column: 10, scope: !2159)
!2293 = !DILocation(line: 127, column: 16, scope: !2159)
!2294 = !DILocation(line: 128, column: 46, scope: !2159)
!2295 = !DILocation(line: 128, column: 36, scope: !2159)
!2296 = !DILocation(line: 128, column: 4, scope: !2159)
!2297 = !DILocation(line: 128, column: 10, scope: !2159)
!2298 = !DILocation(line: 128, column: 15, scope: !2159)
!2299 = !DILocation(line: 128, column: 28, scope: !2159)
!2300 = !DILocation(line: 128, column: 34, scope: !2159)
!2301 = !DILocation(line: 129, column: 4, scope: !2159)
!2302 = !DILocation(line: 133, column: 4, scope: !2159)
!2303 = !DILocation(line: 133, column: 10, scope: !2159)
!2304 = !DILocation(line: 133, column: 16, scope: !2159)
!2305 = !DILocation(line: 134, column: 4, scope: !2159)
!2306 = !DILocation(line: 134, column: 10, scope: !2159)
!2307 = !DILocation(line: 134, column: 16, scope: !2159)
!2308 = !DILocation(line: 135, column: 46, scope: !2159)
!2309 = !DILocation(line: 135, column: 36, scope: !2159)
!2310 = !DILocation(line: 135, column: 4, scope: !2159)
!2311 = !DILocation(line: 135, column: 10, scope: !2159)
!2312 = !DILocation(line: 135, column: 15, scope: !2159)
!2313 = !DILocation(line: 135, column: 28, scope: !2159)
!2314 = !DILocation(line: 135, column: 34, scope: !2159)
!2315 = !DILocation(line: 136, column: 4, scope: !2159)
!2316 = !DILocation(line: 140, column: 4, scope: !2159)
!2317 = !DILocation(line: 140, column: 10, scope: !2159)
!2318 = !DILocation(line: 140, column: 16, scope: !2159)
!2319 = !DILocation(line: 141, column: 4, scope: !2159)
!2320 = !DILocation(line: 141, column: 10, scope: !2159)
!2321 = !DILocation(line: 141, column: 16, scope: !2159)
!2322 = !DILocation(line: 142, column: 46, scope: !2159)
!2323 = !DILocation(line: 142, column: 36, scope: !2159)
!2324 = !DILocation(line: 142, column: 4, scope: !2159)
!2325 = !DILocation(line: 142, column: 10, scope: !2159)
!2326 = !DILocation(line: 142, column: 15, scope: !2159)
!2327 = !DILocation(line: 142, column: 28, scope: !2159)
!2328 = !DILocation(line: 142, column: 34, scope: !2159)
!2329 = !DILocation(line: 143, column: 4, scope: !2159)
!2330 = !DILocation(line: 147, column: 4, scope: !2159)
!2331 = !DILocation(line: 147, column: 10, scope: !2159)
!2332 = !DILocation(line: 147, column: 16, scope: !2159)
!2333 = !DILocation(line: 148, column: 4, scope: !2159)
!2334 = !DILocation(line: 148, column: 10, scope: !2159)
!2335 = !DILocation(line: 148, column: 16, scope: !2159)
!2336 = !DILocation(line: 149, column: 46, scope: !2159)
!2337 = !DILocation(line: 149, column: 36, scope: !2159)
!2338 = !DILocation(line: 149, column: 4, scope: !2159)
!2339 = !DILocation(line: 149, column: 10, scope: !2159)
!2340 = !DILocation(line: 149, column: 15, scope: !2159)
!2341 = !DILocation(line: 149, column: 28, scope: !2159)
!2342 = !DILocation(line: 149, column: 34, scope: !2159)
!2343 = !DILocation(line: 150, column: 4, scope: !2159)
!2344 = !DILocation(line: 154, column: 4, scope: !2159)
!2345 = !DILocation(line: 158, column: 2, scope: !2140)
!2346 = !DILocation(line: 158, column: 8, scope: !2140)
!2347 = !DILocation(line: 158, column: 14, scope: !2140)
!2348 = !DILocation(line: 160, column: 2, scope: !2140)
!2349 = !DILocation(line: 161, column: 1, scope: !2140)
!2350 = distinct !DISubprogram(name: "BMO_slot_map_data_get", scope: !636, file: !636, line: 131, type: !2351, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!117, !454, !639}
!2353 = !DILocalVariable(name: "slot", arg: 1, scope: !2350, file: !636, line: 131, type: !454)
!2354 = !DILocation(line: 131, column: 51, scope: !2350)
!2355 = !DILocalVariable(name: "element", arg: 2, scope: !2350, file: !636, line: 131, type: !639)
!2356 = !DILocation(line: 131, column: 69, scope: !2350)
!2357 = !DILocation(line: 134, column: 28, scope: !2350)
!2358 = !DILocation(line: 134, column: 34, scope: !2350)
!2359 = !DILocation(line: 134, column: 39, scope: !2350)
!2360 = !DILocation(line: 134, column: 46, scope: !2350)
!2361 = !DILocation(line: 134, column: 9, scope: !2350)
!2362 = !DILocation(line: 134, column: 2, scope: !2350)
!2363 = distinct !DISubprogram(name: "BM_loop_is_adjacent", scope: !2364, file: !2364, line: 133, type: !2365, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!2364 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!498, !2367, !2367}
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!2369 = !DILocalVariable(name: "l_a", arg: 1, scope: !2363, file: !2364, line: 133, type: !2367)
!2370 = !DILocation(line: 133, column: 51, scope: !2363)
!2371 = !DILocalVariable(name: "l_b", arg: 2, scope: !2363, file: !2364, line: 133, type: !2367)
!2372 = !DILocation(line: 133, column: 70, scope: !2363)
!2373 = !DILocation(line: 137, column: 10, scope: !2363)
!2374 = !DILocation(line: 137, column: 9, scope: !2363)
!2375 = !DILocation(line: 137, column: 2, scope: !2363)
!2376 = distinct !DISubprogram(name: "vergaverco", scope: !1, file: !1, line: 239, type: !2377, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!139, !639, !639}
!2379 = !DILocalVariable(name: "e1", arg: 1, scope: !2376, file: !1, line: 239, type: !639)
!2380 = !DILocation(line: 239, column: 35, scope: !2376)
!2381 = !DILocalVariable(name: "e2", arg: 2, scope: !2376, file: !1, line: 239, type: !639)
!2382 = !DILocation(line: 239, column: 51, scope: !2376)
!2383 = !DILocalVariable(name: "v1", scope: !2376, file: !1, line: 241, type: !2384)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!2386 = !DILocation(line: 241, column: 16, scope: !2376)
!2387 = !DILocation(line: 241, column: 31, scope: !2376)
!2388 = !DILocation(line: 241, column: 22, scope: !2376)
!2389 = !DILocation(line: 241, column: 21, scope: !2376)
!2390 = !DILocalVariable(name: "v2", scope: !2376, file: !1, line: 241, type: !2384)
!2391 = !DILocation(line: 241, column: 36, scope: !2376)
!2392 = !DILocation(line: 241, column: 51, scope: !2376)
!2393 = !DILocation(line: 241, column: 42, scope: !2376)
!2394 = !DILocation(line: 241, column: 41, scope: !2376)
!2395 = !DILocalVariable(name: "x1", scope: !2376, file: !1, line: 242, type: !151)
!2396 = !DILocation(line: 242, column: 8, scope: !2376)
!2397 = !DILocation(line: 242, column: 13, scope: !2376)
!2398 = !DILocation(line: 242, column: 17, scope: !2376)
!2399 = !DILocation(line: 242, column: 25, scope: !2376)
!2400 = !DILocation(line: 242, column: 29, scope: !2376)
!2401 = !DILocation(line: 242, column: 23, scope: !2376)
!2402 = !DILocation(line: 242, column: 37, scope: !2376)
!2403 = !DILocation(line: 242, column: 41, scope: !2376)
!2404 = !DILocation(line: 242, column: 35, scope: !2376)
!2405 = !DILocalVariable(name: "x2", scope: !2376, file: !1, line: 243, type: !151)
!2406 = !DILocation(line: 243, column: 8, scope: !2376)
!2407 = !DILocation(line: 243, column: 13, scope: !2376)
!2408 = !DILocation(line: 243, column: 17, scope: !2376)
!2409 = !DILocation(line: 243, column: 25, scope: !2376)
!2410 = !DILocation(line: 243, column: 29, scope: !2376)
!2411 = !DILocation(line: 243, column: 23, scope: !2376)
!2412 = !DILocation(line: 243, column: 37, scope: !2376)
!2413 = !DILocation(line: 243, column: 41, scope: !2376)
!2414 = !DILocation(line: 243, column: 35, scope: !2376)
!2415 = !DILocation(line: 245, column: 11, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 245, column: 11)
!2417 = !DILocation(line: 245, column: 16, scope: !2416)
!2418 = !DILocation(line: 245, column: 14, scope: !2416)
!2419 = !DILocation(line: 245, column: 11, scope: !2376)
!2420 = !DILocation(line: 245, column: 20, scope: !2416)
!2421 = !DILocation(line: 246, column: 11, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 246, column: 11)
!2423 = !DILocation(line: 246, column: 16, scope: !2422)
!2424 = !DILocation(line: 246, column: 14, scope: !2422)
!2425 = !DILocation(line: 246, column: 11, scope: !2416)
!2426 = !DILocation(line: 246, column: 20, scope: !2422)
!2427 = !DILocation(line: 247, column: 7, scope: !2422)
!2428 = !DILocation(line: 248, column: 1, scope: !2376)
!2429 = distinct !DISubprogram(name: "compare_len_squared_v3v3", scope: !1396, file: !1396, line: 968, type: !2430, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !347)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!498, !1400, !1400, !1401}
!2432 = !DILocalVariable(name: "v1", arg: 1, scope: !2429, file: !1396, line: 968, type: !1400)
!2433 = !DILocation(line: 968, column: 51, scope: !2429)
!2434 = !DILocalVariable(name: "v2", arg: 2, scope: !2429, file: !1396, line: 968, type: !1400)
!2435 = !DILocation(line: 968, column: 70, scope: !2429)
!2436 = !DILocalVariable(name: "limit_sq", arg: 3, scope: !2429, file: !1396, line: 968, type: !1401)
!2437 = !DILocation(line: 968, column: 89, scope: !2429)
!2438 = !DILocalVariable(name: "x", scope: !2429, file: !1396, line: 970, type: !151)
!2439 = !DILocation(line: 970, column: 8, scope: !2429)
!2440 = !DILocalVariable(name: "y", scope: !2429, file: !1396, line: 970, type: !151)
!2441 = !DILocation(line: 970, column: 11, scope: !2429)
!2442 = !DILocalVariable(name: "z", scope: !2429, file: !1396, line: 970, type: !151)
!2443 = !DILocation(line: 970, column: 14, scope: !2429)
!2444 = !DILocation(line: 972, column: 6, scope: !2429)
!2445 = !DILocation(line: 972, column: 14, scope: !2429)
!2446 = !DILocation(line: 972, column: 12, scope: !2429)
!2447 = !DILocation(line: 972, column: 4, scope: !2429)
!2448 = !DILocation(line: 973, column: 6, scope: !2429)
!2449 = !DILocation(line: 973, column: 14, scope: !2429)
!2450 = !DILocation(line: 973, column: 12, scope: !2429)
!2451 = !DILocation(line: 973, column: 4, scope: !2429)
!2452 = !DILocation(line: 974, column: 6, scope: !2429)
!2453 = !DILocation(line: 974, column: 14, scope: !2429)
!2454 = !DILocation(line: 974, column: 12, scope: !2429)
!2455 = !DILocation(line: 974, column: 4, scope: !2429)
!2456 = !DILocation(line: 976, column: 11, scope: !2429)
!2457 = !DILocation(line: 976, column: 15, scope: !2429)
!2458 = !DILocation(line: 976, column: 13, scope: !2429)
!2459 = !DILocation(line: 976, column: 19, scope: !2429)
!2460 = !DILocation(line: 976, column: 23, scope: !2429)
!2461 = !DILocation(line: 976, column: 21, scope: !2429)
!2462 = !DILocation(line: 976, column: 17, scope: !2429)
!2463 = !DILocation(line: 976, column: 27, scope: !2429)
!2464 = !DILocation(line: 976, column: 31, scope: !2429)
!2465 = !DILocation(line: 976, column: 29, scope: !2429)
!2466 = !DILocation(line: 976, column: 25, scope: !2429)
!2467 = !DILocation(line: 976, column: 37, scope: !2429)
!2468 = !DILocation(line: 976, column: 34, scope: !2429)
!2469 = !DILocation(line: 976, column: 9, scope: !2429)
!2470 = !DILocation(line: 976, column: 2, scope: !2429)
