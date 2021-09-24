; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_edgesplit.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_edgesplit.c"
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
%struct.GHash = type opaque
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
%struct.BMElem = type { %struct.BMHeader }
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

@__func__.BM_mesh_edgesplit = private unnamed_addr constant [18 x i8] c"BM_mesh_edgesplit\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bm_edgesplit_validate_seams = private unnamed_addr constant [28 x i8] c"bm_edgesplit_validate_seams\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_edgesplit(%struct.BMesh* %bm, i8 zeroext %use_verts, i8 zeroext %tag_only, i8 zeroext %copy_select) #0 !dbg !160 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %use_verts.addr = alloca i8, align 1
  %tag_only.addr = alloca i8, align 1
  %copy_select.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %use_ese = alloca i8, align 1
  %ese_gh = alloca %struct.GHash*, align 8
  %ese = alloca %struct.BMEditSelection*, align 8
  %l_sep = alloca %struct.BMLoop*, align 8
  %ese61 = alloca %struct.BMEditSelection*, align 8
  %i = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %vtar = alloca %struct.BMVert**, align 8
  %vtar_len = alloca i32, align 4
  %ese130 = alloca %struct.BMEditSelection*, align 8
  %j = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !307, metadata !DIExpression()), !dbg !308
  store i8 %use_verts, i8* %use_verts.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_verts.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store i8 %tag_only, i8* %tag_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tag_only.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store i8 %copy_select, i8* %copy_select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %copy_select.addr, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !315, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata i8* %use_ese, metadata !406, metadata !DIExpression()), !dbg !407
  store i8 0, i8* %use_ese, align 1, !dbg !407
  call void @llvm.dbg.declare(metadata %struct.GHash** %ese_gh, metadata !408, metadata !DIExpression()), !dbg !409
  store %struct.GHash* null, %struct.GHash** %ese_gh, align 8, !dbg !409
  %0 = load i8, i8* %copy_select.addr, align 1, !dbg !410
  %conv = zext i8 %0 to i32, !dbg !410
  %tobool = icmp ne i32 %conv, 0, !dbg !410
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !412

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !413
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 32, !dbg !414
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 0, !dbg !415
  %2 = load i8*, i8** %first, align 8, !dbg !415
  %tobool1 = icmp ne i8* %2, null, !dbg !413
  br i1 %tobool1, label %if.then, label %if.end8, !dbg !416

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !417, metadata !DIExpression()), !dbg !434
  %call = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_edgesplit, i64 0, i64 0)), !dbg !435
  store %struct.GHash* %call, %struct.GHash** %ese_gh, align 8, !dbg !436
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !437
  %selected2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 32, !dbg !439
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected2, i32 0, i32 0, !dbg !440
  %4 = load i8*, i8** %first3, align 8, !dbg !440
  %5 = bitcast i8* %4 to %struct.BMEditSelection*, !dbg !437
  store %struct.BMEditSelection* %5, %struct.BMEditSelection** %ese, align 8, !dbg !441
  br label %for.cond, !dbg !442

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !443
  %tobool4 = icmp ne %struct.BMEditSelection* %6, null, !dbg !445
  br i1 %tobool4, label %for.body, label %for.end, !dbg !445

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !446
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %7, i32 0, i32 3, !dbg !449
  %8 = load i8, i8* %htype, align 8, !dbg !449
  %conv5 = zext i8 %8 to i32, !dbg !446
  %cmp = icmp ne i32 %conv5, 8, !dbg !450
  br i1 %cmp, label %if.then7, label %if.end, !dbg !451

if.then7:                                         ; preds = %for.body
  %9 = load %struct.GHash*, %struct.GHash** %ese_gh, align 8, !dbg !452
  %10 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !454
  %ele = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %10, i32 0, i32 2, !dbg !455
  %11 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !455
  %12 = bitcast %struct.BMElem* %11 to i8*, !dbg !454
  %13 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !456
  %14 = bitcast %struct.BMEditSelection* %13 to i8*, !dbg !456
  call void @BLI_ghash_insert(%struct.GHash* %9, i8* %12, i8* %14), !dbg !457
  br label %if.end, !dbg !458

if.end:                                           ; preds = %if.then7, %for.body
  br label %for.inc, !dbg !459

for.inc:                                          ; preds = %if.end
  %15 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !460
  %next = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %15, i32 0, i32 0, !dbg !461
  %16 = load %struct.BMEditSelection*, %struct.BMEditSelection** %next, align 8, !dbg !461
  store %struct.BMEditSelection* %16, %struct.BMEditSelection** %ese, align 8, !dbg !462
  br label %for.cond, !dbg !463, !llvm.loop !464

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %use_ese, align 1, !dbg !466
  br label %if.end8, !dbg !467

if.end8:                                          ; preds = %for.end, %land.lhs.true, %entry
  %17 = load i8, i8* %tag_only.addr, align 1, !dbg !468
  %conv9 = zext i8 %17 to i32, !dbg !468
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !470
  br i1 %cmp10, label %if.then12, label %if.end16, !dbg !471

if.then12:                                        ; preds = %if.end8
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !472
  %19 = load i8, i8* %use_verts.addr, align 1, !dbg !474
  %conv13 = zext i8 %19 to i32, !dbg !474
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !474
  %20 = zext i1 %tobool14 to i64, !dbg !474
  %cond = select i1 %tobool14, i32 1, i32 0, !dbg !474
  %or = or i32 2, %cond, !dbg !475
  %conv15 = trunc i32 %or to i8, !dbg !476
  call void @BM_mesh_elem_hflag_enable_all(%struct.BMesh* %18, i8 zeroext %conv15, i8 zeroext 16, i8 zeroext 0), !dbg !477
  br label %if.end16, !dbg !478

if.end16:                                         ; preds = %if.then12, %if.end8
  %21 = load i8, i8* %use_verts.addr, align 1, !dbg !479
  %tobool17 = icmp ne i8 %21, 0, !dbg !479
  br i1 %tobool17, label %if.then18, label %if.end47, !dbg !481

if.then18:                                        ; preds = %if.end16
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !482
  %call19 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %22, i8 zeroext 2, i8* null), !dbg !482
  %23 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !482
  store %struct.BMEdge* %23, %struct.BMEdge** %e, align 8, !dbg !482
  br label %for.cond20, !dbg !482

for.cond20:                                       ; preds = %for.inc44, %if.then18
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !485
  %tobool21 = icmp ne %struct.BMEdge* %24, null, !dbg !482
  br i1 %tobool21, label %for.body22, label %for.end46, !dbg !482

for.body22:                                       ; preds = %for.cond20
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !487
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 0, !dbg !487
  %call23 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !487
  %tobool24 = icmp ne i8 %call23, 0, !dbg !487
  br i1 %tobool24, label %if.then25, label %if.end43, !dbg !490

if.then25:                                        ; preds = %for.body22
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !491
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 2, !dbg !491
  %27 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !491
  %head26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 0, !dbg !491
  %call27 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head26, i8 zeroext 16), !dbg !491
  %conv28 = zext i8 %call27 to i32, !dbg !491
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !491
  br i1 %cmp29, label %land.lhs.true31, label %if.end42, !dbg !491

land.lhs.true31:                                  ; preds = %if.then25
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !491
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 3, !dbg !491
  %29 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !491
  %head32 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 0, !dbg !491
  %call33 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head32, i8 zeroext 16), !dbg !491
  %conv34 = zext i8 %call33 to i32, !dbg !491
  %cmp35 = icmp eq i32 %conv34, 0, !dbg !491
  br i1 %cmp35, label %if.then37, label %if.end42, !dbg !494

if.then37:                                        ; preds = %land.lhs.true31
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !495
  %v138 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 2, !dbg !495
  %31 = load %struct.BMVert*, %struct.BMVert** %v138, align 8, !dbg !495
  %head39 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 0, !dbg !495
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head39, i8 zeroext 16), !dbg !495
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !497
  %v240 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 3, !dbg !497
  %33 = load %struct.BMVert*, %struct.BMVert** %v240, align 8, !dbg !497
  %head41 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 0, !dbg !497
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head41, i8 zeroext 16), !dbg !497
  br label %if.end42, !dbg !498

if.end42:                                         ; preds = %if.then37, %land.lhs.true31, %if.then25
  br label %if.end43, !dbg !499

if.end43:                                         ; preds = %if.end42, %for.body22
  br label %for.inc44, !dbg !500

for.inc44:                                        ; preds = %if.end43
  %call45 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !485
  %34 = bitcast i8* %call45 to %struct.BMEdge*, !dbg !485
  store %struct.BMEdge* %34, %struct.BMEdge** %e, align 8, !dbg !485
  br label %for.cond20, !dbg !485, !llvm.loop !501

for.end46:                                        ; preds = %for.cond20
  br label %if.end47, !dbg !503

if.end47:                                         ; preds = %for.end46, %if.end16
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !504
  call void @bm_edgesplit_validate_seams(%struct.BMesh* %35), !dbg !505
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !506
  %call48 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %36, i8 zeroext 2, i8* null), !dbg !506
  %37 = bitcast i8* %call48 to %struct.BMEdge*, !dbg !506
  store %struct.BMEdge* %37, %struct.BMEdge** %e, align 8, !dbg !506
  br label %for.cond49, !dbg !506

for.cond49:                                       ; preds = %for.inc74, %if.end47
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !508
  %tobool50 = icmp ne %struct.BMEdge* %38, null, !dbg !506
  br i1 %tobool50, label %for.body51, label %for.end76, !dbg !506

for.body51:                                       ; preds = %for.cond49
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !510
  %head52 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %39, i32 0, i32 0, !dbg !510
  %call53 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head52, i8 zeroext 16), !dbg !510
  %tobool54 = icmp ne i8 %call53, 0, !dbg !510
  br i1 %tobool54, label %if.then55, label %if.end73, !dbg !513

if.then55:                                        ; preds = %for.body51
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !514
  %head56 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 0, !dbg !514
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head56, i8 zeroext -128), !dbg !514
  br label %while.cond, !dbg !516

while.cond:                                       ; preds = %if.end68, %if.then55
  %41 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !517
  %call57 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %41), !dbg !518
  %tobool58 = icmp ne i8 %call57, 0, !dbg !519
  %lnot = xor i1 %tobool58, true, !dbg !519
  br i1 %lnot, label %while.body, label %while.end, !dbg !516

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_sep, metadata !520, metadata !DIExpression()), !dbg !522
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !523
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %42, i32 0, i32 4, !dbg !524
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !524
  store %struct.BMLoop* %43, %struct.BMLoop** %l_sep, align 8, !dbg !522
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !525
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !526
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_sep, align 8, !dbg !527
  %47 = load i8, i8* %copy_select.addr, align 1, !dbg !528
  call void @bmesh_edge_separate(%struct.BMesh* %44, %struct.BMEdge* %45, %struct.BMLoop* %46, i8 zeroext %47), !dbg !529
  %48 = load i8, i8* %use_ese, align 1, !dbg !530
  %tobool59 = icmp ne i8 %48, 0, !dbg !530
  br i1 %tobool59, label %if.then60, label %if.end68, !dbg !532

if.then60:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese61, metadata !533, metadata !DIExpression()), !dbg !535
  %49 = load %struct.GHash*, %struct.GHash** %ese_gh, align 8, !dbg !536
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !537
  %51 = bitcast %struct.BMEdge* %50 to i8*, !dbg !537
  %call62 = call i8* @BLI_ghash_lookup(%struct.GHash* %49, i8* %51), !dbg !538
  %52 = bitcast i8* %call62 to %struct.BMEditSelection*, !dbg !538
  store %struct.BMEditSelection* %52, %struct.BMEditSelection** %ese61, align 8, !dbg !535
  %53 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese61, align 8, !dbg !539
  %tobool63 = icmp ne %struct.BMEditSelection* %53, null, !dbg !539
  br i1 %tobool63, label %if.then64, label %if.end67, !dbg !541

if.then64:                                        ; preds = %if.then60
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !542
  %55 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese61, align 8, !dbg !542
  %56 = load %struct.BMLoop*, %struct.BMLoop** %l_sep, align 8, !dbg !542
  %e65 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %56, i32 0, i32 2, !dbg !542
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e65, align 8, !dbg !542
  %head66 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %57, i32 0, i32 0, !dbg !542
  call void @_bm_select_history_store_after_notest(%struct.BMesh* %54, %struct.BMEditSelection* %55, %struct.BMHeader* %head66), !dbg !542
  br label %if.end67, !dbg !544

if.end67:                                         ; preds = %if.then64, %if.then60
  br label %if.end68, !dbg !545

if.end68:                                         ; preds = %if.end67, %while.body
  br label %while.cond, !dbg !516, !llvm.loop !546

while.end:                                        ; preds = %while.cond
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !548
  %v169 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %58, i32 0, i32 2, !dbg !548
  %59 = load %struct.BMVert*, %struct.BMVert** %v169, align 8, !dbg !548
  %head70 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %59, i32 0, i32 0, !dbg !548
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head70, i8 zeroext 16), !dbg !548
  %60 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !549
  %v271 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %60, i32 0, i32 3, !dbg !549
  %61 = load %struct.BMVert*, %struct.BMVert** %v271, align 8, !dbg !549
  %head72 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %61, i32 0, i32 0, !dbg !549
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head72, i8 zeroext 16), !dbg !549
  br label %if.end73, !dbg !550

if.end73:                                         ; preds = %while.end, %for.body51
  br label %for.inc74, !dbg !551

for.inc74:                                        ; preds = %if.end73
  %call75 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !508
  %62 = bitcast i8* %call75 to %struct.BMEdge*, !dbg !508
  store %struct.BMEdge* %62, %struct.BMEdge** %e, align 8, !dbg !508
  br label %for.cond49, !dbg !508, !llvm.loop !552

