; ModuleID = 'blender/source/blender/bmesh/operators/bmo_extrude.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_extrude.c"
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
%struct.GHash = type opaque
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
%struct.BMElem = type { %struct.BMHeader }
%struct.MVertSkin = type { [3 x float], i32 }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_Buffer = type { i8*, i32, i32, i32, i32 }
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

@.str = private unnamed_addr constant [19 x i8] c"use_select_history\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"delete geom=%ff context=%i\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"duplicate geom=%fve use_select_history=%b\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"boundary_map.out\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"duplicate use_select_history=%b\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"use_keep_orig\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"delete geom=%fvef context=%i\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"face_map.out\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"edges_exclude\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"isovert_map.out\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"reverse_faces\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"extrude_face_region use_keep_orig=%b\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.calc_solidify_normals = private unnamed_addr constant [22 x i8] c"calc_solidify_normals\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"solidify\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_extrude_discrete_faces_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !245 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %use_select_history = alloca i8, align 1
  %select_history_map = alloca %struct.GHash*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %f_org = alloca %struct.BMFace*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %l_org = alloca %struct.BMLoop*, align 8
  %l_org_first = alloca %struct.BMLoop*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  %f_side = alloca %struct.BMFace*, align 8
  %l_side_iter = alloca %struct.BMLoop*, align 8
  %ese29 = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.declare(metadata i8* %use_select_history, metadata !394, metadata !DIExpression()), !dbg !397
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !398
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !399
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !398
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !400
  store i8 %call, i8* %use_select_history, align 1, !dbg !397
  call void @llvm.dbg.declare(metadata %struct.GHash** %select_history_map, metadata !401, metadata !DIExpression()), !dbg !402
  store %struct.GHash* null, %struct.GHash** %select_history_map, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !403, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_org, metadata !423, metadata !DIExpression()), !dbg !424
  %1 = load i8, i8* %use_select_history, align 1, !dbg !425
  %tobool = icmp ne i8 %1, 0, !dbg !425
  br i1 %tobool, label %if.then, label %if.end, !dbg !427

if.then:                                          ; preds = %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !428
  %call1 = call %struct.GHash* @BM_select_history_map_create(%struct.BMesh* %2), !dbg !430
  store %struct.GHash* %call1, %struct.GHash** %select_history_map, align 8, !dbg !431
  br label %if.end, !dbg !432

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !433
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !433
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !433
  %call4 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 8), !dbg !433
  %4 = bitcast i8* %call4 to %struct.BMFace*, !dbg !433
  store %struct.BMFace* %4, %struct.BMFace** %f_org, align 8, !dbg !433
  br label %for.cond, !dbg !433

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.BMFace*, %struct.BMFace** %f_org, align 8, !dbg !435
  %tobool5 = icmp ne %struct.BMFace* %5, null, !dbg !433
  br i1 %tobool5, label %for.body, label %for.end, !dbg !433

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !437, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_org, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_org_first, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !444, metadata !DIExpression()), !dbg !445
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !446
  %7 = load %struct.BMFace*, %struct.BMFace** %f_org, align 8, !dbg !446
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 1, !dbg !446
  %8 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !446
  call void @_bmo_elem_flag_enable(%struct.BMesh* %6, %struct.BMFlagLayer* %8, i16 signext 4), !dbg !446
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !447
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !448
  %11 = load %struct.BMFace*, %struct.BMFace** %f_org, align 8, !dbg !449
  %call6 = call %struct.BMFace* @BM_face_copy(%struct.BMesh* %9, %struct.BMesh* %10, %struct.BMFace* %11, i8 zeroext 1, i8 zeroext 1), !dbg !450
  store %struct.BMFace* %call6, %struct.BMFace** %f_new, align 8, !dbg !451
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !452
  %13 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !452
  %oflags7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 1, !dbg !452
  %14 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags7, align 8, !dbg !452
  call void @_bmo_elem_flag_enable(%struct.BMesh* %12, %struct.BMFlagLayer* %14, i16 signext 2), !dbg !452
  %15 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !453
  %tobool8 = icmp ne %struct.GHash* %15, null, !dbg !453
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !455

if.then9:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !456, metadata !DIExpression()), !dbg !468
  %16 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !469
  %17 = load %struct.BMFace*, %struct.BMFace** %f_org, align 8, !dbg !470
  %18 = bitcast %struct.BMFace* %17 to i8*, !dbg !470
  %call10 = call i8* @BLI_ghash_lookup(%struct.GHash* %16, i8* %18), !dbg !471
  %19 = bitcast i8* %call10 to %struct.BMEditSelection*, !dbg !471
  store %struct.BMEditSelection* %19, %struct.BMEditSelection** %ese, align 8, !dbg !472
  %20 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !473
  %tobool11 = icmp ne %struct.BMEditSelection* %20, null, !dbg !473
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !475

if.then12:                                        ; preds = %if.then9
  %21 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !476
  %22 = bitcast %struct.BMFace* %21 to %struct.BMElem*, !dbg !478
  %23 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !479
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %23, i32 0, i32 2, !dbg !480
  store %struct.BMElem* %22, %struct.BMElem** %ele, align 8, !dbg !481
  br label %if.end13, !dbg !482

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %if.end14, !dbg !483

if.end14:                                         ; preds = %if.end13, %for.body
  %24 = load %struct.BMFace*, %struct.BMFace** %f_org, align 8, !dbg !484
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %24, i32 0, i32 2, !dbg !484
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !484
  store %struct.BMLoop* %25, %struct.BMLoop** %l_org_first, align 8, !dbg !485
  store %struct.BMLoop* %25, %struct.BMLoop** %l_org, align 8, !dbg !486
  %26 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !487
  %l_first15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 2, !dbg !487
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_first15, align 8, !dbg !487
  store %struct.BMLoop* %27, %struct.BMLoop** %l_new, align 8, !dbg !488
  br label %do.body, !dbg !489

do.body:                                          ; preds = %do.cond, %if.end14
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_side, metadata !490, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_side_iter, metadata !493, metadata !DIExpression()), !dbg !494
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !495
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !496
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !497
  %31 = bitcast %struct.BMLoop* %30 to i8*, !dbg !497
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !498
  %33 = bitcast %struct.BMLoop* %32 to i8*, !dbg !498
  call void @BM_elem_attrs_copy(%struct.BMesh* %28, %struct.BMesh* %29, i8* %31, i8* %33), !dbg !499
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !500
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !501
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !502
  %36 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !502
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 1, !dbg !503
  %37 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !503
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !504
  %next16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 6, !dbg !505
  %39 = load %struct.BMLoop*, %struct.BMLoop** %next16, align 8, !dbg !505
  %v17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 1, !dbg !506
  %40 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !506
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !507
  %v18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 1, !dbg !508
  %42 = load %struct.BMVert*, %struct.BMVert** %v18, align 8, !dbg !508
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !509
  %v19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %43, i32 0, i32 1, !dbg !510
  %44 = load %struct.BMVert*, %struct.BMVert** %v19, align 8, !dbg !510
  %45 = load %struct.BMFace*, %struct.BMFace** %f_org, align 8, !dbg !511
  %call20 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %34, %struct.BMVert* %37, %struct.BMVert* %40, %struct.BMVert* %42, %struct.BMVert* %44, %struct.BMFace* %45, i32 0), !dbg !512
  store %struct.BMFace* %call20, %struct.BMFace** %f_side, align 8, !dbg !513
  %46 = load %struct.BMFace*, %struct.BMFace** %f_side, align 8, !dbg !514
  %l_first21 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %46, i32 0, i32 2, !dbg !514
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_first21, align 8, !dbg !514
  store %struct.BMLoop* %47, %struct.BMLoop** %l_side_iter, align 8, !dbg !515
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !516
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !517
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !518
  %next22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 6, !dbg !519
  %51 = load %struct.BMLoop*, %struct.BMLoop** %next22, align 8, !dbg !519
  %52 = bitcast %struct.BMLoop* %51 to i8*, !dbg !518
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_side_iter, align 8, !dbg !520
  %54 = bitcast %struct.BMLoop* %53 to i8*, !dbg !520
  call void @BM_elem_attrs_copy(%struct.BMesh* %48, %struct.BMesh* %49, i8* %52, i8* %54), !dbg !521
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l_side_iter, align 8, !dbg !522
  %next23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %55, i32 0, i32 6, !dbg !523
  %56 = load %struct.BMLoop*, %struct.BMLoop** %next23, align 8, !dbg !523
  store %struct.BMLoop* %56, %struct.BMLoop** %l_side_iter, align 8, !dbg !524
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !525
  %58 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !526
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !527
  %next24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 6, !dbg !528
  %60 = load %struct.BMLoop*, %struct.BMLoop** %next24, align 8, !dbg !528
  %61 = bitcast %struct.BMLoop* %60 to i8*, !dbg !527
  %62 = load %struct.BMLoop*, %struct.BMLoop** %l_side_iter, align 8, !dbg !529
  %63 = bitcast %struct.BMLoop* %62 to i8*, !dbg !529
  call void @BM_elem_attrs_copy(%struct.BMesh* %57, %struct.BMesh* %58, i8* %61, i8* %63), !dbg !530
  %64 = load %struct.BMLoop*, %struct.BMLoop** %l_side_iter, align 8, !dbg !531
  %next25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %64, i32 0, i32 6, !dbg !532
  %65 = load %struct.BMLoop*, %struct.BMLoop** %next25, align 8, !dbg !532
  store %struct.BMLoop* %65, %struct.BMLoop** %l_side_iter, align 8, !dbg !533
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !534
  %67 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !535
  %68 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !536
  %69 = bitcast %struct.BMLoop* %68 to i8*, !dbg !536
  %70 = load %struct.BMLoop*, %struct.BMLoop** %l_side_iter, align 8, !dbg !537
  %71 = bitcast %struct.BMLoop* %70 to i8*, !dbg !537
  call void @BM_elem_attrs_copy(%struct.BMesh* %66, %struct.BMesh* %67, i8* %69, i8* %71), !dbg !538
  %72 = load %struct.BMLoop*, %struct.BMLoop** %l_side_iter, align 8, !dbg !539
  %next26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %72, i32 0, i32 6, !dbg !540
  %73 = load %struct.BMLoop*, %struct.BMLoop** %next26, align 8, !dbg !540
  store %struct.BMLoop* %73, %struct.BMLoop** %l_side_iter, align 8, !dbg !541
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !542
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !543
  %76 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !544
  %77 = bitcast %struct.BMLoop* %76 to i8*, !dbg !544
  %78 = load %struct.BMLoop*, %struct.BMLoop** %l_side_iter, align 8, !dbg !545
  %79 = bitcast %struct.BMLoop* %78 to i8*, !dbg !545
  call void @BM_elem_attrs_copy(%struct.BMesh* %74, %struct.BMesh* %75, i8* %77, i8* %79), !dbg !546
  %80 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !547
  %tobool27 = icmp ne %struct.GHash* %80, null, !dbg !547
  br i1 %tobool27, label %if.then28, label %if.end43, !dbg !549

if.then28:                                        ; preds = %do.body
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese29, metadata !550, metadata !DIExpression()), !dbg !552
  %81 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !553
  %82 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !554
  %v30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %82, i32 0, i32 1, !dbg !555
  %83 = load %struct.BMVert*, %struct.BMVert** %v30, align 8, !dbg !555
  %84 = bitcast %struct.BMVert* %83 to i8*, !dbg !554
  %call31 = call i8* @BLI_ghash_lookup(%struct.GHash* %81, i8* %84), !dbg !556
  %85 = bitcast i8* %call31 to %struct.BMEditSelection*, !dbg !556
  store %struct.BMEditSelection* %85, %struct.BMEditSelection** %ese29, align 8, !dbg !557
  %86 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese29, align 8, !dbg !558
  %tobool32 = icmp ne %struct.BMEditSelection* %86, null, !dbg !558
  br i1 %tobool32, label %if.then33, label %if.end36, !dbg !560

if.then33:                                        ; preds = %if.then28
  %87 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !561
  %v34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %87, i32 0, i32 1, !dbg !563
  %88 = load %struct.BMVert*, %struct.BMVert** %v34, align 8, !dbg !563
  %89 = bitcast %struct.BMVert* %88 to %struct.BMElem*, !dbg !564
  %90 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese29, align 8, !dbg !565
  %ele35 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %90, i32 0, i32 2, !dbg !566
  store %struct.BMElem* %89, %struct.BMElem** %ele35, align 8, !dbg !567
  br label %if.end36, !dbg !568

if.end36:                                         ; preds = %if.then33, %if.then28
  %91 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !569
  %92 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !570
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %92, i32 0, i32 2, !dbg !571
  %93 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !571
  %94 = bitcast %struct.BMEdge* %93 to i8*, !dbg !570
  %call37 = call i8* @BLI_ghash_lookup(%struct.GHash* %91, i8* %94), !dbg !572
  %95 = bitcast i8* %call37 to %struct.BMEditSelection*, !dbg !572
  store %struct.BMEditSelection* %95, %struct.BMEditSelection** %ese29, align 8, !dbg !573
  %96 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese29, align 8, !dbg !574
  %tobool38 = icmp ne %struct.BMEditSelection* %96, null, !dbg !574
  br i1 %tobool38, label %if.then39, label %if.end42, !dbg !576

if.then39:                                        ; preds = %if.end36
  %97 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !577
  %e40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %97, i32 0, i32 2, !dbg !579
  %98 = load %struct.BMEdge*, %struct.BMEdge** %e40, align 8, !dbg !579
  %99 = bitcast %struct.BMEdge* %98 to %struct.BMElem*, !dbg !580
  %100 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese29, align 8, !dbg !581
  %ele41 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %100, i32 0, i32 2, !dbg !582
  store %struct.BMElem* %99, %struct.BMElem** %ele41, align 8, !dbg !583
  br label %if.end42, !dbg !584

if.end42:                                         ; preds = %if.then39, %if.end36
  br label %if.end43, !dbg !585

if.end43:                                         ; preds = %if.end42, %do.body
  br label %do.cond, !dbg !586

do.cond:                                          ; preds = %if.end43
  %101 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !587
  %next44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %101, i32 0, i32 6, !dbg !588
  %102 = load %struct.BMLoop*, %struct.BMLoop** %next44, align 8, !dbg !588
  store %struct.BMLoop* %102, %struct.BMLoop** %l_new, align 8, !dbg !589
  %103 = load %struct.BMLoop*, %struct.BMLoop** %l_org, align 8, !dbg !590
  %next45 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %103, i32 0, i32 6, !dbg !591
  %104 = load %struct.BMLoop*, %struct.BMLoop** %next45, align 8, !dbg !591
  store %struct.BMLoop* %104, %struct.BMLoop** %l_org, align 8, !dbg !592
  %105 = load %struct.BMLoop*, %struct.BMLoop** %l_org_first, align 8, !dbg !593
  %cmp = icmp ne %struct.BMLoop* %104, %105, !dbg !594
  br i1 %cmp, label %do.body, label %do.end, !dbg !586, !llvm.loop !595

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !597

for.inc:                                          ; preds = %do.end
  %call46 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !435
  %106 = bitcast i8* %call46 to %struct.BMFace*, !dbg !435
  store %struct.BMFace* %106, %struct.BMFace** %f_org, align 8, !dbg !435
  br label %for.cond, !dbg !435, !llvm.loop !598

for.end:                                          ; preds = %for.cond
  %107 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !600
  %tobool47 = icmp ne %struct.GHash* %107, null, !dbg !600
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !602

if.then48:                                        ; preds = %for.end
  %108 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !603
  call void @BLI_ghash_free(%struct.GHash* %108, void (i8*)* null, void (i8*)* null), !dbg !605
  br label %if.end49, !dbg !606

if.end49:                                         ; preds = %if.then48, %for.end
  %109 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !607
  %110 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !608
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %110, i32 0, i32 6, !dbg !609
  %111 = load i32, i32* %flag, align 8, !dbg !609
  %call50 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %109, i32 %111, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 3), !dbg !610
  %112 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !611
  %113 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !612
  %114 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !613
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %114, i32 0, i32 1, !dbg !614
  %arraydecay51 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !613
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %112, %struct.BMOperator* %113, %struct.BMOpSlot* %arraydecay51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 8, i16 signext 2), !dbg !615
  ret void, !dbg !616
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local %struct.GHash* @BM_select_history_map_create(%struct.BMesh*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !617 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !626, metadata !DIExpression()), !dbg !627
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !628, metadata !DIExpression()), !dbg !629
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !630
  %conv = sext i16 %0 to i32, !dbg !630
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !631
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !632
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !633
  %3 = load i32, i32* %stackdepth, align 8, !dbg !633
  %sub = sub nsw i32 %3, 1, !dbg !634
  %idxprom = sext i32 %sub to i64, !dbg !631
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !631
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !635
  %4 = load i16, i16* %f, align 2, !dbg !636
  %conv1 = sext i16 %4 to i32, !dbg !636
  %or = or i32 %conv1, %conv, !dbg !636
  %conv2 = trunc i32 %or to i16, !dbg !636
  store i16 %conv2, i16* %f, align 2, !dbg !636
  ret void, !dbg !637
}

declare dso_local %struct.BMFace* @BM_face_copy(%struct.BMesh*, %struct.BMesh*, %struct.BMFace*, i8 zeroext, i8 zeroext) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMFace*, i32) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_extrude_edge_only_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !638 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %dupeop = alloca %struct.BMOperator, align 8
  %f = alloca %struct.BMFace*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %f_verts = alloca [4 x %struct.BMVert*], align 16
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %dupeop, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !649, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !651, metadata !DIExpression()), !dbg !652
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !653
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !653
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !653
  %call = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 2), !dbg !653
  %1 = bitcast i8* %call to %struct.BMEdge*, !dbg !653
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !653
  br label %for.cond, !dbg !653

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !655
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !653
  br i1 %tobool, label %for.body, label %for.end, !dbg !653

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !657
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !657
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 1, !dbg !657
  %5 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !657
  call void @_bmo_elem_flag_enable(%struct.BMesh* %3, %struct.BMFlagLayer* %5, i16 signext 1), !dbg !657
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !659
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !659
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 2, !dbg !659
  %8 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !659
  %oflags1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 1, !dbg !659
  %9 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags1, align 8, !dbg !659
  call void @_bmo_elem_flag_enable(%struct.BMesh* %6, %struct.BMFlagLayer* %9, i16 signext 1), !dbg !659
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !660
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !660
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 3, !dbg !660
  %12 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !660
  %oflags2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 1, !dbg !660
  %13 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags2, align 8, !dbg !660
  call void @_bmo_elem_flag_enable(%struct.BMesh* %10, %struct.BMFlagLayer* %13, i16 signext 1), !dbg !660
  br label %for.inc, !dbg !661

for.inc:                                          ; preds = %for.body
  %call3 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !655
  %14 = bitcast i8* %call3 to %struct.BMEdge*, !dbg !655
  store %struct.BMEdge* %14, %struct.BMEdge** %e, align 8, !dbg !655
  br label %for.cond, !dbg !655, !llvm.loop !662

for.end:                                          ; preds = %for.cond
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !664
  %16 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !665
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %16, i32 0, i32 6, !dbg !666
  %17 = load i32, i32* %flag, align 8, !dbg !666
  %18 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !667
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %18, i32 0, i32 0, !dbg !668
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !667
  %call6 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !669
  %conv = zext i8 %call6 to i32, !dbg !669
  %call7 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %15, %struct.BMOperator* %dupeop, i32 %17, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 %conv), !dbg !670
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !671
  call void @BMO_op_exec(%struct.BMesh* %19, %struct.BMOperator* %dupeop), !dbg !672
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !673
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 24, !dbg !675
  %call8 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata, i32 36), !dbg !676
  %tobool9 = icmp ne i8 %call8, 0, !dbg !676
  br i1 %tobool9, label %if.then, label %if.end, !dbg !677

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !678, metadata !DIExpression()), !dbg !680
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !681
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !681
  %call11 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 1), !dbg !681
  %21 = bitcast i8* %call11 to %struct.BMVert*, !dbg !681
  store %struct.BMVert* %21, %struct.BMVert** %v, align 8, !dbg !681
  br label %for.cond12, !dbg !681

for.cond12:                                       ; preds = %for.inc15, %if.then
  %22 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !683
  %tobool13 = icmp ne %struct.BMVert* %22, null, !dbg !681
  br i1 %tobool13, label %for.body14, label %for.end17, !dbg !681

for.body14:                                       ; preds = %for.cond12
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !685
  %24 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !687
  call void @bm_extrude_disable_skin_root(%struct.BMesh* %23, %struct.BMVert* %24), !dbg !688
  br label %for.inc15, !dbg !689

for.inc15:                                        ; preds = %for.body14
  %call16 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !683
  %25 = bitcast i8* %call16 to %struct.BMVert*, !dbg !683
  store %struct.BMVert* %25, %struct.BMVert** %v, align 8, !dbg !683
  br label %for.cond12, !dbg !683, !llvm.loop !690

for.end17:                                        ; preds = %for.cond12
  br label %if.end, !dbg !692

if.end:                                           ; preds = %for.end17, %for.end
  %slots_out18 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !693
  %arraydecay19 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out18, i64 0, i64 0, !dbg !695
  %call20 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 0), !dbg !696
  %26 = bitcast i8* %call20 to %struct.BMEdge*, !dbg !696
  store %struct.BMEdge* %26, %struct.BMEdge** %e, align 8, !dbg !697
  br label %for.cond21, !dbg !698

for.cond21:                                       ; preds = %for.inc60, %if.end
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !699
  %tobool22 = icmp ne %struct.BMEdge* %27, null, !dbg !701
  br i1 %tobool22, label %for.body23, label %for.end62, !dbg !701

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %f_verts, metadata !702, metadata !DIExpression()), !dbg !707
  %call24 = call i8* @BMO_iter_map_value_ptr(%struct.BMOIter* %siter), !dbg !708
  %28 = bitcast i8* %call24 to %struct.BMEdge*, !dbg !708
  store %struct.BMEdge* %28, %struct.BMEdge** %e_new, align 8, !dbg !709
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !710
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 4, !dbg !712
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !712
  %tobool25 = icmp ne %struct.BMLoop* %30, null, !dbg !710
  br i1 %tobool25, label %land.lhs.true, label %if.else, !dbg !713

land.lhs.true:                                    ; preds = %for.body23
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !714
  %v126 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 2, !dbg !715
  %32 = load %struct.BMVert*, %struct.BMVert** %v126, align 8, !dbg !715
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !716
  %l27 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %33, i32 0, i32 4, !dbg !717
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l27, align 8, !dbg !717
  %v28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 1, !dbg !718
  %35 = load %struct.BMVert*, %struct.BMVert** %v28, align 8, !dbg !718
  %cmp = icmp ne %struct.BMVert* %32, %35, !dbg !719
  br i1 %cmp, label %if.then30, label %if.else, !dbg !720

if.then30:                                        ; preds = %land.lhs.true
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !721
  %v131 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %36, i32 0, i32 2, !dbg !723
  %37 = load %struct.BMVert*, %struct.BMVert** %v131, align 8, !dbg !723
  %arrayidx = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !724
  store %struct.BMVert* %37, %struct.BMVert** %arrayidx, align 16, !dbg !725
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !726
  %v232 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %38, i32 0, i32 3, !dbg !727
  %39 = load %struct.BMVert*, %struct.BMVert** %v232, align 8, !dbg !727
  %arrayidx33 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !728
  store %struct.BMVert* %39, %struct.BMVert** %arrayidx33, align 8, !dbg !729
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !730
  %v234 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 3, !dbg !731
  %41 = load %struct.BMVert*, %struct.BMVert** %v234, align 8, !dbg !731
  %arrayidx35 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 2, !dbg !732
  store %struct.BMVert* %41, %struct.BMVert** %arrayidx35, align 16, !dbg !733
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !734
  %v136 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %42, i32 0, i32 2, !dbg !735
  %43 = load %struct.BMVert*, %struct.BMVert** %v136, align 8, !dbg !735
  %arrayidx37 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !736
  store %struct.BMVert* %43, %struct.BMVert** %arrayidx37, align 8, !dbg !737
  br label %if.end46, !dbg !738

if.else:                                          ; preds = %land.lhs.true, %for.body23
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !739
  %v238 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %44, i32 0, i32 3, !dbg !741
  %45 = load %struct.BMVert*, %struct.BMVert** %v238, align 8, !dbg !741
  %arrayidx39 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !742
  store %struct.BMVert* %45, %struct.BMVert** %arrayidx39, align 16, !dbg !743
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !744
  %v140 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 2, !dbg !745
  %47 = load %struct.BMVert*, %struct.BMVert** %v140, align 8, !dbg !745
  %arrayidx41 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !746
  store %struct.BMVert* %47, %struct.BMVert** %arrayidx41, align 8, !dbg !747
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !748
  %v142 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 2, !dbg !749
  %49 = load %struct.BMVert*, %struct.BMVert** %v142, align 8, !dbg !749
  %arrayidx43 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 2, !dbg !750
  store %struct.BMVert* %49, %struct.BMVert** %arrayidx43, align 16, !dbg !751
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !752
  %v244 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %50, i32 0, i32 3, !dbg !753
  %51 = load %struct.BMVert*, %struct.BMVert** %v244, align 8, !dbg !753
  %arrayidx45 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !754
  store %struct.BMVert* %51, %struct.BMVert** %arrayidx45, align 8, !dbg !755
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then30
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !756
  %arraydecay47 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !757
  %call48 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %52, %struct.BMVert** %arraydecay47, i32 4, %struct.BMFace* null, i32 0, i8 zeroext 1), !dbg !758
  store %struct.BMFace* %call48, %struct.BMFace** %f, align 8, !dbg !759
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !760
  %54 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !761
  call void @bm_extrude_copy_face_loop_attributes(%struct.BMesh* %53, %struct.BMFace* %54), !dbg !762
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !763
  %56 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !763
  %oflags49 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %56, i32 0, i32 1, !dbg !763
  %57 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags49, align 8, !dbg !763
  %call50 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %55, %struct.BMFlagLayer* %57, i16 signext 1), !dbg !763
  %tobool51 = icmp ne i16 %call50, 0, !dbg !763
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !765

if.then52:                                        ; preds = %if.end46
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !766
  store %struct.BMEdge* %58, %struct.BMEdge** %e, align 8, !dbg !767
  br label %if.end53, !dbg !768

if.end53:                                         ; preds = %if.then52, %if.end46
  %59 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !769
  %60 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !769
  %oflags54 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %60, i32 0, i32 1, !dbg !769
  %61 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags54, align 8, !dbg !769
  call void @_bmo_elem_flag_enable(%struct.BMesh* %59, %struct.BMFlagLayer* %61, i16 signext 2), !dbg !769
  %62 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !770
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !770
  %oflags55 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %63, i32 0, i32 1, !dbg !770
  %64 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags55, align 8, !dbg !770
  call void @_bmo_elem_flag_enable(%struct.BMesh* %62, %struct.BMFlagLayer* %64, i16 signext 2), !dbg !770
  %65 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !771
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !771
  %v156 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %66, i32 0, i32 2, !dbg !771
  %67 = load %struct.BMVert*, %struct.BMVert** %v156, align 8, !dbg !771
  %oflags57 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %67, i32 0, i32 1, !dbg !771
  %68 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags57, align 8, !dbg !771
  call void @_bmo_elem_flag_enable(%struct.BMesh* %65, %struct.BMFlagLayer* %68, i16 signext 2), !dbg !771
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !772
  %70 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !772
  %v258 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %70, i32 0, i32 3, !dbg !772
  %71 = load %struct.BMVert*, %struct.BMVert** %v258, align 8, !dbg !772
  %oflags59 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %71, i32 0, i32 1, !dbg !772
  %72 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags59, align 8, !dbg !772
  call void @_bmo_elem_flag_enable(%struct.BMesh* %69, %struct.BMFlagLayer* %72, i16 signext 2), !dbg !772
  br label %for.inc60, !dbg !773

for.inc60:                                        ; preds = %if.end53
  %call61 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !774
  %73 = bitcast i8* %call61 to %struct.BMEdge*, !dbg !774
  store %struct.BMEdge* %73, %struct.BMEdge** %e, align 8, !dbg !775
  br label %for.cond21, !dbg !776, !llvm.loop !777

for.end62:                                        ; preds = %for.cond21
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !779
  call void @BMO_op_finish(%struct.BMesh* %74, %struct.BMOperator* %dupeop), !dbg !780
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !781
  %76 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !782
  %77 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !783
  %slots_out63 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %77, i32 0, i32 1, !dbg !784
  %arraydecay64 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out63, i64 0, i64 0, !dbg !783
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %75, %struct.BMOperator* %76, %struct.BMOpSlot* %arraydecay64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 11, i16 signext 2), !dbg !785
  ret void, !dbg !786
}

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_extrude_disable_skin_root(%struct.BMesh* %bm, %struct.BMVert* %v) #0 !dbg !787 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %vs = alloca %struct.MVertSkin*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata %struct.MVertSkin** %vs, metadata !794, metadata !DIExpression()), !dbg !801
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !802
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !803
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !804
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 0, !dbg !805
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !806
  %2 = load i8*, i8** %data, align 8, !dbg !806
  %call = call i8* @CustomData_bmesh_get(%struct.CustomData* %vdata, i8* %2, i32 36), !dbg !807
  %3 = bitcast i8* %call to %struct.MVertSkin*, !dbg !807
  store %struct.MVertSkin* %3, %struct.MVertSkin** %vs, align 8, !dbg !808
  %4 = load %struct.MVertSkin*, %struct.MVertSkin** %vs, align 8, !dbg !809
  %flag = getelementptr inbounds %struct.MVertSkin, %struct.MVertSkin* %4, i32 0, i32 1, !dbg !810
  %5 = load i32, i32* %flag, align 4, !dbg !811
  %and = and i32 %5, -2, !dbg !811
  store i32 %and, i32* %flag, align 4, !dbg !811
  ret void, !dbg !812
}

declare dso_local i8* @BMO_iter_map_value_ptr(%struct.BMOIter*) #2

declare dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_extrude_copy_face_loop_attributes(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !813 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_first_0 = alloca %struct.BMLoop*, align 8
  %l_first_1 = alloca %struct.BMLoop*, align 8
  %l_first_2 = alloca %struct.BMLoop*, align 8
  %l_first_3 = alloca %struct.BMLoop*, align 8
  %l_other_0 = alloca %struct.BMLoop*, align 8
  %l_other_1 = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !816, metadata !DIExpression()), !dbg !817
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first_0, metadata !820, metadata !DIExpression()), !dbg !821
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !822
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !822
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !822
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first_0, align 8, !dbg !821
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first_1, metadata !823, metadata !DIExpression()), !dbg !824
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first_0, align 8, !dbg !825
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 6, !dbg !826
  %3 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !826
  store %struct.BMLoop* %3, %struct.BMLoop** %l_first_1, align 8, !dbg !824
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first_2, metadata !827, metadata !DIExpression()), !dbg !828
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first_1, align 8, !dbg !829
  %next1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !830
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next1, align 8, !dbg !830
  store %struct.BMLoop* %5, %struct.BMLoop** %l_first_2, align 8, !dbg !828
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first_3, metadata !831, metadata !DIExpression()), !dbg !832
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first_2, align 8, !dbg !833
  %next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 6, !dbg !834
  %7 = load %struct.BMLoop*, %struct.BMLoop** %next2, align 8, !dbg !834
  store %struct.BMLoop* %7, %struct.BMLoop** %l_first_3, align 8, !dbg !832
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other_0, metadata !835, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other_1, metadata !837, metadata !DIExpression()), !dbg !838
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first_0, align 8, !dbg !839
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_first_0, align 8, !dbg !839
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 4, !dbg !839
  %10 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !839
  %cmp = icmp eq %struct.BMLoop* %8, %10, !dbg !839
  br i1 %cmp, label %if.then, label %if.end, !dbg !841

if.then:                                          ; preds = %entry
  br label %return, !dbg !842

if.end:                                           ; preds = %entry
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first_0, align 8, !dbg !844
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !845
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !845
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first_0, align 8, !dbg !846
  %call = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %12, %struct.BMLoop* %13), !dbg !847
  store %struct.BMLoop* %call, %struct.BMLoop** %l_other_0, align 8, !dbg !848
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_first_0, align 8, !dbg !849
  %e3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 2, !dbg !850
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !850
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_first_1, align 8, !dbg !851
  %call4 = call %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge* %15, %struct.BMLoop* %16), !dbg !852
  store %struct.BMLoop* %call4, %struct.BMLoop** %l_other_1, align 8, !dbg !853
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !854
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !855
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_other_0, align 8, !dbg !856
  %f5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 3, !dbg !857
  %20 = load %struct.BMFace*, %struct.BMFace** %f5, align 8, !dbg !857
  %21 = bitcast %struct.BMFace* %20 to i8*, !dbg !856
  %22 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !858
  %23 = bitcast %struct.BMFace* %22 to i8*, !dbg !858
  call void @BM_elem_attrs_copy(%struct.BMesh* %17, %struct.BMesh* %18, i8* %21, i8* %23), !dbg !859
  %24 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !860
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %24, i32 0, i32 0, !dbg !860
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 2), !dbg !860
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !861
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !862
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_other_0, align 8, !dbg !863
  %28 = bitcast %struct.BMLoop* %27 to i8*, !dbg !863
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_first_0, align 8, !dbg !864
  %30 = bitcast %struct.BMLoop* %29 to i8*, !dbg !864
  call void @BM_elem_attrs_copy(%struct.BMesh* %25, %struct.BMesh* %26, i8* %28, i8* %30), !dbg !865
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !866
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !867
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_other_0, align 8, !dbg !868
  %34 = bitcast %struct.BMLoop* %33 to i8*, !dbg !868
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_first_3, align 8, !dbg !869
  %36 = bitcast %struct.BMLoop* %35 to i8*, !dbg !869
  call void @BM_elem_attrs_copy(%struct.BMesh* %31, %struct.BMesh* %32, i8* %34, i8* %36), !dbg !870
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !871
  %38 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !872
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_other_1, align 8, !dbg !873
  %40 = bitcast %struct.BMLoop* %39 to i8*, !dbg !873
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_first_1, align 8, !dbg !874
  %42 = bitcast %struct.BMLoop* %41 to i8*, !dbg !874
  call void @BM_elem_attrs_copy(%struct.BMesh* %37, %struct.BMesh* %38, i8* %40, i8* %42), !dbg !875
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !876
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !877
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_other_1, align 8, !dbg !878
  %46 = bitcast %struct.BMLoop* %45 to i8*, !dbg !878
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_first_2, align 8, !dbg !879
  %48 = bitcast %struct.BMLoop* %47 to i8*, !dbg !879
  call void @BM_elem_attrs_copy(%struct.BMesh* %43, %struct.BMesh* %44, i8* %46, i8* %48), !dbg !880
  br label %return, !dbg !881

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !881
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !882 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !885, metadata !DIExpression()), !dbg !886
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !887, metadata !DIExpression()), !dbg !888
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !889, metadata !DIExpression()), !dbg !890
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !891
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !892
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !893
  %2 = load i32, i32* %stackdepth, align 8, !dbg !893
  %sub = sub nsw i32 %2, 1, !dbg !894
  %idxprom = sext i32 %sub to i64, !dbg !891
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !891
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !895
  %3 = load i16, i16* %f, align 2, !dbg !895
  %conv = sext i16 %3 to i32, !dbg !891
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !896
  %conv1 = sext i16 %4 to i32, !dbg !896
  %and = and i32 %conv, %conv1, !dbg !897
  %conv2 = trunc i32 %and to i16, !dbg !891
  ret i16 %conv2, !dbg !898
}

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_extrude_vert_indiv_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !899 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %use_select_history = alloca i8, align 1
  %siter = alloca %struct.BMOIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %dupev = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %has_vskin = alloca i8, align 1
  %select_history_map = alloca %struct.GHash*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  %sw_ap = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !902, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata i8* %use_select_history, metadata !904, metadata !DIExpression()), !dbg !905
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !906
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !907
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !906
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !908
  store i8 %call, i8* %use_select_history, align 1, !dbg !905
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !911, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata %struct.BMVert** %dupev, metadata !913, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !915, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata i8* %has_vskin, metadata !917, metadata !DIExpression()), !dbg !918
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !919
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 24, !dbg !920
  %call1 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata, i32 36), !dbg !921
  store i8 %call1, i8* %has_vskin, align 1, !dbg !918
  call void @llvm.dbg.declare(metadata %struct.GHash** %select_history_map, metadata !922, metadata !DIExpression()), !dbg !923
  store %struct.GHash* null, %struct.GHash** %select_history_map, align 8, !dbg !923
  %2 = load i8, i8* %use_select_history, align 1, !dbg !924
  %tobool = icmp ne i8 %2, 0, !dbg !924
  br i1 %tobool, label %if.then, label %if.end, !dbg !926

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !927
  %call2 = call %struct.GHash* @BM_select_history_map_create(%struct.BMesh* %3), !dbg !929
  store %struct.GHash* %call2, %struct.GHash** %select_history_map, align 8, !dbg !930
  br label %if.end, !dbg !931

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !932
  %slots_in3 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !934
  %arraydecay4 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in3, i64 0, i64 0, !dbg !932
  %call5 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8 zeroext 1), !dbg !935
  %5 = bitcast i8* %call5 to %struct.BMVert*, !dbg !935
  store %struct.BMVert* %5, %struct.BMVert** %v, align 8, !dbg !936
  br label %for.cond, !dbg !937

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !938
  %tobool6 = icmp ne %struct.BMVert* %6, null, !dbg !940
  br i1 %tobool6, label %for.body, label %for.end, !dbg !940

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !941
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !943
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 2, !dbg !944
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !943
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !945
  %call8 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %7, float* %arraydecay7, %struct.BMVert* %9, i32 0), !dbg !946
  store %struct.BMVert* %call8, %struct.BMVert** %dupev, align 8, !dbg !947
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !948
  %11 = load %struct.BMVert*, %struct.BMVert** %dupev, align 8, !dbg !948
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 1, !dbg !948
  %12 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !948
  call void @_bmo_elem_flag_enable(%struct.BMesh* %10, %struct.BMFlagLayer* %12, i16 signext 2), !dbg !948
  %13 = load i8, i8* %has_vskin, align 1, !dbg !949
  %tobool9 = icmp ne i8 %13, 0, !dbg !949
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !951

if.then10:                                        ; preds = %for.body
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !952
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !953
  call void @bm_extrude_disable_skin_root(%struct.BMesh* %14, %struct.BMVert* %15), !dbg !954
  br label %if.end11, !dbg !954

