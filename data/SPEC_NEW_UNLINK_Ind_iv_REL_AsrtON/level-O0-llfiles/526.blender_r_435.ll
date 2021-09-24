; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_bisect_plane.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_bisect_plane.c"
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
%struct.LinkNode = type { %struct.LinkNode*, i8* }
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
@__func__.BM_mesh_bisect_plane = private unnamed_addr constant [21 x i8] c"BM_mesh_bisect_plane\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_bisect_plane(%struct.BMesh* %bm, float* %plane, i8 zeroext %use_snap_center, i8 zeroext %use_tag, i16 signext %oflag_center, float %eps) #0 !dbg !171 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %plane.addr = alloca float*, align 8
  %use_snap_center.addr = alloca i8, align 1
  %use_tag.addr = alloca i8, align 1
  %oflag_center.addr = alloca i16, align 2
  %eps.addr = alloca float, align 4
  %einput_len = alloca i32, align 4
  %i = alloca i32, align 4
  %edges_arr = alloca %struct.BMEdge**, align 8
  %face_stack = alloca %struct.LinkNode*, align 8
  %_face_stack_pool = alloca %struct.BLI_mempool*, align 8
  %_face_stack_type = alloca %struct.BMFace*, align 8
  %v = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e9 = alloca %struct.BMEdge*, align 8
  %e74 = alloca %struct.BMEdge*, align 8
  %side = alloca [2 x i32], align 4
  %dist = alloca [2 x float], align 4
  %e_fac = alloca float, align 4
  %v_new = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %j = alloca i32, align 4
  %itersub = alloca %struct.BMIter, align 8
  %l_iter155 = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store float* %plane, float** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata float** %plane.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store i8 %use_snap_center, i8* %use_snap_center.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_snap_center.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store i8 %use_tag, i8* %use_tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_tag.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store i16 %oflag_center, i16* %oflag_center.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag_center.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store float %eps, float* %eps.addr, align 4
  call void @llvm.dbg.declare(metadata float* %eps.addr, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata i32* %einput_len, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %i, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges_arr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !339
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !340
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 1, !dbg !341
  %2 = load i32, i32* %totedge, align 4, !dbg !341
  %conv = sext i32 %2 to i64, !dbg !342
  %mul = mul i64 8, %conv, !dbg !343
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.BM_mesh_bisect_plane, i64 0, i64 0)), !dbg !339
  %3 = bitcast i8* %call to %struct.BMEdge**, !dbg !339
  store %struct.BMEdge** %3, %struct.BMEdge*** %edges_arr, align 8, !dbg !338
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %face_stack, metadata !344, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %_face_stack_pool, metadata !353, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata %struct.BMFace** %_face_stack_type, metadata !356, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !357, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !361, metadata !DIExpression()), !dbg !446
  %4 = load i8, i8* %use_tag.addr, align 1, !dbg !447
  %tobool = icmp ne i8 %4, 0, !dbg !447
  br i1 %tobool, label %if.then, label %if.else, !dbg !449

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !450, metadata !DIExpression()), !dbg !452
  store i32 0, i32* %einput_len, align 4, !dbg !453
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !454
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %5, i8 zeroext 1, i8 zeroext 16, i8 zeroext 0), !dbg !455
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !456
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %6, i8 zeroext 2, i8* null), !dbg !456
  %7 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !456
  store %struct.BMEdge* %7, %struct.BMEdge** %e, align 8, !dbg !456
  store i32 0, i32* %i, align 4, !dbg !456
  br label %for.cond, !dbg !456

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !458
  %tobool2 = icmp ne %struct.BMEdge* %8, null, !dbg !456
  br i1 %tobool2, label %for.body, label %for.end, !dbg !456

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !460
  %call3 = call zeroext i8 @edge_is_cut_test(%struct.BMEdge* %9), !dbg !463
  %tobool4 = icmp ne i8 %call3, 0, !dbg !463
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !464

if.then5:                                         ; preds = %for.body
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !465
  %11 = load %struct.BMEdge**, %struct.BMEdge*** %edges_arr, align 8, !dbg !467
  %12 = load i32, i32* %einput_len, align 4, !dbg !468
  %inc = add i32 %12, 1, !dbg !468
  store i32 %inc, i32* %einput_len, align 4, !dbg !468
  %idxprom = zext i32 %12 to i64, !dbg !467
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %11, i64 %idxprom, !dbg !467
  store %struct.BMEdge* %10, %struct.BMEdge** %arrayidx, align 8, !dbg !469
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !470
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 2, !dbg !470
  %14 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !470
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 0, !dbg !470
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !470
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !471
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 3, !dbg !471
  %16 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !471
  %head6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !471
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head6, i8 zeroext 16), !dbg !471
  br label %if.end, !dbg !472

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !473

for.inc:                                          ; preds = %if.end
  %call7 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !458
  %17 = bitcast i8* %call7 to %struct.BMEdge*, !dbg !458
  store %struct.BMEdge* %17, %struct.BMEdge** %e, align 8, !dbg !458
  %18 = load i32, i32* %i, align 4, !dbg !458
  %inc8 = add i32 %18, 1, !dbg !458
  store i32 %inc8, i32* %i, align 4, !dbg !458
  br label %for.cond, !dbg !458, !llvm.loop !474

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !476

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e9, metadata !477, metadata !DIExpression()), !dbg !479
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !480
  %totedge10 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 1, !dbg !481
  %20 = load i32, i32* %totedge10, align 4, !dbg !481
  store i32 %20, i32* %einput_len, align 4, !dbg !482
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !483
  %call11 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %21, i8 zeroext 2, i8* null), !dbg !483
  %22 = bitcast i8* %call11 to %struct.BMEdge*, !dbg !483
  store %struct.BMEdge* %22, %struct.BMEdge** %e9, align 8, !dbg !483
  store i32 0, i32* %i, align 4, !dbg !483
  br label %for.cond12, !dbg !483

for.cond12:                                       ; preds = %for.inc17, %if.else
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e9, align 8, !dbg !485
  %tobool13 = icmp ne %struct.BMEdge* %23, null, !dbg !483
  br i1 %tobool13, label %for.body14, label %for.end20, !dbg !483

for.body14:                                       ; preds = %for.cond12
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e9, align 8, !dbg !487
  call void @edge_is_cut_enable(%struct.BMEdge* %24), !dbg !489
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e9, align 8, !dbg !490
  %26 = load %struct.BMEdge**, %struct.BMEdge*** %edges_arr, align 8, !dbg !491
  %27 = load i32, i32* %i, align 4, !dbg !492
  %idxprom15 = zext i32 %27 to i64, !dbg !491
  %arrayidx16 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %26, i64 %idxprom15, !dbg !491
  store %struct.BMEdge* %25, %struct.BMEdge** %arrayidx16, align 8, !dbg !493
  br label %for.inc17, !dbg !494

for.inc17:                                        ; preds = %for.body14
  %call18 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !485
  %28 = bitcast i8* %call18 to %struct.BMEdge*, !dbg !485
  store %struct.BMEdge* %28, %struct.BMEdge** %e9, align 8, !dbg !485
  %29 = load i32, i32* %i, align 4, !dbg !485
  %inc19 = add i32 %29, 1, !dbg !485
  store i32 %inc19, i32* %i, align 4, !dbg !485
  br label %for.cond12, !dbg !485, !llvm.loop !495

for.end20:                                        ; preds = %for.cond12
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !497
  %call21 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %30, i8 zeroext 3, i8* null), !dbg !497
  %31 = bitcast i8* %call21 to %struct.BMFace*, !dbg !497
  store %struct.BMFace* %31, %struct.BMFace** %f, align 8, !dbg !497
  br label %for.cond22, !dbg !497

for.cond22:                                       ; preds = %for.inc25, %for.end20
  %32 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !499
  %tobool23 = icmp ne %struct.BMFace* %32, null, !dbg !497
  br i1 %tobool23, label %for.body24, label %for.end27, !dbg !497

for.body24:                                       ; preds = %for.cond22
  %33 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !501
  call void @face_in_stack_disable(%struct.BMFace* %33), !dbg !503
  br label %for.inc25, !dbg !504

for.inc25:                                        ; preds = %for.body24
  %call26 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !499
  %34 = bitcast i8* %call26 to %struct.BMFace*, !dbg !499
  store %struct.BMFace* %34, %struct.BMFace** %f, align 8, !dbg !499
  br label %for.cond22, !dbg !499, !llvm.loop !505

for.end27:                                        ; preds = %for.cond22
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !507
  %call29 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %35, i8 zeroext 1, i8* null), !dbg !507
  %36 = bitcast i8* %call29 to %struct.BMVert*, !dbg !507
  store %struct.BMVert* %36, %struct.BMVert** %v, align 8, !dbg !507
  br label %for.cond30, !dbg !507

for.cond30:                                       ; preds = %for.inc66, %if.end28
  %37 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !509
  %tobool31 = icmp ne %struct.BMVert* %37, null, !dbg !507
  br i1 %tobool31, label %for.body32, label %for.end68, !dbg !507

for.body32:                                       ; preds = %for.cond30
  %38 = load i8, i8* %use_tag.addr, align 1, !dbg !511
  %conv33 = zext i8 %38 to i32, !dbg !511
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !511
  br i1 %tobool34, label %land.lhs.true, label %if.end42, !dbg !514

land.lhs.true:                                    ; preds = %for.body32
  %39 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !515
  %head35 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 0, !dbg !515
  %call36 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head35, i8 zeroext 16), !dbg !515
  %tobool37 = icmp ne i8 %call36, 0, !dbg !515
  br i1 %tobool37, label %if.end42, label %if.then38, !dbg !516

if.then38:                                        ; preds = %land.lhs.true
  %40 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !517
  call void @vert_is_center_disable(%struct.BMVert* %40), !dbg !519
  %41 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !520
  %head39 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %41, i32 0, i32 0, !dbg !520
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head39, i32 0, i32 1, !dbg !520
  %42 = bitcast i32* %index to i16*, !dbg !520
  %arrayidx40 = getelementptr inbounds i16, i16* %42, i64 0, !dbg !520
  store i16 0, i16* %arrayidx40, align 8, !dbg !521
  %43 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !522
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 3, !dbg !522
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !522
  store float 0.000000e+00, float* %arrayidx41, align 4, !dbg !523
  br label %for.inc66, !dbg !524

if.end42:                                         ; preds = %land.lhs.true, %for.body32
  %44 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !525
  call void @vert_is_center_disable(%struct.BMVert* %44), !dbg !526
  %45 = load float*, float** %plane.addr, align 8, !dbg !527
  %46 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !528
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 2, !dbg !529
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !528
  %47 = load float, float* %eps.addr, align 4, !dbg !530
  %48 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !531
  %no43 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %48, i32 0, i32 3, !dbg !531
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %no43, i64 0, i64 0, !dbg !531
  %call45 = call signext i16 @plane_point_test_v3(float* %45, float* %arraydecay, float %47, float* %arrayidx44), !dbg !532
  %49 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !533
  %head46 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %49, i32 0, i32 0, !dbg !533
  %index47 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head46, i32 0, i32 1, !dbg !533
  %50 = bitcast i32* %index47 to i16*, !dbg !533
  %arrayidx48 = getelementptr inbounds i16, i16* %50, i64 0, !dbg !533
  store i16 %call45, i16* %arrayidx48, align 8, !dbg !534
  %51 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !535
  %head49 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %51, i32 0, i32 0, !dbg !535
  %index50 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head49, i32 0, i32 1, !dbg !535
  %52 = bitcast i32* %index50 to i16*, !dbg !535
  %arrayidx51 = getelementptr inbounds i16, i16* %52, i64 0, !dbg !535
  %53 = load i16, i16* %arrayidx51, align 8, !dbg !535
  %conv52 = sext i16 %53 to i32, !dbg !535
  %cmp = icmp eq i32 %conv52, 0, !dbg !537
  br i1 %cmp, label %if.then54, label %if.end65, !dbg !538

if.then54:                                        ; preds = %if.end42
  %54 = load i16, i16* %oflag_center.addr, align 2, !dbg !539
  %tobool55 = icmp ne i16 %54, 0, !dbg !539
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !542

if.then56:                                        ; preds = %if.then54
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !543
  %56 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !543
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %56, i32 0, i32 1, !dbg !543
  %57 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !543
  %58 = load i16, i16* %oflag_center.addr, align 2, !dbg !543
  call void @_bmo_elem_flag_enable(%struct.BMesh* %55, %struct.BMFlagLayer* %57, i16 signext %58), !dbg !543
  br label %if.end57, !dbg !545

if.end57:                                         ; preds = %if.then56, %if.then54
  %59 = load i8, i8* %use_snap_center.addr, align 1, !dbg !546
  %tobool58 = icmp ne i8 %59, 0, !dbg !546
  br i1 %tobool58, label %if.then59, label %if.end64, !dbg !548

if.then59:                                        ; preds = %if.end57
  %60 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !549
  %co60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %60, i32 0, i32 2, !dbg !551
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %co60, i64 0, i64 0, !dbg !549
  %61 = load float*, float** %plane.addr, align 8, !dbg !552
  %62 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !553
  %co62 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %62, i32 0, i32 2, !dbg !554
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %co62, i64 0, i64 0, !dbg !553
  call void @closest_to_plane_v3(float* %arraydecay61, float* %61, float* %arraydecay63), !dbg !555
  br label %if.end64, !dbg !556

if.end64:                                         ; preds = %if.then59, %if.end57
  br label %if.end65, !dbg !557

if.end65:                                         ; preds = %if.end64, %if.end42
  br label %for.inc66, !dbg !558

for.inc66:                                        ; preds = %if.end65, %if.then38
  %call67 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !509
  %63 = bitcast i8* %call67 to %struct.BMVert*, !dbg !509
  store %struct.BMVert* %63, %struct.BMVert** %v, align 8, !dbg !509
  br label %for.cond30, !dbg !509, !llvm.loop !559

for.end68:                                        ; preds = %for.cond30
  store %struct.LinkNode* null, %struct.LinkNode** %face_stack, align 8, !dbg !561
  %call69 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !561
  store %struct.BLI_mempool* %call69, %struct.BLI_mempool** %_face_stack_pool, align 8, !dbg !561
  store i32 0, i32* %i, align 4, !dbg !563
  br label %for.cond70, !dbg !565

for.cond70:                                       ; preds = %for.inc191, %for.end68
  %64 = load i32, i32* %i, align 4, !dbg !566
  %65 = load i32, i32* %einput_len, align 4, !dbg !568
  %cmp71 = icmp ult i32 %64, %65, !dbg !569
  br i1 %cmp71, label %for.body73, label %for.end193, !dbg !570

for.body73:                                       ; preds = %for.cond70
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e74, metadata !571, metadata !DIExpression()), !dbg !573
  %66 = load %struct.BMEdge**, %struct.BMEdge*** %edges_arr, align 8, !dbg !574
  %67 = load i32, i32* %i, align 4, !dbg !575
  %idxprom75 = zext i32 %67 to i64, !dbg !574
  %arrayidx76 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %66, i64 %idxprom75, !dbg !574
  %68 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx76, align 8, !dbg !574
  store %struct.BMEdge* %68, %struct.BMEdge** %e74, align 8, !dbg !573
  call void @llvm.dbg.declare(metadata [2 x i32]* %side, metadata !576, metadata !DIExpression()), !dbg !581
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 0, !dbg !582
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !583
  %v177 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %69, i32 0, i32 2, !dbg !583
  %70 = load %struct.BMVert*, %struct.BMVert** %v177, align 8, !dbg !583
  %head78 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 0, !dbg !583
  %index79 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head78, i32 0, i32 1, !dbg !583
  %71 = bitcast i32* %index79 to i16*, !dbg !583
  %arrayidx80 = getelementptr inbounds i16, i16* %71, i64 0, !dbg !583
  %72 = load i16, i16* %arrayidx80, align 8, !dbg !583
  %conv81 = sext i16 %72 to i32, !dbg !583
  store i32 %conv81, i32* %arrayinit.begin, align 4, !dbg !582
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !582
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !584
  %v282 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %73, i32 0, i32 3, !dbg !584
  %74 = load %struct.BMVert*, %struct.BMVert** %v282, align 8, !dbg !584
  %head83 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %74, i32 0, i32 0, !dbg !584
  %index84 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head83, i32 0, i32 1, !dbg !584
  %75 = bitcast i32* %index84 to i16*, !dbg !584
  %arrayidx85 = getelementptr inbounds i16, i16* %75, i64 0, !dbg !584
  %76 = load i16, i16* %arrayidx85, align 8, !dbg !584
  %conv86 = sext i16 %76 to i32, !dbg !584
  store i32 %conv86, i32* %arrayinit.element, align 4, !dbg !582
  call void @llvm.dbg.declare(metadata [2 x float]* %dist, metadata !585, metadata !DIExpression()), !dbg !587
  %arrayinit.begin87 = getelementptr inbounds [2 x float], [2 x float]* %dist, i64 0, i64 0, !dbg !588
  %77 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !589
  %v188 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %77, i32 0, i32 2, !dbg !589
  %78 = load %struct.BMVert*, %struct.BMVert** %v188, align 8, !dbg !589
  %no89 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %78, i32 0, i32 3, !dbg !589
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %no89, i64 0, i64 0, !dbg !589
  %79 = load float, float* %arrayidx90, align 4, !dbg !589
  store float %79, float* %arrayinit.begin87, align 4, !dbg !588
  %arrayinit.element91 = getelementptr inbounds float, float* %arrayinit.begin87, i64 1, !dbg !588
  %80 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !590
  %v292 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %80, i32 0, i32 3, !dbg !590
  %81 = load %struct.BMVert*, %struct.BMVert** %v292, align 8, !dbg !590
  %no93 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %81, i32 0, i32 3, !dbg !590
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %no93, i64 0, i64 0, !dbg !590
  %82 = load float, float* %arrayidx94, align 4, !dbg !590
  store float %82, float* %arrayinit.element91, align 4, !dbg !588
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 0, !dbg !591
  %83 = load i32, i32* %arrayidx95, align 4, !dbg !591
  %tobool96 = icmp ne i32 %83, 0, !dbg !591
  br i1 %tobool96, label %land.lhs.true97, label %if.else133, !dbg !593

land.lhs.true97:                                  ; preds = %for.body73
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 1, !dbg !594
  %84 = load i32, i32* %arrayidx98, align 4, !dbg !594
  %tobool99 = icmp ne i32 %84, 0, !dbg !594
  br i1 %tobool99, label %land.lhs.true100, label %if.else133, !dbg !595

land.lhs.true100:                                 ; preds = %land.lhs.true97
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 0, !dbg !596
  %85 = load i32, i32* %arrayidx101, align 4, !dbg !596
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 1, !dbg !597
  %86 = load i32, i32* %arrayidx102, align 4, !dbg !597
  %cmp103 = icmp ne i32 %85, %86, !dbg !598
  br i1 %cmp103, label %if.then105, label %if.else133, !dbg !599

if.then105:                                       ; preds = %land.lhs.true100
  call void @llvm.dbg.declare(metadata float* %e_fac, metadata !600, metadata !DIExpression()), !dbg !602
  %arrayidx106 = getelementptr inbounds [2 x float], [2 x float]* %dist, i64 0, i64 0, !dbg !603
  %87 = load float, float* %arrayidx106, align 4, !dbg !603
  %88 = call float @llvm.fabs.f32(float %87), !dbg !604
  %arrayidx107 = getelementptr inbounds [2 x float], [2 x float]* %dist, i64 0, i64 0, !dbg !605
  %89 = load float, float* %arrayidx107, align 4, !dbg !605
  %arrayidx108 = getelementptr inbounds [2 x float], [2 x float]* %dist, i64 0, i64 1, !dbg !606
  %90 = load float, float* %arrayidx108, align 4, !dbg !606
  %sub = fsub float %89, %90, !dbg !607
  %91 = call float @llvm.fabs.f32(float %sub), !dbg !608
  %div = fdiv float %88, %91, !dbg !609
  store float %div, float* %e_fac, align 4, !dbg !602
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !610, metadata !DIExpression()), !dbg !611
  %92 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !612
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %92, i32 0, i32 4, !dbg !614
  %93 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !614
  %tobool109 = icmp ne %struct.BMLoop* %93, null, !dbg !612
  br i1 %tobool109, label %if.then110, label %if.end121, !dbg !615

if.then110:                                       ; preds = %if.then105
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !616, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !619, metadata !DIExpression()), !dbg !620
  %94 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !621
  %l111 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %94, i32 0, i32 4, !dbg !622
  %95 = load %struct.BMLoop*, %struct.BMLoop** %l111, align 8, !dbg !622
  store %struct.BMLoop* %95, %struct.BMLoop** %l_first, align 8, !dbg !623
  store %struct.BMLoop* %95, %struct.BMLoop** %l_iter, align 8, !dbg !624
  br label %do.body, !dbg !625

do.body:                                          ; preds = %do.cond, %if.then110
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !626
  %f112 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %96, i32 0, i32 3, !dbg !629
  %97 = load %struct.BMFace*, %struct.BMFace** %f112, align 8, !dbg !629
  %call113 = call zeroext i8 @face_in_stack_test(%struct.BMFace* %97), !dbg !630
  %tobool114 = icmp ne i8 %call113, 0, !dbg !630
  br i1 %tobool114, label %if.end118, label %if.then115, !dbg !631

if.then115:                                       ; preds = %do.body
  %98 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !632
  %f116 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %98, i32 0, i32 3, !dbg !634
  %99 = load %struct.BMFace*, %struct.BMFace** %f116, align 8, !dbg !634
  call void @face_in_stack_enable(%struct.BMFace* %99), !dbg !635
  %100 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !636
  %f117 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %100, i32 0, i32 3, !dbg !636
  %101 = load %struct.BMFace*, %struct.BMFace** %f117, align 8, !dbg !636
  %102 = bitcast %struct.BMFace* %101 to i8*, !dbg !636
  %103 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_face_stack_pool, align 8, !dbg !636
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %face_stack, i8* %102, %struct.BLI_mempool* %103), !dbg !636
  br label %if.end118, !dbg !637

if.end118:                                        ; preds = %if.then115, %do.body
  br label %do.cond, !dbg !638

do.cond:                                          ; preds = %if.end118
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !639
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %104, i32 0, i32 4, !dbg !640
  %105 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !640
  store %struct.BMLoop* %105, %struct.BMLoop** %l_iter, align 8, !dbg !641
  %106 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !642
  %cmp119 = icmp ne %struct.BMLoop* %105, %106, !dbg !643
  br i1 %cmp119, label %do.body, label %do.end, !dbg !638, !llvm.loop !644

do.end:                                           ; preds = %do.cond
  br label %if.end121, !dbg !646

if.end121:                                        ; preds = %do.end, %if.then105
  %107 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !647
  %108 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !648
  %109 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !649
  %v1122 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %109, i32 0, i32 2, !dbg !650
  %110 = load %struct.BMVert*, %struct.BMVert** %v1122, align 8, !dbg !650
  %111 = load float, float* %e_fac, align 4, !dbg !651
  %call123 = call %struct.BMVert* @BM_edge_split(%struct.BMesh* %107, %struct.BMEdge* %108, %struct.BMVert* %110, %struct.BMEdge** null, float %111), !dbg !652
  store %struct.BMVert* %call123, %struct.BMVert** %v_new, align 8, !dbg !653
  %112 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !654
  call void @vert_is_center_enable(%struct.BMVert* %112), !dbg !655
  %113 = load i16, i16* %oflag_center.addr, align 2, !dbg !656
  %tobool124 = icmp ne i16 %113, 0, !dbg !656
  br i1 %tobool124, label %if.then125, label %if.end127, !dbg !658

if.then125:                                       ; preds = %if.end121
  %114 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !659
  %115 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !659
  %oflags126 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %115, i32 0, i32 1, !dbg !659
  %116 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags126, align 8, !dbg !659
  %117 = load i16, i16* %oflag_center.addr, align 2, !dbg !659
  call void @_bmo_elem_flag_enable(%struct.BMesh* %114, %struct.BMFlagLayer* %116, i16 signext %117), !dbg !659
  br label %if.end127, !dbg !661

if.end127:                                        ; preds = %if.then125, %if.end121
  %118 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !662
  %head128 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %118, i32 0, i32 0, !dbg !662
  %index129 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head128, i32 0, i32 1, !dbg !662
  %119 = bitcast i32* %index129 to i16*, !dbg !662
  %arrayidx130 = getelementptr inbounds i16, i16* %119, i64 0, !dbg !662
  store i16 0, i16* %arrayidx130, align 8, !dbg !663
  %120 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !664
  %no131 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %120, i32 0, i32 3, !dbg !664
  %arrayidx132 = getelementptr inbounds [3 x float], [3 x float]* %no131, i64 0, i64 0, !dbg !664
  store float 0.000000e+00, float* %arrayidx132, align 4, !dbg !665
  br label %if.end190, !dbg !666