for.end76:                                        ; preds = %for.cond49
  %63 = load i8, i8* %use_verts.addr, align 1, !dbg !554
  %tobool77 = icmp ne i8 %63, 0, !dbg !554
  br i1 %tobool77, label %if.then78, label %if.end106, !dbg !556

if.then78:                                        ; preds = %for.end76
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !557
  %call79 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %64, i8 zeroext 2, i8* null), !dbg !557
  %65 = bitcast i8* %call79 to %struct.BMEdge*, !dbg !557
  store %struct.BMEdge* %65, %struct.BMEdge** %e, align 8, !dbg !557
  br label %for.cond80, !dbg !557

for.cond80:                                       ; preds = %for.inc103, %if.then78
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !560
  %tobool81 = icmp ne %struct.BMEdge* %66, null, !dbg !557
  br i1 %tobool81, label %for.body82, label %for.end105, !dbg !557

for.body82:                                       ; preds = %for.cond80
  %67 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !562
  %v183 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %67, i32 0, i32 2, !dbg !562
  %68 = load %struct.BMVert*, %struct.BMVert** %v183, align 8, !dbg !562
  %head84 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %68, i32 0, i32 0, !dbg !562
  %call85 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head84, i8 zeroext 16), !dbg !562
  %conv86 = zext i8 %call85 to i32, !dbg !562
  %cmp87 = icmp eq i32 %conv86, 0, !dbg !565
  br i1 %cmp87, label %if.then89, label %if.end92, !dbg !566

if.then89:                                        ; preds = %for.body82
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !567
  %v190 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %69, i32 0, i32 2, !dbg !567
  %70 = load %struct.BMVert*, %struct.BMVert** %v190, align 8, !dbg !567
  %head91 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 0, !dbg !567
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head91, i8 zeroext 16), !dbg !567
  br label %if.end92, !dbg !569

if.end92:                                         ; preds = %if.then89, %for.body82
  %71 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !570
  %v293 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %71, i32 0, i32 3, !dbg !570
  %72 = load %struct.BMVert*, %struct.BMVert** %v293, align 8, !dbg !570
  %head94 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %72, i32 0, i32 0, !dbg !570
  %call95 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head94, i8 zeroext 16), !dbg !570
  %conv96 = zext i8 %call95 to i32, !dbg !570
  %cmp97 = icmp eq i32 %conv96, 0, !dbg !572
  br i1 %cmp97, label %if.then99, label %if.end102, !dbg !573

if.then99:                                        ; preds = %if.end92
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !574
  %v2100 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %73, i32 0, i32 3, !dbg !574
  %74 = load %struct.BMVert*, %struct.BMVert** %v2100, align 8, !dbg !574
  %head101 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %74, i32 0, i32 0, !dbg !574
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head101, i8 zeroext 16), !dbg !574
  br label %if.end102, !dbg !576

if.end102:                                        ; preds = %if.then99, %if.end92
  br label %for.inc103, !dbg !577

for.inc103:                                       ; preds = %if.end102
  %call104 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !560
  %75 = bitcast i8* %call104 to %struct.BMEdge*, !dbg !560
  store %struct.BMEdge* %75, %struct.BMEdge** %e, align 8, !dbg !560
  br label %for.cond80, !dbg !560, !llvm.loop !578

for.end105:                                       ; preds = %for.cond80
  br label %if.end106, !dbg !580

if.end106:                                        ; preds = %for.end105, %for.end76
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !581
  %call107 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %76, i8 zeroext 2, i8* null), !dbg !581
  %77 = bitcast i8* %call107 to %struct.BMEdge*, !dbg !581
  store %struct.BMEdge* %77, %struct.BMEdge** %e, align 8, !dbg !581
  br label %for.cond108, !dbg !581

for.cond108:                                      ; preds = %for.inc151, %if.end106
  %78 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !583
  %tobool109 = icmp ne %struct.BMEdge* %78, null, !dbg !581
  br i1 %tobool109, label %for.body110, label %for.end153, !dbg !581

for.body110:                                      ; preds = %for.cond108
  %79 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !585
  %head111 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %79, i32 0, i32 0, !dbg !585
  %call112 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head111, i8 zeroext 16), !dbg !585
  %tobool113 = icmp ne i8 %call112, 0, !dbg !585
  br i1 %tobool113, label %if.then114, label %if.end150, !dbg !588

if.then114:                                       ; preds = %for.body110
  call void @llvm.dbg.declare(metadata i32* %i, metadata !589, metadata !DIExpression()), !dbg !591
  store i32 0, i32* %i, align 4, !dbg !592
  br label %for.cond115, !dbg !594

for.cond115:                                      ; preds = %for.inc147, %if.then114
  %80 = load i32, i32* %i, align 4, !dbg !595
  %cmp116 = icmp ult i32 %80, 2, !dbg !597
  br i1 %cmp116, label %for.body118, label %for.end149, !dbg !598

for.body118:                                      ; preds = %for.cond115
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !599, metadata !DIExpression()), !dbg !601
  %81 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !602
  %v1119 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %81, i32 0, i32 2, !dbg !603
  %82 = load i32, i32* %i, align 4, !dbg !604
  %idxprom = zext i32 %82 to i64, !dbg !605
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %v1119, i64 %idxprom, !dbg !605
  %83 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !605
  store %struct.BMVert* %83, %struct.BMVert** %v, align 8, !dbg !601
  %84 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !606
  %head120 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %84, i32 0, i32 0, !dbg !606
  %call121 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head120, i8 zeroext 16), !dbg !606
  %tobool122 = icmp ne i8 %call121, 0, !dbg !606
  br i1 %tobool122, label %if.then123, label %if.end146, !dbg !608

if.then123:                                       ; preds = %for.body118
  %85 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !609
  %head124 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %85, i32 0, i32 0, !dbg !609
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head124, i8 zeroext 16), !dbg !609
  %86 = load i8, i8* %use_ese, align 1, !dbg !611
  %tobool125 = icmp ne i8 %86, 0, !dbg !611
  br i1 %tobool125, label %if.then126, label %if.else, !dbg !613

if.then126:                                       ; preds = %if.then123
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vtar, metadata !614, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata i32* %vtar_len, metadata !617, metadata !DIExpression()), !dbg !618
  %87 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !619
  %88 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !620
  %89 = load i8, i8* %copy_select.addr, align 1, !dbg !621
  call void @bmesh_vert_separate(%struct.BMesh* %87, %struct.BMVert* %88, %struct.BMVert*** %vtar, i32* %vtar_len, i8 zeroext %89), !dbg !622
  %90 = load i32, i32* %vtar_len, align 4, !dbg !623
  %cmp127 = icmp sgt i32 %90, 1, !dbg !625
  br i1 %cmp127, label %if.then129, label %if.end144, !dbg !626

if.then129:                                       ; preds = %if.then126
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese130, metadata !627, metadata !DIExpression()), !dbg !629
  %91 = load %struct.GHash*, %struct.GHash** %ese_gh, align 8, !dbg !630
  %92 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !631
  %93 = bitcast %struct.BMVert* %92 to i8*, !dbg !631
  %call131 = call i8* @BLI_ghash_lookup(%struct.GHash* %91, i8* %93), !dbg !632
  %94 = bitcast i8* %call131 to %struct.BMEditSelection*, !dbg !632
  store %struct.BMEditSelection* %94, %struct.BMEditSelection** %ese130, align 8, !dbg !629
  %95 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese130, align 8, !dbg !633
  %tobool132 = icmp ne %struct.BMEditSelection* %95, null, !dbg !633
  br i1 %tobool132, label %if.then133, label %if.end143, !dbg !635

if.then133:                                       ; preds = %if.then129
  call void @llvm.dbg.declare(metadata i32* %j, metadata !636, metadata !DIExpression()), !dbg !638
  store i32 1, i32* %j, align 4, !dbg !639
  br label %for.cond134, !dbg !641

for.cond134:                                      ; preds = %for.inc141, %if.then133
  %96 = load i32, i32* %j, align 4, !dbg !642
  %97 = load i32, i32* %vtar_len, align 4, !dbg !644
  %cmp135 = icmp slt i32 %96, %97, !dbg !645
  br i1 %cmp135, label %for.body137, label %for.end142, !dbg !646

for.body137:                                      ; preds = %for.cond134
  %98 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !647
  %99 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese130, align 8, !dbg !647
  %100 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !647
  %101 = load i32, i32* %j, align 4, !dbg !647
  %idxprom138 = sext i32 %101 to i64, !dbg !647
  %arrayidx139 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %100, i64 %idxprom138, !dbg !647
  %102 = load %struct.BMVert*, %struct.BMVert** %arrayidx139, align 8, !dbg !647
  %head140 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %102, i32 0, i32 0, !dbg !647
  call void @_bm_select_history_store_after_notest(%struct.BMesh* %98, %struct.BMEditSelection* %99, %struct.BMHeader* %head140), !dbg !647
  br label %for.inc141, !dbg !649

for.inc141:                                       ; preds = %for.body137
  %103 = load i32, i32* %j, align 4, !dbg !650
  %inc = add nsw i32 %103, 1, !dbg !650
  store i32 %inc, i32* %j, align 4, !dbg !650
  br label %for.cond134, !dbg !651, !llvm.loop !652

for.end142:                                       ; preds = %for.cond134
  br label %if.end143, !dbg !654

if.end143:                                        ; preds = %for.end142, %if.then129
  br label %if.end144, !dbg !655

if.end144:                                        ; preds = %if.end143, %if.then126
  %104 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !656
  %105 = load %struct.BMVert**, %struct.BMVert*** %vtar, align 8, !dbg !657
  %106 = bitcast %struct.BMVert** %105 to i8*, !dbg !657
  call void %104(i8* %106), !dbg !656
  br label %if.end145, !dbg !658

if.else:                                          ; preds = %if.then123
  %107 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !659
  %108 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !661
  %109 = load i8, i8* %copy_select.addr, align 1, !dbg !662
  call void @bmesh_vert_separate(%struct.BMesh* %107, %struct.BMVert* %108, %struct.BMVert*** null, i32* null, i8 zeroext %109), !dbg !663
  br label %if.end145

if.end145:                                        ; preds = %if.else, %if.end144
  br label %if.end146, !dbg !664

if.end146:                                        ; preds = %if.end145, %for.body118
  br label %for.inc147, !dbg !665

for.inc147:                                       ; preds = %if.end146
  %110 = load i32, i32* %i, align 4, !dbg !666
  %inc148 = add i32 %110, 1, !dbg !666
  store i32 %inc148, i32* %i, align 4, !dbg !666
  br label %for.cond115, !dbg !667, !llvm.loop !668

for.end149:                                       ; preds = %for.cond115
  br label %if.end150, !dbg !670

if.end150:                                        ; preds = %for.end149, %for.body110
  br label %for.inc151, !dbg !671

for.inc151:                                       ; preds = %if.end150
  %call152 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !583
  %111 = bitcast i8* %call152 to %struct.BMEdge*, !dbg !583
  store %struct.BMEdge* %111, %struct.BMEdge** %e, align 8, !dbg !583
  br label %for.cond108, !dbg !583, !llvm.loop !672

for.end153:                                       ; preds = %for.cond108
  %112 = load i8, i8* %use_ese, align 1, !dbg !674
  %tobool154 = icmp ne i8 %112, 0, !dbg !674
  br i1 %tobool154, label %if.then155, label %if.end156, !dbg !676

if.then155:                                       ; preds = %for.end153
  %113 = load %struct.GHash*, %struct.GHash** %ese_gh, align 8, !dbg !677
  call void @BLI_ghash_free(%struct.GHash* %113, void (i8*)* null, void (i8*)* null), !dbg !679
  br label %if.end156, !dbg !680

if.end156:                                        ; preds = %if.then155, %for.end153
  ret void, !dbg !681
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local void @BM_mesh_elem_hflag_enable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !682 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !687, metadata !DIExpression()), !dbg !688
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !689, metadata !DIExpression()), !dbg !690
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !691, metadata !DIExpression()), !dbg !692
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !693, metadata !DIExpression()), !dbg !694
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !695
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !695
  %2 = load i8, i8* %itype.addr, align 1, !dbg !695
  %3 = load i8*, i8** %data.addr, align 8, !dbg !695
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !695
  %tobool = icmp ne i8 %call, 0, !dbg !695
  br i1 %tobool, label %if.then, label %if.else, !dbg !697

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !698
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !700
  store i8* %call1, i8** %retval, align 8, !dbg !701
  br label %return, !dbg !701

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !702
  br label %return, !dbg !702

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !704
  ret i8* %5, !dbg !704
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !705 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !713, metadata !DIExpression()), !dbg !714
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !715
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !716
  %1 = load i8, i8* %hflag1, align 1, !dbg !716
  %conv = zext i8 %1 to i32, !dbg !715
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !717
  %conv2 = zext i8 %2 to i32, !dbg !717
  %and = and i32 %conv, %conv2, !dbg !718
  %conv3 = trunc i32 %and to i8, !dbg !715
  ret i8 %conv3, !dbg !719
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !720 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !724, metadata !DIExpression()), !dbg !725
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !726, metadata !DIExpression()), !dbg !727
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !728
  %conv = zext i8 %0 to i32, !dbg !728
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !729
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !730
  %2 = load i8, i8* %hflag1, align 1, !dbg !731
  %conv2 = zext i8 %2 to i32, !dbg !731
  %or = or i32 %conv2, %conv, !dbg !731
  %conv3 = trunc i32 %or to i8, !dbg !731
  store i8 %conv3, i8* %hflag1, align 1, !dbg !731
  ret void, !dbg !732
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !733 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !738
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !739
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !739
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !740
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !740
  %call = call i8* %1(i8* %3), !dbg !738
  ret i8* %call, !dbg !741
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edgesplit_validate_seams(%struct.BMesh* %bm) #0 !dbg !742 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %vtouch = alloca i8*, align 8
  %vt = alloca i8*, align 8
  %vt35 = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !745, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !747, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.declare(metadata i8** %vtouch, metadata !751, metadata !DIExpression()), !dbg !753
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !754
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %0, i8 zeroext 1), !dbg !755
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !756
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !757
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 0, !dbg !758
  %3 = load i32, i32* %totvert, align 8, !dbg !758
  %conv = sext i32 %3 to i64, !dbg !757
  %mul = mul i64 1, %conv, !dbg !759
  %call = call i8* %1(i64 %mul, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.bm_edgesplit_validate_seams, i64 0, i64 0)), !dbg !756
  store i8* %call, i8** %vtouch, align 8, !dbg !760
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !761
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %4, i8 zeroext 2, i8* null), !dbg !761
  %5 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !761
  store %struct.BMEdge* %5, %struct.BMEdge** %e, align 8, !dbg !761
  br label %for.cond, !dbg !761

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !763
  %tobool = icmp ne %struct.BMEdge* %6, null, !dbg !761
  br i1 %tobool, label %for.body, label %for.end, !dbg !761

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !765
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 0, !dbg !765
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext -128), !dbg !765
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !767
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 4, !dbg !769
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !769
  %cmp = icmp eq %struct.BMLoop* %9, null, !dbg !770
  br i1 %cmp, label %if.then, label %if.else, !dbg !771