if.end11:                                         ; preds = %if.then10, %for.body
  %16 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !955
  %tobool12 = icmp ne %struct.GHash* %16, null, !dbg !955
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !957

if.then13:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !958, metadata !DIExpression()), !dbg !960
  %17 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !961
  %18 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !962
  %19 = bitcast %struct.BMVert* %18 to i8*, !dbg !962
  %call14 = call i8* @BLI_ghash_lookup(%struct.GHash* %17, i8* %19), !dbg !963
  %20 = bitcast i8* %call14 to %struct.BMEditSelection*, !dbg !963
  store %struct.BMEditSelection* %20, %struct.BMEditSelection** %ese, align 8, !dbg !964
  %21 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !965
  %tobool15 = icmp ne %struct.BMEditSelection* %21, null, !dbg !965
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !967

if.then16:                                        ; preds = %if.then13
  %22 = load %struct.BMVert*, %struct.BMVert** %dupev, align 8, !dbg !968
  %23 = bitcast %struct.BMVert* %22 to %struct.BMElem*, !dbg !970
  %24 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !971
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %24, i32 0, i32 2, !dbg !972
  store %struct.BMElem* %23, %struct.BMElem** %ele, align 8, !dbg !973
  br label %if.end17, !dbg !974

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %if.end18, !dbg !975

if.end18:                                         ; preds = %if.end17, %if.end11
  %25 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !976
  %call19 = call zeroext i8 @BM_vert_is_wire_endpoint(%struct.BMVert* %25), !dbg !978
  %tobool20 = icmp ne i8 %call19, 0, !dbg !978
  br i1 %tobool20, label %if.then21, label %if.end25, !dbg !979

if.then21:                                        ; preds = %if.end18
  %26 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !980
  %e22 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 4, !dbg !983
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e22, align 8, !dbg !983
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %27, i32 0, i32 2, !dbg !984
  %28 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !984
  %29 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !985
  %cmp = icmp eq %struct.BMVert* %28, %29, !dbg !986
  br i1 %cmp, label %if.then23, label %if.end24, !dbg !987

if.then23:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !988, metadata !DIExpression()), !dbg !991
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !991
  store %struct.BMVert* %30, %struct.BMVert** %sw_ap, align 8, !dbg !991
  %31 = load %struct.BMVert*, %struct.BMVert** %dupev, align 8, !dbg !991
  store %struct.BMVert* %31, %struct.BMVert** %v, align 8, !dbg !991
  %32 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !991
  store %struct.BMVert* %32, %struct.BMVert** %dupev, align 8, !dbg !991
  br label %if.end24, !dbg !992

if.end24:                                         ; preds = %if.then23, %if.then21
  br label %if.end25, !dbg !993

if.end25:                                         ; preds = %if.end24, %if.end18
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !994
  %34 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !995
  %35 = load %struct.BMVert*, %struct.BMVert** %dupev, align 8, !dbg !996
  %call26 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %33, %struct.BMVert* %34, %struct.BMVert* %35, %struct.BMEdge* null, i32 0), !dbg !997
  store %struct.BMEdge* %call26, %struct.BMEdge** %e, align 8, !dbg !998
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !999
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !999
  %oflags27 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %37, i32 0, i32 1, !dbg !999
  %38 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags27, align 8, !dbg !999
  call void @_bmo_elem_flag_enable(%struct.BMesh* %36, %struct.BMFlagLayer* %38, i16 signext 2), !dbg !999
  br label %for.inc, !dbg !1000

for.inc:                                          ; preds = %if.end25
  %call28 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1001
  %39 = bitcast i8* %call28 to %struct.BMVert*, !dbg !1001
  store %struct.BMVert* %39, %struct.BMVert** %v, align 8, !dbg !1002
  br label %for.cond, !dbg !1003, !llvm.loop !1004

for.end:                                          ; preds = %for.cond
  %40 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !1006
  %tobool29 = icmp ne %struct.GHash* %40, null, !dbg !1006
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !1008

if.then30:                                        ; preds = %for.end
  %41 = load %struct.GHash*, %struct.GHash** %select_history_map, align 8, !dbg !1009
  call void @BLI_ghash_free(%struct.GHash* %41, void (i8*)* null, void (i8*)* null), !dbg !1011
  br label %if.end31, !dbg !1012

if.end31:                                         ; preds = %if.then30, %for.end
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1013
  %43 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1014
  %44 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1015
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %44, i32 0, i32 1, !dbg !1016
  %arraydecay32 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1015
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %42, %struct.BMOperator* %43, %struct.BMOpSlot* %arraydecay32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 1, i16 signext 2), !dbg !1017
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1018
  %46 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1019
  %47 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1020
  %slots_out33 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %47, i32 0, i32 1, !dbg !1021
  %arraydecay34 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out33, i64 0, i64 0, !dbg !1020
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %45, %struct.BMOperator* %46, %struct.BMOpSlot* %arraydecay34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8 zeroext 2, i16 signext 2), !dbg !1022
  ret void, !dbg !1023
}

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_vert_is_wire_endpoint(%struct.BMVert* %v) #0 !dbg !1024 {
entry:
  %retval = alloca i8, align 1
  %v.addr = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1032, metadata !DIExpression()), !dbg !1035
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1036
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !1037
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !1037
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !1035
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1038
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !1038
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1040

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1041
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 4, !dbg !1042
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1042
  %cmp = icmp eq %struct.BMLoop* %4, null, !dbg !1043
  br i1 %cmp, label %if.then, label %if.end, !dbg !1044

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1045
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 5, !dbg !1045
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1045
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1045
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 3, !dbg !1045
  %8 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1045
  %cmp2 = icmp eq %struct.BMVert* %6, %8, !dbg !1045
  %conv = zext i1 %cmp2 to i32, !dbg !1045
  %idxprom = sext i32 %conv to i64, !dbg !1045
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !1045
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !1045
  %9 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !1045
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1047
  %cmp3 = icmp eq %struct.BMEdge* %9, %10, !dbg !1048
  %conv4 = zext i1 %cmp3 to i32, !dbg !1048
  %conv5 = trunc i32 %conv4 to i8, !dbg !1049
  store i8 %conv5, i8* %retval, align 1, !dbg !1050
  br label %return, !dbg !1050

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !1051
  br label %return, !dbg !1051

return:                                           ; preds = %if.end, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !1052
  ret i8 %11, !dbg !1052
}

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_extrude_face_region_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1053 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dupeop = alloca %struct.BMOperator, align 8
  %delop = alloca %struct.BMOperator, align 8
  %siter = alloca %struct.BMOIter, align 8
  %iter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %viter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  %found = alloca i8, align 1
  %fwd = alloca i8, align 1
  %delorig = alloca i8, align 1
  %slot_facemap_out = alloca %struct.BMOpSlot*, align 8
  %slot_edges_exclude = alloca %struct.BMOpSlot*, align 8
  %edge_face_tot = alloca i32, align 4
  %f_verts = alloca [4 x %struct.BMVert*], align 16
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %v2239 = alloca %struct.BMVert*, align 8
  %sw_ap = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %dupeop, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %delop, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1064, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1157, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1161, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1163, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata i8* %found, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata i8* %fwd, metadata !1167, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata i8* %delorig, metadata !1169, metadata !DIExpression()), !dbg !1170
  store i8 0, i8* %delorig, align 1, !dbg !1170
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_facemap_out, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_edges_exclude, metadata !1173, metadata !DIExpression()), !dbg !1174
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1175
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1176
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 6, !dbg !1177
  %2 = load i32, i32* %flag, align 8, !dbg !1177
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1178
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1179
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1178
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !1180
  %conv = zext i8 %call to i32, !dbg !1180
  %call1 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %0, %struct.BMOperator* %dupeop, i32 %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 %conv), !dbg !1181
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1182
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1183
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !1184
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !1183
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %4, %struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8 zeroext 10, i16 signext 1), !dbg !1185
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1186
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !1188
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !1186
  %call6 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0)), !dbg !1189
  %tobool = icmp ne i8 %call6, 0, !dbg !1189
  br i1 %tobool, label %if.end32, label %if.then, !dbg !1190

if.then:                                          ; preds = %entry
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1191
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext 2, i8* null), !dbg !1191
  %8 = bitcast i8* %call7 to %struct.BMEdge*, !dbg !1191
  store %struct.BMEdge* %8, %struct.BMEdge** %e, align 8, !dbg !1191
  br label %for.cond, !dbg !1191

for.cond:                                         ; preds = %for.inc29, %if.then
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1194
  %tobool8 = icmp ne %struct.BMEdge* %9, null, !dbg !1191
  br i1 %tobool8, label %for.body, label %for.end31, !dbg !1191

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %edge_face_tot, metadata !1196, metadata !DIExpression()), !dbg !1198
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1199
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1199
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 1, !dbg !1199
  %12 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1199
  %call9 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %10, %struct.BMFlagLayer* %12, i16 signext 1), !dbg !1199
  %tobool10 = icmp ne i16 %call9, 0, !dbg !1199
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !1201

if.then11:                                        ; preds = %for.body
  br label %for.inc29, !dbg !1202

if.end:                                           ; preds = %for.body
  store i8 0, i8* %found, align 1, !dbg !1204
  store i32 0, i32* %edge_face_tot, align 4, !dbg !1205
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1206
  %14 = bitcast %struct.BMEdge* %13 to i8*, !dbg !1206
  %call12 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %14), !dbg !1206
  %15 = bitcast i8* %call12 to %struct.BMFace*, !dbg !1206
  store %struct.BMFace* %15, %struct.BMFace** %f, align 8, !dbg !1206
  br label %for.cond13, !dbg !1206

for.cond13:                                       ; preds = %for.inc, %if.end
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1208
  %tobool14 = icmp ne %struct.BMFace* %16, null, !dbg !1206
  br i1 %tobool14, label %for.body15, label %for.end, !dbg !1206

for.body15:                                       ; preds = %for.cond13
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1210
  %18 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1210
  %oflags16 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 1, !dbg !1210
  %19 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags16, align 8, !dbg !1210
  %call17 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %17, %struct.BMFlagLayer* %19, i16 signext 1), !dbg !1210
  %tobool18 = icmp ne i16 %call17, 0, !dbg !1210
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1213

if.then19:                                        ; preds = %for.body15
  store i8 1, i8* %found, align 1, !dbg !1214
  store i8 1, i8* %delorig, align 1, !dbg !1216
  br label %for.end, !dbg !1217

if.end20:                                         ; preds = %for.body15
  %20 = load i32, i32* %edge_face_tot, align 4, !dbg !1218
  %inc = add nsw i32 %20, 1, !dbg !1218
  store i32 %inc, i32* %edge_face_tot, align 4, !dbg !1218
  br label %for.inc, !dbg !1219

for.inc:                                          ; preds = %if.end20
  %call21 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1208
  %21 = bitcast i8* %call21 to %struct.BMFace*, !dbg !1208
  store %struct.BMFace* %21, %struct.BMFace** %f, align 8, !dbg !1208
  br label %for.cond13, !dbg !1208, !llvm.loop !1220

for.end:                                          ; preds = %if.then19, %for.cond13
  %22 = load i32, i32* %edge_face_tot, align 4, !dbg !1222
  %cmp = icmp sgt i32 %22, 1, !dbg !1224
  br i1 %cmp, label %land.lhs.true, label %if.end28, !dbg !1225

land.lhs.true:                                    ; preds = %for.end
  %23 = load i8, i8* %found, align 1, !dbg !1226
  %conv23 = zext i8 %23 to i32, !dbg !1226
  %cmp24 = icmp eq i32 %conv23, 0, !dbg !1227
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !1228

if.then26:                                        ; preds = %land.lhs.true
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1229
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1229
  %oflags27 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 1, !dbg !1229
  %26 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags27, align 8, !dbg !1229
  call void @_bmo_elem_flag_enable(%struct.BMesh* %24, %struct.BMFlagLayer* %26, i16 signext 4), !dbg !1229
  br label %if.end28, !dbg !1231

if.end28:                                         ; preds = %if.then26, %land.lhs.true, %for.end
  br label %for.inc29, !dbg !1232

for.inc29:                                        ; preds = %if.end28, %if.then11
  %call30 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1194
  %27 = bitcast i8* %call30 to %struct.BMEdge*, !dbg !1194
  store %struct.BMEdge* %27, %struct.BMEdge** %e, align 8, !dbg !1194
  br label %for.cond, !dbg !1194, !llvm.loop !1233

for.end31:                                        ; preds = %for.cond
  br label %if.end32, !dbg !1235

if.end32:                                         ; preds = %for.end31, %entry
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1236
  %call33 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %28, i8 zeroext 1, i8* null), !dbg !1236
  %29 = bitcast i8* %call33 to %struct.BMVert*, !dbg !1236
  store %struct.BMVert* %29, %struct.BMVert** %v, align 8, !dbg !1236
  br label %for.cond34, !dbg !1236

for.cond34:                                       ; preds = %for.inc79, %if.end32
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1238
  %tobool35 = icmp ne %struct.BMVert* %30, null, !dbg !1236
  br i1 %tobool35, label %for.body36, label %for.end81, !dbg !1236

for.body36:                                       ; preds = %for.cond34
  %31 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1240
  %e37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 4, !dbg !1243
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e37, align 8, !dbg !1243
  %tobool38 = icmp ne %struct.BMEdge* %32, null, !dbg !1240
  br i1 %tobool38, label %if.then39, label %if.end78, !dbg !1244

if.then39:                                        ; preds = %for.body36
  store i8 0, i8* %found, align 1, !dbg !1245
  %33 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1247
  %34 = bitcast %struct.BMVert* %33 to i8*, !dbg !1247
  %call40 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 4, i8* %34), !dbg !1247
  %35 = bitcast i8* %call40 to %struct.BMEdge*, !dbg !1247
  store %struct.BMEdge* %35, %struct.BMEdge** %e, align 8, !dbg !1247
  br label %for.cond41, !dbg !1247

for.cond41:                                       ; preds = %for.inc52, %if.then39
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1249
  %tobool42 = icmp ne %struct.BMEdge* %36, null, !dbg !1247
  br i1 %tobool42, label %for.body43, label %for.end54, !dbg !1247

for.body43:                                       ; preds = %for.cond41
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1251
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1251
  %oflags44 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %38, i32 0, i32 1, !dbg !1251
  %39 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags44, align 8, !dbg !1251
  %call45 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %37, %struct.BMFlagLayer* %39, i16 signext 1), !dbg !1251
  %tobool46 = icmp ne i16 %call45, 0, !dbg !1251
  br i1 %tobool46, label %lor.lhs.false, label %if.then50, !dbg !1254

lor.lhs.false:                                    ; preds = %for.body43
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1255
  %41 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1255
  %oflags47 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %41, i32 0, i32 1, !dbg !1255
  %42 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags47, align 8, !dbg !1255
  %call48 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %40, %struct.BMFlagLayer* %42, i16 signext 4), !dbg !1255
  %tobool49 = icmp ne i16 %call48, 0, !dbg !1255
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1256

if.then50:                                        ; preds = %lor.lhs.false, %for.body43
  store i8 1, i8* %found, align 1, !dbg !1257
  br label %for.end54, !dbg !1259

if.end51:                                         ; preds = %lor.lhs.false
  br label %for.inc52, !dbg !1260

for.inc52:                                        ; preds = %if.end51
  %call53 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1249
  %43 = bitcast i8* %call53 to %struct.BMEdge*, !dbg !1249
  store %struct.BMEdge* %43, %struct.BMEdge** %e, align 8, !dbg !1249
  br label %for.cond41, !dbg !1249, !llvm.loop !1261

for.end54:                                        ; preds = %if.then50, %for.cond41
  %44 = load i8, i8* %found, align 1, !dbg !1263
  %conv55 = zext i8 %44 to i32, !dbg !1263
  %cmp56 = icmp eq i32 %conv55, 1, !dbg !1265
  br i1 %cmp56, label %if.then58, label %if.end71, !dbg !1266

if.then58:                                        ; preds = %for.end54
  %45 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1267
  %46 = bitcast %struct.BMVert* %45 to i8*, !dbg !1267
  %call59 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* null, i8 zeroext 5, i8* %46), !dbg !1267
  %47 = bitcast i8* %call59 to %struct.BMFace*, !dbg !1267
  store %struct.BMFace* %47, %struct.BMFace** %f, align 8, !dbg !1267
  br label %for.cond60, !dbg !1267

for.cond60:                                       ; preds = %for.inc68, %if.then58
  %48 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1270
  %tobool61 = icmp ne %struct.BMFace* %48, null, !dbg !1267
  br i1 %tobool61, label %for.body62, label %for.end70, !dbg !1267

for.body62:                                       ; preds = %for.cond60
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1272
  %50 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1272
  %oflags63 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %50, i32 0, i32 1, !dbg !1272
  %51 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags63, align 8, !dbg !1272
  %call64 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %49, %struct.BMFlagLayer* %51, i16 signext 1), !dbg !1272
  %tobool65 = icmp ne i16 %call64, 0, !dbg !1272
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !1275

if.then66:                                        ; preds = %for.body62
  store i8 1, i8* %found, align 1, !dbg !1276
  br label %for.end70, !dbg !1278

if.end67:                                         ; preds = %for.body62
  br label %for.inc68, !dbg !1279

for.inc68:                                        ; preds = %if.end67
  %call69 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1270
  %52 = bitcast i8* %call69 to %struct.BMFace*, !dbg !1270
  store %struct.BMFace* %52, %struct.BMFace** %f, align 8, !dbg !1270
  br label %for.cond60, !dbg !1270, !llvm.loop !1280

for.end70:                                        ; preds = %if.then66, %for.cond60
  br label %if.end71, !dbg !1282

if.end71:                                         ; preds = %for.end70, %for.end54
  %53 = load i8, i8* %found, align 1, !dbg !1283
  %conv72 = zext i8 %53 to i32, !dbg !1283
  %cmp73 = icmp eq i32 %conv72, 0, !dbg !1285
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !1286

if.then75:                                        ; preds = %if.end71
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1287
  %55 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1287
  %oflags76 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 1, !dbg !1287
  %56 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags76, align 8, !dbg !1287
  call void @_bmo_elem_flag_enable(%struct.BMesh* %54, %struct.BMFlagLayer* %56, i16 signext 4), !dbg !1287
  br label %if.end77, !dbg !1289

if.end77:                                         ; preds = %if.then75, %if.end71
  br label %if.end78, !dbg !1290

if.end78:                                         ; preds = %if.end77, %for.body36
  br label %for.inc79, !dbg !1291

for.inc79:                                        ; preds = %if.end78
  %call80 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1238
  %57 = bitcast i8* %call80 to %struct.BMVert*, !dbg !1238
  store %struct.BMVert* %57, %struct.BMVert** %v, align 8, !dbg !1238
  br label %for.cond34, !dbg !1238, !llvm.loop !1292

for.end81:                                        ; preds = %for.cond34
  %58 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1294
  %call82 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %58, i8 zeroext 3, i8* null), !dbg !1294
  %59 = bitcast i8* %call82 to %struct.BMFace*, !dbg !1294
  store %struct.BMFace* %59, %struct.BMFace** %f, align 8, !dbg !1294
  br label %for.cond83, !dbg !1294

for.cond83:                                       ; preds = %for.inc92, %for.end81
  %60 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1296
  %tobool84 = icmp ne %struct.BMFace* %60, null, !dbg !1294
  br i1 %tobool84, label %for.body85, label %for.end94, !dbg !1294

for.body85:                                       ; preds = %for.cond83
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1298
  %62 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1298
  %oflags86 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %62, i32 0, i32 1, !dbg !1298
  %63 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags86, align 8, !dbg !1298
  %call87 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %61, %struct.BMFlagLayer* %63, i16 signext 1), !dbg !1298
  %tobool88 = icmp ne i16 %call87, 0, !dbg !1298
  br i1 %tobool88, label %if.then89, label %if.end91, !dbg !1301

if.then89:                                        ; preds = %for.body85
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1302
  %65 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1302
  %oflags90 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %65, i32 0, i32 1, !dbg !1302
  %66 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags90, align 8, !dbg !1302
  call void @_bmo_elem_flag_enable(%struct.BMesh* %64, %struct.BMFlagLayer* %66, i16 signext 4), !dbg !1302
  br label %if.end91, !dbg !1304

if.end91:                                         ; preds = %if.then89, %for.body85
  br label %for.inc92, !dbg !1305

for.inc92:                                        ; preds = %if.end91
  %call93 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1296
  %67 = bitcast i8* %call93 to %struct.BMFace*, !dbg !1296
  store %struct.BMFace* %67, %struct.BMFace** %f, align 8, !dbg !1296
  br label %for.cond83, !dbg !1296, !llvm.loop !1306

for.end94:                                        ; preds = %for.cond83
  %68 = load i8, i8* %delorig, align 1, !dbg !1308
  %conv95 = zext i8 %68 to i32, !dbg !1308
  %cmp96 = icmp eq i32 %conv95, 1, !dbg !1310
  br i1 %cmp96, label %if.then98, label %if.end101, !dbg !1311

if.then98:                                        ; preds = %for.end94
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1312
  %70 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1314
  %flag99 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %70, i32 0, i32 6, !dbg !1315
  %71 = load i32, i32* %flag99, align 8, !dbg !1315
  %call100 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %69, %struct.BMOperator* %delop, i32 %71, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 4, i32 6), !dbg !1316
  br label %if.end101, !dbg !1317

if.end101:                                        ; preds = %if.then98, %for.end94
  %72 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1318
  %slots_in102 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %72, i32 0, i32 0, !dbg !1318
  %arraydecay103 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in102, i64 0, i64 0, !dbg !1318
  %slots_in104 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 0, !dbg !1318
  %arraydecay105 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in104, i64 0, i64 0, !dbg !1318
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 3, !dbg !1318
  %73 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !1318
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.BMOpSlot* %arraydecay105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.MemArena* %73), !dbg !1318
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1319
  call void @BMO_op_exec(%struct.BMesh* %74, %struct.BMOperator* %dupeop), !dbg !1320
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1321
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %75, i32 0, i32 24, !dbg !1323
  %call106 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata, i32 36), !dbg !1324
  %tobool107 = icmp ne i8 %call106, 0, !dbg !1324
  br i1 %tobool107, label %if.then108, label %if.end117, !dbg !1325

if.then108:                                       ; preds = %if.end101
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !1326
  %arraydecay109 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1326
  %call110 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 1), !dbg !1326
  %76 = bitcast i8* %call110 to %struct.BMVert*, !dbg !1326
  store %struct.BMVert* %76, %struct.BMVert** %v, align 8, !dbg !1326
  br label %for.cond111, !dbg !1326

for.cond111:                                      ; preds = %for.inc114, %if.then108
  %77 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1329
  %tobool112 = icmp ne %struct.BMVert* %77, null, !dbg !1326
  br i1 %tobool112, label %for.body113, label %for.end116, !dbg !1326

for.body113:                                      ; preds = %for.cond111
  %78 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1331
  %79 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1333
  call void @bm_extrude_disable_skin_root(%struct.BMesh* %78, %struct.BMVert* %79), !dbg !1334
  br label %for.inc114, !dbg !1335

for.inc114:                                       ; preds = %for.body113
  %call115 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1329
  %80 = bitcast i8* %call115 to %struct.BMVert*, !dbg !1329
  store %struct.BMVert* %80, %struct.BMVert** %v, align 8, !dbg !1329
  br label %for.cond111, !dbg !1329, !llvm.loop !1336

for.end116:                                       ; preds = %for.cond111
  br label %if.end117, !dbg !1338

if.end117:                                        ; preds = %for.end116, %if.end101
  %slots_out118 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !1339
  %arraydecay119 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out118, i64 0, i64 0, !dbg !1340
  %call120 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0)), !dbg !1341
  store %struct.BMOpSlot* %call120, %struct.BMOpSlot** %slot_facemap_out, align 8, !dbg !1342
  %81 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1343
  %act_face = getelementptr inbounds %struct.BMesh, %struct.BMesh* %81, i32 0, i32 33, !dbg !1345
  %82 = load %struct.BMFace*, %struct.BMFace** %act_face, align 8, !dbg !1345
  %tobool121 = icmp ne %struct.BMFace* %82, null, !dbg !1343
  br i1 %tobool121, label %land.lhs.true122, label %if.end132, !dbg !1346

land.lhs.true122:                                 ; preds = %if.end117
  %83 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1347
  %84 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1347
  %act_face123 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %84, i32 0, i32 33, !dbg !1347
  %85 = load %struct.BMFace*, %struct.BMFace** %act_face123, align 8, !dbg !1347
  %oflags124 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %85, i32 0, i32 1, !dbg !1347
  %86 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags124, align 8, !dbg !1347
  %call125 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %83, %struct.BMFlagLayer* %86, i16 signext 1), !dbg !1347
  %conv126 = sext i16 %call125 to i32, !dbg !1347
  %tobool127 = icmp ne i32 %conv126, 0, !dbg !1347
  br i1 %tobool127, label %if.then128, label %if.end132, !dbg !1348

if.then128:                                       ; preds = %land.lhs.true122
  %87 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_facemap_out, align 8, !dbg !1349
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1351
  %act_face129 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %88, i32 0, i32 33, !dbg !1352
  %89 = load %struct.BMFace*, %struct.BMFace** %act_face129, align 8, !dbg !1352
  %90 = bitcast %struct.BMFace* %89 to i8*, !dbg !1351
  %call130 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %87, i8* %90), !dbg !1353
  %91 = bitcast i8* %call130 to %struct.BMFace*, !dbg !1353
  %92 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1354
  %act_face131 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %92, i32 0, i32 33, !dbg !1355
  store %struct.BMFace* %91, %struct.BMFace** %act_face131, align 8, !dbg !1356
  br label %if.end132, !dbg !1357

if.end132:                                        ; preds = %if.then128, %land.lhs.true122, %if.end117
  %93 = load i8, i8* %delorig, align 1, !dbg !1358
  %tobool133 = icmp ne i8 %93, 0, !dbg !1358
  br i1 %tobool133, label %if.then134, label %if.end135, !dbg !1360

if.then134:                                       ; preds = %if.end132
  %94 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1361
  call void @BMO_op_exec(%struct.BMesh* %94, %struct.BMOperator* %delop), !dbg !1363
  br label %if.end135, !dbg !1364

if.end135:                                        ; preds = %if.then134, %if.end132
  %95 = load i8, i8* %delorig, align 1, !dbg !1365
  %tobool136 = icmp ne i8 %95, 0, !dbg !1365
  br i1 %tobool136, label %if.end150, label %if.then137, !dbg !1367

if.then137:                                       ; preds = %if.end135
  %96 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1368
  %call138 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %96, i8 zeroext 3, i8* null), !dbg !1368
  %97 = bitcast i8* %call138 to %struct.BMFace*, !dbg !1368
  store %struct.BMFace* %97, %struct.BMFace** %f, align 8, !dbg !1368
  br label %for.cond139, !dbg !1368

for.cond139:                                      ; preds = %for.inc147, %if.then137
  %98 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1371
  %tobool140 = icmp ne %struct.BMFace* %98, null, !dbg !1368
  br i1 %tobool140, label %for.body141, label %for.end149, !dbg !1368

for.body141:                                      ; preds = %for.cond139
  %99 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1373
  %100 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1373
  %oflags142 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %100, i32 0, i32 1, !dbg !1373
  %101 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags142, align 8, !dbg !1373
  %call143 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %99, %struct.BMFlagLayer* %101, i16 signext 1), !dbg !1373
  %tobool144 = icmp ne i16 %call143, 0, !dbg !1373
  br i1 %tobool144, label %if.then145, label %if.end146, !dbg !1376

if.then145:                                       ; preds = %for.body141
  %102 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1377
  %103 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1379
  call void @BM_face_normal_flip(%struct.BMesh* %102, %struct.BMFace* %103), !dbg !1380
  br label %if.end146, !dbg !1381

if.end146:                                        ; preds = %if.then145, %for.body141
  br label %for.inc147, !dbg !1382

for.inc147:                                       ; preds = %if.end146
  %call148 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1371
  %104 = bitcast i8* %call148 to %struct.BMFace*, !dbg !1371
  store %struct.BMFace* %104, %struct.BMFace** %f, align 8, !dbg !1371
  br label %for.cond139, !dbg !1371, !llvm.loop !1383

for.end149:                                       ; preds = %for.cond139
  br label %if.end150, !dbg !1385

if.end150:                                        ; preds = %for.end149, %if.end135
  %slots_out151 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !1386
  %arraydecay152 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out151, i64 0, i64 0, !dbg !1386
  %105 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1386
  %slots_out153 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %105, i32 0, i32 1, !dbg !1386
  %arraydecay154 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out153, i64 0, i64 0, !dbg !1386
  %106 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1386
  %arena155 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %106, i32 0, i32 3, !dbg !1386
  %107 = load %struct.MemArena*, %struct.MemArena** %arena155, align 8, !dbg !1386
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay152, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), %struct.BMOpSlot* %arraydecay154, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), %struct.MemArena* %107), !dbg !1386
  %108 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1387
  %slots_in156 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %108, i32 0, i32 0, !dbg !1388
  %arraydecay157 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in156, i64 0, i64 0, !dbg !1387
  %call158 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay157, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0)), !dbg !1389
  store %struct.BMOpSlot* %call158, %struct.BMOpSlot** %slot_edges_exclude, align 8, !dbg !1390
  %slots_out159 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !1391
  %arraydecay160 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out159, i64 0, i64 0, !dbg !1393
  %call161 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay160, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 0), !dbg !1394
  %109 = bitcast i8* %call161 to %struct.BMEdge*, !dbg !1394
  store %struct.BMEdge* %109, %struct.BMEdge** %e, align 8, !dbg !1395
  br label %for.cond162, !dbg !1396

for.cond162:                                      ; preds = %for.inc230, %if.end150
  %110 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1397
  %tobool163 = icmp ne %struct.BMEdge* %110, null, !dbg !1399
  br i1 %tobool163, label %for.body164, label %for.end232, !dbg !1399

for.body164:                                      ; preds = %for.cond162
  call void @llvm.dbg.declare(metadata [4 x %struct.BMVert*]* %f_verts, metadata !1400, metadata !DIExpression()), !dbg !1402
  %111 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1403
  %call165 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %111), !dbg !1405
  %conv166 = zext i8 %call165 to i32, !dbg !1405
  %tobool167 = icmp ne i32 %conv166, 0, !dbg !1405
  br i1 %tobool167, label %land.lhs.true168, label %if.end183, !dbg !1406

land.lhs.true168:                                 ; preds = %for.body164
  %112 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edges_exclude, align 8, !dbg !1407
  %113 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1408
  %114 = bitcast %struct.BMEdge* %113 to i8*, !dbg !1408
  %call169 = call zeroext i8 @BMO_slot_map_contains(%struct.BMOpSlot* %112, i8* %114), !dbg !1409
  %conv170 = zext i8 %call169 to i32, !dbg !1409
  %tobool171 = icmp ne i32 %conv170, 0, !dbg !1409
  br i1 %tobool171, label %if.then172, label %if.end183, !dbg !1410

if.then172:                                       ; preds = %land.lhs.true168
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !1411, metadata !DIExpression()), !dbg !1413
  %115 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1414
  %v1173 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %115, i32 0, i32 2, !dbg !1415
  %116 = load %struct.BMVert*, %struct.BMVert** %v1173, align 8, !dbg !1415
  store %struct.BMVert* %116, %struct.BMVert** %v1, align 8, !dbg !1413
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !1416, metadata !DIExpression()), !dbg !1417
  %117 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1418
  %v2174 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %117, i32 0, i32 3, !dbg !1419
  %118 = load %struct.BMVert*, %struct.BMVert** %v2174, align 8, !dbg !1419
  store %struct.BMVert* %118, %struct.BMVert** %v2, align 8, !dbg !1417
  %119 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1420
  %120 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1421
  call void @BM_edge_kill(%struct.BMesh* %119, %struct.BMEdge* %120), !dbg !1422
  %121 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1423
  %e175 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %121, i32 0, i32 4, !dbg !1425
  %122 = load %struct.BMEdge*, %struct.BMEdge** %e175, align 8, !dbg !1425
  %tobool176 = icmp ne %struct.BMEdge* %122, null, !dbg !1423
  br i1 %tobool176, label %if.end178, label %if.then177, !dbg !1426

if.then177:                                       ; preds = %if.then172
  %123 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1427
  %124 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1428
  call void @BM_vert_kill(%struct.BMesh* %123, %struct.BMVert* %124), !dbg !1429
  br label %if.end178, !dbg !1429

if.end178:                                        ; preds = %if.then177, %if.then172
  %125 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1430
  %e179 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %125, i32 0, i32 4, !dbg !1432
  %126 = load %struct.BMEdge*, %struct.BMEdge** %e179, align 8, !dbg !1432
  %tobool180 = icmp ne %struct.BMEdge* %126, null, !dbg !1430
  br i1 %tobool180, label %if.end182, label %if.then181, !dbg !1433

if.then181:                                       ; preds = %if.end178
  %127 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1434
  %128 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1435
  call void @BM_vert_kill(%struct.BMesh* %127, %struct.BMVert* %128), !dbg !1436
  br label %if.end182, !dbg !1436

if.end182:                                        ; preds = %if.then181, %if.end178
  br label %for.inc230, !dbg !1437

if.end183:                                        ; preds = %land.lhs.true168, %for.body164
  %129 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edges_exclude, align 8, !dbg !1438
  %130 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1440
  %131 = bitcast %struct.BMEdge* %130 to i8*, !dbg !1440
  %call184 = call zeroext i8 @BMO_slot_map_contains(%struct.BMOpSlot* %129, i8* %131), !dbg !1441
  %tobool185 = icmp ne i8 %call184, 0, !dbg !1441
  br i1 %tobool185, label %if.then186, label %if.end187, !dbg !1442

if.then186:                                       ; preds = %if.end183
  br label %for.inc230, !dbg !1443

if.end187:                                        ; preds = %if.end183
  %call188 = call i8* @BMO_iter_map_value_ptr(%struct.BMOIter* %siter), !dbg !1445
  %132 = bitcast i8* %call188 to %struct.BMEdge*, !dbg !1445
  store %struct.BMEdge* %132, %struct.BMEdge** %e_new, align 8, !dbg !1446
  %133 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1447
  %tobool189 = icmp ne %struct.BMEdge* %133, null, !dbg !1447
  br i1 %tobool189, label %if.end191, label %if.then190, !dbg !1449

if.then190:                                       ; preds = %if.end187
  br label %for.inc230, !dbg !1450

if.end191:                                        ; preds = %if.end187
  %134 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1452
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %134, i32 0, i32 4, !dbg !1454
  %135 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1454
  %tobool192 = icmp ne %struct.BMLoop* %135, null, !dbg !1452
  br i1 %tobool192, label %if.else, label %if.then193, !dbg !1455

if.then193:                                       ; preds = %if.end191
  %136 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1456
  %l194 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %136, i32 0, i32 4, !dbg !1457
  %137 = load %struct.BMLoop*, %struct.BMLoop** %l194, align 8, !dbg !1457
  %tobool195 = icmp ne %struct.BMLoop* %137, null, !dbg !1456
  br i1 %tobool195, label %lor.rhs, label %lor.end, !dbg !1458

lor.rhs:                                          ; preds = %if.then193
  %138 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1459
  %l196 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %138, i32 0, i32 4, !dbg !1460
  %139 = load %struct.BMLoop*, %struct.BMLoop** %l196, align 8, !dbg !1460
  %v197 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %139, i32 0, i32 1, !dbg !1461
  %140 = load %struct.BMVert*, %struct.BMVert** %v197, align 8, !dbg !1461
  %141 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1462
  %v1198 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %141, i32 0, i32 2, !dbg !1463
  %142 = load %struct.BMVert*, %struct.BMVert** %v1198, align 8, !dbg !1463
  %cmp199 = icmp eq %struct.BMVert* %140, %142, !dbg !1464
  %lnot = xor i1 %cmp199, true, !dbg !1465
  br label %lor.end, !dbg !1458

lor.end:                                          ; preds = %lor.rhs, %if.then193
  %143 = phi i1 [ true, %if.then193 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %143 to i32, !dbg !1458
  %conv201 = trunc i32 %lor.ext to i8, !dbg !1466
  store i8 %conv201, i8* %fwd, align 1, !dbg !1467
  br label %if.end208, !dbg !1468

if.else:                                          ; preds = %if.end191
  %144 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1469
  %l202 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %144, i32 0, i32 4, !dbg !1470
  %145 = load %struct.BMLoop*, %struct.BMLoop** %l202, align 8, !dbg !1470
  %v203 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %145, i32 0, i32 1, !dbg !1471
  %146 = load %struct.BMVert*, %struct.BMVert** %v203, align 8, !dbg !1471
  %147 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1472
  %v1204 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %147, i32 0, i32 2, !dbg !1473
  %148 = load %struct.BMVert*, %struct.BMVert** %v1204, align 8, !dbg !1473
  %cmp205 = icmp eq %struct.BMVert* %146, %148, !dbg !1474
  %conv206 = zext i1 %cmp205 to i32, !dbg !1474
  %conv207 = trunc i32 %conv206 to i8, !dbg !1475
  store i8 %conv207, i8* %fwd, align 1, !dbg !1476
  br label %if.end208

if.end208:                                        ; preds = %if.else, %lor.end
  %149 = load i8, i8* %fwd, align 1, !dbg !1477
  %tobool209 = icmp ne i8 %149, 0, !dbg !1477
  br i1 %tobool209, label %if.then210, label %if.else218, !dbg !1479

if.then210:                                       ; preds = %if.end208
  %150 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1480
  %v1211 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %150, i32 0, i32 2, !dbg !1482
  %151 = load %struct.BMVert*, %struct.BMVert** %v1211, align 8, !dbg !1482
  %arrayidx = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !1483
  store %struct.BMVert* %151, %struct.BMVert** %arrayidx, align 16, !dbg !1484
  %152 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1485
  %v2212 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %152, i32 0, i32 3, !dbg !1486
  %153 = load %struct.BMVert*, %struct.BMVert** %v2212, align 8, !dbg !1486
  %arrayidx213 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !1487
  store %struct.BMVert* %153, %struct.BMVert** %arrayidx213, align 8, !dbg !1488
  %154 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1489
  %v2214 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %154, i32 0, i32 3, !dbg !1490
  %155 = load %struct.BMVert*, %struct.BMVert** %v2214, align 8, !dbg !1490
  %arrayidx215 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 2, !dbg !1491
  store %struct.BMVert* %155, %struct.BMVert** %arrayidx215, align 16, !dbg !1492
  %156 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1493
  %v1216 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %156, i32 0, i32 2, !dbg !1494
  %157 = load %struct.BMVert*, %struct.BMVert** %v1216, align 8, !dbg !1494
  %arrayidx217 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !1495
  store %struct.BMVert* %157, %struct.BMVert** %arrayidx217, align 8, !dbg !1496
  br label %if.end227, !dbg !1497

if.else218:                                       ; preds = %if.end208
  %158 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1498
  %v2219 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %158, i32 0, i32 3, !dbg !1500
  %159 = load %struct.BMVert*, %struct.BMVert** %v2219, align 8, !dbg !1500
  %arrayidx220 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !1501
  store %struct.BMVert* %159, %struct.BMVert** %arrayidx220, align 16, !dbg !1502
  %160 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1503
  %v1221 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %160, i32 0, i32 2, !dbg !1504
  %161 = load %struct.BMVert*, %struct.BMVert** %v1221, align 8, !dbg !1504
  %arrayidx222 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 1, !dbg !1505
  store %struct.BMVert* %161, %struct.BMVert** %arrayidx222, align 8, !dbg !1506
  %162 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1507
  %v1223 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %162, i32 0, i32 2, !dbg !1508
  %163 = load %struct.BMVert*, %struct.BMVert** %v1223, align 8, !dbg !1508
  %arrayidx224 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 2, !dbg !1509
  store %struct.BMVert* %163, %struct.BMVert** %arrayidx224, align 16, !dbg !1510
  %164 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1511
  %v2225 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %164, i32 0, i32 3, !dbg !1512
  %165 = load %struct.BMVert*, %struct.BMVert** %v2225, align 8, !dbg !1512
  %arrayidx226 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 3, !dbg !1513
  store %struct.BMVert* %165, %struct.BMVert** %arrayidx226, align 8, !dbg !1514
  br label %if.end227

if.end227:                                        ; preds = %if.else218, %if.then210
  %166 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1515
  %arraydecay228 = getelementptr inbounds [4 x %struct.BMVert*], [4 x %struct.BMVert*]* %f_verts, i64 0, i64 0, !dbg !1516
  %call229 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %166, %struct.BMVert** %arraydecay228, i32 4, %struct.BMFace* null, i32 0, i8 zeroext 1), !dbg !1517
  store %struct.BMFace* %call229, %struct.BMFace** %f, align 8, !dbg !1518
  %167 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1519
  %168 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1520
  call void @bm_extrude_copy_face_loop_attributes(%struct.BMesh* %167, %struct.BMFace* %168), !dbg !1521
  br label %for.inc230, !dbg !1522