if.else133:                                       ; preds = %land.lhs.true100, %land.lhs.true97, %for.body73
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 0, !dbg !667
  %121 = load i32, i32* %arrayidx134, align 4, !dbg !667
  %cmp135 = icmp eq i32 %121, 0, !dbg !669
  br i1 %cmp135, label %if.then140, label %lor.lhs.false, !dbg !670

lor.lhs.false:                                    ; preds = %if.else133
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 1, !dbg !671
  %122 = load i32, i32* %arrayidx137, align 4, !dbg !671
  %cmp138 = icmp eq i32 %122, 0, !dbg !672
  br i1 %cmp138, label %if.then140, label %if.end189, !dbg !673

if.then140:                                       ; preds = %lor.lhs.false, %if.else133
  call void @llvm.dbg.declare(metadata i32* %j, metadata !674, metadata !DIExpression()), !dbg !676
  %123 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !677
  %124 = bitcast %struct.BMEdge* %123 to i8*, !dbg !677
  %call141 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 7, i8* %124), !dbg !677
  %125 = bitcast i8* %call141 to %struct.BMVert*, !dbg !677
  store %struct.BMVert* %125, %struct.BMVert** %v, align 8, !dbg !677
  store i32 0, i32* %j, align 4, !dbg !677
  br label %for.cond142, !dbg !677

for.cond142:                                      ; preds = %for.inc172, %if.then140
  %126 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !679
  %tobool143 = icmp ne %struct.BMVert* %126, null, !dbg !677
  br i1 %tobool143, label %for.body144, label %for.end175, !dbg !677

for.body144:                                      ; preds = %for.cond142
  %127 = load i32, i32* %j, align 4, !dbg !681
  %idxprom145 = zext i32 %127 to i64, !dbg !684
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 %idxprom145, !dbg !684
  %128 = load i32, i32* %arrayidx146, align 4, !dbg !684
  %cmp147 = icmp eq i32 %128, 0, !dbg !685
  br i1 %cmp147, label %if.then149, label %if.end171, !dbg !686

if.then149:                                       ; preds = %for.body144
  %129 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !687
  %call150 = call zeroext i8 @vert_is_center_test(%struct.BMVert* %129), !dbg !690
  %conv151 = zext i8 %call150 to i32, !dbg !690
  %cmp152 = icmp eq i32 %conv151, 0, !dbg !691
  br i1 %cmp152, label %if.then154, label %if.end170, !dbg !692

if.then154:                                       ; preds = %if.then149
  call void @llvm.dbg.declare(metadata %struct.BMIter* %itersub, metadata !693, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter155, metadata !696, metadata !DIExpression()), !dbg !697
  %130 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !698
  call void @vert_is_center_enable(%struct.BMVert* %130), !dbg !699
  %131 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !700
  %132 = bitcast %struct.BMVert* %131 to i8*, !dbg !700
  %call156 = call i8* @BM_iter_new(%struct.BMIter* %itersub, %struct.BMesh* null, i8 zeroext 6, i8* %132), !dbg !700
  %133 = bitcast i8* %call156 to %struct.BMLoop*, !dbg !700
  store %struct.BMLoop* %133, %struct.BMLoop** %l_iter155, align 8, !dbg !700
  br label %for.cond157, !dbg !700

for.cond157:                                      ; preds = %for.inc167, %if.then154
  %134 = load %struct.BMLoop*, %struct.BMLoop** %l_iter155, align 8, !dbg !702
  %tobool158 = icmp ne %struct.BMLoop* %134, null, !dbg !700
  br i1 %tobool158, label %for.body159, label %for.end169, !dbg !700

for.body159:                                      ; preds = %for.cond157
  %135 = load %struct.BMLoop*, %struct.BMLoop** %l_iter155, align 8, !dbg !704
  %f160 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %135, i32 0, i32 3, !dbg !707
  %136 = load %struct.BMFace*, %struct.BMFace** %f160, align 8, !dbg !707
  %call161 = call zeroext i8 @face_in_stack_test(%struct.BMFace* %136), !dbg !708
  %tobool162 = icmp ne i8 %call161, 0, !dbg !708
  br i1 %tobool162, label %if.end166, label %if.then163, !dbg !709

if.then163:                                       ; preds = %for.body159
  %137 = load %struct.BMLoop*, %struct.BMLoop** %l_iter155, align 8, !dbg !710
  %f164 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %137, i32 0, i32 3, !dbg !712
  %138 = load %struct.BMFace*, %struct.BMFace** %f164, align 8, !dbg !712
  call void @face_in_stack_enable(%struct.BMFace* %138), !dbg !713
  %139 = load %struct.BMLoop*, %struct.BMLoop** %l_iter155, align 8, !dbg !714
  %f165 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %139, i32 0, i32 3, !dbg !714
  %140 = load %struct.BMFace*, %struct.BMFace** %f165, align 8, !dbg !714
  %141 = bitcast %struct.BMFace* %140 to i8*, !dbg !714
  %142 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_face_stack_pool, align 8, !dbg !714
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %face_stack, i8* %141, %struct.BLI_mempool* %142), !dbg !714
  br label %if.end166, !dbg !715

if.end166:                                        ; preds = %if.then163, %for.body159
  br label %for.inc167, !dbg !716

for.inc167:                                       ; preds = %if.end166
  %call168 = call i8* @BM_iter_step(%struct.BMIter* %itersub), !dbg !702
  %143 = bitcast i8* %call168 to %struct.BMLoop*, !dbg !702
  store %struct.BMLoop* %143, %struct.BMLoop** %l_iter155, align 8, !dbg !702
  br label %for.cond157, !dbg !702, !llvm.loop !717

for.end169:                                       ; preds = %for.cond157
  br label %if.end170, !dbg !719

if.end170:                                        ; preds = %for.end169, %if.then149
  br label %if.end171, !dbg !720

if.end171:                                        ; preds = %if.end170, %for.body144
  br label %for.inc172, !dbg !721

for.inc172:                                       ; preds = %if.end171
  %call173 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !679
  %144 = bitcast i8* %call173 to %struct.BMVert*, !dbg !679
  store %struct.BMVert* %144, %struct.BMVert** %v, align 8, !dbg !679
  %145 = load i32, i32* %j, align 4, !dbg !679
  %inc174 = add i32 %145, 1, !dbg !679
  store i32 %inc174, i32* %j, align 4, !dbg !679
  br label %for.cond142, !dbg !679, !llvm.loop !722

for.end175:                                       ; preds = %for.cond142
  %146 = load i16, i16* %oflag_center.addr, align 2, !dbg !724
  %tobool176 = icmp ne i16 %146, 0, !dbg !724
  br i1 %tobool176, label %if.then177, label %if.end188, !dbg !726

if.then177:                                       ; preds = %for.end175
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 0, !dbg !727
  %147 = load i32, i32* %arrayidx178, align 4, !dbg !727
  %cmp179 = icmp eq i32 %147, 0, !dbg !730
  br i1 %cmp179, label %land.lhs.true181, label %if.end187, !dbg !731

land.lhs.true181:                                 ; preds = %if.then177
  %arrayidx182 = getelementptr inbounds [2 x i32], [2 x i32]* %side, i64 0, i64 1, !dbg !732
  %148 = load i32, i32* %arrayidx182, align 4, !dbg !732
  %cmp183 = icmp eq i32 %148, 0, !dbg !733
  br i1 %cmp183, label %if.then185, label %if.end187, !dbg !734

if.then185:                                       ; preds = %land.lhs.true181
  %149 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !735
  %150 = load %struct.BMEdge*, %struct.BMEdge** %e74, align 8, !dbg !735
  %oflags186 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %150, i32 0, i32 1, !dbg !735
  %151 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags186, align 8, !dbg !735
  %152 = load i16, i16* %oflag_center.addr, align 2, !dbg !735
  call void @_bmo_elem_flag_enable(%struct.BMesh* %149, %struct.BMFlagLayer* %151, i16 signext %152), !dbg !735
  br label %if.end187, !dbg !737

if.end187:                                        ; preds = %if.then185, %land.lhs.true181, %if.then177
  br label %if.end188, !dbg !738

if.end188:                                        ; preds = %if.end187, %for.end175
  br label %if.end189, !dbg !739

if.end189:                                        ; preds = %if.end188, %lor.lhs.false
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end127
  br label %for.inc191, !dbg !740

for.inc191:                                       ; preds = %if.end190
  %153 = load i32, i32* %i, align 4, !dbg !741
  %inc192 = add i32 %153, 1, !dbg !741
  store i32 %inc192, i32* %i, align 4, !dbg !741
  br label %for.cond70, !dbg !742, !llvm.loop !743

for.end193:                                       ; preds = %for.cond70
  %154 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !745
  %155 = load %struct.BMEdge**, %struct.BMEdge*** %edges_arr, align 8, !dbg !746
  %156 = bitcast %struct.BMEdge** %155 to i8*, !dbg !746
  call void %154(i8* %156), !dbg !745
  br label %while.cond, !dbg !747

while.cond:                                       ; preds = %while.body, %for.end193
  %157 = load %struct.LinkNode*, %struct.LinkNode** %face_stack, align 8, !dbg !748
  %tobool194 = icmp ne %struct.LinkNode* %157, null, !dbg !748
  br i1 %tobool194, label %cond.true, label %cond.false, !dbg !748

cond.true:                                        ; preds = %while.cond
  %158 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_face_stack_pool, align 8, !dbg !748
  %call195 = call i8* @BLI_linklist_pop_pool(%struct.LinkNode** %face_stack, %struct.BLI_mempool* %158), !dbg !748
  br label %cond.end, !dbg !748

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !748

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call195, %cond.true ], [ null, %cond.false ], !dbg !748
  %159 = bitcast i8* %cond to %struct.BMFace*, !dbg !748
  store %struct.BMFace* %159, %struct.BMFace** %f, align 8, !dbg !749
  %tobool196 = icmp ne %struct.BMFace* %159, null, !dbg !747
  br i1 %tobool196, label %while.body, label %while.end, !dbg !747

while.body:                                       ; preds = %cond.end
  %160 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !750
  %161 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !752
  %162 = load float*, float** %plane.addr, align 8, !dbg !753
  %163 = load i16, i16* %oflag_center.addr, align 2, !dbg !754
  call void @bm_face_bisect_verts(%struct.BMesh* %160, %struct.BMFace* %161, float* %162, i16 signext %163), !dbg !755
  br label %while.cond, !dbg !747, !llvm.loop !756

while.end:                                        ; preds = %cond.end
  %164 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_face_stack_pool, align 8, !dbg !758
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %164), !dbg !758
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %_face_stack_pool, align 8, !dbg !758
  %165 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_face_stack_pool, align 8, !dbg !758
  store %struct.LinkNode* null, %struct.LinkNode** %face_stack, align 8, !dbg !758
  %166 = load %struct.LinkNode*, %struct.LinkNode** %face_stack, align 8, !dbg !758
  ret void, !dbg !760
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !761 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !766, metadata !DIExpression()), !dbg !767
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !768, metadata !DIExpression()), !dbg !769
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !770, metadata !DIExpression()), !dbg !771
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !772, metadata !DIExpression()), !dbg !773
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !774
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !774
  %2 = load i8, i8* %itype.addr, align 1, !dbg !774
  %3 = load i8*, i8** %data.addr, align 8, !dbg !774
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !774
  %tobool = icmp ne i8 %call, 0, !dbg !774
  br i1 %tobool, label %if.then, label %if.else, !dbg !776

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !777
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !779
  store i8* %call1, i8** %retval, align 8, !dbg !780
  br label %return, !dbg !780

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !781
  br label %return, !dbg !781

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !783
  ret i8* %5, !dbg !783
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edge_is_cut_test(%struct.BMEdge* %e) #0 !dbg !784 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !787, metadata !DIExpression()), !dbg !788
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !789
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 0, !dbg !789
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !789
  %conv = zext i8 %call to i32, !dbg !789
  %cmp = icmp ne i32 %conv, 0, !dbg !790
  %conv1 = zext i1 %cmp to i32, !dbg !790
  %conv2 = trunc i32 %conv1 to i8, !dbg !791
  ret i8 %conv2, !dbg !792
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !793 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !798, metadata !DIExpression()), !dbg !799
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !800, metadata !DIExpression()), !dbg !801
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !802
  %conv = zext i8 %0 to i32, !dbg !802
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !803
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !804
  %2 = load i8, i8* %hflag1, align 1, !dbg !805
  %conv2 = zext i8 %2 to i32, !dbg !805
  %or = or i32 %conv2, %conv, !dbg !805
  %conv3 = trunc i32 %or to i8, !dbg !805
  store i8 %conv3, i8* %hflag1, align 1, !dbg !805
  ret void, !dbg !806
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !807 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !810, metadata !DIExpression()), !dbg !811
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !812
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !813
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !813
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !814
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !814
  %call = call i8* %1(i8* %3), !dbg !812
  ret i8* %call, !dbg !815
}

; Function Attrs: noinline nounwind uwtable
define internal void @edge_is_cut_enable(%struct.BMEdge* %e) #0 !dbg !816 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !819, metadata !DIExpression()), !dbg !820
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !821
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 0, !dbg !821
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !821
  ret void, !dbg !822
}

; Function Attrs: noinline nounwind uwtable
define internal void @face_in_stack_disable(%struct.BMFace* %f) #0 !dbg !823 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !826, metadata !DIExpression()), !dbg !827
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !828
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !828
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !828
  ret void, !dbg !829
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !830 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !837, metadata !DIExpression()), !dbg !838
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !839
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !840
  %1 = load i8, i8* %hflag1, align 1, !dbg !840
  %conv = zext i8 %1 to i32, !dbg !839
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !841
  %conv2 = zext i8 %2 to i32, !dbg !841
  %and = and i32 %conv, %conv2, !dbg !842
  %conv3 = trunc i32 %and to i8, !dbg !839
  ret i8 %conv3, !dbg !843
}

; Function Attrs: noinline nounwind uwtable
define internal void @vert_is_center_disable(%struct.BMVert* %v) #0 !dbg !844 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !847, metadata !DIExpression()), !dbg !848
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !849
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !849
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !849
  ret void, !dbg !850
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @plane_point_test_v3(float* %plane, float* %co, float %eps, float* %r_depth) #0 !dbg !851 {
entry:
  %retval = alloca i16, align 2
  %plane.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %eps.addr = alloca float, align 4
  %r_depth.addr = alloca float*, align 8
  %f = alloca float, align 4
  store float* %plane, float** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata float** %plane.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store float %eps, float* %eps.addr, align 4
  call void @llvm.dbg.declare(metadata float* %eps.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store float* %r_depth, float** %r_depth.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_depth.addr, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata float* %f, metadata !863, metadata !DIExpression()), !dbg !864
  %0 = load float*, float** %plane.addr, align 8, !dbg !865
  %1 = load float*, float** %co.addr, align 8, !dbg !866
  %call = call float @plane_point_side_v3(float* %0, float* %1), !dbg !867
  store float %call, float* %f, align 4, !dbg !864
  %2 = load float, float* %f, align 4, !dbg !868
  %3 = load float*, float** %r_depth.addr, align 8, !dbg !869
  store float %2, float* %3, align 4, !dbg !870
  %4 = load float, float* %f, align 4, !dbg !871
  %5 = load float, float* %eps.addr, align 4, !dbg !873
  %fneg = fneg float %5, !dbg !874
  %cmp = fcmp ole float %4, %fneg, !dbg !875
  br i1 %cmp, label %if.then, label %if.else, !dbg !876

if.then:                                          ; preds = %entry
  store i16 -1, i16* %retval, align 2, !dbg !877
  br label %return, !dbg !877

if.else:                                          ; preds = %entry
  %6 = load float, float* %f, align 4, !dbg !878
  %7 = load float, float* %eps.addr, align 4, !dbg !880
  %cmp1 = fcmp oge float %6, %7, !dbg !881
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !882

if.then2:                                         ; preds = %if.else
  store i16 1, i16* %retval, align 2, !dbg !883
  br label %return, !dbg !883

if.else3:                                         ; preds = %if.else
  store i16 0, i16* %retval, align 2, !dbg !884
  br label %return, !dbg !884

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %8 = load i16, i16* %retval, align 2, !dbg !885
  ret i16 %8, !dbg !885
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !886 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !892, metadata !DIExpression()), !dbg !893
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !894, metadata !DIExpression()), !dbg !895
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !896, metadata !DIExpression()), !dbg !897
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !898
  %conv = sext i16 %0 to i32, !dbg !898
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !899
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !900
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !901
  %3 = load i32, i32* %stackdepth, align 8, !dbg !901
  %sub = sub nsw i32 %3, 1, !dbg !902
  %idxprom = sext i32 %sub to i64, !dbg !899
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !899
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !903
  %4 = load i16, i16* %f, align 2, !dbg !904
  %conv1 = sext i16 %4 to i32, !dbg !904
  %or = or i32 %conv1, %conv, !dbg !904
  %conv2 = trunc i32 %or to i16, !dbg !904
  store i16 %conv2, i16* %f, align 2, !dbg !904
  ret void, !dbg !905
}

declare dso_local void @closest_to_plane_v3(float*, float*, float*) #2

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @face_in_stack_test(%struct.BMFace* %f) #0 !dbg !906 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !909, metadata !DIExpression()), !dbg !910
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !911
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !911
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !911
  %conv = zext i8 %call to i32, !dbg !911
  %cmp = icmp eq i32 %conv, 0, !dbg !912
  %conv1 = zext i1 %cmp to i32, !dbg !912
  %conv2 = trunc i32 %conv1 to i8, !dbg !913
  ret i8 %conv2, !dbg !914
}

; Function Attrs: noinline nounwind uwtable
define internal void @face_in_stack_enable(%struct.BMFace* %f) #0 !dbg !915 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !916, metadata !DIExpression()), !dbg !917
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !918
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !918
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !918
  ret void, !dbg !919
}

declare dso_local void @BLI_linklist_prepend_pool(%struct.LinkNode**, i8*, %struct.BLI_mempool*) #2

declare dso_local %struct.BMVert* @BM_edge_split(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, %struct.BMEdge**, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @vert_is_center_enable(%struct.BMVert* %v) #0 !dbg !920 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !921, metadata !DIExpression()), !dbg !922
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !923
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !923
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !923
  ret void, !dbg !924
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @vert_is_center_test(%struct.BMVert* %v) #0 !dbg !925 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !928, metadata !DIExpression()), !dbg !929
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !930
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !930
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !930
  %conv = zext i8 %call to i32, !dbg !930
  %cmp = icmp ne i32 %conv, 0, !dbg !931
  %conv1 = zext i1 %cmp to i32, !dbg !931
  %conv2 = trunc i32 %conv1 to i8, !dbg !932
  ret i8 %conv2, !dbg !933
}

declare dso_local i8* @BLI_linklist_pop_pool(%struct.LinkNode**, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_bisect_verts(%struct.BMesh* %bm, %struct.BMFace* %f, float* %plane, i16 signext %oflag_center) #0 !dbg !934 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %plane.addr = alloca float*, align 8
  %oflag_center.addr = alloca i16, align 2
  %f_len_orig = alloca i32, align 4
  %vert_split_arr = alloca %struct.BMVert**, align 8
  %_vert_split_arr_index = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %use_dirs = alloca [3 x i8], align 1
  %is_inside = alloca i8, align 1
  %l_new = alloca %struct.BMLoop*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %face_verts_proj_2d = alloca [2 x float]*, align 8
  %axis_mat = alloca [3 x [3 x float]], align 16
  %face_split_arr = alloca %struct.BMFace**, align 8
  %_face_split_arr_index = alloca i32, align 4
  %sort_dir = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %v116 = alloca %struct.BMVert*, align 8
  %v_a = alloca %struct.BMVert*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  %l_a151 = alloca %struct.BMLoop*, align 8
  %l_b152 = alloca %struct.BMLoop*, align 8
  %found = alloca i8, align 1
  %j = alloca i32, align 4
  %f_tmp = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store float* %plane, float** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata float** %plane.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store i16 %oflag_center, i16* %oflag_center.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag_center.addr, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata i32* %f_len_orig, metadata !945, metadata !DIExpression()), !dbg !947
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !948
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !949
  %1 = load i32, i32* %len, align 8, !dbg !949
  store i32 %1, i32* %f_len_orig, align 4, !dbg !947
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_split_arr, metadata !950, metadata !DIExpression()), !dbg !951
  %2 = load i32, i32* %f_len_orig, align 4, !dbg !952
  %conv = zext i32 %2 to i64, !dbg !952
  %mul = mul i64 8, %conv, !dbg !952
  %3 = alloca i8, i64 %mul, align 16, !dbg !952
  %4 = bitcast i8* %3 to %struct.BMVert**, !dbg !952
  store %struct.BMVert** %4, %struct.BMVert*** %vert_split_arr, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata i32* %_vert_split_arr_index, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata [3 x i8]* %use_dirs, metadata !959, metadata !DIExpression()), !dbg !961
  %5 = bitcast [3 x i8]* %use_dirs to i8*, !dbg !961
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 3, i1 false), !dbg !961
  call void @llvm.dbg.declare(metadata i8* %is_inside, metadata !962, metadata !DIExpression()), !dbg !963
  store i8 0, i8* %is_inside, align 1, !dbg !963
  %6 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !964
  store i32 0, i32* %_vert_split_arr_index, align 4, !dbg !964
  %7 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !965
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 2, !dbg !965
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !965
  store %struct.BMLoop* %8, %struct.BMLoop** %l_first, align 8, !dbg !966
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !967
  store %struct.BMLoop* %9, %struct.BMLoop** %l_iter, align 8, !dbg !968
  br label %do.body, !dbg !969

do.body:                                          ; preds = %do.cond, %entry
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !970
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 1, !dbg !973
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !973
  %call = call zeroext i8 @vert_is_center_test(%struct.BMVert* %11), !dbg !974
  %tobool = icmp ne i8 %call, 0, !dbg !974
  br i1 %tobool, label %if.then, label %if.end, !dbg !975

if.then:                                          ; preds = %do.body
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !976
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 7, !dbg !976
  %13 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !976
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !976
  %14 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !976
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 0, !dbg !976
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 1, !dbg !976
  %15 = bitcast i32* %index to i16*, !dbg !976
  %arrayidx = getelementptr inbounds i16, i16* %15, i64 0, !dbg !976
  %16 = load i16, i16* %arrayidx, align 8, !dbg !976
  %conv3 = sext i16 %16 to i32, !dbg !976
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !978
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !978
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !978
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !978
  %19 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !978
  %head5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 0, !dbg !978
  %index6 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head5, i32 0, i32 1, !dbg !978
  %20 = bitcast i32* %index6 to i16*, !dbg !978
  %arrayidx7 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !978
  %21 = load i16, i16* %arrayidx7, align 8, !dbg !978
  %conv8 = sext i16 %21 to i32, !dbg !978
  %xor = xor i32 %conv3, %conv8, !dbg !979
  %cmp = icmp eq i32 %xor, 0, !dbg !980
  %conv9 = zext i1 %cmp to i32, !dbg !980
  %conv10 = trunc i32 %conv9 to i16, !dbg !981
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !982
  %v11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 1, !dbg !982
  %23 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !982
  %head12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 0, !dbg !982
  %index13 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head12, i32 0, i32 1, !dbg !982
  %24 = bitcast i32* %index13 to i16*, !dbg !982
  %arrayidx14 = getelementptr inbounds i16, i16* %24, i64 1, !dbg !982
  store i16 %conv10, i16* %arrayidx14, align 2, !dbg !983
  %25 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !984
  %26 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !984
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !984
  %v15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 1, !dbg !984
  %28 = load %struct.BMVert*, %struct.BMVert** %v15, align 8, !dbg !984
  %29 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !984
  %30 = load i32, i32* %_vert_split_arr_index, align 4, !dbg !984
  %inc = add i32 %30, 1, !dbg !984
  store i32 %inc, i32* %_vert_split_arr_index, align 4, !dbg !984
  %idxprom = zext i32 %30 to i64, !dbg !984
  %arrayidx16 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %29, i64 %idxprom, !dbg !984
  store %struct.BMVert* %28, %struct.BMVert** %arrayidx16, align 8, !dbg !984
  br label %if.end, !dbg !985

if.end:                                           ; preds = %if.then, %do.body
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !986
  %v17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 1, !dbg !986
  %32 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !986
  %head18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 0, !dbg !986
  %index19 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head18, i32 0, i32 1, !dbg !986
  %33 = bitcast i32* %index19 to i16*, !dbg !986
  %arrayidx20 = getelementptr inbounds i16, i16* %33, i64 0, !dbg !986
  %34 = load i16, i16* %arrayidx20, align 8, !dbg !986
  %conv21 = sext i16 %34 to i32, !dbg !986
  %add = add nsw i32 %conv21, 1, !dbg !987
  %idxprom22 = sext i32 %add to i64, !dbg !988
  %arrayidx23 = getelementptr inbounds [3 x i8], [3 x i8]* %use_dirs, i64 0, i64 %idxprom22, !dbg !988
  store i8 1, i8* %arrayidx23, align 1, !dbg !989
  br label %do.cond, !dbg !990