if.then:                                          ; preds = %for.body
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !772
  %head3 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 0, !dbg !772
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head3, i8 zeroext 16), !dbg !772
  br label %if.end25, !dbg !774

if.else:                                          ; preds = %for.body
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !775
  %call4 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %11), !dbg !777
  %tobool5 = icmp ne i8 %call4, 0, !dbg !777
  br i1 %tobool5, label %if.then6, label %if.end24, !dbg !778

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %vt, metadata !779, metadata !DIExpression()), !dbg !781
  %12 = load i8*, i8** %vtouch, align 8, !dbg !782
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !783
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 2, !dbg !783
  %14 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !783
  %head7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 0, !dbg !783
  %call8 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head7), !dbg !783
  %idxprom = sext i32 %call8 to i64, !dbg !782
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !782
  store i8* %arrayidx, i8** %vt, align 8, !dbg !784
  %15 = load i8*, i8** %vt, align 8, !dbg !785
  %16 = load i8, i8* %15, align 1, !dbg !787
  %conv9 = zext i8 %16 to i32, !dbg !787
  %cmp10 = icmp slt i32 %conv9, 2, !dbg !788
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !789

if.then12:                                        ; preds = %if.then6
  %17 = load i8*, i8** %vt, align 8, !dbg !790
  %18 = load i8, i8* %17, align 1, !dbg !791
  %inc = add i8 %18, 1, !dbg !791
  store i8 %inc, i8* %17, align 1, !dbg !791
  br label %if.end, !dbg !792

if.end:                                           ; preds = %if.then12, %if.then6
  %19 = load i8*, i8** %vtouch, align 8, !dbg !793
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !794
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 3, !dbg !794
  %21 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !794
  %head13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 0, !dbg !794
  %call14 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head13), !dbg !794
  %idxprom15 = sext i32 %call14 to i64, !dbg !793
  %arrayidx16 = getelementptr inbounds i8, i8* %19, i64 %idxprom15, !dbg !793
  store i8* %arrayidx16, i8** %vt, align 8, !dbg !795
  %22 = load i8*, i8** %vt, align 8, !dbg !796
  %23 = load i8, i8* %22, align 1, !dbg !798
  %conv17 = zext i8 %23 to i32, !dbg !798
  %cmp18 = icmp slt i32 %conv17, 2, !dbg !799
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !800

if.then20:                                        ; preds = %if.end
  %24 = load i8*, i8** %vt, align 8, !dbg !801
  %25 = load i8, i8* %24, align 1, !dbg !802
  %inc21 = add i8 %25, 1, !dbg !802
  store i8 %inc21, i8* %24, align 1, !dbg !802
  br label %if.end22, !dbg !803

if.end22:                                         ; preds = %if.then20, %if.end
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !804
  %head23 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 0, !dbg !804
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head23, i8 zeroext 16), !dbg !804
  br label %if.end24, !dbg !805

if.end24:                                         ; preds = %if.end22, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  br label %for.inc, !dbg !806

for.inc:                                          ; preds = %if.end25
  %call26 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !763
  %27 = bitcast i8* %call26 to %struct.BMEdge*, !dbg !763
  store %struct.BMEdge* %27, %struct.BMEdge** %e, align 8, !dbg !763
  br label %for.cond, !dbg !763, !llvm.loop !807

for.end:                                          ; preds = %for.cond
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !809
  %call27 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %28, i8 zeroext 2, i8* null), !dbg !809
  %29 = bitcast i8* %call27 to %struct.BMEdge*, !dbg !809
  store %struct.BMEdge* %29, %struct.BMEdge** %e, align 8, !dbg !809
  br label %for.cond28, !dbg !809

for.cond28:                                       ; preds = %for.inc59, %for.end
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !811
  %tobool29 = icmp ne %struct.BMEdge* %30, null, !dbg !809
  br i1 %tobool29, label %for.body30, label %for.end61, !dbg !809

for.body30:                                       ; preds = %for.cond28
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !813
  %head31 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 0, !dbg !813
  %call32 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head31, i8 zeroext 16), !dbg !813
  %tobool33 = icmp ne i8 %call32, 0, !dbg !813
  br i1 %tobool33, label %if.then34, label %if.end58, !dbg !816

if.then34:                                        ; preds = %for.body30
  call void @llvm.dbg.declare(metadata i8** %vt35, metadata !817, metadata !DIExpression()), !dbg !819
  %32 = load i8*, i8** %vtouch, align 8, !dbg !820
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !821
  %v136 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %33, i32 0, i32 2, !dbg !821
  %34 = load %struct.BMVert*, %struct.BMVert** %v136, align 8, !dbg !821
  %head37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 0, !dbg !821
  %call38 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head37), !dbg !821
  %idxprom39 = sext i32 %call38 to i64, !dbg !820
  %arrayidx40 = getelementptr inbounds i8, i8* %32, i64 %idxprom39, !dbg !820
  store i8* %arrayidx40, i8** %vt35, align 8, !dbg !822
  %35 = load i8*, i8** %vt35, align 8, !dbg !823
  %36 = load i8, i8* %35, align 1, !dbg !825
  %conv41 = zext i8 %36 to i32, !dbg !825
  %cmp42 = icmp slt i32 %conv41, 2, !dbg !826
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !827

if.then44:                                        ; preds = %if.then34
  %37 = load i8*, i8** %vt35, align 8, !dbg !828
  %38 = load i8, i8* %37, align 1, !dbg !829
  %inc45 = add i8 %38, 1, !dbg !829
  store i8 %inc45, i8* %37, align 1, !dbg !829
  br label %if.end46, !dbg !830

if.end46:                                         ; preds = %if.then44, %if.then34
  %39 = load i8*, i8** %vtouch, align 8, !dbg !831
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !832
  %v247 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 3, !dbg !832
  %41 = load %struct.BMVert*, %struct.BMVert** %v247, align 8, !dbg !832
  %head48 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %41, i32 0, i32 0, !dbg !832
  %call49 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head48), !dbg !832
  %idxprom50 = sext i32 %call49 to i64, !dbg !831
  %arrayidx51 = getelementptr inbounds i8, i8* %39, i64 %idxprom50, !dbg !831
  store i8* %arrayidx51, i8** %vt35, align 8, !dbg !833
  %42 = load i8*, i8** %vt35, align 8, !dbg !834
  %43 = load i8, i8* %42, align 1, !dbg !836
  %conv52 = zext i8 %43 to i32, !dbg !836
  %cmp53 = icmp slt i32 %conv52, 2, !dbg !837
  br i1 %cmp53, label %if.then55, label %if.end57, !dbg !838

if.then55:                                        ; preds = %if.end46
  %44 = load i8*, i8** %vt35, align 8, !dbg !839
  %45 = load i8, i8* %44, align 1, !dbg !840
  %inc56 = add i8 %45, 1, !dbg !840
  store i8 %inc56, i8* %44, align 1, !dbg !840
  br label %if.end57, !dbg !841

if.end57:                                         ; preds = %if.then55, %if.end46
  br label %if.end58, !dbg !842

if.end58:                                         ; preds = %if.end57, %for.body30
  br label %for.inc59, !dbg !843

for.inc59:                                        ; preds = %if.end58
  %call60 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !811
  %46 = bitcast i8* %call60 to %struct.BMEdge*, !dbg !811
  store %struct.BMEdge* %46, %struct.BMEdge** %e, align 8, !dbg !811
  br label %for.cond28, !dbg !811, !llvm.loop !844

for.end61:                                        ; preds = %for.cond28
  %47 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !846
  %call62 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %47, i8 zeroext 2, i8* null), !dbg !846
  %48 = bitcast i8* %call62 to %struct.BMEdge*, !dbg !846
  store %struct.BMEdge* %48, %struct.BMEdge** %e, align 8, !dbg !846
  br label %for.cond63, !dbg !846

for.cond63:                                       ; preds = %for.inc90, %for.end61
  %49 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !848
  %tobool64 = icmp ne %struct.BMEdge* %49, null, !dbg !846
  br i1 %tobool64, label %for.body65, label %for.end92, !dbg !846

for.body65:                                       ; preds = %for.cond63
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !850
  %head66 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %50, i32 0, i32 0, !dbg !850
  %call67 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head66, i8 zeroext 16), !dbg !850
  %tobool68 = icmp ne i8 %call67, 0, !dbg !850
  br i1 %tobool68, label %if.then69, label %if.end89, !dbg !853

if.then69:                                        ; preds = %for.body65
  %51 = load i8*, i8** %vtouch, align 8, !dbg !854
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !857
  %v170 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %52, i32 0, i32 2, !dbg !857
  %53 = load %struct.BMVert*, %struct.BMVert** %v170, align 8, !dbg !857
  %head71 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %53, i32 0, i32 0, !dbg !857
  %call72 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head71), !dbg !857
  %idxprom73 = sext i32 %call72 to i64, !dbg !854
  %arrayidx74 = getelementptr inbounds i8, i8* %51, i64 %idxprom73, !dbg !854
  %54 = load i8, i8* %arrayidx74, align 1, !dbg !854
  %conv75 = zext i8 %54 to i32, !dbg !854
  %cmp76 = icmp eq i32 %conv75, 1, !dbg !858
  br i1 %cmp76, label %land.lhs.true, label %if.end88, !dbg !859

land.lhs.true:                                    ; preds = %if.then69
  %55 = load i8*, i8** %vtouch, align 8, !dbg !860
  %56 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !861
  %v278 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %56, i32 0, i32 3, !dbg !861
  %57 = load %struct.BMVert*, %struct.BMVert** %v278, align 8, !dbg !861
  %head79 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %57, i32 0, i32 0, !dbg !861
  %call80 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head79), !dbg !861
  %idxprom81 = sext i32 %call80 to i64, !dbg !860
  %arrayidx82 = getelementptr inbounds i8, i8* %55, i64 %idxprom81, !dbg !860
  %58 = load i8, i8* %arrayidx82, align 1, !dbg !860
  %conv83 = zext i8 %58 to i32, !dbg !860
  %cmp84 = icmp eq i32 %conv83, 1, !dbg !862
  br i1 %cmp84, label %if.then86, label %if.end88, !dbg !863

if.then86:                                        ; preds = %land.lhs.true
  %59 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !864
  %head87 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %59, i32 0, i32 0, !dbg !864
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head87, i8 zeroext 16), !dbg !864
  br label %if.end88, !dbg !866

if.end88:                                         ; preds = %if.then86, %land.lhs.true, %if.then69
  br label %if.end89, !dbg !867

if.end89:                                         ; preds = %if.end88, %for.body65
  br label %for.inc90, !dbg !868

for.inc90:                                        ; preds = %if.end89
  %call91 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !848
  %60 = bitcast i8* %call91 to %struct.BMEdge*, !dbg !848
  store %struct.BMEdge* %60, %struct.BMEdge** %e, align 8, !dbg !848
  br label %for.cond63, !dbg !848, !llvm.loop !869

for.end92:                                        ; preds = %for.cond63
  %61 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !871
  %62 = load i8*, i8** %vtouch, align 8, !dbg !872
  call void %61(i8* %62), !dbg !871
  ret void, !dbg !873
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !874 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !880, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !882, metadata !DIExpression()), !dbg !885
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !886
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !887
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !887
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !885
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !888
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !888
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !889

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !890
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !891
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !891
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !892
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !893
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !894
  %land.ext = zext i1 %6 to i32, !dbg !889
  %conv = trunc i32 %land.ext to i8, !dbg !895
  ret i8 %conv, !dbg !896
}