for.inc230:                                       ; preds = %if.end227, %if.then190, %if.then186, %if.end182
  %call231 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1523
  %169 = bitcast i8* %call231 to %struct.BMEdge*, !dbg !1523
  store %struct.BMEdge* %169, %struct.BMEdge** %e, align 8, !dbg !1524
  br label %for.cond162, !dbg !1525, !llvm.loop !1526

for.end232:                                       ; preds = %for.cond162
  %slots_out233 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !1528
  %arraydecay234 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out233, i64 0, i64 0, !dbg !1530
  %call235 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay234, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i8 zeroext 0), !dbg !1531
  %170 = bitcast i8* %call235 to %struct.BMVert*, !dbg !1531
  store %struct.BMVert* %170, %struct.BMVert** %v, align 8, !dbg !1532
  br label %for.cond236, !dbg !1533

for.cond236:                                      ; preds = %for.inc252, %for.end232
  %171 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1534
  %tobool237 = icmp ne %struct.BMVert* %171, null, !dbg !1536
  br i1 %tobool237, label %for.body238, label %for.end254, !dbg !1536

for.body238:                                      ; preds = %for.cond236
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2239, metadata !1537, metadata !DIExpression()), !dbg !1539
  %call240 = call i8* @BMO_iter_map_value_ptr(%struct.BMOIter* %siter), !dbg !1540
  %172 = bitcast i8* %call240 to %struct.BMVert*, !dbg !1540
  store %struct.BMVert* %172, %struct.BMVert** %v2239, align 8, !dbg !1539
  %173 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1541
  %call241 = call zeroext i8 @BM_vert_is_wire_endpoint(%struct.BMVert* %173), !dbg !1543
  %tobool242 = icmp ne i8 %call241, 0, !dbg !1543
  br i1 %tobool242, label %if.then243, label %if.end250, !dbg !1544

if.then243:                                       ; preds = %for.body238
  %174 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1545
  %e244 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %174, i32 0, i32 4, !dbg !1548
  %175 = load %struct.BMEdge*, %struct.BMEdge** %e244, align 8, !dbg !1548
  %v1245 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %175, i32 0, i32 2, !dbg !1549
  %176 = load %struct.BMVert*, %struct.BMVert** %v1245, align 8, !dbg !1549
  %177 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1550
  %cmp246 = icmp eq %struct.BMVert* %176, %177, !dbg !1551
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !1552

if.then248:                                       ; preds = %if.then243
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !1553, metadata !DIExpression()), !dbg !1556
  %178 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1556
  store %struct.BMVert* %178, %struct.BMVert** %sw_ap, align 8, !dbg !1556
  %179 = load %struct.BMVert*, %struct.BMVert** %v2239, align 8, !dbg !1556
  store %struct.BMVert* %179, %struct.BMVert** %v, align 8, !dbg !1556
  %180 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !1556
  store %struct.BMVert* %180, %struct.BMVert** %v2239, align 8, !dbg !1556
  br label %if.end249, !dbg !1557

if.end249:                                        ; preds = %if.then248, %if.then243
  br label %if.end250, !dbg !1558

if.end250:                                        ; preds = %if.end249, %for.body238
  %181 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1559
  %182 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1560
  %183 = load %struct.BMVert*, %struct.BMVert** %v2239, align 8, !dbg !1561
  %call251 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %181, %struct.BMVert* %182, %struct.BMVert* %183, %struct.BMEdge* null, i32 2), !dbg !1562
  br label %for.inc252, !dbg !1563

for.inc252:                                       ; preds = %if.end250
  %call253 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1564
  %184 = bitcast i8* %call253 to %struct.BMVert*, !dbg !1564
  store %struct.BMVert* %184, %struct.BMVert** %v, align 8, !dbg !1565
  br label %for.cond236, !dbg !1566, !llvm.loop !1567

for.end254:                                       ; preds = %for.cond236
  %185 = load i8, i8* %delorig, align 1, !dbg !1569
  %tobool255 = icmp ne i8 %185, 0, !dbg !1569
  br i1 %tobool255, label %if.then256, label %if.end257, !dbg !1571

if.then256:                                       ; preds = %for.end254
  %186 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1572
  call void @BMO_op_finish(%struct.BMesh* %186, %struct.BMOperator* %delop), !dbg !1573
  br label %if.end257, !dbg !1573

if.end257:                                        ; preds = %if.then256, %for.end254
  %187 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1574
  call void @BMO_op_finish(%struct.BMesh* %187, %struct.BMOperator* %dupeop), !dbg !1575
  ret void, !dbg !1576
}

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1577 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1590
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1590
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1590
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1590
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1590
  %tobool = icmp ne i8 %call, 0, !dbg !1590
  br i1 %tobool, label %if.then, label %if.else, !dbg !1592

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1593
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1595
  store i8* %call1, i8** %retval, align 8, !dbg !1596
  br label %return, !dbg !1596

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1597
  br label %return, !dbg !1597

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1599
  ret i8* %5, !dbg !1599
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1600 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1605
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1606
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1606
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1607
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1607
  %call = call i8* %1(i8* %3), !dbg !1605
  ret i8* %call, !dbg !1608
}

declare dso_local void @_bmo_slot_copy(%struct.BMOpSlot*, i8*, %struct.BMOpSlot*, i8*, %struct.MemArena*) #2

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !1609 {
entry:
  %retval = alloca i8*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val = alloca i8**, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.declare(metadata i8*** %val, metadata !1618, metadata !DIExpression()), !dbg !1619
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !1620
  %1 = load i8*, i8** %element.addr, align 8, !dbg !1621
  %call = call i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %0, i8* %1), !dbg !1622
  store i8** %call, i8*** %val, align 8, !dbg !1619
  %2 = load i8**, i8*** %val, align 8, !dbg !1623
  %tobool = icmp ne i8** %2, null, !dbg !1623
  br i1 %tobool, label %if.then, label %if.end, !dbg !1625

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %val, align 8, !dbg !1626
  %4 = load i8*, i8** %3, align 8, !dbg !1627
  store i8* %4, i8** %retval, align 8, !dbg !1628
  br label %return, !dbg !1628

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1629
  br label %return, !dbg !1629

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1630
  ret i8* %5, !dbg !1630
}

declare dso_local void @BM_face_normal_flip(%struct.BMesh*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !1631 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1636
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1637
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1637
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !1638
  %conv = zext i1 %cmp to i32, !dbg !1638
  %conv1 = trunc i32 %conv to i8, !dbg !1639
  ret i8 %conv1, !dbg !1640
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BMO_slot_map_contains(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !1641 {
entry:
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !1648
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %0, i32 0, i32 4, !dbg !1649
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !1650
  %1 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !1650
  %2 = load i8*, i8** %element.addr, align 8, !dbg !1651
  %call = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %1, i8* %2), !dbg !1652
  ret i8 %call, !dbg !1653
}

declare dso_local void @BM_edge_kill(%struct.BMesh*, %struct.BMEdge*) #2

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_solidify_face_region_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1654 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %extrudeop = alloca %struct.BMOperator, align 8
  %reverseop = alloca %struct.BMOperator, align 8
  %thickness = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %extrudeop, metadata !1659, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %reverseop, metadata !1661, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata float* %thickness, metadata !1663, metadata !DIExpression()), !dbg !1664
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1665
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1666
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1665
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)), !dbg !1667
  store float %call, float* %thickness, align 4, !dbg !1668
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1669
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1670
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 6, !dbg !1671
  %3 = load i32, i32* %flag, align 8, !dbg !1671
  call void @BMO_op_init(%struct.BMesh* %1, %struct.BMOperator* %reverseop, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0)), !dbg !1672
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1673
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !1673
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !1673
  %slots_in3 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %reverseop, i32 0, i32 0, !dbg !1673
  %arraydecay4 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in3, i64 0, i64 0, !dbg !1673
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %reverseop, i32 0, i32 3, !dbg !1673
  %5 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !1673
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.BMOpSlot* %arraydecay4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %struct.MemArena* %5), !dbg !1673
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1674
  call void @BMO_op_exec(%struct.BMesh* %6, %struct.BMOperator* %reverseop), !dbg !1675
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1676
  call void @BMO_op_finish(%struct.BMesh* %7, %struct.BMOperator* %reverseop), !dbg !1677
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1678
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1679
  %flag5 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 6, !dbg !1680
  %10 = load i32, i32* %flag5, align 8, !dbg !1680
  %call6 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %8, %struct.BMOperator* %extrudeop, i32 %10, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i32 1), !dbg !1681
  %11 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1682
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %11, i32 0, i32 0, !dbg !1682
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !1682
  %slots_in9 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %extrudeop, i32 0, i32 0, !dbg !1682
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in9, i64 0, i64 0, !dbg !1682
  %arena11 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %extrudeop, i32 0, i32 3, !dbg !1682
  %12 = load %struct.MemArena*, %struct.MemArena** %arena11, align 8, !dbg !1682
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.MemArena* %12), !dbg !1682
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1683
  call void @BMO_op_exec(%struct.BMesh* %13, %struct.BMOperator* %extrudeop), !dbg !1684
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1685
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %extrudeop, i32 0, i32 1, !dbg !1686
  %arraydecay12 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1687
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %14, %struct.BMOpSlot* %arraydecay12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 8, i16 signext 1), !dbg !1688
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1689
  call void @calc_solidify_normals(%struct.BMesh* %15), !dbg !1690
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1691
  %17 = load float, float* %thickness, align 4, !dbg !1692
  call void @solidify_add_thickness(%struct.BMesh* %16, float %17), !dbg !1693
  %slots_out13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %extrudeop, i32 0, i32 1, !dbg !1694
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out13, i64 0, i64 0, !dbg !1694
  %18 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1694
  %slots_out15 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %18, i32 0, i32 1, !dbg !1694
  %arraydecay16 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out15, i64 0, i64 0, !dbg !1694
  %19 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1694
  %arena17 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %19, i32 0, i32 3, !dbg !1694
  %20 = load %struct.MemArena*, %struct.MemArena** %arena17, align 8, !dbg !1694
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), %struct.BMOpSlot* %arraydecay16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), %struct.MemArena* %20), !dbg !1694
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1695
  call void @BMO_op_finish(%struct.BMesh* %21, %struct.BMOperator* %extrudeop), !dbg !1696
  ret void, !dbg !1697
}

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BMO_op_init(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @calc_solidify_normals(%struct.BMesh* %bm) #0 !dbg !1698 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %viter = alloca %struct.BMIter, align 8
  %eiter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %f1 = alloca %struct.BMFace*, align 8
  %f2 = alloca %struct.BMFace*, align 8
  %edge_normal = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %edge_face_count = alloca i32*, align 8
  %angle = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f1, metadata !1715, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2, metadata !1717, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.declare(metadata [3 x float]* %edge_normal, metadata !1719, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.declare(metadata i32** %edge_face_count, metadata !1723, metadata !DIExpression()), !dbg !1725
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1726
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1727
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 1, !dbg !1728
  %2 = load i32, i32* %totedge, align 4, !dbg !1728
  %conv = sext i32 %2 to i64, !dbg !1727
  %mul = mul i64 4, %conv, !dbg !1729
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.calc_solidify_normals, i64 0, i64 0)), !dbg !1726
  %3 = bitcast i8* %call to i32*, !dbg !1726
  store i32* %3, i32** %edge_face_count, align 8, !dbg !1725
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1730
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %4, i8 zeroext 1, i8* null), !dbg !1730
  %5 = bitcast i8* %call1 to %struct.BMVert*, !dbg !1730
  store %struct.BMVert* %5, %struct.BMVert** %v, align 8, !dbg !1730
  br label %for.cond, !dbg !1730

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1732
  %tobool = icmp ne %struct.BMVert* %6, null, !dbg !1730
  br i1 %tobool, label %for.body, label %for.end, !dbg !1730

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1734
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !1734
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1734
  br label %for.inc, !dbg !1736

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1732
  %8 = bitcast i8* %call2 to %struct.BMVert*, !dbg !1732
  store %struct.BMVert* %8, %struct.BMVert** %v, align 8, !dbg !1732
  br label %for.cond, !dbg !1732, !llvm.loop !1737

for.end:                                          ; preds = %for.cond
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1739
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %9, i8 zeroext 2), !dbg !1740
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1741
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %10, i8 zeroext 3, i8* null), !dbg !1741
  %11 = bitcast i8* %call3 to %struct.BMFace*, !dbg !1741
  store %struct.BMFace* %11, %struct.BMFace** %f, align 8, !dbg !1741
  br label %for.cond4, !dbg !1741

for.cond4:                                        ; preds = %for.inc21, %for.end
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1743
  %tobool5 = icmp ne %struct.BMFace* %12, null, !dbg !1741
  br i1 %tobool5, label %for.body6, label %for.end23, !dbg !1741

for.body6:                                        ; preds = %for.cond4
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1745
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1745
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 1, !dbg !1745
  %15 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1745
  %call7 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %13, %struct.BMFlagLayer* %15, i16 signext 1), !dbg !1745
  %tobool8 = icmp ne i16 %call7, 0, !dbg !1745
  br i1 %tobool8, label %if.end, label %if.then, !dbg !1748

if.then:                                          ; preds = %for.body6
  br label %for.inc21, !dbg !1749

if.end:                                           ; preds = %for.body6
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1751
  %17 = bitcast %struct.BMFace* %16 to i8*, !dbg !1751
  %call9 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 10, i8* %17), !dbg !1751
  %18 = bitcast i8* %call9 to %struct.BMEdge*, !dbg !1751
  store %struct.BMEdge* %18, %struct.BMEdge** %e, align 8, !dbg !1751
  br label %for.cond10, !dbg !1751

for.cond10:                                       ; preds = %for.inc18, %if.end
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1753
  %tobool11 = icmp ne %struct.BMEdge* %19, null, !dbg !1751
  br i1 %tobool11, label %for.body12, label %for.end20, !dbg !1751

for.body12:                                       ; preds = %for.cond10
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1755
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1755
  %oflags13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 1, !dbg !1755
  %22 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags13, align 8, !dbg !1755
  call void @_bmo_elem_flag_enable(%struct.BMesh* %20, %struct.BMFlagLayer* %22, i16 signext 1), !dbg !1755
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1757
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1757
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 2, !dbg !1757
  %25 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1757
  %oflags14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 1, !dbg !1757
  %26 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags14, align 8, !dbg !1757
  call void @_bmo_elem_flag_enable(%struct.BMesh* %23, %struct.BMFlagLayer* %26, i16 signext 1), !dbg !1757
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1758
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1758
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 3, !dbg !1758
  %29 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1758
  %oflags15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 1, !dbg !1758
  %30 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags15, align 8, !dbg !1758
  call void @_bmo_elem_flag_enable(%struct.BMesh* %27, %struct.BMFlagLayer* %30, i16 signext 1), !dbg !1758
  %31 = load i32*, i32** %edge_face_count, align 8, !dbg !1759
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1760
  %head16 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 0, !dbg !1760
  %call17 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head16), !dbg !1760
  %idxprom = sext i32 %call17 to i64, !dbg !1759
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom, !dbg !1759
  %33 = load i32, i32* %arrayidx, align 4, !dbg !1761
  %inc = add nsw i32 %33, 1, !dbg !1761
  store i32 %inc, i32* %arrayidx, align 4, !dbg !1761
  br label %for.inc18, !dbg !1762

for.inc18:                                        ; preds = %for.body12
  %call19 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1753
  %34 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !1753
  store %struct.BMEdge* %34, %struct.BMEdge** %e, align 8, !dbg !1753
  br label %for.cond10, !dbg !1753, !llvm.loop !1763

for.end20:                                        ; preds = %for.cond10
  br label %for.inc21, !dbg !1765

for.inc21:                                        ; preds = %for.end20, %if.then
  %call22 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1743
  %35 = bitcast i8* %call22 to %struct.BMFace*, !dbg !1743
  store %struct.BMFace* %35, %struct.BMFace** %f, align 8, !dbg !1743
  br label %for.cond4, !dbg !1743, !llvm.loop !1766

for.end23:                                        ; preds = %for.cond4
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1768
  %call24 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %36, i8 zeroext 2, i8* null), !dbg !1768
  %37 = bitcast i8* %call24 to %struct.BMEdge*, !dbg !1768
  store %struct.BMEdge* %37, %struct.BMEdge** %e, align 8, !dbg !1768
  br label %for.cond25, !dbg !1768

for.cond25:                                       ; preds = %for.inc48, %for.end23
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1770
  %tobool26 = icmp ne %struct.BMEdge* %38, null, !dbg !1768
  br i1 %tobool26, label %for.body27, label %for.end50, !dbg !1768

for.body27:                                       ; preds = %for.cond25
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1772
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1772
  %oflags28 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 1, !dbg !1772
  %41 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags28, align 8, !dbg !1772
  %call29 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %39, %struct.BMFlagLayer* %41, i16 signext 1), !dbg !1772
  %tobool30 = icmp ne i16 %call29, 0, !dbg !1772
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1775

if.then31:                                        ; preds = %for.body27
  br label %for.inc48, !dbg !1776

if.end32:                                         ; preds = %for.body27
  %42 = load i32*, i32** %edge_face_count, align 8, !dbg !1778
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1779
  %head33 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %43, i32 0, i32 0, !dbg !1779
  %call34 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head33), !dbg !1779
  %idxprom35 = sext i32 %call34 to i64, !dbg !1778
  %arrayidx36 = getelementptr inbounds i32, i32* %42, i64 %idxprom35, !dbg !1778
  %44 = load i32, i32* %arrayidx36, align 4, !dbg !1780
  %inc37 = add nsw i32 %44, 1, !dbg !1780
  store i32 %inc37, i32* %arrayidx36, align 4, !dbg !1780
  store i32 %44, i32* %i, align 4, !dbg !1781
  %45 = load i32, i32* %i, align 4, !dbg !1782
  %cmp = icmp eq i32 %45, 0, !dbg !1784
  br i1 %cmp, label %if.then41, label %lor.lhs.false, !dbg !1785

lor.lhs.false:                                    ; preds = %if.end32
  %46 = load i32, i32* %i, align 4, !dbg !1786
  %cmp39 = icmp sgt i32 %46, 2, !dbg !1787
  br i1 %cmp39, label %if.then41, label %if.end47, !dbg !1788

if.then41:                                        ; preds = %lor.lhs.false, %if.end32
  %47 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1789
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1789
  %oflags42 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 1, !dbg !1789
  %49 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags42, align 8, !dbg !1789
  call void @_bmo_elem_flag_enable(%struct.BMesh* %47, %struct.BMFlagLayer* %49, i16 signext 2), !dbg !1789
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1791
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1791
  %v143 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %51, i32 0, i32 2, !dbg !1791
  %52 = load %struct.BMVert*, %struct.BMVert** %v143, align 8, !dbg !1791
  %oflags44 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %52, i32 0, i32 1, !dbg !1791
  %53 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags44, align 8, !dbg !1791
  call void @_bmo_elem_flag_enable(%struct.BMesh* %50, %struct.BMFlagLayer* %53, i16 signext 2), !dbg !1791
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1792
  %55 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1792
  %v245 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %55, i32 0, i32 3, !dbg !1792
  %56 = load %struct.BMVert*, %struct.BMVert** %v245, align 8, !dbg !1792
  %oflags46 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %56, i32 0, i32 1, !dbg !1792
  %57 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags46, align 8, !dbg !1792
  call void @_bmo_elem_flag_enable(%struct.BMesh* %54, %struct.BMFlagLayer* %57, i16 signext 2), !dbg !1792
  br label %if.end47, !dbg !1793

if.end47:                                         ; preds = %if.then41, %lor.lhs.false
  br label %for.inc48, !dbg !1794

for.inc48:                                        ; preds = %if.end47, %if.then31
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1770
  %58 = bitcast i8* %call49 to %struct.BMEdge*, !dbg !1770
  store %struct.BMEdge* %58, %struct.BMEdge** %e, align 8, !dbg !1770
  br label %for.cond25, !dbg !1770, !llvm.loop !1795

for.end50:                                        ; preds = %for.cond25
  %59 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1797
  %60 = load i32*, i32** %edge_face_count, align 8, !dbg !1798
  %61 = bitcast i32* %60 to i8*, !dbg !1798
  call void %59(i8* %61), !dbg !1797
  store i32* null, i32** %edge_face_count, align 8, !dbg !1799
  %62 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1800
  %call51 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %62, i8 zeroext 1, i8* null), !dbg !1800
  %63 = bitcast i8* %call51 to %struct.BMVert*, !dbg !1800
  store %struct.BMVert* %63, %struct.BMVert** %v, align 8, !dbg !1800
  br label %for.cond52, !dbg !1800

for.cond52:                                       ; preds = %for.inc65, %for.end50
  %64 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1802
  %tobool53 = icmp ne %struct.BMVert* %64, null, !dbg !1800
  br i1 %tobool53, label %for.body54, label %for.end67, !dbg !1800

for.body54:                                       ; preds = %for.cond52
  %65 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1804
  %call55 = call zeroext i8 @BM_vert_is_manifold(%struct.BMVert* %65), !dbg !1807
  %tobool56 = icmp ne i8 %call55, 0, !dbg !1807
  br i1 %tobool56, label %if.end59, label %if.then57, !dbg !1808

if.then57:                                        ; preds = %for.body54
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1809
  %67 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1809
  %oflags58 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %67, i32 0, i32 1, !dbg !1809
  %68 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags58, align 8, !dbg !1809
  call void @_bmo_elem_flag_enable(%struct.BMesh* %66, %struct.BMFlagLayer* %68, i16 signext 2), !dbg !1809
  br label %for.inc65, !dbg !1811

if.end59:                                         ; preds = %for.body54
  %69 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1812
  %70 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1812
  %oflags60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 1, !dbg !1812
  %71 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags60, align 8, !dbg !1812
  %call61 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %69, %struct.BMFlagLayer* %71, i16 signext 1), !dbg !1812
  %tobool62 = icmp ne i16 %call61, 0, !dbg !1812
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !1814

if.then63:                                        ; preds = %if.end59
  %72 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1815
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %72, i32 0, i32 3, !dbg !1817
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1815
  call void @zero_v3(float* %arraydecay), !dbg !1818
  br label %if.end64, !dbg !1819

if.end64:                                         ; preds = %if.then63, %if.end59
  br label %for.inc65, !dbg !1820

for.inc65:                                        ; preds = %if.end64, %if.then57
  %call66 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1802
  %73 = bitcast i8* %call66 to %struct.BMVert*, !dbg !1802
  store %struct.BMVert* %73, %struct.BMVert** %v, align 8, !dbg !1802
  br label %for.cond52, !dbg !1802, !llvm.loop !1821

for.end67:                                        ; preds = %for.cond52
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1823
  %call68 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %74, i8 zeroext 2, i8* null), !dbg !1823
  %75 = bitcast i8* %call68 to %struct.BMEdge*, !dbg !1823
  store %struct.BMEdge* %75, %struct.BMEdge** %e, align 8, !dbg !1823
  br label %for.cond69, !dbg !1823

for.cond69:                                       ; preds = %for.inc137, %for.end67
  %76 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1825
  %tobool70 = icmp ne %struct.BMEdge* %76, null, !dbg !1823
  br i1 %tobool70, label %for.body71, label %for.end139, !dbg !1823

for.body71:                                       ; preds = %for.cond69
  %77 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1827
  %78 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1827
  %oflags72 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %78, i32 0, i32 1, !dbg !1827
  %79 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags72, align 8, !dbg !1827
  %call73 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %77, %struct.BMFlagLayer* %79, i16 signext 1), !dbg !1827
  %tobool74 = icmp ne i16 %call73, 0, !dbg !1827
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !1830

if.then75:                                        ; preds = %for.body71
  br label %for.inc137, !dbg !1831

if.end76:                                         ; preds = %for.body71
  %80 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1833
  %81 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1833
  %oflags77 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %81, i32 0, i32 1, !dbg !1833
  %82 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags77, align 8, !dbg !1833
  %call78 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %80, %struct.BMFlagLayer* %82, i16 signext 2), !dbg !1833
  %tobool79 = icmp ne i16 %call78, 0, !dbg !1833
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !1835

if.then80:                                        ; preds = %if.end76
  br label %for.inc137, !dbg !1836

if.end81:                                         ; preds = %if.end76
  store %struct.BMFace* null, %struct.BMFace** %f2, align 8, !dbg !1838
  store %struct.BMFace* null, %struct.BMFace** %f1, align 8, !dbg !1839
  %83 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1840
  %84 = bitcast %struct.BMEdge* %83 to i8*, !dbg !1840
  %call82 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %84), !dbg !1840
  %85 = bitcast i8* %call82 to %struct.BMFace*, !dbg !1840
  store %struct.BMFace* %85, %struct.BMFace** %f, align 8, !dbg !1840
  br label %for.cond83, !dbg !1840

for.cond83:                                       ; preds = %for.inc95, %if.end81
  %86 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1842
  %tobool84 = icmp ne %struct.BMFace* %86, null, !dbg !1840
  br i1 %tobool84, label %for.body85, label %for.end97, !dbg !1840

for.body85:                                       ; preds = %for.cond83
  %87 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1844
  %88 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1844
  %oflags86 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %88, i32 0, i32 1, !dbg !1844
  %89 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags86, align 8, !dbg !1844
  %call87 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %87, %struct.BMFlagLayer* %89, i16 signext 1), !dbg !1844
  %tobool88 = icmp ne i16 %call87, 0, !dbg !1844
  br i1 %tobool88, label %if.then89, label %if.end94, !dbg !1847

if.then89:                                        ; preds = %for.body85
  %90 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !1848
  %cmp90 = icmp eq %struct.BMFace* %90, null, !dbg !1851
  br i1 %cmp90, label %if.then92, label %if.else, !dbg !1852

if.then92:                                        ; preds = %if.then89
  %91 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1853
  store %struct.BMFace* %91, %struct.BMFace** %f1, align 8, !dbg !1855
  br label %if.end93, !dbg !1856

if.else:                                          ; preds = %if.then89
  %92 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1857
  store %struct.BMFace* %92, %struct.BMFace** %f2, align 8, !dbg !1859
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.then92
  br label %if.end94, !dbg !1860

if.end94:                                         ; preds = %if.end93, %for.body85
  br label %for.inc95, !dbg !1861

for.inc95:                                        ; preds = %if.end94
  %call96 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1842
  %93 = bitcast i8* %call96 to %struct.BMFace*, !dbg !1842
  store %struct.BMFace* %93, %struct.BMFace** %f, align 8, !dbg !1842
  br label %for.cond83, !dbg !1842, !llvm.loop !1862

for.end97:                                        ; preds = %for.cond83
  %94 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1864
  %cmp98 = icmp ne %struct.BMFace* %94, null, !dbg !1866
  br i1 %cmp98, label %if.then100, label %if.else123, !dbg !1867

if.then100:                                       ; preds = %for.end97
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1868, metadata !DIExpression()), !dbg !1870
  %95 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !1871
  %no101 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %95, i32 0, i32 4, !dbg !1872
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %no101, i64 0, i64 0, !dbg !1871
  %96 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1873
  %no103 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %96, i32 0, i32 4, !dbg !1874
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %no103, i64 0, i64 0, !dbg !1873
  %call105 = call float @angle_normalized_v3v3(float* %arraydecay102, float* %arraydecay104), !dbg !1875
  store float %call105, float* %angle, align 4, !dbg !1870
  %97 = load float, float* %angle, align 4, !dbg !1876
  %cmp106 = fcmp ogt float %97, 0.000000e+00, !dbg !1878
  br i1 %cmp106, label %if.then108, label %if.else117, !dbg !1879

if.then108:                                       ; preds = %if.then100
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !1880
  %98 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !1882
  %no110 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %98, i32 0, i32 4, !dbg !1883
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %no110, i64 0, i64 0, !dbg !1882
  %99 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1884
  %no112 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %99, i32 0, i32 4, !dbg !1885
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %no112, i64 0, i64 0, !dbg !1884
  call void @add_v3_v3v3(float* %arraydecay109, float* %arraydecay111, float* %arraydecay113), !dbg !1886
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !1887
  %call115 = call float @normalize_v3(float* %arraydecay114), !dbg !1888
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !1889
  %100 = load float, float* %angle, align 4, !dbg !1890
  call void @mul_v3_fl(float* %arraydecay116, float %100), !dbg !1891
  br label %if.end122, !dbg !1892

if.else117:                                       ; preds = %if.then100
  %101 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1893
  %v1118 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %101, i32 0, i32 2, !dbg !1893
  %102 = load %struct.BMVert*, %struct.BMVert** %v1118, align 8, !dbg !1893
  %head119 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %102, i32 0, i32 0, !dbg !1893
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head119, i8 zeroext 16), !dbg !1893
  %103 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1895
  %v2120 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %103, i32 0, i32 3, !dbg !1895
  %104 = load %struct.BMVert*, %struct.BMVert** %v2120, align 8, !dbg !1895
  %head121 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %104, i32 0, i32 0, !dbg !1895
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head121, i8 zeroext 16), !dbg !1895
  br label %for.inc137, !dbg !1896

if.end122:                                        ; preds = %if.then108
  br label %if.end128, !dbg !1897

if.else123:                                       ; preds = %for.end97
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !1898
  %105 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !1900
  %no125 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %105, i32 0, i32 4, !dbg !1901
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %no125, i64 0, i64 0, !dbg !1900
  call void @copy_v3_v3(float* %arraydecay124, float* %arraydecay126), !dbg !1902
  %arraydecay127 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !1903
  call void @mul_v3_fl(float* %arraydecay127, float 0x3FF921FB60000000), !dbg !1904
  br label %if.end128

if.end128:                                        ; preds = %if.else123, %if.end122
  %106 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1905
  %v1129 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %106, i32 0, i32 2, !dbg !1906
  %107 = load %struct.BMVert*, %struct.BMVert** %v1129, align 8, !dbg !1906
  %no130 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %107, i32 0, i32 3, !dbg !1907
  %arraydecay131 = getelementptr inbounds [3 x float], [3 x float]* %no130, i64 0, i64 0, !dbg !1905
  %arraydecay132 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !1908
  call void @add_v3_v3(float* %arraydecay131, float* %arraydecay132), !dbg !1909
  %108 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1910
  %v2133 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %108, i32 0, i32 3, !dbg !1911
  %109 = load %struct.BMVert*, %struct.BMVert** %v2133, align 8, !dbg !1911
  %no134 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %109, i32 0, i32 3, !dbg !1912
  %arraydecay135 = getelementptr inbounds [3 x float], [3 x float]* %no134, i64 0, i64 0, !dbg !1910
  %arraydecay136 = getelementptr inbounds [3 x float], [3 x float]* %edge_normal, i64 0, i64 0, !dbg !1913
  call void @add_v3_v3(float* %arraydecay135, float* %arraydecay136), !dbg !1914
  br label %for.inc137, !dbg !1915

for.inc137:                                       ; preds = %if.end128, %if.else117, %if.then80, %if.then75
  %call138 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1825
  %110 = bitcast i8* %call138 to %struct.BMEdge*, !dbg !1825
  store %struct.BMEdge* %110, %struct.BMEdge** %e, align 8, !dbg !1825
  br label %for.cond69, !dbg !1825, !llvm.loop !1916

for.end139:                                       ; preds = %for.cond69
  %111 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1918
  %call140 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %111, i8 zeroext 1, i8* null), !dbg !1918
  %112 = bitcast i8* %call140 to %struct.BMVert*, !dbg !1918
  store %struct.BMVert* %112, %struct.BMVert** %v, align 8, !dbg !1918
  br label %for.cond141, !dbg !1918

for.cond141:                                      ; preds = %for.inc181, %for.end139
  %113 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1920
  %tobool142 = icmp ne %struct.BMVert* %113, null, !dbg !1918
  br i1 %tobool142, label %for.body143, label %for.end183, !dbg !1918

for.body143:                                      ; preds = %for.cond141
  %114 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1922
  %115 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1922
  %oflags144 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %115, i32 0, i32 1, !dbg !1922
  %116 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags144, align 8, !dbg !1922
  %call145 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %114, %struct.BMFlagLayer* %116, i16 signext 1), !dbg !1922
  %tobool146 = icmp ne i16 %call145, 0, !dbg !1922
  br i1 %tobool146, label %if.end148, label %if.then147, !dbg !1925

if.then147:                                       ; preds = %for.body143
  br label %for.inc181, !dbg !1926

if.end148:                                        ; preds = %for.body143
  %117 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1928
  %118 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1928
  %oflags149 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %118, i32 0, i32 1, !dbg !1928
  %119 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags149, align 8, !dbg !1928
  %call150 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %117, %struct.BMFlagLayer* %119, i16 signext 2), !dbg !1928
  %tobool151 = icmp ne i16 %call150, 0, !dbg !1928
  br i1 %tobool151, label %if.then152, label %if.else153, !dbg !1930

if.then152:                                       ; preds = %if.end148
  %120 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1931
  call void @BM_vert_normal_update(%struct.BMVert* %120), !dbg !1933
  br label %if.end180, !dbg !1934

if.else153:                                       ; preds = %if.end148
  %121 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1935
  %no154 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %121, i32 0, i32 3, !dbg !1937
  %arraydecay155 = getelementptr inbounds [3 x float], [3 x float]* %no154, i64 0, i64 0, !dbg !1935
  %call156 = call float @normalize_v3(float* %arraydecay155), !dbg !1938
  %cmp157 = fcmp oeq float %call156, 0.000000e+00, !dbg !1939
  br i1 %cmp157, label %land.lhs.true, label %if.end179, !dbg !1940

land.lhs.true:                                    ; preds = %if.else153
  %122 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1941
  %head159 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %122, i32 0, i32 0, !dbg !1941
  %call160 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head159, i8 zeroext 16), !dbg !1941
  %tobool161 = icmp ne i8 %call160, 0, !dbg !1941
  br i1 %tobool161, label %if.end179, label %if.then162, !dbg !1942

if.then162:                                       ; preds = %land.lhs.true
  %123 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1943
  %124 = bitcast %struct.BMVert* %123 to i8*, !dbg !1943
  %call163 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 5, i8* %124), !dbg !1943
  %125 = bitcast i8* %call163 to %struct.BMFace*, !dbg !1943
  store %struct.BMFace* %125, %struct.BMFace** %f, align 8, !dbg !1943
  br label %for.cond164, !dbg !1943

for.cond164:                                      ; preds = %for.inc172, %if.then162
  %126 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1946
  %tobool165 = icmp ne %struct.BMFace* %126, null, !dbg !1943
  br i1 %tobool165, label %for.body166, label %for.end174, !dbg !1943

for.body166:                                      ; preds = %for.cond164
  %127 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1948
  %128 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1948
  %oflags167 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %128, i32 0, i32 1, !dbg !1948
  %129 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags167, align 8, !dbg !1948
  %call168 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %127, %struct.BMFlagLayer* %129, i16 signext 1), !dbg !1948
  %tobool169 = icmp ne i16 %call168, 0, !dbg !1948
  br i1 %tobool169, label %if.then170, label %if.end171, !dbg !1951

if.then170:                                       ; preds = %for.body166
  br label %for.end174, !dbg !1952

if.end171:                                        ; preds = %for.body166
  br label %for.inc172, !dbg !1954

for.inc172:                                       ; preds = %if.end171
  %call173 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1946
  %130 = bitcast i8* %call173 to %struct.BMFace*, !dbg !1946
  store %struct.BMFace* %130, %struct.BMFace** %f, align 8, !dbg !1946
  br label %for.cond164, !dbg !1946, !llvm.loop !1955

for.end174:                                       ; preds = %if.then170, %for.cond164
  %131 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1957
  %no175 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %131, i32 0, i32 3, !dbg !1958
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %no175, i64 0, i64 0, !dbg !1957
  %132 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1959
  %no177 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %132, i32 0, i32 4, !dbg !1960
  %arraydecay178 = getelementptr inbounds [3 x float], [3 x float]* %no177, i64 0, i64 0, !dbg !1959
  call void @copy_v3_v3(float* %arraydecay176, float* %arraydecay178), !dbg !1961
  br label %if.end179, !dbg !1962