do.cond:                                          ; preds = %if.end
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !991
  %next24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !992
  %36 = load %struct.BMLoop*, %struct.BMLoop** %next24, align 8, !dbg !992
  store %struct.BMLoop* %36, %struct.BMLoop** %l_iter, align 8, !dbg !993
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !994
  %cmp25 = icmp ne %struct.BMLoop* %36, %37, !dbg !995
  br i1 %cmp25, label %do.body, label %do.end, !dbg !990, !llvm.loop !996

do.end:                                           ; preds = %do.cond
  %38 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !998
  %39 = load i32, i32* %_vert_split_arr_index, align 4, !dbg !998
  %cmp27 = icmp ugt i32 %39, 1, !dbg !1000
  br i1 %cmp27, label %land.lhs.true, label %if.end199, !dbg !1001

land.lhs.true:                                    ; preds = %do.end
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %use_dirs, i64 0, i64 0, !dbg !1002
  %40 = load i8, i8* %arrayidx29, align 1, !dbg !1002
  %conv30 = zext i8 %40 to i32, !dbg !1002
  %tobool31 = icmp ne i32 %conv30, 0, !dbg !1002
  br i1 %tobool31, label %land.lhs.true32, label %if.end199, !dbg !1003

land.lhs.true32:                                  ; preds = %land.lhs.true
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %use_dirs, i64 0, i64 2, !dbg !1004
  %41 = load i8, i8* %arrayidx33, align 1, !dbg !1004
  %conv34 = zext i8 %41 to i32, !dbg !1004
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !1004
  br i1 %tobool35, label %if.then36, label %if.end199, !dbg !1005

if.then36:                                        ; preds = %land.lhs.true32
  %42 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1006
  %43 = load i32, i32* %_vert_split_arr_index, align 4, !dbg !1006
  %cmp37 = icmp eq i32 %43, 2, !dbg !1006
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !1009

if.then39:                                        ; preds = %if.then36
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !1010, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !1013, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !1015, metadata !DIExpression()), !dbg !1016
  %44 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1017
  %45 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1018
  %arrayidx40 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %45, i64 0, !dbg !1018
  %46 = load %struct.BMVert*, %struct.BMVert** %arrayidx40, align 8, !dbg !1018
  %call41 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %44, %struct.BMVert* %46), !dbg !1019
  store %struct.BMLoop* %call41, %struct.BMLoop** %l_a, align 8, !dbg !1020
  %47 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1021
  %48 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1022
  %arrayidx42 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %48, i64 1, !dbg !1022
  %49 = load %struct.BMVert*, %struct.BMVert** %arrayidx42, align 8, !dbg !1022
  %call43 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %47, %struct.BMVert* %49), !dbg !1023
  store %struct.BMLoop* %call43, %struct.BMLoop** %l_b, align 8, !dbg !1024
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1025
  %51 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1026
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1027
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1028
  %call44 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %50, %struct.BMFace* %51, %struct.BMLoop* %52, %struct.BMLoop* %53, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 1), !dbg !1029
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1030
  %tobool45 = icmp ne %struct.BMLoop* %54, null, !dbg !1030
  br i1 %tobool45, label %if.then46, label %if.end53, !dbg !1032

if.then46:                                        ; preds = %if.then39
  %55 = load i16, i16* %oflag_center.addr, align 2, !dbg !1033
  %tobool47 = icmp ne i16 %55, 0, !dbg !1033
  br i1 %tobool47, label %if.then48, label %if.end52, !dbg !1036

if.then48:                                        ; preds = %if.then46
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1037
  %57 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1037
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 2, !dbg !1037
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1037
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %58, i32 0, i32 1, !dbg !1037
  %59 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1037
  %60 = load i16, i16* %oflag_center.addr, align 2, !dbg !1037
  call void @_bmo_elem_flag_enable(%struct.BMesh* %56, %struct.BMFlagLayer* %59, i16 signext %60), !dbg !1037
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1039
  %62 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1039
  %f49 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %62, i32 0, i32 3, !dbg !1039
  %63 = load %struct.BMFace*, %struct.BMFace** %f49, align 8, !dbg !1039
  %oflags50 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %63, i32 0, i32 1, !dbg !1039
  %64 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags50, align 8, !dbg !1039
  %65 = load i16, i16* %oflag_center.addr, align 2, !dbg !1039
  call void @_bmo_elem_flag_enable(%struct.BMesh* %61, %struct.BMFlagLayer* %64, i16 signext %65), !dbg !1039
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1040
  %67 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1040
  %oflags51 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %67, i32 0, i32 1, !dbg !1040
  %68 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags51, align 8, !dbg !1040
  %69 = load i16, i16* %oflag_center.addr, align 2, !dbg !1040
  call void @_bmo_elem_flag_enable(%struct.BMesh* %66, %struct.BMFlagLayer* %68, i16 signext %69), !dbg !1040
  br label %if.end52, !dbg !1041

if.end52:                                         ; preds = %if.then48, %if.then46
  br label %if.end53, !dbg !1042

if.end53:                                         ; preds = %if.end52, %if.then39
  br label %if.end198, !dbg !1043

if.else:                                          ; preds = %if.then36
  call void @llvm.dbg.declare(metadata [2 x float]** %face_verts_proj_2d, metadata !1044, metadata !DIExpression()), !dbg !1048
  %70 = load i32, i32* %f_len_orig, align 4, !dbg !1049
  %conv54 = zext i32 %70 to i64, !dbg !1049
  %mul55 = mul i64 8, %conv54, !dbg !1049
  %71 = alloca i8, i64 %mul55, align 16, !dbg !1049
  %72 = bitcast i8* %71 to [2 x float]*, !dbg !1049
  store [2 x float]* %72, [2 x float]** %face_verts_proj_2d, align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !1050, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %face_split_arr, metadata !1054, metadata !DIExpression()), !dbg !1055
  %73 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1056
  %74 = load i32, i32* %_vert_split_arr_index, align 4, !dbg !1056
  %conv56 = zext i32 %74 to i64, !dbg !1056
  %mul57 = mul i64 8, %conv56, !dbg !1056
  %75 = alloca i8, i64 %mul57, align 16, !dbg !1056
  %76 = bitcast i8* %75 to %struct.BMFace**, !dbg !1056
  store %struct.BMFace** %76, %struct.BMFace*** %face_split_arr, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %_face_split_arr_index, metadata !1057, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.declare(metadata [3 x float]* %sort_dir, metadata !1059, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1061, metadata !DIExpression()), !dbg !1062
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %sort_dir, i64 0, i64 0, !dbg !1063
  %77 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1064
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %77, i32 0, i32 4, !dbg !1065
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1064
  %78 = load float*, float** %plane.addr, align 8, !dbg !1066
  call void @cross_v3_v3v3(float* %arraydecay, float* %arraydecay58, float* %78), !dbg !1067
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %sort_dir, i64 0, i64 0, !dbg !1068
  %call60 = call float @normalize_v3(float* %arraydecay59), !dbg !1068
  %cmp61 = fcmp oeq float %call60, 0.000000e+00, !dbg !1068
  br i1 %cmp61, label %if.then63, label %if.end91, !dbg !1070

if.then63:                                        ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !1071
  br label %for.cond, !dbg !1074

for.cond:                                         ; preds = %for.inc, %if.then63
  %79 = load i32, i32* %i, align 4, !dbg !1075
  %80 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1077
  %81 = load i32, i32* %_vert_split_arr_index, align 4, !dbg !1077
  %cmp64 = icmp ult i32 %79, %81, !dbg !1078
  br i1 %cmp64, label %for.body, label %for.end, !dbg !1079

for.body:                                         ; preds = %for.cond
  %82 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1080
  %arrayidx66 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %82, i64 0, !dbg !1080
  %83 = load %struct.BMVert*, %struct.BMVert** %arrayidx66, align 8, !dbg !1080
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %83, i32 0, i32 2, !dbg !1083
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1080
  %84 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1084
  %85 = load i32, i32* %i, align 4, !dbg !1085
  %idxprom68 = zext i32 %85 to i64, !dbg !1084
  %arrayidx69 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %84, i64 %idxprom68, !dbg !1084
  %86 = load %struct.BMVert*, %struct.BMVert** %arrayidx69, align 8, !dbg !1084
  %co70 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %86, i32 0, i32 2, !dbg !1086
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %co70, i64 0, i64 0, !dbg !1084
  %call72 = call zeroext i8 @equals_v3v3(float* %arraydecay67, float* %arraydecay71), !dbg !1087
  %tobool73 = icmp ne i8 %call72, 0, !dbg !1087
  br i1 %tobool73, label %if.end85, label %if.then74, !dbg !1088

if.then74:                                        ; preds = %for.body
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %sort_dir, i64 0, i64 0, !dbg !1089
  %87 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1091
  %arrayidx76 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %87, i64 0, !dbg !1091
  %88 = load %struct.BMVert*, %struct.BMVert** %arrayidx76, align 8, !dbg !1091
  %co77 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %88, i32 0, i32 2, !dbg !1092
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %co77, i64 0, i64 0, !dbg !1091
  %89 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1093
  %90 = load i32, i32* %i, align 4, !dbg !1094
  %idxprom79 = zext i32 %90 to i64, !dbg !1093
  %arrayidx80 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %89, i64 %idxprom79, !dbg !1093
  %91 = load %struct.BMVert*, %struct.BMVert** %arrayidx80, align 8, !dbg !1093
  %co81 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %91, i32 0, i32 2, !dbg !1095
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %co81, i64 0, i64 0, !dbg !1093
  call void @sub_v3_v3v3(float* %arraydecay75, float* %arraydecay78, float* %arraydecay82), !dbg !1096
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %sort_dir, i64 0, i64 0, !dbg !1097
  %call84 = call float @normalize_v3(float* %arraydecay83), !dbg !1098
  br label %if.end85, !dbg !1099

if.end85:                                         ; preds = %if.then74, %for.body
  br label %for.inc, !dbg !1100

for.inc:                                          ; preds = %if.end85
  %92 = load i32, i32* %i, align 4, !dbg !1101
  %inc86 = add i32 %92, 1, !dbg !1101
  store i32 %inc86, i32* %i, align 4, !dbg !1101
  br label %for.cond, !dbg !1102, !llvm.loop !1103

for.end:                                          ; preds = %for.cond
  %93 = load i32, i32* %i, align 4, !dbg !1105
  %94 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1105
  %95 = load i32, i32* %_vert_split_arr_index, align 4, !dbg !1105
  %cmp87 = icmp eq i32 %93, %95, !dbg !1105
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !1107

if.then89:                                        ; preds = %for.end
  br label %finally, !dbg !1108

if.end90:                                         ; preds = %for.end
  br label %if.end91, !dbg !1110

if.end91:                                         ; preds = %if.end90, %if.else
  %arraydecay92 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1111
  %96 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1112
  %no93 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %96, i32 0, i32 4, !dbg !1113
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %no93, i64 0, i64 0, !dbg !1112
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay92, float* %arraydecay94), !dbg !1114
  %97 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1115
  store %struct.BMLoop* %97, %struct.BMLoop** %l_iter, align 8, !dbg !1116
  store i32 0, i32* %i, align 4, !dbg !1117
  br label %do.body95, !dbg !1118

do.body95:                                        ; preds = %do.cond107, %if.end91
  %98 = load i32, i32* %i, align 4, !dbg !1119
  %99 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1121
  %v96 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %99, i32 0, i32 1, !dbg !1121
  %100 = load %struct.BMVert*, %struct.BMVert** %v96, align 8, !dbg !1121
  %no97 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %100, i32 0, i32 3, !dbg !1121
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %no97, i64 0, i64 2, !dbg !1121
  %101 = bitcast float* %arrayidx98 to i32*, !dbg !1121
  store i32 %98, i32* %101, align 4, !dbg !1122
  %102 = load [2 x float]*, [2 x float]** %face_verts_proj_2d, align 8, !dbg !1123
  %103 = load i32, i32* %i, align 4, !dbg !1124
  %idxprom99 = zext i32 %103 to i64, !dbg !1123
  %arrayidx100 = getelementptr inbounds [2 x float], [2 x float]* %102, i64 %idxprom99, !dbg !1123
  %arraydecay101 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx100, i64 0, i64 0, !dbg !1123
  %arraydecay102 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1125
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1126
  %v103 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %104, i32 0, i32 1, !dbg !1127
  %105 = load %struct.BMVert*, %struct.BMVert** %v103, align 8, !dbg !1127
  %co104 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %105, i32 0, i32 2, !dbg !1128
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %co104, i64 0, i64 0, !dbg !1126
  call void @mul_v2_m3v3(float* %arraydecay101, [3 x float]* %arraydecay102, float* %arraydecay105), !dbg !1129
  %106 = load i32, i32* %i, align 4, !dbg !1130
  %inc106 = add i32 %106, 1, !dbg !1130
  store i32 %inc106, i32* %i, align 4, !dbg !1130
  br label %do.cond107, !dbg !1131

do.cond107:                                       ; preds = %do.body95
  %107 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1132
  %next108 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %107, i32 0, i32 6, !dbg !1133
  %108 = load %struct.BMLoop*, %struct.BMLoop** %next108, align 8, !dbg !1133
  store %struct.BMLoop* %108, %struct.BMLoop** %l_iter, align 8, !dbg !1134
  %109 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1135
  %cmp109 = icmp ne %struct.BMLoop* %108, %109, !dbg !1136
  br i1 %cmp109, label %do.body95, label %do.end111, !dbg !1131, !llvm.loop !1137

do.end111:                                        ; preds = %do.cond107
  store i32 0, i32* %i, align 4, !dbg !1139
  br label %for.cond112, !dbg !1141

for.cond112:                                      ; preds = %for.inc125, %do.end111
  %110 = load i32, i32* %i, align 4, !dbg !1142
  %111 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1144
  %112 = load i32, i32* %_vert_split_arr_index, align 4, !dbg !1144
  %cmp113 = icmp ult i32 %110, %112, !dbg !1145
  br i1 %cmp113, label %for.body115, label %for.end127, !dbg !1146

for.body115:                                      ; preds = %for.cond112
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v116, metadata !1147, metadata !DIExpression()), !dbg !1149
  %113 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1150
  %114 = load i32, i32* %i, align 4, !dbg !1151
  %idxprom117 = zext i32 %114 to i64, !dbg !1150
  %arrayidx118 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %113, i64 %idxprom117, !dbg !1150
  %115 = load %struct.BMVert*, %struct.BMVert** %arrayidx118, align 8, !dbg !1150
  store %struct.BMVert* %115, %struct.BMVert** %v116, align 8, !dbg !1149
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %sort_dir, i64 0, i64 0, !dbg !1152
  %116 = load %struct.BMVert*, %struct.BMVert** %v116, align 8, !dbg !1153
  %co120 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %116, i32 0, i32 2, !dbg !1154
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %co120, i64 0, i64 0, !dbg !1153
  %call122 = call float @dot_v3v3(float* %arraydecay119, float* %arraydecay121), !dbg !1155
  %117 = load %struct.BMVert*, %struct.BMVert** %v116, align 8, !dbg !1156
  %no123 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %117, i32 0, i32 3, !dbg !1156
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %no123, i64 0, i64 1, !dbg !1156
  store float %call122, float* %arrayidx124, align 4, !dbg !1157
  br label %for.inc125, !dbg !1158

for.inc125:                                       ; preds = %for.body115
  %118 = load i32, i32* %i, align 4, !dbg !1159
  %inc126 = add i32 %118, 1, !dbg !1159
  store i32 %inc126, i32* %i, align 4, !dbg !1159
  br label %for.cond112, !dbg !1160, !llvm.loop !1161

for.end127:                                       ; preds = %for.cond112
  %119 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1163
  %120 = bitcast %struct.BMVert** %119 to i8*, !dbg !1163
  %121 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1164
  %122 = load i32, i32* %_vert_split_arr_index, align 4, !dbg !1164
  %conv128 = zext i32 %122 to i64, !dbg !1164
  call void @qsort(i8* %120, i64 %conv128, i64 8, i32 (i8*, i8*)* @bm_vert_sortval_cb), !dbg !1165
  %123 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1166
  store i32 0, i32* %_face_split_arr_index, align 4, !dbg !1166
  %124 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1167
  %125 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1167
  %126 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1167
  %127 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1167
  %128 = load i32, i32* %_face_split_arr_index, align 4, !dbg !1167
  %inc129 = add i32 %128, 1, !dbg !1167
  store i32 %inc129, i32* %_face_split_arr_index, align 4, !dbg !1167
  %idxprom130 = zext i32 %128 to i64, !dbg !1167
  %arrayidx131 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %127, i64 %idxprom130, !dbg !1167
  store %struct.BMFace* %126, %struct.BMFace** %arrayidx131, align 8, !dbg !1167
  store i32 0, i32* %i, align 4, !dbg !1168
  br label %for.cond132, !dbg !1170

for.cond132:                                      ; preds = %for.inc195, %for.end127
  %129 = load i32, i32* %i, align 4, !dbg !1171
  %130 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1173
  %131 = load i32, i32* %_vert_split_arr_index, align 4, !dbg !1173
  %sub = sub i32 %131, 1, !dbg !1174
  %cmp133 = icmp ult i32 %129, %sub, !dbg !1175
  br i1 %cmp133, label %for.body135, label %for.end197, !dbg !1176

for.body135:                                      ; preds = %for.cond132
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a, metadata !1177, metadata !DIExpression()), !dbg !1179
  %132 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1180
  %133 = load i32, i32* %i, align 4, !dbg !1181
  %idxprom136 = zext i32 %133 to i64, !dbg !1180
  %arrayidx137 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %132, i64 %idxprom136, !dbg !1180
  %134 = load %struct.BMVert*, %struct.BMVert** %arrayidx137, align 8, !dbg !1180
  store %struct.BMVert* %134, %struct.BMVert** %v_a, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !1182, metadata !DIExpression()), !dbg !1183
  %135 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1184
  %136 = load i32, i32* %i, align 4, !dbg !1185
  %add138 = add i32 %136, 1, !dbg !1186
  %idxprom139 = zext i32 %add138 to i64, !dbg !1184
  %arrayidx140 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %135, i64 %idxprom139, !dbg !1184
  %137 = load %struct.BMVert*, %struct.BMVert** %arrayidx140, align 8, !dbg !1184
  store %struct.BMVert* %137, %struct.BMVert** %v_b, align 8, !dbg !1183
  %138 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1187
  %head141 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %138, i32 0, i32 0, !dbg !1187
  %index142 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head141, i32 0, i32 1, !dbg !1187
  %139 = bitcast i32* %index142 to i16*, !dbg !1187
  %arrayidx143 = getelementptr inbounds i16, i16* %139, i64 1, !dbg !1187
  %140 = load i16, i16* %arrayidx143, align 2, !dbg !1187
  %tobool144 = icmp ne i16 %140, 0, !dbg !1187
  br i1 %tobool144, label %if.end148, label %if.then145, !dbg !1189

if.then145:                                       ; preds = %for.body135
  %141 = load i8, i8* %is_inside, align 1, !dbg !1190
  %tobool146 = icmp ne i8 %141, 0, !dbg !1192
  %lnot = xor i1 %tobool146, true, !dbg !1192
  %lnot.ext = zext i1 %lnot to i32, !dbg !1192
  %conv147 = trunc i32 %lnot.ext to i8, !dbg !1192
  store i8 %conv147, i8* %is_inside, align 1, !dbg !1193
  br label %if.end148, !dbg !1194

if.end148:                                        ; preds = %if.then145, %for.body135
  %142 = load i8, i8* %is_inside, align 1, !dbg !1195
  %tobool149 = icmp ne i8 %142, 0, !dbg !1195
  br i1 %tobool149, label %if.then150, label %if.else193, !dbg !1197

if.then150:                                       ; preds = %if.end148
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a151, metadata !1198, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b152, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata i8* %found, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i8 0, i8* %found, align 1, !dbg !1204
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1205, metadata !DIExpression()), !dbg !1206
  store i32 0, i32* %j, align 4, !dbg !1207
  br label %for.cond153, !dbg !1209

for.cond153:                                      ; preds = %for.inc168, %if.then150
  %143 = load i32, i32* %j, align 4, !dbg !1210
  %144 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1212
  %145 = load i32, i32* %_face_split_arr_index, align 4, !dbg !1212
  %cmp154 = icmp ult i32 %143, %145, !dbg !1213
  br i1 %cmp154, label %for.body156, label %for.end170, !dbg !1214

for.body156:                                      ; preds = %for.cond153
  %146 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1215
  %147 = load i32, i32* %j, align 4, !dbg !1218
  %idxprom157 = zext i32 %147 to i64, !dbg !1215
  %arrayidx158 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %146, i64 %idxprom157, !dbg !1215
  %148 = load %struct.BMFace*, %struct.BMFace** %arrayidx158, align 8, !dbg !1215
  %149 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !1219
  %call159 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %148, %struct.BMVert* %149), !dbg !1220
  store %struct.BMLoop* %call159, %struct.BMLoop** %l_a151, align 8, !dbg !1221
  %tobool160 = icmp ne %struct.BMLoop* %call159, null, !dbg !1221
  br i1 %tobool160, label %land.lhs.true161, label %if.end167, !dbg !1222

land.lhs.true161:                                 ; preds = %for.body156
  %150 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1223
  %151 = load i32, i32* %j, align 4, !dbg !1224
  %idxprom162 = zext i32 %151 to i64, !dbg !1223
  %arrayidx163 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %150, i64 %idxprom162, !dbg !1223
  %152 = load %struct.BMFace*, %struct.BMFace** %arrayidx163, align 8, !dbg !1223
  %153 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1225
  %call164 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %152, %struct.BMVert* %153), !dbg !1226
  store %struct.BMLoop* %call164, %struct.BMLoop** %l_b152, align 8, !dbg !1227
  %tobool165 = icmp ne %struct.BMLoop* %call164, null, !dbg !1227
  br i1 %tobool165, label %if.then166, label %if.end167, !dbg !1228

if.then166:                                       ; preds = %land.lhs.true161
  store i8 1, i8* %found, align 1, !dbg !1229
  br label %for.end170, !dbg !1231

if.end167:                                        ; preds = %land.lhs.true161, %for.body156
  br label %for.inc168, !dbg !1232

for.inc168:                                       ; preds = %if.end167
  %154 = load i32, i32* %j, align 4, !dbg !1233
  %inc169 = add i32 %154, 1, !dbg !1233
  store i32 %inc169, i32* %j, align 4, !dbg !1233
  br label %for.cond153, !dbg !1234, !llvm.loop !1235

for.end170:                                       ; preds = %if.then166, %for.cond153
  %155 = load i8, i8* %found, align 1, !dbg !1237
  %conv171 = zext i8 %155 to i32, !dbg !1237
  %tobool172 = icmp ne i32 %conv171, 0, !dbg !1237
  br i1 %tobool172, label %land.lhs.true173, label %if.end192, !dbg !1239

land.lhs.true173:                                 ; preds = %for.end170
  %156 = load %struct.BMLoop*, %struct.BMLoop** %l_a151, align 8, !dbg !1240
  %157 = load %struct.BMLoop*, %struct.BMLoop** %l_b152, align 8, !dbg !1241
  %call174 = call zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %156, %struct.BMLoop* %157), !dbg !1242
  %tobool175 = icmp ne i8 %call174, 0, !dbg !1242
  br i1 %tobool175, label %if.end192, label %if.then176, !dbg !1243

if.then176:                                       ; preds = %land.lhs.true173
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_tmp, metadata !1244, metadata !DIExpression()), !dbg !1246
  %158 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1247
  %159 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1248
  %160 = load i32, i32* %j, align 4, !dbg !1249
  %idxprom177 = zext i32 %160 to i64, !dbg !1248
  %arrayidx178 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %159, i64 %idxprom177, !dbg !1248
  %161 = load %struct.BMFace*, %struct.BMFace** %arrayidx178, align 8, !dbg !1248
  %162 = load %struct.BMLoop*, %struct.BMLoop** %l_a151, align 8, !dbg !1250
  %163 = load %struct.BMLoop*, %struct.BMLoop** %l_b152, align 8, !dbg !1251
  %call179 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %158, %struct.BMFace* %161, %struct.BMLoop* %162, %struct.BMLoop* %163, %struct.BMLoop** null, %struct.BMEdge* null, i8 zeroext 1), !dbg !1252
  store %struct.BMFace* %call179, %struct.BMFace** %f_tmp, align 8, !dbg !1253
  %164 = load %struct.BMFace*, %struct.BMFace** %f_tmp, align 8, !dbg !1254
  %tobool180 = icmp ne %struct.BMFace* %164, null, !dbg !1254
  br i1 %tobool180, label %if.then181, label %if.end191, !dbg !1256

if.then181:                                       ; preds = %if.then176
  %165 = load %struct.BMFace*, %struct.BMFace** %f_tmp, align 8, !dbg !1257
  %166 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1260
  %167 = load i32, i32* %j, align 4, !dbg !1261
  %idxprom182 = zext i32 %167 to i64, !dbg !1260
  %arrayidx183 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %166, i64 %idxprom182, !dbg !1260
  %168 = load %struct.BMFace*, %struct.BMFace** %arrayidx183, align 8, !dbg !1260
  %cmp184 = icmp ne %struct.BMFace* %165, %168, !dbg !1262
  br i1 %cmp184, label %if.then186, label %if.end190, !dbg !1263