declare dso_local void @bmesh_edge_separate(%struct.BMesh*, %struct.BMEdge*, %struct.BMLoop*, i8 zeroext) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local void @_bm_select_history_store_after_notest(%struct.BMesh*, %struct.BMEditSelection*, %struct.BMHeader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !897 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !900, metadata !DIExpression()), !dbg !901
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !902
  %conv = zext i8 %0 to i32, !dbg !902
  %neg = xor i32 %conv, -1, !dbg !903
  %conv1 = trunc i32 %neg to i8, !dbg !904
  %conv2 = zext i8 %conv1 to i32, !dbg !904
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !905
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !906
  %2 = load i8, i8* %hflag3, align 1, !dbg !907
  %conv4 = zext i8 %2 to i32, !dbg !907
  %and = and i32 %conv4, %conv2, !dbg !907
  %conv5 = trunc i32 %and to i8, !dbg !907
  store i8 %conv5, i8* %hflag3, align 1, !dbg !907
  ret void, !dbg !908
}

declare dso_local void @bmesh_vert_separate(%struct.BMesh*, %struct.BMVert*, %struct.BMVert***, i32*, i8 zeroext) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !909 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !914, metadata !DIExpression()), !dbg !915
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !916, metadata !DIExpression()), !dbg !917
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !918, metadata !DIExpression()), !dbg !919
  %0 = load i8, i8* %itype.addr, align 1, !dbg !920
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !921
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !922
  store i8 %0, i8* %itype1, align 4, !dbg !923
  %2 = load i8, i8* %itype.addr, align 1, !dbg !924
  %conv = zext i8 %2 to i32, !dbg !925
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
  ], !dbg !926

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !927
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !929
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !930
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !931
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !932
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !933
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !934
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !935
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !935
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !936
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !937
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !938
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !939
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !940
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !941
  br label %sw.epilog, !dbg !942

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !943
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !944
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !945
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !946
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !947
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !948
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !949
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !950
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !950
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !951
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !952
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !953
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !954
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !955
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !956
  br label %sw.epilog, !dbg !957

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !958
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !959
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !960
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !961
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !962
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !963
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !964
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !965
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !965
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !966
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !967
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !968
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !969
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !970
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !971
  br label %sw.epilog, !dbg !972

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !973
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !974
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !975
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !976
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !977
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !978
  %20 = load i8*, i8** %data.addr, align 8, !dbg !979
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !980
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !981
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !982
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !983
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !984
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !985
  br label %sw.epilog, !dbg !986

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !987
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !988
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !989
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !990
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !991
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !992
  %25 = load i8*, i8** %data.addr, align 8, !dbg !993
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !994
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !995
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !996
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !997
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !998
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !999
  br label %sw.epilog, !dbg !1000

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1001
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1002
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1003
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1004
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1005
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1006
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1007
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1008
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1009
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1010
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1011
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1012
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1013
  br label %sw.epilog, !dbg !1014

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1015
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1016
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1017
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1018
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1019
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1020
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1021
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1022
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1023
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1024
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1025
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1026
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1027
  br label %sw.epilog, !dbg !1028

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1029
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1030
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1031
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1032
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1033
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1034
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1035
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1036
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1037
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1038
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1039
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1040
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1041
  br label %sw.epilog, !dbg !1042

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1043
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1044
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1045
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1046
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1047
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1048
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1049
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1050
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1051
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1052
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1053
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1054
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1055
  br label %sw.epilog, !dbg !1056

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1057
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1058
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1059
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1060
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1061
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1062
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1063
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1064
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1065
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1066
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1067
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1068
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1069
  br label %sw.epilog, !dbg !1070

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1071
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1072
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1073
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1074
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1075
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1076
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1077
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1078
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1079
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1080
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1081
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1082
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1083
  br label %sw.epilog, !dbg !1084

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1085
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1086
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1087
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1088
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1089
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1090
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1091
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1092
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1093
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1094
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1095
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1096
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1097
  br label %sw.epilog, !dbg !1098

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1099
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1100
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1101
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1102
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1103
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1104
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1105
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1106
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1107
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1108
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1109
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1110
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1111
  br label %sw.epilog, !dbg !1112

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1113
  br label %return, !dbg !1113

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1114
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1115
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1115
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1116
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1116
  call void %69(i8* %71), !dbg !1114
  store i8 1, i8* %retval, align 1, !dbg !1117
  br label %return, !dbg !1117

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1118
  ret i8 %72, !dbg !1118
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

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !1119 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1124
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !1125
  %1 = load i32, i32* %index, align 8, !dbg !1125
  ret i32 %1, !dbg !1126
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!156, !157, !158}
!llvm.ident = !{!159}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_edgesplit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !58}
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57}
!51 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !59, line: 57, baseType: !5, size: 32, elements: !60)
!59 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!61 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!75 = !{!76, !77, !78, !82, !86, !152, !154, !136, !98}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !59, line: 79, baseType: !58)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !59, line: 158, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !76}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !59, line: 159, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!76, !76}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !89)
!89 = !{!90, !101, !107, !112, !113}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !88, file: !43, line: 91, baseType: !91, size: 128)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !93)
!93 = !{!94, !95, !97, !99, !100}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !92, file: !43, line: 65, baseType: !76, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !92, file: !43, line: 66, baseType: !96, size: 32, offset: 64)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !92, file: !43, line: 73, baseType: !98, size: 8, offset: 96)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !92, file: !43, line: 74, baseType: !98, size: 8, offset: 104)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !92, file: !43, line: 80, baseType: !98, size: 8, offset: 112)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !88, file: !43, line: 92, baseType: !102, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !104)
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !103, file: !43, line: 181, baseType: !106, size: 16)
!106 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !88, file: !43, line: 94, baseType: !108, size: 96, offset: 192)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 96, elements: !110)
!109 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!110 = !{!111}
!111 = !DISubrange(count: 3)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !88, file: !43, line: 95, baseType: !108, size: 96, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !88, file: !43, line: 102, baseType: !114, size: 64, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !116)
!116 = !{!117, !118, !119, !121, !122, !145, !151}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !115, file: !43, line: 111, baseType: !91, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !115, file: !43, line: 112, baseType: !102, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !115, file: !43, line: 114, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !115, file: !43, line: 114, baseType: !120, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !115, file: !43, line: 118, baseType: !123, size: 64, offset: 320)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !125)
!125 = !{!126, !127, !128, !129, !141, !142, !143, !144}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !124, file: !43, line: 126, baseType: !91, size: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !124, file: !43, line: 129, baseType: !120, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !124, file: !43, line: 130, baseType: !114, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !124, file: !43, line: 131, baseType: !130, size: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !132)
!132 = !{!133, !134, !135, !138, !139, !140}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !131, file: !43, line: 165, baseType: !91, size: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !131, file: !43, line: 166, baseType: !102, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !131, file: !43, line: 172, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !124)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !131, file: !43, line: 174, baseType: !96, size: 32, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !131, file: !43, line: 175, baseType: !108, size: 96, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !131, file: !43, line: 176, baseType: !106, size: 16, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !124, file: !43, line: 135, baseType: !123, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !124, file: !43, line: 135, baseType: !123, size: 64, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !124, file: !43, line: 139, baseType: !123, size: 64, offset: 448)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !124, file: !43, line: 139, baseType: !123, size: 64, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !115, file: !43, line: 122, baseType: !146, size: 128, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !148)
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !147, file: !43, line: 107, baseType: !114, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !147, file: !43, line: 107, baseType: !114, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !115, file: !43, line: 122, baseType: !146, size: 128, offset: 512)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !115)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !131)
!156 = !{i32 7, !"Dwarf Version", i32 4}
!157 = !{i32 2, !"Debug Info Version", i32 3}
!158 = !{i32 1, !"wchar_size", i32 4}
!159 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!160 = distinct !DISubprogram(name: "BM_mesh_edgesplit", scope: !1, file: !1, line: 101, type: !161, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !306)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163, !304, !304, !304}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !166)
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !180, !181, !182, !183, !185, !187, !189, !190, !191, !192, !193, !194, !195, !196, !248, !287, !288, !289, !290, !291, !292, !293, !294, !301, !302, !303}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !165, file: !43, line: 187, baseType: !96, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !165, file: !43, line: 187, baseType: !96, size: 32, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !165, file: !43, line: 187, baseType: !96, size: 32, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !165, file: !43, line: 187, baseType: !96, size: 32, offset: 96)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !165, file: !43, line: 188, baseType: !96, size: 32, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !165, file: !43, line: 188, baseType: !96, size: 32, offset: 160)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !165, file: !43, line: 188, baseType: !96, size: 32, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !165, file: !43, line: 193, baseType: !98, size: 8, offset: 224)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !165, file: !43, line: 197, baseType: !98, size: 8, offset: 232)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !165, file: !43, line: 201, baseType: !177, size: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !179, line: 71, flags: DIFlagFwdDecl)
!179 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !165, file: !43, line: 201, baseType: !177, size: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !165, file: !43, line: 201, baseType: !177, size: 64, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !165, file: !43, line: 201, baseType: !177, size: 64, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !165, file: !43, line: 208, baseType: !184, size: 64, offset: 512)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !165, file: !43, line: 209, baseType: !186, size: 64, offset: 576)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !165, file: !43, line: 210, baseType: !188, size: 64, offset: 640)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !165, file: !43, line: 213, baseType: !96, size: 32, offset: 704)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !165, file: !43, line: 214, baseType: !96, size: 32, offset: 736)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !165, file: !43, line: 215, baseType: !96, size: 32, offset: 768)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !165, file: !43, line: 218, baseType: !177, size: 64, offset: 832)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !165, file: !43, line: 218, baseType: !177, size: 64, offset: 896)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !165, file: !43, line: 218, baseType: !177, size: 64, offset: 960)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !165, file: !43, line: 220, baseType: !96, size: 32, offset: 1024)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !165, file: !43, line: 221, baseType: !197, size: 64, offset: 1088)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !199)
!199 = !{!200, !236, !237, !241, !244, !245, !247}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !198, file: !4, line: 191, baseType: !201, size: 5120)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 5120, elements: !234)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !203)
!203 = !{!204, !207, !209, !219, !220}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !202, file: !4, line: 148, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !202, file: !4, line: 149, baseType: !208, size: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !202, file: !4, line: 150, baseType: !210, size: 32, offset: 96)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !212)
!212 = !{!213, !215, !217}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !211, file: !4, line: 139, baseType: !214, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !211, file: !4, line: 140, baseType: !216, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !211, file: !4, line: 141, baseType: !218, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !202, file: !4, line: 152, baseType: !96, size: 32, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !202, file: !4, line: 162, baseType: !221, size: 128, offset: 192)
!221 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !202, file: !4, line: 155, size: 128, elements: !222)
!222 = !{!223, !224, !225, !226, !227, !229}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !221, file: !4, line: 156, baseType: !96, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !221, file: !4, line: 157, baseType: !109, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !221, file: !4, line: 158, baseType: !76, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !221, file: !4, line: 159, baseType: !108, size: 96)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !221, file: !4, line: 160, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !221, file: !4, line: 161, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !232, line: 48, baseType: !233)
!232 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !232, line: 48, flags: DIFlagFwdDecl)
!234 = !{!235}
!235 = !DISubrange(count: 16)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !198, file: !4, line: 192, baseType: !201, size: 5120, offset: 5120)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !198, file: !4, line: 193, baseType: !238, size: 64, offset: 10240)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !163, !197}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !198, file: !4, line: 194, baseType: !242, size: 64, offset: 10304)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !4, line: 195, baseType: !96, size: 32, offset: 10368)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !198, file: !4, line: 196, baseType: !246, size: 32, offset: 10400)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !198, file: !4, line: 197, baseType: !96, size: 32, offset: 10432)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !165, file: !43, line: 223, baseType: !249, size: 1600, offset: 1152)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !179, line: 73, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !179, line: 64, size: 1600, elements: !251)
!251 = !{!252, !270, !274, !275, !276, !277, !278}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !250, file: !179, line: 65, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !179, line: 53, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !179, line: 42, size: 832, elements: !256)
!256 = !{!257, !258, !259, !260, !261, !262, !263, !264, !265, !269}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !255, file: !179, line: 43, baseType: !96, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !255, file: !179, line: 44, baseType: !96, size: 32, offset: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !255, file: !179, line: 45, baseType: !96, size: 32, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !255, file: !179, line: 46, baseType: !96, size: 32, offset: 96)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !255, file: !179, line: 47, baseType: !96, size: 32, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !255, file: !179, line: 48, baseType: !96, size: 32, offset: 160)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !255, file: !179, line: 49, baseType: !96, size: 32, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !255, file: !179, line: 50, baseType: !96, size: 32, offset: 224)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !255, file: !179, line: 51, baseType: !266, size: 512, offset: 256)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 512, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !255, file: !179, line: 52, baseType: !76, size: 64, offset: 768)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !250, file: !179, line: 66, baseType: !271, size: 1312, offset: 64)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 1312, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 41)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !250, file: !179, line: 69, baseType: !96, size: 32, offset: 1376)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !250, file: !179, line: 69, baseType: !96, size: 32, offset: 1408)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !250, file: !179, line: 70, baseType: !96, size: 32, offset: 1440)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !250, file: !179, line: 71, baseType: !177, size: 64, offset: 1472)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !250, file: !179, line: 72, baseType: !279, size: 64, offset: 1536)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !179, line: 59, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !179, line: 57, size: 8192, elements: !282)
!282 = !{!283}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !281, file: !179, line: 58, baseType: !284, size: 8192)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8192, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 1024)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !165, file: !43, line: 223, baseType: !249, size: 1600, offset: 2752)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !165, file: !43, line: 223, baseType: !249, size: 1600, offset: 4352)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !165, file: !43, line: 223, baseType: !249, size: 1600, offset: 5952)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !165, file: !43, line: 233, baseType: !106, size: 16, offset: 7552)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !165, file: !43, line: 236, baseType: !96, size: 32, offset: 7584)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !165, file: !43, line: 238, baseType: !96, size: 32, offset: 7616)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !165, file: !43, line: 238, baseType: !96, size: 32, offset: 7648)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !165, file: !43, line: 239, baseType: !295, size: 128, offset: 7680)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !296, line: 71, baseType: !297)
!296 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !296, line: 69, size: 128, elements: !298)
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !297, file: !296, line: 70, baseType: !76, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !297, file: !296, line: 70, baseType: !76, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !165, file: !43, line: 241, baseType: !154, size: 64, offset: 7808)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !165, file: !43, line: 243, baseType: !295, size: 128, offset: 7872)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !165, file: !43, line: 245, baseType: !76, size: 64, offset: 8000)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!306 = !{}
!307 = !DILocalVariable(name: "bm", arg: 1, scope: !160, file: !1, line: 101, type: !163)
!308 = !DILocation(line: 101, column: 31, scope: !160)
!309 = !DILocalVariable(name: "use_verts", arg: 2, scope: !160, file: !1, line: 101, type: !304)
!310 = !DILocation(line: 101, column: 46, scope: !160)
!311 = !DILocalVariable(name: "tag_only", arg: 3, scope: !160, file: !1, line: 101, type: !304)
!312 = !DILocation(line: 101, column: 68, scope: !160)
!313 = !DILocalVariable(name: "copy_select", arg: 4, scope: !160, file: !1, line: 101, type: !304)
!314 = !DILocation(line: 101, column: 89, scope: !160)
!315 = !DILocalVariable(name: "iter", scope: !160, file: !1, line: 103, type: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !59, line: 186, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !59, line: 164, size: 512, elements: !318)
!318 = !{!319, !399, !400, !401, !402}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !317, file: !59, line: 179, baseType: !320, size: 320)
!320 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !317, file: !59, line: 166, size: 320, elements: !321)
!321 = !{!322, !337, !343, !351, !359, !365, !371, !377, !381, !387, !393}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !320, file: !59, line: 167, baseType: !323, size: 192)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !59, line: 113, size: 192, elements: !324)
!324 = !{!325}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !323, file: !59, line: 114, baseType: !326, size: 192)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !327, line: 80, baseType: !328)
!327 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !327, line: 76, size: 192, elements: !329)
!329 = !{!330, !333, !336}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !328, file: !327, line: 77, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !327, line: 47, baseType: !178)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !328, file: !327, line: 78, baseType: !334, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !327, line: 45, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !328, file: !327, line: 79, baseType: !5, size: 32, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !320, file: !59, line: 169, baseType: !338, size: 192)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !59, line: 116, size: 192, elements: !339)
!339 = !{!340, !341, !342}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !338, file: !59, line: 117, baseType: !86, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !338, file: !59, line: 118, baseType: !152, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !338, file: !59, line: 118, baseType: !152, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !320, file: !59, line: 170, baseType: !344, size: 320)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !59, line: 120, size: 320, elements: !345)
!345 = !{!346, !347, !348, !349, !350}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !344, file: !59, line: 121, baseType: !86, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !344, file: !59, line: 122, baseType: !136, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !344, file: !59, line: 122, baseType: !136, size: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !344, file: !59, line: 123, baseType: !152, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !344, file: !59, line: 123, baseType: !152, size: 64, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !320, file: !59, line: 171, baseType: !352, size: 320)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !59, line: 125, size: 320, elements: !353)
!353 = !{!354, !355, !356, !357, !358}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !352, file: !59, line: 126, baseType: !86, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !352, file: !59, line: 127, baseType: !136, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !352, file: !59, line: 127, baseType: !136, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !352, file: !59, line: 128, baseType: !152, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !352, file: !59, line: 128, baseType: !152, size: 64, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !320, file: !59, line: 172, baseType: !360, size: 192)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !59, line: 130, size: 192, elements: !361)
!361 = !{!362, !363, !364}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !360, file: !59, line: 131, baseType: !152, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !360, file: !59, line: 132, baseType: !136, size: 64, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !360, file: !59, line: 132, baseType: !136, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !320, file: !59, line: 173, baseType: !366, size: 192)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !59, line: 134, size: 192, elements: !367)
!367 = !{!368, !369, !370}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !366, file: !59, line: 135, baseType: !136, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !366, file: !59, line: 136, baseType: !136, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !366, file: !59, line: 136, baseType: !136, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !320, file: !59, line: 174, baseType: !372, size: 192)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !59, line: 138, size: 192, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !372, file: !59, line: 139, baseType: !152, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !372, file: !59, line: 140, baseType: !136, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !372, file: !59, line: 140, baseType: !136, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !320, file: !59, line: 175, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !59, line: 142, size: 64, elements: !379)
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !378, file: !59, line: 143, baseType: !152, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !320, file: !59, line: 176, baseType: !382, size: 192)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !59, line: 145, size: 192, elements: !383)
!383 = !{!384, !385, !386}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !382, file: !59, line: 146, baseType: !154, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !382, file: !59, line: 147, baseType: !136, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !382, file: !59, line: 147, baseType: !136, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !320, file: !59, line: 177, baseType: !388, size: 192)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !59, line: 149, size: 192, elements: !389)
!389 = !{!390, !391, !392}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !388, file: !59, line: 150, baseType: !154, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !388, file: !59, line: 151, baseType: !136, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !388, file: !59, line: 151, baseType: !136, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !320, file: !59, line: 178, baseType: !394, size: 192)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !59, line: 153, size: 192, elements: !395)
!395 = !{!396, !397, !398}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !394, file: !59, line: 154, baseType: !154, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !394, file: !59, line: 155, baseType: !136, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !394, file: !59, line: 155, baseType: !136, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !317, file: !59, line: 181, baseType: !78, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !317, file: !59, line: 182, baseType: !82, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !317, file: !59, line: 184, baseType: !96, size: 32, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !317, file: !59, line: 185, baseType: !98, size: 8, offset: 480)
!403 = !DILocation(line: 103, column: 9, scope: !160)
!404 = !DILocalVariable(name: "e", scope: !160, file: !1, line: 104, type: !152)
!405 = !DILocation(line: 104, column: 10, scope: !160)
!406 = !DILocalVariable(name: "use_ese", scope: !160, file: !1, line: 106, type: !305)
!407 = !DILocation(line: 106, column: 7, scope: !160)
!408 = !DILocalVariable(name: "ese_gh", scope: !160, file: !1, line: 107, type: !230)
!409 = !DILocation(line: 107, column: 9, scope: !160)
!410 = !DILocation(line: 109, column: 6, scope: !411)
!411 = distinct !DILexicalBlock(scope: !160, file: !1, line: 109, column: 6)
!412 = !DILocation(line: 109, column: 18, scope: !411)
!413 = !DILocation(line: 109, column: 21, scope: !411)
!414 = !DILocation(line: 109, column: 25, scope: !411)
!415 = !DILocation(line: 109, column: 34, scope: !411)
!416 = !DILocation(line: 109, column: 6, scope: !160)
!417 = !DILocalVariable(name: "ese", scope: !418, file: !1, line: 110, type: !419)
!418 = distinct !DILexicalBlock(scope: !411, file: !1, line: 109, column: 41)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !421, line: 34, baseType: !422)
!421 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !421, line: 30, size: 256, elements: !423)
!423 = !{!424, !426, !427, !433}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !422, file: !421, line: 31, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !422, file: !421, line: 31, baseType: !425, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !422, file: !421, line: 32, baseType: !428, size: 64, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !43, line: 154, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !43, line: 152, size: 128, elements: !431)
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !430, file: !43, line: 153, baseType: !91, size: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !422, file: !421, line: 33, baseType: !98, size: 8, offset: 192)
!434 = !DILocation(line: 110, column: 20, scope: !418)
!435 = !DILocation(line: 112, column: 12, scope: !418)
!436 = !DILocation(line: 112, column: 10, scope: !418)
!437 = !DILocation(line: 113, column: 14, scope: !438)
!438 = distinct !DILexicalBlock(scope: !418, file: !1, line: 113, column: 3)
!439 = !DILocation(line: 113, column: 18, scope: !438)
!440 = !DILocation(line: 113, column: 27, scope: !438)
!441 = !DILocation(line: 113, column: 12, scope: !438)
!442 = !DILocation(line: 113, column: 8, scope: !438)
!443 = !DILocation(line: 113, column: 34, scope: !444)
!444 = distinct !DILexicalBlock(scope: !438, file: !1, line: 113, column: 3)
!445 = !DILocation(line: 113, column: 3, scope: !438)
!446 = !DILocation(line: 114, column: 8, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !1, line: 114, column: 8)
!448 = distinct !DILexicalBlock(scope: !444, file: !1, line: 113, column: 56)
!449 = !DILocation(line: 114, column: 13, scope: !447)
!450 = !DILocation(line: 114, column: 19, scope: !447)
!451 = !DILocation(line: 114, column: 8, scope: !448)
!452 = !DILocation(line: 115, column: 22, scope: !453)
!453 = distinct !DILexicalBlock(scope: !447, file: !1, line: 114, column: 31)
!454 = !DILocation(line: 115, column: 30, scope: !453)
!455 = !DILocation(line: 115, column: 35, scope: !453)
!456 = !DILocation(line: 115, column: 40, scope: !453)
!457 = !DILocation(line: 115, column: 5, scope: !453)
!458 = !DILocation(line: 116, column: 4, scope: !453)
!459 = !DILocation(line: 117, column: 3, scope: !448)
!460 = !DILocation(line: 113, column: 45, scope: !444)
!461 = !DILocation(line: 113, column: 50, scope: !444)
!462 = !DILocation(line: 113, column: 43, scope: !444)
!463 = !DILocation(line: 113, column: 3, scope: !444)
!464 = distinct !{!464, !445, !465}
!465 = !DILocation(line: 117, column: 3, scope: !438)
!466 = !DILocation(line: 119, column: 11, scope: !418)
!467 = !DILocation(line: 120, column: 2, scope: !418)
!468 = !DILocation(line: 122, column: 6, scope: !469)
!469 = distinct !DILexicalBlock(scope: !160, file: !1, line: 122, column: 6)
!470 = !DILocation(line: 122, column: 15, scope: !469)
!471 = !DILocation(line: 122, column: 6, scope: !160)
!472 = !DILocation(line: 123, column: 33, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !1, line: 122, column: 25)
!474 = !DILocation(line: 123, column: 48, scope: !473)
!475 = !DILocation(line: 123, column: 45, scope: !473)
!476 = !DILocation(line: 123, column: 37, scope: !473)
!477 = !DILocation(line: 123, column: 3, scope: !473)
!478 = !DILocation(line: 124, column: 2, scope: !473)
!479 = !DILocation(line: 126, column: 6, scope: !480)
!480 = distinct !DILexicalBlock(scope: !160, file: !1, line: 126, column: 6)
!481 = !DILocation(line: 126, column: 6, scope: !160)
!482 = !DILocation(line: 133, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !1, line: 133, column: 3)
!484 = distinct !DILexicalBlock(scope: !480, file: !1, line: 126, column: 17)
!485 = !DILocation(line: 133, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !483, file: !1, line: 133, column: 3)
!487 = !DILocation(line: 134, column: 8, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !1, line: 134, column: 8)
!489 = distinct !DILexicalBlock(scope: !486, file: !1, line: 133, column: 49)
!490 = !DILocation(line: 134, column: 8, scope: !489)
!491 = !DILocation(line: 135, column: 9, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !1, line: 135, column: 9)
!493 = distinct !DILexicalBlock(scope: !488, file: !1, line: 134, column: 43)
!494 = !DILocation(line: 135, column: 9, scope: !493)
!495 = !DILocation(line: 138, column: 6, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !1, line: 137, column: 5)
!497 = !DILocation(line: 139, column: 6, scope: !496)
!498 = !DILocation(line: 140, column: 5, scope: !496)
!499 = !DILocation(line: 141, column: 4, scope: !493)
!500 = !DILocation(line: 142, column: 3, scope: !489)
!501 = distinct !{!501, !482, !502}
!502 = !DILocation(line: 142, column: 3, scope: !483)
!503 = !DILocation(line: 143, column: 2, scope: !484)
!504 = !DILocation(line: 145, column: 30, scope: !160)
!505 = !DILocation(line: 145, column: 2, scope: !160)
!506 = !DILocation(line: 147, column: 2, scope: !507)
!507 = distinct !DILexicalBlock(scope: !160, file: !1, line: 147, column: 2)
!508 = !DILocation(line: 147, column: 2, scope: !509)
!509 = distinct !DILexicalBlock(scope: !507, file: !1, line: 147, column: 2)
!510 = !DILocation(line: 148, column: 7, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !1, line: 148, column: 7)
!512 = distinct !DILexicalBlock(scope: !509, file: !1, line: 147, column: 48)
!513 = !DILocation(line: 148, column: 7, scope: !512)
!514 = !DILocation(line: 150, column: 4, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !1, line: 148, column: 42)
!516 = !DILocation(line: 153, column: 4, scope: !515)
!517 = !DILocation(line: 153, column: 32, scope: !515)
!518 = !DILocation(line: 153, column: 12, scope: !515)
!519 = !DILocation(line: 153, column: 11, scope: !515)
!520 = !DILocalVariable(name: "l_sep", scope: !521, file: !1, line: 154, type: !136)
!521 = distinct !DILexicalBlock(scope: !515, file: !1, line: 153, column: 36)
!522 = !DILocation(line: 154, column: 13, scope: !521)
!523 = !DILocation(line: 154, column: 21, scope: !521)
!524 = !DILocation(line: 154, column: 24, scope: !521)
!525 = !DILocation(line: 155, column: 25, scope: !521)
!526 = !DILocation(line: 155, column: 29, scope: !521)
!527 = !DILocation(line: 155, column: 32, scope: !521)
!528 = !DILocation(line: 155, column: 39, scope: !521)
!529 = !DILocation(line: 155, column: 5, scope: !521)
!530 = !DILocation(line: 158, column: 9, scope: !531)
!531 = distinct !DILexicalBlock(scope: !521, file: !1, line: 158, column: 9)
!532 = !DILocation(line: 158, column: 9, scope: !521)
!533 = !DILocalVariable(name: "ese", scope: !534, file: !1, line: 159, type: !419)
!534 = distinct !DILexicalBlock(scope: !531, file: !1, line: 158, column: 18)
!535 = !DILocation(line: 159, column: 23, scope: !534)
!536 = !DILocation(line: 159, column: 46, scope: !534)
!537 = !DILocation(line: 159, column: 54, scope: !534)
!538 = !DILocation(line: 159, column: 29, scope: !534)
!539 = !DILocation(line: 160, column: 10, scope: !540)
!540 = distinct !DILexicalBlock(scope: !534, file: !1, line: 160, column: 10)
!541 = !DILocation(line: 160, column: 10, scope: !534)
!542 = !DILocation(line: 161, column: 7, scope: !543)
!543 = distinct !DILexicalBlock(scope: !540, file: !1, line: 160, column: 25)
!544 = !DILocation(line: 162, column: 6, scope: !543)
!545 = !DILocation(line: 163, column: 5, scope: !534)
!546 = distinct !{!546, !516, !547}
!547 = !DILocation(line: 164, column: 4, scope: !515)
!548 = !DILocation(line: 166, column: 4, scope: !515)
!549 = !DILocation(line: 167, column: 4, scope: !515)
!550 = !DILocation(line: 168, column: 3, scope: !515)
!551 = !DILocation(line: 169, column: 2, scope: !512)
!552 = distinct !{!552, !506, !553}
!553 = !DILocation(line: 169, column: 2, scope: !507)
!554 = !DILocation(line: 171, column: 6, scope: !555)
!555 = distinct !DILexicalBlock(scope: !160, file: !1, line: 171, column: 6)
!556 = !DILocation(line: 171, column: 6, scope: !160)
!557 = !DILocation(line: 172, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !1, line: 172, column: 3)
!559 = distinct !DILexicalBlock(scope: !555, file: !1, line: 171, column: 17)
!560 = !DILocation(line: 172, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !558, file: !1, line: 172, column: 3)
!562 = !DILocation(line: 173, column: 8, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !1, line: 173, column: 8)
!564 = distinct !DILexicalBlock(scope: !561, file: !1, line: 172, column: 49)
!565 = !DILocation(line: 173, column: 46, scope: !563)
!566 = !DILocation(line: 173, column: 8, scope: !564)
!567 = !DILocation(line: 174, column: 5, scope: !568)
!568 = distinct !DILexicalBlock(scope: !563, file: !1, line: 173, column: 56)
!569 = !DILocation(line: 175, column: 4, scope: !568)
!570 = !DILocation(line: 176, column: 8, scope: !571)
!571 = distinct !DILexicalBlock(scope: !564, file: !1, line: 176, column: 8)
!572 = !DILocation(line: 176, column: 46, scope: !571)
!573 = !DILocation(line: 176, column: 8, scope: !564)
!574 = !DILocation(line: 177, column: 5, scope: !575)
!575 = distinct !DILexicalBlock(scope: !571, file: !1, line: 176, column: 56)
!576 = !DILocation(line: 178, column: 4, scope: !575)
!577 = !DILocation(line: 179, column: 3, scope: !564)
!578 = distinct !{!578, !557, !579}
!579 = !DILocation(line: 179, column: 3, scope: !558)
!580 = !DILocation(line: 180, column: 2, scope: !559)
!581 = !DILocation(line: 182, column: 2, scope: !582)
!582 = distinct !DILexicalBlock(scope: !160, file: !1, line: 182, column: 2)
!583 = !DILocation(line: 182, column: 2, scope: !584)
!584 = distinct !DILexicalBlock(scope: !582, file: !1, line: 182, column: 2)
!585 = !DILocation(line: 183, column: 7, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !1, line: 183, column: 7)
!587 = distinct !DILexicalBlock(scope: !584, file: !1, line: 182, column: 48)
!588 = !DILocation(line: 183, column: 7, scope: !587)
!589 = !DILocalVariable(name: "i", scope: !590, file: !1, line: 184, type: !5)
!590 = distinct !DILexicalBlock(scope: !586, file: !1, line: 183, column: 42)
!591 = !DILocation(line: 184, column: 17, scope: !590)
!592 = !DILocation(line: 185, column: 11, scope: !593)
!593 = distinct !DILexicalBlock(scope: !590, file: !1, line: 185, column: 4)
!594 = !DILocation(line: 185, column: 9, scope: !593)
!595 = !DILocation(line: 185, column: 16, scope: !596)
!596 = distinct !DILexicalBlock(scope: !593, file: !1, line: 185, column: 4)
!597 = !DILocation(line: 185, column: 18, scope: !596)
!598 = !DILocation(line: 185, column: 4, scope: !593)
!599 = !DILocalVariable(name: "v", scope: !600, file: !1, line: 186, type: !86)
!600 = distinct !DILexicalBlock(scope: !596, file: !1, line: 185, column: 28)
!601 = !DILocation(line: 186, column: 13, scope: !600)
!602 = !DILocation(line: 186, column: 20, scope: !600)
!603 = !DILocation(line: 186, column: 23, scope: !600)
!604 = !DILocation(line: 186, column: 27, scope: !600)
!605 = !DILocation(line: 186, column: 18, scope: !600)
!606 = !DILocation(line: 187, column: 9, scope: !607)
!607 = distinct !DILexicalBlock(scope: !600, file: !1, line: 187, column: 9)
!608 = !DILocation(line: 187, column: 9, scope: !600)
!609 = !DILocation(line: 188, column: 6, scope: !610)
!610 = distinct !DILexicalBlock(scope: !607, file: !1, line: 187, column: 44)
!611 = !DILocation(line: 190, column: 10, scope: !612)
!612 = distinct !DILexicalBlock(scope: !610, file: !1, line: 190, column: 10)
!613 = !DILocation(line: 190, column: 10, scope: !610)
!614 = !DILocalVariable(name: "vtar", scope: !615, file: !1, line: 191, type: !184)
!615 = distinct !DILexicalBlock(scope: !612, file: !1, line: 190, column: 19)
!616 = !DILocation(line: 191, column: 16, scope: !615)
!617 = !DILocalVariable(name: "vtar_len", scope: !615, file: !1, line: 192, type: !96)
!618 = !DILocation(line: 192, column: 11, scope: !615)
!619 = !DILocation(line: 194, column: 27, scope: !615)
!620 = !DILocation(line: 194, column: 31, scope: !615)
!621 = !DILocation(line: 194, column: 52, scope: !615)
!622 = !DILocation(line: 194, column: 7, scope: !615)
!623 = !DILocation(line: 197, column: 11, scope: !624)
!624 = distinct !DILexicalBlock(scope: !615, file: !1, line: 197, column: 11)
!625 = !DILocation(line: 197, column: 20, scope: !624)
!626 = !DILocation(line: 197, column: 11, scope: !615)
!627 = !DILocalVariable(name: "ese", scope: !628, file: !1, line: 198, type: !419)
!628 = distinct !DILexicalBlock(scope: !624, file: !1, line: 197, column: 25)
!629 = !DILocation(line: 198, column: 25, scope: !628)
!630 = !DILocation(line: 198, column: 48, scope: !628)
!631 = !DILocation(line: 198, column: 56, scope: !628)
!632 = !DILocation(line: 198, column: 31, scope: !628)
!633 = !DILocation(line: 200, column: 12, scope: !634)
!634 = distinct !DILexicalBlock(scope: !628, file: !1, line: 200, column: 12)
!635 = !DILocation(line: 200, column: 12, scope: !628)
!636 = !DILocalVariable(name: "j", scope: !637, file: !1, line: 201, type: !96)
!637 = distinct !DILexicalBlock(scope: !634, file: !1, line: 200, column: 27)
!638 = !DILocation(line: 201, column: 13, scope: !637)
!639 = !DILocation(line: 202, column: 16, scope: !640)
!640 = distinct !DILexicalBlock(scope: !637, file: !1, line: 202, column: 9)
!641 = !DILocation(line: 202, column: 14, scope: !640)
!642 = !DILocation(line: 202, column: 21, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !1, line: 202, column: 9)
!644 = !DILocation(line: 202, column: 25, scope: !643)
!645 = !DILocation(line: 202, column: 23, scope: !643)
!646 = !DILocation(line: 202, column: 9, scope: !640)
!647 = !DILocation(line: 204, column: 10, scope: !648)
!648 = distinct !DILexicalBlock(scope: !643, file: !1, line: 202, column: 40)
!649 = !DILocation(line: 205, column: 9, scope: !648)
!650 = !DILocation(line: 202, column: 36, scope: !643)
!651 = !DILocation(line: 202, column: 9, scope: !643)
!652 = distinct !{!652, !646, !653}
!653 = !DILocation(line: 205, column: 9, scope: !640)
!654 = !DILocation(line: 206, column: 8, scope: !637)
!655 = !DILocation(line: 207, column: 7, scope: !628)
!656 = !DILocation(line: 208, column: 7, scope: !615)
!657 = !DILocation(line: 208, column: 17, scope: !615)
!658 = !DILocation(line: 209, column: 6, scope: !615)
!659 = !DILocation(line: 211, column: 27, scope: !660)
!660 = distinct !DILexicalBlock(scope: !612, file: !1, line: 210, column: 11)
!661 = !DILocation(line: 211, column: 31, scope: !660)
!662 = !DILocation(line: 211, column: 46, scope: !660)
!663 = !DILocation(line: 211, column: 7, scope: !660)
!664 = !DILocation(line: 213, column: 5, scope: !610)
!665 = !DILocation(line: 214, column: 4, scope: !600)
!666 = !DILocation(line: 185, column: 24, scope: !596)
!667 = !DILocation(line: 185, column: 4, scope: !596)
!668 = distinct !{!668, !598, !669}
!669 = !DILocation(line: 214, column: 4, scope: !593)
!670 = !DILocation(line: 215, column: 3, scope: !590)
!671 = !DILocation(line: 216, column: 2, scope: !587)
!672 = distinct !{!672, !581, !673}
!673 = !DILocation(line: 216, column: 2, scope: !582)
!674 = !DILocation(line: 218, column: 6, scope: !675)
!675 = distinct !DILexicalBlock(scope: !160, file: !1, line: 218, column: 6)
!676 = !DILocation(line: 218, column: 6, scope: !160)
!677 = !DILocation(line: 219, column: 18, scope: !678)
!678 = distinct !DILexicalBlock(scope: !675, file: !1, line: 218, column: 15)
!679 = !DILocation(line: 219, column: 3, scope: !678)
!680 = !DILocation(line: 220, column: 2, scope: !678)
!681 = !DILocation(line: 221, column: 1, scope: !160)
!682 = distinct !DISubprogram(name: "BM_iter_new", scope: !683, file: !683, line: 172, type: !684, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!683 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !DISubroutineType(types: !685)
!685 = !{!76, !686, !163, !206, !76}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!687 = !DILocalVariable(name: "iter", arg: 1, scope: !682, file: !683, line: 172, type: !686)
!688 = !DILocation(line: 172, column: 38, scope: !682)
!689 = !DILocalVariable(name: "bm", arg: 2, scope: !682, file: !683, line: 172, type: !163)
!690 = !DILocation(line: 172, column: 51, scope: !682)
!691 = !DILocalVariable(name: "itype", arg: 3, scope: !682, file: !683, line: 172, type: !206)
!692 = !DILocation(line: 172, column: 66, scope: !682)
!693 = !DILocalVariable(name: "data", arg: 4, scope: !682, file: !683, line: 172, type: !76)
!694 = !DILocation(line: 172, column: 79, scope: !682)
!695 = !DILocation(line: 174, column: 6, scope: !696)
!696 = distinct !DILexicalBlock(scope: !682, file: !683, line: 174, column: 6)
!697 = !DILocation(line: 174, column: 6, scope: !682)
!698 = !DILocation(line: 175, column: 23, scope: !699)
!699 = distinct !DILexicalBlock(scope: !696, file: !683, line: 174, column: 51)
!700 = !DILocation(line: 175, column: 10, scope: !699)
!701 = !DILocation(line: 175, column: 3, scope: !699)
!702 = !DILocation(line: 178, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !696, file: !683, line: 177, column: 7)
!704 = !DILocation(line: 180, column: 1, scope: !682)
!705 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !706, file: !706, line: 42, type: !707, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!706 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!707 = !DISubroutineType(types: !708)
!708 = !{!98, !709, !206}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!711 = !DILocalVariable(name: "head", arg: 1, scope: !705, file: !706, line: 42, type: !709)
!712 = !DILocation(line: 42, column: 52, scope: !705)
!713 = !DILocalVariable(name: "hflag", arg: 2, scope: !705, file: !706, line: 42, type: !206)
!714 = !DILocation(line: 42, column: 69, scope: !705)
!715 = !DILocation(line: 44, column: 9, scope: !705)
!716 = !DILocation(line: 44, column: 15, scope: !705)
!717 = !DILocation(line: 44, column: 23, scope: !705)
!718 = !DILocation(line: 44, column: 21, scope: !705)
!719 = !DILocation(line: 44, column: 2, scope: !705)
!720 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !706, file: !706, line: 52, type: !721, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !723, !206}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!724 = !DILocalVariable(name: "head", arg: 1, scope: !720, file: !706, line: 52, type: !723)
!725 = !DILocation(line: 52, column: 48, scope: !720)
!726 = !DILocalVariable(name: "hflag", arg: 2, scope: !720, file: !706, line: 52, type: !206)
!727 = !DILocation(line: 52, column: 65, scope: !720)
!728 = !DILocation(line: 54, column: 17, scope: !720)
!729 = !DILocation(line: 54, column: 2, scope: !720)
!730 = !DILocation(line: 54, column: 8, scope: !720)
!731 = !DILocation(line: 54, column: 14, scope: !720)
!732 = !DILocation(line: 55, column: 1, scope: !720)
!733 = distinct !DISubprogram(name: "BM_iter_step", scope: !683, file: !683, line: 40, type: !734, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!734 = !DISubroutineType(types: !735)
!735 = !{!76, !686}
!736 = !DILocalVariable(name: "iter", arg: 1, scope: !733, file: !683, line: 40, type: !686)
!737 = !DILocation(line: 40, column: 39, scope: !733)
!738 = !DILocation(line: 42, column: 9, scope: !733)
!739 = !DILocation(line: 42, column: 15, scope: !733)
!740 = !DILocation(line: 42, column: 20, scope: !733)
!741 = !DILocation(line: 42, column: 2, scope: !733)
!742 = distinct !DISubprogram(name: "bm_edgesplit_validate_seams", scope: !1, file: !1, line: 45, type: !743, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !163}
!745 = !DILocalVariable(name: "bm", arg: 1, scope: !742, file: !1, line: 45, type: !163)
!746 = !DILocation(line: 45, column: 48, scope: !742)
!747 = !DILocalVariable(name: "iter", scope: !742, file: !1, line: 47, type: !316)
!748 = !DILocation(line: 47, column: 9, scope: !742)
!749 = !DILocalVariable(name: "e", scope: !742, file: !1, line: 48, type: !152)
!750 = !DILocation(line: 48, column: 10, scope: !742)
!751 = !DILocalVariable(name: "vtouch", scope: !742, file: !1, line: 50, type: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!753 = !DILocation(line: 50, column: 17, scope: !742)
!754 = !DILocation(line: 52, column: 28, scope: !742)
!755 = !DILocation(line: 52, column: 2, scope: !742)
!756 = !DILocation(line: 54, column: 11, scope: !742)
!757 = !DILocation(line: 54, column: 38, scope: !742)
!758 = !DILocation(line: 54, column: 42, scope: !742)
!759 = !DILocation(line: 54, column: 36, scope: !742)
!760 = !DILocation(line: 54, column: 9, scope: !742)
!761 = !DILocation(line: 57, column: 2, scope: !762)
!762 = distinct !DILexicalBlock(scope: !742, file: !1, line: 57, column: 2)
!763 = !DILocation(line: 57, column: 2, scope: !764)
!764 = distinct !DILexicalBlock(scope: !762, file: !1, line: 57, column: 2)
!765 = !DILocation(line: 61, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !764, file: !1, line: 57, column: 48)
!767 = !DILocation(line: 63, column: 7, scope: !768)
!768 = distinct !DILexicalBlock(scope: !766, file: !1, line: 63, column: 7)
!769 = !DILocation(line: 63, column: 10, scope: !768)
!770 = !DILocation(line: 63, column: 12, scope: !768)
!771 = !DILocation(line: 63, column: 7, scope: !766)
!772 = !DILocation(line: 64, column: 4, scope: !773)
!773 = distinct !DILexicalBlock(scope: !768, file: !1, line: 63, column: 21)
!774 = !DILocation(line: 65, column: 3, scope: !773)
!775 = !DILocation(line: 66, column: 32, scope: !776)
!776 = distinct !DILexicalBlock(scope: !768, file: !1, line: 66, column: 12)
!777 = !DILocation(line: 66, column: 12, scope: !776)
!778 = !DILocation(line: 66, column: 12, scope: !768)
!779 = !DILocalVariable(name: "vt", scope: !780, file: !1, line: 67, type: !752)
!780 = distinct !DILexicalBlock(scope: !776, file: !1, line: 66, column: 36)
!781 = !DILocation(line: 67, column: 19, scope: !780)
!782 = !DILocation(line: 68, column: 10, scope: !780)
!783 = !DILocation(line: 68, column: 17, scope: !780)
!784 = !DILocation(line: 68, column: 7, scope: !780)
!785 = !DILocation(line: 68, column: 49, scope: !786)
!786 = distinct !DILexicalBlock(scope: !780, file: !1, line: 68, column: 48)
!787 = !DILocation(line: 68, column: 48, scope: !786)
!788 = !DILocation(line: 68, column: 52, scope: !786)
!789 = !DILocation(line: 68, column: 48, scope: !780)
!790 = !DILocation(line: 68, column: 59, scope: !786)
!791 = !DILocation(line: 68, column: 62, scope: !786)
!792 = !DILocation(line: 68, column: 57, scope: !786)
!793 = !DILocation(line: 69, column: 10, scope: !780)
!794 = !DILocation(line: 69, column: 17, scope: !780)
!795 = !DILocation(line: 69, column: 7, scope: !780)
!796 = !DILocation(line: 69, column: 49, scope: !797)
!797 = distinct !DILexicalBlock(scope: !780, file: !1, line: 69, column: 48)
!798 = !DILocation(line: 69, column: 48, scope: !797)
!799 = !DILocation(line: 69, column: 52, scope: !797)
!800 = !DILocation(line: 69, column: 48, scope: !780)
!801 = !DILocation(line: 69, column: 59, scope: !797)
!802 = !DILocation(line: 69, column: 62, scope: !797)
!803 = !DILocation(line: 69, column: 57, scope: !797)
!804 = !DILocation(line: 73, column: 4, scope: !780)
!805 = !DILocation(line: 74, column: 3, scope: !780)
!806 = !DILocation(line: 75, column: 2, scope: !766)
!807 = distinct !{!807, !761, !808}
!808 = !DILocation(line: 75, column: 2, scope: !762)
!809 = !DILocation(line: 79, column: 2, scope: !810)
!810 = distinct !DILexicalBlock(scope: !742, file: !1, line: 79, column: 2)
!811 = !DILocation(line: 79, column: 2, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !1, line: 79, column: 2)
!813 = !DILocation(line: 80, column: 7, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !1, line: 80, column: 7)
!815 = distinct !DILexicalBlock(scope: !812, file: !1, line: 79, column: 48)
!816 = !DILocation(line: 80, column: 7, scope: !815)
!817 = !DILocalVariable(name: "vt", scope: !818, file: !1, line: 83, type: !752)
!818 = distinct !DILexicalBlock(scope: !814, file: !1, line: 80, column: 42)
!819 = !DILocation(line: 83, column: 19, scope: !818)
!820 = !DILocation(line: 84, column: 10, scope: !818)
!821 = !DILocation(line: 84, column: 17, scope: !818)
!822 = !DILocation(line: 84, column: 7, scope: !818)
!823 = !DILocation(line: 84, column: 49, scope: !824)
!824 = distinct !DILexicalBlock(scope: !818, file: !1, line: 84, column: 48)
!825 = !DILocation(line: 84, column: 48, scope: !824)
!826 = !DILocation(line: 84, column: 52, scope: !824)
!827 = !DILocation(line: 84, column: 48, scope: !818)
!828 = !DILocation(line: 84, column: 59, scope: !824)
!829 = !DILocation(line: 84, column: 62, scope: !824)
!830 = !DILocation(line: 84, column: 57, scope: !824)
!831 = !DILocation(line: 85, column: 10, scope: !818)
!832 = !DILocation(line: 85, column: 17, scope: !818)
!833 = !DILocation(line: 85, column: 7, scope: !818)
!834 = !DILocation(line: 85, column: 49, scope: !835)
!835 = distinct !DILexicalBlock(scope: !818, file: !1, line: 85, column: 48)
!836 = !DILocation(line: 85, column: 48, scope: !835)
!837 = !DILocation(line: 85, column: 52, scope: !835)
!838 = !DILocation(line: 85, column: 48, scope: !818)
!839 = !DILocation(line: 85, column: 59, scope: !835)
!840 = !DILocation(line: 85, column: 62, scope: !835)
!841 = !DILocation(line: 85, column: 57, scope: !835)
!842 = !DILocation(line: 86, column: 3, scope: !818)
!843 = !DILocation(line: 87, column: 2, scope: !815)
!844 = distinct !{!844, !809, !845}
!845 = !DILocation(line: 87, column: 2, scope: !810)
!846 = !DILocation(line: 88, column: 2, scope: !847)
!847 = distinct !DILexicalBlock(scope: !742, file: !1, line: 88, column: 2)
!848 = !DILocation(line: 88, column: 2, scope: !849)
!849 = distinct !DILexicalBlock(scope: !847, file: !1, line: 88, column: 2)
!850 = !DILocation(line: 89, column: 7, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !1, line: 89, column: 7)
!852 = distinct !DILexicalBlock(scope: !849, file: !1, line: 88, column: 48)
!853 = !DILocation(line: 89, column: 7, scope: !852)
!854 = !DILocation(line: 90, column: 8, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !1, line: 90, column: 8)
!856 = distinct !DILexicalBlock(scope: !851, file: !1, line: 89, column: 42)
!857 = !DILocation(line: 90, column: 15, scope: !855)
!858 = !DILocation(line: 90, column: 41, scope: !855)
!859 = !DILocation(line: 90, column: 46, scope: !855)
!860 = !DILocation(line: 91, column: 8, scope: !855)
!861 = !DILocation(line: 91, column: 15, scope: !855)
!862 = !DILocation(line: 91, column: 41, scope: !855)
!863 = !DILocation(line: 90, column: 8, scope: !856)
!864 = !DILocation(line: 93, column: 5, scope: !865)
!865 = distinct !DILexicalBlock(scope: !855, file: !1, line: 92, column: 4)
!866 = !DILocation(line: 94, column: 4, scope: !865)
!867 = !DILocation(line: 95, column: 3, scope: !856)
!868 = !DILocation(line: 96, column: 2, scope: !852)
!869 = distinct !{!869, !846, !870}
!870 = !DILocation(line: 96, column: 2, scope: !847)
!871 = !DILocation(line: 98, column: 2, scope: !742)
!872 = !DILocation(line: 98, column: 12, scope: !742)
!873 = !DILocation(line: 99, column: 1, scope: !742)
!874 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !875, file: !875, line: 118, type: !876, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!875 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!876 = !DISubroutineType(types: !877)
!877 = !{!305, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!880 = !DILocalVariable(name: "e", arg: 1, scope: !874, file: !875, line: 118, type: !878)
!881 = !DILocation(line: 118, column: 51, scope: !874)
!882 = !DILocalVariable(name: "l", scope: !874, file: !875, line: 120, type: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!885 = !DILocation(line: 120, column: 16, scope: !874)
!886 = !DILocation(line: 120, column: 20, scope: !874)
!887 = !DILocation(line: 120, column: 23, scope: !874)
!888 = !DILocation(line: 121, column: 10, scope: !874)
!889 = !DILocation(line: 121, column: 12, scope: !874)
!890 = !DILocation(line: 121, column: 16, scope: !874)
!891 = !DILocation(line: 121, column: 19, scope: !874)
!892 = !DILocation(line: 121, column: 34, scope: !874)
!893 = !DILocation(line: 121, column: 31, scope: !874)
!894 = !DILocation(line: 0, scope: !874)
!895 = !DILocation(line: 121, column: 9, scope: !874)
!896 = !DILocation(line: 121, column: 2, scope: !874)
!897 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !706, file: !706, line: 57, type: !721, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!898 = !DILocalVariable(name: "head", arg: 1, scope: !897, file: !706, line: 57, type: !723)
!899 = !DILocation(line: 57, column: 49, scope: !897)
!900 = !DILocalVariable(name: "hflag", arg: 2, scope: !897, file: !706, line: 57, type: !206)
!901 = !DILocation(line: 57, column: 66, scope: !897)
!902 = !DILocation(line: 59, column: 24, scope: !897)
!903 = !DILocation(line: 59, column: 23, scope: !897)
!904 = !DILocation(line: 59, column: 17, scope: !897)
!905 = !DILocation(line: 59, column: 2, scope: !897)
!906 = !DILocation(line: 59, column: 8, scope: !897)
!907 = !DILocation(line: 59, column: 14, scope: !897)
!908 = !DILocation(line: 60, column: 1, scope: !897)
!909 = distinct !DISubprogram(name: "BM_iter_init", scope: !683, file: !683, line: 53, type: !910, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!910 = !DISubroutineType(types: !911)
!911 = !{!305, !686, !163, !206, !76}
!912 = !DILocalVariable(name: "iter", arg: 1, scope: !909, file: !683, line: 53, type: !686)
!913 = !DILocation(line: 53, column: 38, scope: !909)
!914 = !DILocalVariable(name: "bm", arg: 2, scope: !909, file: !683, line: 53, type: !163)
!915 = !DILocation(line: 53, column: 51, scope: !909)
!916 = !DILocalVariable(name: "itype", arg: 3, scope: !909, file: !683, line: 53, type: !206)
!917 = !DILocation(line: 53, column: 66, scope: !909)
!918 = !DILocalVariable(name: "data", arg: 4, scope: !909, file: !683, line: 53, type: !76)
!919 = !DILocation(line: 53, column: 79, scope: !909)
!920 = !DILocation(line: 56, column: 16, scope: !909)
!921 = !DILocation(line: 56, column: 2, scope: !909)
!922 = !DILocation(line: 56, column: 8, scope: !909)
!923 = !DILocation(line: 56, column: 14, scope: !909)
!924 = !DILocation(line: 59, column: 22, scope: !909)
!925 = !DILocation(line: 59, column: 10, scope: !909)
!926 = !DILocation(line: 59, column: 2, scope: !909)
!927 = !DILocation(line: 63, column: 4, scope: !928)
!928 = distinct !DILexicalBlock(scope: !909, file: !683, line: 59, column: 29)
!929 = !DILocation(line: 63, column: 10, scope: !928)
!930 = !DILocation(line: 63, column: 16, scope: !928)
!931 = !DILocation(line: 64, column: 4, scope: !928)
!932 = !DILocation(line: 64, column: 10, scope: !928)
!933 = !DILocation(line: 64, column: 16, scope: !928)
!934 = !DILocation(line: 65, column: 44, scope: !928)
!935 = !DILocation(line: 65, column: 48, scope: !928)
!936 = !DILocation(line: 65, column: 4, scope: !928)
!937 = !DILocation(line: 65, column: 10, scope: !928)
!938 = !DILocation(line: 65, column: 15, scope: !928)
!939 = !DILocation(line: 65, column: 28, scope: !928)
!940 = !DILocation(line: 65, column: 37, scope: !928)
!941 = !DILocation(line: 65, column: 42, scope: !928)
!942 = !DILocation(line: 66, column: 4, scope: !928)
!943 = !DILocation(line: 70, column: 4, scope: !928)
!944 = !DILocation(line: 70, column: 10, scope: !928)
!945 = !DILocation(line: 70, column: 16, scope: !928)
!946 = !DILocation(line: 71, column: 4, scope: !928)
!947 = !DILocation(line: 71, column: 10, scope: !928)
!948 = !DILocation(line: 71, column: 16, scope: !928)
!949 = !DILocation(line: 72, column: 44, scope: !928)
!950 = !DILocation(line: 72, column: 48, scope: !928)
!951 = !DILocation(line: 72, column: 4, scope: !928)
!952 = !DILocation(line: 72, column: 10, scope: !928)
!953 = !DILocation(line: 72, column: 15, scope: !928)
!954 = !DILocation(line: 72, column: 28, scope: !928)
!955 = !DILocation(line: 72, column: 37, scope: !928)
!956 = !DILocation(line: 72, column: 42, scope: !928)
!957 = !DILocation(line: 73, column: 4, scope: !928)
!958 = !DILocation(line: 77, column: 4, scope: !928)
!959 = !DILocation(line: 77, column: 10, scope: !928)
!960 = !DILocation(line: 77, column: 16, scope: !928)
!961 = !DILocation(line: 78, column: 4, scope: !928)
!962 = !DILocation(line: 78, column: 10, scope: !928)
!963 = !DILocation(line: 78, column: 16, scope: !928)
!964 = !DILocation(line: 79, column: 44, scope: !928)
!965 = !DILocation(line: 79, column: 48, scope: !928)
!966 = !DILocation(line: 79, column: 4, scope: !928)
!967 = !DILocation(line: 79, column: 10, scope: !928)
!968 = !DILocation(line: 79, column: 15, scope: !928)
!969 = !DILocation(line: 79, column: 28, scope: !928)
!970 = !DILocation(line: 79, column: 37, scope: !928)
!971 = !DILocation(line: 79, column: 42, scope: !928)
!972 = !DILocation(line: 80, column: 4, scope: !928)
!973 = !DILocation(line: 84, column: 4, scope: !928)
!974 = !DILocation(line: 84, column: 10, scope: !928)
!975 = !DILocation(line: 84, column: 16, scope: !928)
!976 = !DILocation(line: 85, column: 4, scope: !928)
!977 = !DILocation(line: 85, column: 10, scope: !928)
!978 = !DILocation(line: 85, column: 16, scope: !928)
!979 = !DILocation(line: 86, column: 46, scope: !928)
!980 = !DILocation(line: 86, column: 36, scope: !928)
!981 = !DILocation(line: 86, column: 4, scope: !928)
!982 = !DILocation(line: 86, column: 10, scope: !928)
!983 = !DILocation(line: 86, column: 15, scope: !928)
!984 = !DILocation(line: 86, column: 28, scope: !928)
!985 = !DILocation(line: 86, column: 34, scope: !928)
!986 = !DILocation(line: 87, column: 4, scope: !928)
!987 = !DILocation(line: 91, column: 4, scope: !928)
!988 = !DILocation(line: 91, column: 10, scope: !928)
!989 = !DILocation(line: 91, column: 16, scope: !928)
!990 = !DILocation(line: 92, column: 4, scope: !928)
!991 = !DILocation(line: 92, column: 10, scope: !928)
!992 = !DILocation(line: 92, column: 16, scope: !928)
!993 = !DILocation(line: 93, column: 46, scope: !928)
!994 = !DILocation(line: 93, column: 36, scope: !928)
!995 = !DILocation(line: 93, column: 4, scope: !928)
!996 = !DILocation(line: 93, column: 10, scope: !928)
!997 = !DILocation(line: 93, column: 15, scope: !928)
!998 = !DILocation(line: 93, column: 28, scope: !928)
!999 = !DILocation(line: 93, column: 34, scope: !928)
!1000 = !DILocation(line: 94, column: 4, scope: !928)
!1001 = !DILocation(line: 98, column: 4, scope: !928)
!1002 = !DILocation(line: 98, column: 10, scope: !928)
!1003 = !DILocation(line: 98, column: 16, scope: !928)
!1004 = !DILocation(line: 99, column: 4, scope: !928)
!1005 = !DILocation(line: 99, column: 10, scope: !928)
!1006 = !DILocation(line: 99, column: 16, scope: !928)
!1007 = !DILocation(line: 100, column: 46, scope: !928)
!1008 = !DILocation(line: 100, column: 36, scope: !928)
!1009 = !DILocation(line: 100, column: 4, scope: !928)
!1010 = !DILocation(line: 100, column: 10, scope: !928)
!1011 = !DILocation(line: 100, column: 15, scope: !928)
!1012 = !DILocation(line: 100, column: 28, scope: !928)
!1013 = !DILocation(line: 100, column: 34, scope: !928)
!1014 = !DILocation(line: 101, column: 4, scope: !928)
!1015 = !DILocation(line: 105, column: 4, scope: !928)
!1016 = !DILocation(line: 105, column: 10, scope: !928)
!1017 = !DILocation(line: 105, column: 16, scope: !928)
!1018 = !DILocation(line: 106, column: 4, scope: !928)
!1019 = !DILocation(line: 106, column: 10, scope: !928)
!1020 = !DILocation(line: 106, column: 16, scope: !928)
!1021 = !DILocation(line: 107, column: 46, scope: !928)
!1022 = !DILocation(line: 107, column: 36, scope: !928)
!1023 = !DILocation(line: 107, column: 4, scope: !928)
!1024 = !DILocation(line: 107, column: 10, scope: !928)
!1025 = !DILocation(line: 107, column: 15, scope: !928)
!1026 = !DILocation(line: 107, column: 28, scope: !928)
!1027 = !DILocation(line: 107, column: 34, scope: !928)
!1028 = !DILocation(line: 108, column: 4, scope: !928)
!1029 = !DILocation(line: 112, column: 4, scope: !928)
!1030 = !DILocation(line: 112, column: 10, scope: !928)
!1031 = !DILocation(line: 112, column: 16, scope: !928)
!1032 = !DILocation(line: 113, column: 4, scope: !928)
!1033 = !DILocation(line: 113, column: 10, scope: !928)
!1034 = !DILocation(line: 113, column: 16, scope: !928)
!1035 = !DILocation(line: 114, column: 46, scope: !928)
!1036 = !DILocation(line: 114, column: 36, scope: !928)
!1037 = !DILocation(line: 114, column: 4, scope: !928)
!1038 = !DILocation(line: 114, column: 10, scope: !928)
!1039 = !DILocation(line: 114, column: 15, scope: !928)
!1040 = !DILocation(line: 114, column: 28, scope: !928)
!1041 = !DILocation(line: 114, column: 34, scope: !928)
!1042 = !DILocation(line: 115, column: 4, scope: !928)
!1043 = !DILocation(line: 119, column: 4, scope: !928)
!1044 = !DILocation(line: 119, column: 10, scope: !928)
!1045 = !DILocation(line: 119, column: 16, scope: !928)
!1046 = !DILocation(line: 120, column: 4, scope: !928)
!1047 = !DILocation(line: 120, column: 10, scope: !928)
!1048 = !DILocation(line: 120, column: 16, scope: !928)
!1049 = !DILocation(line: 121, column: 46, scope: !928)
!1050 = !DILocation(line: 121, column: 36, scope: !928)
!1051 = !DILocation(line: 121, column: 4, scope: !928)
!1052 = !DILocation(line: 121, column: 10, scope: !928)
!1053 = !DILocation(line: 121, column: 15, scope: !928)
!1054 = !DILocation(line: 121, column: 28, scope: !928)
!1055 = !DILocation(line: 121, column: 34, scope: !928)
!1056 = !DILocation(line: 122, column: 4, scope: !928)
!1057 = !DILocation(line: 126, column: 4, scope: !928)
!1058 = !DILocation(line: 126, column: 10, scope: !928)
!1059 = !DILocation(line: 126, column: 16, scope: !928)
!1060 = !DILocation(line: 127, column: 4, scope: !928)
!1061 = !DILocation(line: 127, column: 10, scope: !928)
!1062 = !DILocation(line: 127, column: 16, scope: !928)
!1063 = !DILocation(line: 128, column: 46, scope: !928)
!1064 = !DILocation(line: 128, column: 36, scope: !928)
!1065 = !DILocation(line: 128, column: 4, scope: !928)
!1066 = !DILocation(line: 128, column: 10, scope: !928)
!1067 = !DILocation(line: 128, column: 15, scope: !928)
!1068 = !DILocation(line: 128, column: 28, scope: !928)
!1069 = !DILocation(line: 128, column: 34, scope: !928)
!1070 = !DILocation(line: 129, column: 4, scope: !928)
!1071 = !DILocation(line: 133, column: 4, scope: !928)
!1072 = !DILocation(line: 133, column: 10, scope: !928)
!1073 = !DILocation(line: 133, column: 16, scope: !928)
!1074 = !DILocation(line: 134, column: 4, scope: !928)
!1075 = !DILocation(line: 134, column: 10, scope: !928)
!1076 = !DILocation(line: 134, column: 16, scope: !928)
!1077 = !DILocation(line: 135, column: 46, scope: !928)
!1078 = !DILocation(line: 135, column: 36, scope: !928)
!1079 = !DILocation(line: 135, column: 4, scope: !928)
!1080 = !DILocation(line: 135, column: 10, scope: !928)
!1081 = !DILocation(line: 135, column: 15, scope: !928)
!1082 = !DILocation(line: 135, column: 28, scope: !928)
!1083 = !DILocation(line: 135, column: 34, scope: !928)
!1084 = !DILocation(line: 136, column: 4, scope: !928)
!1085 = !DILocation(line: 140, column: 4, scope: !928)
!1086 = !DILocation(line: 140, column: 10, scope: !928)
!1087 = !DILocation(line: 140, column: 16, scope: !928)
!1088 = !DILocation(line: 141, column: 4, scope: !928)
!1089 = !DILocation(line: 141, column: 10, scope: !928)
!1090 = !DILocation(line: 141, column: 16, scope: !928)
!1091 = !DILocation(line: 142, column: 46, scope: !928)
!1092 = !DILocation(line: 142, column: 36, scope: !928)
!1093 = !DILocation(line: 142, column: 4, scope: !928)
!1094 = !DILocation(line: 142, column: 10, scope: !928)
!1095 = !DILocation(line: 142, column: 15, scope: !928)
!1096 = !DILocation(line: 142, column: 28, scope: !928)
!1097 = !DILocation(line: 142, column: 34, scope: !928)
!1098 = !DILocation(line: 143, column: 4, scope: !928)
!1099 = !DILocation(line: 147, column: 4, scope: !928)
!1100 = !DILocation(line: 147, column: 10, scope: !928)
!1101 = !DILocation(line: 147, column: 16, scope: !928)
!1102 = !DILocation(line: 148, column: 4, scope: !928)
!1103 = !DILocation(line: 148, column: 10, scope: !928)
!1104 = !DILocation(line: 148, column: 16, scope: !928)
!1105 = !DILocation(line: 149, column: 46, scope: !928)
!1106 = !DILocation(line: 149, column: 36, scope: !928)
!1107 = !DILocation(line: 149, column: 4, scope: !928)
!1108 = !DILocation(line: 149, column: 10, scope: !928)
!1109 = !DILocation(line: 149, column: 15, scope: !928)
!1110 = !DILocation(line: 149, column: 28, scope: !928)
!1111 = !DILocation(line: 149, column: 34, scope: !928)
!1112 = !DILocation(line: 150, column: 4, scope: !928)
!1113 = !DILocation(line: 154, column: 4, scope: !928)
!1114 = !DILocation(line: 158, column: 2, scope: !909)
!1115 = !DILocation(line: 158, column: 8, scope: !909)
!1116 = !DILocation(line: 158, column: 14, scope: !909)
!1117 = !DILocation(line: 160, column: 2, scope: !909)
!1118 = !DILocation(line: 161, column: 1, scope: !909)
!1119 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !706, file: !706, line: 119, type: !1120, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !306)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!96, !709}
!1122 = !DILocalVariable(name: "head", arg: 1, scope: !1119, file: !706, line: 119, type: !709)
!1123 = !DILocation(line: 119, column: 51, scope: !1119)
!1124 = !DILocation(line: 121, column: 9, scope: !1119)
!1125 = !DILocation(line: 121, column: 15, scope: !1119)
!1126 = !DILocation(line: 121, column: 2, scope: !1119)