if.end179:                                        ; preds = %for.end174, %land.lhs.true, %if.else153
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then152
  br label %for.inc181, !dbg !1963

for.inc181:                                       ; preds = %if.end180, %if.then147
  %call182 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1920
  %133 = bitcast i8* %call182 to %struct.BMVert*, !dbg !1920
  store %struct.BMVert* %133, %struct.BMVert** %v, align 8, !dbg !1920
  br label %for.cond141, !dbg !1920, !llvm.loop !1964

for.end183:                                       ; preds = %for.cond141
  ret void, !dbg !1966
}

; Function Attrs: noinline nounwind uwtable
define internal void @solidify_add_thickness(%struct.BMesh* %bm, float %dist) #0 !dbg !1967 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %dist.addr = alloca float, align 4
  %f = alloca %struct.BMFace*, align 8
  %v = alloca %struct.BMVert*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %iter = alloca %struct.BMIter, align 8
  %loopIter = alloca %struct.BMIter, align 8
  %vert_angles = alloca float*, align 8
  %vert_accum = alloca float*, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %face_angles_bufuser = alloca i8, align 1
  %face_angles_buf_static_ = alloca [32 x float], align 16
  %face_angles_buf = alloca %struct.BLI_Buffer, align 8
  %verts_bufuser = alloca i8, align 1
  %verts_buf_static_ = alloca [32 x float*], align 16
  %verts_buf = alloca %struct.BLI_Buffer, align 8
  %face_angles = alloca float*, align 8
  %verts = alloca float**, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store float %dist, float* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1978, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata %struct.BMIter* %loopIter, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata float** %vert_angles, metadata !1984, metadata !DIExpression()), !dbg !1985
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1986
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1987
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 0, !dbg !1988
  %2 = load i32, i32* %totvert, align 8, !dbg !1988
  %conv = sext i32 %2 to i64, !dbg !1987
  %mul = mul i64 4, %conv, !dbg !1989
  %mul1 = mul i64 %mul, 2, !dbg !1990
  %call = call i8* %0(i64 %mul1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)), !dbg !1986
  %3 = bitcast i8* %call to float*, !dbg !1986
  store float* %3, float** %vert_angles, align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata float** %vert_accum, metadata !1991, metadata !DIExpression()), !dbg !1992
  %4 = load float*, float** %vert_angles, align 8, !dbg !1993
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1994
  %totvert2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 0, !dbg !1995
  %6 = load i32, i32* %totvert2, align 8, !dbg !1995
  %idx.ext = sext i32 %6 to i64, !dbg !1996
  %add.ptr = getelementptr inbounds float, float* %4, i64 %idx.ext, !dbg !1996
  store float* %add.ptr, float** %vert_accum, align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1997, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1999, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.declare(metadata i8* %face_angles_bufuser, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata [32 x float]* %face_angles_buf_static_, metadata !2003, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %face_angles_buf, metadata !2007, metadata !DIExpression()), !dbg !2002
  %data = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %face_angles_buf, i32 0, i32 0, !dbg !2002
  %arraydecay = getelementptr inbounds [32 x float], [32 x float]* %face_angles_buf_static_, i64 0, i64 0, !dbg !2002
  %7 = bitcast float* %arraydecay to i8*, !dbg !2002
  store i8* %7, i8** %data, align 8, !dbg !2002
  %elem_size = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %face_angles_buf, i32 0, i32 1, !dbg !2002
  store i32 4, i32* %elem_size, align 8, !dbg !2002
  %count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %face_angles_buf, i32 0, i32 2, !dbg !2002
  store i32 0, i32* %count, align 4, !dbg !2002
  %alloc_count = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %face_angles_buf, i32 0, i32 3, !dbg !2002
  store i32 32, i32* %alloc_count, align 8, !dbg !2002
  %flag = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %face_angles_buf, i32 0, i32 4, !dbg !2002
  store i32 1, i32* %flag, align 4, !dbg !2002
  call void @llvm.dbg.declare(metadata i8* %verts_bufuser, metadata !2017, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.declare(metadata [32 x float*]* %verts_buf_static_, metadata !2019, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.declare(metadata %struct.BLI_Buffer* %verts_buf, metadata !2021, metadata !DIExpression()), !dbg !2018
  %data3 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %verts_buf, i32 0, i32 0, !dbg !2018
  %arraydecay4 = getelementptr inbounds [32 x float*], [32 x float*]* %verts_buf_static_, i64 0, i64 0, !dbg !2018
  %8 = bitcast float** %arraydecay4 to i8*, !dbg !2018
  store i8* %8, i8** %data3, align 8, !dbg !2018
  %elem_size5 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %verts_buf, i32 0, i32 1, !dbg !2018
  store i32 8, i32* %elem_size5, align 8, !dbg !2018
  %count6 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %verts_buf, i32 0, i32 2, !dbg !2018
  store i32 0, i32* %count6, align 4, !dbg !2018
  %alloc_count7 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %verts_buf, i32 0, i32 3, !dbg !2018
  store i32 32, i32* %alloc_count7, align 8, !dbg !2018
  %flag8 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %verts_buf, i32 0, i32 4, !dbg !2018
  store i32 1, i32* %flag8, align 4, !dbg !2018
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2022
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %9, i8 zeroext 1), !dbg !2023
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2024
  %call9 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %10, i8 zeroext 3, i8* null), !dbg !2024
  %11 = bitcast i8* %call9 to %struct.BMFace*, !dbg !2024
  store %struct.BMFace* %11, %struct.BMFace** %f, align 8, !dbg !2024
  br label %for.cond, !dbg !2024

for.cond:                                         ; preds = %for.inc57, %entry
  %12 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2026
  %tobool = icmp ne %struct.BMFace* %12, null, !dbg !2024
  br i1 %tobool, label %for.body, label %for.end59, !dbg !2024

for.body:                                         ; preds = %for.cond
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2028
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2028
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 1, !dbg !2028
  %15 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2028
  %call10 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %13, %struct.BMFlagLayer* %15, i16 signext 1), !dbg !2028
  %tobool11 = icmp ne i16 %call10, 0, !dbg !2028
  br i1 %tobool11, label %if.then, label %if.end, !dbg !2031

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %face_angles, metadata !2032, metadata !DIExpression()), !dbg !2034
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2035
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 3, !dbg !2035
  %17 = load i32, i32* %len, align 8, !dbg !2035
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %face_angles_buf, i32 %17), !dbg !2035
  %18 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2035
  %len12 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 3, !dbg !2035
  %19 = load i32, i32* %len12, align 8, !dbg !2035
  %tobool13 = icmp ne i32 %19, 0, !dbg !2035
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !2035

cond.true:                                        ; preds = %if.then
  %data14 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %face_angles_buf, i32 0, i32 0, !dbg !2035
  %20 = load i8*, i8** %data14, align 8, !dbg !2035
  %21 = bitcast i8* %20 to float*, !dbg !2035
  %arrayidx = getelementptr inbounds float, float* %21, i64 0, !dbg !2035
  br label %cond.end, !dbg !2035

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2035

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arrayidx, %cond.true ], [ null, %cond.false ], !dbg !2035
  store float* %cond, float** %face_angles, align 8, !dbg !2034
  call void @llvm.dbg.declare(metadata float*** %verts, metadata !2036, metadata !DIExpression()), !dbg !2037
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2038
  %len15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 3, !dbg !2038
  %23 = load i32, i32* %len15, align 8, !dbg !2038
  call void @BLI_buffer_resize(%struct.BLI_Buffer* %verts_buf, i32 %23), !dbg !2038
  %24 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2038
  %len16 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %24, i32 0, i32 3, !dbg !2038
  %25 = load i32, i32* %len16, align 8, !dbg !2038
  %tobool17 = icmp ne i32 %25, 0, !dbg !2038
  br i1 %tobool17, label %cond.true18, label %cond.false21, !dbg !2038

cond.true18:                                      ; preds = %cond.end
  %data19 = getelementptr inbounds %struct.BLI_Buffer, %struct.BLI_Buffer* %verts_buf, i32 0, i32 0, !dbg !2038
  %26 = load i8*, i8** %data19, align 8, !dbg !2038
  %27 = bitcast i8* %26 to float**, !dbg !2038
  %arrayidx20 = getelementptr inbounds float*, float** %27, i64 0, !dbg !2038
  br label %cond.end22, !dbg !2038

cond.false21:                                     ; preds = %cond.end
  br label %cond.end22, !dbg !2038

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi float** [ %arrayidx20, %cond.true18 ], [ null, %cond.false21 ], !dbg !2038
  store float** %cond23, float*** %verts, align 8, !dbg !2037
  %28 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2039
  %29 = bitcast %struct.BMFace* %28 to i8*, !dbg !2039
  %call24 = call i8* @BM_iter_new(%struct.BMIter* %loopIter, %struct.BMesh* null, i8 zeroext 11, i8* %29), !dbg !2039
  %30 = bitcast i8* %call24 to %struct.BMLoop*, !dbg !2039
  store %struct.BMLoop* %30, %struct.BMLoop** %l, align 8, !dbg !2039
  store i32 0, i32* %i, align 4, !dbg !2039
  br label %for.cond25, !dbg !2039

for.cond25:                                       ; preds = %for.inc, %cond.end22
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2041
  %tobool26 = icmp ne %struct.BMLoop* %31, null, !dbg !2039
  br i1 %tobool26, label %for.body27, label %for.end, !dbg !2039

for.body27:                                       ; preds = %for.cond25
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2043
  %v28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 1, !dbg !2045
  %33 = load %struct.BMVert*, %struct.BMVert** %v28, align 8, !dbg !2045
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 2, !dbg !2046
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2043
  %34 = load float**, float*** %verts, align 8, !dbg !2047
  %35 = load i32, i32* %i, align 4, !dbg !2048
  %idxprom = sext i32 %35 to i64, !dbg !2047
  %arrayidx30 = getelementptr inbounds float*, float** %34, i64 %idxprom, !dbg !2047
  store float* %arraydecay29, float** %arrayidx30, align 8, !dbg !2049
  br label %for.inc, !dbg !2050

for.inc:                                          ; preds = %for.body27
  %call31 = call i8* @BM_iter_step(%struct.BMIter* %loopIter), !dbg !2041
  %36 = bitcast i8* %call31 to %struct.BMLoop*, !dbg !2041
  store %struct.BMLoop* %36, %struct.BMLoop** %l, align 8, !dbg !2041
  %37 = load i32, i32* %i, align 4, !dbg !2041
  %inc = add nsw i32 %37, 1, !dbg !2041
  store i32 %inc, i32* %i, align 4, !dbg !2041
  br label %for.cond25, !dbg !2041, !llvm.loop !2051

for.end:                                          ; preds = %for.cond25
  %38 = load float*, float** %face_angles, align 8, !dbg !2053
  %39 = load float**, float*** %verts, align 8, !dbg !2054
  %40 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2055
  %len32 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %40, i32 0, i32 3, !dbg !2056
  %41 = load i32, i32* %len32, align 8, !dbg !2056
  call void @angle_poly_v3(float* %38, float** %39, i32 %41), !dbg !2057
  store i32 0, i32* %i, align 4, !dbg !2058
  %42 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2059
  %43 = bitcast %struct.BMFace* %42 to i8*, !dbg !2059
  %call33 = call i8* @BM_iter_new(%struct.BMIter* %loopIter, %struct.BMesh* null, i8 zeroext 11, i8* %43), !dbg !2059
  %44 = bitcast i8* %call33 to %struct.BMLoop*, !dbg !2059
  store %struct.BMLoop* %44, %struct.BMLoop** %l, align 8, !dbg !2059
  br label %for.cond34, !dbg !2059

for.cond34:                                       ; preds = %for.inc54, %for.end
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2061
  %tobool35 = icmp ne %struct.BMLoop* %45, null, !dbg !2059
  br i1 %tobool35, label %for.body36, label %for.end56, !dbg !2059

for.body36:                                       ; preds = %for.cond34
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2063
  %v37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 1, !dbg !2065
  %47 = load %struct.BMVert*, %struct.BMVert** %v37, align 8, !dbg !2065
  store %struct.BMVert* %47, %struct.BMVert** %v, align 8, !dbg !2066
  %48 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2067
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %48, i32 0, i32 0, !dbg !2067
  %call38 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !2067
  store i32 %call38, i32* %index, align 4, !dbg !2068
  %49 = load float*, float** %face_angles, align 8, !dbg !2069
  %50 = load i32, i32* %i, align 4, !dbg !2070
  %idxprom39 = sext i32 %50 to i64, !dbg !2069
  %arrayidx40 = getelementptr inbounds float, float* %49, i64 %idxprom39, !dbg !2069
  %51 = load float, float* %arrayidx40, align 4, !dbg !2069
  %52 = load float*, float** %vert_accum, align 8, !dbg !2071
  %53 = load i32, i32* %index, align 4, !dbg !2072
  %idxprom41 = sext i32 %53 to i64, !dbg !2071
  %arrayidx42 = getelementptr inbounds float, float* %52, i64 %idxprom41, !dbg !2071
  %54 = load float, float* %arrayidx42, align 4, !dbg !2073
  %add = fadd float %54, %51, !dbg !2073
  store float %add, float* %arrayidx42, align 4, !dbg !2073
  %55 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2074
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 3, !dbg !2075
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2074
  %56 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2076
  %no44 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %56, i32 0, i32 4, !dbg !2077
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %no44, i64 0, i64 0, !dbg !2076
  %call46 = call float @shell_v3v3_normalized_to_dist(float* %arraydecay43, float* %arraydecay45), !dbg !2078
  %57 = load float*, float** %face_angles, align 8, !dbg !2079
  %58 = load i32, i32* %i, align 4, !dbg !2080
  %idxprom47 = sext i32 %58 to i64, !dbg !2079
  %arrayidx48 = getelementptr inbounds float, float* %57, i64 %idxprom47, !dbg !2079
  %59 = load float, float* %arrayidx48, align 4, !dbg !2079
  %mul49 = fmul float %call46, %59, !dbg !2081
  %60 = load float*, float** %vert_angles, align 8, !dbg !2082
  %61 = load i32, i32* %index, align 4, !dbg !2083
  %idxprom50 = sext i32 %61 to i64, !dbg !2082
  %arrayidx51 = getelementptr inbounds float, float* %60, i64 %idxprom50, !dbg !2082
  %62 = load float, float* %arrayidx51, align 4, !dbg !2084
  %add52 = fadd float %62, %mul49, !dbg !2084
  store float %add52, float* %arrayidx51, align 4, !dbg !2084
  %63 = load i32, i32* %i, align 4, !dbg !2085
  %inc53 = add nsw i32 %63, 1, !dbg !2085
  store i32 %inc53, i32* %i, align 4, !dbg !2085
  br label %for.inc54, !dbg !2086

for.inc54:                                        ; preds = %for.body36
  %call55 = call i8* @BM_iter_step(%struct.BMIter* %loopIter), !dbg !2061
  %64 = bitcast i8* %call55 to %struct.BMLoop*, !dbg !2061
  store %struct.BMLoop* %64, %struct.BMLoop** %l, align 8, !dbg !2061
  br label %for.cond34, !dbg !2061, !llvm.loop !2087

for.end56:                                        ; preds = %for.cond34
  br label %if.end, !dbg !2089

if.end:                                           ; preds = %for.end56, %for.body
  br label %for.inc57, !dbg !2090

for.inc57:                                        ; preds = %if.end
  %call58 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2026
  %65 = bitcast i8* %call58 to %struct.BMFace*, !dbg !2026
  store %struct.BMFace* %65, %struct.BMFace** %f, align 8, !dbg !2026
  br label %for.cond, !dbg !2026, !llvm.loop !2091

for.end59:                                        ; preds = %for.cond
  call void @_bli_buffer_free(%struct.BLI_Buffer* %face_angles_buf), !dbg !2093
  call void @_bli_buffer_free(%struct.BLI_Buffer* %verts_buf), !dbg !2095
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2097
  %call60 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %66, i8 zeroext 1, i8* null), !dbg !2097
  %67 = bitcast i8* %call60 to %struct.BMVert*, !dbg !2097
  store %struct.BMVert* %67, %struct.BMVert** %v, align 8, !dbg !2097
  br label %for.cond61, !dbg !2097

for.cond61:                                       ; preds = %for.inc80, %for.end59
  %68 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2099
  %tobool62 = icmp ne %struct.BMVert* %68, null, !dbg !2097
  br i1 %tobool62, label %for.body63, label %for.end82, !dbg !2097

for.body63:                                       ; preds = %for.cond61
  %69 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2101
  %head64 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %69, i32 0, i32 0, !dbg !2101
  %call65 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head64), !dbg !2101
  store i32 %call65, i32* %index, align 4, !dbg !2103
  %70 = load float*, float** %vert_accum, align 8, !dbg !2104
  %71 = load i32, i32* %index, align 4, !dbg !2106
  %idxprom66 = sext i32 %71 to i64, !dbg !2104
  %arrayidx67 = getelementptr inbounds float, float* %70, i64 %idxprom66, !dbg !2104
  %72 = load float, float* %arrayidx67, align 4, !dbg !2104
  %tobool68 = fcmp une float %72, 0.000000e+00, !dbg !2104
  br i1 %tobool68, label %if.then69, label %if.end79, !dbg !2107

if.then69:                                        ; preds = %for.body63
  %73 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2108
  %co70 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %73, i32 0, i32 2, !dbg !2110
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %co70, i64 0, i64 0, !dbg !2108
  %74 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2111
  %no72 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %74, i32 0, i32 3, !dbg !2112
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %no72, i64 0, i64 0, !dbg !2111
  %75 = load float, float* %dist.addr, align 4, !dbg !2113
  %76 = load float*, float** %vert_angles, align 8, !dbg !2114
  %77 = load i32, i32* %index, align 4, !dbg !2115
  %idxprom74 = sext i32 %77 to i64, !dbg !2114
  %arrayidx75 = getelementptr inbounds float, float* %76, i64 %idxprom74, !dbg !2114
  %78 = load float, float* %arrayidx75, align 4, !dbg !2114
  %79 = load float*, float** %vert_accum, align 8, !dbg !2116
  %80 = load i32, i32* %index, align 4, !dbg !2117
  %idxprom76 = sext i32 %80 to i64, !dbg !2116
  %arrayidx77 = getelementptr inbounds float, float* %79, i64 %idxprom76, !dbg !2116
  %81 = load float, float* %arrayidx77, align 4, !dbg !2116
  %div = fdiv float %78, %81, !dbg !2118
  %mul78 = fmul float %75, %div, !dbg !2119
  call void @madd_v3_v3fl(float* %arraydecay71, float* %arraydecay73, float %mul78), !dbg !2120
  br label %if.end79, !dbg !2121

if.end79:                                         ; preds = %if.then69, %for.body63
  br label %for.inc80, !dbg !2122

for.inc80:                                        ; preds = %if.end79
  %call81 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2099
  %82 = bitcast i8* %call81 to %struct.BMVert*, !dbg !2099
  store %struct.BMVert* %82, %struct.BMVert** %v, align 8, !dbg !2099
  br label %for.cond61, !dbg !2099, !llvm.loop !2123

for.end82:                                        ; preds = %for.cond61
  %83 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2125
  %84 = load float*, float** %vert_angles, align 8, !dbg !2126
  %85 = bitcast float* %84 to i8*, !dbg !2126
  call void %83(i8* %85), !dbg !2125
  ret void, !dbg !2127
}

declare dso_local i8* @CustomData_bmesh_get(%struct.CustomData*, i8*, i32) #2

declare dso_local %struct.BMLoop* @BM_edge_other_loop(%struct.BMEdge*, %struct.BMLoop*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2128 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2137
  %conv = zext i8 %0 to i32, !dbg !2137
  %neg = xor i32 %conv, -1, !dbg !2138
  %conv1 = trunc i32 %neg to i8, !dbg !2139
  %conv2 = zext i8 %conv1 to i32, !dbg !2139
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2140
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2141
  %2 = load i8, i8* %hflag3, align 1, !dbg !2142
  %conv4 = zext i8 %2 to i32, !dbg !2142
  %and = and i32 %conv4, %conv2, !dbg !2142
  %conv5 = trunc i32 %and to i8, !dbg !2142
  store i8 %conv5, i8* %hflag3, align 1, !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2144 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2155
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2156
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2157
  store i8 %0, i8* %itype1, align 4, !dbg !2158
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2159
  %conv = zext i8 %2 to i32, !dbg !2160
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
  ], !dbg !2161

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2162
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2164
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2165
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2166
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2167
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2168
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2169
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2170
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2170
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2171
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2172
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2173
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2174
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2175
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2176
  br label %sw.epilog, !dbg !2177

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2178
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2179
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2180
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2181
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2182
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2183
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2184
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2185
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2185
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2186
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2187
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2188
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2189
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2190
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2191
  br label %sw.epilog, !dbg !2192

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2193
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2194
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2195
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2196
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2197
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2198
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2199
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2200
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2200
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2201
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2202
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2203
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2204
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2205
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2206
  br label %sw.epilog, !dbg !2207

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2208
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2209
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2210
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2211
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2212
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2213
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2214
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2215
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2216
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2217
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2218
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2219
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2220
  br label %sw.epilog, !dbg !2221

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2222
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2223
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2224
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2225
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2226
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2227
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2228
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2229
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2230
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2231
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2232
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2233
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2234
  br label %sw.epilog, !dbg !2235

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2236
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2237
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2238
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2239
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2240
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2241
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2242
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2243
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2244
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2245
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2246
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2247
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2248
  br label %sw.epilog, !dbg !2249

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2250
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2251
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2252
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2253
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2254
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2255
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2256
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2257
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2258
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2259
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2260
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2261
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2262
  br label %sw.epilog, !dbg !2263

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2264
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2265
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2266
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2267
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2268
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2269
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2270
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2271
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2272
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2273
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2274
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2275
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2276
  br label %sw.epilog, !dbg !2277

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2278
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2279
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2280
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2281
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2282
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2283
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2284
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2285
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2286
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2287
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2288
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2289
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2290
  br label %sw.epilog, !dbg !2291

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2292
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2293
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2294
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2295
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2296
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2297
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2298
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2299
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2300
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2301
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2302
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2303
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2304
  br label %sw.epilog, !dbg !2305

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2306
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2307
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2308
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2309
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2310
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2311
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2312
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2313
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2314
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2315
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2316
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2317
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2318
  br label %sw.epilog, !dbg !2319

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2320
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2321
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2322
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2323
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2324
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2325
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2326
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2327
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2328
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2329
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2330
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2331
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2332
  br label %sw.epilog, !dbg !2333

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2334
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2335
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2336
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2337
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2338
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2339
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2340
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2341
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2342
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2343
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2344
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2345
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2346
  br label %sw.epilog, !dbg !2347

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2348
  br label %return, !dbg !2348

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2349
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2350
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2350
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2351
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2351
  call void %69(i8* %71), !dbg !2349
  store i8 1, i8* %retval, align 1, !dbg !2352
  br label %return, !dbg !2352

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2353
  ret i8 %72, !dbg !2353
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
define internal i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !2354 {
entry:
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !2361
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %0, i32 0, i32 4, !dbg !2362
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !2363
  %1 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !2363
  %2 = load i8*, i8** %element.addr, align 8, !dbg !2364
  %call = call i8** @BLI_ghash_lookup_p(%struct.GHash* %1, i8* %2), !dbg !2365
  ret i8** %call, !dbg !2366
}

declare dso_local i8** @BLI_ghash_lookup_p(%struct.GHash*, i8*) #2

declare dso_local zeroext i8 @BLI_ghash_haskey(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2367 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2372
  %conv = zext i8 %0 to i32, !dbg !2372
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2373
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2374
  %2 = load i8, i8* %hflag1, align 1, !dbg !2375
  %conv2 = zext i8 %2 to i32, !dbg !2375
  %or = or i32 %conv2, %conv, !dbg !2375
  %conv3 = trunc i32 %or to i8, !dbg !2375
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2375
  ret void, !dbg !2376
}

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !2377 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2384
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !2385
  %1 = load i32, i32* %index, align 8, !dbg !2385
  ret i32 %1, !dbg !2386
}

declare dso_local zeroext i8 @BM_vert_is_manifold(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2387 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %0 = load float*, float** %r.addr, align 8, !dbg !2393
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2393
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2394
  %1 = load float*, float** %r.addr, align 8, !dbg !2395
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2395
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2396
  %2 = load float*, float** %r.addr, align 8, !dbg !2397
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2397
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2398
  ret void, !dbg !2399
}

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2400 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %0 = load float*, float** %a.addr, align 8, !dbg !2409
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2409
  %1 = load float, float* %arrayidx, align 4, !dbg !2409
  %2 = load float*, float** %b.addr, align 8, !dbg !2410
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2410
  %3 = load float, float* %arrayidx1, align 4, !dbg !2410
  %add = fadd float %1, %3, !dbg !2411
  %4 = load float*, float** %r.addr, align 8, !dbg !2412
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2412
  store float %add, float* %arrayidx2, align 4, !dbg !2413
  %5 = load float*, float** %a.addr, align 8, !dbg !2414
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2414
  %6 = load float, float* %arrayidx3, align 4, !dbg !2414
  %7 = load float*, float** %b.addr, align 8, !dbg !2415
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2415
  %8 = load float, float* %arrayidx4, align 4, !dbg !2415
  %add5 = fadd float %6, %8, !dbg !2416
  %9 = load float*, float** %r.addr, align 8, !dbg !2417
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2417
  store float %add5, float* %arrayidx6, align 4, !dbg !2418
  %10 = load float*, float** %a.addr, align 8, !dbg !2419
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2419
  %11 = load float, float* %arrayidx7, align 4, !dbg !2419
  %12 = load float*, float** %b.addr, align 8, !dbg !2420
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2420
  %13 = load float, float* %arrayidx8, align 4, !dbg !2420
  %add9 = fadd float %11, %13, !dbg !2421
  %14 = load float*, float** %r.addr, align 8, !dbg !2422
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2422
  store float %add9, float* %arrayidx10, align 4, !dbg !2423
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2425 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load float*, float** %n.addr, align 8, !dbg !2430
  %1 = load float*, float** %n.addr, align 8, !dbg !2431
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2432
  ret float %call, !dbg !2433
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !2434 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %0 = load float, float* %f.addr, align 4, !dbg !2441
  %1 = load float*, float** %r.addr, align 8, !dbg !2442
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2442
  %2 = load float, float* %arrayidx, align 4, !dbg !2443
  %mul = fmul float %2, %0, !dbg !2443
  store float %mul, float* %arrayidx, align 4, !dbg !2443
  %3 = load float, float* %f.addr, align 4, !dbg !2444
  %4 = load float*, float** %r.addr, align 8, !dbg !2445
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2445
  %5 = load float, float* %arrayidx1, align 4, !dbg !2446
  %mul2 = fmul float %5, %3, !dbg !2446
  store float %mul2, float* %arrayidx1, align 4, !dbg !2446
  %6 = load float, float* %f.addr, align 4, !dbg !2447
  %7 = load float*, float** %r.addr, align 8, !dbg !2448
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !2448
  %8 = load float, float* %arrayidx3, align 4, !dbg !2449
  %mul4 = fmul float %8, %6, !dbg !2449
  store float %mul4, float* %arrayidx3, align 4, !dbg !2449
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2451 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  %0 = load float*, float** %a.addr, align 8, !dbg !2458
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2458
  %1 = load float, float* %arrayidx, align 4, !dbg !2458
  %2 = load float*, float** %r.addr, align 8, !dbg !2459
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2459
  store float %1, float* %arrayidx1, align 4, !dbg !2460
  %3 = load float*, float** %a.addr, align 8, !dbg !2461
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2461
  %4 = load float, float* %arrayidx2, align 4, !dbg !2461
  %5 = load float*, float** %r.addr, align 8, !dbg !2462
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2462
  store float %4, float* %arrayidx3, align 4, !dbg !2463
  %6 = load float*, float** %a.addr, align 8, !dbg !2464
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2464
  %7 = load float, float* %arrayidx4, align 4, !dbg !2464
  %8 = load float*, float** %r.addr, align 8, !dbg !2465
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2465
  store float %7, float* %arrayidx5, align 4, !dbg !2466
  ret void, !dbg !2467
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2468 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load float*, float** %a.addr, align 8, !dbg !2473
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2473
  %1 = load float, float* %arrayidx, align 4, !dbg !2473
  %2 = load float*, float** %r.addr, align 8, !dbg !2474
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2474
  %3 = load float, float* %arrayidx1, align 4, !dbg !2475
  %add = fadd float %3, %1, !dbg !2475
  store float %add, float* %arrayidx1, align 4, !dbg !2475
  %4 = load float*, float** %a.addr, align 8, !dbg !2476
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2476
  %5 = load float, float* %arrayidx2, align 4, !dbg !2476
  %6 = load float*, float** %r.addr, align 8, !dbg !2477
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2477
  %7 = load float, float* %arrayidx3, align 4, !dbg !2478
  %add4 = fadd float %7, %5, !dbg !2478
  store float %add4, float* %arrayidx3, align 4, !dbg !2478
  %8 = load float*, float** %a.addr, align 8, !dbg !2479
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2479
  %9 = load float, float* %arrayidx5, align 4, !dbg !2479
  %10 = load float*, float** %r.addr, align 8, !dbg !2480
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2480
  %11 = load float, float* %arrayidx6, align 4, !dbg !2481
  %add7 = fadd float %11, %9, !dbg !2481
  store float %add7, float* %arrayidx6, align 4, !dbg !2481
  ret void, !dbg !2482
}

declare dso_local void @BM_vert_normal_update(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2483 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2490
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2491
  %1 = load i8, i8* %hflag1, align 1, !dbg !2491
  %conv = zext i8 %1 to i32, !dbg !2490
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2492
  %conv2 = zext i8 %2 to i32, !dbg !2492
  %and = and i32 %conv, %conv2, !dbg !2493
  %conv3 = trunc i32 %and to i8, !dbg !2490
  ret i8 %conv3, !dbg !2494
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2495 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata float* %d, metadata !2502, metadata !DIExpression()), !dbg !2503
  %0 = load float*, float** %a.addr, align 8, !dbg !2504
  %1 = load float*, float** %a.addr, align 8, !dbg !2505
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2506
  store float %call, float* %d, align 4, !dbg !2503
  %2 = load float, float* %d, align 4, !dbg !2507
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2509
  br i1 %cmp, label %if.then, label %if.else, !dbg !2510

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2511
  %call1 = call float @sqrtf(float %3) #4, !dbg !2513
  store float %call1, float* %d, align 4, !dbg !2514
  %4 = load float*, float** %r.addr, align 8, !dbg !2515
  %5 = load float*, float** %a.addr, align 8, !dbg !2516
  %6 = load float, float* %d, align 4, !dbg !2517
  %div = fdiv float 1.000000e+00, %6, !dbg !2518
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2519
  br label %if.end, !dbg !2520

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2521
  call void @zero_v3(float* %7), !dbg !2523
  store float 0.000000e+00, float* %d, align 4, !dbg !2524
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2525
  ret float %8, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2527 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load float*, float** %a.addr, align 8, !dbg !2534
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2534
  %1 = load float, float* %arrayidx, align 4, !dbg !2534
  %2 = load float*, float** %b.addr, align 8, !dbg !2535
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2535
  %3 = load float, float* %arrayidx1, align 4, !dbg !2535
  %mul = fmul float %1, %3, !dbg !2536
  %4 = load float*, float** %a.addr, align 8, !dbg !2537
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2537
  %5 = load float, float* %arrayidx2, align 4, !dbg !2537
  %6 = load float*, float** %b.addr, align 8, !dbg !2538
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2538
  %7 = load float, float* %arrayidx3, align 4, !dbg !2538
  %mul4 = fmul float %5, %7, !dbg !2539
  %add = fadd float %mul, %mul4, !dbg !2540
  %8 = load float*, float** %a.addr, align 8, !dbg !2541
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2541
  %9 = load float, float* %arrayidx5, align 4, !dbg !2541
  %10 = load float*, float** %b.addr, align 8, !dbg !2542
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2542
  %11 = load float, float* %arrayidx6, align 4, !dbg !2542
  %mul7 = fmul float %9, %11, !dbg !2543
  %add8 = fadd float %add, %mul7, !dbg !2544
  ret float %add8, !dbg !2545
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2546 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  %0 = load float*, float** %a.addr, align 8, !dbg !2555
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2555
  %1 = load float, float* %arrayidx, align 4, !dbg !2555
  %2 = load float, float* %f.addr, align 4, !dbg !2556
  %mul = fmul float %1, %2, !dbg !2557
  %3 = load float*, float** %r.addr, align 8, !dbg !2558
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2558
  store float %mul, float* %arrayidx1, align 4, !dbg !2559
  %4 = load float*, float** %a.addr, align 8, !dbg !2560
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2560
  %5 = load float, float* %arrayidx2, align 4, !dbg !2560
  %6 = load float, float* %f.addr, align 4, !dbg !2561
  %mul3 = fmul float %5, %6, !dbg !2562
  %7 = load float*, float** %r.addr, align 8, !dbg !2563
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2563
  store float %mul3, float* %arrayidx4, align 4, !dbg !2564
  %8 = load float*, float** %a.addr, align 8, !dbg !2565
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2565
  %9 = load float, float* %arrayidx5, align 4, !dbg !2565
  %10 = load float, float* %f.addr, align 4, !dbg !2566
  %mul6 = fmul float %9, %10, !dbg !2567
  %11 = load float*, float** %r.addr, align 8, !dbg !2568
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2568
  store float %mul6, float* %arrayidx7, align 4, !dbg !2569
  ret void, !dbg !2570
}

declare dso_local void @BLI_buffer_resize(%struct.BLI_Buffer*, i32) #2

declare dso_local void @angle_poly_v3(float*, float**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @shell_v3v3_normalized_to_dist(float* %a, float* %b) #0 !dbg !2571 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %angle_cos = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata float* %angle_cos, metadata !2577, metadata !DIExpression()), !dbg !2578
  %0 = load float*, float** %a.addr, align 8, !dbg !2579
  %1 = load float*, float** %b.addr, align 8, !dbg !2580
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2581
  %2 = call float @llvm.fabs.f32(float %call), !dbg !2582
  store float %2, float* %angle_cos, align 4, !dbg !2578
  %3 = load float*, float** %a.addr, align 8, !dbg !2583
  %4 = load float*, float** %b.addr, align 8, !dbg !2584
  %5 = load float, float* %angle_cos, align 4, !dbg !2585
  %cmp = fcmp olt float %5, 0x3E45798EE0000000, !dbg !2585
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2586

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2586

cond.false:                                       ; preds = %entry
  %6 = load float, float* %angle_cos, align 4, !dbg !2587
  %div = fdiv float 1.000000e+00, %6, !dbg !2588
  br label %cond.end, !dbg !2586

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !2586
  ret float %cond, !dbg !2589
}

declare dso_local void @_bli_buffer_free(%struct.BLI_Buffer*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2590 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  %0 = load float*, float** %a.addr, align 8, !dbg !2597
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2597
  %1 = load float, float* %arrayidx, align 4, !dbg !2597
  %2 = load float, float* %f.addr, align 4, !dbg !2598
  %mul = fmul float %1, %2, !dbg !2599
  %3 = load float*, float** %r.addr, align 8, !dbg !2600
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2600
  %4 = load float, float* %arrayidx1, align 4, !dbg !2601
  %add = fadd float %4, %mul, !dbg !2601
  store float %add, float* %arrayidx1, align 4, !dbg !2601
  %5 = load float*, float** %a.addr, align 8, !dbg !2602
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !2602
  %6 = load float, float* %arrayidx2, align 4, !dbg !2602
  %7 = load float, float* %f.addr, align 4, !dbg !2603
  %mul3 = fmul float %6, %7, !dbg !2604
  %8 = load float*, float** %r.addr, align 8, !dbg !2605
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2605
  %9 = load float, float* %arrayidx4, align 4, !dbg !2606
  %add5 = fadd float %9, %mul3, !dbg !2606
  store float %add5, float* %arrayidx4, align 4, !dbg !2606
  %10 = load float*, float** %a.addr, align 8, !dbg !2607
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2607
  %11 = load float, float* %arrayidx6, align 4, !dbg !2607
  %12 = load float, float* %f.addr, align 4, !dbg !2608
  %mul7 = fmul float %11, %12, !dbg !2609
  %13 = load float*, float** %r.addr, align 8, !dbg !2610
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !2610
  %14 = load float, float* %arrayidx8, align 4, !dbg !2611
  %add9 = fadd float %14, %mul7, !dbg !2611
  store float %add9, float* %arrayidx8, align 4, !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!241, !242, !243}