if.then186:                                       ; preds = %if.then181
  %169 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1264
  %170 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1264
  %171 = load %struct.BMFace*, %struct.BMFace** %f_tmp, align 8, !dbg !1264
  %172 = load %struct.BMFace**, %struct.BMFace*** %face_split_arr, align 8, !dbg !1264
  %173 = load i32, i32* %_face_split_arr_index, align 4, !dbg !1264
  %inc187 = add i32 %173, 1, !dbg !1264
  store i32 %inc187, i32* %_face_split_arr_index, align 4, !dbg !1264
  %idxprom188 = zext i32 %173 to i64, !dbg !1264
  %arrayidx189 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %172, i64 %idxprom188, !dbg !1264
  store %struct.BMFace* %171, %struct.BMFace** %arrayidx189, align 8, !dbg !1264
  br label %if.end190, !dbg !1266

if.end190:                                        ; preds = %if.then186, %if.then181
  br label %if.end191, !dbg !1267

if.end191:                                        ; preds = %if.end190, %if.then176
  br label %if.end192, !dbg !1268

if.end192:                                        ; preds = %if.end191, %land.lhs.true173, %for.end170
  br label %if.end194, !dbg !1269

if.else193:                                       ; preds = %if.end148
  br label %if.end194

if.end194:                                        ; preds = %if.else193, %if.end192
  br label %for.inc195, !dbg !1270

for.inc195:                                       ; preds = %if.end194
  %174 = load i32, i32* %i, align 4, !dbg !1271
  %inc196 = add i32 %174, 1, !dbg !1271
  store i32 %inc196, i32* %i, align 4, !dbg !1271
  br label %for.cond132, !dbg !1272, !llvm.loop !1273

for.end197:                                       ; preds = %for.cond132
  br label %if.end198

if.end198:                                        ; preds = %for.end197, %if.end53
  br label %if.end199, !dbg !1275

if.end199:                                        ; preds = %if.end198, %land.lhs.true32, %land.lhs.true, %do.end
  br label %finally, !dbg !1276

finally:                                          ; preds = %if.end199, %if.then89
  call void @llvm.dbg.label(metadata !1277), !dbg !1278
  %175 = load %struct.BMVert**, %struct.BMVert*** %vert_split_arr, align 8, !dbg !1279
  ret void, !dbg !1280
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1281 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1292
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1293
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1294
  store i8 %0, i8* %itype1, align 4, !dbg !1295
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1296
  %conv = zext i8 %2 to i32, !dbg !1297
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
  ], !dbg !1298

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1299
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1301
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1302
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1303
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1304
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1305
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1306
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1307
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1307
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1308
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1309
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1310
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1311
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1312
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1313
  br label %sw.epilog, !dbg !1314

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1315
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1316
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1317
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1318
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1319
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1320
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1321
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1322
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1322
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1323
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1324
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1325
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1326
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1327
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1328
  br label %sw.epilog, !dbg !1329

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1330
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1331
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1332
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1333
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1334
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1335
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1336
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1337
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1337
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1338
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1339
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1340
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1341
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1342
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1343
  br label %sw.epilog, !dbg !1344

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1345
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1346
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1347
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1348
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1349
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1350
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1351
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1352
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1353
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1354
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1355
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1356
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1357
  br label %sw.epilog, !dbg !1358

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1359
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1360
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1361
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1362
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1363
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1364
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1365
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1366
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1367
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1368
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1369
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1370
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1371
  br label %sw.epilog, !dbg !1372

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1373
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1374
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1375
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1376
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1377
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1378
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1379
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1380
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1381
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1382
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1383
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1384
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1385
  br label %sw.epilog, !dbg !1386

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1387
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1388
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1389
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1390
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1391
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1392
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1393
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1394
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1395
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1396
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1397
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1398
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1399
  br label %sw.epilog, !dbg !1400

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1401
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1402
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1403
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1404
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1405
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1406
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1407
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1408
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1409
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1410
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1411
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1412
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1413
  br label %sw.epilog, !dbg !1414

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1415
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1416
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1417
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1418
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1419
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1420
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1421
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1422
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1423
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1424
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1425
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1426
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1427
  br label %sw.epilog, !dbg !1428

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1429
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1430
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1431
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1432
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1433
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1434
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1435
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1436
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1437
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1438
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1439
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1440
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1441
  br label %sw.epilog, !dbg !1442

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1443
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1444
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1445
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1446
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1447
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1448
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1449
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1450
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1451
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1452
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1453
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1454
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1455
  br label %sw.epilog, !dbg !1456

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1457
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1458
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1459
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1460
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1461
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1462
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1463
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1464
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1465
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1466
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1467
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1468
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1469
  br label %sw.epilog, !dbg !1470

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1471
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1472
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1473
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1474
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1475
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1476
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1477
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1478
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1479
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1480
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1481
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1482
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1483
  br label %sw.epilog, !dbg !1484

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1485
  br label %return, !dbg !1485

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1486
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1487
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1487
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1488
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1488
  call void %69(i8* %71), !dbg !1486
  store i8 1, i8* %retval, align 1, !dbg !1489
  br label %return, !dbg !1489

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1490
  ret i8 %72, !dbg !1490
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
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1491 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1496
  %conv = zext i8 %0 to i32, !dbg !1496
  %neg = xor i32 %conv, -1, !dbg !1497
  %conv1 = trunc i32 %neg to i8, !dbg !1498
  %conv2 = zext i8 %conv1 to i32, !dbg !1498
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1499
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1500
  %2 = load i8, i8* %hflag3, align 1, !dbg !1501
  %conv4 = zext i8 %2 to i32, !dbg !1501
  %and = and i32 %conv4, %conv2, !dbg !1501
  %conv5 = trunc i32 %and to i8, !dbg !1501
  store i8 %conv5, i8* %hflag3, align 1, !dbg !1501
  ret void, !dbg !1502
}

; Function Attrs: noinline nounwind uwtable
define internal float @plane_point_side_v3(float* %plane, float* %co) #0 !dbg !1503 {
entry:
  %plane.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  store float* %plane, float** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata float** %plane.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %0 = load float*, float** %co.addr, align 8, !dbg !1511
  %1 = load float*, float** %plane.addr, align 8, !dbg !1512
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1513
  %2 = load float*, float** %plane.addr, align 8, !dbg !1514
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !1514
  %3 = load float, float* %arrayidx, align 4, !dbg !1514
  %add = fadd float %call, %3, !dbg !1515
  ret float %add, !dbg !1516
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1517 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  %0 = load float*, float** %a.addr, align 8, !dbg !1523
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1523
  %1 = load float, float* %arrayidx, align 4, !dbg !1523
  %2 = load float*, float** %b.addr, align 8, !dbg !1524
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1524
  %3 = load float, float* %arrayidx1, align 4, !dbg !1524
  %mul = fmul float %1, %3, !dbg !1525
  %4 = load float*, float** %a.addr, align 8, !dbg !1526
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1526
  %5 = load float, float* %arrayidx2, align 4, !dbg !1526
  %6 = load float*, float** %b.addr, align 8, !dbg !1527
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1527
  %7 = load float, float* %arrayidx3, align 4, !dbg !1527
  %mul4 = fmul float %5, %7, !dbg !1528
  %add = fadd float %mul, %mul4, !dbg !1529
  %8 = load float*, float** %a.addr, align 8, !dbg !1530
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1530
  %9 = load float, float* %arrayidx5, align 4, !dbg !1530
  %10 = load float*, float** %b.addr, align 8, !dbg !1531
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1531
  %11 = load float, float* %arrayidx6, align 4, !dbg !1531
  %mul7 = fmul float %9, %11, !dbg !1532
  %add8 = fadd float %add, %mul7, !dbg !1533
  ret float %add8, !dbg !1534
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace*, %struct.BMVert*) #2

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1535 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %0 = load float*, float** %a.addr, align 8, !dbg !1544
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1544
  %1 = load float, float* %arrayidx, align 4, !dbg !1544
  %2 = load float*, float** %b.addr, align 8, !dbg !1545
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1545
  %3 = load float, float* %arrayidx1, align 4, !dbg !1545
  %mul = fmul float %1, %3, !dbg !1546
  %4 = load float*, float** %a.addr, align 8, !dbg !1547
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1547
  %5 = load float, float* %arrayidx2, align 4, !dbg !1547
  %6 = load float*, float** %b.addr, align 8, !dbg !1548
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1548
  %7 = load float, float* %arrayidx3, align 4, !dbg !1548
  %mul4 = fmul float %5, %7, !dbg !1549
  %sub = fsub float %mul, %mul4, !dbg !1550
  %8 = load float*, float** %r.addr, align 8, !dbg !1551
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1551
  store float %sub, float* %arrayidx5, align 4, !dbg !1552
  %9 = load float*, float** %a.addr, align 8, !dbg !1553
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1553
  %10 = load float, float* %arrayidx6, align 4, !dbg !1553
  %11 = load float*, float** %b.addr, align 8, !dbg !1554
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1554
  %12 = load float, float* %arrayidx7, align 4, !dbg !1554
  %mul8 = fmul float %10, %12, !dbg !1555
  %13 = load float*, float** %a.addr, align 8, !dbg !1556
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1556
  %14 = load float, float* %arrayidx9, align 4, !dbg !1556
  %15 = load float*, float** %b.addr, align 8, !dbg !1557
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1557
  %16 = load float, float* %arrayidx10, align 4, !dbg !1557
  %mul11 = fmul float %14, %16, !dbg !1558
  %sub12 = fsub float %mul8, %mul11, !dbg !1559
  %17 = load float*, float** %r.addr, align 8, !dbg !1560
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1560
  store float %sub12, float* %arrayidx13, align 4, !dbg !1561
  %18 = load float*, float** %a.addr, align 8, !dbg !1562
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1562
  %19 = load float, float* %arrayidx14, align 4, !dbg !1562
  %20 = load float*, float** %b.addr, align 8, !dbg !1563
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1563
  %21 = load float, float* %arrayidx15, align 4, !dbg !1563
  %mul16 = fmul float %19, %21, !dbg !1564
  %22 = load float*, float** %a.addr, align 8, !dbg !1565
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1565
  %23 = load float, float* %arrayidx17, align 4, !dbg !1565
  %24 = load float*, float** %b.addr, align 8, !dbg !1566
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1566
  %25 = load float, float* %arrayidx18, align 4, !dbg !1566
  %mul19 = fmul float %23, %25, !dbg !1567
  %sub20 = fsub float %mul16, %mul19, !dbg !1568
  %26 = load float*, float** %r.addr, align 8, !dbg !1569
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1569
  store float %sub20, float* %arrayidx21, align 4, !dbg !1570
  ret void, !dbg !1571
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1572 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %0 = load float*, float** %n.addr, align 8, !dbg !1577
  %1 = load float*, float** %n.addr, align 8, !dbg !1578
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1579
  ret float %call, !dbg !1580
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v3v3(float* %v1, float* %v2) #0 !dbg !1581 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %0 = load float*, float** %v1.addr, align 8, !dbg !1588
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1588
  %1 = load float, float* %arrayidx, align 4, !dbg !1588
  %2 = load float*, float** %v2.addr, align 8, !dbg !1589
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1589
  %3 = load float, float* %arrayidx1, align 4, !dbg !1589
  %cmp = fcmp oeq float %1, %3, !dbg !1590
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1591

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !1592
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1592
  %5 = load float, float* %arrayidx2, align 4, !dbg !1592
  %6 = load float*, float** %v2.addr, align 8, !dbg !1593
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1593
  %7 = load float, float* %arrayidx3, align 4, !dbg !1593
  %cmp4 = fcmp oeq float %5, %7, !dbg !1594
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1595

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load float*, float** %v1.addr, align 8, !dbg !1596
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1596
  %9 = load float, float* %arrayidx5, align 4, !dbg !1596
  %10 = load float*, float** %v2.addr, align 8, !dbg !1597
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1597
  %11 = load float, float* %arrayidx6, align 4, !dbg !1597
  %cmp7 = fcmp oeq float %9, %11, !dbg !1598
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !1599
  %land.ext = zext i1 %12 to i32, !dbg !1595
  %conv = trunc i32 %land.ext to i8, !dbg !1600
  ret i8 %conv, !dbg !1601
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1602 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  %0 = load float*, float** %a.addr, align 8, !dbg !1609
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1609
  %1 = load float, float* %arrayidx, align 4, !dbg !1609
  %2 = load float*, float** %b.addr, align 8, !dbg !1610
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1610
  %3 = load float, float* %arrayidx1, align 4, !dbg !1610
  %sub = fsub float %1, %3, !dbg !1611
  %4 = load float*, float** %r.addr, align 8, !dbg !1612
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1612
  store float %sub, float* %arrayidx2, align 4, !dbg !1613
  %5 = load float*, float** %a.addr, align 8, !dbg !1614
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1614
  %6 = load float, float* %arrayidx3, align 4, !dbg !1614
  %7 = load float*, float** %b.addr, align 8, !dbg !1615
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1615
  %8 = load float, float* %arrayidx4, align 4, !dbg !1615
  %sub5 = fsub float %6, %8, !dbg !1616
  %9 = load float*, float** %r.addr, align 8, !dbg !1617
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1617
  store float %sub5, float* %arrayidx6, align 4, !dbg !1618
  %10 = load float*, float** %a.addr, align 8, !dbg !1619
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1619
  %11 = load float, float* %arrayidx7, align 4, !dbg !1619
  %12 = load float*, float** %b.addr, align 8, !dbg !1620
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1620
  %13 = load float, float* %arrayidx8, align 4, !dbg !1620
  %sub9 = fsub float %11, %13, !dbg !1621
  %14 = load float*, float** %r.addr, align 8, !dbg !1622
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1622
  store float %sub9, float* %arrayidx10, align 4, !dbg !1623
  ret void, !dbg !1624
}

declare dso_local void @axis_dominant_v3_to_m3([3 x float]*, float*) #2

declare dso_local void @mul_v2_m3v3(float*, [3 x float]*, float*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_vert_sortval_cb(i8* %v_a_v, i8* %v_b_v) #0 !dbg !1625 {
entry:
  %retval = alloca i32, align 4
  %v_a_v.addr = alloca i8*, align 8
  %v_b_v.addr = alloca i8*, align 8
  %val_a = alloca float, align 4
  %val_b = alloca float, align 4
  store i8* %v_a_v, i8** %v_a_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v_a_v.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i8* %v_b_v, i8** %v_b_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v_b_v.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata float* %val_a, metadata !1634, metadata !DIExpression()), !dbg !1635
  %0 = load i8*, i8** %v_a_v.addr, align 8, !dbg !1636
  %1 = bitcast i8* %0 to %struct.BMVert**, !dbg !1636
  %2 = load %struct.BMVert*, %struct.BMVert** %1, align 8, !dbg !1636
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 3, !dbg !1636
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 1, !dbg !1636
  %3 = load float, float* %arrayidx, align 4, !dbg !1636
  store float %3, float* %val_a, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata float* %val_b, metadata !1637, metadata !DIExpression()), !dbg !1638
  %4 = load i8*, i8** %v_b_v.addr, align 8, !dbg !1639
  %5 = bitcast i8* %4 to %struct.BMVert**, !dbg !1639
  %6 = load %struct.BMVert*, %struct.BMVert** %5, align 8, !dbg !1639
  %no1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 3, !dbg !1639
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %no1, i64 0, i64 1, !dbg !1639
  %7 = load float, float* %arrayidx2, align 4, !dbg !1639
  store float %7, float* %val_b, align 4, !dbg !1638
  %8 = load float, float* %val_a, align 4, !dbg !1640
  %9 = load float, float* %val_b, align 4, !dbg !1642
  %cmp = fcmp ogt float %8, %9, !dbg !1643
  br i1 %cmp, label %if.then, label %if.else, !dbg !1644

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1645
  br label %return, !dbg !1645

if.else:                                          ; preds = %entry
  %10 = load float, float* %val_a, align 4, !dbg !1646
  %11 = load float, float* %val_b, align 4, !dbg !1648
  %cmp3 = fcmp olt float %10, %11, !dbg !1649
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1650