!llvm.ident = !{!244}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !149, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_extrude.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !54, !60, !68, !112, !129, !134, !143}
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 42, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "EXT_INPUT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "EXT_KEEP", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "EXT_DEL", value: 4, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !55, line: 33, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 281, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67}
!62 = !DIEnumerator(name: "DEL_VERTS", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "DEL_EDGES", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "DEL_ONLYFACES", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "DEL_EDGESFACES", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "DEL_FACES", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "DEL_ONLYTAGGED", value: 6, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 76, baseType: !5, size: 32, elements: !70)
!69 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111}
!71 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !113, line: 57, baseType: !5, size: 32, elements: !114)
!113 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!114 = !{!115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128}
!115 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!118 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!119 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!120 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!121 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!122 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!123 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!124 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!125 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!126 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!127 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!128 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MVertSkinFlag", file: !130, line: 263, baseType: !5, size: 32, elements: !131)
!130 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!131 = !{!132, !133}
!132 = !DIEnumerator(name: "MVERT_SKIN_ROOT", value: 1, isUnsigned: true)
!133 = !DIEnumerator(name: "MVERT_SKIN_LOOSE", value: 2, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !135)
!135 = !{!136, !137, !138, !139, !140, !141, !142}
!136 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!139 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!140 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!141 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!142 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !144, line: 50, baseType: !5, size: 32, elements: !145)
!144 = !DIFile(filename: "blender/source/blender/blenlib/BLI_buffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !{!146, !147, !148}
!146 = !DIEnumerator(name: "BLI_BUFFER_NOP", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "BLI_BUFFER_USE_STATIC", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "BLI_BUFFER_USE_CALLOC", value: 2, isUnsigned: true)
!149 = !{!150, !159, !163, !166, !222, !224, !225, !229, !233, !206, !235, !236, !237, !238}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !43, line: 154, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !43, line: 152, size: 128, elements: !153)
!153 = !{!154}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !152, file: !43, line: 153, baseType: !155, size: 128)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !157)
!157 = !{!158, !160, !162, !164, !165}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !156, file: !43, line: 65, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !156, file: !43, line: 66, baseType: !161, size: 32, offset: 64)
!161 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !156, file: !43, line: 73, baseType: !163, size: 8, offset: 96)
!163 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !156, file: !43, line: 74, baseType: !163, size: 8, offset: 104)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !156, file: !43, line: 80, baseType: !163, size: 8, offset: 112)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !169)
!169 = !{!170, !171, !177, !191, !192, !215, !221}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !168, file: !43, line: 111, baseType: !155, size: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !168, file: !43, line: 112, baseType: !172, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !174)
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !173, file: !43, line: 181, baseType: !176, size: 16)
!176 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !168, file: !43, line: 114, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !180)
!180 = !{!181, !182, !183, !188, !189}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !179, file: !43, line: 91, baseType: !155, size: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !179, file: !43, line: 92, baseType: !172, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !179, file: !43, line: 94, baseType: !184, size: 96, offset: 192)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 96, elements: !186)
!185 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!186 = !{!187}
!187 = !DISubrange(count: 3)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !179, file: !43, line: 95, baseType: !184, size: 96, offset: 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !179, file: !43, line: 102, baseType: !190, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !168, file: !43, line: 114, baseType: !178, size: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !168, file: !43, line: 118, baseType: !193, size: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !195)
!195 = !{!196, !197, !198, !199, !211, !212, !213, !214}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !194, file: !43, line: 126, baseType: !155, size: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !194, file: !43, line: 129, baseType: !178, size: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !194, file: !43, line: 130, baseType: !190, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !194, file: !43, line: 131, baseType: !200, size: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !202)
!202 = !{!203, !204, !205, !208, !209, !210}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !201, file: !43, line: 165, baseType: !155, size: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !201, file: !43, line: 166, baseType: !172, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !201, file: !43, line: 172, baseType: !206, size: 64, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !194)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !201, file: !43, line: 174, baseType: !161, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !201, file: !43, line: 175, baseType: !184, size: 96, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !201, file: !43, line: 176, baseType: !176, size: 16, offset: 384)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !194, file: !43, line: 135, baseType: !193, size: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !194, file: !43, line: 135, baseType: !193, size: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !43, line: 139, baseType: !193, size: 64, offset: 448)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !194, file: !43, line: 139, baseType: !193, size: 64, offset: 512)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !168, file: !43, line: 122, baseType: !216, size: 128, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !218)
!218 = !{!219, !220}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !43, line: 107, baseType: !190, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !217, file: !43, line: 107, baseType: !190, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !168, file: !43, line: 122, baseType: !216, size: 128, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !179)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !113, line: 79, baseType: !112)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !113, line: 158, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !159}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !113, line: 159, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!159, !159}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !201)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!241 = !{i32 7, !"Dwarf Version", i32 4}
!242 = !{i32 2, !"Debug Info Version", i32 3}
!243 = !{i32 1, !"wchar_size", i32 4}
!244 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!245 = distinct !DISubprogram(name: "bmo_extrude_discrete_faces_exec", scope: !1, file: !1, line: 54, type: !246, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !389)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248, !387}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !264, !265, !266, !267, !269, !271, !273, !274, !275, !276, !277, !278, !279, !280, !331, !370, !371, !372, !373, !374, !375, !376, !377, !384, !385, !386}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !250, file: !43, line: 187, baseType: !161, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !250, file: !43, line: 187, baseType: !161, size: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !250, file: !43, line: 187, baseType: !161, size: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !250, file: !43, line: 187, baseType: !161, size: 32, offset: 96)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !250, file: !43, line: 188, baseType: !161, size: 32, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !250, file: !43, line: 188, baseType: !161, size: 32, offset: 160)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !250, file: !43, line: 188, baseType: !161, size: 32, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !250, file: !43, line: 193, baseType: !163, size: 8, offset: 224)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !250, file: !43, line: 197, baseType: !163, size: 8, offset: 232)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !250, file: !43, line: 201, baseType: !262, size: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !69, line: 71, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !250, file: !43, line: 201, baseType: !262, size: 64, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !250, file: !43, line: 201, baseType: !262, size: 64, offset: 384)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !250, file: !43, line: 201, baseType: !262, size: 64, offset: 448)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !250, file: !43, line: 208, baseType: !268, size: 64, offset: 512)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !250, file: !43, line: 209, baseType: !270, size: 64, offset: 576)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !250, file: !43, line: 210, baseType: !272, size: 64, offset: 640)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !250, file: !43, line: 213, baseType: !161, size: 32, offset: 704)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !250, file: !43, line: 214, baseType: !161, size: 32, offset: 736)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !250, file: !43, line: 215, baseType: !161, size: 32, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !250, file: !43, line: 218, baseType: !262, size: 64, offset: 832)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !250, file: !43, line: 218, baseType: !262, size: 64, offset: 896)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !250, file: !43, line: 218, baseType: !262, size: 64, offset: 960)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !250, file: !43, line: 220, baseType: !161, size: 32, offset: 1024)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !250, file: !43, line: 221, baseType: !281, size: 64, offset: 1088)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !283)
!283 = !{!284, !319, !320, !324, !327, !328, !330}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !282, file: !4, line: 191, baseType: !285, size: 5120)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 5120, elements: !317)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !287)
!287 = !{!288, !291, !293, !303, !304}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !286, file: !4, line: 148, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !286, file: !4, line: 149, baseType: !292, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !286, file: !4, line: 150, baseType: !294, size: 32, offset: 96)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !296)
!296 = !{!297, !299, !301}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !295, file: !4, line: 139, baseType: !298, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !295, file: !4, line: 140, baseType: !300, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !295, file: !4, line: 141, baseType: !302, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !286, file: !4, line: 152, baseType: !161, size: 32, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !4, line: 162, baseType: !305, size: 128, offset: 192)
!305 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !286, file: !4, line: 155, size: 128, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !312}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !305, file: !4, line: 156, baseType: !161, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !305, file: !4, line: 157, baseType: !185, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !305, file: !4, line: 158, baseType: !159, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !305, file: !4, line: 159, baseType: !184, size: 96)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !305, file: !4, line: 160, baseType: !235, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !305, file: !4, line: 161, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !315, line: 48, baseType: !316)
!315 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !315, line: 48, flags: DIFlagFwdDecl)
!317 = !{!318}
!318 = !DISubrange(count: 16)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !282, file: !4, line: 192, baseType: !285, size: 5120, offset: 5120)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !282, file: !4, line: 193, baseType: !321, size: 64, offset: 10240)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !248, !281}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !282, file: !4, line: 194, baseType: !325, size: 64, offset: 10304)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !282, file: !4, line: 195, baseType: !161, size: 32, offset: 10368)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !282, file: !4, line: 196, baseType: !329, size: 32, offset: 10400)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !282, file: !4, line: 197, baseType: !161, size: 32, offset: 10432)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !250, file: !43, line: 223, baseType: !332, size: 1600, offset: 1152)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !69, line: 73, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !69, line: 64, size: 1600, elements: !334)
!334 = !{!335, !353, !357, !358, !359, !360, !361}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !333, file: !69, line: 65, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !69, line: 53, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !69, line: 42, size: 832, elements: !339)
!339 = !{!340, !341, !342, !343, !344, !345, !346, !347, !348, !352}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !338, file: !69, line: 43, baseType: !161, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !338, file: !69, line: 44, baseType: !161, size: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !338, file: !69, line: 45, baseType: !161, size: 32, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !338, file: !69, line: 46, baseType: !161, size: 32, offset: 96)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !338, file: !69, line: 47, baseType: !161, size: 32, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !338, file: !69, line: 48, baseType: !161, size: 32, offset: 160)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !338, file: !69, line: 49, baseType: !161, size: 32, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !338, file: !69, line: 50, baseType: !161, size: 32, offset: 224)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !338, file: !69, line: 51, baseType: !349, size: 512, offset: 256)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 512, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !69, line: 52, baseType: !159, size: 64, offset: 768)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !333, file: !69, line: 66, baseType: !354, size: 1312, offset: 64)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1312, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 41)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !333, file: !69, line: 69, baseType: !161, size: 32, offset: 1376)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !333, file: !69, line: 69, baseType: !161, size: 32, offset: 1408)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !333, file: !69, line: 70, baseType: !161, size: 32, offset: 1440)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !333, file: !69, line: 71, baseType: !262, size: 64, offset: 1472)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !333, file: !69, line: 72, baseType: !362, size: 64, offset: 1536)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !69, line: 59, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !69, line: 57, size: 8192, elements: !365)
!365 = !{!366}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !364, file: !69, line: 58, baseType: !367, size: 8192)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 8192, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 1024)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !250, file: !43, line: 223, baseType: !332, size: 1600, offset: 2752)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !250, file: !43, line: 223, baseType: !332, size: 1600, offset: 4352)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !250, file: !43, line: 223, baseType: !332, size: 1600, offset: 5952)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !250, file: !43, line: 233, baseType: !176, size: 16, offset: 7552)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !250, file: !43, line: 236, baseType: !161, size: 32, offset: 7584)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !250, file: !43, line: 238, baseType: !161, size: 32, offset: 7616)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !250, file: !43, line: 238, baseType: !161, size: 32, offset: 7648)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !250, file: !43, line: 239, baseType: !378, size: 128, offset: 7680)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !379, line: 71, baseType: !380)
!379 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !379, line: 69, size: 128, elements: !381)
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !380, file: !379, line: 70, baseType: !159, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !380, file: !379, line: 70, baseType: !159, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !250, file: !43, line: 241, baseType: !233, size: 64, offset: 7808)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !250, file: !43, line: 243, baseType: !378, size: 128, offset: 7872)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !250, file: !43, line: 245, baseType: !159, size: 64, offset: 8000)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !282)
!389 = !{}
!390 = !DILocalVariable(name: "bm", arg: 1, scope: !245, file: !1, line: 54, type: !248)
!391 = !DILocation(line: 54, column: 45, scope: !245)
!392 = !DILocalVariable(name: "op", arg: 2, scope: !245, file: !1, line: 54, type: !387)
!393 = !DILocation(line: 54, column: 61, scope: !245)
!394 = !DILocalVariable(name: "use_select_history", scope: !245, file: !1, line: 56, type: !395)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!397 = !DILocation(line: 56, column: 13, scope: !245)
!398 = !DILocation(line: 56, column: 52, scope: !245)
!399 = !DILocation(line: 56, column: 56, scope: !245)
!400 = !DILocation(line: 56, column: 34, scope: !245)
!401 = !DILocalVariable(name: "select_history_map", scope: !245, file: !1, line: 57, type: !313)
!402 = !DILocation(line: 57, column: 9, scope: !245)
!403 = !DILocalVariable(name: "siter", scope: !245, file: !1, line: 59, type: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !406)
!406 = !{!407, !410, !411, !420, !421}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !405, file: !4, line: 458, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !286)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !405, file: !4, line: 459, baseType: !161, size: 32, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !405, file: !4, line: 460, baseType: !412, size: 192, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !315, line: 54, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !315, line: 50, size: 192, elements: !414)
!414 = !{!415, !416, !419}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !413, file: !315, line: 51, baseType: !313, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !413, file: !315, line: 52, baseType: !417, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !315, line: 52, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !413, file: !315, line: 53, baseType: !5, size: 32, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !405, file: !4, line: 461, baseType: !235, size: 64, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !405, file: !4, line: 462, baseType: !163, size: 8, offset: 384)
!422 = !DILocation(line: 59, column: 10, scope: !245)
!423 = !DILocalVariable(name: "f_org", scope: !245, file: !1, line: 60, type: !233)
!424 = !DILocation(line: 60, column: 10, scope: !245)
!425 = !DILocation(line: 62, column: 6, scope: !426)
!426 = distinct !DILexicalBlock(scope: !245, file: !1, line: 62, column: 6)
!427 = !DILocation(line: 62, column: 6, scope: !245)
!428 = !DILocation(line: 63, column: 53, scope: !429)
!429 = distinct !DILexicalBlock(scope: !426, file: !1, line: 62, column: 26)
!430 = !DILocation(line: 63, column: 24, scope: !429)
!431 = !DILocation(line: 63, column: 22, scope: !429)
!432 = !DILocation(line: 64, column: 2, scope: !429)
!433 = !DILocation(line: 66, column: 2, scope: !434)
!434 = distinct !DILexicalBlock(scope: !245, file: !1, line: 66, column: 2)
!435 = !DILocation(line: 66, column: 2, scope: !436)
!436 = distinct !DILexicalBlock(scope: !434, file: !1, line: 66, column: 2)
!437 = !DILocalVariable(name: "f_new", scope: !438, file: !1, line: 67, type: !233)
!438 = distinct !DILexicalBlock(scope: !436, file: !1, line: 66, column: 59)
!439 = !DILocation(line: 67, column: 11, scope: !438)
!440 = !DILocalVariable(name: "l_org", scope: !438, file: !1, line: 68, type: !206)
!441 = !DILocation(line: 68, column: 11, scope: !438)
!442 = !DILocalVariable(name: "l_org_first", scope: !438, file: !1, line: 68, type: !206)
!443 = !DILocation(line: 68, column: 19, scope: !438)
!444 = !DILocalVariable(name: "l_new", scope: !438, file: !1, line: 69, type: !206)
!445 = !DILocation(line: 69, column: 11, scope: !438)
!446 = !DILocation(line: 71, column: 3, scope: !438)
!447 = !DILocation(line: 73, column: 24, scope: !438)
!448 = !DILocation(line: 73, column: 28, scope: !438)
!449 = !DILocation(line: 73, column: 32, scope: !438)
!450 = !DILocation(line: 73, column: 11, scope: !438)
!451 = !DILocation(line: 73, column: 9, scope: !438)
!452 = !DILocation(line: 74, column: 3, scope: !438)
!453 = !DILocation(line: 76, column: 7, scope: !454)
!454 = distinct !DILexicalBlock(scope: !438, file: !1, line: 76, column: 7)
!455 = !DILocation(line: 76, column: 7, scope: !438)
!456 = !DILocalVariable(name: "ese", scope: !457, file: !1, line: 77, type: !458)
!457 = distinct !DILexicalBlock(scope: !454, file: !1, line: 76, column: 27)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !460, line: 34, baseType: !461)
!460 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !460, line: 30, size: 256, elements: !462)
!462 = !{!463, !465, !466, !467}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !461, file: !460, line: 31, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !461, file: !460, line: 31, baseType: !464, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !461, file: !460, line: 32, baseType: !150, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !461, file: !460, line: 33, baseType: !163, size: 8, offset: 192)
!468 = !DILocation(line: 77, column: 21, scope: !457)
!469 = !DILocation(line: 78, column: 27, scope: !457)
!470 = !DILocation(line: 78, column: 47, scope: !457)
!471 = !DILocation(line: 78, column: 10, scope: !457)
!472 = !DILocation(line: 78, column: 8, scope: !457)
!473 = !DILocation(line: 79, column: 8, scope: !474)
!474 = distinct !DILexicalBlock(scope: !457, file: !1, line: 79, column: 8)
!475 = !DILocation(line: 79, column: 8, scope: !457)
!476 = !DILocation(line: 80, column: 26, scope: !477)
!477 = distinct !DILexicalBlock(scope: !474, file: !1, line: 79, column: 13)
!478 = !DILocation(line: 80, column: 16, scope: !477)
!479 = !DILocation(line: 80, column: 5, scope: !477)
!480 = !DILocation(line: 80, column: 10, scope: !477)
!481 = !DILocation(line: 80, column: 14, scope: !477)
!482 = !DILocation(line: 81, column: 4, scope: !477)
!483 = !DILocation(line: 82, column: 3, scope: !457)
!484 = !DILocation(line: 84, column: 25, scope: !438)
!485 = !DILocation(line: 84, column: 23, scope: !438)
!486 = !DILocation(line: 84, column: 9, scope: !438)
!487 = !DILocation(line: 85, column: 11, scope: !438)
!488 = !DILocation(line: 85, column: 9, scope: !438)
!489 = !DILocation(line: 87, column: 3, scope: !438)
!490 = !DILocalVariable(name: "f_side", scope: !491, file: !1, line: 88, type: !233)
!491 = distinct !DILexicalBlock(scope: !438, file: !1, line: 87, column: 6)
!492 = !DILocation(line: 88, column: 12, scope: !491)
!493 = !DILocalVariable(name: "l_side_iter", scope: !491, file: !1, line: 89, type: !206)
!494 = !DILocation(line: 89, column: 12, scope: !491)
!495 = !DILocation(line: 91, column: 23, scope: !491)
!496 = !DILocation(line: 91, column: 27, scope: !491)
!497 = !DILocation(line: 91, column: 31, scope: !491)
!498 = !DILocation(line: 91, column: 38, scope: !491)
!499 = !DILocation(line: 91, column: 4, scope: !491)
!500 = !DILocation(line: 93, column: 37, scope: !491)
!501 = !DILocation(line: 94, column: 37, scope: !491)
!502 = !DILocation(line: 94, column: 44, scope: !491)
!503 = !DILocation(line: 94, column: 50, scope: !491)
!504 = !DILocation(line: 94, column: 53, scope: !491)
!505 = !DILocation(line: 94, column: 60, scope: !491)
!506 = !DILocation(line: 94, column: 66, scope: !491)
!507 = !DILocation(line: 94, column: 69, scope: !491)
!508 = !DILocation(line: 94, column: 76, scope: !491)
!509 = !DILocation(line: 94, column: 79, scope: !491)
!510 = !DILocation(line: 94, column: 86, scope: !491)
!511 = !DILocation(line: 95, column: 37, scope: !491)
!512 = !DILocation(line: 93, column: 13, scope: !491)
!513 = !DILocation(line: 93, column: 11, scope: !491)
!514 = !DILocation(line: 97, column: 18, scope: !491)
!515 = !DILocation(line: 97, column: 16, scope: !491)
!516 = !DILocation(line: 99, column: 23, scope: !491)
!517 = !DILocation(line: 99, column: 27, scope: !491)
!518 = !DILocation(line: 99, column: 31, scope: !491)
!519 = !DILocation(line: 99, column: 38, scope: !491)
!520 = !DILocation(line: 99, column: 44, scope: !491)
!521 = !DILocation(line: 99, column: 4, scope: !491)
!522 = !DILocation(line: 99, column: 73, scope: !491)
!523 = !DILocation(line: 99, column: 86, scope: !491)
!524 = !DILocation(line: 99, column: 71, scope: !491)
!525 = !DILocation(line: 100, column: 23, scope: !491)
!526 = !DILocation(line: 100, column: 27, scope: !491)
!527 = !DILocation(line: 100, column: 31, scope: !491)
!528 = !DILocation(line: 100, column: 38, scope: !491)
!529 = !DILocation(line: 100, column: 44, scope: !491)
!530 = !DILocation(line: 100, column: 4, scope: !491)
!531 = !DILocation(line: 100, column: 73, scope: !491)
!532 = !DILocation(line: 100, column: 86, scope: !491)
!533 = !DILocation(line: 100, column: 71, scope: !491)
!534 = !DILocation(line: 101, column: 23, scope: !491)
!535 = !DILocation(line: 101, column: 27, scope: !491)
!536 = !DILocation(line: 101, column: 31, scope: !491)
!537 = !DILocation(line: 101, column: 38, scope: !491)
!538 = !DILocation(line: 101, column: 4, scope: !491)
!539 = !DILocation(line: 101, column: 73, scope: !491)
!540 = !DILocation(line: 101, column: 86, scope: !491)
!541 = !DILocation(line: 101, column: 71, scope: !491)
!542 = !DILocation(line: 102, column: 23, scope: !491)
!543 = !DILocation(line: 102, column: 27, scope: !491)
!544 = !DILocation(line: 102, column: 31, scope: !491)
!545 = !DILocation(line: 102, column: 38, scope: !491)
!546 = !DILocation(line: 102, column: 4, scope: !491)
!547 = !DILocation(line: 104, column: 8, scope: !548)
!548 = distinct !DILexicalBlock(scope: !491, file: !1, line: 104, column: 8)
!549 = !DILocation(line: 104, column: 8, scope: !491)
!550 = !DILocalVariable(name: "ese", scope: !551, file: !1, line: 105, type: !458)
!551 = distinct !DILexicalBlock(scope: !548, file: !1, line: 104, column: 28)
!552 = !DILocation(line: 105, column: 22, scope: !551)
!553 = !DILocation(line: 107, column: 28, scope: !551)
!554 = !DILocation(line: 107, column: 48, scope: !551)
!555 = !DILocation(line: 107, column: 55, scope: !551)
!556 = !DILocation(line: 107, column: 11, scope: !551)
!557 = !DILocation(line: 107, column: 9, scope: !551)
!558 = !DILocation(line: 108, column: 9, scope: !559)
!559 = distinct !DILexicalBlock(scope: !551, file: !1, line: 108, column: 9)
!560 = !DILocation(line: 108, column: 9, scope: !551)
!561 = !DILocation(line: 109, column: 27, scope: !562)
!562 = distinct !DILexicalBlock(scope: !559, file: !1, line: 108, column: 14)
!563 = !DILocation(line: 109, column: 34, scope: !562)
!564 = !DILocation(line: 109, column: 17, scope: !562)
!565 = !DILocation(line: 109, column: 6, scope: !562)
!566 = !DILocation(line: 109, column: 11, scope: !562)
!567 = !DILocation(line: 109, column: 15, scope: !562)
!568 = !DILocation(line: 110, column: 5, scope: !562)
!569 = !DILocation(line: 111, column: 28, scope: !551)
!570 = !DILocation(line: 111, column: 48, scope: !551)
!571 = !DILocation(line: 111, column: 55, scope: !551)
!572 = !DILocation(line: 111, column: 11, scope: !551)
!573 = !DILocation(line: 111, column: 9, scope: !551)
!574 = !DILocation(line: 112, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !551, file: !1, line: 112, column: 9)
!576 = !DILocation(line: 112, column: 9, scope: !551)
!577 = !DILocation(line: 113, column: 27, scope: !578)
!578 = distinct !DILexicalBlock(scope: !575, file: !1, line: 112, column: 14)
!579 = !DILocation(line: 113, column: 34, scope: !578)
!580 = !DILocation(line: 113, column: 17, scope: !578)
!581 = !DILocation(line: 113, column: 6, scope: !578)
!582 = !DILocation(line: 113, column: 11, scope: !578)
!583 = !DILocation(line: 113, column: 15, scope: !578)
!584 = !DILocation(line: 114, column: 5, scope: !578)
!585 = !DILocation(line: 115, column: 4, scope: !551)
!586 = !DILocation(line: 117, column: 3, scope: !491)
!587 = !DILocation(line: 117, column: 22, scope: !438)
!588 = !DILocation(line: 117, column: 29, scope: !438)
!589 = !DILocation(line: 117, column: 20, scope: !438)
!590 = !DILocation(line: 118, column: 22, scope: !438)
!591 = !DILocation(line: 118, column: 29, scope: !438)
!592 = !DILocation(line: 118, column: 20, scope: !438)
!593 = !DILocation(line: 118, column: 39, scope: !438)
!594 = !DILocation(line: 118, column: 36, scope: !438)
!595 = distinct !{!595, !489, !596}
!596 = !DILocation(line: 118, column: 50, scope: !438)
!597 = !DILocation(line: 119, column: 2, scope: !438)
!598 = distinct !{!598, !433, !599}
!599 = !DILocation(line: 119, column: 2, scope: !434)
!600 = !DILocation(line: 121, column: 6, scope: !601)
!601 = distinct !DILexicalBlock(scope: !245, file: !1, line: 121, column: 6)
!602 = !DILocation(line: 121, column: 6, scope: !245)
!603 = !DILocation(line: 122, column: 18, scope: !604)
!604 = distinct !DILexicalBlock(scope: !601, file: !1, line: 121, column: 26)
!605 = !DILocation(line: 122, column: 3, scope: !604)
!606 = !DILocation(line: 123, column: 2, scope: !604)
!607 = !DILocation(line: 125, column: 15, scope: !245)
!608 = !DILocation(line: 125, column: 19, scope: !245)
!609 = !DILocation(line: 125, column: 23, scope: !245)
!610 = !DILocation(line: 125, column: 2, scope: !245)
!611 = !DILocation(line: 128, column: 36, scope: !245)
!612 = !DILocation(line: 128, column: 40, scope: !245)
!613 = !DILocation(line: 128, column: 44, scope: !245)
!614 = !DILocation(line: 128, column: 48, scope: !245)
!615 = !DILocation(line: 128, column: 2, scope: !245)
!616 = !DILocation(line: 129, column: 1, scope: !245)
!617 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !618, file: !618, line: 51, type: !619, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!618 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!619 = !DISubroutineType(types: !620)
!620 = !{null, !248, !621, !623}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !173)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!624 = !DILocalVariable(name: "bm", arg: 1, scope: !617, file: !618, line: 51, type: !248)
!625 = !DILocation(line: 51, column: 46, scope: !617)
!626 = !DILocalVariable(name: "oflags", arg: 2, scope: !617, file: !618, line: 51, type: !621)
!627 = !DILocation(line: 51, column: 63, scope: !617)
!628 = !DILocalVariable(name: "oflag", arg: 3, scope: !617, file: !618, line: 51, type: !623)
!629 = !DILocation(line: 51, column: 83, scope: !617)
!630 = !DILocation(line: 53, column: 34, scope: !617)
!631 = !DILocation(line: 53, column: 2, scope: !617)
!632 = !DILocation(line: 53, column: 9, scope: !617)
!633 = !DILocation(line: 53, column: 13, scope: !617)
!634 = !DILocation(line: 53, column: 24, scope: !617)
!635 = !DILocation(line: 53, column: 29, scope: !617)
!636 = !DILocation(line: 53, column: 31, scope: !617)
!637 = !DILocation(line: 54, column: 1, scope: !617)
!638 = distinct !DISubprogram(name: "bmo_extrude_edge_only_exec", scope: !1, file: !1, line: 180, type: !246, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !389)
!639 = !DILocalVariable(name: "bm", arg: 1, scope: !638, file: !1, line: 180, type: !248)
!640 = !DILocation(line: 180, column: 40, scope: !638)
!641 = !DILocalVariable(name: "op", arg: 2, scope: !638, file: !1, line: 180, type: !387)
!642 = !DILocation(line: 180, column: 56, scope: !638)
!643 = !DILocalVariable(name: "siter", scope: !638, file: !1, line: 182, type: !404)
!644 = !DILocation(line: 182, column: 10, scope: !638)
!645 = !DILocalVariable(name: "dupeop", scope: !638, file: !1, line: 183, type: !388)
!646 = !DILocation(line: 183, column: 13, scope: !638)
!647 = !DILocalVariable(name: "f", scope: !638, file: !1, line: 184, type: !233)
!648 = !DILocation(line: 184, column: 10, scope: !638)
!649 = !DILocalVariable(name: "e", scope: !638, file: !1, line: 185, type: !166)
!650 = !DILocation(line: 185, column: 10, scope: !638)
!651 = !DILocalVariable(name: "e_new", scope: !638, file: !1, line: 185, type: !166)
!652 = !DILocation(line: 185, column: 14, scope: !638)
!653 = !DILocation(line: 187, column: 2, scope: !654)
!654 = distinct !DILexicalBlock(scope: !638, file: !1, line: 187, column: 2)
!655 = !DILocation(line: 187, column: 2, scope: !656)
!656 = distinct !DILexicalBlock(scope: !654, file: !1, line: 187, column: 2)
!657 = !DILocation(line: 188, column: 3, scope: !658)
!658 = distinct !DILexicalBlock(scope: !656, file: !1, line: 187, column: 55)
!659 = !DILocation(line: 189, column: 3, scope: !658)
!660 = !DILocation(line: 190, column: 3, scope: !658)
!661 = !DILocation(line: 191, column: 2, scope: !658)
!662 = distinct !{!662, !653, !663}
!663 = !DILocation(line: 191, column: 2, scope: !654)
!664 = !DILocation(line: 194, column: 10, scope: !638)
!665 = !DILocation(line: 194, column: 23, scope: !638)
!666 = !DILocation(line: 194, column: 27, scope: !638)
!667 = !DILocation(line: 196, column: 39, scope: !638)
!668 = !DILocation(line: 196, column: 43, scope: !638)
!669 = !DILocation(line: 196, column: 21, scope: !638)
!670 = !DILocation(line: 193, column: 2, scope: !638)
!671 = !DILocation(line: 198, column: 14, scope: !638)
!672 = !DILocation(line: 198, column: 2, scope: !638)
!673 = !DILocation(line: 201, column: 28, scope: !674)
!674 = distinct !DILexicalBlock(scope: !638, file: !1, line: 201, column: 6)
!675 = !DILocation(line: 201, column: 32, scope: !674)
!676 = !DILocation(line: 201, column: 6, scope: !674)
!677 = !DILocation(line: 201, column: 6, scope: !638)
!678 = !DILocalVariable(name: "v", scope: !679, file: !1, line: 202, type: !222)
!679 = distinct !DILexicalBlock(scope: !674, file: !1, line: 201, column: 55)
!680 = !DILocation(line: 202, column: 11, scope: !679)
!681 = !DILocation(line: 203, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !679, file: !1, line: 203, column: 3)
!683 = !DILocation(line: 203, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !682, file: !1, line: 203, column: 3)
!685 = !DILocation(line: 204, column: 33, scope: !686)
!686 = distinct !DILexicalBlock(scope: !684, file: !1, line: 203, column: 63)
!687 = !DILocation(line: 204, column: 37, scope: !686)
!688 = !DILocation(line: 204, column: 4, scope: !686)
!689 = !DILocation(line: 205, column: 3, scope: !686)
!690 = distinct !{!690, !681, !691}
!691 = !DILocation(line: 205, column: 3, scope: !682)
!692 = !DILocation(line: 206, column: 2, scope: !679)
!693 = !DILocation(line: 208, column: 39, scope: !694)
!694 = distinct !DILexicalBlock(scope: !638, file: !1, line: 208, column: 2)
!695 = !DILocation(line: 208, column: 32, scope: !694)
!696 = !DILocation(line: 208, column: 11, scope: !694)
!697 = !DILocation(line: 208, column: 9, scope: !694)
!698 = !DILocation(line: 208, column: 7, scope: !694)
!699 = !DILocation(line: 208, column: 74, scope: !700)
!700 = distinct !DILexicalBlock(scope: !694, file: !1, line: 208, column: 2)
!701 = !DILocation(line: 208, column: 2, scope: !694)
!702 = !DILocalVariable(name: "f_verts", scope: !703, file: !1, line: 209, type: !704)
!703 = distinct !DILexicalBlock(scope: !700, file: !1, line: 208, column: 104)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 256, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 4)
!707 = !DILocation(line: 209, column: 11, scope: !703)
!708 = !DILocation(line: 210, column: 11, scope: !703)
!709 = !DILocation(line: 210, column: 9, scope: !703)
!710 = !DILocation(line: 212, column: 7, scope: !711)
!711 = distinct !DILexicalBlock(scope: !703, file: !1, line: 212, column: 7)
!712 = !DILocation(line: 212, column: 10, scope: !711)
!713 = !DILocation(line: 212, column: 12, scope: !711)
!714 = !DILocation(line: 212, column: 15, scope: !711)
!715 = !DILocation(line: 212, column: 18, scope: !711)
!716 = !DILocation(line: 212, column: 24, scope: !711)
!717 = !DILocation(line: 212, column: 27, scope: !711)
!718 = !DILocation(line: 212, column: 30, scope: !711)
!719 = !DILocation(line: 212, column: 21, scope: !711)
!720 = !DILocation(line: 212, column: 7, scope: !703)
!721 = !DILocation(line: 213, column: 17, scope: !722)
!722 = distinct !DILexicalBlock(scope: !711, file: !1, line: 212, column: 33)
!723 = !DILocation(line: 213, column: 20, scope: !722)
!724 = !DILocation(line: 213, column: 4, scope: !722)
!725 = !DILocation(line: 213, column: 15, scope: !722)
!726 = !DILocation(line: 214, column: 17, scope: !722)
!727 = !DILocation(line: 214, column: 20, scope: !722)
!728 = !DILocation(line: 214, column: 4, scope: !722)
!729 = !DILocation(line: 214, column: 15, scope: !722)
!730 = !DILocation(line: 215, column: 17, scope: !722)
!731 = !DILocation(line: 215, column: 24, scope: !722)
!732 = !DILocation(line: 215, column: 4, scope: !722)
!733 = !DILocation(line: 215, column: 15, scope: !722)
!734 = !DILocation(line: 216, column: 17, scope: !722)
!735 = !DILocation(line: 216, column: 24, scope: !722)
!736 = !DILocation(line: 216, column: 4, scope: !722)
!737 = !DILocation(line: 216, column: 15, scope: !722)
!738 = !DILocation(line: 217, column: 3, scope: !722)
!739 = !DILocation(line: 219, column: 17, scope: !740)
!740 = distinct !DILexicalBlock(scope: !711, file: !1, line: 218, column: 8)
!741 = !DILocation(line: 219, column: 20, scope: !740)
!742 = !DILocation(line: 219, column: 4, scope: !740)
!743 = !DILocation(line: 219, column: 15, scope: !740)
!744 = !DILocation(line: 220, column: 17, scope: !740)
!745 = !DILocation(line: 220, column: 20, scope: !740)
!746 = !DILocation(line: 220, column: 4, scope: !740)
!747 = !DILocation(line: 220, column: 15, scope: !740)
!748 = !DILocation(line: 221, column: 17, scope: !740)
!749 = !DILocation(line: 221, column: 24, scope: !740)
!750 = !DILocation(line: 221, column: 4, scope: !740)
!751 = !DILocation(line: 221, column: 15, scope: !740)
!752 = !DILocation(line: 222, column: 17, scope: !740)
!753 = !DILocation(line: 222, column: 24, scope: !740)
!754 = !DILocation(line: 222, column: 4, scope: !740)
!755 = !DILocation(line: 222, column: 15, scope: !740)
!756 = !DILocation(line: 225, column: 28, scope: !703)
!757 = !DILocation(line: 225, column: 32, scope: !703)
!758 = !DILocation(line: 225, column: 7, scope: !703)
!759 = !DILocation(line: 225, column: 5, scope: !703)
!760 = !DILocation(line: 226, column: 40, scope: !703)
!761 = !DILocation(line: 226, column: 44, scope: !703)
!762 = !DILocation(line: 226, column: 3, scope: !703)
!763 = !DILocation(line: 228, column: 7, scope: !764)
!764 = distinct !DILexicalBlock(scope: !703, file: !1, line: 228, column: 7)
!765 = !DILocation(line: 228, column: 7, scope: !703)
!766 = !DILocation(line: 229, column: 8, scope: !764)
!767 = !DILocation(line: 229, column: 6, scope: !764)
!768 = !DILocation(line: 229, column: 4, scope: !764)
!769 = !DILocation(line: 231, column: 3, scope: !703)
!770 = !DILocation(line: 232, column: 3, scope: !703)
!771 = !DILocation(line: 233, column: 3, scope: !703)
!772 = !DILocation(line: 234, column: 3, scope: !703)
!773 = !DILocation(line: 236, column: 2, scope: !703)
!774 = !DILocation(line: 208, column: 81, scope: !700)
!775 = !DILocation(line: 208, column: 79, scope: !700)
!776 = !DILocation(line: 208, column: 2, scope: !700)
!777 = distinct !{!777, !701, !778}
!778 = !DILocation(line: 236, column: 2, scope: !694)
!779 = !DILocation(line: 238, column: 16, scope: !638)
!780 = !DILocation(line: 238, column: 2, scope: !638)
!781 = !DILocation(line: 240, column: 36, scope: !638)
!782 = !DILocation(line: 240, column: 40, scope: !638)
!783 = !DILocation(line: 240, column: 44, scope: !638)
!784 = !DILocation(line: 240, column: 48, scope: !638)
!785 = !DILocation(line: 240, column: 2, scope: !638)
!786 = !DILocation(line: 241, column: 1, scope: !638)
!787 = distinct !DISubprogram(name: "bm_extrude_disable_skin_root", scope: !1, file: !1, line: 172, type: !788, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !248, !222}
!790 = !DILocalVariable(name: "bm", arg: 1, scope: !787, file: !1, line: 172, type: !248)
!791 = !DILocation(line: 172, column: 49, scope: !787)
!792 = !DILocalVariable(name: "v", arg: 2, scope: !787, file: !1, line: 172, type: !222)
!793 = !DILocation(line: 172, column: 61, scope: !787)
!794 = !DILocalVariable(name: "vs", scope: !787, file: !1, line: 174, type: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVertSkin", file: !130, line: 281, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVertSkin", file: !130, line: 275, size: 128, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !797, file: !130, line: 277, baseType: !184, size: 96)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !797, file: !130, line: 280, baseType: !161, size: 32, offset: 96)
!801 = !DILocation(line: 174, column: 13, scope: !787)
!802 = !DILocation(line: 176, column: 29, scope: !787)
!803 = !DILocation(line: 176, column: 33, scope: !787)
!804 = !DILocation(line: 176, column: 40, scope: !787)
!805 = !DILocation(line: 176, column: 43, scope: !787)
!806 = !DILocation(line: 176, column: 48, scope: !787)
!807 = !DILocation(line: 176, column: 7, scope: !787)
!808 = !DILocation(line: 176, column: 5, scope: !787)
!809 = !DILocation(line: 177, column: 2, scope: !787)
!810 = !DILocation(line: 177, column: 6, scope: !787)
!811 = !DILocation(line: 177, column: 11, scope: !787)
!812 = !DILocation(line: 178, column: 1, scope: !787)
!813 = distinct !DISubprogram(name: "bm_extrude_copy_face_loop_attributes", scope: !1, file: !1, line: 141, type: !814, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !248, !233}
!816 = !DILocalVariable(name: "bm", arg: 1, scope: !813, file: !1, line: 141, type: !248)
!817 = !DILocation(line: 141, column: 57, scope: !813)
!818 = !DILocalVariable(name: "f", arg: 2, scope: !813, file: !1, line: 141, type: !233)
!819 = !DILocation(line: 141, column: 69, scope: !813)
!820 = !DILocalVariable(name: "l_first_0", scope: !813, file: !1, line: 144, type: !206)
!821 = !DILocation(line: 144, column: 10, scope: !813)
!822 = !DILocation(line: 144, column: 22, scope: !813)
!823 = !DILocalVariable(name: "l_first_1", scope: !813, file: !1, line: 145, type: !206)
!824 = !DILocation(line: 145, column: 10, scope: !813)
!825 = !DILocation(line: 145, column: 22, scope: !813)
!826 = !DILocation(line: 145, column: 33, scope: !813)
!827 = !DILocalVariable(name: "l_first_2", scope: !813, file: !1, line: 146, type: !206)
!828 = !DILocation(line: 146, column: 10, scope: !813)
!829 = !DILocation(line: 146, column: 22, scope: !813)
!830 = !DILocation(line: 146, column: 33, scope: !813)
!831 = !DILocalVariable(name: "l_first_3", scope: !813, file: !1, line: 147, type: !206)
!832 = !DILocation(line: 147, column: 10, scope: !813)
!833 = !DILocation(line: 147, column: 22, scope: !813)
!834 = !DILocation(line: 147, column: 33, scope: !813)
!835 = !DILocalVariable(name: "l_other_0", scope: !813, file: !1, line: 149, type: !206)
!836 = !DILocation(line: 149, column: 10, scope: !813)
!837 = !DILocalVariable(name: "l_other_1", scope: !813, file: !1, line: 150, type: !206)
!838 = !DILocation(line: 150, column: 10, scope: !813)
!839 = !DILocation(line: 152, column: 6, scope: !840)
!840 = distinct !DILexicalBlock(scope: !813, file: !1, line: 152, column: 6)
!841 = !DILocation(line: 152, column: 6, scope: !813)
!842 = !DILocation(line: 153, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !840, file: !1, line: 152, column: 53)
!844 = !DILocation(line: 156, column: 33, scope: !813)
!845 = !DILocation(line: 156, column: 44, scope: !813)
!846 = !DILocation(line: 156, column: 47, scope: !813)
!847 = !DILocation(line: 156, column: 14, scope: !813)
!848 = !DILocation(line: 156, column: 12, scope: !813)
!849 = !DILocation(line: 157, column: 33, scope: !813)
!850 = !DILocation(line: 157, column: 44, scope: !813)
!851 = !DILocation(line: 157, column: 47, scope: !813)
!852 = !DILocation(line: 157, column: 14, scope: !813)
!853 = !DILocation(line: 157, column: 12, scope: !813)
!854 = !DILocation(line: 160, column: 21, scope: !813)
!855 = !DILocation(line: 160, column: 25, scope: !813)
!856 = !DILocation(line: 160, column: 29, scope: !813)
!857 = !DILocation(line: 160, column: 40, scope: !813)
!858 = !DILocation(line: 160, column: 43, scope: !813)
!859 = !DILocation(line: 160, column: 2, scope: !813)
!860 = !DILocation(line: 161, column: 2, scope: !813)
!861 = !DILocation(line: 163, column: 21, scope: !813)
!862 = !DILocation(line: 163, column: 25, scope: !813)
!863 = !DILocation(line: 163, column: 29, scope: !813)
!864 = !DILocation(line: 163, column: 40, scope: !813)
!865 = !DILocation(line: 163, column: 2, scope: !813)
!866 = !DILocation(line: 164, column: 21, scope: !813)
!867 = !DILocation(line: 164, column: 25, scope: !813)
!868 = !DILocation(line: 164, column: 29, scope: !813)
!869 = !DILocation(line: 164, column: 40, scope: !813)
!870 = !DILocation(line: 164, column: 2, scope: !813)
!871 = !DILocation(line: 166, column: 21, scope: !813)
!872 = !DILocation(line: 166, column: 25, scope: !813)
!873 = !DILocation(line: 166, column: 29, scope: !813)
!874 = !DILocation(line: 166, column: 40, scope: !813)
!875 = !DILocation(line: 166, column: 2, scope: !813)
!876 = !DILocation(line: 167, column: 21, scope: !813)
!877 = !DILocation(line: 167, column: 25, scope: !813)
!878 = !DILocation(line: 167, column: 29, scope: !813)
!879 = !DILocation(line: 167, column: 40, scope: !813)
!880 = !DILocation(line: 167, column: 2, scope: !813)
!881 = !DILocation(line: 168, column: 1, scope: !813)
!882 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !618, file: !618, line: 41, type: !883, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!883 = !DISubroutineType(types: !884)
!884 = !{!176, !248, !621, !623}
!885 = !DILocalVariable(name: "bm", arg: 1, scope: !882, file: !618, line: 41, type: !248)
!886 = !DILocation(line: 41, column: 45, scope: !882)
!887 = !DILocalVariable(name: "oflags", arg: 2, scope: !882, file: !618, line: 41, type: !621)
!888 = !DILocation(line: 41, column: 62, scope: !882)
!889 = !DILocalVariable(name: "oflag", arg: 3, scope: !882, file: !618, line: 41, type: !623)
!890 = !DILocation(line: 41, column: 82, scope: !882)
!891 = !DILocation(line: 43, column: 9, scope: !882)
!892 = !DILocation(line: 43, column: 16, scope: !882)
!893 = !DILocation(line: 43, column: 20, scope: !882)
!894 = !DILocation(line: 43, column: 31, scope: !882)
!895 = !DILocation(line: 43, column: 36, scope: !882)
!896 = !DILocation(line: 43, column: 40, scope: !882)
!897 = !DILocation(line: 43, column: 38, scope: !882)
!898 = !DILocation(line: 43, column: 2, scope: !882)
!899 = distinct !DISubprogram(name: "bmo_extrude_vert_indiv_exec", scope: !1, file: !1, line: 243, type: !246, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !389)
!900 = !DILocalVariable(name: "bm", arg: 1, scope: !899, file: !1, line: 243, type: !248)
!901 = !DILocation(line: 243, column: 41, scope: !899)
!902 = !DILocalVariable(name: "op", arg: 2, scope: !899, file: !1, line: 243, type: !387)
!903 = !DILocation(line: 243, column: 57, scope: !899)
!904 = !DILocalVariable(name: "use_select_history", scope: !899, file: !1, line: 245, type: !395)
!905 = !DILocation(line: 245, column: 13, scope: !899)
!906 = !DILocation(line: 245, column: 52, scope: !899)
!907 = !DILocation(line: 245, column: 56, scope: !899)
!908 = !DILocation(line: 245, column: 34, scope: !899)
!909 = !DILocalVariable(name: "siter", scope: !899, file: !1, line: 246, type: !404)
!910 = !DILocation(line: 246, column: 10, scope: !899)
!911 = !DILocalVariable(name: "v", scope: !899, file: !1, line: 247, type: !222)
!912 = !DILocation(line: 247, column: 10, scope: !899)
!913 = !DILocalVariable(name: "dupev", scope: !899, file: !1, line: 247, type: !222)
!914 = !DILocation(line: 247, column: 14, scope: !899)
!915 = !DILocalVariable(name: "e", scope: !899, file: !1, line: 248, type: !166)
!916 = !DILocation(line: 248, column: 10, scope: !899)
!917 = !DILocalVariable(name: "has_vskin", scope: !899, file: !1, line: 249, type: !395)
!918 = !DILocation(line: 249, column: 13, scope: !899)
!919 = !DILocation(line: 249, column: 47, scope: !899)
!920 = !DILocation(line: 249, column: 51, scope: !899)
!921 = !DILocation(line: 249, column: 25, scope: !899)
!922 = !DILocalVariable(name: "select_history_map", scope: !899, file: !1, line: 250, type: !313)
!923 = !DILocation(line: 250, column: 9, scope: !899)
!924 = !DILocation(line: 252, column: 6, scope: !925)
!925 = distinct !DILexicalBlock(scope: !899, file: !1, line: 252, column: 6)
!926 = !DILocation(line: 252, column: 6, scope: !899)
!927 = !DILocation(line: 253, column: 53, scope: !928)
!928 = distinct !DILexicalBlock(scope: !925, file: !1, line: 252, column: 26)
!929 = !DILocation(line: 253, column: 24, scope: !928)
!930 = !DILocation(line: 253, column: 22, scope: !928)
!931 = !DILocation(line: 254, column: 2, scope: !928)
!932 = !DILocation(line: 256, column: 32, scope: !933)
!933 = distinct !DILexicalBlock(scope: !899, file: !1, line: 256, column: 2)
!934 = !DILocation(line: 256, column: 36, scope: !933)
!935 = !DILocation(line: 256, column: 11, scope: !933)
!936 = !DILocation(line: 256, column: 9, scope: !933)
!937 = !DILocation(line: 256, column: 7, scope: !933)
!938 = !DILocation(line: 256, column: 65, scope: !939)
!939 = distinct !DILexicalBlock(scope: !933, file: !1, line: 256, column: 2)
!940 = !DILocation(line: 256, column: 2, scope: !933)
!941 = !DILocation(line: 257, column: 26, scope: !942)
!942 = distinct !DILexicalBlock(scope: !939, file: !1, line: 256, column: 95)
!943 = !DILocation(line: 257, column: 30, scope: !942)
!944 = !DILocation(line: 257, column: 33, scope: !942)
!945 = !DILocation(line: 257, column: 37, scope: !942)
!946 = !DILocation(line: 257, column: 11, scope: !942)
!947 = !DILocation(line: 257, column: 9, scope: !942)
!948 = !DILocation(line: 258, column: 3, scope: !942)
!949 = !DILocation(line: 260, column: 7, scope: !950)
!950 = distinct !DILexicalBlock(scope: !942, file: !1, line: 260, column: 7)
!951 = !DILocation(line: 260, column: 7, scope: !942)
!952 = !DILocation(line: 261, column: 33, scope: !950)
!953 = !DILocation(line: 261, column: 37, scope: !950)
!954 = !DILocation(line: 261, column: 4, scope: !950)
!955 = !DILocation(line: 263, column: 7, scope: !956)
!956 = distinct !DILexicalBlock(scope: !942, file: !1, line: 263, column: 7)
!957 = !DILocation(line: 263, column: 7, scope: !942)
!958 = !DILocalVariable(name: "ese", scope: !959, file: !1, line: 264, type: !458)
!959 = distinct !DILexicalBlock(scope: !956, file: !1, line: 263, column: 27)
!960 = !DILocation(line: 264, column: 21, scope: !959)
!961 = !DILocation(line: 265, column: 27, scope: !959)
!962 = !DILocation(line: 265, column: 47, scope: !959)
!963 = !DILocation(line: 265, column: 10, scope: !959)
!964 = !DILocation(line: 265, column: 8, scope: !959)
!965 = !DILocation(line: 266, column: 8, scope: !966)
!966 = distinct !DILexicalBlock(scope: !959, file: !1, line: 266, column: 8)
!967 = !DILocation(line: 266, column: 8, scope: !959)
!968 = !DILocation(line: 267, column: 26, scope: !969)
!969 = distinct !DILexicalBlock(scope: !966, file: !1, line: 266, column: 13)
!970 = !DILocation(line: 267, column: 16, scope: !969)
!971 = !DILocation(line: 267, column: 5, scope: !969)
!972 = !DILocation(line: 267, column: 10, scope: !969)
!973 = !DILocation(line: 267, column: 14, scope: !969)
!974 = !DILocation(line: 268, column: 4, scope: !969)
!975 = !DILocation(line: 269, column: 3, scope: !959)
!976 = !DILocation(line: 272, column: 32, scope: !977)
!977 = distinct !DILexicalBlock(scope: !942, file: !1, line: 272, column: 7)
!978 = !DILocation(line: 272, column: 7, scope: !977)
!979 = !DILocation(line: 272, column: 7, scope: !942)
!980 = !DILocation(line: 273, column: 8, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !1, line: 273, column: 8)
!982 = distinct !DILexicalBlock(scope: !977, file: !1, line: 272, column: 36)
!983 = !DILocation(line: 273, column: 11, scope: !981)
!984 = !DILocation(line: 273, column: 14, scope: !981)
!985 = !DILocation(line: 273, column: 20, scope: !981)
!986 = !DILocation(line: 273, column: 17, scope: !981)
!987 = !DILocation(line: 273, column: 8, scope: !982)
!988 = !DILocalVariable(name: "sw_ap", scope: !989, file: !1, line: 274, type: !222)
!989 = distinct !DILexicalBlock(scope: !990, file: !1, line: 274, column: 5)
!990 = distinct !DILexicalBlock(scope: !981, file: !1, line: 273, column: 23)
!991 = !DILocation(line: 274, column: 5, scope: !989)
!992 = !DILocation(line: 275, column: 4, scope: !990)
!993 = !DILocation(line: 276, column: 3, scope: !982)
!994 = !DILocation(line: 278, column: 22, scope: !942)
!995 = !DILocation(line: 278, column: 26, scope: !942)
!996 = !DILocation(line: 278, column: 29, scope: !942)
!997 = !DILocation(line: 278, column: 7, scope: !942)
!998 = !DILocation(line: 278, column: 5, scope: !942)
!999 = !DILocation(line: 279, column: 3, scope: !942)
!1000 = !DILocation(line: 280, column: 2, scope: !942)
!1001 = !DILocation(line: 256, column: 72, scope: !939)
!1002 = !DILocation(line: 256, column: 70, scope: !939)
!1003 = !DILocation(line: 256, column: 2, scope: !939)
!1004 = distinct !{!1004, !940, !1005}
!1005 = !DILocation(line: 280, column: 2, scope: !933)
!1006 = !DILocation(line: 282, column: 6, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !899, file: !1, line: 282, column: 6)
!1008 = !DILocation(line: 282, column: 6, scope: !899)
!1009 = !DILocation(line: 283, column: 18, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 282, column: 26)
!1011 = !DILocation(line: 283, column: 3, scope: !1010)
!1012 = !DILocation(line: 284, column: 2, scope: !1010)
!1013 = !DILocation(line: 286, column: 36, scope: !899)
!1014 = !DILocation(line: 286, column: 40, scope: !899)
!1015 = !DILocation(line: 286, column: 44, scope: !899)
!1016 = !DILocation(line: 286, column: 48, scope: !899)
!1017 = !DILocation(line: 286, column: 2, scope: !899)
!1018 = !DILocation(line: 287, column: 36, scope: !899)
!1019 = !DILocation(line: 287, column: 40, scope: !899)
!1020 = !DILocation(line: 287, column: 44, scope: !899)
!1021 = !DILocation(line: 287, column: 48, scope: !899)
!1022 = !DILocation(line: 287, column: 2, scope: !899)
!1023 = !DILocation(line: 288, column: 1, scope: !899)
!1024 = distinct !DISubprogram(name: "BM_vert_is_wire_endpoint", scope: !1025, file: !1025, line: 143, type: !1026, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1025 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!396, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!1030 = !DILocalVariable(name: "v", arg: 1, scope: !1024, file: !1025, line: 143, type: !1028)
!1031 = !DILocation(line: 143, column: 56, scope: !1024)
!1032 = !DILocalVariable(name: "e", scope: !1024, file: !1025, line: 145, type: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!1035 = !DILocation(line: 145, column: 16, scope: !1024)
!1036 = !DILocation(line: 145, column: 20, scope: !1024)
!1037 = !DILocation(line: 145, column: 23, scope: !1024)
!1038 = !DILocation(line: 146, column: 6, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1024, file: !1025, line: 146, column: 6)
!1040 = !DILocation(line: 146, column: 8, scope: !1039)
!1041 = !DILocation(line: 146, column: 11, scope: !1039)
!1042 = !DILocation(line: 146, column: 14, scope: !1039)
!1043 = !DILocation(line: 146, column: 16, scope: !1039)
!1044 = !DILocation(line: 146, column: 6, scope: !1024)
!1045 = !DILocation(line: 147, column: 11, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1039, file: !1025, line: 146, column: 25)
!1047 = !DILocation(line: 147, column: 38, scope: !1046)
!1048 = !DILocation(line: 147, column: 35, scope: !1046)
!1049 = !DILocation(line: 147, column: 10, scope: !1046)
!1050 = !DILocation(line: 147, column: 3, scope: !1046)
!1051 = !DILocation(line: 149, column: 2, scope: !1024)
!1052 = !DILocation(line: 150, column: 1, scope: !1024)
!1053 = distinct !DISubprogram(name: "bmo_extrude_face_region_exec", scope: !1, file: !1, line: 290, type: !246, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1054 = !DILocalVariable(name: "bm", arg: 1, scope: !1053, file: !1, line: 290, type: !248)
!1055 = !DILocation(line: 290, column: 42, scope: !1053)
!1056 = !DILocalVariable(name: "op", arg: 2, scope: !1053, file: !1, line: 290, type: !387)
!1057 = !DILocation(line: 290, column: 58, scope: !1053)
!1058 = !DILocalVariable(name: "dupeop", scope: !1053, file: !1, line: 292, type: !388)
!1059 = !DILocation(line: 292, column: 13, scope: !1053)
!1060 = !DILocalVariable(name: "delop", scope: !1053, file: !1, line: 292, type: !388)
!1061 = !DILocation(line: 292, column: 21, scope: !1053)
!1062 = !DILocalVariable(name: "siter", scope: !1053, file: !1, line: 293, type: !404)
!1063 = !DILocation(line: 293, column: 10, scope: !1053)
!1064 = !DILocalVariable(name: "iter", scope: !1053, file: !1, line: 294, type: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !113, line: 186, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !113, line: 164, size: 512, elements: !1067)
!1067 = !{!1068, !1148, !1149, !1150, !1151}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1066, file: !113, line: 179, baseType: !1069, size: 320)
!1069 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1066, file: !113, line: 166, size: 320, elements: !1070)
!1070 = !{!1071, !1086, !1092, !1100, !1108, !1114, !1120, !1126, !1130, !1136, !1142}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !1069, file: !113, line: 167, baseType: !1072, size: 192)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !113, line: 113, size: 192, elements: !1073)
!1073 = !{!1074}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !1072, file: !113, line: 114, baseType: !1075, size: 192)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !1076, line: 80, baseType: !1077)
!1076 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !1076, line: 76, size: 192, elements: !1078)
!1078 = !{!1079, !1082, !1085}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1077, file: !1076, line: 77, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !1076, line: 47, baseType: !263)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !1077, file: !1076, line: 78, baseType: !1083, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !1076, line: 45, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !1077, file: !1076, line: 79, baseType: !5, size: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !1069, file: !113, line: 169, baseType: !1087, size: 192)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !113, line: 116, size: 192, elements: !1088)
!1088 = !{!1089, !1090, !1091}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1087, file: !113, line: 117, baseType: !222, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1087, file: !113, line: 118, baseType: !166, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1087, file: !113, line: 118, baseType: !166, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !1069, file: !113, line: 170, baseType: !1093, size: 320)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !113, line: 120, size: 320, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1093, file: !113, line: 121, baseType: !222, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1093, file: !113, line: 122, baseType: !206, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1093, file: !113, line: 122, baseType: !206, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1093, file: !113, line: 123, baseType: !166, size: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1093, file: !113, line: 123, baseType: !166, size: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !1069, file: !113, line: 171, baseType: !1101, size: 320)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !113, line: 125, size: 320, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1101, file: !113, line: 126, baseType: !222, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1101, file: !113, line: 127, baseType: !206, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1101, file: !113, line: 127, baseType: !206, size: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1101, file: !113, line: 128, baseType: !166, size: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1101, file: !113, line: 128, baseType: !166, size: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !1069, file: !113, line: 172, baseType: !1109, size: 192)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !113, line: 130, size: 192, elements: !1110)
!1110 = !{!1111, !1112, !1113}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1109, file: !113, line: 131, baseType: !166, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1109, file: !113, line: 132, baseType: !206, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1109, file: !113, line: 132, baseType: !206, size: 64, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !1069, file: !113, line: 173, baseType: !1115, size: 192)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !113, line: 134, size: 192, elements: !1116)
!1116 = !{!1117, !1118, !1119}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1115, file: !113, line: 135, baseType: !206, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1115, file: !113, line: 136, baseType: !206, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1115, file: !113, line: 136, baseType: !206, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !1069, file: !113, line: 174, baseType: !1121, size: 192)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !113, line: 138, size: 192, elements: !1122)
!1122 = !{!1123, !1124, !1125}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1121, file: !113, line: 139, baseType: !166, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1121, file: !113, line: 140, baseType: !206, size: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1121, file: !113, line: 140, baseType: !206, size: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !1069, file: !113, line: 175, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !113, line: 142, size: 64, elements: !1128)
!1128 = !{!1129}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1127, file: !113, line: 143, baseType: !166, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !1069, file: !113, line: 176, baseType: !1131, size: 192)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !113, line: 145, size: 192, elements: !1132)
!1132 = !{!1133, !1134, !1135}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1131, file: !113, line: 146, baseType: !233, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1131, file: !113, line: 147, baseType: !206, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1131, file: !113, line: 147, baseType: !206, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !1069, file: !113, line: 177, baseType: !1137, size: 192)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !113, line: 149, size: 192, elements: !1138)
!1138 = !{!1139, !1140, !1141}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1137, file: !113, line: 150, baseType: !233, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1137, file: !113, line: 151, baseType: !206, size: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1137, file: !113, line: 151, baseType: !206, size: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !1069, file: !113, line: 178, baseType: !1143, size: 192)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !113, line: 153, size: 192, elements: !1144)
!1144 = !{!1145, !1146, !1147}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1143, file: !113, line: 154, baseType: !233, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1143, file: !113, line: 155, baseType: !206, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1143, file: !113, line: 155, baseType: !206, size: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1066, file: !113, line: 181, baseType: !225, size: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1066, file: !113, line: 182, baseType: !229, size: 64, offset: 384)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1066, file: !113, line: 184, baseType: !161, size: 32, offset: 448)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !1066, file: !113, line: 185, baseType: !163, size: 8, offset: 480)
!1152 = !DILocation(line: 294, column: 9, scope: !1053)
!1153 = !DILocalVariable(name: "fiter", scope: !1053, file: !1, line: 294, type: !1065)
!1154 = !DILocation(line: 294, column: 15, scope: !1053)
!1155 = !DILocalVariable(name: "viter", scope: !1053, file: !1, line: 294, type: !1065)
!1156 = !DILocation(line: 294, column: 22, scope: !1053)
!1157 = !DILocalVariable(name: "e", scope: !1053, file: !1, line: 295, type: !166)
!1158 = !DILocation(line: 295, column: 10, scope: !1053)
!1159 = !DILocalVariable(name: "e_new", scope: !1053, file: !1, line: 295, type: !166)
!1160 = !DILocation(line: 295, column: 14, scope: !1053)
!1161 = !DILocalVariable(name: "v", scope: !1053, file: !1, line: 296, type: !222)
!1162 = !DILocation(line: 296, column: 10, scope: !1053)
!1163 = !DILocalVariable(name: "f", scope: !1053, file: !1, line: 297, type: !233)
!1164 = !DILocation(line: 297, column: 10, scope: !1053)
!1165 = !DILocalVariable(name: "found", scope: !1053, file: !1, line: 298, type: !396)
!1166 = !DILocation(line: 298, column: 7, scope: !1053)
!1167 = !DILocalVariable(name: "fwd", scope: !1053, file: !1, line: 298, type: !396)
!1168 = !DILocation(line: 298, column: 14, scope: !1053)
!1169 = !DILocalVariable(name: "delorig", scope: !1053, file: !1, line: 298, type: !396)
!1170 = !DILocation(line: 298, column: 19, scope: !1053)
!1171 = !DILocalVariable(name: "slot_facemap_out", scope: !1053, file: !1, line: 299, type: !408)
!1172 = !DILocation(line: 299, column: 12, scope: !1053)
!1173 = !DILocalVariable(name: "slot_edges_exclude", scope: !1053, file: !1, line: 300, type: !408)
!1174 = !DILocation(line: 300, column: 12, scope: !1053)
!1175 = !DILocation(line: 304, column: 10, scope: !1053)
!1176 = !DILocation(line: 304, column: 23, scope: !1053)
!1177 = !DILocation(line: 304, column: 27, scope: !1053)
!1178 = !DILocation(line: 306, column: 28, scope: !1053)
!1179 = !DILocation(line: 306, column: 32, scope: !1053)
!1180 = !DILocation(line: 306, column: 10, scope: !1053)
!1181 = !DILocation(line: 303, column: 2, scope: !1053)
!1182 = !DILocation(line: 308, column: 30, scope: !1053)
!1183 = !DILocation(line: 308, column: 34, scope: !1053)
!1184 = !DILocation(line: 308, column: 38, scope: !1053)
!1185 = !DILocation(line: 308, column: 2, scope: !1053)
!1186 = !DILocation(line: 312, column: 25, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 312, column: 6)
!1188 = !DILocation(line: 312, column: 29, scope: !1187)
!1189 = !DILocation(line: 312, column: 7, scope: !1187)
!1190 = !DILocation(line: 312, column: 6, scope: !1053)
!1191 = !DILocation(line: 313, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 313, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 312, column: 57)
!1194 = !DILocation(line: 313, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 313, column: 3)
!1196 = !DILocalVariable(name: "edge_face_tot", scope: !1197, file: !1, line: 315, type: !161)
!1197 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 313, column: 49)
!1198 = !DILocation(line: 315, column: 8, scope: !1197)
!1199 = !DILocation(line: 317, column: 9, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 317, column: 8)
!1201 = !DILocation(line: 317, column: 8, scope: !1197)
!1202 = !DILocation(line: 318, column: 5, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 317, column: 47)
!1204 = !DILocation(line: 321, column: 10, scope: !1197)
!1205 = !DILocation(line: 322, column: 18, scope: !1197)
!1206 = !DILocation(line: 324, column: 4, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 324, column: 4)
!1208 = !DILocation(line: 324, column: 4, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 324, column: 4)
!1210 = !DILocation(line: 325, column: 10, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 325, column: 9)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 324, column: 50)
!1213 = !DILocation(line: 325, column: 9, scope: !1212)
!1214 = !DILocation(line: 326, column: 12, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 325, column: 48)
!1216 = !DILocation(line: 327, column: 14, scope: !1215)
!1217 = !DILocation(line: 328, column: 6, scope: !1215)
!1218 = !DILocation(line: 331, column: 18, scope: !1212)
!1219 = !DILocation(line: 332, column: 4, scope: !1212)
!1220 = distinct !{!1220, !1206, !1221}
!1221 = !DILocation(line: 332, column: 4, scope: !1207)
!1222 = !DILocation(line: 334, column: 9, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 334, column: 8)
!1224 = !DILocation(line: 334, column: 23, scope: !1223)
!1225 = !DILocation(line: 334, column: 28, scope: !1223)
!1226 = !DILocation(line: 334, column: 32, scope: !1223)
!1227 = !DILocation(line: 334, column: 38, scope: !1223)
!1228 = !DILocation(line: 334, column: 8, scope: !1197)
!1229 = !DILocation(line: 336, column: 5, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 334, column: 49)
!1231 = !DILocation(line: 337, column: 4, scope: !1230)
!1232 = !DILocation(line: 338, column: 3, scope: !1197)
!1233 = distinct !{!1233, !1191, !1234}
!1234 = !DILocation(line: 338, column: 3, scope: !1192)
!1235 = !DILocation(line: 339, column: 2, scope: !1193)
!1236 = !DILocation(line: 342, column: 2, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 342, column: 2)
!1238 = !DILocation(line: 342, column: 2, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 342, column: 2)
!1240 = !DILocation(line: 343, column: 7, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 343, column: 7)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 342, column: 48)
!1243 = !DILocation(line: 343, column: 10, scope: !1241)
!1244 = !DILocation(line: 343, column: 7, scope: !1242)
!1245 = !DILocation(line: 344, column: 10, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !1, line: 343, column: 13)
!1247 = !DILocation(line: 346, column: 4, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 346, column: 4)
!1249 = !DILocation(line: 346, column: 4, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 346, column: 4)
!1251 = !DILocation(line: 347, column: 10, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 347, column: 9)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 346, column: 50)
!1254 = !DILocation(line: 347, column: 47, scope: !1252)
!1255 = !DILocation(line: 347, column: 51, scope: !1252)
!1256 = !DILocation(line: 347, column: 9, scope: !1253)
!1257 = !DILocation(line: 348, column: 12, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 347, column: 87)
!1259 = !DILocation(line: 349, column: 6, scope: !1258)
!1260 = !DILocation(line: 351, column: 4, scope: !1253)
!1261 = distinct !{!1261, !1247, !1262}
!1262 = !DILocation(line: 351, column: 4, scope: !1248)
!1263 = !DILocation(line: 354, column: 8, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 354, column: 8)
!1265 = !DILocation(line: 354, column: 14, scope: !1264)
!1266 = !DILocation(line: 354, column: 8, scope: !1246)
!1267 = !DILocation(line: 355, column: 5, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 355, column: 5)
!1269 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 354, column: 23)
!1270 = !DILocation(line: 355, column: 5, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 355, column: 5)
!1272 = !DILocation(line: 356, column: 11, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 356, column: 10)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 355, column: 51)
!1275 = !DILocation(line: 356, column: 10, scope: !1274)
!1276 = !DILocation(line: 357, column: 13, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 356, column: 49)
!1278 = !DILocation(line: 358, column: 7, scope: !1277)
!1279 = !DILocation(line: 360, column: 5, scope: !1274)
!1280 = distinct !{!1280, !1267, !1281}
!1281 = !DILocation(line: 360, column: 5, scope: !1268)
!1282 = !DILocation(line: 361, column: 4, scope: !1269)
!1283 = !DILocation(line: 363, column: 8, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 363, column: 8)
!1285 = !DILocation(line: 363, column: 14, scope: !1284)
!1286 = !DILocation(line: 363, column: 8, scope: !1246)
!1287 = !DILocation(line: 364, column: 5, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 363, column: 24)
!1289 = !DILocation(line: 365, column: 4, scope: !1288)
!1290 = !DILocation(line: 366, column: 3, scope: !1246)
!1291 = !DILocation(line: 367, column: 2, scope: !1242)
!1292 = distinct !{!1292, !1236, !1293}
!1293 = !DILocation(line: 367, column: 2, scope: !1237)
!1294 = !DILocation(line: 369, column: 2, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 369, column: 2)
!1296 = !DILocation(line: 369, column: 2, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1295, file: !1, line: 369, column: 2)
!1298 = !DILocation(line: 370, column: 7, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 370, column: 7)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 369, column: 48)
!1301 = !DILocation(line: 370, column: 7, scope: !1300)
!1302 = !DILocation(line: 371, column: 4, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 370, column: 45)
!1304 = !DILocation(line: 372, column: 3, scope: !1303)
!1305 = !DILocation(line: 373, column: 2, scope: !1300)
!1306 = distinct !{!1306, !1294, !1307}
!1307 = !DILocation(line: 373, column: 2, scope: !1295)
!1308 = !DILocation(line: 375, column: 6, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 375, column: 6)
!1310 = !DILocation(line: 375, column: 14, scope: !1309)
!1311 = !DILocation(line: 375, column: 6, scope: !1053)
!1312 = !DILocation(line: 376, column: 16, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 375, column: 23)
!1314 = !DILocation(line: 376, column: 28, scope: !1313)
!1315 = !DILocation(line: 376, column: 32, scope: !1313)
!1316 = !DILocation(line: 376, column: 3, scope: !1313)
!1317 = !DILocation(line: 379, column: 2, scope: !1313)
!1318 = !DILocation(line: 381, column: 2, scope: !1053)
!1319 = !DILocation(line: 383, column: 14, scope: !1053)
!1320 = !DILocation(line: 383, column: 2, scope: !1053)
!1321 = !DILocation(line: 386, column: 28, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 386, column: 6)
!1323 = !DILocation(line: 386, column: 32, scope: !1322)
!1324 = !DILocation(line: 386, column: 6, scope: !1322)
!1325 = !DILocation(line: 386, column: 6, scope: !1053)
!1326 = !DILocation(line: 387, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 387, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 386, column: 55)
!1329 = !DILocation(line: 387, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1327, file: !1, line: 387, column: 3)
!1331 = !DILocation(line: 388, column: 33, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 387, column: 63)
!1333 = !DILocation(line: 388, column: 37, scope: !1332)
!1334 = !DILocation(line: 388, column: 4, scope: !1332)
!1335 = !DILocation(line: 389, column: 3, scope: !1332)
!1336 = distinct !{!1336, !1326, !1337}
!1337 = !DILocation(line: 389, column: 3, scope: !1327)
!1338 = !DILocation(line: 390, column: 2, scope: !1328)
!1339 = !DILocation(line: 392, column: 41, scope: !1053)
!1340 = !DILocation(line: 392, column: 34, scope: !1053)
!1341 = !DILocation(line: 392, column: 21, scope: !1053)
!1342 = !DILocation(line: 392, column: 19, scope: !1053)
!1343 = !DILocation(line: 393, column: 6, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 393, column: 6)
!1345 = !DILocation(line: 393, column: 10, scope: !1344)
!1346 = !DILocation(line: 393, column: 19, scope: !1344)
!1347 = !DILocation(line: 393, column: 22, scope: !1344)
!1348 = !DILocation(line: 393, column: 6, scope: !1053)
!1349 = !DILocation(line: 394, column: 40, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !1, line: 393, column: 71)
!1351 = !DILocation(line: 394, column: 58, scope: !1350)
!1352 = !DILocation(line: 394, column: 62, scope: !1350)
!1353 = !DILocation(line: 394, column: 18, scope: !1350)
!1354 = !DILocation(line: 394, column: 3, scope: !1350)
!1355 = !DILocation(line: 394, column: 7, scope: !1350)
!1356 = !DILocation(line: 394, column: 16, scope: !1350)
!1357 = !DILocation(line: 395, column: 2, scope: !1350)
!1358 = !DILocation(line: 397, column: 6, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 397, column: 6)
!1360 = !DILocation(line: 397, column: 6, scope: !1053)
!1361 = !DILocation(line: 398, column: 15, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 397, column: 15)
!1363 = !DILocation(line: 398, column: 3, scope: !1362)
!1364 = !DILocation(line: 399, column: 2, scope: !1362)
!1365 = !DILocation(line: 402, column: 7, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 402, column: 6)
!1367 = !DILocation(line: 402, column: 6, scope: !1053)
!1368 = !DILocation(line: 403, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 403, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 402, column: 16)
!1371 = !DILocation(line: 403, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !1, line: 403, column: 3)
!1373 = !DILocation(line: 404, column: 8, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !1, line: 404, column: 8)
!1375 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 403, column: 49)
!1376 = !DILocation(line: 404, column: 8, scope: !1375)
!1377 = !DILocation(line: 405, column: 25, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 404, column: 46)
!1379 = !DILocation(line: 405, column: 29, scope: !1378)
!1380 = !DILocation(line: 405, column: 5, scope: !1378)
!1381 = !DILocation(line: 406, column: 4, scope: !1378)
!1382 = !DILocation(line: 407, column: 3, scope: !1375)
!1383 = distinct !{!1383, !1368, !1384}
!1384 = !DILocation(line: 407, column: 3, scope: !1369)
!1385 = !DILocation(line: 408, column: 2, scope: !1370)
!1386 = !DILocation(line: 410, column: 2, scope: !1053)
!1387 = !DILocation(line: 413, column: 36, scope: !1053)
!1388 = !DILocation(line: 413, column: 40, scope: !1053)
!1389 = !DILocation(line: 413, column: 23, scope: !1053)
!1390 = !DILocation(line: 413, column: 21, scope: !1053)
!1391 = !DILocation(line: 414, column: 39, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 414, column: 2)
!1393 = !DILocation(line: 414, column: 32, scope: !1392)
!1394 = !DILocation(line: 414, column: 11, scope: !1392)
!1395 = !DILocation(line: 414, column: 9, scope: !1392)
!1396 = !DILocation(line: 414, column: 7, scope: !1392)
!1397 = !DILocation(line: 414, column: 74, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !1, line: 414, column: 2)
!1399 = !DILocation(line: 414, column: 2, scope: !1392)
!1400 = !DILocalVariable(name: "f_verts", scope: !1401, file: !1, line: 415, type: !704)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 414, column: 104)
!1402 = !DILocation(line: 415, column: 11, scope: !1401)
!1403 = !DILocation(line: 418, column: 23, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 418, column: 7)
!1405 = !DILocation(line: 418, column: 7, scope: !1404)
!1406 = !DILocation(line: 418, column: 26, scope: !1404)
!1407 = !DILocation(line: 418, column: 51, scope: !1404)
!1408 = !DILocation(line: 418, column: 71, scope: !1404)
!1409 = !DILocation(line: 418, column: 29, scope: !1404)
!1410 = !DILocation(line: 418, column: 7, scope: !1401)
!1411 = !DILocalVariable(name: "v1", scope: !1412, file: !1, line: 419, type: !222)
!1412 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 418, column: 75)
!1413 = !DILocation(line: 419, column: 12, scope: !1412)
!1414 = !DILocation(line: 419, column: 17, scope: !1412)
!1415 = !DILocation(line: 419, column: 20, scope: !1412)
!1416 = !DILocalVariable(name: "v2", scope: !1412, file: !1, line: 419, type: !222)
!1417 = !DILocation(line: 419, column: 25, scope: !1412)
!1418 = !DILocation(line: 419, column: 30, scope: !1412)
!1419 = !DILocation(line: 419, column: 33, scope: !1412)
!1420 = !DILocation(line: 423, column: 17, scope: !1412)
!1421 = !DILocation(line: 423, column: 21, scope: !1412)
!1422 = !DILocation(line: 423, column: 4, scope: !1412)
!1423 = !DILocation(line: 426, column: 9, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 426, column: 8)
!1425 = !DILocation(line: 426, column: 13, scope: !1424)
!1426 = !DILocation(line: 426, column: 8, scope: !1412)
!1427 = !DILocation(line: 427, column: 18, scope: !1424)
!1428 = !DILocation(line: 427, column: 22, scope: !1424)
!1429 = !DILocation(line: 427, column: 5, scope: !1424)
!1430 = !DILocation(line: 428, column: 9, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 428, column: 8)
!1432 = !DILocation(line: 428, column: 13, scope: !1431)
!1433 = !DILocation(line: 428, column: 8, scope: !1412)
!1434 = !DILocation(line: 429, column: 18, scope: !1431)
!1435 = !DILocation(line: 429, column: 22, scope: !1431)
!1436 = !DILocation(line: 429, column: 5, scope: !1431)
!1437 = !DILocation(line: 431, column: 4, scope: !1412)
!1438 = !DILocation(line: 435, column: 29, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 435, column: 7)
!1440 = !DILocation(line: 435, column: 49, scope: !1439)
!1441 = !DILocation(line: 435, column: 7, scope: !1439)
!1442 = !DILocation(line: 435, column: 7, scope: !1401)
!1443 = !DILocation(line: 437, column: 4, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 435, column: 53)
!1445 = !DILocation(line: 440, column: 11, scope: !1401)
!1446 = !DILocation(line: 440, column: 9, scope: !1401)
!1447 = !DILocation(line: 442, column: 8, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 442, column: 7)
!1449 = !DILocation(line: 442, column: 7, scope: !1401)
!1450 = !DILocation(line: 443, column: 4, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 442, column: 15)
!1452 = !DILocation(line: 449, column: 8, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 449, column: 7)
!1454 = !DILocation(line: 449, column: 15, scope: !1453)
!1455 = !DILocation(line: 449, column: 7, scope: !1401)
!1456 = !DILocation(line: 450, column: 11, scope: !1453)
!1457 = !DILocation(line: 450, column: 14, scope: !1453)
!1458 = !DILocation(line: 450, column: 16, scope: !1453)
!1459 = !DILocation(line: 450, column: 21, scope: !1453)
!1460 = !DILocation(line: 450, column: 24, scope: !1453)
!1461 = !DILocation(line: 450, column: 27, scope: !1453)
!1462 = !DILocation(line: 450, column: 32, scope: !1453)
!1463 = !DILocation(line: 450, column: 35, scope: !1453)
!1464 = !DILocation(line: 450, column: 29, scope: !1453)
!1465 = !DILocation(line: 450, column: 19, scope: !1453)
!1466 = !DILocation(line: 450, column: 10, scope: !1453)
!1467 = !DILocation(line: 450, column: 8, scope: !1453)
!1468 = !DILocation(line: 450, column: 4, scope: !1453)
!1469 = !DILocation(line: 452, column: 11, scope: !1453)
!1470 = !DILocation(line: 452, column: 18, scope: !1453)
!1471 = !DILocation(line: 452, column: 21, scope: !1453)
!1472 = !DILocation(line: 452, column: 26, scope: !1453)
!1473 = !DILocation(line: 452, column: 33, scope: !1453)
!1474 = !DILocation(line: 452, column: 23, scope: !1453)
!1475 = !DILocation(line: 452, column: 10, scope: !1453)
!1476 = !DILocation(line: 452, column: 8, scope: !1453)
!1477 = !DILocation(line: 455, column: 7, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 455, column: 7)
!1479 = !DILocation(line: 455, column: 7, scope: !1401)
!1480 = !DILocation(line: 456, column: 17, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 455, column: 12)
!1482 = !DILocation(line: 456, column: 20, scope: !1481)
!1483 = !DILocation(line: 456, column: 4, scope: !1481)
!1484 = !DILocation(line: 456, column: 15, scope: !1481)
!1485 = !DILocation(line: 457, column: 17, scope: !1481)
!1486 = !DILocation(line: 457, column: 20, scope: !1481)
!1487 = !DILocation(line: 457, column: 4, scope: !1481)
!1488 = !DILocation(line: 457, column: 15, scope: !1481)
!1489 = !DILocation(line: 458, column: 17, scope: !1481)
!1490 = !DILocation(line: 458, column: 24, scope: !1481)
!1491 = !DILocation(line: 458, column: 4, scope: !1481)
!1492 = !DILocation(line: 458, column: 15, scope: !1481)
!1493 = !DILocation(line: 459, column: 17, scope: !1481)
!1494 = !DILocation(line: 459, column: 24, scope: !1481)
!1495 = !DILocation(line: 459, column: 4, scope: !1481)
!1496 = !DILocation(line: 459, column: 15, scope: !1481)
!1497 = !DILocation(line: 460, column: 3, scope: !1481)
!1498 = !DILocation(line: 462, column: 17, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 461, column: 8)
!1500 = !DILocation(line: 462, column: 20, scope: !1499)
!1501 = !DILocation(line: 462, column: 4, scope: !1499)
!1502 = !DILocation(line: 462, column: 15, scope: !1499)
!1503 = !DILocation(line: 463, column: 17, scope: !1499)
!1504 = !DILocation(line: 463, column: 20, scope: !1499)
!1505 = !DILocation(line: 463, column: 4, scope: !1499)
!1506 = !DILocation(line: 463, column: 15, scope: !1499)
!1507 = !DILocation(line: 464, column: 17, scope: !1499)
!1508 = !DILocation(line: 464, column: 24, scope: !1499)
!1509 = !DILocation(line: 464, column: 4, scope: !1499)
!1510 = !DILocation(line: 464, column: 15, scope: !1499)
!1511 = !DILocation(line: 465, column: 17, scope: !1499)
!1512 = !DILocation(line: 465, column: 24, scope: !1499)
!1513 = !DILocation(line: 465, column: 4, scope: !1499)
!1514 = !DILocation(line: 465, column: 15, scope: !1499)
!1515 = !DILocation(line: 469, column: 28, scope: !1401)
!1516 = !DILocation(line: 469, column: 32, scope: !1401)
!1517 = !DILocation(line: 469, column: 7, scope: !1401)
!1518 = !DILocation(line: 469, column: 5, scope: !1401)
!1519 = !DILocation(line: 470, column: 40, scope: !1401)
!1520 = !DILocation(line: 470, column: 44, scope: !1401)
!1521 = !DILocation(line: 470, column: 3, scope: !1401)
!1522 = !DILocation(line: 471, column: 2, scope: !1401)
!1523 = !DILocation(line: 414, column: 81, scope: !1398)
!1524 = !DILocation(line: 414, column: 79, scope: !1398)
!1525 = !DILocation(line: 414, column: 2, scope: !1398)
!1526 = distinct !{!1526, !1399, !1527}
!1527 = !DILocation(line: 471, column: 2, scope: !1392)
!1528 = !DILocation(line: 474, column: 39, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 474, column: 2)
!1530 = !DILocation(line: 474, column: 32, scope: !1529)
!1531 = !DILocation(line: 474, column: 11, scope: !1529)
!1532 = !DILocation(line: 474, column: 9, scope: !1529)
!1533 = !DILocation(line: 474, column: 7, scope: !1529)
!1534 = !DILocation(line: 474, column: 73, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1529, file: !1, line: 474, column: 2)
!1536 = !DILocation(line: 474, column: 2, scope: !1529)
!1537 = !DILocalVariable(name: "v2", scope: !1538, file: !1, line: 475, type: !222)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 474, column: 103)
!1539 = !DILocation(line: 475, column: 11, scope: !1538)
!1540 = !DILocation(line: 475, column: 16, scope: !1538)
!1541 = !DILocation(line: 478, column: 32, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 478, column: 7)
!1543 = !DILocation(line: 478, column: 7, scope: !1542)
!1544 = !DILocation(line: 478, column: 7, scope: !1538)
!1545 = !DILocation(line: 479, column: 8, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 479, column: 8)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 478, column: 36)
!1548 = !DILocation(line: 479, column: 11, scope: !1546)
!1549 = !DILocation(line: 479, column: 14, scope: !1546)
!1550 = !DILocation(line: 479, column: 20, scope: !1546)
!1551 = !DILocation(line: 479, column: 17, scope: !1546)
!1552 = !DILocation(line: 479, column: 8, scope: !1547)
!1553 = !DILocalVariable(name: "sw_ap", scope: !1554, file: !1, line: 480, type: !222)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1, line: 480, column: 5)
!1555 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 479, column: 23)
!1556 = !DILocation(line: 480, column: 5, scope: !1554)
!1557 = !DILocation(line: 481, column: 4, scope: !1555)
!1558 = !DILocation(line: 482, column: 3, scope: !1547)
!1559 = !DILocation(line: 484, column: 18, scope: !1538)
!1560 = !DILocation(line: 484, column: 22, scope: !1538)
!1561 = !DILocation(line: 484, column: 25, scope: !1538)
!1562 = !DILocation(line: 484, column: 3, scope: !1538)
!1563 = !DILocation(line: 485, column: 2, scope: !1538)
!1564 = !DILocation(line: 474, column: 80, scope: !1535)
!1565 = !DILocation(line: 474, column: 78, scope: !1535)
!1566 = !DILocation(line: 474, column: 2, scope: !1535)
!1567 = distinct !{!1567, !1536, !1568}
!1568 = !DILocation(line: 485, column: 2, scope: !1529)
!1569 = !DILocation(line: 488, column: 6, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 488, column: 6)
!1571 = !DILocation(line: 488, column: 6, scope: !1053)
!1572 = !DILocation(line: 488, column: 29, scope: !1570)
!1573 = !DILocation(line: 488, column: 15, scope: !1570)
!1574 = !DILocation(line: 489, column: 16, scope: !1053)
!1575 = !DILocation(line: 489, column: 2, scope: !1053)
!1576 = !DILocation(line: 490, column: 1, scope: !1053)
!1577 = distinct !DISubprogram(name: "BM_iter_new", scope: !1578, file: !1578, line: 172, type: !1579, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1578 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!159, !1581, !248, !290, !159}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1582 = !DILocalVariable(name: "iter", arg: 1, scope: !1577, file: !1578, line: 172, type: !1581)
!1583 = !DILocation(line: 172, column: 38, scope: !1577)
!1584 = !DILocalVariable(name: "bm", arg: 2, scope: !1577, file: !1578, line: 172, type: !248)
!1585 = !DILocation(line: 172, column: 51, scope: !1577)
!1586 = !DILocalVariable(name: "itype", arg: 3, scope: !1577, file: !1578, line: 172, type: !290)
!1587 = !DILocation(line: 172, column: 66, scope: !1577)
!1588 = !DILocalVariable(name: "data", arg: 4, scope: !1577, file: !1578, line: 172, type: !159)
!1589 = !DILocation(line: 172, column: 79, scope: !1577)
!1590 = !DILocation(line: 174, column: 6, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1577, file: !1578, line: 174, column: 6)
!1592 = !DILocation(line: 174, column: 6, scope: !1577)
!1593 = !DILocation(line: 175, column: 23, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !1578, line: 174, column: 51)
!1595 = !DILocation(line: 175, column: 10, scope: !1594)
!1596 = !DILocation(line: 175, column: 3, scope: !1594)
!1597 = !DILocation(line: 178, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1591, file: !1578, line: 177, column: 7)
!1599 = !DILocation(line: 180, column: 1, scope: !1577)
!1600 = distinct !DISubprogram(name: "BM_iter_step", scope: !1578, file: !1578, line: 40, type: !1601, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!159, !1581}
!1603 = !DILocalVariable(name: "iter", arg: 1, scope: !1600, file: !1578, line: 40, type: !1581)
!1604 = !DILocation(line: 40, column: 39, scope: !1600)
!1605 = !DILocation(line: 42, column: 9, scope: !1600)
!1606 = !DILocation(line: 42, column: 15, scope: !1600)
!1607 = !DILocation(line: 42, column: 20, scope: !1600)
!1608 = !DILocation(line: 42, column: 2, scope: !1600)
!1609 = distinct !DISubprogram(name: "BMO_slot_map_elem_get", scope: !618, file: !618, line: 188, type: !1610, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!159, !408, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1614 = !DILocalVariable(name: "slot", arg: 1, scope: !1609, file: !618, line: 188, type: !408)
!1615 = !DILocation(line: 188, column: 50, scope: !1609)
!1616 = !DILocalVariable(name: "element", arg: 2, scope: !1609, file: !618, line: 188, type: !1612)
!1617 = !DILocation(line: 188, column: 68, scope: !1609)
!1618 = !DILocalVariable(name: "val", scope: !1609, file: !618, line: 190, type: !235)
!1619 = !DILocation(line: 190, column: 9, scope: !1609)
!1620 = !DILocation(line: 190, column: 47, scope: !1609)
!1621 = !DILocation(line: 190, column: 53, scope: !1609)
!1622 = !DILocation(line: 190, column: 25, scope: !1609)
!1623 = !DILocation(line: 192, column: 6, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1609, file: !618, line: 192, column: 6)
!1625 = !DILocation(line: 192, column: 6, scope: !1609)
!1626 = !DILocation(line: 192, column: 19, scope: !1624)
!1627 = !DILocation(line: 192, column: 18, scope: !1624)
!1628 = !DILocation(line: 192, column: 11, scope: !1624)
!1629 = !DILocation(line: 194, column: 2, scope: !1609)
!1630 = !DILocation(line: 195, column: 1, scope: !1609)
!1631 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !1025, file: !1025, line: 75, type: !1632, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!396, !1033}
!1634 = !DILocalVariable(name: "e", arg: 1, scope: !1631, file: !1025, line: 75, type: !1033)
!1635 = !DILocation(line: 75, column: 47, scope: !1631)
!1636 = !DILocation(line: 77, column: 10, scope: !1631)
!1637 = !DILocation(line: 77, column: 13, scope: !1631)
!1638 = !DILocation(line: 77, column: 15, scope: !1631)
!1639 = !DILocation(line: 77, column: 9, scope: !1631)
!1640 = !DILocation(line: 77, column: 2, scope: !1631)
!1641 = distinct !DISubprogram(name: "BMO_slot_map_contains", scope: !618, file: !618, line: 125, type: !1642, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!396, !408, !1612}
!1644 = !DILocalVariable(name: "slot", arg: 1, scope: !1641, file: !618, line: 125, type: !408)
!1645 = !DILocation(line: 125, column: 49, scope: !1641)
!1646 = !DILocalVariable(name: "element", arg: 2, scope: !1641, file: !618, line: 125, type: !1612)
!1647 = !DILocation(line: 125, column: 67, scope: !1641)
!1648 = !DILocation(line: 128, column: 26, scope: !1641)
!1649 = !DILocation(line: 128, column: 32, scope: !1641)
!1650 = !DILocation(line: 128, column: 37, scope: !1641)
!1651 = !DILocation(line: 128, column: 44, scope: !1641)
!1652 = !DILocation(line: 128, column: 9, scope: !1641)
!1653 = !DILocation(line: 128, column: 2, scope: !1641)
!1654 = distinct !DISubprogram(name: "bmo_solidify_face_region_exec", scope: !1, file: !1, line: 697, type: !246, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1655 = !DILocalVariable(name: "bm", arg: 1, scope: !1654, file: !1, line: 697, type: !248)
!1656 = !DILocation(line: 697, column: 43, scope: !1654)
!1657 = !DILocalVariable(name: "op", arg: 2, scope: !1654, file: !1, line: 697, type: !387)
!1658 = !DILocation(line: 697, column: 59, scope: !1654)
!1659 = !DILocalVariable(name: "extrudeop", scope: !1654, file: !1, line: 699, type: !388)
!1660 = !DILocation(line: 699, column: 13, scope: !1654)
!1661 = !DILocalVariable(name: "reverseop", scope: !1654, file: !1, line: 700, type: !388)
!1662 = !DILocation(line: 700, column: 13, scope: !1654)
!1663 = !DILocalVariable(name: "thickness", scope: !1654, file: !1, line: 701, type: !185)
!1664 = !DILocation(line: 701, column: 8, scope: !1654)
!1665 = !DILocation(line: 703, column: 33, scope: !1654)
!1666 = !DILocation(line: 703, column: 37, scope: !1654)
!1667 = !DILocation(line: 703, column: 14, scope: !1654)
!1668 = !DILocation(line: 703, column: 12, scope: !1654)
!1669 = !DILocation(line: 706, column: 14, scope: !1654)
!1670 = !DILocation(line: 706, column: 30, scope: !1654)
!1671 = !DILocation(line: 706, column: 34, scope: !1654)
!1672 = !DILocation(line: 706, column: 2, scope: !1654)
!1673 = !DILocation(line: 707, column: 2, scope: !1654)
!1674 = !DILocation(line: 709, column: 14, scope: !1654)
!1675 = !DILocation(line: 709, column: 2, scope: !1654)
!1676 = !DILocation(line: 710, column: 16, scope: !1654)
!1677 = !DILocation(line: 710, column: 2, scope: !1654)
!1678 = !DILocation(line: 713, column: 15, scope: !1654)
!1679 = !DILocation(line: 713, column: 31, scope: !1654)
!1680 = !DILocation(line: 713, column: 35, scope: !1654)
!1681 = !DILocation(line: 713, column: 2, scope: !1654)
!1682 = !DILocation(line: 714, column: 2, scope: !1654)
!1683 = !DILocation(line: 716, column: 14, scope: !1654)
!1684 = !DILocation(line: 716, column: 2, scope: !1654)
!1685 = !DILocation(line: 719, column: 30, scope: !1654)
!1686 = !DILocation(line: 719, column: 44, scope: !1654)
!1687 = !DILocation(line: 719, column: 34, scope: !1654)
!1688 = !DILocation(line: 719, column: 2, scope: !1654)
!1689 = !DILocation(line: 720, column: 24, scope: !1654)
!1690 = !DILocation(line: 720, column: 2, scope: !1654)
!1691 = !DILocation(line: 721, column: 25, scope: !1654)
!1692 = !DILocation(line: 721, column: 29, scope: !1654)
!1693 = !DILocation(line: 721, column: 2, scope: !1654)
!1694 = !DILocation(line: 723, column: 2, scope: !1654)
!1695 = !DILocation(line: 726, column: 16, scope: !1654)
!1696 = !DILocation(line: 726, column: 2, scope: !1654)
!1697 = !DILocation(line: 727, column: 1, scope: !1654)
!1698 = distinct !DISubprogram(name: "calc_solidify_normals", scope: !1, file: !1, line: 498, type: !1699, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !248}
!1701 = !DILocalVariable(name: "bm", arg: 1, scope: !1698, file: !1, line: 498, type: !248)
!1702 = !DILocation(line: 498, column: 42, scope: !1698)
!1703 = !DILocalVariable(name: "viter", scope: !1698, file: !1, line: 500, type: !1065)
!1704 = !DILocation(line: 500, column: 9, scope: !1698)
!1705 = !DILocalVariable(name: "eiter", scope: !1698, file: !1, line: 500, type: !1065)
!1706 = !DILocation(line: 500, column: 16, scope: !1698)
!1707 = !DILocalVariable(name: "fiter", scope: !1698, file: !1, line: 500, type: !1065)
!1708 = !DILocation(line: 500, column: 23, scope: !1698)
!1709 = !DILocalVariable(name: "v", scope: !1698, file: !1, line: 501, type: !222)
!1710 = !DILocation(line: 501, column: 10, scope: !1698)
!1711 = !DILocalVariable(name: "e", scope: !1698, file: !1, line: 502, type: !166)
!1712 = !DILocation(line: 502, column: 10, scope: !1698)
!1713 = !DILocalVariable(name: "f", scope: !1698, file: !1, line: 503, type: !233)
!1714 = !DILocation(line: 503, column: 10, scope: !1698)
!1715 = !DILocalVariable(name: "f1", scope: !1698, file: !1, line: 503, type: !233)
!1716 = !DILocation(line: 503, column: 14, scope: !1698)
!1717 = !DILocalVariable(name: "f2", scope: !1698, file: !1, line: 503, type: !233)
!1718 = !DILocation(line: 503, column: 19, scope: !1698)
!1719 = !DILocalVariable(name: "edge_normal", scope: !1698, file: !1, line: 504, type: !184)
!1720 = !DILocation(line: 504, column: 8, scope: !1698)
!1721 = !DILocalVariable(name: "i", scope: !1698, file: !1, line: 505, type: !161)
!1722 = !DILocation(line: 505, column: 6, scope: !1698)
!1723 = !DILocalVariable(name: "edge_face_count", scope: !1698, file: !1, line: 508, type: !1724)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!1725 = !DILocation(line: 508, column: 7, scope: !1698)
!1726 = !DILocation(line: 508, column: 25, scope: !1698)
!1727 = !DILocation(line: 508, column: 51, scope: !1698)
!1728 = !DILocation(line: 508, column: 55, scope: !1698)
!1729 = !DILocation(line: 508, column: 49, scope: !1698)
!1730 = !DILocation(line: 510, column: 2, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 510, column: 2)
!1732 = !DILocation(line: 510, column: 2, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 510, column: 2)
!1734 = !DILocation(line: 511, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1733, file: !1, line: 510, column: 49)
!1736 = !DILocation(line: 512, column: 2, scope: !1735)
!1737 = distinct !{!1737, !1730, !1738}
!1738 = !DILocation(line: 512, column: 2, scope: !1731)
!1739 = !DILocation(line: 514, column: 28, scope: !1698)
!1740 = !DILocation(line: 514, column: 2, scope: !1698)
!1741 = !DILocation(line: 516, column: 2, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 516, column: 2)
!1743 = !DILocation(line: 516, column: 2, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 516, column: 2)
!1745 = !DILocation(line: 517, column: 8, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !1, line: 517, column: 7)
!1747 = distinct !DILexicalBlock(scope: !1744, file: !1, line: 516, column: 49)
!1748 = !DILocation(line: 517, column: 7, scope: !1747)
!1749 = !DILocation(line: 518, column: 4, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !1, line: 517, column: 46)
!1751 = !DILocation(line: 521, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1747, file: !1, line: 521, column: 3)
!1753 = !DILocation(line: 521, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 521, column: 3)
!1755 = !DILocation(line: 525, column: 4, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 521, column: 49)
!1757 = !DILocation(line: 526, column: 4, scope: !1756)
!1758 = !DILocation(line: 527, column: 4, scope: !1756)
!1759 = !DILocation(line: 528, column: 4, scope: !1756)
!1760 = !DILocation(line: 528, column: 20, scope: !1756)
!1761 = !DILocation(line: 528, column: 41, scope: !1756)
!1762 = !DILocation(line: 529, column: 3, scope: !1756)
!1763 = distinct !{!1763, !1751, !1764}
!1764 = !DILocation(line: 529, column: 3, scope: !1752)
!1765 = !DILocation(line: 530, column: 2, scope: !1747)
!1766 = distinct !{!1766, !1741, !1767}
!1767 = !DILocation(line: 530, column: 2, scope: !1742)
!1768 = !DILocation(line: 532, column: 2, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 532, column: 2)
!1770 = !DILocation(line: 532, column: 2, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 532, column: 2)
!1772 = !DILocation(line: 533, column: 8, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 533, column: 7)
!1774 = distinct !DILexicalBlock(scope: !1771, file: !1, line: 532, column: 49)
!1775 = !DILocation(line: 533, column: 7, scope: !1774)
!1776 = !DILocation(line: 534, column: 4, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 533, column: 46)
!1778 = !DILocation(line: 537, column: 7, scope: !1774)
!1779 = !DILocation(line: 537, column: 23, scope: !1774)
!1780 = !DILocation(line: 537, column: 44, scope: !1774)
!1781 = !DILocation(line: 537, column: 5, scope: !1774)
!1782 = !DILocation(line: 539, column: 7, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 539, column: 7)
!1784 = !DILocation(line: 539, column: 9, scope: !1783)
!1785 = !DILocation(line: 539, column: 14, scope: !1783)
!1786 = !DILocation(line: 539, column: 17, scope: !1783)
!1787 = !DILocation(line: 539, column: 19, scope: !1783)
!1788 = !DILocation(line: 539, column: 7, scope: !1774)
!1789 = !DILocation(line: 542, column: 4, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1783, file: !1, line: 539, column: 24)
!1791 = !DILocation(line: 543, column: 4, scope: !1790)
!1792 = !DILocation(line: 544, column: 4, scope: !1790)
!1793 = !DILocation(line: 545, column: 3, scope: !1790)
!1794 = !DILocation(line: 546, column: 2, scope: !1774)
!1795 = distinct !{!1795, !1768, !1796}
!1796 = !DILocation(line: 546, column: 2, scope: !1769)
!1797 = !DILocation(line: 547, column: 2, scope: !1698)
!1798 = !DILocation(line: 547, column: 12, scope: !1698)
!1799 = !DILocation(line: 548, column: 18, scope: !1698)
!1800 = !DILocation(line: 550, column: 2, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 550, column: 2)
!1802 = !DILocation(line: 550, column: 2, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 550, column: 2)
!1804 = !DILocation(line: 551, column: 28, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 551, column: 7)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 550, column: 49)
!1807 = !DILocation(line: 551, column: 8, scope: !1805)
!1808 = !DILocation(line: 551, column: 7, scope: !1806)
!1809 = !DILocation(line: 552, column: 4, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 551, column: 32)
!1811 = !DILocation(line: 553, column: 4, scope: !1810)
!1812 = !DILocation(line: 556, column: 7, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 556, column: 7)
!1814 = !DILocation(line: 556, column: 7, scope: !1806)
!1815 = !DILocation(line: 557, column: 12, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 556, column: 45)
!1817 = !DILocation(line: 557, column: 15, scope: !1816)
!1818 = !DILocation(line: 557, column: 4, scope: !1816)
!1819 = !DILocation(line: 558, column: 3, scope: !1816)
!1820 = !DILocation(line: 559, column: 2, scope: !1806)
!1821 = distinct !{!1821, !1800, !1822}
!1822 = !DILocation(line: 559, column: 2, scope: !1801)
!1823 = !DILocation(line: 561, column: 2, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 561, column: 2)
!1825 = !DILocation(line: 561, column: 2, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 561, column: 2)
!1827 = !DILocation(line: 565, column: 8, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 565, column: 7)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 561, column: 49)
!1830 = !DILocation(line: 565, column: 7, scope: !1829)
!1831 = !DILocation(line: 566, column: 4, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 565, column: 46)
!1833 = !DILocation(line: 571, column: 7, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 571, column: 7)
!1835 = !DILocation(line: 571, column: 7, scope: !1829)
!1836 = !DILocation(line: 572, column: 4, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 571, column: 47)
!1838 = !DILocation(line: 575, column: 11, scope: !1829)
!1839 = !DILocation(line: 575, column: 6, scope: !1829)
!1840 = !DILocation(line: 577, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 577, column: 3)
!1842 = !DILocation(line: 577, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 577, column: 3)
!1844 = !DILocation(line: 578, column: 8, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 578, column: 8)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 577, column: 49)
!1847 = !DILocation(line: 578, column: 8, scope: !1846)
!1848 = !DILocation(line: 579, column: 9, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 579, column: 9)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 578, column: 46)
!1851 = !DILocation(line: 579, column: 12, scope: !1849)
!1852 = !DILocation(line: 579, column: 9, scope: !1850)
!1853 = !DILocation(line: 580, column: 11, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 579, column: 21)
!1855 = !DILocation(line: 580, column: 9, scope: !1854)
!1856 = !DILocation(line: 581, column: 5, scope: !1854)
!1857 = !DILocation(line: 584, column: 11, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 582, column: 10)
!1859 = !DILocation(line: 584, column: 9, scope: !1858)
!1860 = !DILocation(line: 586, column: 4, scope: !1850)
!1861 = !DILocation(line: 587, column: 3, scope: !1846)
!1862 = distinct !{!1862, !1840, !1863}
!1863 = !DILocation(line: 587, column: 3, scope: !1841)
!1864 = !DILocation(line: 591, column: 7, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 591, column: 7)
!1866 = !DILocation(line: 591, column: 10, scope: !1865)
!1867 = !DILocation(line: 591, column: 7, scope: !1829)
!1868 = !DILocalVariable(name: "angle", scope: !1869, file: !1, line: 592, type: !240)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 591, column: 19)
!1870 = !DILocation(line: 592, column: 16, scope: !1869)
!1871 = !DILocation(line: 592, column: 46, scope: !1869)
!1872 = !DILocation(line: 592, column: 50, scope: !1869)
!1873 = !DILocation(line: 592, column: 54, scope: !1869)
!1874 = !DILocation(line: 592, column: 58, scope: !1869)
!1875 = !DILocation(line: 592, column: 24, scope: !1869)
!1876 = !DILocation(line: 594, column: 8, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 594, column: 8)
!1878 = !DILocation(line: 594, column: 14, scope: !1877)
!1879 = !DILocation(line: 594, column: 8, scope: !1869)
!1880 = !DILocation(line: 597, column: 17, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 594, column: 22)
!1882 = !DILocation(line: 597, column: 30, scope: !1881)
!1883 = !DILocation(line: 597, column: 34, scope: !1881)
!1884 = !DILocation(line: 597, column: 38, scope: !1881)
!1885 = !DILocation(line: 597, column: 42, scope: !1881)
!1886 = !DILocation(line: 597, column: 5, scope: !1881)
!1887 = !DILocation(line: 598, column: 18, scope: !1881)
!1888 = !DILocation(line: 598, column: 5, scope: !1881)
!1889 = !DILocation(line: 599, column: 15, scope: !1881)
!1890 = !DILocation(line: 599, column: 28, scope: !1881)
!1891 = !DILocation(line: 599, column: 5, scope: !1881)
!1892 = !DILocation(line: 600, column: 4, scope: !1881)
!1893 = !DILocation(line: 604, column: 5, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 601, column: 9)
!1895 = !DILocation(line: 605, column: 5, scope: !1894)
!1896 = !DILocation(line: 606, column: 5, scope: !1894)
!1897 = !DILocation(line: 608, column: 3, scope: !1869)
!1898 = !DILocation(line: 613, column: 15, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 609, column: 8)
!1900 = !DILocation(line: 613, column: 28, scope: !1899)
!1901 = !DILocation(line: 613, column: 32, scope: !1899)
!1902 = !DILocation(line: 613, column: 4, scope: !1899)
!1903 = !DILocation(line: 614, column: 14, scope: !1899)
!1904 = !DILocation(line: 614, column: 4, scope: !1899)
!1905 = !DILocation(line: 617, column: 13, scope: !1829)
!1906 = !DILocation(line: 617, column: 16, scope: !1829)
!1907 = !DILocation(line: 617, column: 20, scope: !1829)
!1908 = !DILocation(line: 617, column: 24, scope: !1829)
!1909 = !DILocation(line: 617, column: 3, scope: !1829)
!1910 = !DILocation(line: 618, column: 13, scope: !1829)
!1911 = !DILocation(line: 618, column: 16, scope: !1829)
!1912 = !DILocation(line: 618, column: 20, scope: !1829)
!1913 = !DILocation(line: 618, column: 24, scope: !1829)
!1914 = !DILocation(line: 618, column: 3, scope: !1829)
!1915 = !DILocation(line: 619, column: 2, scope: !1829)
!1916 = distinct !{!1916, !1823, !1917}
!1917 = !DILocation(line: 619, column: 2, scope: !1824)
!1918 = !DILocation(line: 622, column: 2, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 622, column: 2)
!1920 = !DILocation(line: 622, column: 2, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 622, column: 2)
!1922 = !DILocation(line: 623, column: 8, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 623, column: 7)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 622, column: 49)
!1925 = !DILocation(line: 623, column: 7, scope: !1924)
!1926 = !DILocation(line: 624, column: 4, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 623, column: 46)
!1928 = !DILocation(line: 627, column: 7, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 627, column: 7)
!1930 = !DILocation(line: 627, column: 7, scope: !1924)
!1931 = !DILocation(line: 629, column: 26, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 627, column: 47)
!1933 = !DILocation(line: 629, column: 4, scope: !1932)
!1934 = !DILocation(line: 630, column: 3, scope: !1932)
!1935 = !DILocation(line: 631, column: 25, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 631, column: 12)
!1937 = !DILocation(line: 631, column: 28, scope: !1936)
!1938 = !DILocation(line: 631, column: 12, scope: !1936)
!1939 = !DILocation(line: 631, column: 32, scope: !1936)
!1940 = !DILocation(line: 631, column: 40, scope: !1936)
!1941 = !DILocation(line: 631, column: 44, scope: !1936)
!1942 = !DILocation(line: 631, column: 12, scope: !1929)
!1943 = !DILocation(line: 634, column: 4, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 634, column: 4)
!1945 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 631, column: 79)
!1946 = !DILocation(line: 634, column: 4, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 634, column: 4)
!1948 = !DILocation(line: 635, column: 9, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 635, column: 9)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !1, line: 634, column: 50)
!1951 = !DILocation(line: 635, column: 9, scope: !1950)
!1952 = !DILocation(line: 636, column: 6, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1949, file: !1, line: 635, column: 47)
!1954 = !DILocation(line: 638, column: 4, scope: !1950)
!1955 = distinct !{!1955, !1943, !1956}
!1956 = !DILocation(line: 638, column: 4, scope: !1944)
!1957 = !DILocation(line: 639, column: 15, scope: !1945)
!1958 = !DILocation(line: 639, column: 18, scope: !1945)
!1959 = !DILocation(line: 639, column: 22, scope: !1945)
!1960 = !DILocation(line: 639, column: 25, scope: !1945)
!1961 = !DILocation(line: 639, column: 4, scope: !1945)
!1962 = !DILocation(line: 640, column: 3, scope: !1945)
!1963 = !DILocation(line: 641, column: 2, scope: !1924)
!1964 = distinct !{!1964, !1918, !1965}
!1965 = !DILocation(line: 641, column: 2, scope: !1919)
!1966 = !DILocation(line: 642, column: 1, scope: !1698)
!1967 = distinct !DISubprogram(name: "solidify_add_thickness", scope: !1, file: !1, line: 644, type: !1968, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !248, !240}
!1970 = !DILocalVariable(name: "bm", arg: 1, scope: !1967, file: !1, line: 644, type: !248)
!1971 = !DILocation(line: 644, column: 43, scope: !1967)
!1972 = !DILocalVariable(name: "dist", arg: 2, scope: !1967, file: !1, line: 644, type: !240)
!1973 = !DILocation(line: 644, column: 59, scope: !1967)
!1974 = !DILocalVariable(name: "f", scope: !1967, file: !1, line: 646, type: !233)
!1975 = !DILocation(line: 646, column: 10, scope: !1967)
!1976 = !DILocalVariable(name: "v", scope: !1967, file: !1, line: 647, type: !222)
!1977 = !DILocation(line: 647, column: 10, scope: !1967)
!1978 = !DILocalVariable(name: "l", scope: !1967, file: !1, line: 648, type: !206)
!1979 = !DILocation(line: 648, column: 10, scope: !1967)
!1980 = !DILocalVariable(name: "iter", scope: !1967, file: !1, line: 649, type: !1065)
!1981 = !DILocation(line: 649, column: 9, scope: !1967)
!1982 = !DILocalVariable(name: "loopIter", scope: !1967, file: !1, line: 649, type: !1065)
!1983 = !DILocation(line: 649, column: 15, scope: !1967)
!1984 = !DILocalVariable(name: "vert_angles", scope: !1967, file: !1, line: 650, type: !236)
!1985 = !DILocation(line: 650, column: 9, scope: !1967)
!1986 = !DILocation(line: 650, column: 23, scope: !1967)
!1987 = !DILocation(line: 650, column: 51, scope: !1967)
!1988 = !DILocation(line: 650, column: 55, scope: !1967)
!1989 = !DILocation(line: 650, column: 49, scope: !1967)
!1990 = !DILocation(line: 650, column: 63, scope: !1967)
!1991 = !DILocalVariable(name: "vert_accum", scope: !1967, file: !1, line: 651, type: !236)
!1992 = !DILocation(line: 651, column: 9, scope: !1967)
!1993 = !DILocation(line: 651, column: 22, scope: !1967)
!1994 = !DILocation(line: 651, column: 36, scope: !1967)
!1995 = !DILocation(line: 651, column: 40, scope: !1967)
!1996 = !DILocation(line: 651, column: 34, scope: !1967)
!1997 = !DILocalVariable(name: "i", scope: !1967, file: !1, line: 652, type: !161)
!1998 = !DILocation(line: 652, column: 6, scope: !1967)
!1999 = !DILocalVariable(name: "index", scope: !1967, file: !1, line: 652, type: !161)
!2000 = !DILocation(line: 652, column: 9, scope: !1967)
!2001 = !DILocalVariable(name: "face_angles_bufuser", scope: !1967, file: !1, line: 654, type: !163)
!2002 = !DILocation(line: 654, column: 2, scope: !1967)
!2003 = !DILocalVariable(name: "face_angles_buf_static_", scope: !1967, file: !1, line: 654, type: !2004)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 1024, elements: !2005)
!2005 = !{!2006}
!2006 = !DISubrange(count: 32)
!2007 = !DILocalVariable(name: "face_angles_buf", scope: !1967, file: !1, line: 654, type: !2008)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_Buffer", file: !144, line: 48, baseType: !2009)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 43, size: 192, elements: !2010)
!2010 = !{!2011, !2012, !2014, !2015, !2016}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2009, file: !144, line: 44, baseType: !159, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !2009, file: !144, line: 45, baseType: !2013, size: 32, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2009, file: !144, line: 46, baseType: !161, size: 32, offset: 96)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_count", scope: !2009, file: !144, line: 46, baseType: !161, size: 32, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2009, file: !144, line: 47, baseType: !161, size: 32, offset: 160)
!2017 = !DILocalVariable(name: "verts_bufuser", scope: !1967, file: !1, line: 655, type: !163)
!2018 = !DILocation(line: 655, column: 2, scope: !1967)
!2019 = !DILocalVariable(name: "verts_buf_static_", scope: !1967, file: !1, line: 655, type: !2020)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 2048, elements: !2005)
!2021 = !DILocalVariable(name: "verts_buf", scope: !1967, file: !1, line: 655, type: !2008)
!2022 = !DILocation(line: 657, column: 28, scope: !1967)
!2023 = !DILocation(line: 657, column: 2, scope: !1967)
!2024 = !DILocation(line: 659, column: 2, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 659, column: 2)
!2026 = !DILocation(line: 659, column: 2, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 659, column: 2)
!2028 = !DILocation(line: 660, column: 7, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 660, column: 7)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 659, column: 48)
!2031 = !DILocation(line: 660, column: 7, scope: !2030)
!2032 = !DILocalVariable(name: "face_angles", scope: !2033, file: !1, line: 663, type: !236)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 660, column: 45)
!2034 = !DILocation(line: 663, column: 12, scope: !2033)
!2035 = !DILocation(line: 663, column: 26, scope: !2033)
!2036 = !DILocalVariable(name: "verts", scope: !2033, file: !1, line: 665, type: !237)
!2037 = !DILocation(line: 665, column: 12, scope: !2033)
!2038 = !DILocation(line: 665, column: 20, scope: !2033)
!2039 = !DILocation(line: 667, column: 4, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 667, column: 4)
!2041 = !DILocation(line: 667, column: 4, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 667, column: 4)
!2043 = !DILocation(line: 668, column: 16, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 667, column: 62)
!2045 = !DILocation(line: 668, column: 19, scope: !2044)
!2046 = !DILocation(line: 668, column: 22, scope: !2044)
!2047 = !DILocation(line: 668, column: 5, scope: !2044)
!2048 = !DILocation(line: 668, column: 11, scope: !2044)
!2049 = !DILocation(line: 668, column: 14, scope: !2044)
!2050 = !DILocation(line: 669, column: 4, scope: !2044)
!2051 = distinct !{!2051, !2039, !2052}
!2052 = !DILocation(line: 669, column: 4, scope: !2040)
!2053 = !DILocation(line: 671, column: 18, scope: !2033)
!2054 = !DILocation(line: 671, column: 47, scope: !2033)
!2055 = !DILocation(line: 671, column: 54, scope: !2033)
!2056 = !DILocation(line: 671, column: 57, scope: !2033)
!2057 = !DILocation(line: 671, column: 4, scope: !2033)
!2058 = !DILocation(line: 673, column: 6, scope: !2033)
!2059 = !DILocation(line: 674, column: 4, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 674, column: 4)
!2061 = !DILocation(line: 674, column: 4, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 674, column: 4)
!2063 = !DILocation(line: 675, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2062, file: !1, line: 674, column: 53)
!2065 = !DILocation(line: 675, column: 12, scope: !2064)
!2066 = !DILocation(line: 675, column: 7, scope: !2064)
!2067 = !DILocation(line: 676, column: 13, scope: !2064)
!2068 = !DILocation(line: 676, column: 11, scope: !2064)
!2069 = !DILocation(line: 677, column: 26, scope: !2064)
!2070 = !DILocation(line: 677, column: 38, scope: !2064)
!2071 = !DILocation(line: 677, column: 5, scope: !2064)
!2072 = !DILocation(line: 677, column: 16, scope: !2064)
!2073 = !DILocation(line: 677, column: 23, scope: !2064)
!2074 = !DILocation(line: 678, column: 57, scope: !2064)
!2075 = !DILocation(line: 678, column: 60, scope: !2064)
!2076 = !DILocation(line: 678, column: 64, scope: !2064)
!2077 = !DILocation(line: 678, column: 67, scope: !2064)
!2078 = !DILocation(line: 678, column: 27, scope: !2064)
!2079 = !DILocation(line: 678, column: 73, scope: !2064)
!2080 = !DILocation(line: 678, column: 85, scope: !2064)
!2081 = !DILocation(line: 678, column: 71, scope: !2064)
!2082 = !DILocation(line: 678, column: 5, scope: !2064)
!2083 = !DILocation(line: 678, column: 17, scope: !2064)
!2084 = !DILocation(line: 678, column: 24, scope: !2064)
!2085 = !DILocation(line: 679, column: 6, scope: !2064)
!2086 = !DILocation(line: 680, column: 4, scope: !2064)
!2087 = distinct !{!2087, !2059, !2088}
!2088 = !DILocation(line: 680, column: 4, scope: !2060)
!2089 = !DILocation(line: 681, column: 3, scope: !2033)
!2090 = !DILocation(line: 682, column: 2, scope: !2030)
!2091 = distinct !{!2091, !2024, !2092}
!2092 = !DILocation(line: 682, column: 2, scope: !2025)
!2093 = !DILocation(line: 684, column: 2, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 684, column: 2)
!2095 = !DILocation(line: 685, column: 2, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 685, column: 2)
!2097 = !DILocation(line: 687, column: 2, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 687, column: 2)
!2099 = !DILocation(line: 687, column: 2, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2098, file: !1, line: 687, column: 2)
!2101 = !DILocation(line: 688, column: 11, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2100, file: !1, line: 687, column: 48)
!2103 = !DILocation(line: 688, column: 9, scope: !2102)
!2104 = !DILocation(line: 689, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !1, line: 689, column: 7)
!2106 = !DILocation(line: 689, column: 18, scope: !2105)
!2107 = !DILocation(line: 689, column: 7, scope: !2102)
!2108 = !DILocation(line: 690, column: 17, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 689, column: 26)
!2110 = !DILocation(line: 690, column: 20, scope: !2109)
!2111 = !DILocation(line: 690, column: 24, scope: !2109)
!2112 = !DILocation(line: 690, column: 27, scope: !2109)
!2113 = !DILocation(line: 690, column: 31, scope: !2109)
!2114 = !DILocation(line: 690, column: 39, scope: !2109)
!2115 = !DILocation(line: 690, column: 51, scope: !2109)
!2116 = !DILocation(line: 690, column: 60, scope: !2109)
!2117 = !DILocation(line: 690, column: 71, scope: !2109)
!2118 = !DILocation(line: 690, column: 58, scope: !2109)
!2119 = !DILocation(line: 690, column: 36, scope: !2109)
!2120 = !DILocation(line: 690, column: 4, scope: !2109)
!2121 = !DILocation(line: 691, column: 3, scope: !2109)
!2122 = !DILocation(line: 692, column: 2, scope: !2102)
!2123 = distinct !{!2123, !2097, !2124}
!2124 = !DILocation(line: 692, column: 2, scope: !2098)
!2125 = !DILocation(line: 694, column: 2, scope: !1967)
!2126 = !DILocation(line: 694, column: 12, scope: !1967)
!2127 = !DILocation(line: 695, column: 1, scope: !1967)
!2128 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !2129, file: !2129, line: 57, type: !2130, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2129 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2132, !290}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!2133 = !DILocalVariable(name: "head", arg: 1, scope: !2128, file: !2129, line: 57, type: !2132)
!2134 = !DILocation(line: 57, column: 49, scope: !2128)
!2135 = !DILocalVariable(name: "hflag", arg: 2, scope: !2128, file: !2129, line: 57, type: !290)
!2136 = !DILocation(line: 57, column: 66, scope: !2128)
!2137 = !DILocation(line: 59, column: 24, scope: !2128)
!2138 = !DILocation(line: 59, column: 23, scope: !2128)
!2139 = !DILocation(line: 59, column: 17, scope: !2128)
!2140 = !DILocation(line: 59, column: 2, scope: !2128)
!2141 = !DILocation(line: 59, column: 8, scope: !2128)
!2142 = !DILocation(line: 59, column: 14, scope: !2128)
!2143 = !DILocation(line: 60, column: 1, scope: !2128)
!2144 = distinct !DISubprogram(name: "BM_iter_init", scope: !1578, file: !1578, line: 53, type: !2145, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!396, !1581, !248, !290, !159}
!2147 = !DILocalVariable(name: "iter", arg: 1, scope: !2144, file: !1578, line: 53, type: !1581)
!2148 = !DILocation(line: 53, column: 38, scope: !2144)
!2149 = !DILocalVariable(name: "bm", arg: 2, scope: !2144, file: !1578, line: 53, type: !248)
!2150 = !DILocation(line: 53, column: 51, scope: !2144)
!2151 = !DILocalVariable(name: "itype", arg: 3, scope: !2144, file: !1578, line: 53, type: !290)
!2152 = !DILocation(line: 53, column: 66, scope: !2144)
!2153 = !DILocalVariable(name: "data", arg: 4, scope: !2144, file: !1578, line: 53, type: !159)
!2154 = !DILocation(line: 53, column: 79, scope: !2144)
!2155 = !DILocation(line: 56, column: 16, scope: !2144)
!2156 = !DILocation(line: 56, column: 2, scope: !2144)
!2157 = !DILocation(line: 56, column: 8, scope: !2144)
!2158 = !DILocation(line: 56, column: 14, scope: !2144)
!2159 = !DILocation(line: 59, column: 22, scope: !2144)
!2160 = !DILocation(line: 59, column: 10, scope: !2144)
!2161 = !DILocation(line: 59, column: 2, scope: !2144)
!2162 = !DILocation(line: 63, column: 4, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2144, file: !1578, line: 59, column: 29)
!2164 = !DILocation(line: 63, column: 10, scope: !2163)
!2165 = !DILocation(line: 63, column: 16, scope: !2163)
!2166 = !DILocation(line: 64, column: 4, scope: !2163)
!2167 = !DILocation(line: 64, column: 10, scope: !2163)
!2168 = !DILocation(line: 64, column: 16, scope: !2163)
!2169 = !DILocation(line: 65, column: 44, scope: !2163)
!2170 = !DILocation(line: 65, column: 48, scope: !2163)
!2171 = !DILocation(line: 65, column: 4, scope: !2163)
!2172 = !DILocation(line: 65, column: 10, scope: !2163)
!2173 = !DILocation(line: 65, column: 15, scope: !2163)
!2174 = !DILocation(line: 65, column: 28, scope: !2163)
!2175 = !DILocation(line: 65, column: 37, scope: !2163)
!2176 = !DILocation(line: 65, column: 42, scope: !2163)
!2177 = !DILocation(line: 66, column: 4, scope: !2163)
!2178 = !DILocation(line: 70, column: 4, scope: !2163)
!2179 = !DILocation(line: 70, column: 10, scope: !2163)
!2180 = !DILocation(line: 70, column: 16, scope: !2163)
!2181 = !DILocation(line: 71, column: 4, scope: !2163)
!2182 = !DILocation(line: 71, column: 10, scope: !2163)
!2183 = !DILocation(line: 71, column: 16, scope: !2163)
!2184 = !DILocation(line: 72, column: 44, scope: !2163)
!2185 = !DILocation(line: 72, column: 48, scope: !2163)
!2186 = !DILocation(line: 72, column: 4, scope: !2163)
!2187 = !DILocation(line: 72, column: 10, scope: !2163)
!2188 = !DILocation(line: 72, column: 15, scope: !2163)
!2189 = !DILocation(line: 72, column: 28, scope: !2163)
!2190 = !DILocation(line: 72, column: 37, scope: !2163)
!2191 = !DILocation(line: 72, column: 42, scope: !2163)
!2192 = !DILocation(line: 73, column: 4, scope: !2163)
!2193 = !DILocation(line: 77, column: 4, scope: !2163)
!2194 = !DILocation(line: 77, column: 10, scope: !2163)
!2195 = !DILocation(line: 77, column: 16, scope: !2163)
!2196 = !DILocation(line: 78, column: 4, scope: !2163)
!2197 = !DILocation(line: 78, column: 10, scope: !2163)
!2198 = !DILocation(line: 78, column: 16, scope: !2163)
!2199 = !DILocation(line: 79, column: 44, scope: !2163)
!2200 = !DILocation(line: 79, column: 48, scope: !2163)
!2201 = !DILocation(line: 79, column: 4, scope: !2163)
!2202 = !DILocation(line: 79, column: 10, scope: !2163)
!2203 = !DILocation(line: 79, column: 15, scope: !2163)
!2204 = !DILocation(line: 79, column: 28, scope: !2163)
!2205 = !DILocation(line: 79, column: 37, scope: !2163)
!2206 = !DILocation(line: 79, column: 42, scope: !2163)
!2207 = !DILocation(line: 80, column: 4, scope: !2163)
!2208 = !DILocation(line: 84, column: 4, scope: !2163)
!2209 = !DILocation(line: 84, column: 10, scope: !2163)
!2210 = !DILocation(line: 84, column: 16, scope: !2163)
!2211 = !DILocation(line: 85, column: 4, scope: !2163)
!2212 = !DILocation(line: 85, column: 10, scope: !2163)
!2213 = !DILocation(line: 85, column: 16, scope: !2163)
!2214 = !DILocation(line: 86, column: 46, scope: !2163)
!2215 = !DILocation(line: 86, column: 36, scope: !2163)
!2216 = !DILocation(line: 86, column: 4, scope: !2163)
!2217 = !DILocation(line: 86, column: 10, scope: !2163)
!2218 = !DILocation(line: 86, column: 15, scope: !2163)
!2219 = !DILocation(line: 86, column: 28, scope: !2163)
!2220 = !DILocation(line: 86, column: 34, scope: !2163)
!2221 = !DILocation(line: 87, column: 4, scope: !2163)
!2222 = !DILocation(line: 91, column: 4, scope: !2163)
!2223 = !DILocation(line: 91, column: 10, scope: !2163)
!2224 = !DILocation(line: 91, column: 16, scope: !2163)
!2225 = !DILocation(line: 92, column: 4, scope: !2163)
!2226 = !DILocation(line: 92, column: 10, scope: !2163)
!2227 = !DILocation(line: 92, column: 16, scope: !2163)
!2228 = !DILocation(line: 93, column: 46, scope: !2163)
!2229 = !DILocation(line: 93, column: 36, scope: !2163)
!2230 = !DILocation(line: 93, column: 4, scope: !2163)
!2231 = !DILocation(line: 93, column: 10, scope: !2163)
!2232 = !DILocation(line: 93, column: 15, scope: !2163)
!2233 = !DILocation(line: 93, column: 28, scope: !2163)
!2234 = !DILocation(line: 93, column: 34, scope: !2163)
!2235 = !DILocation(line: 94, column: 4, scope: !2163)
!2236 = !DILocation(line: 98, column: 4, scope: !2163)
!2237 = !DILocation(line: 98, column: 10, scope: !2163)
!2238 = !DILocation(line: 98, column: 16, scope: !2163)
!2239 = !DILocation(line: 99, column: 4, scope: !2163)
!2240 = !DILocation(line: 99, column: 10, scope: !2163)
!2241 = !DILocation(line: 99, column: 16, scope: !2163)
!2242 = !DILocation(line: 100, column: 46, scope: !2163)
!2243 = !DILocation(line: 100, column: 36, scope: !2163)
!2244 = !DILocation(line: 100, column: 4, scope: !2163)
!2245 = !DILocation(line: 100, column: 10, scope: !2163)
!2246 = !DILocation(line: 100, column: 15, scope: !2163)
!2247 = !DILocation(line: 100, column: 28, scope: !2163)
!2248 = !DILocation(line: 100, column: 34, scope: !2163)
!2249 = !DILocation(line: 101, column: 4, scope: !2163)
!2250 = !DILocation(line: 105, column: 4, scope: !2163)
!2251 = !DILocation(line: 105, column: 10, scope: !2163)
!2252 = !DILocation(line: 105, column: 16, scope: !2163)
!2253 = !DILocation(line: 106, column: 4, scope: !2163)
!2254 = !DILocation(line: 106, column: 10, scope: !2163)
!2255 = !DILocation(line: 106, column: 16, scope: !2163)
!2256 = !DILocation(line: 107, column: 46, scope: !2163)
!2257 = !DILocation(line: 107, column: 36, scope: !2163)
!2258 = !DILocation(line: 107, column: 4, scope: !2163)
!2259 = !DILocation(line: 107, column: 10, scope: !2163)
!2260 = !DILocation(line: 107, column: 15, scope: !2163)
!2261 = !DILocation(line: 107, column: 28, scope: !2163)
!2262 = !DILocation(line: 107, column: 34, scope: !2163)
!2263 = !DILocation(line: 108, column: 4, scope: !2163)
!2264 = !DILocation(line: 112, column: 4, scope: !2163)
!2265 = !DILocation(line: 112, column: 10, scope: !2163)
!2266 = !DILocation(line: 112, column: 16, scope: !2163)
!2267 = !DILocation(line: 113, column: 4, scope: !2163)
!2268 = !DILocation(line: 113, column: 10, scope: !2163)
!2269 = !DILocation(line: 113, column: 16, scope: !2163)
!2270 = !DILocation(line: 114, column: 46, scope: !2163)
!2271 = !DILocation(line: 114, column: 36, scope: !2163)
!2272 = !DILocation(line: 114, column: 4, scope: !2163)
!2273 = !DILocation(line: 114, column: 10, scope: !2163)
!2274 = !DILocation(line: 114, column: 15, scope: !2163)
!2275 = !DILocation(line: 114, column: 28, scope: !2163)
!2276 = !DILocation(line: 114, column: 34, scope: !2163)
!2277 = !DILocation(line: 115, column: 4, scope: !2163)
!2278 = !DILocation(line: 119, column: 4, scope: !2163)
!2279 = !DILocation(line: 119, column: 10, scope: !2163)
!2280 = !DILocation(line: 119, column: 16, scope: !2163)
!2281 = !DILocation(line: 120, column: 4, scope: !2163)
!2282 = !DILocation(line: 120, column: 10, scope: !2163)
!2283 = !DILocation(line: 120, column: 16, scope: !2163)
!2284 = !DILocation(line: 121, column: 46, scope: !2163)
!2285 = !DILocation(line: 121, column: 36, scope: !2163)
!2286 = !DILocation(line: 121, column: 4, scope: !2163)
!2287 = !DILocation(line: 121, column: 10, scope: !2163)
!2288 = !DILocation(line: 121, column: 15, scope: !2163)
!2289 = !DILocation(line: 121, column: 28, scope: !2163)
!2290 = !DILocation(line: 121, column: 34, scope: !2163)
!2291 = !DILocation(line: 122, column: 4, scope: !2163)
!2292 = !DILocation(line: 126, column: 4, scope: !2163)
!2293 = !DILocation(line: 126, column: 10, scope: !2163)
!2294 = !DILocation(line: 126, column: 16, scope: !2163)
!2295 = !DILocation(line: 127, column: 4, scope: !2163)
!2296 = !DILocation(line: 127, column: 10, scope: !2163)
!2297 = !DILocation(line: 127, column: 16, scope: !2163)
!2298 = !DILocation(line: 128, column: 46, scope: !2163)
!2299 = !DILocation(line: 128, column: 36, scope: !2163)
!2300 = !DILocation(line: 128, column: 4, scope: !2163)
!2301 = !DILocation(line: 128, column: 10, scope: !2163)
!2302 = !DILocation(line: 128, column: 15, scope: !2163)
!2303 = !DILocation(line: 128, column: 28, scope: !2163)
!2304 = !DILocation(line: 128, column: 34, scope: !2163)
!2305 = !DILocation(line: 129, column: 4, scope: !2163)
!2306 = !DILocation(line: 133, column: 4, scope: !2163)
!2307 = !DILocation(line: 133, column: 10, scope: !2163)
!2308 = !DILocation(line: 133, column: 16, scope: !2163)
!2309 = !DILocation(line: 134, column: 4, scope: !2163)
!2310 = !DILocation(line: 134, column: 10, scope: !2163)
!2311 = !DILocation(line: 134, column: 16, scope: !2163)
!2312 = !DILocation(line: 135, column: 46, scope: !2163)
!2313 = !DILocation(line: 135, column: 36, scope: !2163)
!2314 = !DILocation(line: 135, column: 4, scope: !2163)
!2315 = !DILocation(line: 135, column: 10, scope: !2163)
!2316 = !DILocation(line: 135, column: 15, scope: !2163)
!2317 = !DILocation(line: 135, column: 28, scope: !2163)
!2318 = !DILocation(line: 135, column: 34, scope: !2163)
!2319 = !DILocation(line: 136, column: 4, scope: !2163)
!2320 = !DILocation(line: 140, column: 4, scope: !2163)
!2321 = !DILocation(line: 140, column: 10, scope: !2163)
!2322 = !DILocation(line: 140, column: 16, scope: !2163)
!2323 = !DILocation(line: 141, column: 4, scope: !2163)
!2324 = !DILocation(line: 141, column: 10, scope: !2163)
!2325 = !DILocation(line: 141, column: 16, scope: !2163)
!2326 = !DILocation(line: 142, column: 46, scope: !2163)
!2327 = !DILocation(line: 142, column: 36, scope: !2163)
!2328 = !DILocation(line: 142, column: 4, scope: !2163)
!2329 = !DILocation(line: 142, column: 10, scope: !2163)
!2330 = !DILocation(line: 142, column: 15, scope: !2163)
!2331 = !DILocation(line: 142, column: 28, scope: !2163)
!2332 = !DILocation(line: 142, column: 34, scope: !2163)
!2333 = !DILocation(line: 143, column: 4, scope: !2163)
!2334 = !DILocation(line: 147, column: 4, scope: !2163)
!2335 = !DILocation(line: 147, column: 10, scope: !2163)
!2336 = !DILocation(line: 147, column: 16, scope: !2163)
!2337 = !DILocation(line: 148, column: 4, scope: !2163)
!2338 = !DILocation(line: 148, column: 10, scope: !2163)
!2339 = !DILocation(line: 148, column: 16, scope: !2163)
!2340 = !DILocation(line: 149, column: 46, scope: !2163)
!2341 = !DILocation(line: 149, column: 36, scope: !2163)
!2342 = !DILocation(line: 149, column: 4, scope: !2163)
!2343 = !DILocation(line: 149, column: 10, scope: !2163)
!2344 = !DILocation(line: 149, column: 15, scope: !2163)
!2345 = !DILocation(line: 149, column: 28, scope: !2163)
!2346 = !DILocation(line: 149, column: 34, scope: !2163)
!2347 = !DILocation(line: 150, column: 4, scope: !2163)
!2348 = !DILocation(line: 154, column: 4, scope: !2163)
!2349 = !DILocation(line: 158, column: 2, scope: !2144)
!2350 = !DILocation(line: 158, column: 8, scope: !2144)
!2351 = !DILocation(line: 158, column: 14, scope: !2144)
!2352 = !DILocation(line: 160, column: 2, scope: !2144)
!2353 = !DILocation(line: 161, column: 1, scope: !2144)
!2354 = distinct !DISubprogram(name: "BMO_slot_map_data_get", scope: !618, file: !618, line: 131, type: !2355, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!235, !408, !1612}
!2357 = !DILocalVariable(name: "slot", arg: 1, scope: !2354, file: !618, line: 131, type: !408)
!2358 = !DILocation(line: 131, column: 51, scope: !2354)
!2359 = !DILocalVariable(name: "element", arg: 2, scope: !2354, file: !618, line: 131, type: !1612)
!2360 = !DILocation(line: 131, column: 69, scope: !2354)
!2361 = !DILocation(line: 134, column: 28, scope: !2354)
!2362 = !DILocation(line: 134, column: 34, scope: !2354)
!2363 = !DILocation(line: 134, column: 39, scope: !2354)
!2364 = !DILocation(line: 134, column: 46, scope: !2354)
!2365 = !DILocation(line: 134, column: 9, scope: !2354)
!2366 = !DILocation(line: 134, column: 2, scope: !2354)
!2367 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !2129, file: !2129, line: 52, type: !2130, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2368 = !DILocalVariable(name: "head", arg: 1, scope: !2367, file: !2129, line: 52, type: !2132)
!2369 = !DILocation(line: 52, column: 48, scope: !2367)
!2370 = !DILocalVariable(name: "hflag", arg: 2, scope: !2367, file: !2129, line: 52, type: !290)
!2371 = !DILocation(line: 52, column: 65, scope: !2367)
!2372 = !DILocation(line: 54, column: 17, scope: !2367)
!2373 = !DILocation(line: 54, column: 2, scope: !2367)
!2374 = !DILocation(line: 54, column: 8, scope: !2367)
!2375 = !DILocation(line: 54, column: 14, scope: !2367)
!2376 = !DILocation(line: 55, column: 1, scope: !2367)
!2377 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !2129, file: !2129, line: 119, type: !2378, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!161, !2380}
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!2382 = !DILocalVariable(name: "head", arg: 1, scope: !2377, file: !2129, line: 119, type: !2380)
!2383 = !DILocation(line: 119, column: 51, scope: !2377)
!2384 = !DILocation(line: 121, column: 9, scope: !2377)
!2385 = !DILocation(line: 121, column: 15, scope: !2377)
!2386 = !DILocation(line: 121, column: 2, scope: !2377)
!2387 = distinct !DISubprogram(name: "zero_v3", scope: !2388, file: !2388, line: 43, type: !2389, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2388 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !236}
!2391 = !DILocalVariable(name: "r", arg: 1, scope: !2387, file: !2388, line: 43, type: !236)
!2392 = !DILocation(line: 43, column: 28, scope: !2387)
!2393 = !DILocation(line: 45, column: 2, scope: !2387)
!2394 = !DILocation(line: 45, column: 7, scope: !2387)
!2395 = !DILocation(line: 46, column: 2, scope: !2387)
!2396 = !DILocation(line: 46, column: 7, scope: !2387)
!2397 = !DILocation(line: 47, column: 2, scope: !2387)
!2398 = !DILocation(line: 47, column: 7, scope: !2387)
!2399 = !DILocation(line: 48, column: 1, scope: !2387)
!2400 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !2388, file: !2388, line: 309, type: !2401, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !236, !239, !239}
!2403 = !DILocalVariable(name: "r", arg: 1, scope: !2400, file: !2388, line: 309, type: !236)
!2404 = !DILocation(line: 309, column: 32, scope: !2400)
!2405 = !DILocalVariable(name: "a", arg: 2, scope: !2400, file: !2388, line: 309, type: !239)
!2406 = !DILocation(line: 309, column: 50, scope: !2400)
!2407 = !DILocalVariable(name: "b", arg: 3, scope: !2400, file: !2388, line: 309, type: !239)
!2408 = !DILocation(line: 309, column: 68, scope: !2400)
!2409 = !DILocation(line: 311, column: 9, scope: !2400)
!2410 = !DILocation(line: 311, column: 16, scope: !2400)
!2411 = !DILocation(line: 311, column: 14, scope: !2400)
!2412 = !DILocation(line: 311, column: 2, scope: !2400)
!2413 = !DILocation(line: 311, column: 7, scope: !2400)
!2414 = !DILocation(line: 312, column: 9, scope: !2400)
!2415 = !DILocation(line: 312, column: 16, scope: !2400)
!2416 = !DILocation(line: 312, column: 14, scope: !2400)
!2417 = !DILocation(line: 312, column: 2, scope: !2400)
!2418 = !DILocation(line: 312, column: 7, scope: !2400)
!2419 = !DILocation(line: 313, column: 9, scope: !2400)
!2420 = !DILocation(line: 313, column: 16, scope: !2400)
!2421 = !DILocation(line: 313, column: 14, scope: !2400)
!2422 = !DILocation(line: 313, column: 2, scope: !2400)
!2423 = !DILocation(line: 313, column: 7, scope: !2400)
!2424 = !DILocation(line: 314, column: 1, scope: !2400)
!2425 = distinct !DISubprogram(name: "normalize_v3", scope: !2388, file: !2388, line: 830, type: !2426, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!185, !236}
!2428 = !DILocalVariable(name: "n", arg: 1, scope: !2425, file: !2388, line: 830, type: !236)
!2429 = !DILocation(line: 830, column: 34, scope: !2425)
!2430 = !DILocation(line: 832, column: 25, scope: !2425)
!2431 = !DILocation(line: 832, column: 28, scope: !2425)
!2432 = !DILocation(line: 832, column: 9, scope: !2425)
!2433 = !DILocation(line: 832, column: 2, scope: !2425)
!2434 = distinct !DISubprogram(name: "mul_v3_fl", scope: !2388, file: !2388, line: 392, type: !2435, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !236, !185}
!2437 = !DILocalVariable(name: "r", arg: 1, scope: !2434, file: !2388, line: 392, type: !236)
!2438 = !DILocation(line: 392, column: 30, scope: !2434)
!2439 = !DILocalVariable(name: "f", arg: 2, scope: !2434, file: !2388, line: 392, type: !185)
!2440 = !DILocation(line: 392, column: 42, scope: !2434)
!2441 = !DILocation(line: 394, column: 10, scope: !2434)
!2442 = !DILocation(line: 394, column: 2, scope: !2434)
!2443 = !DILocation(line: 394, column: 7, scope: !2434)
!2444 = !DILocation(line: 395, column: 10, scope: !2434)
!2445 = !DILocation(line: 395, column: 2, scope: !2434)
!2446 = !DILocation(line: 395, column: 7, scope: !2434)
!2447 = !DILocation(line: 396, column: 10, scope: !2434)
!2448 = !DILocation(line: 396, column: 2, scope: !2434)
!2449 = !DILocation(line: 396, column: 7, scope: !2434)
!2450 = !DILocation(line: 397, column: 1, scope: !2434)
!2451 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2388, file: !2388, line: 64, type: !2452, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !236, !239}
!2454 = !DILocalVariable(name: "r", arg: 1, scope: !2451, file: !2388, line: 64, type: !236)
!2455 = !DILocation(line: 64, column: 31, scope: !2451)
!2456 = !DILocalVariable(name: "a", arg: 2, scope: !2451, file: !2388, line: 64, type: !239)
!2457 = !DILocation(line: 64, column: 49, scope: !2451)
!2458 = !DILocation(line: 66, column: 9, scope: !2451)
!2459 = !DILocation(line: 66, column: 2, scope: !2451)
!2460 = !DILocation(line: 66, column: 7, scope: !2451)
!2461 = !DILocation(line: 67, column: 9, scope: !2451)
!2462 = !DILocation(line: 67, column: 2, scope: !2451)
!2463 = !DILocation(line: 67, column: 7, scope: !2451)
!2464 = !DILocation(line: 68, column: 9, scope: !2451)
!2465 = !DILocation(line: 68, column: 2, scope: !2451)
!2466 = !DILocation(line: 68, column: 7, scope: !2451)
!2467 = !DILocation(line: 69, column: 1, scope: !2451)
!2468 = distinct !DISubprogram(name: "add_v3_v3", scope: !2388, file: !2388, line: 302, type: !2452, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2469 = !DILocalVariable(name: "r", arg: 1, scope: !2468, file: !2388, line: 302, type: !236)
!2470 = !DILocation(line: 302, column: 30, scope: !2468)
!2471 = !DILocalVariable(name: "a", arg: 2, scope: !2468, file: !2388, line: 302, type: !239)
!2472 = !DILocation(line: 302, column: 48, scope: !2468)
!2473 = !DILocation(line: 304, column: 10, scope: !2468)
!2474 = !DILocation(line: 304, column: 2, scope: !2468)
!2475 = !DILocation(line: 304, column: 7, scope: !2468)
!2476 = !DILocation(line: 305, column: 10, scope: !2468)
!2477 = !DILocation(line: 305, column: 2, scope: !2468)
!2478 = !DILocation(line: 305, column: 7, scope: !2468)
!2479 = !DILocation(line: 306, column: 10, scope: !2468)
!2480 = !DILocation(line: 306, column: 2, scope: !2468)
!2481 = !DILocation(line: 306, column: 7, scope: !2468)
!2482 = !DILocation(line: 307, column: 1, scope: !2468)
!2483 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !2129, file: !2129, line: 42, type: !2484, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!163, !2380, !290}
!2486 = !DILocalVariable(name: "head", arg: 1, scope: !2483, file: !2129, line: 42, type: !2380)
!2487 = !DILocation(line: 42, column: 52, scope: !2483)
!2488 = !DILocalVariable(name: "hflag", arg: 2, scope: !2483, file: !2129, line: 42, type: !290)
!2489 = !DILocation(line: 42, column: 69, scope: !2483)
!2490 = !DILocation(line: 44, column: 9, scope: !2483)
!2491 = !DILocation(line: 44, column: 15, scope: !2483)
!2492 = !DILocation(line: 44, column: 23, scope: !2483)
!2493 = !DILocation(line: 44, column: 21, scope: !2483)
!2494 = !DILocation(line: 44, column: 2, scope: !2483)
!2495 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2388, file: !2388, line: 788, type: !2496, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!185, !236, !239}
!2498 = !DILocalVariable(name: "r", arg: 1, scope: !2495, file: !2388, line: 788, type: !236)
!2499 = !DILocation(line: 788, column: 37, scope: !2495)
!2500 = !DILocalVariable(name: "a", arg: 2, scope: !2495, file: !2388, line: 788, type: !239)
!2501 = !DILocation(line: 788, column: 55, scope: !2495)
!2502 = !DILocalVariable(name: "d", scope: !2495, file: !2388, line: 790, type: !185)
!2503 = !DILocation(line: 790, column: 8, scope: !2495)
!2504 = !DILocation(line: 790, column: 21, scope: !2495)
!2505 = !DILocation(line: 790, column: 24, scope: !2495)
!2506 = !DILocation(line: 790, column: 12, scope: !2495)
!2507 = !DILocation(line: 794, column: 6, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2495, file: !2388, line: 794, column: 6)
!2509 = !DILocation(line: 794, column: 8, scope: !2508)
!2510 = !DILocation(line: 794, column: 6, scope: !2495)
!2511 = !DILocation(line: 795, column: 13, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !2388, line: 794, column: 20)
!2513 = !DILocation(line: 795, column: 7, scope: !2512)
!2514 = !DILocation(line: 795, column: 5, scope: !2512)
!2515 = !DILocation(line: 796, column: 15, scope: !2512)
!2516 = !DILocation(line: 796, column: 18, scope: !2512)
!2517 = !DILocation(line: 796, column: 28, scope: !2512)
!2518 = !DILocation(line: 796, column: 26, scope: !2512)
!2519 = !DILocation(line: 796, column: 3, scope: !2512)
!2520 = !DILocation(line: 797, column: 2, scope: !2512)
!2521 = !DILocation(line: 799, column: 11, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2508, file: !2388, line: 798, column: 7)
!2523 = !DILocation(line: 799, column: 3, scope: !2522)
!2524 = !DILocation(line: 800, column: 5, scope: !2522)
!2525 = !DILocation(line: 803, column: 9, scope: !2495)
!2526 = !DILocation(line: 803, column: 2, scope: !2495)
!2527 = distinct !DISubprogram(name: "dot_v3v3", scope: !2388, file: !2388, line: 619, type: !2528, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!185, !239, !239}
!2530 = !DILocalVariable(name: "a", arg: 1, scope: !2527, file: !2388, line: 619, type: !239)
!2531 = !DILocation(line: 619, column: 36, scope: !2527)
!2532 = !DILocalVariable(name: "b", arg: 2, scope: !2527, file: !2388, line: 619, type: !239)
!2533 = !DILocation(line: 619, column: 54, scope: !2527)
!2534 = !DILocation(line: 621, column: 9, scope: !2527)
!2535 = !DILocation(line: 621, column: 16, scope: !2527)
!2536 = !DILocation(line: 621, column: 14, scope: !2527)
!2537 = !DILocation(line: 621, column: 23, scope: !2527)
!2538 = !DILocation(line: 621, column: 30, scope: !2527)
!2539 = !DILocation(line: 621, column: 28, scope: !2527)
!2540 = !DILocation(line: 621, column: 21, scope: !2527)
!2541 = !DILocation(line: 621, column: 37, scope: !2527)
!2542 = !DILocation(line: 621, column: 44, scope: !2527)
!2543 = !DILocation(line: 621, column: 42, scope: !2527)
!2544 = !DILocation(line: 621, column: 35, scope: !2527)
!2545 = !DILocation(line: 621, column: 2, scope: !2527)
!2546 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2388, file: !2388, line: 399, type: !2547, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !236, !239, !185}
!2549 = !DILocalVariable(name: "r", arg: 1, scope: !2546, file: !2388, line: 399, type: !236)
!2550 = !DILocation(line: 399, column: 32, scope: !2546)
!2551 = !DILocalVariable(name: "a", arg: 2, scope: !2546, file: !2388, line: 399, type: !239)
!2552 = !DILocation(line: 399, column: 50, scope: !2546)
!2553 = !DILocalVariable(name: "f", arg: 3, scope: !2546, file: !2388, line: 399, type: !185)
!2554 = !DILocation(line: 399, column: 62, scope: !2546)
!2555 = !DILocation(line: 401, column: 9, scope: !2546)
!2556 = !DILocation(line: 401, column: 16, scope: !2546)
!2557 = !DILocation(line: 401, column: 14, scope: !2546)
!2558 = !DILocation(line: 401, column: 2, scope: !2546)
!2559 = !DILocation(line: 401, column: 7, scope: !2546)
!2560 = !DILocation(line: 402, column: 9, scope: !2546)
!2561 = !DILocation(line: 402, column: 16, scope: !2546)
!2562 = !DILocation(line: 402, column: 14, scope: !2546)
!2563 = !DILocation(line: 402, column: 2, scope: !2546)
!2564 = !DILocation(line: 402, column: 7, scope: !2546)
!2565 = !DILocation(line: 403, column: 9, scope: !2546)
!2566 = !DILocation(line: 403, column: 16, scope: !2546)
!2567 = !DILocation(line: 403, column: 14, scope: !2546)
!2568 = !DILocation(line: 403, column: 2, scope: !2546)
!2569 = !DILocation(line: 403, column: 7, scope: !2546)
!2570 = !DILocation(line: 404, column: 1, scope: !2546)
!2571 = distinct !DISubprogram(name: "shell_v3v3_normalized_to_dist", scope: !2572, file: !2572, line: 244, type: !2528, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2572 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2573 = !DILocalVariable(name: "a", arg: 1, scope: !2571, file: !2572, line: 244, type: !239)
!2574 = !DILocation(line: 244, column: 57, scope: !2571)
!2575 = !DILocalVariable(name: "b", arg: 2, scope: !2571, file: !2572, line: 244, type: !239)
!2576 = !DILocation(line: 244, column: 75, scope: !2571)
!2577 = !DILocalVariable(name: "angle_cos", scope: !2571, file: !2572, line: 246, type: !240)
!2578 = !DILocation(line: 246, column: 14, scope: !2571)
!2579 = !DILocation(line: 246, column: 41, scope: !2571)
!2580 = !DILocation(line: 246, column: 44, scope: !2571)
!2581 = !DILocation(line: 246, column: 32, scope: !2571)
!2582 = !DILocation(line: 246, column: 26, scope: !2571)
!2583 = !DILocation(line: 247, column: 2, scope: !2571)
!2584 = !DILocation(line: 248, column: 2, scope: !2571)
!2585 = !DILocation(line: 249, column: 10, scope: !2571)
!2586 = !DILocation(line: 249, column: 9, scope: !2571)
!2587 = !DILocation(line: 249, column: 63, scope: !2571)
!2588 = !DILocation(line: 249, column: 61, scope: !2571)
!2589 = !DILocation(line: 249, column: 2, scope: !2571)
!2590 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !2388, file: !2388, line: 507, type: !2547, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !389)
!2591 = !DILocalVariable(name: "r", arg: 1, scope: !2590, file: !2388, line: 507, type: !236)
!2592 = !DILocation(line: 507, column: 33, scope: !2590)
!2593 = !DILocalVariable(name: "a", arg: 2, scope: !2590, file: !2388, line: 507, type: !239)
!2594 = !DILocation(line: 507, column: 51, scope: !2590)
!2595 = !DILocalVariable(name: "f", arg: 3, scope: !2590, file: !2388, line: 507, type: !185)
!2596 = !DILocation(line: 507, column: 63, scope: !2590)
!2597 = !DILocation(line: 509, column: 10, scope: !2590)
!2598 = !DILocation(line: 509, column: 17, scope: !2590)
!2599 = !DILocation(line: 509, column: 15, scope: !2590)
!2600 = !DILocation(line: 509, column: 2, scope: !2590)
!2601 = !DILocation(line: 509, column: 7, scope: !2590)
!2602 = !DILocation(line: 510, column: 10, scope: !2590)
!2603 = !DILocation(line: 510, column: 17, scope: !2590)
!2604 = !DILocation(line: 510, column: 15, scope: !2590)
!2605 = !DILocation(line: 510, column: 2, scope: !2590)
!2606 = !DILocation(line: 510, column: 7, scope: !2590)
!2607 = !DILocation(line: 511, column: 10, scope: !2590)
!2608 = !DILocation(line: 511, column: 17, scope: !2590)
!2609 = !DILocation(line: 511, column: 15, scope: !2590)
!2610 = !DILocation(line: 511, column: 2, scope: !2590)
!2611 = !DILocation(line: 511, column: 7, scope: !2590)
!2612 = !DILocation(line: 512, column: 1, scope: !2590)