if.then4:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !1651
  br label %return, !dbg !1651

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1652
  br label %return, !dbg !1652

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1653
  ret i32 %12, !dbg !1653
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %l_a, %struct.BMLoop* %l_b) #0 !dbg !1654 {
entry:
  %l_a.addr = alloca %struct.BMLoop*, align 8
  %l_b.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l_a, %struct.BMLoop** %l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  store %struct.BMLoop* %l_b, %struct.BMLoop** %l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1664
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1664
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 6, !dbg !1664
  %2 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1664
  %cmp = icmp eq %struct.BMLoop* %0, %2, !dbg !1664
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1664

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1664
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1664
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 7, !dbg !1664
  %5 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1664
  %cmp1 = icmp eq %struct.BMLoop* %3, %5, !dbg !1664
  br label %lor.end, !dbg !1664

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1664
  %conv = trunc i32 %lor.ext to i8, !dbg !1665
  ret i8 %conv, !dbg !1666
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1667 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.declare(metadata float* %d, metadata !1674, metadata !DIExpression()), !dbg !1675
  %0 = load float*, float** %a.addr, align 8, !dbg !1676
  %1 = load float*, float** %a.addr, align 8, !dbg !1677
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1678
  store float %call, float* %d, align 4, !dbg !1675
  %2 = load float, float* %d, align 4, !dbg !1679
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1681
  br i1 %cmp, label %if.then, label %if.else, !dbg !1682

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1683
  %call1 = call float @sqrtf(float %3) #5, !dbg !1685
  store float %call1, float* %d, align 4, !dbg !1686
  %4 = load float*, float** %r.addr, align 8, !dbg !1687
  %5 = load float*, float** %a.addr, align 8, !dbg !1688
  %6 = load float, float* %d, align 4, !dbg !1689
  %div = fdiv float 1.000000e+00, %6, !dbg !1690
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1691
  br label %if.end, !dbg !1692

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1693
  call void @zero_v3(float* %7), !dbg !1695
  store float 0.000000e+00, float* %d, align 4, !dbg !1696
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1697
  ret float %8, !dbg !1698
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1699 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  %0 = load float*, float** %a.addr, align 8, !dbg !1708
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1708
  %1 = load float, float* %arrayidx, align 4, !dbg !1708
  %2 = load float, float* %f.addr, align 4, !dbg !1709
  %mul = fmul float %1, %2, !dbg !1710
  %3 = load float*, float** %r.addr, align 8, !dbg !1711
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1711
  store float %mul, float* %arrayidx1, align 4, !dbg !1712
  %4 = load float*, float** %a.addr, align 8, !dbg !1713
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1713
  %5 = load float, float* %arrayidx2, align 4, !dbg !1713
  %6 = load float, float* %f.addr, align 4, !dbg !1714
  %mul3 = fmul float %5, %6, !dbg !1715
  %7 = load float*, float** %r.addr, align 8, !dbg !1716
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1716
  store float %mul3, float* %arrayidx4, align 4, !dbg !1717
  %8 = load float*, float** %a.addr, align 8, !dbg !1718
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1718
  %9 = load float, float* %arrayidx5, align 4, !dbg !1718
  %10 = load float, float* %f.addr, align 4, !dbg !1719
  %mul6 = fmul float %9, %10, !dbg !1720
  %11 = load float*, float** %r.addr, align 8, !dbg !1721
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1721
  store float %mul6, float* %arrayidx7, align 4, !dbg !1722
  ret void, !dbg !1723
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1724 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %0 = load float*, float** %r.addr, align 8, !dbg !1729
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1729
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1730
  %1 = load float*, float** %r.addr, align 8, !dbg !1731
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1731
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1732
  %2 = load float*, float** %r.addr, align 8, !dbg !1733
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1733
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1734
  ret void, !dbg !1735
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!167, !168, !169}
!llvm.ident = !{!170}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_bisect_plane.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !58, !75}
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
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 83, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79}
!78 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!80 = !{!81, !84, !5, !85, !87, !88, !92, !96, !161, !163, !145, !108, !165, !166}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !82, line: 46, baseType: !83)
!82 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !59, line: 79, baseType: !58)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !59, line: 158, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !84}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !59, line: 159, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!84, !84}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !99)
!99 = !{!100, !111, !116, !121, !122}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !98, file: !43, line: 91, baseType: !101, size: 128)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !103)
!103 = !{!104, !105, !107, !109, !110}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !43, line: 65, baseType: !84, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !102, file: !43, line: 66, baseType: !106, size: 32, offset: 64)
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !102, file: !43, line: 73, baseType: !108, size: 8, offset: 96)
!108 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !102, file: !43, line: 74, baseType: !108, size: 8, offset: 104)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !102, file: !43, line: 80, baseType: !108, size: 8, offset: 112)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !98, file: !43, line: 92, baseType: !112, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !114)
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !113, file: !43, line: 181, baseType: !86, size: 16)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !98, file: !43, line: 94, baseType: !117, size: 96, offset: 192)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 96, elements: !119)
!118 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!119 = !{!120}
!120 = !DISubrange(count: 3)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !98, file: !43, line: 95, baseType: !117, size: 96, offset: 288)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !98, file: !43, line: 102, baseType: !123, size: 64, offset: 384)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !125)
!125 = !{!126, !127, !128, !130, !131, !154, !160}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !124, file: !43, line: 111, baseType: !101, size: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !124, file: !43, line: 112, baseType: !112, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !124, file: !43, line: 114, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !124, file: !43, line: 114, baseType: !129, size: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !124, file: !43, line: 118, baseType: !132, size: 64, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !134)
!134 = !{!135, !136, !137, !138, !150, !151, !152, !153}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !133, file: !43, line: 126, baseType: !101, size: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !133, file: !43, line: 129, baseType: !129, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !133, file: !43, line: 130, baseType: !123, size: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !133, file: !43, line: 131, baseType: !139, size: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !141)
!141 = !{!142, !143, !144, !147, !148, !149}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !140, file: !43, line: 165, baseType: !101, size: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !140, file: !43, line: 166, baseType: !112, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !140, file: !43, line: 172, baseType: !145, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !133)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !140, file: !43, line: 174, baseType: !106, size: 32, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !140, file: !43, line: 175, baseType: !117, size: 96, offset: 288)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !140, file: !43, line: 176, baseType: !86, size: 16, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !133, file: !43, line: 135, baseType: !132, size: 64, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !133, file: !43, line: 135, baseType: !132, size: 64, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !133, file: !43, line: 139, baseType: !132, size: 64, offset: 448)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !133, file: !43, line: 139, baseType: !132, size: 64, offset: 512)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !124, file: !43, line: 122, baseType: !155, size: 128, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !157)
!157 = !{!158, !159}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !156, file: !43, line: 107, baseType: !123, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !156, file: !43, line: 107, baseType: !123, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !124, file: !43, line: 122, baseType: !155, size: 128, offset: 512)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !124)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !140)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!167 = !{i32 7, !"Dwarf Version", i32 4}
!168 = !{i32 2, !"Debug Info Version", i32 3}
!169 = !{i32 1, !"wchar_size", i32 4}
!170 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!171 = distinct !DISubprogram(name: "BM_mesh_bisect_plane", scope: !1, file: !1, line: 297, type: !172, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174, !315, !317, !317, !319, !316}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !177)
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !191, !192, !193, !194, !195, !197, !199, !200, !201, !202, !203, !204, !205, !206, !258, !298, !299, !300, !301, !302, !303, !304, !305, !312, !313, !314}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !176, file: !43, line: 187, baseType: !106, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !176, file: !43, line: 187, baseType: !106, size: 32, offset: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !176, file: !43, line: 187, baseType: !106, size: 32, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !176, file: !43, line: 187, baseType: !106, size: 32, offset: 96)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !176, file: !43, line: 188, baseType: !106, size: 32, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !176, file: !43, line: 188, baseType: !106, size: 32, offset: 160)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !176, file: !43, line: 188, baseType: !106, size: 32, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !176, file: !43, line: 193, baseType: !108, size: 8, offset: 224)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !176, file: !43, line: 197, baseType: !108, size: 8, offset: 232)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !176, file: !43, line: 201, baseType: !188, size: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !190, line: 39, flags: DIFlagFwdDecl)
!190 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !176, file: !43, line: 201, baseType: !188, size: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !176, file: !43, line: 201, baseType: !188, size: 64, offset: 384)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !176, file: !43, line: 201, baseType: !188, size: 64, offset: 448)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !176, file: !43, line: 208, baseType: !166, size: 64, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !176, file: !43, line: 209, baseType: !196, size: 64, offset: 576)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !176, file: !43, line: 210, baseType: !198, size: 64, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !176, file: !43, line: 213, baseType: !106, size: 32, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !176, file: !43, line: 214, baseType: !106, size: 32, offset: 736)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !176, file: !43, line: 215, baseType: !106, size: 32, offset: 768)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !176, file: !43, line: 218, baseType: !188, size: 64, offset: 832)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !176, file: !43, line: 218, baseType: !188, size: 64, offset: 896)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !176, file: !43, line: 218, baseType: !188, size: 64, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !176, file: !43, line: 220, baseType: !106, size: 32, offset: 1024)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !176, file: !43, line: 221, baseType: !207, size: 64, offset: 1088)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !209)
!209 = !{!210, !246, !247, !251, !254, !255, !257}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !208, file: !4, line: 191, baseType: !211, size: 5120)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 5120, elements: !244)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !213)
!213 = !{!214, !217, !219, !229, !230}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !212, file: !4, line: 148, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !212, file: !4, line: 149, baseType: !218, size: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !212, file: !4, line: 150, baseType: !220, size: 32, offset: 96)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !222)
!222 = !{!223, !225, !227}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !221, file: !4, line: 139, baseType: !224, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !221, file: !4, line: 140, baseType: !226, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !221, file: !4, line: 141, baseType: !228, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !212, file: !4, line: 152, baseType: !106, size: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !212, file: !4, line: 162, baseType: !231, size: 128, offset: 192)
!231 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !212, file: !4, line: 155, size: 128, elements: !232)
!232 = !{!233, !234, !235, !236, !237, !239}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !231, file: !4, line: 156, baseType: !106, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !231, file: !4, line: 157, baseType: !118, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !231, file: !4, line: 158, baseType: !84, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !231, file: !4, line: 159, baseType: !117, size: 96)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !231, file: !4, line: 160, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !231, file: !4, line: 161, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !242, line: 48, baseType: !243)
!242 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !242, line: 48, flags: DIFlagFwdDecl)
!244 = !{!245}
!245 = !DISubrange(count: 16)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !208, file: !4, line: 192, baseType: !211, size: 5120, offset: 5120)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !208, file: !4, line: 193, baseType: !248, size: 64, offset: 10240)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !174, !207}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !208, file: !4, line: 194, baseType: !252, size: 64, offset: 10304)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !190, line: 38, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !208, file: !4, line: 195, baseType: !106, size: 32, offset: 10368)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !208, file: !4, line: 196, baseType: !256, size: 32, offset: 10400)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !208, file: !4, line: 197, baseType: !106, size: 32, offset: 10432)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !176, file: !43, line: 223, baseType: !259, size: 1600, offset: 1152)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !260, line: 73, baseType: !261)
!260 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !260, line: 64, size: 1600, elements: !262)
!262 = !{!263, !281, !285, !286, !287, !288, !289}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !261, file: !260, line: 65, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !260, line: 53, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !260, line: 42, size: 832, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !273, !274, !275, !276, !280}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !260, line: 43, baseType: !106, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !266, file: !260, line: 44, baseType: !106, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !266, file: !260, line: 45, baseType: !106, size: 32, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !266, file: !260, line: 46, baseType: !106, size: 32, offset: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !266, file: !260, line: 47, baseType: !106, size: 32, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !266, file: !260, line: 48, baseType: !106, size: 32, offset: 160)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !266, file: !260, line: 49, baseType: !106, size: 32, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !266, file: !260, line: 50, baseType: !106, size: 32, offset: 224)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !266, file: !260, line: 51, baseType: !277, size: 512, offset: 256)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 512, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !266, file: !260, line: 52, baseType: !84, size: 64, offset: 768)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !261, file: !260, line: 66, baseType: !282, size: 1312, offset: 64)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 1312, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 41)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !261, file: !260, line: 69, baseType: !106, size: 32, offset: 1376)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !261, file: !260, line: 69, baseType: !106, size: 32, offset: 1408)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !261, file: !260, line: 70, baseType: !106, size: 32, offset: 1440)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !261, file: !260, line: 71, baseType: !188, size: 64, offset: 1472)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !261, file: !260, line: 72, baseType: !290, size: 64, offset: 1536)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !260, line: 59, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !260, line: 57, size: 8192, elements: !293)
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !292, file: !260, line: 58, baseType: !295, size: 8192)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 8192, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 1024)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !176, file: !43, line: 223, baseType: !259, size: 1600, offset: 2752)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !176, file: !43, line: 223, baseType: !259, size: 1600, offset: 4352)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !176, file: !43, line: 223, baseType: !259, size: 1600, offset: 5952)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !176, file: !43, line: 233, baseType: !86, size: 16, offset: 7552)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !176, file: !43, line: 236, baseType: !106, size: 32, offset: 7584)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !176, file: !43, line: 238, baseType: !106, size: 32, offset: 7616)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !176, file: !43, line: 238, baseType: !106, size: 32, offset: 7648)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !176, file: !43, line: 239, baseType: !306, size: 128, offset: 7680)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !307, line: 71, baseType: !308)
!307 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !307, line: 69, size: 128, elements: !309)
!309 = !{!310, !311}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !308, file: !307, line: 70, baseType: !84, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !308, file: !307, line: 70, baseType: !84, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !176, file: !43, line: 241, baseType: !163, size: 64, offset: 7808)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !176, file: !43, line: 243, baseType: !306, size: 128, offset: 7872)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !176, file: !43, line: 245, baseType: !84, size: 64, offset: 8000)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!320 = !{}
!321 = !DILocalVariable(name: "bm", arg: 1, scope: !171, file: !1, line: 298, type: !174)
!322 = !DILocation(line: 298, column: 16, scope: !171)
!323 = !DILocalVariable(name: "plane", arg: 2, scope: !171, file: !1, line: 298, type: !315)
!324 = !DILocation(line: 298, column: 32, scope: !171)
!325 = !DILocalVariable(name: "use_snap_center", arg: 3, scope: !171, file: !1, line: 299, type: !317)
!326 = !DILocation(line: 299, column: 20, scope: !171)
!327 = !DILocalVariable(name: "use_tag", arg: 4, scope: !171, file: !1, line: 299, type: !317)
!328 = !DILocation(line: 299, column: 48, scope: !171)
!329 = !DILocalVariable(name: "oflag_center", arg: 5, scope: !171, file: !1, line: 300, type: !319)
!330 = !DILocation(line: 300, column: 21, scope: !171)
!331 = !DILocalVariable(name: "eps", arg: 6, scope: !171, file: !1, line: 300, type: !316)
!332 = !DILocation(line: 300, column: 47, scope: !171)
!333 = !DILocalVariable(name: "einput_len", scope: !171, file: !1, line: 302, type: !5)
!334 = !DILocation(line: 302, column: 15, scope: !171)
!335 = !DILocalVariable(name: "i", scope: !171, file: !1, line: 303, type: !5)
!336 = !DILocation(line: 303, column: 15, scope: !171)
!337 = !DILocalVariable(name: "edges_arr", scope: !171, file: !1, line: 304, type: !196)
!338 = !DILocation(line: 304, column: 11, scope: !171)
!339 = !DILocation(line: 304, column: 23, scope: !171)
!340 = !DILocation(line: 304, column: 64, scope: !171)
!341 = !DILocation(line: 304, column: 68, scope: !171)
!342 = !DILocation(line: 304, column: 56, scope: !171)
!343 = !DILocation(line: 304, column: 54, scope: !171)
!344 = !DILocalVariable(name: "face_stack", scope: !171, file: !1, line: 306, type: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !190, line: 48, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !190, line: 45, size: 128, elements: !348)
!348 = !{!349, !351}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !347, file: !190, line: 46, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !347, file: !190, line: 47, baseType: !84, size: 64, offset: 64)
!352 = !DILocation(line: 306, column: 2, scope: !171)
!353 = !DILocalVariable(name: "_face_stack_pool", scope: !171, file: !1, line: 306, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !76, line: 47, baseType: !189)
!356 = !DILocalVariable(name: "_face_stack_type", scope: !171, file: !1, line: 306, type: !163)
!357 = !DILocalVariable(name: "v", scope: !171, file: !1, line: 308, type: !96)
!358 = !DILocation(line: 308, column: 10, scope: !171)
!359 = !DILocalVariable(name: "f", scope: !171, file: !1, line: 309, type: !163)
!360 = !DILocation(line: 309, column: 10, scope: !171)
!361 = !DILocalVariable(name: "iter", scope: !171, file: !1, line: 311, type: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !59, line: 186, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !59, line: 164, size: 512, elements: !364)
!364 = !{!365, !442, !443, !444, !445}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !363, file: !59, line: 179, baseType: !366, size: 320)
!366 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !363, file: !59, line: 166, size: 320, elements: !367)
!367 = !{!368, !380, !386, !394, !402, !408, !414, !420, !424, !430, !436}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !366, file: !59, line: 167, baseType: !369, size: 192)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !59, line: 113, size: 192, elements: !370)
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !369, file: !59, line: 114, baseType: !372, size: 192)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !76, line: 80, baseType: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !76, line: 76, size: 192, elements: !374)
!374 = !{!375, !376, !379}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !373, file: !76, line: 77, baseType: !354, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !373, file: !76, line: 78, baseType: !377, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !76, line: 45, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !373, file: !76, line: 79, baseType: !5, size: 32, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !366, file: !59, line: 169, baseType: !381, size: 192)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !59, line: 116, size: 192, elements: !382)
!382 = !{!383, !384, !385}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !381, file: !59, line: 117, baseType: !96, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !381, file: !59, line: 118, baseType: !161, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !381, file: !59, line: 118, baseType: !161, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !366, file: !59, line: 170, baseType: !387, size: 320)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !59, line: 120, size: 320, elements: !388)
!388 = !{!389, !390, !391, !392, !393}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !387, file: !59, line: 121, baseType: !96, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !387, file: !59, line: 122, baseType: !145, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !387, file: !59, line: 122, baseType: !145, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !387, file: !59, line: 123, baseType: !161, size: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !387, file: !59, line: 123, baseType: !161, size: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !366, file: !59, line: 171, baseType: !395, size: 320)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !59, line: 125, size: 320, elements: !396)
!396 = !{!397, !398, !399, !400, !401}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !395, file: !59, line: 126, baseType: !96, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !395, file: !59, line: 127, baseType: !145, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !395, file: !59, line: 127, baseType: !145, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !395, file: !59, line: 128, baseType: !161, size: 64, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !395, file: !59, line: 128, baseType: !161, size: 64, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !366, file: !59, line: 172, baseType: !403, size: 192)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !59, line: 130, size: 192, elements: !404)
!404 = !{!405, !406, !407}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !403, file: !59, line: 131, baseType: !161, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !403, file: !59, line: 132, baseType: !145, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !403, file: !59, line: 132, baseType: !145, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !366, file: !59, line: 173, baseType: !409, size: 192)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !59, line: 134, size: 192, elements: !410)
!410 = !{!411, !412, !413}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !409, file: !59, line: 135, baseType: !145, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !409, file: !59, line: 136, baseType: !145, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !409, file: !59, line: 136, baseType: !145, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !366, file: !59, line: 174, baseType: !415, size: 192)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !59, line: 138, size: 192, elements: !416)
!416 = !{!417, !418, !419}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !415, file: !59, line: 139, baseType: !161, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !415, file: !59, line: 140, baseType: !145, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !415, file: !59, line: 140, baseType: !145, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !366, file: !59, line: 175, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !59, line: 142, size: 64, elements: !422)
!422 = !{!423}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !421, file: !59, line: 143, baseType: !161, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !366, file: !59, line: 176, baseType: !425, size: 192)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !59, line: 145, size: 192, elements: !426)
!426 = !{!427, !428, !429}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !425, file: !59, line: 146, baseType: !163, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !425, file: !59, line: 147, baseType: !145, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !425, file: !59, line: 147, baseType: !145, size: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !366, file: !59, line: 177, baseType: !431, size: 192)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !59, line: 149, size: 192, elements: !432)
!432 = !{!433, !434, !435}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !431, file: !59, line: 150, baseType: !163, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !431, file: !59, line: 151, baseType: !145, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !431, file: !59, line: 151, baseType: !145, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !366, file: !59, line: 178, baseType: !437, size: 192)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !59, line: 153, size: 192, elements: !438)
!438 = !{!439, !440, !441}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !437, file: !59, line: 154, baseType: !163, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !437, file: !59, line: 155, baseType: !145, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !437, file: !59, line: 155, baseType: !145, size: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !363, file: !59, line: 181, baseType: !88, size: 64, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !363, file: !59, line: 182, baseType: !92, size: 64, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !363, file: !59, line: 184, baseType: !106, size: 32, offset: 448)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !363, file: !59, line: 185, baseType: !108, size: 8, offset: 480)
!446 = !DILocation(line: 311, column: 9, scope: !171)
!447 = !DILocation(line: 313, column: 6, scope: !448)
!448 = distinct !DILexicalBlock(scope: !171, file: !1, line: 313, column: 6)
!449 = !DILocation(line: 313, column: 6, scope: !171)
!450 = !DILocalVariable(name: "e", scope: !451, file: !1, line: 315, type: !161)
!451 = distinct !DILexicalBlock(scope: !448, file: !1, line: 313, column: 15)
!452 = !DILocation(line: 315, column: 11, scope: !451)
!453 = !DILocation(line: 316, column: 14, scope: !451)
!454 = !DILocation(line: 319, column: 34, scope: !451)
!455 = !DILocation(line: 319, column: 3, scope: !451)
!456 = !DILocation(line: 322, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !451, file: !1, line: 322, column: 3)
!458 = !DILocation(line: 322, column: 3, scope: !459)
!459 = distinct !DILexicalBlock(scope: !457, file: !1, line: 322, column: 3)
!460 = !DILocation(line: 323, column: 25, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !1, line: 323, column: 8)
!462 = distinct !DILexicalBlock(scope: !459, file: !1, line: 322, column: 58)
!463 = !DILocation(line: 323, column: 8, scope: !461)
!464 = !DILocation(line: 323, column: 8, scope: !462)
!465 = !DILocation(line: 324, column: 31, scope: !466)
!466 = distinct !DILexicalBlock(scope: !461, file: !1, line: 323, column: 29)
!467 = !DILocation(line: 324, column: 5, scope: !466)
!468 = !DILocation(line: 324, column: 25, scope: !466)
!469 = !DILocation(line: 324, column: 29, scope: !466)
!470 = !DILocation(line: 327, column: 5, scope: !466)
!471 = !DILocation(line: 328, column: 5, scope: !466)
!472 = !DILocation(line: 329, column: 4, scope: !466)
!473 = !DILocation(line: 330, column: 3, scope: !462)
!474 = distinct !{!474, !456, !475}
!475 = !DILocation(line: 330, column: 3, scope: !457)
!476 = !DILocation(line: 333, column: 2, scope: !451)
!477 = !DILocalVariable(name: "e", scope: !478, file: !1, line: 335, type: !161)
!478 = distinct !DILexicalBlock(scope: !448, file: !1, line: 334, column: 7)
!479 = !DILocation(line: 335, column: 11, scope: !478)
!480 = !DILocation(line: 336, column: 30, scope: !478)
!481 = !DILocation(line: 336, column: 34, scope: !478)
!482 = !DILocation(line: 336, column: 14, scope: !478)
!483 = !DILocation(line: 337, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !478, file: !1, line: 337, column: 3)
!485 = !DILocation(line: 337, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !484, file: !1, line: 337, column: 3)
!487 = !DILocation(line: 338, column: 23, scope: !488)
!488 = distinct !DILexicalBlock(scope: !486, file: !1, line: 337, column: 58)
!489 = !DILocation(line: 338, column: 4, scope: !488)
!490 = !DILocation(line: 339, column: 19, scope: !488)
!491 = !DILocation(line: 339, column: 4, scope: !488)
!492 = !DILocation(line: 339, column: 14, scope: !488)
!493 = !DILocation(line: 339, column: 17, scope: !488)
!494 = !DILocation(line: 340, column: 3, scope: !488)
!495 = distinct !{!495, !483, !496}
!496 = !DILocation(line: 340, column: 3, scope: !484)
!497 = !DILocation(line: 342, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !478, file: !1, line: 342, column: 3)
!499 = !DILocation(line: 342, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !498, file: !1, line: 342, column: 3)
!501 = !DILocation(line: 343, column: 26, scope: !502)
!502 = distinct !DILexicalBlock(scope: !500, file: !1, line: 342, column: 49)
!503 = !DILocation(line: 343, column: 4, scope: !502)
!504 = !DILocation(line: 344, column: 3, scope: !502)
!505 = distinct !{!505, !497, !506}
!506 = !DILocation(line: 344, column: 3, scope: !498)
!507 = !DILocation(line: 348, column: 2, scope: !508)
!508 = distinct !DILexicalBlock(scope: !171, file: !1, line: 348, column: 2)
!509 = !DILocation(line: 348, column: 2, scope: !510)
!510 = distinct !DILexicalBlock(scope: !508, file: !1, line: 348, column: 2)
!511 = !DILocation(line: 350, column: 7, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !1, line: 350, column: 7)
!513 = distinct !DILexicalBlock(scope: !510, file: !1, line: 348, column: 48)
!514 = !DILocation(line: 350, column: 15, scope: !512)
!515 = !DILocation(line: 350, column: 19, scope: !512)
!516 = !DILocation(line: 350, column: 7, scope: !513)
!517 = !DILocation(line: 351, column: 27, scope: !518)
!518 = distinct !DILexicalBlock(scope: !512, file: !1, line: 350, column: 54)
!519 = !DILocation(line: 351, column: 4, scope: !518)
!520 = !DILocation(line: 354, column: 4, scope: !518)
!521 = !DILocation(line: 354, column: 19, scope: !518)
!522 = !DILocation(line: 355, column: 4, scope: !518)
!523 = !DILocation(line: 355, column: 20, scope: !518)
!524 = !DILocation(line: 357, column: 4, scope: !518)
!525 = !DILocation(line: 360, column: 26, scope: !513)
!526 = !DILocation(line: 360, column: 3, scope: !513)
!527 = !DILocation(line: 361, column: 40, scope: !513)
!528 = !DILocation(line: 361, column: 47, scope: !513)
!529 = !DILocation(line: 361, column: 50, scope: !513)
!530 = !DILocation(line: 361, column: 54, scope: !513)
!531 = !DILocation(line: 361, column: 61, scope: !513)
!532 = !DILocation(line: 361, column: 20, scope: !513)
!533 = !DILocation(line: 361, column: 3, scope: !513)
!534 = !DILocation(line: 361, column: 18, scope: !513)
!535 = !DILocation(line: 363, column: 7, scope: !536)
!536 = distinct !DILexicalBlock(scope: !513, file: !1, line: 363, column: 7)
!537 = !DILocation(line: 363, column: 22, scope: !536)
!538 = !DILocation(line: 363, column: 7, scope: !513)
!539 = !DILocation(line: 364, column: 8, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !1, line: 364, column: 8)
!541 = distinct !DILexicalBlock(scope: !536, file: !1, line: 363, column: 28)
!542 = !DILocation(line: 364, column: 8, scope: !541)
!543 = !DILocation(line: 365, column: 5, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !1, line: 364, column: 22)
!545 = !DILocation(line: 366, column: 4, scope: !544)
!546 = !DILocation(line: 367, column: 8, scope: !547)
!547 = distinct !DILexicalBlock(scope: !541, file: !1, line: 367, column: 8)
!548 = !DILocation(line: 367, column: 8, scope: !541)
!549 = !DILocation(line: 368, column: 25, scope: !550)
!550 = distinct !DILexicalBlock(scope: !547, file: !1, line: 367, column: 25)
!551 = !DILocation(line: 368, column: 28, scope: !550)
!552 = !DILocation(line: 368, column: 32, scope: !550)
!553 = !DILocation(line: 368, column: 39, scope: !550)
!554 = !DILocation(line: 368, column: 42, scope: !550)
!555 = !DILocation(line: 368, column: 5, scope: !550)
!556 = !DILocation(line: 369, column: 4, scope: !550)
!557 = !DILocation(line: 370, column: 3, scope: !541)
!558 = !DILocation(line: 371, column: 2, scope: !513)
!559 = distinct !{!559, !507, !560}
!560 = !DILocation(line: 371, column: 2, scope: !508)
!561 = !DILocation(line: 374, column: 2, scope: !562)
!562 = distinct !DILexicalBlock(scope: !171, file: !1, line: 374, column: 2)
!563 = !DILocation(line: 376, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !171, file: !1, line: 376, column: 2)
!565 = !DILocation(line: 376, column: 7, scope: !564)
!566 = !DILocation(line: 376, column: 14, scope: !567)
!567 = distinct !DILexicalBlock(scope: !564, file: !1, line: 376, column: 2)
!568 = !DILocation(line: 376, column: 18, scope: !567)
!569 = !DILocation(line: 376, column: 16, scope: !567)
!570 = !DILocation(line: 376, column: 2, scope: !564)
!571 = !DILocalVariable(name: "e", scope: !572, file: !1, line: 378, type: !161)
!572 = distinct !DILexicalBlock(scope: !567, file: !1, line: 376, column: 35)
!573 = !DILocation(line: 378, column: 11, scope: !572)
!574 = !DILocation(line: 378, column: 15, scope: !572)
!575 = !DILocation(line: 378, column: 25, scope: !572)
!576 = !DILocalVariable(name: "side", scope: !572, file: !1, line: 379, type: !577)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 64, elements: !579)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!579 = !{!580}
!580 = !DISubrange(count: 2)
!581 = !DILocation(line: 379, column: 13, scope: !572)
!582 = !DILocation(line: 379, column: 23, scope: !572)
!583 = !DILocation(line: 379, column: 24, scope: !572)
!584 = !DILocation(line: 379, column: 44, scope: !572)
!585 = !DILocalVariable(name: "dist", scope: !572, file: !1, line: 380, type: !586)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 64, elements: !579)
!587 = !DILocation(line: 380, column: 15, scope: !572)
!588 = !DILocation(line: 380, column: 25, scope: !572)
!589 = !DILocation(line: 380, column: 26, scope: !572)
!590 = !DILocation(line: 380, column: 47, scope: !572)
!591 = !DILocation(line: 382, column: 7, scope: !592)
!592 = distinct !DILexicalBlock(scope: !572, file: !1, line: 382, column: 7)
!593 = !DILocation(line: 382, column: 15, scope: !592)
!594 = !DILocation(line: 382, column: 18, scope: !592)
!595 = !DILocation(line: 382, column: 26, scope: !592)
!596 = !DILocation(line: 382, column: 30, scope: !592)
!597 = !DILocation(line: 382, column: 41, scope: !592)
!598 = !DILocation(line: 382, column: 38, scope: !592)
!599 = !DILocation(line: 382, column: 7, scope: !572)
!600 = !DILocalVariable(name: "e_fac", scope: !601, file: !1, line: 383, type: !316)
!601 = distinct !DILexicalBlock(scope: !592, file: !1, line: 382, column: 51)
!602 = !DILocation(line: 383, column: 16, scope: !601)
!603 = !DILocation(line: 383, column: 30, scope: !601)
!604 = !DILocation(line: 383, column: 24, scope: !601)
!605 = !DILocation(line: 383, column: 47, scope: !601)
!606 = !DILocation(line: 383, column: 57, scope: !601)
!607 = !DILocation(line: 383, column: 55, scope: !601)
!608 = !DILocation(line: 383, column: 41, scope: !601)
!609 = !DILocation(line: 383, column: 39, scope: !601)
!610 = !DILocalVariable(name: "v_new", scope: !601, file: !1, line: 384, type: !96)
!611 = !DILocation(line: 384, column: 12, scope: !601)
!612 = !DILocation(line: 386, column: 8, scope: !613)
!613 = distinct !DILexicalBlock(scope: !601, file: !1, line: 386, column: 8)
!614 = !DILocation(line: 386, column: 11, scope: !613)
!615 = !DILocation(line: 386, column: 8, scope: !601)
!616 = !DILocalVariable(name: "l_iter", scope: !617, file: !1, line: 387, type: !145)
!617 = distinct !DILexicalBlock(scope: !613, file: !1, line: 386, column: 14)
!618 = !DILocation(line: 387, column: 13, scope: !617)
!619 = !DILocalVariable(name: "l_first", scope: !617, file: !1, line: 387, type: !145)
!620 = !DILocation(line: 387, column: 22, scope: !617)
!621 = !DILocation(line: 388, column: 24, scope: !617)
!622 = !DILocation(line: 388, column: 27, scope: !617)
!623 = !DILocation(line: 388, column: 22, scope: !617)
!624 = !DILocation(line: 388, column: 12, scope: !617)
!625 = !DILocation(line: 389, column: 5, scope: !617)
!626 = !DILocation(line: 390, column: 30, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !1, line: 390, column: 10)
!628 = distinct !DILexicalBlock(scope: !617, file: !1, line: 389, column: 8)
!629 = !DILocation(line: 390, column: 38, scope: !627)
!630 = !DILocation(line: 390, column: 11, scope: !627)
!631 = !DILocation(line: 390, column: 10, scope: !628)
!632 = !DILocation(line: 391, column: 28, scope: !633)
!633 = distinct !DILexicalBlock(scope: !627, file: !1, line: 390, column: 42)
!634 = !DILocation(line: 391, column: 36, scope: !633)
!635 = !DILocation(line: 391, column: 7, scope: !633)
!636 = !DILocation(line: 392, column: 7, scope: !633)
!637 = !DILocation(line: 393, column: 6, scope: !633)
!638 = !DILocation(line: 394, column: 5, scope: !628)
!639 = !DILocation(line: 394, column: 24, scope: !617)
!640 = !DILocation(line: 394, column: 32, scope: !617)
!641 = !DILocation(line: 394, column: 22, scope: !617)
!642 = !DILocation(line: 394, column: 48, scope: !617)
!643 = !DILocation(line: 394, column: 45, scope: !617)
!644 = distinct !{!644, !625, !645}
!645 = !DILocation(line: 394, column: 55, scope: !617)
!646 = !DILocation(line: 395, column: 4, scope: !617)
!647 = !DILocation(line: 397, column: 26, scope: !601)
!648 = !DILocation(line: 397, column: 30, scope: !601)
!649 = !DILocation(line: 397, column: 33, scope: !601)
!650 = !DILocation(line: 397, column: 36, scope: !601)
!651 = !DILocation(line: 397, column: 46, scope: !601)
!652 = !DILocation(line: 397, column: 12, scope: !601)
!653 = !DILocation(line: 397, column: 10, scope: !601)
!654 = !DILocation(line: 398, column: 26, scope: !601)
!655 = !DILocation(line: 398, column: 4, scope: !601)
!656 = !DILocation(line: 399, column: 8, scope: !657)
!657 = distinct !DILexicalBlock(scope: !601, file: !1, line: 399, column: 8)
!658 = !DILocation(line: 399, column: 8, scope: !601)
!659 = !DILocation(line: 400, column: 5, scope: !660)
!660 = distinct !DILexicalBlock(scope: !657, file: !1, line: 399, column: 22)
!661 = !DILocation(line: 401, column: 4, scope: !660)
!662 = !DILocation(line: 403, column: 4, scope: !601)
!663 = !DILocation(line: 403, column: 23, scope: !601)
!664 = !DILocation(line: 404, column: 4, scope: !601)
!665 = !DILocation(line: 404, column: 24, scope: !601)
!666 = !DILocation(line: 405, column: 3, scope: !601)
!667 = !DILocation(line: 406, column: 12, scope: !668)
!668 = distinct !DILexicalBlock(scope: !592, file: !1, line: 406, column: 12)
!669 = !DILocation(line: 406, column: 20, scope: !668)
!670 = !DILocation(line: 406, column: 25, scope: !668)
!671 = !DILocation(line: 406, column: 28, scope: !668)
!672 = !DILocation(line: 406, column: 36, scope: !668)
!673 = !DILocation(line: 406, column: 12, scope: !592)
!674 = !DILocalVariable(name: "j", scope: !675, file: !1, line: 409, type: !5)
!675 = distinct !DILexicalBlock(scope: !668, file: !1, line: 406, column: 42)
!676 = !DILocation(line: 409, column: 17, scope: !675)
!677 = !DILocation(line: 410, column: 4, scope: !678)
!678 = distinct !DILexicalBlock(scope: !675, file: !1, line: 410, column: 4)
!679 = !DILocation(line: 410, column: 4, scope: !680)
!680 = distinct !DILexicalBlock(scope: !678, file: !1, line: 410, column: 4)
!681 = !DILocation(line: 411, column: 14, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !1, line: 411, column: 9)
!683 = distinct !DILexicalBlock(scope: !680, file: !1, line: 410, column: 58)
!684 = !DILocation(line: 411, column: 9, scope: !682)
!685 = !DILocation(line: 411, column: 17, scope: !682)
!686 = !DILocation(line: 411, column: 9, scope: !683)
!687 = !DILocation(line: 412, column: 30, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !1, line: 412, column: 10)
!689 = distinct !DILexicalBlock(scope: !682, file: !1, line: 411, column: 23)
!690 = !DILocation(line: 412, column: 10, scope: !688)
!691 = !DILocation(line: 412, column: 33, scope: !688)
!692 = !DILocation(line: 412, column: 10, scope: !689)
!693 = !DILocalVariable(name: "itersub", scope: !694, file: !1, line: 413, type: !362)
!694 = distinct !DILexicalBlock(scope: !688, file: !1, line: 412, column: 39)
!695 = !DILocation(line: 413, column: 14, scope: !694)
!696 = !DILocalVariable(name: "l_iter", scope: !694, file: !1, line: 414, type: !145)
!697 = !DILocation(line: 414, column: 15, scope: !694)
!698 = !DILocation(line: 416, column: 29, scope: !694)
!699 = !DILocation(line: 416, column: 7, scope: !694)
!700 = !DILocation(line: 418, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !694, file: !1, line: 418, column: 7)
!702 = !DILocation(line: 418, column: 7, scope: !703)
!703 = distinct !DILexicalBlock(scope: !701, file: !1, line: 418, column: 7)
!704 = !DILocation(line: 419, column: 32, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !1, line: 419, column: 12)
!706 = distinct !DILexicalBlock(scope: !703, file: !1, line: 418, column: 60)
!707 = !DILocation(line: 419, column: 40, scope: !705)
!708 = !DILocation(line: 419, column: 13, scope: !705)
!709 = !DILocation(line: 419, column: 12, scope: !706)
!710 = !DILocation(line: 420, column: 30, scope: !711)
!711 = distinct !DILexicalBlock(scope: !705, file: !1, line: 419, column: 44)
!712 = !DILocation(line: 420, column: 38, scope: !711)
!713 = !DILocation(line: 420, column: 9, scope: !711)
!714 = !DILocation(line: 421, column: 9, scope: !711)
!715 = !DILocation(line: 422, column: 8, scope: !711)
!716 = !DILocation(line: 423, column: 7, scope: !706)
!717 = distinct !{!717, !700, !718}
!718 = !DILocation(line: 423, column: 7, scope: !701)
!719 = !DILocation(line: 425, column: 6, scope: !694)
!720 = !DILocation(line: 426, column: 5, scope: !689)
!721 = !DILocation(line: 427, column: 4, scope: !683)
!722 = distinct !{!722, !677, !723}
!723 = !DILocation(line: 427, column: 4, scope: !678)
!724 = !DILocation(line: 430, column: 8, scope: !725)
!725 = distinct !DILexicalBlock(scope: !675, file: !1, line: 430, column: 8)
!726 = !DILocation(line: 430, column: 8, scope: !675)
!727 = !DILocation(line: 431, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !1, line: 431, column: 9)
!729 = distinct !DILexicalBlock(scope: !725, file: !1, line: 430, column: 22)
!730 = !DILocation(line: 431, column: 17, scope: !728)
!731 = !DILocation(line: 431, column: 22, scope: !728)
!732 = !DILocation(line: 431, column: 25, scope: !728)
!733 = !DILocation(line: 431, column: 33, scope: !728)
!734 = !DILocation(line: 431, column: 9, scope: !729)
!735 = !DILocation(line: 432, column: 6, scope: !736)
!736 = distinct !DILexicalBlock(scope: !728, file: !1, line: 431, column: 39)
!737 = !DILocation(line: 433, column: 5, scope: !736)
!738 = !DILocation(line: 434, column: 4, scope: !729)
!739 = !DILocation(line: 435, column: 3, scope: !675)
!740 = !DILocation(line: 436, column: 2, scope: !572)
!741 = !DILocation(line: 376, column: 31, scope: !567)
!742 = !DILocation(line: 376, column: 2, scope: !567)
!743 = distinct !{!743, !570, !744}
!744 = !DILocation(line: 436, column: 2, scope: !564)
!745 = !DILocation(line: 438, column: 2, scope: !171)
!746 = !DILocation(line: 438, column: 12, scope: !171)
!747 = !DILocation(line: 440, column: 2, scope: !171)
!748 = !DILocation(line: 440, column: 14, scope: !171)
!749 = !DILocation(line: 440, column: 12, scope: !171)
!750 = !DILocation(line: 441, column: 24, scope: !751)
!751 = distinct !DILexicalBlock(scope: !171, file: !1, line: 440, column: 46)
!752 = !DILocation(line: 441, column: 28, scope: !751)
!753 = !DILocation(line: 441, column: 31, scope: !751)
!754 = !DILocation(line: 441, column: 38, scope: !751)
!755 = !DILocation(line: 441, column: 3, scope: !751)
!756 = distinct !{!756, !747, !757}
!757 = !DILocation(line: 442, column: 2, scope: !171)
!758 = !DILocation(line: 445, column: 2, scope: !759)
!759 = distinct !DILexicalBlock(scope: !171, file: !1, line: 445, column: 2)
!760 = !DILocation(line: 446, column: 1, scope: !171)
!761 = distinct !DISubprogram(name: "BM_iter_new", scope: !762, file: !762, line: 172, type: !763, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!762 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DISubroutineType(types: !764)
!764 = !{!84, !765, !174, !216, !84}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!766 = !DILocalVariable(name: "iter", arg: 1, scope: !761, file: !762, line: 172, type: !765)
!767 = !DILocation(line: 172, column: 38, scope: !761)
!768 = !DILocalVariable(name: "bm", arg: 2, scope: !761, file: !762, line: 172, type: !174)
!769 = !DILocation(line: 172, column: 51, scope: !761)
!770 = !DILocalVariable(name: "itype", arg: 3, scope: !761, file: !762, line: 172, type: !216)
!771 = !DILocation(line: 172, column: 66, scope: !761)
!772 = !DILocalVariable(name: "data", arg: 4, scope: !761, file: !762, line: 172, type: !84)
!773 = !DILocation(line: 172, column: 79, scope: !761)
!774 = !DILocation(line: 174, column: 6, scope: !775)
!775 = distinct !DILexicalBlock(scope: !761, file: !762, line: 174, column: 6)
!776 = !DILocation(line: 174, column: 6, scope: !761)
!777 = !DILocation(line: 175, column: 23, scope: !778)
!778 = distinct !DILexicalBlock(scope: !775, file: !762, line: 174, column: 51)
!779 = !DILocation(line: 175, column: 10, scope: !778)
!780 = !DILocation(line: 175, column: 3, scope: !778)
!781 = !DILocation(line: 178, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !775, file: !762, line: 177, column: 7)
!783 = !DILocation(line: 180, column: 1, scope: !761)
!784 = distinct !DISubprogram(name: "edge_is_cut_test", scope: !1, file: !1, line: 92, type: !785, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!785 = !DISubroutineType(types: !786)
!786 = !{!318, !161}
!787 = !DILocalVariable(name: "e", arg: 1, scope: !784, file: !1, line: 92, type: !161)
!788 = !DILocation(line: 92, column: 42, scope: !784)
!789 = !DILocation(line: 92, column: 55, scope: !784)
!790 = !DILocation(line: 92, column: 89, scope: !784)
!791 = !DILocation(line: 92, column: 54, scope: !784)
!792 = !DILocation(line: 92, column: 47, scope: !784)
!793 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !794, file: !794, line: 52, type: !795, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!794 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797, !216}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!798 = !DILocalVariable(name: "head", arg: 1, scope: !793, file: !794, line: 52, type: !797)
!799 = !DILocation(line: 52, column: 48, scope: !793)
!800 = !DILocalVariable(name: "hflag", arg: 2, scope: !793, file: !794, line: 52, type: !216)
!801 = !DILocation(line: 52, column: 65, scope: !793)
!802 = !DILocation(line: 54, column: 17, scope: !793)
!803 = !DILocation(line: 54, column: 2, scope: !793)
!804 = !DILocation(line: 54, column: 8, scope: !793)
!805 = !DILocation(line: 54, column: 14, scope: !793)
!806 = !DILocation(line: 55, column: 1, scope: !793)
!807 = distinct !DISubprogram(name: "BM_iter_step", scope: !762, file: !762, line: 40, type: !808, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!808 = !DISubroutineType(types: !809)
!809 = !{!84, !765}
!810 = !DILocalVariable(name: "iter", arg: 1, scope: !807, file: !762, line: 40, type: !765)
!811 = !DILocation(line: 40, column: 39, scope: !807)
!812 = !DILocation(line: 42, column: 9, scope: !807)
!813 = !DILocation(line: 42, column: 15, scope: !807)
!814 = !DILocation(line: 42, column: 20, scope: !807)
!815 = !DILocation(line: 42, column: 2, scope: !807)
!816 = distinct !DISubprogram(name: "edge_is_cut_enable", scope: !1, file: !1, line: 90, type: !817, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !161}
!819 = !DILocalVariable(name: "e", arg: 1, scope: !816, file: !1, line: 90, type: !161)
!820 = !DILocation(line: 90, column: 44, scope: !816)
!821 = !DILocation(line: 90, column: 49, scope: !816)
!822 = !DILocation(line: 90, column: 86, scope: !816)
!823 = distinct !DISubprogram(name: "face_in_stack_disable", scope: !1, file: !1, line: 96, type: !824, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !163}
!826 = !DILocalVariable(name: "f", arg: 1, scope: !823, file: !1, line: 96, type: !163)
!827 = !DILocation(line: 96, column: 47, scope: !823)
!828 = !DILocation(line: 96, column: 52, scope: !823)
!829 = !DILocation(line: 96, column: 89, scope: !823)
!830 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !794, file: !794, line: 42, type: !831, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!831 = !DISubroutineType(types: !832)
!832 = !{!108, !833, !216}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!835 = !DILocalVariable(name: "head", arg: 1, scope: !830, file: !794, line: 42, type: !833)
!836 = !DILocation(line: 42, column: 52, scope: !830)
!837 = !DILocalVariable(name: "hflag", arg: 2, scope: !830, file: !794, line: 42, type: !216)
!838 = !DILocation(line: 42, column: 69, scope: !830)
!839 = !DILocation(line: 44, column: 9, scope: !830)
!840 = !DILocation(line: 44, column: 15, scope: !830)
!841 = !DILocation(line: 44, column: 23, scope: !830)
!842 = !DILocation(line: 44, column: 21, scope: !830)
!843 = !DILocation(line: 44, column: 2, scope: !830)
!844 = distinct !DISubprogram(name: "vert_is_center_disable", scope: !1, file: !1, line: 86, type: !845, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !96}
!847 = !DILocalVariable(name: "v", arg: 1, scope: !844, file: !1, line: 86, type: !96)
!848 = !DILocation(line: 86, column: 48, scope: !844)
!849 = !DILocation(line: 86, column: 53, scope: !844)
!850 = !DILocation(line: 86, column: 91, scope: !844)
!851 = distinct !DISubprogram(name: "plane_point_test_v3", scope: !1, file: !1, line: 56, type: !852, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!852 = !DISubroutineType(types: !853)
!853 = !{!86, !315, !315, !316, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!855 = !DILocalVariable(name: "plane", arg: 1, scope: !851, file: !1, line: 56, type: !315)
!856 = !DILocation(line: 56, column: 46, scope: !851)
!857 = !DILocalVariable(name: "co", arg: 2, scope: !851, file: !1, line: 56, type: !315)
!858 = !DILocation(line: 56, column: 68, scope: !851)
!859 = !DILocalVariable(name: "eps", arg: 3, scope: !851, file: !1, line: 56, type: !316)
!860 = !DILocation(line: 56, column: 87, scope: !851)
!861 = !DILocalVariable(name: "r_depth", arg: 4, scope: !851, file: !1, line: 56, type: !854)
!862 = !DILocation(line: 56, column: 99, scope: !851)
!863 = !DILocalVariable(name: "f", scope: !851, file: !1, line: 58, type: !316)
!864 = !DILocation(line: 58, column: 14, scope: !851)
!865 = !DILocation(line: 58, column: 38, scope: !851)
!866 = !DILocation(line: 58, column: 45, scope: !851)
!867 = !DILocation(line: 58, column: 18, scope: !851)
!868 = !DILocation(line: 59, column: 13, scope: !851)
!869 = !DILocation(line: 59, column: 3, scope: !851)
!870 = !DILocation(line: 59, column: 11, scope: !851)
!871 = !DILocation(line: 61, column: 11, scope: !872)
!872 = distinct !DILexicalBlock(scope: !851, file: !1, line: 61, column: 11)
!873 = !DILocation(line: 61, column: 17, scope: !872)
!874 = !DILocation(line: 61, column: 16, scope: !872)
!875 = !DILocation(line: 61, column: 13, scope: !872)
!876 = !DILocation(line: 61, column: 11, scope: !851)
!877 = !DILocation(line: 61, column: 22, scope: !872)
!878 = !DILocation(line: 62, column: 11, scope: !879)
!879 = distinct !DILexicalBlock(scope: !872, file: !1, line: 62, column: 11)
!880 = !DILocation(line: 62, column: 17, scope: !879)
!881 = !DILocation(line: 62, column: 13, scope: !879)
!882 = !DILocation(line: 62, column: 11, scope: !872)
!883 = !DILocation(line: 62, column: 22, scope: !879)
!884 = !DILocation(line: 63, column: 22, scope: !879)
!885 = !DILocation(line: 64, column: 1, scope: !851)
!886 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !887, file: !887, line: 51, type: !888, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!887 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!888 = !DISubroutineType(types: !889)
!889 = !{null, !174, !890, !319}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !113)
!892 = !DILocalVariable(name: "bm", arg: 1, scope: !886, file: !887, line: 51, type: !174)
!893 = !DILocation(line: 51, column: 46, scope: !886)
!894 = !DILocalVariable(name: "oflags", arg: 2, scope: !886, file: !887, line: 51, type: !890)
!895 = !DILocation(line: 51, column: 63, scope: !886)
!896 = !DILocalVariable(name: "oflag", arg: 3, scope: !886, file: !887, line: 51, type: !319)
!897 = !DILocation(line: 51, column: 83, scope: !886)
!898 = !DILocation(line: 53, column: 34, scope: !886)
!899 = !DILocation(line: 53, column: 2, scope: !886)
!900 = !DILocation(line: 53, column: 9, scope: !886)
!901 = !DILocation(line: 53, column: 13, scope: !886)
!902 = !DILocation(line: 53, column: 24, scope: !886)
!903 = !DILocation(line: 53, column: 29, scope: !886)
!904 = !DILocation(line: 53, column: 31, scope: !886)
!905 = !DILocation(line: 54, column: 1, scope: !886)
!906 = distinct !DISubprogram(name: "face_in_stack_test", scope: !1, file: !1, line: 97, type: !907, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!907 = !DISubroutineType(types: !908)
!908 = !{!318, !163}
!909 = !DILocalVariable(name: "f", arg: 1, scope: !906, file: !1, line: 97, type: !163)
!910 = !DILocation(line: 97, column: 44, scope: !906)
!911 = !DILocation(line: 97, column: 57, scope: !906)
!912 = !DILocation(line: 97, column: 91, scope: !906)
!913 = !DILocation(line: 97, column: 56, scope: !906)
!914 = !DILocation(line: 97, column: 49, scope: !906)
!915 = distinct !DISubprogram(name: "face_in_stack_enable", scope: !1, file: !1, line: 95, type: !824, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!916 = !DILocalVariable(name: "f", arg: 1, scope: !915, file: !1, line: 95, type: !163)
!917 = !DILocation(line: 95, column: 46, scope: !915)
!918 = !DILocation(line: 95, column: 51, scope: !915)
!919 = !DILocation(line: 95, column: 89, scope: !915)
!920 = distinct !DISubprogram(name: "vert_is_center_enable", scope: !1, file: !1, line: 85, type: !845, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!921 = !DILocalVariable(name: "v", arg: 1, scope: !920, file: !1, line: 85, type: !96)
!922 = !DILocation(line: 85, column: 47, scope: !920)
!923 = !DILocation(line: 85, column: 52, scope: !920)
!924 = !DILocation(line: 85, column: 89, scope: !920)
!925 = distinct !DISubprogram(name: "vert_is_center_test", scope: !1, file: !1, line: 87, type: !926, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!926 = !DISubroutineType(types: !927)
!927 = !{!318, !96}
!928 = !DILocalVariable(name: "v", arg: 1, scope: !925, file: !1, line: 87, type: !96)
!929 = !DILocation(line: 87, column: 45, scope: !925)
!930 = !DILocation(line: 87, column: 58, scope: !925)
!931 = !DILocation(line: 87, column: 92, scope: !925)
!932 = !DILocation(line: 87, column: 57, scope: !925)
!933 = !DILocation(line: 87, column: 50, scope: !925)
!934 = distinct !DISubprogram(name: "bm_face_bisect_verts", scope: !1, file: !1, line: 113, type: !935, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !174, !163, !315, !319}
!937 = !DILocalVariable(name: "bm", arg: 1, scope: !934, file: !1, line: 113, type: !174)
!938 = !DILocation(line: 113, column: 41, scope: !934)
!939 = !DILocalVariable(name: "f", arg: 2, scope: !934, file: !1, line: 113, type: !163)
!940 = !DILocation(line: 113, column: 53, scope: !934)
!941 = !DILocalVariable(name: "plane", arg: 3, scope: !934, file: !1, line: 113, type: !315)
!942 = !DILocation(line: 113, column: 68, scope: !934)
!943 = !DILocalVariable(name: "oflag_center", arg: 4, scope: !934, file: !1, line: 113, type: !319)
!944 = !DILocation(line: 113, column: 90, scope: !934)
!945 = !DILocalVariable(name: "f_len_orig", scope: !934, file: !1, line: 116, type: !946)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!947 = !DILocation(line: 116, column: 21, scope: !934)
!948 = !DILocation(line: 116, column: 48, scope: !934)
!949 = !DILocation(line: 116, column: 51, scope: !934)
!950 = !DILocalVariable(name: "vert_split_arr", scope: !934, file: !1, line: 117, type: !166)
!951 = !DILocation(line: 117, column: 11, scope: !934)
!952 = !DILocation(line: 117, column: 28, scope: !934)
!953 = !DILocalVariable(name: "_vert_split_arr_index", scope: !934, file: !1, line: 118, type: !5)
!954 = !DILocation(line: 118, column: 2, scope: !934)
!955 = !DILocalVariable(name: "l_iter", scope: !934, file: !1, line: 119, type: !145)
!956 = !DILocation(line: 119, column: 10, scope: !934)
!957 = !DILocalVariable(name: "l_first", scope: !934, file: !1, line: 119, type: !145)
!958 = !DILocation(line: 119, column: 19, scope: !934)
!959 = !DILocalVariable(name: "use_dirs", scope: !934, file: !1, line: 120, type: !960)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 24, elements: !119)
!961 = !DILocation(line: 120, column: 7, scope: !934)
!962 = !DILocalVariable(name: "is_inside", scope: !934, file: !1, line: 121, type: !318)
!963 = !DILocation(line: 121, column: 7, scope: !934)
!964 = !DILocation(line: 123, column: 2, scope: !934)
!965 = !DILocation(line: 125, column: 12, scope: !934)
!966 = !DILocation(line: 125, column: 10, scope: !934)
!967 = !DILocation(line: 130, column: 11, scope: !934)
!968 = !DILocation(line: 130, column: 9, scope: !934)
!969 = !DILocation(line: 131, column: 2, scope: !934)
!970 = !DILocation(line: 132, column: 27, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !1, line: 132, column: 7)
!972 = distinct !DILexicalBlock(scope: !934, file: !1, line: 131, column: 5)
!973 = !DILocation(line: 132, column: 35, scope: !971)
!974 = !DILocation(line: 132, column: 7, scope: !971)
!975 = !DILocation(line: 132, column: 7, scope: !972)
!976 = !DILocation(line: 137, column: 33, scope: !977)
!977 = distinct !DILexicalBlock(scope: !971, file: !1, line: 132, column: 39)
!978 = !DILocation(line: 137, column: 64, scope: !977)
!979 = !DILocation(line: 137, column: 62, scope: !977)
!980 = !DILocation(line: 137, column: 95, scope: !977)
!981 = !DILocation(line: 137, column: 30, scope: !977)
!982 = !DILocation(line: 137, column: 4, scope: !977)
!983 = !DILocation(line: 137, column: 28, scope: !977)
!984 = !DILocation(line: 139, column: 4, scope: !977)
!985 = !DILocation(line: 140, column: 3, scope: !977)
!986 = !DILocation(line: 141, column: 12, scope: !972)
!987 = !DILocation(line: 141, column: 35, scope: !972)
!988 = !DILocation(line: 141, column: 3, scope: !972)
!989 = !DILocation(line: 141, column: 40, scope: !972)
!990 = !DILocation(line: 142, column: 2, scope: !972)
!991 = !DILocation(line: 142, column: 21, scope: !934)
!992 = !DILocation(line: 142, column: 29, scope: !934)
!993 = !DILocation(line: 142, column: 19, scope: !934)
!994 = !DILocation(line: 142, column: 38, scope: !934)
!995 = !DILocation(line: 142, column: 35, scope: !934)
!996 = distinct !{!996, !969, !997}
!997 = !DILocation(line: 142, column: 45, scope: !934)
!998 = !DILocation(line: 144, column: 7, scope: !999)
!999 = distinct !DILexicalBlock(scope: !934, file: !1, line: 144, column: 6)
!1000 = !DILocation(line: 144, column: 34, scope: !999)
!1001 = !DILocation(line: 144, column: 39, scope: !999)
!1002 = !DILocation(line: 145, column: 7, scope: !999)
!1003 = !DILocation(line: 145, column: 19, scope: !999)
!1004 = !DILocation(line: 145, column: 22, scope: !999)
!1005 = !DILocation(line: 144, column: 6, scope: !934)
!1006 = !DILocation(line: 147, column: 7, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 147, column: 7)
!1008 = distinct !DILexicalBlock(scope: !999, file: !1, line: 146, column: 2)
!1009 = !DILocation(line: 147, column: 7, scope: !1008)
!1010 = !DILocalVariable(name: "l_new", scope: !1011, file: !1, line: 148, type: !145)
!1011 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 147, column: 48)
!1012 = !DILocation(line: 148, column: 12, scope: !1011)
!1013 = !DILocalVariable(name: "l_a", scope: !1011, file: !1, line: 149, type: !145)
!1014 = !DILocation(line: 149, column: 12, scope: !1011)
!1015 = !DILocalVariable(name: "l_b", scope: !1011, file: !1, line: 149, type: !145)
!1016 = !DILocation(line: 149, column: 18, scope: !1011)
!1017 = !DILocation(line: 151, column: 34, scope: !1011)
!1018 = !DILocation(line: 151, column: 37, scope: !1011)
!1019 = !DILocation(line: 151, column: 10, scope: !1011)
!1020 = !DILocation(line: 151, column: 8, scope: !1011)
!1021 = !DILocation(line: 152, column: 34, scope: !1011)
!1022 = !DILocation(line: 152, column: 37, scope: !1011)
!1023 = !DILocation(line: 152, column: 10, scope: !1011)
!1024 = !DILocation(line: 152, column: 8, scope: !1011)
!1025 = !DILocation(line: 155, column: 18, scope: !1011)
!1026 = !DILocation(line: 155, column: 22, scope: !1011)
!1027 = !DILocation(line: 155, column: 25, scope: !1011)
!1028 = !DILocation(line: 155, column: 30, scope: !1011)
!1029 = !DILocation(line: 155, column: 4, scope: !1011)
!1030 = !DILocation(line: 156, column: 8, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 156, column: 8)
!1032 = !DILocation(line: 156, column: 8, scope: !1011)
!1033 = !DILocation(line: 157, column: 9, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 157, column: 9)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 156, column: 15)
!1036 = !DILocation(line: 157, column: 9, scope: !1035)
!1037 = !DILocation(line: 158, column: 6, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 157, column: 23)
!1039 = !DILocation(line: 159, column: 6, scope: !1038)
!1040 = !DILocation(line: 160, column: 6, scope: !1038)
!1041 = !DILocation(line: 161, column: 5, scope: !1038)
!1042 = !DILocation(line: 162, column: 4, scope: !1035)
!1043 = !DILocation(line: 163, column: 3, scope: !1011)
!1044 = !DILocalVariable(name: "face_verts_proj_2d", scope: !1045, file: !1, line: 166, type: !1046)
!1045 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 164, column: 8)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 64, elements: !579)
!1048 = !DILocation(line: 166, column: 12, scope: !1045)
!1049 = !DILocation(line: 166, column: 37, scope: !1045)
!1050 = !DILocalVariable(name: "axis_mat", scope: !1045, file: !1, line: 167, type: !1051)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 288, elements: !1052)
!1052 = !{!120, !120}
!1053 = !DILocation(line: 167, column: 10, scope: !1045)
!1054 = !DILocalVariable(name: "face_split_arr", scope: !1045, file: !1, line: 169, type: !198)
!1055 = !DILocation(line: 169, column: 13, scope: !1045)
!1056 = !DILocation(line: 169, column: 30, scope: !1045)
!1057 = !DILocalVariable(name: "_face_split_arr_index", scope: !1045, file: !1, line: 170, type: !5)
!1058 = !DILocation(line: 170, column: 4, scope: !1045)
!1059 = !DILocalVariable(name: "sort_dir", scope: !1045, file: !1, line: 172, type: !117)
!1060 = !DILocation(line: 172, column: 10, scope: !1045)
!1061 = !DILocalVariable(name: "i", scope: !1045, file: !1, line: 173, type: !5)
!1062 = !DILocation(line: 173, column: 17, scope: !1045)
!1063 = !DILocation(line: 183, column: 18, scope: !1045)
!1064 = !DILocation(line: 183, column: 28, scope: !1045)
!1065 = !DILocation(line: 183, column: 31, scope: !1045)
!1066 = !DILocation(line: 183, column: 35, scope: !1045)
!1067 = !DILocation(line: 183, column: 4, scope: !1045)
!1068 = !DILocation(line: 184, column: 8, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 184, column: 8)
!1070 = !DILocation(line: 184, column: 8, scope: !1045)
!1071 = !DILocation(line: 186, column: 12, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 186, column: 5)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 184, column: 50)
!1074 = !DILocation(line: 186, column: 10, scope: !1072)
!1075 = !DILocation(line: 186, column: 17, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 186, column: 5)
!1077 = !DILocation(line: 186, column: 21, scope: !1076)
!1078 = !DILocation(line: 186, column: 19, scope: !1076)
!1079 = !DILocation(line: 186, column: 5, scope: !1072)
!1080 = !DILocation(line: 187, column: 23, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 187, column: 10)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 186, column: 54)
!1083 = !DILocation(line: 187, column: 42, scope: !1081)
!1084 = !DILocation(line: 187, column: 46, scope: !1081)
!1085 = !DILocation(line: 187, column: 61, scope: !1081)
!1086 = !DILocation(line: 187, column: 65, scope: !1081)
!1087 = !DILocation(line: 187, column: 11, scope: !1081)
!1088 = !DILocation(line: 187, column: 10, scope: !1082)
!1089 = !DILocation(line: 188, column: 19, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1081, file: !1, line: 187, column: 70)
!1091 = !DILocation(line: 188, column: 29, scope: !1090)
!1092 = !DILocation(line: 188, column: 48, scope: !1090)
!1093 = !DILocation(line: 188, column: 52, scope: !1090)
!1094 = !DILocation(line: 188, column: 67, scope: !1090)
!1095 = !DILocation(line: 188, column: 71, scope: !1090)
!1096 = !DILocation(line: 188, column: 7, scope: !1090)
!1097 = !DILocation(line: 189, column: 20, scope: !1090)
!1098 = !DILocation(line: 189, column: 7, scope: !1090)
!1099 = !DILocation(line: 190, column: 6, scope: !1090)
!1100 = !DILocation(line: 191, column: 5, scope: !1082)
!1101 = !DILocation(line: 186, column: 50, scope: !1076)
!1102 = !DILocation(line: 186, column: 5, scope: !1076)
!1103 = distinct !{!1103, !1079, !1104}
!1104 = !DILocation(line: 191, column: 5, scope: !1072)
!1105 = !DILocation(line: 192, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 192, column: 9)
!1107 = !DILocation(line: 192, column: 9, scope: !1073)
!1108 = !DILocation(line: 195, column: 6, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 192, column: 52)
!1110 = !DILocation(line: 197, column: 4, scope: !1073)
!1111 = !DILocation(line: 205, column: 27, scope: !1045)
!1112 = !DILocation(line: 205, column: 37, scope: !1045)
!1113 = !DILocation(line: 205, column: 40, scope: !1045)
!1114 = !DILocation(line: 205, column: 4, scope: !1045)
!1115 = !DILocation(line: 207, column: 13, scope: !1045)
!1116 = !DILocation(line: 207, column: 11, scope: !1045)
!1117 = !DILocation(line: 208, column: 6, scope: !1045)
!1118 = !DILocation(line: 209, column: 4, scope: !1045)
!1119 = !DILocation(line: 210, column: 36, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 209, column: 7)
!1121 = !DILocation(line: 210, column: 5, scope: !1120)
!1122 = !DILocation(line: 210, column: 34, scope: !1120)
!1123 = !DILocation(line: 211, column: 17, scope: !1120)
!1124 = !DILocation(line: 211, column: 36, scope: !1120)
!1125 = !DILocation(line: 211, column: 40, scope: !1120)
!1126 = !DILocation(line: 211, column: 50, scope: !1120)
!1127 = !DILocation(line: 211, column: 58, scope: !1120)
!1128 = !DILocation(line: 211, column: 61, scope: !1120)
!1129 = !DILocation(line: 211, column: 5, scope: !1120)
!1130 = !DILocation(line: 212, column: 6, scope: !1120)
!1131 = !DILocation(line: 213, column: 4, scope: !1120)
!1132 = !DILocation(line: 213, column: 23, scope: !1045)
!1133 = !DILocation(line: 213, column: 31, scope: !1045)
!1134 = !DILocation(line: 213, column: 21, scope: !1045)
!1135 = !DILocation(line: 213, column: 40, scope: !1045)
!1136 = !DILocation(line: 213, column: 37, scope: !1045)
!1137 = distinct !{!1137, !1118, !1138}
!1138 = !DILocation(line: 213, column: 47, scope: !1045)
!1139 = !DILocation(line: 218, column: 11, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 218, column: 4)
!1141 = !DILocation(line: 218, column: 9, scope: !1140)
!1142 = !DILocation(line: 218, column: 16, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 218, column: 4)
!1144 = !DILocation(line: 218, column: 20, scope: !1143)
!1145 = !DILocation(line: 218, column: 18, scope: !1143)
!1146 = !DILocation(line: 218, column: 4, scope: !1140)
!1147 = !DILocalVariable(name: "v", scope: !1148, file: !1, line: 219, type: !96)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 218, column: 53)
!1149 = !DILocation(line: 219, column: 13, scope: !1148)
!1150 = !DILocation(line: 219, column: 17, scope: !1148)
!1151 = !DILocation(line: 219, column: 32, scope: !1148)
!1152 = !DILocation(line: 220, column: 35, scope: !1148)
!1153 = !DILocation(line: 220, column: 45, scope: !1148)
!1154 = !DILocation(line: 220, column: 48, scope: !1148)
!1155 = !DILocation(line: 220, column: 26, scope: !1148)
!1156 = !DILocation(line: 220, column: 5, scope: !1148)
!1157 = !DILocation(line: 220, column: 24, scope: !1148)
!1158 = !DILocation(line: 221, column: 4, scope: !1148)
!1159 = !DILocation(line: 218, column: 49, scope: !1143)
!1160 = !DILocation(line: 218, column: 4, scope: !1143)
!1161 = distinct !{!1161, !1146, !1162}
!1162 = !DILocation(line: 221, column: 4, scope: !1140)
!1163 = !DILocation(line: 223, column: 10, scope: !1045)
!1164 = !DILocation(line: 223, column: 26, scope: !1045)
!1165 = !DILocation(line: 223, column: 4, scope: !1045)
!1166 = !DILocation(line: 234, column: 4, scope: !1045)
!1167 = !DILocation(line: 235, column: 4, scope: !1045)
!1168 = !DILocation(line: 237, column: 11, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 237, column: 4)
!1170 = !DILocation(line: 237, column: 9, scope: !1169)
!1171 = !DILocation(line: 237, column: 16, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 237, column: 4)
!1173 = !DILocation(line: 237, column: 20, scope: !1172)
!1174 = !DILocation(line: 237, column: 47, scope: !1172)
!1175 = !DILocation(line: 237, column: 18, scope: !1172)
!1176 = !DILocation(line: 237, column: 4, scope: !1169)
!1177 = !DILocalVariable(name: "v_a", scope: !1178, file: !1, line: 238, type: !96)
!1178 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 237, column: 57)
!1179 = !DILocation(line: 238, column: 13, scope: !1178)
!1180 = !DILocation(line: 238, column: 19, scope: !1178)
!1181 = !DILocation(line: 238, column: 34, scope: !1178)
!1182 = !DILocalVariable(name: "v_b", scope: !1178, file: !1, line: 239, type: !96)
!1183 = !DILocation(line: 239, column: 13, scope: !1178)
!1184 = !DILocation(line: 239, column: 19, scope: !1178)
!1185 = !DILocation(line: 239, column: 34, scope: !1178)
!1186 = !DILocation(line: 239, column: 36, scope: !1178)
!1187 = !DILocation(line: 241, column: 10, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 241, column: 9)
!1189 = !DILocation(line: 241, column: 9, scope: !1178)
!1190 = !DILocation(line: 242, column: 19, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 241, column: 29)
!1192 = !DILocation(line: 242, column: 18, scope: !1191)
!1193 = !DILocation(line: 242, column: 16, scope: !1191)
!1194 = !DILocation(line: 243, column: 5, scope: !1191)
!1195 = !DILocation(line: 245, column: 9, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 245, column: 9)
!1197 = !DILocation(line: 245, column: 9, scope: !1178)
!1198 = !DILocalVariable(name: "l_a", scope: !1199, file: !1, line: 246, type: !145)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !1, line: 245, column: 20)
!1200 = !DILocation(line: 246, column: 14, scope: !1199)
!1201 = !DILocalVariable(name: "l_b", scope: !1199, file: !1, line: 246, type: !145)
!1202 = !DILocation(line: 246, column: 20, scope: !1199)
!1203 = !DILocalVariable(name: "found", scope: !1199, file: !1, line: 247, type: !318)
!1204 = !DILocation(line: 247, column: 11, scope: !1199)
!1205 = !DILocalVariable(name: "j", scope: !1199, file: !1, line: 248, type: !5)
!1206 = !DILocation(line: 248, column: 19, scope: !1199)
!1207 = !DILocation(line: 250, column: 13, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 250, column: 6)
!1209 = !DILocation(line: 250, column: 11, scope: !1208)
!1210 = !DILocation(line: 250, column: 18, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 250, column: 6)
!1212 = !DILocation(line: 250, column: 22, scope: !1211)
!1213 = !DILocation(line: 250, column: 20, scope: !1211)
!1214 = !DILocation(line: 250, column: 6, scope: !1208)
!1215 = !DILocation(line: 253, column: 42, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 253, column: 11)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 250, column: 55)
!1218 = !DILocation(line: 253, column: 57, scope: !1216)
!1219 = !DILocation(line: 253, column: 61, scope: !1216)
!1220 = !DILocation(line: 253, column: 18, scope: !1216)
!1221 = !DILocation(line: 253, column: 16, scope: !1216)
!1222 = !DILocation(line: 253, column: 67, scope: !1216)
!1223 = !DILocation(line: 254, column: 42, scope: !1216)
!1224 = !DILocation(line: 254, column: 57, scope: !1216)
!1225 = !DILocation(line: 254, column: 61, scope: !1216)
!1226 = !DILocation(line: 254, column: 18, scope: !1216)
!1227 = !DILocation(line: 254, column: 16, scope: !1216)
!1228 = !DILocation(line: 253, column: 11, scope: !1217)
!1229 = !DILocation(line: 256, column: 14, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 255, column: 7)
!1231 = !DILocation(line: 257, column: 8, scope: !1230)
!1232 = !DILocation(line: 259, column: 6, scope: !1217)
!1233 = !DILocation(line: 250, column: 51, scope: !1211)
!1234 = !DILocation(line: 250, column: 6, scope: !1211)
!1235 = distinct !{!1235, !1214, !1236}
!1236 = !DILocation(line: 259, column: 6, scope: !1208)
!1237 = !DILocation(line: 266, column: 10, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 266, column: 10)
!1239 = !DILocation(line: 266, column: 16, scope: !1238)
!1240 = !DILocation(line: 266, column: 40, scope: !1238)
!1241 = !DILocation(line: 266, column: 45, scope: !1238)
!1242 = !DILocation(line: 266, column: 20, scope: !1238)
!1243 = !DILocation(line: 266, column: 10, scope: !1199)
!1244 = !DILocalVariable(name: "f_tmp", scope: !1245, file: !1, line: 267, type: !163)
!1245 = distinct !DILexicalBlock(scope: !1238, file: !1, line: 266, column: 51)
!1246 = !DILocation(line: 267, column: 15, scope: !1245)
!1247 = !DILocation(line: 268, column: 29, scope: !1245)
!1248 = !DILocation(line: 268, column: 33, scope: !1245)
!1249 = !DILocation(line: 268, column: 48, scope: !1245)
!1250 = !DILocation(line: 268, column: 52, scope: !1245)
!1251 = !DILocation(line: 268, column: 57, scope: !1245)
!1252 = !DILocation(line: 268, column: 15, scope: !1245)
!1253 = !DILocation(line: 268, column: 13, scope: !1245)
!1254 = !DILocation(line: 269, column: 11, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 269, column: 11)
!1256 = !DILocation(line: 269, column: 11, scope: !1245)
!1257 = !DILocation(line: 270, column: 12, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 270, column: 12)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 269, column: 18)
!1260 = !DILocation(line: 270, column: 21, scope: !1258)
!1261 = !DILocation(line: 270, column: 36, scope: !1258)
!1262 = !DILocation(line: 270, column: 18, scope: !1258)
!1263 = !DILocation(line: 270, column: 12, scope: !1259)
!1264 = !DILocation(line: 271, column: 9, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 270, column: 40)
!1266 = !DILocation(line: 273, column: 8, scope: !1265)
!1267 = !DILocation(line: 274, column: 7, scope: !1259)
!1268 = !DILocation(line: 275, column: 6, scope: !1245)
!1269 = !DILocation(line: 276, column: 5, scope: !1199)
!1270 = !DILocation(line: 280, column: 4, scope: !1178)
!1271 = !DILocation(line: 237, column: 53, scope: !1172)
!1272 = !DILocation(line: 237, column: 4, scope: !1172)
!1273 = distinct !{!1273, !1176, !1274}
!1274 = !DILocation(line: 280, column: 4, scope: !1169)
!1275 = !DILocation(line: 282, column: 2, scope: !1008)
!1276 = !DILocation(line: 145, column: 33, scope: !999)
!1277 = !DILabel(scope: !934, name: "finally", file: !1, line: 285)
!1278 = !DILocation(line: 285, column: 1, scope: !934)
!1279 = !DILocation(line: 286, column: 8, scope: !934)
!1280 = !DILocation(line: 287, column: 1, scope: !934)
!1281 = distinct !DISubprogram(name: "BM_iter_init", scope: !762, file: !762, line: 53, type: !1282, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!318, !765, !174, !216, !84}
!1284 = !DILocalVariable(name: "iter", arg: 1, scope: !1281, file: !762, line: 53, type: !765)
!1285 = !DILocation(line: 53, column: 38, scope: !1281)
!1286 = !DILocalVariable(name: "bm", arg: 2, scope: !1281, file: !762, line: 53, type: !174)
!1287 = !DILocation(line: 53, column: 51, scope: !1281)
!1288 = !DILocalVariable(name: "itype", arg: 3, scope: !1281, file: !762, line: 53, type: !216)
!1289 = !DILocation(line: 53, column: 66, scope: !1281)
!1290 = !DILocalVariable(name: "data", arg: 4, scope: !1281, file: !762, line: 53, type: !84)
!1291 = !DILocation(line: 53, column: 79, scope: !1281)
!1292 = !DILocation(line: 56, column: 16, scope: !1281)
!1293 = !DILocation(line: 56, column: 2, scope: !1281)
!1294 = !DILocation(line: 56, column: 8, scope: !1281)
!1295 = !DILocation(line: 56, column: 14, scope: !1281)
!1296 = !DILocation(line: 59, column: 22, scope: !1281)
!1297 = !DILocation(line: 59, column: 10, scope: !1281)
!1298 = !DILocation(line: 59, column: 2, scope: !1281)
!1299 = !DILocation(line: 63, column: 4, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1281, file: !762, line: 59, column: 29)
!1301 = !DILocation(line: 63, column: 10, scope: !1300)
!1302 = !DILocation(line: 63, column: 16, scope: !1300)
!1303 = !DILocation(line: 64, column: 4, scope: !1300)
!1304 = !DILocation(line: 64, column: 10, scope: !1300)
!1305 = !DILocation(line: 64, column: 16, scope: !1300)
!1306 = !DILocation(line: 65, column: 44, scope: !1300)
!1307 = !DILocation(line: 65, column: 48, scope: !1300)
!1308 = !DILocation(line: 65, column: 4, scope: !1300)
!1309 = !DILocation(line: 65, column: 10, scope: !1300)
!1310 = !DILocation(line: 65, column: 15, scope: !1300)
!1311 = !DILocation(line: 65, column: 28, scope: !1300)
!1312 = !DILocation(line: 65, column: 37, scope: !1300)
!1313 = !DILocation(line: 65, column: 42, scope: !1300)
!1314 = !DILocation(line: 66, column: 4, scope: !1300)
!1315 = !DILocation(line: 70, column: 4, scope: !1300)
!1316 = !DILocation(line: 70, column: 10, scope: !1300)
!1317 = !DILocation(line: 70, column: 16, scope: !1300)
!1318 = !DILocation(line: 71, column: 4, scope: !1300)
!1319 = !DILocation(line: 71, column: 10, scope: !1300)
!1320 = !DILocation(line: 71, column: 16, scope: !1300)
!1321 = !DILocation(line: 72, column: 44, scope: !1300)
!1322 = !DILocation(line: 72, column: 48, scope: !1300)
!1323 = !DILocation(line: 72, column: 4, scope: !1300)
!1324 = !DILocation(line: 72, column: 10, scope: !1300)
!1325 = !DILocation(line: 72, column: 15, scope: !1300)
!1326 = !DILocation(line: 72, column: 28, scope: !1300)
!1327 = !DILocation(line: 72, column: 37, scope: !1300)
!1328 = !DILocation(line: 72, column: 42, scope: !1300)
!1329 = !DILocation(line: 73, column: 4, scope: !1300)
!1330 = !DILocation(line: 77, column: 4, scope: !1300)
!1331 = !DILocation(line: 77, column: 10, scope: !1300)
!1332 = !DILocation(line: 77, column: 16, scope: !1300)
!1333 = !DILocation(line: 78, column: 4, scope: !1300)
!1334 = !DILocation(line: 78, column: 10, scope: !1300)
!1335 = !DILocation(line: 78, column: 16, scope: !1300)
!1336 = !DILocation(line: 79, column: 44, scope: !1300)
!1337 = !DILocation(line: 79, column: 48, scope: !1300)
!1338 = !DILocation(line: 79, column: 4, scope: !1300)
!1339 = !DILocation(line: 79, column: 10, scope: !1300)
!1340 = !DILocation(line: 79, column: 15, scope: !1300)
!1341 = !DILocation(line: 79, column: 28, scope: !1300)
!1342 = !DILocation(line: 79, column: 37, scope: !1300)
!1343 = !DILocation(line: 79, column: 42, scope: !1300)
!1344 = !DILocation(line: 80, column: 4, scope: !1300)
!1345 = !DILocation(line: 84, column: 4, scope: !1300)
!1346 = !DILocation(line: 84, column: 10, scope: !1300)
!1347 = !DILocation(line: 84, column: 16, scope: !1300)
!1348 = !DILocation(line: 85, column: 4, scope: !1300)
!1349 = !DILocation(line: 85, column: 10, scope: !1300)
!1350 = !DILocation(line: 85, column: 16, scope: !1300)
!1351 = !DILocation(line: 86, column: 46, scope: !1300)
!1352 = !DILocation(line: 86, column: 36, scope: !1300)
!1353 = !DILocation(line: 86, column: 4, scope: !1300)
!1354 = !DILocation(line: 86, column: 10, scope: !1300)
!1355 = !DILocation(line: 86, column: 15, scope: !1300)
!1356 = !DILocation(line: 86, column: 28, scope: !1300)
!1357 = !DILocation(line: 86, column: 34, scope: !1300)
!1358 = !DILocation(line: 87, column: 4, scope: !1300)
!1359 = !DILocation(line: 91, column: 4, scope: !1300)
!1360 = !DILocation(line: 91, column: 10, scope: !1300)
!1361 = !DILocation(line: 91, column: 16, scope: !1300)
!1362 = !DILocation(line: 92, column: 4, scope: !1300)
!1363 = !DILocation(line: 92, column: 10, scope: !1300)
!1364 = !DILocation(line: 92, column: 16, scope: !1300)
!1365 = !DILocation(line: 93, column: 46, scope: !1300)
!1366 = !DILocation(line: 93, column: 36, scope: !1300)
!1367 = !DILocation(line: 93, column: 4, scope: !1300)
!1368 = !DILocation(line: 93, column: 10, scope: !1300)
!1369 = !DILocation(line: 93, column: 15, scope: !1300)
!1370 = !DILocation(line: 93, column: 28, scope: !1300)
!1371 = !DILocation(line: 93, column: 34, scope: !1300)
!1372 = !DILocation(line: 94, column: 4, scope: !1300)
!1373 = !DILocation(line: 98, column: 4, scope: !1300)
!1374 = !DILocation(line: 98, column: 10, scope: !1300)
!1375 = !DILocation(line: 98, column: 16, scope: !1300)
!1376 = !DILocation(line: 99, column: 4, scope: !1300)
!1377 = !DILocation(line: 99, column: 10, scope: !1300)
!1378 = !DILocation(line: 99, column: 16, scope: !1300)
!1379 = !DILocation(line: 100, column: 46, scope: !1300)
!1380 = !DILocation(line: 100, column: 36, scope: !1300)
!1381 = !DILocation(line: 100, column: 4, scope: !1300)
!1382 = !DILocation(line: 100, column: 10, scope: !1300)
!1383 = !DILocation(line: 100, column: 15, scope: !1300)
!1384 = !DILocation(line: 100, column: 28, scope: !1300)
!1385 = !DILocation(line: 100, column: 34, scope: !1300)
!1386 = !DILocation(line: 101, column: 4, scope: !1300)
!1387 = !DILocation(line: 105, column: 4, scope: !1300)
!1388 = !DILocation(line: 105, column: 10, scope: !1300)
!1389 = !DILocation(line: 105, column: 16, scope: !1300)
!1390 = !DILocation(line: 106, column: 4, scope: !1300)
!1391 = !DILocation(line: 106, column: 10, scope: !1300)
!1392 = !DILocation(line: 106, column: 16, scope: !1300)
!1393 = !DILocation(line: 107, column: 46, scope: !1300)
!1394 = !DILocation(line: 107, column: 36, scope: !1300)
!1395 = !DILocation(line: 107, column: 4, scope: !1300)
!1396 = !DILocation(line: 107, column: 10, scope: !1300)
!1397 = !DILocation(line: 107, column: 15, scope: !1300)
!1398 = !DILocation(line: 107, column: 28, scope: !1300)
!1399 = !DILocation(line: 107, column: 34, scope: !1300)
!1400 = !DILocation(line: 108, column: 4, scope: !1300)
!1401 = !DILocation(line: 112, column: 4, scope: !1300)
!1402 = !DILocation(line: 112, column: 10, scope: !1300)
!1403 = !DILocation(line: 112, column: 16, scope: !1300)
!1404 = !DILocation(line: 113, column: 4, scope: !1300)
!1405 = !DILocation(line: 113, column: 10, scope: !1300)
!1406 = !DILocation(line: 113, column: 16, scope: !1300)
!1407 = !DILocation(line: 114, column: 46, scope: !1300)
!1408 = !DILocation(line: 114, column: 36, scope: !1300)
!1409 = !DILocation(line: 114, column: 4, scope: !1300)
!1410 = !DILocation(line: 114, column: 10, scope: !1300)
!1411 = !DILocation(line: 114, column: 15, scope: !1300)
!1412 = !DILocation(line: 114, column: 28, scope: !1300)
!1413 = !DILocation(line: 114, column: 34, scope: !1300)
!1414 = !DILocation(line: 115, column: 4, scope: !1300)
!1415 = !DILocation(line: 119, column: 4, scope: !1300)
!1416 = !DILocation(line: 119, column: 10, scope: !1300)
!1417 = !DILocation(line: 119, column: 16, scope: !1300)
!1418 = !DILocation(line: 120, column: 4, scope: !1300)
!1419 = !DILocation(line: 120, column: 10, scope: !1300)
!1420 = !DILocation(line: 120, column: 16, scope: !1300)
!1421 = !DILocation(line: 121, column: 46, scope: !1300)
!1422 = !DILocation(line: 121, column: 36, scope: !1300)
!1423 = !DILocation(line: 121, column: 4, scope: !1300)
!1424 = !DILocation(line: 121, column: 10, scope: !1300)
!1425 = !DILocation(line: 121, column: 15, scope: !1300)
!1426 = !DILocation(line: 121, column: 28, scope: !1300)
!1427 = !DILocation(line: 121, column: 34, scope: !1300)
!1428 = !DILocation(line: 122, column: 4, scope: !1300)
!1429 = !DILocation(line: 126, column: 4, scope: !1300)
!1430 = !DILocation(line: 126, column: 10, scope: !1300)
!1431 = !DILocation(line: 126, column: 16, scope: !1300)
!1432 = !DILocation(line: 127, column: 4, scope: !1300)
!1433 = !DILocation(line: 127, column: 10, scope: !1300)
!1434 = !DILocation(line: 127, column: 16, scope: !1300)
!1435 = !DILocation(line: 128, column: 46, scope: !1300)
!1436 = !DILocation(line: 128, column: 36, scope: !1300)
!1437 = !DILocation(line: 128, column: 4, scope: !1300)
!1438 = !DILocation(line: 128, column: 10, scope: !1300)
!1439 = !DILocation(line: 128, column: 15, scope: !1300)
!1440 = !DILocation(line: 128, column: 28, scope: !1300)
!1441 = !DILocation(line: 128, column: 34, scope: !1300)
!1442 = !DILocation(line: 129, column: 4, scope: !1300)
!1443 = !DILocation(line: 133, column: 4, scope: !1300)
!1444 = !DILocation(line: 133, column: 10, scope: !1300)
!1445 = !DILocation(line: 133, column: 16, scope: !1300)
!1446 = !DILocation(line: 134, column: 4, scope: !1300)
!1447 = !DILocation(line: 134, column: 10, scope: !1300)
!1448 = !DILocation(line: 134, column: 16, scope: !1300)
!1449 = !DILocation(line: 135, column: 46, scope: !1300)
!1450 = !DILocation(line: 135, column: 36, scope: !1300)
!1451 = !DILocation(line: 135, column: 4, scope: !1300)
!1452 = !DILocation(line: 135, column: 10, scope: !1300)
!1453 = !DILocation(line: 135, column: 15, scope: !1300)
!1454 = !DILocation(line: 135, column: 28, scope: !1300)
!1455 = !DILocation(line: 135, column: 34, scope: !1300)
!1456 = !DILocation(line: 136, column: 4, scope: !1300)
!1457 = !DILocation(line: 140, column: 4, scope: !1300)
!1458 = !DILocation(line: 140, column: 10, scope: !1300)
!1459 = !DILocation(line: 140, column: 16, scope: !1300)
!1460 = !DILocation(line: 141, column: 4, scope: !1300)
!1461 = !DILocation(line: 141, column: 10, scope: !1300)
!1462 = !DILocation(line: 141, column: 16, scope: !1300)
!1463 = !DILocation(line: 142, column: 46, scope: !1300)
!1464 = !DILocation(line: 142, column: 36, scope: !1300)
!1465 = !DILocation(line: 142, column: 4, scope: !1300)
!1466 = !DILocation(line: 142, column: 10, scope: !1300)
!1467 = !DILocation(line: 142, column: 15, scope: !1300)
!1468 = !DILocation(line: 142, column: 28, scope: !1300)
!1469 = !DILocation(line: 142, column: 34, scope: !1300)
!1470 = !DILocation(line: 143, column: 4, scope: !1300)
!1471 = !DILocation(line: 147, column: 4, scope: !1300)
!1472 = !DILocation(line: 147, column: 10, scope: !1300)
!1473 = !DILocation(line: 147, column: 16, scope: !1300)
!1474 = !DILocation(line: 148, column: 4, scope: !1300)
!1475 = !DILocation(line: 148, column: 10, scope: !1300)
!1476 = !DILocation(line: 148, column: 16, scope: !1300)
!1477 = !DILocation(line: 149, column: 46, scope: !1300)
!1478 = !DILocation(line: 149, column: 36, scope: !1300)
!1479 = !DILocation(line: 149, column: 4, scope: !1300)
!1480 = !DILocation(line: 149, column: 10, scope: !1300)
!1481 = !DILocation(line: 149, column: 15, scope: !1300)
!1482 = !DILocation(line: 149, column: 28, scope: !1300)
!1483 = !DILocation(line: 149, column: 34, scope: !1300)
!1484 = !DILocation(line: 150, column: 4, scope: !1300)
!1485 = !DILocation(line: 154, column: 4, scope: !1300)
!1486 = !DILocation(line: 158, column: 2, scope: !1281)
!1487 = !DILocation(line: 158, column: 8, scope: !1281)
!1488 = !DILocation(line: 158, column: 14, scope: !1281)
!1489 = !DILocation(line: 160, column: 2, scope: !1281)
!1490 = !DILocation(line: 161, column: 1, scope: !1281)
!1491 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !794, file: !794, line: 57, type: !795, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1492 = !DILocalVariable(name: "head", arg: 1, scope: !1491, file: !794, line: 57, type: !797)
!1493 = !DILocation(line: 57, column: 49, scope: !1491)
!1494 = !DILocalVariable(name: "hflag", arg: 2, scope: !1491, file: !794, line: 57, type: !216)
!1495 = !DILocation(line: 57, column: 66, scope: !1491)
!1496 = !DILocation(line: 59, column: 24, scope: !1491)
!1497 = !DILocation(line: 59, column: 23, scope: !1491)
!1498 = !DILocation(line: 59, column: 17, scope: !1491)
!1499 = !DILocation(line: 59, column: 2, scope: !1491)
!1500 = !DILocation(line: 59, column: 8, scope: !1491)
!1501 = !DILocation(line: 59, column: 14, scope: !1491)
!1502 = !DILocation(line: 60, column: 1, scope: !1491)
!1503 = distinct !DISubprogram(name: "plane_point_side_v3", scope: !1504, file: !1504, line: 228, type: !1505, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1504 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!118, !315, !315}
!1507 = !DILocalVariable(name: "plane", arg: 1, scope: !1503, file: !1504, line: 228, type: !315)
!1508 = !DILocation(line: 228, column: 47, scope: !1503)
!1509 = !DILocalVariable(name: "co", arg: 2, scope: !1503, file: !1504, line: 228, type: !315)
!1510 = !DILocation(line: 228, column: 69, scope: !1503)
!1511 = !DILocation(line: 230, column: 18, scope: !1503)
!1512 = !DILocation(line: 230, column: 22, scope: !1503)
!1513 = !DILocation(line: 230, column: 9, scope: !1503)
!1514 = !DILocation(line: 230, column: 31, scope: !1503)
!1515 = !DILocation(line: 230, column: 29, scope: !1503)
!1516 = !DILocation(line: 230, column: 2, scope: !1503)
!1517 = distinct !DISubprogram(name: "dot_v3v3", scope: !1518, file: !1518, line: 619, type: !1505, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1518 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1519 = !DILocalVariable(name: "a", arg: 1, scope: !1517, file: !1518, line: 619, type: !315)
!1520 = !DILocation(line: 619, column: 36, scope: !1517)
!1521 = !DILocalVariable(name: "b", arg: 2, scope: !1517, file: !1518, line: 619, type: !315)
!1522 = !DILocation(line: 619, column: 54, scope: !1517)
!1523 = !DILocation(line: 621, column: 9, scope: !1517)
!1524 = !DILocation(line: 621, column: 16, scope: !1517)
!1525 = !DILocation(line: 621, column: 14, scope: !1517)
!1526 = !DILocation(line: 621, column: 23, scope: !1517)
!1527 = !DILocation(line: 621, column: 30, scope: !1517)
!1528 = !DILocation(line: 621, column: 28, scope: !1517)
!1529 = !DILocation(line: 621, column: 21, scope: !1517)
!1530 = !DILocation(line: 621, column: 37, scope: !1517)
!1531 = !DILocation(line: 621, column: 44, scope: !1517)
!1532 = !DILocation(line: 621, column: 42, scope: !1517)
!1533 = !DILocation(line: 621, column: 35, scope: !1517)
!1534 = !DILocation(line: 621, column: 2, scope: !1517)
!1535 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1518, file: !1518, line: 634, type: !1536, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !854, !315, !315}
!1538 = !DILocalVariable(name: "r", arg: 1, scope: !1535, file: !1518, line: 634, type: !854)
!1539 = !DILocation(line: 634, column: 34, scope: !1535)
!1540 = !DILocalVariable(name: "a", arg: 2, scope: !1535, file: !1518, line: 634, type: !315)
!1541 = !DILocation(line: 634, column: 52, scope: !1535)
!1542 = !DILocalVariable(name: "b", arg: 3, scope: !1535, file: !1518, line: 634, type: !315)
!1543 = !DILocation(line: 634, column: 70, scope: !1535)
!1544 = !DILocation(line: 637, column: 9, scope: !1535)
!1545 = !DILocation(line: 637, column: 16, scope: !1535)
!1546 = !DILocation(line: 637, column: 14, scope: !1535)
!1547 = !DILocation(line: 637, column: 23, scope: !1535)
!1548 = !DILocation(line: 637, column: 30, scope: !1535)
!1549 = !DILocation(line: 637, column: 28, scope: !1535)
!1550 = !DILocation(line: 637, column: 21, scope: !1535)
!1551 = !DILocation(line: 637, column: 2, scope: !1535)
!1552 = !DILocation(line: 637, column: 7, scope: !1535)
!1553 = !DILocation(line: 638, column: 9, scope: !1535)
!1554 = !DILocation(line: 638, column: 16, scope: !1535)
!1555 = !DILocation(line: 638, column: 14, scope: !1535)
!1556 = !DILocation(line: 638, column: 23, scope: !1535)
!1557 = !DILocation(line: 638, column: 30, scope: !1535)
!1558 = !DILocation(line: 638, column: 28, scope: !1535)
!1559 = !DILocation(line: 638, column: 21, scope: !1535)
!1560 = !DILocation(line: 638, column: 2, scope: !1535)
!1561 = !DILocation(line: 638, column: 7, scope: !1535)
!1562 = !DILocation(line: 639, column: 9, scope: !1535)
!1563 = !DILocation(line: 639, column: 16, scope: !1535)
!1564 = !DILocation(line: 639, column: 14, scope: !1535)
!1565 = !DILocation(line: 639, column: 23, scope: !1535)
!1566 = !DILocation(line: 639, column: 30, scope: !1535)
!1567 = !DILocation(line: 639, column: 28, scope: !1535)
!1568 = !DILocation(line: 639, column: 21, scope: !1535)
!1569 = !DILocation(line: 639, column: 2, scope: !1535)
!1570 = !DILocation(line: 639, column: 7, scope: !1535)
!1571 = !DILocation(line: 640, column: 1, scope: !1535)
!1572 = distinct !DISubprogram(name: "normalize_v3", scope: !1518, file: !1518, line: 830, type: !1573, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!118, !854}
!1575 = !DILocalVariable(name: "n", arg: 1, scope: !1572, file: !1518, line: 830, type: !854)
!1576 = !DILocation(line: 830, column: 34, scope: !1572)
!1577 = !DILocation(line: 832, column: 25, scope: !1572)
!1578 = !DILocation(line: 832, column: 28, scope: !1572)
!1579 = !DILocation(line: 832, column: 9, scope: !1572)
!1580 = !DILocation(line: 832, column: 2, scope: !1572)
!1581 = distinct !DISubprogram(name: "equals_v3v3", scope: !1518, file: !1518, line: 928, type: !1582, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!318, !315, !315}
!1584 = !DILocalVariable(name: "v1", arg: 1, scope: !1581, file: !1518, line: 928, type: !315)
!1585 = !DILocation(line: 928, column: 38, scope: !1581)
!1586 = !DILocalVariable(name: "v2", arg: 2, scope: !1581, file: !1518, line: 928, type: !315)
!1587 = !DILocation(line: 928, column: 57, scope: !1581)
!1588 = !DILocation(line: 930, column: 11, scope: !1581)
!1589 = !DILocation(line: 930, column: 20, scope: !1581)
!1590 = !DILocation(line: 930, column: 17, scope: !1581)
!1591 = !DILocation(line: 930, column: 27, scope: !1581)
!1592 = !DILocation(line: 930, column: 31, scope: !1581)
!1593 = !DILocation(line: 930, column: 40, scope: !1581)
!1594 = !DILocation(line: 930, column: 37, scope: !1581)
!1595 = !DILocation(line: 930, column: 47, scope: !1581)
!1596 = !DILocation(line: 930, column: 51, scope: !1581)
!1597 = !DILocation(line: 930, column: 60, scope: !1581)
!1598 = !DILocation(line: 930, column: 57, scope: !1581)
!1599 = !DILocation(line: 0, scope: !1581)
!1600 = !DILocation(line: 930, column: 9, scope: !1581)
!1601 = !DILocation(line: 930, column: 2, scope: !1581)
!1602 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1518, file: !1518, line: 357, type: !1536, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1603 = !DILocalVariable(name: "r", arg: 1, scope: !1602, file: !1518, line: 357, type: !854)
!1604 = !DILocation(line: 357, column: 32, scope: !1602)
!1605 = !DILocalVariable(name: "a", arg: 2, scope: !1602, file: !1518, line: 357, type: !315)
!1606 = !DILocation(line: 357, column: 50, scope: !1602)
!1607 = !DILocalVariable(name: "b", arg: 3, scope: !1602, file: !1518, line: 357, type: !315)
!1608 = !DILocation(line: 357, column: 68, scope: !1602)
!1609 = !DILocation(line: 359, column: 9, scope: !1602)
!1610 = !DILocation(line: 359, column: 16, scope: !1602)
!1611 = !DILocation(line: 359, column: 14, scope: !1602)
!1612 = !DILocation(line: 359, column: 2, scope: !1602)
!1613 = !DILocation(line: 359, column: 7, scope: !1602)
!1614 = !DILocation(line: 360, column: 9, scope: !1602)
!1615 = !DILocation(line: 360, column: 16, scope: !1602)
!1616 = !DILocation(line: 360, column: 14, scope: !1602)
!1617 = !DILocation(line: 360, column: 2, scope: !1602)
!1618 = !DILocation(line: 360, column: 7, scope: !1602)
!1619 = !DILocation(line: 361, column: 9, scope: !1602)
!1620 = !DILocation(line: 361, column: 16, scope: !1602)
!1621 = !DILocation(line: 361, column: 14, scope: !1602)
!1622 = !DILocation(line: 361, column: 2, scope: !1602)
!1623 = !DILocation(line: 361, column: 7, scope: !1602)
!1624 = !DILocation(line: 362, column: 1, scope: !1602)
!1625 = distinct !DISubprogram(name: "bm_vert_sortval_cb", scope: !1, file: !1, line: 102, type: !1626, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!106, !1628, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1630 = !DILocalVariable(name: "v_a_v", arg: 1, scope: !1625, file: !1, line: 102, type: !1628)
!1631 = !DILocation(line: 102, column: 43, scope: !1625)
!1632 = !DILocalVariable(name: "v_b_v", arg: 2, scope: !1625, file: !1, line: 102, type: !1628)
!1633 = !DILocation(line: 102, column: 62, scope: !1625)
!1634 = !DILocalVariable(name: "val_a", scope: !1625, file: !1, line: 104, type: !316)
!1635 = !DILocation(line: 104, column: 14, scope: !1625)
!1636 = !DILocation(line: 104, column: 22, scope: !1625)
!1637 = !DILocalVariable(name: "val_b", scope: !1625, file: !1, line: 105, type: !316)
!1638 = !DILocation(line: 105, column: 14, scope: !1625)
!1639 = !DILocation(line: 105, column: 22, scope: !1625)
!1640 = !DILocation(line: 107, column: 11, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 107, column: 11)
!1642 = !DILocation(line: 107, column: 19, scope: !1641)
!1643 = !DILocation(line: 107, column: 17, scope: !1641)
!1644 = !DILocation(line: 107, column: 11, scope: !1625)
!1645 = !DILocation(line: 107, column: 26, scope: !1641)
!1646 = !DILocation(line: 108, column: 11, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 108, column: 11)
!1648 = !DILocation(line: 108, column: 19, scope: !1647)
!1649 = !DILocation(line: 108, column: 17, scope: !1647)
!1650 = !DILocation(line: 108, column: 11, scope: !1641)
!1651 = !DILocation(line: 108, column: 26, scope: !1647)
!1652 = !DILocation(line: 109, column: 26, scope: !1625)
!1653 = !DILocation(line: 110, column: 1, scope: !1625)
!1654 = distinct !DISubprogram(name: "BM_loop_is_adjacent", scope: !1655, file: !1655, line: 133, type: !1656, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1655 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!318, !1658, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!1660 = !DILocalVariable(name: "l_a", arg: 1, scope: !1654, file: !1655, line: 133, type: !1658)
!1661 = !DILocation(line: 133, column: 51, scope: !1654)
!1662 = !DILocalVariable(name: "l_b", arg: 2, scope: !1654, file: !1655, line: 133, type: !1658)
!1663 = !DILocation(line: 133, column: 70, scope: !1654)
!1664 = !DILocation(line: 137, column: 10, scope: !1654)
!1665 = !DILocation(line: 137, column: 9, scope: !1654)
!1666 = !DILocation(line: 137, column: 2, scope: !1654)
!1667 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1518, file: !1518, line: 788, type: !1668, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!118, !854, !315}
!1670 = !DILocalVariable(name: "r", arg: 1, scope: !1667, file: !1518, line: 788, type: !854)
!1671 = !DILocation(line: 788, column: 37, scope: !1667)
!1672 = !DILocalVariable(name: "a", arg: 2, scope: !1667, file: !1518, line: 788, type: !315)
!1673 = !DILocation(line: 788, column: 55, scope: !1667)
!1674 = !DILocalVariable(name: "d", scope: !1667, file: !1518, line: 790, type: !118)
!1675 = !DILocation(line: 790, column: 8, scope: !1667)
!1676 = !DILocation(line: 790, column: 21, scope: !1667)
!1677 = !DILocation(line: 790, column: 24, scope: !1667)
!1678 = !DILocation(line: 790, column: 12, scope: !1667)
!1679 = !DILocation(line: 794, column: 6, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1667, file: !1518, line: 794, column: 6)
!1681 = !DILocation(line: 794, column: 8, scope: !1680)
!1682 = !DILocation(line: 794, column: 6, scope: !1667)
!1683 = !DILocation(line: 795, column: 13, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !1518, line: 794, column: 20)
!1685 = !DILocation(line: 795, column: 7, scope: !1684)
!1686 = !DILocation(line: 795, column: 5, scope: !1684)
!1687 = !DILocation(line: 796, column: 15, scope: !1684)
!1688 = !DILocation(line: 796, column: 18, scope: !1684)
!1689 = !DILocation(line: 796, column: 28, scope: !1684)
!1690 = !DILocation(line: 796, column: 26, scope: !1684)
!1691 = !DILocation(line: 796, column: 3, scope: !1684)
!1692 = !DILocation(line: 797, column: 2, scope: !1684)
!1693 = !DILocation(line: 799, column: 11, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1680, file: !1518, line: 798, column: 7)
!1695 = !DILocation(line: 799, column: 3, scope: !1694)
!1696 = !DILocation(line: 800, column: 5, scope: !1694)
!1697 = !DILocation(line: 803, column: 9, scope: !1667)
!1698 = !DILocation(line: 803, column: 2, scope: !1667)
!1699 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1518, file: !1518, line: 399, type: !1700, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !854, !315, !118}
!1702 = !DILocalVariable(name: "r", arg: 1, scope: !1699, file: !1518, line: 399, type: !854)
!1703 = !DILocation(line: 399, column: 32, scope: !1699)
!1704 = !DILocalVariable(name: "a", arg: 2, scope: !1699, file: !1518, line: 399, type: !315)
!1705 = !DILocation(line: 399, column: 50, scope: !1699)
!1706 = !DILocalVariable(name: "f", arg: 3, scope: !1699, file: !1518, line: 399, type: !118)
!1707 = !DILocation(line: 399, column: 62, scope: !1699)
!1708 = !DILocation(line: 401, column: 9, scope: !1699)
!1709 = !DILocation(line: 401, column: 16, scope: !1699)
!1710 = !DILocation(line: 401, column: 14, scope: !1699)
!1711 = !DILocation(line: 401, column: 2, scope: !1699)
!1712 = !DILocation(line: 401, column: 7, scope: !1699)
!1713 = !DILocation(line: 402, column: 9, scope: !1699)
!1714 = !DILocation(line: 402, column: 16, scope: !1699)
!1715 = !DILocation(line: 402, column: 14, scope: !1699)
!1716 = !DILocation(line: 402, column: 2, scope: !1699)
!1717 = !DILocation(line: 402, column: 7, scope: !1699)
!1718 = !DILocation(line: 403, column: 9, scope: !1699)
!1719 = !DILocation(line: 403, column: 16, scope: !1699)
!1720 = !DILocation(line: 403, column: 14, scope: !1699)
!1721 = !DILocation(line: 403, column: 2, scope: !1699)
!1722 = !DILocation(line: 403, column: 7, scope: !1699)
!1723 = !DILocation(line: 404, column: 1, scope: !1699)
!1724 = distinct !DISubprogram(name: "zero_v3", scope: !1518, file: !1518, line: 43, type: !1725, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !854}
!1727 = !DILocalVariable(name: "r", arg: 1, scope: !1724, file: !1518, line: 43, type: !854)
!1728 = !DILocation(line: 43, column: 28, scope: !1724)
!1729 = !DILocation(line: 45, column: 2, scope: !1724)
!1730 = !DILocation(line: 45, column: 7, scope: !1724)
!1731 = !DILocation(line: 46, column: 2, scope: !1724)
!1732 = !DILocation(line: 46, column: 7, scope: !1724)
!1733 = !DILocation(line: 47, column: 2, scope: !1724)
!1734 = !DILocation(line: 47, column: 7, scope: !1724)
!1735 = !DILocation(line: 48, column: 1, scope: !1724)
