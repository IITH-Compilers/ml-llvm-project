; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_edgeloop.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_edgeloop.c"
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
%struct.BMEdgeLoopStore = type { %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore*, %struct.ListBase, i32, i32, [3 x float], [3 x float] }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.VertStep = type { %struct.VertStep*, %struct.VertStep*, %struct.BMVert* }
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

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_mesh_edgeloops_find = private unnamed_addr constant [23 x i8] c"BM_mesh_edgeloops_find\00", align 1
@__func__.BM_mesh_edgeloops_find_path = private unnamed_addr constant [28 x i8] c"BM_mesh_edgeloops_find_path\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_edgeloop_copy = private unnamed_addr constant [17 x i8] c"BM_edgeloop_copy\00", align 1
@__func__.BM_edgeloop_from_verts = private unnamed_addr constant [23 x i8] c"BM_edgeloop_from_verts\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@__func__.bm_loop_build = private unnamed_addr constant [14 x i8] c"bm_loop_build\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_mesh_edgeloops_find(%struct.BMesh* %bm, %struct.ListBase* %r_eloops, i8 (%struct.BMEdge*, i8*)* %test_fn, i8* %user_data) #0 !dbg !191 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %r_eloops.addr = alloca %struct.ListBase*, align 8
  %test_fn.addr = alloca i8 (%struct.BMEdge*, i8*)*, align 8
  %user_data.addr = alloca i8*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %count = alloca i32, align 4
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store %struct.ListBase* %r_eloops, %struct.ListBase** %r_eloops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %r_eloops.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store i8 (%struct.BMEdge*, i8*)* %test_fn, i8 (%struct.BMEdge*, i8*)** %test_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.BMEdge*, i8*)** %test_fn.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !343, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata i32* %count, metadata !435, metadata !DIExpression()), !dbg !436
  store i32 0, i32* %count, align 4, !dbg !436
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !437
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 1, i8* null), !dbg !437
  %1 = bitcast i8* %call to %struct.BMVert*, !dbg !437
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !437
  br label %for.cond, !dbg !437

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !439
  %tobool = icmp ne %struct.BMVert* %2, null, !dbg !437
  br i1 %tobool, label %for.body, label %for.end, !dbg !437

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !441
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !441
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext -128), !dbg !441
  br label %for.inc, !dbg !443

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !439
  %4 = bitcast i8* %call1 to %struct.BMVert*, !dbg !439
  store %struct.BMVert* %4, %struct.BMVert** %v, align 8, !dbg !439
  br label %for.cond, !dbg !439, !llvm.loop !444

for.end:                                          ; preds = %for.cond
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !446
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %5, i8 zeroext 2, i8* null), !dbg !446
  %6 = bitcast i8* %call2 to %struct.BMEdge*, !dbg !446
  store %struct.BMEdge* %6, %struct.BMEdge** %e, align 8, !dbg !446
  br label %for.cond3, !dbg !446

for.cond3:                                        ; preds = %for.inc12, %for.end
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !448
  %tobool4 = icmp ne %struct.BMEdge* %7, null, !dbg !446
  br i1 %tobool4, label %for.body5, label %for.end14, !dbg !446

for.body5:                                        ; preds = %for.cond3
  %8 = load i8 (%struct.BMEdge*, i8*)*, i8 (%struct.BMEdge*, i8*)** %test_fn.addr, align 8, !dbg !450
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !453
  %10 = load i8*, i8** %user_data.addr, align 8, !dbg !454
  %call6 = call zeroext i8 %8(%struct.BMEdge* %9, i8* %10), !dbg !450
  %tobool7 = icmp ne i8 %call6, 0, !dbg !450
  br i1 %tobool7, label %if.then, label %if.else, !dbg !455

if.then:                                          ; preds = %for.body5
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !456
  %head8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 0, !dbg !456
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head8, i8 zeroext -128), !dbg !456
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !458
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 2, !dbg !458
  %13 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !458
  %head9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !458
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head9, i8 zeroext -128), !dbg !458
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !459
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 3, !dbg !459
  %15 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !459
  %head10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 0, !dbg !459
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head10, i8 zeroext -128), !dbg !459
  br label %if.end, !dbg !460

if.else:                                          ; preds = %for.body5
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !461
  %head11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 0, !dbg !461
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head11, i8 zeroext -128), !dbg !461
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc12, !dbg !463

for.inc12:                                        ; preds = %if.end
  %call13 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !448
  %17 = bitcast i8* %call13 to %struct.BMEdge*, !dbg !448
  store %struct.BMEdge* %17, %struct.BMEdge** %e, align 8, !dbg !448
  br label %for.cond3, !dbg !448, !llvm.loop !464

for.end14:                                        ; preds = %for.cond3
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !466
  %call15 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %18, i8 zeroext 2, i8* null), !dbg !466
  %19 = bitcast i8* %call15 to %struct.BMEdge*, !dbg !466
  store %struct.BMEdge* %19, %struct.BMEdge** %e, align 8, !dbg !466
  br label %for.cond16, !dbg !466

for.cond16:                                       ; preds = %for.inc40, %for.end14
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !468
  %tobool17 = icmp ne %struct.BMEdge* %20, null, !dbg !466
  br i1 %tobool17, label %for.body18, label %for.end42, !dbg !466

for.body18:                                       ; preds = %for.cond16
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !470
  %head19 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 0, !dbg !470
  %call20 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head19, i8 zeroext -128), !dbg !470
  %tobool21 = icmp ne i8 %call20, 0, !dbg !470
  br i1 %tobool21, label %if.then22, label %if.end39, !dbg !473

if.then22:                                        ; preds = %for.body18
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !474, metadata !DIExpression()), !dbg !476
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !477
  %call23 = call i8* %22(i64 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BM_mesh_edgeloops_find, i64 0, i64 0)), !dbg !477
  %23 = bitcast i8* %call23 to %struct.BMEdgeLoopStore*, !dbg !477
  store %struct.BMEdgeLoopStore* %23, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !476
  %24 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !478
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !480
  %v124 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 2, !dbg !481
  %26 = load %struct.BMVert*, %struct.BMVert** %v124, align 8, !dbg !481
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !482
  %v225 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %27, i32 0, i32 3, !dbg !483
  %28 = load %struct.BMVert*, %struct.BMVert** %v225, align 8, !dbg !483
  %call26 = call zeroext i8 @bm_loop_build(%struct.BMEdgeLoopStore* %24, %struct.BMVert* %26, %struct.BMVert* %28, i32 1), !dbg !484
  %conv = zext i8 %call26 to i32, !dbg !484
  %tobool27 = icmp ne i32 %conv, 0, !dbg !484
  br i1 %tobool27, label %land.lhs.true, label %if.else37, !dbg !485

land.lhs.true:                                    ; preds = %if.then22
  %29 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !486
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !487
  %v228 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 3, !dbg !488
  %31 = load %struct.BMVert*, %struct.BMVert** %v228, align 8, !dbg !488
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !489
  %v129 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 2, !dbg !490
  %33 = load %struct.BMVert*, %struct.BMVert** %v129, align 8, !dbg !490
  %call30 = call zeroext i8 @bm_loop_build(%struct.BMEdgeLoopStore* %29, %struct.BMVert* %31, %struct.BMVert* %33, i32 -1), !dbg !491
  %conv31 = zext i8 %call30 to i32, !dbg !491
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !491
  br i1 %tobool32, label %land.lhs.true33, label %if.else37, !dbg !492

land.lhs.true33:                                  ; preds = %land.lhs.true
  %34 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !493
  %len = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %34, i32 0, i32 4, !dbg !494
  %35 = load i32, i32* %len, align 4, !dbg !494
  %cmp = icmp sgt i32 %35, 1, !dbg !495
  br i1 %cmp, label %if.then35, label %if.else37, !dbg !496

if.then35:                                        ; preds = %land.lhs.true33
  %36 = load %struct.ListBase*, %struct.ListBase** %r_eloops.addr, align 8, !dbg !497
  %37 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !499
  %38 = bitcast %struct.BMEdgeLoopStore* %37 to i8*, !dbg !499
  call void @BLI_addtail(%struct.ListBase* %36, i8* %38), !dbg !500
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !501
  %head36 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %39, i32 0, i32 0, !dbg !501
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head36, i8 zeroext -128), !dbg !501
  %40 = load i32, i32* %count, align 4, !dbg !502
  %inc = add nsw i32 %40, 1, !dbg !502
  store i32 %inc, i32* %count, align 4, !dbg !502
  br label %if.end38, !dbg !503

if.else37:                                        ; preds = %land.lhs.true33, %land.lhs.true, %if.then22
  %41 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !504
  call void @BM_edgeloop_free(%struct.BMEdgeLoopStore* %41), !dbg !506
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then35
  br label %if.end39, !dbg !507

if.end39:                                         ; preds = %if.end38, %for.body18
  br label %for.inc40, !dbg !508

for.inc40:                                        ; preds = %if.end39
  %call41 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !468
  %42 = bitcast i8* %call41 to %struct.BMEdge*, !dbg !468
  store %struct.BMEdge* %42, %struct.BMEdge** %e, align 8, !dbg !468
  br label %for.cond16, !dbg !468, !llvm.loop !509

for.end42:                                        ; preds = %for.cond16
  %43 = load i32, i32* %count, align 4, !dbg !511
  ret i32 %43, !dbg !512
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !513 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !522, metadata !DIExpression()), !dbg !523
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !524, metadata !DIExpression()), !dbg !525
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !526
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !526
  %2 = load i8, i8* %itype.addr, align 1, !dbg !526
  %3 = load i8*, i8** %data.addr, align 8, !dbg !526
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !526
  %tobool = icmp ne i8 %call, 0, !dbg !526
  br i1 %tobool, label %if.then, label %if.else, !dbg !528

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !529
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !531
  store i8* %call1, i8** %retval, align 8, !dbg !532
  br label %return, !dbg !532

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !533
  br label %return, !dbg !533

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !535
  ret i8* %5, !dbg !535
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !536 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !545
  %conv = zext i8 %0 to i32, !dbg !545
  %neg = xor i32 %conv, -1, !dbg !546
  %conv1 = trunc i32 %neg to i8, !dbg !547
  %conv2 = zext i8 %conv1 to i32, !dbg !547
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !548
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !549
  %2 = load i8, i8* %hflag3, align 1, !dbg !550
  %conv4 = zext i8 %2 to i32, !dbg !550
  %and = and i32 %conv4, %conv2, !dbg !550
  %conv5 = trunc i32 %and to i8, !dbg !550
  store i8 %conv5, i8* %hflag3, align 1, !dbg !550
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !552 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !555, metadata !DIExpression()), !dbg !556
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !557
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !558
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !558
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !559
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !559
  %call = call i8* %1(i8* %3), !dbg !557
  ret i8* %call, !dbg !560
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !561 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !564, metadata !DIExpression()), !dbg !565
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !566
  %conv = zext i8 %0 to i32, !dbg !566
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !567
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !568
  %2 = load i8, i8* %hflag1, align 1, !dbg !569
  %conv2 = zext i8 %2 to i32, !dbg !569
  %or = or i32 %conv2, %conv, !dbg !569
  %conv3 = trunc i32 %or to i8, !dbg !569
  store i8 %conv3, i8* %hflag1, align 1, !dbg !569
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !571 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !578, metadata !DIExpression()), !dbg !579
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !580
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !581
  %1 = load i8, i8* %hflag1, align 1, !dbg !581
  %conv = zext i8 %1 to i32, !dbg !580
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !582
  %conv2 = zext i8 %2 to i32, !dbg !582
  %and = and i32 %conv, %conv2, !dbg !583
  %conv3 = trunc i32 %and to i8, !dbg !580
  ret i8 %conv3, !dbg !584
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_loop_build(%struct.BMEdgeLoopStore* %el_store, %struct.BMVert* %v_prev, %struct.BMVert* %v, i32 %dir) #0 !dbg !585 {
entry:
  %retval = alloca i8, align 1
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %v_prev.addr = alloca %struct.BMVert*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %dir.addr = alloca i32, align 4
  %add_fn = alloca void (%struct.ListBase*, i8*)*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %v_first = alloca %struct.BMVert*, align 8
  %node = alloca %struct.LinkData*, align 8
  %count = alloca i32, align 4
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store %struct.BMVert* %v_prev, %struct.BMVert** %v_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_prev.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata void (%struct.ListBase*, i8*)** %add_fn, metadata !596, metadata !DIExpression()), !dbg !600
  %0 = load i32, i32* %dir.addr, align 4, !dbg !601
  %cmp = icmp eq i32 %0, 1, !dbg !602
  %1 = zext i1 %cmp to i64, !dbg !601
  %cond = select i1 %cmp, void (%struct.ListBase*, i8*)* @BLI_addhead, void (%struct.ListBase*, i8*)* @BLI_addtail, !dbg !601
  store void (%struct.ListBase*, i8*)* %cond, void (%struct.ListBase*, i8*)** %add_fn, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !605, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_first, metadata !607, metadata !DIExpression()), !dbg !608
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !609
  store %struct.BMVert* %2, %struct.BMVert** %v_first, align 8, !dbg !608
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !610
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !610
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext -128), !dbg !610
  %tobool = icmp ne i8 %call, 0, !dbg !610
  br i1 %tobool, label %if.end, label %if.then, !dbg !612

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !613
  br label %return, !dbg !613

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !615

while.cond:                                       ; preds = %if.end16, %if.end
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !616
  %tobool1 = icmp ne %struct.BMVert* %4, null, !dbg !615
  br i1 %tobool1, label %while.body, label %while.end, !dbg !615

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !617, metadata !DIExpression()), !dbg !619
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !620
  %call2 = call i8* %5(i64 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.bm_loop_build, i64 0, i64 0)), !dbg !620
  %6 = bitcast i8* %call2 to %struct.LinkData*, !dbg !620
  store %struct.LinkData* %6, %struct.LinkData** %node, align 8, !dbg !619
  call void @llvm.dbg.declare(metadata i32* %count, metadata !621, metadata !DIExpression()), !dbg !622
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !623
  %8 = bitcast %struct.BMVert* %7 to i8*, !dbg !623
  %9 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !624
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %9, i32 0, i32 2, !dbg !625
  store i8* %8, i8** %data, align 8, !dbg !626
  %10 = load void (%struct.ListBase*, i8*)*, void (%struct.ListBase*, i8*)** %add_fn, align 8, !dbg !627
  %11 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !628
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %11, i32 0, i32 2, !dbg !629
  %12 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !630
  %13 = bitcast %struct.LinkData* %12 to i8*, !dbg !630
  call void %10(%struct.ListBase* %verts, i8* %13), !dbg !627
  %14 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !631
  %len = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %14, i32 0, i32 4, !dbg !632
  %15 = load i32, i32* %len, align 4, !dbg !633
  %inc = add nsw i32 %15, 1, !dbg !633
  store i32 %inc, i32* %len, align 4, !dbg !633
  %16 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !634
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !634
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head3, i8 zeroext -128), !dbg !634
  %17 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !635
  %18 = load %struct.BMVert*, %struct.BMVert** %v_prev.addr, align 8, !dbg !636
  %call4 = call i32 @bm_vert_other_tag(%struct.BMVert* %17, %struct.BMVert* %18, %struct.BMEdge** %e_next), !dbg !637
  store i32 %call4, i32* %count, align 4, !dbg !638
  %19 = load i32, i32* %count, align 4, !dbg !639
  %cmp5 = icmp eq i32 %19, 1, !dbg !641
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !642

if.then6:                                         ; preds = %while.body
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !643
  %21 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !645
  %call7 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %20, %struct.BMVert* %21), !dbg !646
  store %struct.BMVert* %call7, %struct.BMVert** %v_next, align 8, !dbg !647
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !648
  %head8 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 0, !dbg !648
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head8, i8 zeroext -128), !dbg !648
  %23 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !649
  %24 = load %struct.BMVert*, %struct.BMVert** %v_first, align 8, !dbg !649
  %cmp9 = icmp eq %struct.BMVert* %23, %24, !dbg !649
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !651

if.then10:                                        ; preds = %if.then6
  %25 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !652
  %flag = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %25, i32 0, i32 3, !dbg !654
  %26 = load i32, i32* %flag, align 8, !dbg !655
  %or = or i32 %26, 1, !dbg !655
  store i32 %or, i32* %flag, align 8, !dbg !655
  store %struct.BMVert* null, %struct.BMVert** %v_next, align 8, !dbg !656
  br label %if.end11, !dbg !657

if.end11:                                         ; preds = %if.then10, %if.then6
  br label %if.end16, !dbg !658

if.else:                                          ; preds = %while.body
  %27 = load i32, i32* %count, align 4, !dbg !659
  %cmp12 = icmp eq i32 %27, 0, !dbg !661
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !662

if.then13:                                        ; preds = %if.else
  store %struct.BMVert* null, %struct.BMVert** %v_next, align 8, !dbg !663
  br label %if.end15, !dbg !665

if.else14:                                        ; preds = %if.else
  store %struct.BMVert* null, %struct.BMVert** %v_next, align 8, !dbg !666
  store i8 0, i8* %retval, align 1, !dbg !668
  br label %return, !dbg !668

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end11
  %28 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !669
  store %struct.BMVert* %28, %struct.BMVert** %v_prev.addr, align 8, !dbg !670
  %29 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !671
  store %struct.BMVert* %29, %struct.BMVert** %v.addr, align 8, !dbg !672
  br label %while.cond, !dbg !615, !llvm.loop !673

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !675
  br label %return, !dbg !675

return:                                           ; preds = %while.end, %if.else14, %if.then
  %30 = load i8, i8* %retval, align 1, !dbg !676
  ret i8 %30, !dbg !676
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edgeloop_free(%struct.BMEdgeLoopStore* %el_store) #0 !dbg !677 {
entry:
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !680, metadata !DIExpression()), !dbg !681
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !682
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 2, !dbg !683
  call void @BLI_freelistN(%struct.ListBase* %verts), !dbg !684
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !685
  %2 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !686
  %3 = bitcast %struct.BMEdgeLoopStore* %2 to i8*, !dbg !686
  call void %1(i8* %3), !dbg !685
  ret void, !dbg !687
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_mesh_edgeloops_find_path(%struct.BMesh* %bm, %struct.ListBase* %r_eloops, i8 (%struct.BMEdge*, i8*)* %test_fn, i8* %user_data, %struct.BMVert* %v_src, %struct.BMVert* %v_dst) #0 !dbg !688 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %r_eloops.addr = alloca %struct.ListBase*, align 8
  %test_fn.addr = alloca i8 (%struct.BMEdge*, i8*)*, align 8
  %user_data.addr = alloca i8*, align 8
  %v_src.addr = alloca %struct.BMVert*, align 8
  %v_dst.addr = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_match = alloca [2 x %struct.BMVert*], align 16
  %lb_src = alloca %struct.ListBase, align 8
  %lb_dst = alloca %struct.ListBase, align 8
  %vs_pool = alloca %struct.BLI_mempool*, align 8
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  %v59 = alloca %struct.BMVert*, align 8
  %node = alloca %struct.LinkData*, align 8
  %node70 = alloca %struct.LinkData*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !691, metadata !DIExpression()), !dbg !692
  store %struct.ListBase* %r_eloops, %struct.ListBase** %r_eloops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %r_eloops.addr, metadata !693, metadata !DIExpression()), !dbg !694
  store i8 (%struct.BMEdge*, i8*)* %test_fn, i8 (%struct.BMEdge*, i8*)** %test_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.BMEdge*, i8*)** %test_fn.addr, metadata !695, metadata !DIExpression()), !dbg !696
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !697, metadata !DIExpression()), !dbg !698
  store %struct.BMVert* %v_src, %struct.BMVert** %v_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_src.addr, metadata !699, metadata !DIExpression()), !dbg !700
  store %struct.BMVert* %v_dst, %struct.BMVert** %v_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_dst.addr, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !703, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !705, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !707, metadata !DIExpression()), !dbg !709
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !710
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 1, i8* null), !dbg !710
  %1 = bitcast i8* %call to %struct.BMVert*, !dbg !710
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !710
  br label %for.cond, !dbg !710

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !712
  %tobool = icmp ne %struct.BMVert* %2, null, !dbg !710
  br i1 %tobool, label %for.body, label %for.end, !dbg !710

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !714
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !714
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 0), !dbg !714
  br label %for.inc, !dbg !716

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !712
  %4 = bitcast i8* %call1 to %struct.BMVert*, !dbg !712
  store %struct.BMVert* %4, %struct.BMVert** %v, align 8, !dbg !712
  br label %for.cond, !dbg !712, !llvm.loop !717

for.end:                                          ; preds = %for.cond
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !719
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 7, !dbg !720
  %6 = load i8, i8* %elem_index_dirty, align 4, !dbg !721
  %conv = zext i8 %6 to i32, !dbg !721
  %or = or i32 %conv, 1, !dbg !721
  %conv2 = trunc i32 %or to i8, !dbg !721
  store i8 %conv2, i8* %elem_index_dirty, align 4, !dbg !721
  %7 = load i8 (%struct.BMEdge*, i8*)*, i8 (%struct.BMEdge*, i8*)** %test_fn.addr, align 8, !dbg !722
  %tobool3 = icmp ne i8 (%struct.BMEdge*, i8*)* %7, null, !dbg !722
  br i1 %tobool3, label %if.then, label %if.else18, !dbg !724

if.then:                                          ; preds = %for.end
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !725
  %call4 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %8, i8 zeroext 2, i8* null), !dbg !725
  %9 = bitcast i8* %call4 to %struct.BMEdge*, !dbg !725
  store %struct.BMEdge* %9, %struct.BMEdge** %e, align 8, !dbg !725
  br label %for.cond5, !dbg !725

for.cond5:                                        ; preds = %for.inc15, %if.then
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !728
  %tobool6 = icmp ne %struct.BMEdge* %10, null, !dbg !725
  br i1 %tobool6, label %for.body7, label %for.end17, !dbg !725

for.body7:                                        ; preds = %for.cond5
  %11 = load i8 (%struct.BMEdge*, i8*)*, i8 (%struct.BMEdge*, i8*)** %test_fn.addr, align 8, !dbg !730
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !733
  %13 = load i8*, i8** %user_data.addr, align 8, !dbg !734
  %call8 = call zeroext i8 %11(%struct.BMEdge* %12, i8* %13), !dbg !730
  %tobool9 = icmp ne i8 %call8, 0, !dbg !730
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !735

if.then10:                                        ; preds = %for.body7
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !736
  %head11 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 0, !dbg !736
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head11, i8 zeroext -128), !dbg !736
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !738
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 2, !dbg !738
  %16 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !738
  %head12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !738
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head12, i8 zeroext -128), !dbg !738
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !739
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 3, !dbg !739
  %18 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !739
  %head13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 0, !dbg !739
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head13, i8 zeroext -128), !dbg !739
  br label %if.end, !dbg !740

if.else:                                          ; preds = %for.body7
  %19 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !741
  %head14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %19, i32 0, i32 0, !dbg !741
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head14, i8 zeroext -128), !dbg !741
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %for.inc15, !dbg !743

for.inc15:                                        ; preds = %if.end
  %call16 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !728
  %20 = bitcast i8* %call16 to %struct.BMEdge*, !dbg !728
  store %struct.BMEdge* %20, %struct.BMEdge** %e, align 8, !dbg !728
  br label %for.cond5, !dbg !728, !llvm.loop !744

for.end17:                                        ; preds = %for.cond5
  br label %if.end31, !dbg !746

if.else18:                                        ; preds = %for.end
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !747
  %call19 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %21, i8 zeroext 2, i8* null), !dbg !747
  %22 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !747
  store %struct.BMEdge* %22, %struct.BMEdge** %e, align 8, !dbg !747
  br label %for.cond20, !dbg !747

for.cond20:                                       ; preds = %for.inc28, %if.else18
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !750
  %tobool21 = icmp ne %struct.BMEdge* %23, null, !dbg !747
  br i1 %tobool21, label %for.body22, label %for.end30, !dbg !747

for.body22:                                       ; preds = %for.cond20
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !752
  %head23 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 0, !dbg !752
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head23, i8 zeroext -128), !dbg !752
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !754
  %v124 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 2, !dbg !754
  %26 = load %struct.BMVert*, %struct.BMVert** %v124, align 8, !dbg !754
  %head25 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 0, !dbg !754
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head25, i8 zeroext -128), !dbg !754
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !755
  %v226 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %27, i32 0, i32 3, !dbg !755
  %28 = load %struct.BMVert*, %struct.BMVert** %v226, align 8, !dbg !755
  %head27 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 0, !dbg !755
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head27, i8 zeroext -128), !dbg !755
  br label %for.inc28, !dbg !756

for.inc28:                                        ; preds = %for.body22
  %call29 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !750
  %29 = bitcast i8* %call29 to %struct.BMEdge*, !dbg !750
  store %struct.BMEdge* %29, %struct.BMEdge** %e, align 8, !dbg !750
  br label %for.cond20, !dbg !750, !llvm.loop !757

for.end30:                                        ; preds = %for.cond20
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end17
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %v_match, metadata !759, metadata !DIExpression()), !dbg !764
  %30 = bitcast [2 x %struct.BMVert*]* %v_match to i8*, !dbg !764
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 16, i1 false), !dbg !764
  call void @llvm.dbg.declare(metadata %struct.ListBase* %lb_src, metadata !765, metadata !DIExpression()), !dbg !766
  %31 = bitcast %struct.ListBase* %lb_src to i8*, !dbg !766
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 16, i1 false), !dbg !766
  call void @llvm.dbg.declare(metadata %struct.ListBase* %lb_dst, metadata !767, metadata !DIExpression()), !dbg !768
  %32 = bitcast %struct.ListBase* %lb_dst to i8*, !dbg !768
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 16, i1 false), !dbg !768
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %vs_pool, metadata !769, metadata !DIExpression()), !dbg !770
  %call32 = call %struct.BLI_mempool* @BLI_mempool_create(i32 24, i32 0, i32 512, i32 0), !dbg !771
  store %struct.BLI_mempool* %call32, %struct.BLI_mempool** %vs_pool, align 8, !dbg !770
  %33 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vs_pool, align 8, !dbg !772
  %34 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !773
  %35 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !774
  %e33 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 4, !dbg !775
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e33, align 8, !dbg !775
  call void @vs_add(%struct.BLI_mempool* %33, %struct.ListBase* %lb_src, %struct.BMVert* %34, %struct.BMEdge* %36, i32 1), !dbg !776
  %37 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vs_pool, align 8, !dbg !777
  %38 = load %struct.BMVert*, %struct.BMVert** %v_dst.addr, align 8, !dbg !778
  %39 = load %struct.BMVert*, %struct.BMVert** %v_dst.addr, align 8, !dbg !779
  %e34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 4, !dbg !780
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e34, align 8, !dbg !780
  call void @vs_add(%struct.BLI_mempool* %37, %struct.ListBase* %lb_dst, %struct.BMVert* %38, %struct.BMEdge* %40, i32 -1), !dbg !781
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !782
  %elem_index_dirty35 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %41, i32 0, i32 7, !dbg !783
  %42 = load i8, i8* %elem_index_dirty35, align 4, !dbg !784
  %conv36 = zext i8 %42 to i32, !dbg !784
  %or37 = or i32 %conv36, 1, !dbg !784
  %conv38 = trunc i32 %or37 to i8, !dbg !784
  store i8 %conv38, i8* %elem_index_dirty35, align 4, !dbg !784
  br label %do.body, !dbg !785

do.body:                                          ; preds = %do.cond, %if.end31
  %43 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vs_pool, align 8, !dbg !786
  %arraydecay = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_match, i64 0, i64 0, !dbg !789
  %call39 = call zeroext i8 @bm_loop_path_build_step(%struct.BLI_mempool* %43, %struct.ListBase* %lb_src, i32 1, %struct.BMVert** %arraydecay), !dbg !790
  %conv40 = zext i8 %call39 to i32, !dbg !790
  %cmp = icmp eq i32 %conv40, 0, !dbg !791
  br i1 %cmp, label %if.then43, label %lor.lhs.false, !dbg !792

lor.lhs.false:                                    ; preds = %do.body
  %arrayidx = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_match, i64 0, i64 0, !dbg !793
  %44 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 16, !dbg !793
  %tobool42 = icmp ne %struct.BMVert* %44, null, !dbg !793
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !794

if.then43:                                        ; preds = %lor.lhs.false, %do.body
  br label %do.end, !dbg !795

if.end44:                                         ; preds = %lor.lhs.false
  %45 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vs_pool, align 8, !dbg !797
  %arraydecay45 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_match, i64 0, i64 0, !dbg !799
  %call46 = call zeroext i8 @bm_loop_path_build_step(%struct.BLI_mempool* %45, %struct.ListBase* %lb_dst, i32 -1, %struct.BMVert** %arraydecay45), !dbg !800
  %conv47 = zext i8 %call46 to i32, !dbg !800
  %cmp48 = icmp eq i32 %conv47, 0, !dbg !801
  br i1 %cmp48, label %if.then53, label %lor.lhs.false50, !dbg !802

lor.lhs.false50:                                  ; preds = %if.end44
  %arrayidx51 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_match, i64 0, i64 0, !dbg !803
  %46 = load %struct.BMVert*, %struct.BMVert** %arrayidx51, align 16, !dbg !803
  %tobool52 = icmp ne %struct.BMVert* %46, null, !dbg !803
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !804

if.then53:                                        ; preds = %lor.lhs.false50, %if.end44
  br label %do.end, !dbg !805

if.end54:                                         ; preds = %lor.lhs.false50
  br label %do.cond, !dbg !807

do.cond:                                          ; preds = %if.end54
  br i1 true, label %do.body, label %do.end, !dbg !807, !llvm.loop !808

do.end:                                           ; preds = %do.cond, %if.then53, %if.then43
  %47 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vs_pool, align 8, !dbg !810
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %47), !dbg !811
  %arrayidx55 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_match, i64 0, i64 0, !dbg !812
  %48 = load %struct.BMVert*, %struct.BMVert** %arrayidx55, align 16, !dbg !812
  %tobool56 = icmp ne %struct.BMVert* %48, null, !dbg !812
  br i1 %tobool56, label %if.then57, label %if.end83, !dbg !814

if.then57:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !815, metadata !DIExpression()), !dbg !817
  %49 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !818
  %call58 = call i8* %49(i64 64, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.BM_mesh_edgeloops_find_path, i64 0, i64 0)), !dbg !818
  %50 = bitcast i8* %call58 to %struct.BMEdgeLoopStore*, !dbg !818
  store %struct.BMEdgeLoopStore* %50, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !817
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v59, metadata !819, metadata !DIExpression()), !dbg !820
  %arrayidx60 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_match, i64 0, i64 0, !dbg !821
  %51 = load %struct.BMVert*, %struct.BMVert** %arrayidx60, align 16, !dbg !821
  store %struct.BMVert* %51, %struct.BMVert** %v59, align 8, !dbg !822
  br label %while.body, !dbg !823

while.body:                                       ; preds = %if.then57, %if.end65
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !824, metadata !DIExpression()), !dbg !826
  %52 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !827
  %call61 = call i8* %52(i64 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.BM_mesh_edgeloops_find_path, i64 0, i64 0)), !dbg !827
  %53 = bitcast i8* %call61 to %struct.LinkData*, !dbg !827
  store %struct.LinkData* %53, %struct.LinkData** %node, align 8, !dbg !826
  %54 = load %struct.BMVert*, %struct.BMVert** %v59, align 8, !dbg !828
  %55 = bitcast %struct.BMVert* %54 to i8*, !dbg !828
  %56 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !829
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %56, i32 0, i32 2, !dbg !830
  store i8* %55, i8** %data, align 8, !dbg !831
  %57 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !832
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %57, i32 0, i32 2, !dbg !833
  %58 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !834
  %59 = bitcast %struct.LinkData* %58 to i8*, !dbg !834
  call void @BLI_addhead(%struct.ListBase* %verts, i8* %59), !dbg !835
  %60 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !836
  %len = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %60, i32 0, i32 4, !dbg !837
  %61 = load i32, i32* %len, align 4, !dbg !838
  %inc = add nsw i32 %61, 1, !dbg !838
  store i32 %inc, i32* %len, align 4, !dbg !838
  %62 = load %struct.BMVert*, %struct.BMVert** %v59, align 8, !dbg !839
  %63 = load %struct.BMVert*, %struct.BMVert** %v_src.addr, align 8, !dbg !841
  %cmp62 = icmp eq %struct.BMVert* %62, %63, !dbg !842
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !843

if.then64:                                        ; preds = %while.body
  br label %while.end, !dbg !844

if.end65:                                         ; preds = %while.body
  %64 = load %struct.BMVert*, %struct.BMVert** %v59, align 8, !dbg !846
  %e66 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %64, i32 0, i32 4, !dbg !847
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e66, align 8, !dbg !847
  %66 = load %struct.BMVert*, %struct.BMVert** %v59, align 8, !dbg !848
  %call67 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %65, %struct.BMVert* %66), !dbg !849
  store %struct.BMVert* %call67, %struct.BMVert** %v59, align 8, !dbg !850
  br label %while.body, !dbg !823, !llvm.loop !851

while.end:                                        ; preds = %if.then64
  %arrayidx68 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_match, i64 0, i64 1, !dbg !853
  %67 = load %struct.BMVert*, %struct.BMVert** %arrayidx68, align 8, !dbg !853
  store %struct.BMVert* %67, %struct.BMVert** %v59, align 8, !dbg !854
  br label %while.body69, !dbg !855

while.body69:                                     ; preds = %while.end, %if.end79
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node70, metadata !856, metadata !DIExpression()), !dbg !858
  %68 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !859
  %call71 = call i8* %68(i64 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.BM_mesh_edgeloops_find_path, i64 0, i64 0)), !dbg !859
  %69 = bitcast i8* %call71 to %struct.LinkData*, !dbg !859
  store %struct.LinkData* %69, %struct.LinkData** %node70, align 8, !dbg !858
  %70 = load %struct.BMVert*, %struct.BMVert** %v59, align 8, !dbg !860
  %71 = bitcast %struct.BMVert* %70 to i8*, !dbg !860
  %72 = load %struct.LinkData*, %struct.LinkData** %node70, align 8, !dbg !861
  %data72 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %72, i32 0, i32 2, !dbg !862
  store i8* %71, i8** %data72, align 8, !dbg !863
  %73 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !864
  %verts73 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %73, i32 0, i32 2, !dbg !865
  %74 = load %struct.LinkData*, %struct.LinkData** %node70, align 8, !dbg !866
  %75 = bitcast %struct.LinkData* %74 to i8*, !dbg !866
  call void @BLI_addtail(%struct.ListBase* %verts73, i8* %75), !dbg !867
  %76 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !868
  %len74 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %76, i32 0, i32 4, !dbg !869
  %77 = load i32, i32* %len74, align 4, !dbg !870
  %inc75 = add nsw i32 %77, 1, !dbg !870
  store i32 %inc75, i32* %len74, align 4, !dbg !870
  %78 = load %struct.BMVert*, %struct.BMVert** %v59, align 8, !dbg !871
  %79 = load %struct.BMVert*, %struct.BMVert** %v_dst.addr, align 8, !dbg !873
  %cmp76 = icmp eq %struct.BMVert* %78, %79, !dbg !874
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !875

if.then78:                                        ; preds = %while.body69
  br label %while.end82, !dbg !876

if.end79:                                         ; preds = %while.body69
  %80 = load %struct.BMVert*, %struct.BMVert** %v59, align 8, !dbg !878
  %e80 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %80, i32 0, i32 4, !dbg !879
  %81 = load %struct.BMEdge*, %struct.BMEdge** %e80, align 8, !dbg !879
  %82 = load %struct.BMVert*, %struct.BMVert** %v59, align 8, !dbg !880
  %call81 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %81, %struct.BMVert* %82), !dbg !881
  store %struct.BMVert* %call81, %struct.BMVert** %v59, align 8, !dbg !882
  br label %while.body69, !dbg !855, !llvm.loop !883

while.end82:                                      ; preds = %if.then78
  %83 = load %struct.ListBase*, %struct.ListBase** %r_eloops.addr, align 8, !dbg !885
  %84 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !886
  %85 = bitcast %struct.BMEdgeLoopStore* %84 to i8*, !dbg !886
  call void @BLI_addtail(%struct.ListBase* %83, i8* %85), !dbg !887
  store i8 1, i8* %retval, align 1, !dbg !888
  br label %return, !dbg !888

if.end83:                                         ; preds = %do.end
  store i8 0, i8* %retval, align 1, !dbg !889
  br label %return, !dbg !889

return:                                           ; preds = %if.end83, %while.end82
  %86 = load i8, i8* %retval, align 1, !dbg !890
  ret i8 %86, !dbg !890
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !891 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !895, metadata !DIExpression()), !dbg !896
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !897, metadata !DIExpression()), !dbg !898
  %0 = load i32, i32* %index.addr, align 4, !dbg !899
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !900
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !901
  store i32 %0, i32* %index1, align 8, !dbg !902
  ret void, !dbg !903
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @vs_add(%struct.BLI_mempool* %vs_pool, %struct.ListBase* %lb, %struct.BMVert* %v, %struct.BMEdge* %e_prev, i32 %iter_tot) #0 !dbg !904 {
entry:
  %vs_pool.addr = alloca %struct.BLI_mempool*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e_prev.addr = alloca %struct.BMEdge*, align 8
  %iter_tot.addr = alloca i32, align 4
  %vs_new = alloca %struct.VertStep*, align 8
  store %struct.BLI_mempool* %vs_pool, %struct.BLI_mempool** %vs_pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %vs_pool.addr, metadata !907, metadata !DIExpression()), !dbg !908
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !909, metadata !DIExpression()), !dbg !910
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !911, metadata !DIExpression()), !dbg !912
  store %struct.BMEdge* %e_prev, %struct.BMEdge** %e_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_prev.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store i32 %iter_tot, i32* %iter_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter_tot.addr, metadata !915, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata %struct.VertStep** %vs_new, metadata !917, metadata !DIExpression()), !dbg !924
  %0 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vs_pool.addr, align 8, !dbg !925
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %0), !dbg !926
  %1 = bitcast i8* %call to %struct.VertStep*, !dbg !926
  store %struct.VertStep* %1, %struct.VertStep** %vs_new, align 8, !dbg !924
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !927
  %3 = load %struct.VertStep*, %struct.VertStep** %vs_new, align 8, !dbg !928
  %v1 = getelementptr inbounds %struct.VertStep, %struct.VertStep* %3, i32 0, i32 2, !dbg !929
  store %struct.BMVert* %2, %struct.BMVert** %v1, align 8, !dbg !930
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !931
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !931
  %5 = load i32, i32* %iter_tot.addr, align 4, !dbg !931
  call void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %5), !dbg !931
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_prev.addr, align 8, !dbg !932
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !933
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 4, !dbg !934
  store %struct.BMEdge* %6, %struct.BMEdge** %e, align 8, !dbg !935
  %8 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !936
  %9 = load %struct.VertStep*, %struct.VertStep** %vs_new, align 8, !dbg !937
  %10 = bitcast %struct.VertStep* %9 to i8*, !dbg !937
  call void @BLI_addtail(%struct.ListBase* %8, i8* %10), !dbg !938
  ret void, !dbg !939
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_loop_path_build_step(%struct.BLI_mempool* %vs_pool, %struct.ListBase* %lb, i32 %dir, %struct.BMVert** %v_match) #0 !dbg !940 {
entry:
  %retval = alloca i8, align 1
  %vs_pool.addr = alloca %struct.BLI_mempool*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %dir.addr = alloca i32, align 4
  %v_match.addr = alloca %struct.BMVert**, align 8
  %lb_tmp = alloca %struct.ListBase, align 8
  %vs = alloca %struct.VertStep*, align 8
  %vs_next = alloca %struct.VertStep*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %vs_iter_tot = alloca i32, align 4
  %vs_iter_next = alloca i32, align 4
  %v_next = alloca %struct.BMVert*, align 8
  %v_next_index = alloca i32, align 4
  store %struct.BLI_mempool* %vs_pool, %struct.BLI_mempool** %vs_pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %vs_pool.addr, metadata !943, metadata !DIExpression()), !dbg !944
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !947, metadata !DIExpression()), !dbg !948
  store %struct.BMVert** %v_match, %struct.BMVert*** %v_match.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v_match.addr, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata %struct.ListBase* %lb_tmp, metadata !951, metadata !DIExpression()), !dbg !952
  %0 = bitcast %struct.ListBase* %lb_tmp to i8*, !dbg !952
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !952
  call void @llvm.dbg.declare(metadata %struct.VertStep** %vs, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata %struct.VertStep** %vs_next, metadata !955, metadata !DIExpression()), !dbg !956
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !957
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !959
  %2 = load i8*, i8** %first, align 8, !dbg !959
  %3 = bitcast i8* %2 to %struct.VertStep*, !dbg !957
  store %struct.VertStep* %3, %struct.VertStep** %vs, align 8, !dbg !960
  br label %for.cond, !dbg !961

for.cond:                                         ; preds = %for.inc35, %entry
  %4 = load %struct.VertStep*, %struct.VertStep** %vs, align 8, !dbg !962
  %tobool = icmp ne %struct.VertStep* %4, null, !dbg !964
  br i1 %tobool, label %for.body, label %for.end36, !dbg !964

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !965, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata i32* %vs_iter_tot, metadata !970, metadata !DIExpression()), !dbg !971
  %5 = load %struct.VertStep*, %struct.VertStep** %vs, align 8, !dbg !972
  %v = getelementptr inbounds %struct.VertStep, %struct.VertStep* %5, i32 0, i32 2, !dbg !972
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !972
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !972
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !972
  store i32 %call, i32* %vs_iter_tot, align 4, !dbg !971
  call void @llvm.dbg.declare(metadata i32* %vs_iter_next, metadata !973, metadata !DIExpression()), !dbg !974
  %7 = load i32, i32* %vs_iter_tot, align 4, !dbg !975
  %8 = load i32, i32* %dir.addr, align 4, !dbg !976
  %add = add nsw i32 %7, %8, !dbg !977
  store i32 %add, i32* %vs_iter_next, align 4, !dbg !974
  %9 = load %struct.VertStep*, %struct.VertStep** %vs, align 8, !dbg !978
  %next = getelementptr inbounds %struct.VertStep, %struct.VertStep* %9, i32 0, i32 0, !dbg !979
  %10 = load %struct.VertStep*, %struct.VertStep** %next, align 8, !dbg !979
  store %struct.VertStep* %10, %struct.VertStep** %vs_next, align 8, !dbg !980
  %11 = load %struct.VertStep*, %struct.VertStep** %vs, align 8, !dbg !981
  %v1 = getelementptr inbounds %struct.VertStep, %struct.VertStep* %11, i32 0, i32 2, !dbg !981
  %12 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !981
  %13 = bitcast %struct.BMVert* %12 to i8*, !dbg !981
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %13), !dbg !981
  %14 = bitcast i8* %call2 to %struct.BMEdge*, !dbg !981
  store %struct.BMEdge* %14, %struct.BMEdge** %e, align 8, !dbg !981
  br label %for.cond3, !dbg !981

for.cond3:                                        ; preds = %for.inc, %for.body
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !983
  %tobool4 = icmp ne %struct.BMEdge* %15, null, !dbg !981
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !981

for.body5:                                        ; preds = %for.cond3
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !985
  %head6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 0, !dbg !985
  %call7 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head6, i8 zeroext -128), !dbg !985
  %tobool8 = icmp ne i8 %call7, 0, !dbg !985
  br i1 %tobool8, label %if.then, label %if.end33, !dbg !988

if.then:                                          ; preds = %for.body5
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !989, metadata !DIExpression()), !dbg !991
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !992
  %18 = load %struct.VertStep*, %struct.VertStep** %vs, align 8, !dbg !993
  %v9 = getelementptr inbounds %struct.VertStep, %struct.VertStep* %18, i32 0, i32 2, !dbg !994
  %19 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !994
  %call10 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %17, %struct.BMVert* %19), !dbg !995
  store %struct.BMVert* %call10, %struct.BMVert** %v_next, align 8, !dbg !991
  call void @llvm.dbg.declare(metadata i32* %v_next_index, metadata !996, metadata !DIExpression()), !dbg !997
  %20 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !998
  %head11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 0, !dbg !998
  %call12 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head11), !dbg !998
  store i32 %call12, i32* %v_next_index, align 4, !dbg !997
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !999
  %head13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 0, !dbg !999
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head13, i8 zeroext -128), !dbg !999
  %22 = load i32, i32* %v_next_index, align 4, !dbg !1000
  %cmp = icmp eq i32 %22, 0, !dbg !1002
  br i1 %cmp, label %if.then14, label %if.else, !dbg !1003

if.then14:                                        ; preds = %if.then
  %23 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vs_pool.addr, align 8, !dbg !1004
  %24 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1006
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1007
  %26 = load i32, i32* %vs_iter_next, align 4, !dbg !1008
  call void @vs_add(%struct.BLI_mempool* %23, %struct.ListBase* %lb_tmp, %struct.BMVert* %24, %struct.BMEdge* %25, i32 %26), !dbg !1009
  br label %if.end32, !dbg !1010

if.else:                                          ; preds = %if.then
  %27 = load i32, i32* %dir.addr, align 4, !dbg !1011
  %cmp15 = icmp slt i32 %27, 0, !dbg !1013
  %conv = zext i1 %cmp15 to i32, !dbg !1013
  %28 = load i32, i32* %v_next_index, align 4, !dbg !1014
  %cmp16 = icmp slt i32 %28, 0, !dbg !1015
  %conv17 = zext i1 %cmp16 to i32, !dbg !1015
  %cmp18 = icmp eq i32 %conv, %conv17, !dbg !1016
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !1017

if.then20:                                        ; preds = %if.else
  br label %if.end31, !dbg !1018

if.else21:                                        ; preds = %if.else
  %29 = load i32, i32* %dir.addr, align 4, !dbg !1020
  %cmp22 = icmp eq i32 %29, 1, !dbg !1023
  br i1 %cmp22, label %if.then24, label %if.else27, !dbg !1024

if.then24:                                        ; preds = %if.else21
  %30 = load %struct.VertStep*, %struct.VertStep** %vs, align 8, !dbg !1025
  %v25 = getelementptr inbounds %struct.VertStep, %struct.VertStep* %30, i32 0, i32 2, !dbg !1027
  %31 = load %struct.BMVert*, %struct.BMVert** %v25, align 8, !dbg !1027
  %32 = load %struct.BMVert**, %struct.BMVert*** %v_match.addr, align 8, !dbg !1028
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %32, i64 0, !dbg !1028
  store %struct.BMVert* %31, %struct.BMVert** %arrayidx, align 8, !dbg !1029
  %33 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1030
  %34 = load %struct.BMVert**, %struct.BMVert*** %v_match.addr, align 8, !dbg !1031
  %arrayidx26 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %34, i64 1, !dbg !1031
  store %struct.BMVert* %33, %struct.BMVert** %arrayidx26, align 8, !dbg !1032
  br label %if.end, !dbg !1033

if.else27:                                        ; preds = %if.else21
  %35 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1034
  %36 = load %struct.BMVert**, %struct.BMVert*** %v_match.addr, align 8, !dbg !1036
  %arrayidx28 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %36, i64 0, !dbg !1036
  store %struct.BMVert* %35, %struct.BMVert** %arrayidx28, align 8, !dbg !1037
  %37 = load %struct.VertStep*, %struct.VertStep** %vs, align 8, !dbg !1038
  %v29 = getelementptr inbounds %struct.VertStep, %struct.VertStep* %37, i32 0, i32 2, !dbg !1039
  %38 = load %struct.BMVert*, %struct.BMVert** %v29, align 8, !dbg !1039
  %39 = load %struct.BMVert**, %struct.BMVert*** %v_match.addr, align 8, !dbg !1040
  %arrayidx30 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %39, i64 1, !dbg !1040
  store %struct.BMVert* %38, %struct.BMVert** %arrayidx30, align 8, !dbg !1041
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then24
  store i8 1, i8* %retval, align 1, !dbg !1042
  br label %return, !dbg !1042

if.end31:                                         ; preds = %if.then20
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then14
  br label %if.end33, !dbg !1043

if.end33:                                         ; preds = %if.end32, %for.body5
  br label %for.inc, !dbg !1044

for.inc:                                          ; preds = %if.end33
  %call34 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !983
  %40 = bitcast i8* %call34 to %struct.BMEdge*, !dbg !983
  store %struct.BMEdge* %40, %struct.BMEdge** %e, align 8, !dbg !983
  br label %for.cond3, !dbg !983, !llvm.loop !1045

for.end:                                          ; preds = %for.cond3
  %41 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vs_pool.addr, align 8, !dbg !1047
  %42 = load %struct.VertStep*, %struct.VertStep** %vs, align 8, !dbg !1048
  %43 = bitcast %struct.VertStep* %42 to i8*, !dbg !1048
  call void @BLI_mempool_free(%struct.BLI_mempool* %41, i8* %43), !dbg !1049
  br label %for.inc35, !dbg !1050

for.inc35:                                        ; preds = %for.end
  %44 = load %struct.VertStep*, %struct.VertStep** %vs_next, align 8, !dbg !1051
  store %struct.VertStep* %44, %struct.VertStep** %vs, align 8, !dbg !1052
  br label %for.cond, !dbg !1053, !llvm.loop !1054

for.end36:                                        ; preds = %for.cond
  %45 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1056
  %46 = bitcast %struct.ListBase* %45 to i8*, !dbg !1057
  %47 = bitcast %struct.ListBase* %lb_tmp to i8*, !dbg !1057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false), !dbg !1057
  %48 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1058
  %call37 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %48), !dbg !1059
  %conv38 = zext i8 %call37 to i32, !dbg !1059
  %cmp39 = icmp eq i32 %conv38, 0, !dbg !1060
  %conv40 = zext i1 %cmp39 to i32, !dbg !1060
  %conv41 = trunc i32 %conv40 to i8, !dbg !1061
  store i8 %conv41, i8* %retval, align 1, !dbg !1062
  br label %return, !dbg !1062

return:                                           ; preds = %for.end36, %if.end
  %49 = load i8, i8* %retval, align 1, !dbg !1063
  ret i8 %49, !dbg !1063
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1064 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1074
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1076
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1076
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1077
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !1078
  br i1 %cmp, label %if.then, label %if.else, !dbg !1079

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1080
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1082
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1082
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !1083
  br label %return, !dbg !1083

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1084
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1086
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !1086
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1087
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !1088
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1089

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1090
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1092
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1092
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !1093
  br label %return, !dbg !1093

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1094
  br label %return, !dbg !1094

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1095
  ret %struct.BMVert* %10, !dbg !1095
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_edgeloops_free(%struct.ListBase* %eloops) #0 !dbg !1096 {
entry:
  %eloops.addr = alloca %struct.ListBase*, align 8
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.ListBase* %eloops, %struct.ListBase** %eloops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %eloops.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !1101, metadata !DIExpression()), !dbg !1102
  br label %while.cond, !dbg !1103

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1104
  %call = call i8* @BLI_pophead(%struct.ListBase* %0), !dbg !1105
  %1 = bitcast i8* %call to %struct.BMEdgeLoopStore*, !dbg !1105
  store %struct.BMEdgeLoopStore* %1, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1106
  %tobool = icmp ne %struct.BMEdgeLoopStore* %1, null, !dbg !1103
  br i1 %tobool, label %while.body, label %while.end, !dbg !1103

while.body:                                       ; preds = %while.cond
  %2 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1107
  call void @BM_edgeloop_free(%struct.BMEdgeLoopStore* %2), !dbg !1109
  br label %while.cond, !dbg !1103, !llvm.loop !1110

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1112
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_edgeloops_calc_center(%struct.BMesh* %bm, %struct.ListBase* %eloops) #0 !dbg !1113 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %eloops.addr = alloca %struct.ListBase*, align 8
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  store %struct.ListBase* %eloops, %struct.ListBase** %eloops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %eloops.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !1120, metadata !DIExpression()), !dbg !1121
  %0 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1122
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1124
  %1 = load i8*, i8** %first, align 8, !dbg !1124
  %2 = bitcast i8* %1 to %struct.BMEdgeLoopStore*, !dbg !1122
  store %struct.BMEdgeLoopStore* %2, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1125
  br label %for.cond, !dbg !1126

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1127
  %tobool = icmp ne %struct.BMEdgeLoopStore* %3, null, !dbg !1129
  br i1 %tobool, label %for.body, label %for.end, !dbg !1129

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1130
  %5 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1132
  call void @BM_edgeloop_calc_center(%struct.BMesh* %4, %struct.BMEdgeLoopStore* %5), !dbg !1133
  br label %for.inc, !dbg !1134

for.inc:                                          ; preds = %for.body
  %6 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1135
  %next = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %6, i32 0, i32 0, !dbg !1136
  %7 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %next, align 8, !dbg !1136
  store %struct.BMEdgeLoopStore* %7, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1137
  br label %for.cond, !dbg !1138, !llvm.loop !1139

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1141
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edgeloop_calc_center(%struct.BMesh* %UNUSED_bm, %struct.BMEdgeLoopStore* %el_store) #0 !dbg !1142 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %node_curr = alloca %struct.LinkData*, align 8
  %node_prev = alloca %struct.LinkData*, align 8
  %node_first = alloca %struct.LinkData*, align 8
  %node_next = alloca %struct.LinkData*, align 8
  %v_prev = alloca float*, align 8
  %v_curr = alloca float*, align 8
  %v_next = alloca float*, align 8
  %totw = alloca float, align 4
  %w_prev = alloca float, align 4
  %w_curr = alloca float, align 4
  %w = alloca float, align 4
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_curr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1151
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 2, !dbg !1152
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts, i32 0, i32 1, !dbg !1153
  %1 = load i8*, i8** %last, align 8, !dbg !1153
  %2 = bitcast i8* %1 to %struct.LinkData*, !dbg !1151
  store %struct.LinkData* %2, %struct.LinkData** %node_curr, align 8, !dbg !1150
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_prev, metadata !1154, metadata !DIExpression()), !dbg !1155
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1156
  %verts1 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %3, i32 0, i32 2, !dbg !1157
  %last2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts1, i32 0, i32 1, !dbg !1158
  %4 = load i8*, i8** %last2, align 8, !dbg !1158
  %5 = bitcast i8* %4 to %struct.LinkData*, !dbg !1159
  %prev = getelementptr inbounds %struct.LinkData, %struct.LinkData* %5, i32 0, i32 1, !dbg !1160
  %6 = load %struct.LinkData*, %struct.LinkData** %prev, align 8, !dbg !1160
  store %struct.LinkData* %6, %struct.LinkData** %node_prev, align 8, !dbg !1155
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_first, metadata !1161, metadata !DIExpression()), !dbg !1162
  %7 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1163
  %verts3 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %7, i32 0, i32 2, !dbg !1164
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts3, i32 0, i32 0, !dbg !1165
  %8 = load i8*, i8** %first, align 8, !dbg !1165
  %9 = bitcast i8* %8 to %struct.LinkData*, !dbg !1163
  store %struct.LinkData* %9, %struct.LinkData** %node_first, align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_next, metadata !1166, metadata !DIExpression()), !dbg !1167
  %10 = load %struct.LinkData*, %struct.LinkData** %node_first, align 8, !dbg !1168
  store %struct.LinkData* %10, %struct.LinkData** %node_next, align 8, !dbg !1167
  call void @llvm.dbg.declare(metadata float** %v_prev, metadata !1169, metadata !DIExpression()), !dbg !1172
  %11 = load %struct.LinkData*, %struct.LinkData** %node_prev, align 8, !dbg !1173
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %11, i32 0, i32 2, !dbg !1173
  %12 = load i8*, i8** %data, align 8, !dbg !1173
  %13 = bitcast i8* %12 to %struct.BMVert*, !dbg !1173
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !1173
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1173
  store float* %arraydecay, float** %v_prev, align 8, !dbg !1172
  call void @llvm.dbg.declare(metadata float** %v_curr, metadata !1174, metadata !DIExpression()), !dbg !1175
  %14 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !1176
  %data4 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %14, i32 0, i32 2, !dbg !1176
  %15 = load i8*, i8** %data4, align 8, !dbg !1176
  %16 = bitcast i8* %15 to %struct.BMVert*, !dbg !1176
  %co5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !1176
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !1176
  store float* %arraydecay6, float** %v_curr, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata float** %v_next, metadata !1177, metadata !DIExpression()), !dbg !1178
  %17 = load %struct.LinkData*, %struct.LinkData** %node_next, align 8, !dbg !1179
  %data7 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %17, i32 0, i32 2, !dbg !1179
  %18 = load i8*, i8** %data7, align 8, !dbg !1179
  %19 = bitcast i8* %18 to %struct.BMVert*, !dbg !1179
  %co8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 2, !dbg !1179
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !1179
  store float* %arraydecay9, float** %v_next, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata float* %totw, metadata !1180, metadata !DIExpression()), !dbg !1181
  store float 0.000000e+00, float* %totw, align 4, !dbg !1181
  call void @llvm.dbg.declare(metadata float* %w_prev, metadata !1182, metadata !DIExpression()), !dbg !1183
  %20 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1184
  %co10 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %20, i32 0, i32 5, !dbg !1185
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !1184
  call void @zero_v3(float* %arraydecay11), !dbg !1186
  %21 = load float*, float** %v_prev, align 8, !dbg !1187
  %22 = load float*, float** %v_curr, align 8, !dbg !1188
  %call = call float @len_v3v3(float* %21, float* %22), !dbg !1189
  store float %call, float* %w_prev, align 4, !dbg !1190
  br label %do.body, !dbg !1191

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata float* %w_curr, metadata !1192, metadata !DIExpression()), !dbg !1194
  %23 = load float*, float** %v_curr, align 8, !dbg !1195
  %24 = load float*, float** %v_next, align 8, !dbg !1196
  %call12 = call float @len_v3v3(float* %23, float* %24), !dbg !1197
  store float %call12, float* %w_curr, align 4, !dbg !1194
  call void @llvm.dbg.declare(metadata float* %w, metadata !1198, metadata !DIExpression()), !dbg !1199
  %25 = load float, float* %w_curr, align 4, !dbg !1200
  %26 = load float, float* %w_prev, align 4, !dbg !1201
  %add = fadd float %25, %26, !dbg !1202
  store float %add, float* %w, align 4, !dbg !1199
  %27 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1203
  %co13 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %27, i32 0, i32 5, !dbg !1204
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co13, i64 0, i64 0, !dbg !1203
  %28 = load float*, float** %v_curr, align 8, !dbg !1205
  %29 = load float, float* %w, align 4, !dbg !1206
  call void @madd_v3_v3fl(float* %arraydecay14, float* %28, float %29), !dbg !1207
  %30 = load float, float* %w, align 4, !dbg !1208
  %31 = load float, float* %totw, align 4, !dbg !1209
  %add15 = fadd float %31, %30, !dbg !1209
  store float %add15, float* %totw, align 4, !dbg !1209
  %32 = load float, float* %w_curr, align 4, !dbg !1210
  store float %32, float* %w_prev, align 4, !dbg !1211
  %33 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !1212
  store %struct.LinkData* %33, %struct.LinkData** %node_prev, align 8, !dbg !1213
  %34 = load %struct.LinkData*, %struct.LinkData** %node_next, align 8, !dbg !1214
  store %struct.LinkData* %34, %struct.LinkData** %node_curr, align 8, !dbg !1215
  %35 = load %struct.LinkData*, %struct.LinkData** %node_next, align 8, !dbg !1216
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %35, i32 0, i32 0, !dbg !1217
  %36 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1217
  store %struct.LinkData* %36, %struct.LinkData** %node_next, align 8, !dbg !1218
  %37 = load %struct.LinkData*, %struct.LinkData** %node_next, align 8, !dbg !1219
  %cmp = icmp eq %struct.LinkData* %37, null, !dbg !1221
  br i1 %cmp, label %if.then, label %if.end, !dbg !1222

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !1223

if.end:                                           ; preds = %do.body
  %38 = load float*, float** %v_curr, align 8, !dbg !1225
  store float* %38, float** %v_prev, align 8, !dbg !1226
  %39 = load float*, float** %v_next, align 8, !dbg !1227
  store float* %39, float** %v_curr, align 8, !dbg !1228
  %40 = load %struct.LinkData*, %struct.LinkData** %node_next, align 8, !dbg !1229
  %data16 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %40, i32 0, i32 2, !dbg !1229
  %41 = load i8*, i8** %data16, align 8, !dbg !1229
  %42 = bitcast i8* %41 to %struct.BMVert*, !dbg !1229
  %co17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %42, i32 0, i32 2, !dbg !1229
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 0, !dbg !1229
  store float* %arraydecay18, float** %v_next, align 8, !dbg !1230
  br label %do.cond, !dbg !1231

do.cond:                                          ; preds = %if.end
  br i1 true, label %do.body, label %do.end, !dbg !1231, !llvm.loop !1232

do.end:                                           ; preds = %do.cond, %if.then
  %43 = load float, float* %totw, align 4, !dbg !1234
  %cmp19 = fcmp une float %43, 0.000000e+00, !dbg !1236
  br i1 %cmp19, label %if.then20, label %if.end23, !dbg !1237

if.then20:                                        ; preds = %do.end
  %44 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1238
  %co21 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %44, i32 0, i32 5, !dbg !1239
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !1238
  %45 = load float, float* %totw, align 4, !dbg !1240
  %div = fdiv float 1.000000e+00, %45, !dbg !1241
  call void @mul_v3_fl(float* %arraydecay22, float %div), !dbg !1242
  br label %if.end23, !dbg !1242

if.end23:                                         ; preds = %if.then20, %do.end
  ret void, !dbg !1243
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_edgeloops_calc_normal(%struct.BMesh* %bm, %struct.ListBase* %eloops) #0 !dbg !1244 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %eloops.addr = alloca %struct.ListBase*, align 8
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  store %struct.ListBase* %eloops, %struct.ListBase** %eloops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %eloops.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !1249, metadata !DIExpression()), !dbg !1250
  %0 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1251
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1253
  %1 = load i8*, i8** %first, align 8, !dbg !1253
  %2 = bitcast i8* %1 to %struct.BMEdgeLoopStore*, !dbg !1251
  store %struct.BMEdgeLoopStore* %2, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1254
  br label %for.cond, !dbg !1255

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1256
  %tobool = icmp ne %struct.BMEdgeLoopStore* %3, null, !dbg !1258
  br i1 %tobool, label %for.body, label %for.end, !dbg !1258

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1259
  %5 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1261
  %call = call zeroext i8 @BM_edgeloop_calc_normal(%struct.BMesh* %4, %struct.BMEdgeLoopStore* %5), !dbg !1262
  br label %for.inc, !dbg !1263

for.inc:                                          ; preds = %for.body
  %6 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1264
  %next = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %6, i32 0, i32 0, !dbg !1265
  %7 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %next, align 8, !dbg !1265
  store %struct.BMEdgeLoopStore* %7, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1266
  br label %for.cond, !dbg !1267, !llvm.loop !1268

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1270
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edgeloop_calc_normal(%struct.BMesh* %UNUSED_bm, %struct.BMEdgeLoopStore* %el_store) #0 !dbg !1271 {
entry:
  %retval = alloca i8, align 1
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %node_curr = alloca %struct.LinkData*, align 8
  %v_prev = alloca float*, align 8
  %v_curr = alloca float*, align 8
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_curr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1280
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 2, !dbg !1281
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts, i32 0, i32 0, !dbg !1282
  %1 = load i8*, i8** %first, align 8, !dbg !1282
  %2 = bitcast i8* %1 to %struct.LinkData*, !dbg !1280
  store %struct.LinkData* %2, %struct.LinkData** %node_curr, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata float** %v_prev, metadata !1283, metadata !DIExpression()), !dbg !1284
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1285
  %verts1 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %3, i32 0, i32 2, !dbg !1285
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts1, i32 0, i32 1, !dbg !1285
  %4 = load i8*, i8** %last, align 8, !dbg !1285
  %5 = bitcast i8* %4 to %struct.LinkData*, !dbg !1285
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %5, i32 0, i32 2, !dbg !1285
  %6 = load i8*, i8** %data, align 8, !dbg !1285
  %7 = bitcast i8* %6 to %struct.BMVert*, !dbg !1285
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !1285
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1285
  store float* %arraydecay, float** %v_prev, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata float** %v_curr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %8 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !1288
  %data2 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %8, i32 0, i32 2, !dbg !1288
  %9 = load i8*, i8** %data2, align 8, !dbg !1288
  %10 = bitcast i8* %9 to %struct.BMVert*, !dbg !1288
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !1288
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !1288
  store float* %arraydecay4, float** %v_curr, align 8, !dbg !1287
  %11 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1289
  %no = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %11, i32 0, i32 6, !dbg !1290
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1289
  call void @zero_v3(float* %arraydecay5), !dbg !1291
  br label %do.body, !dbg !1292

do.body:                                          ; preds = %do.cond, %entry
  %12 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1293
  %no6 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %12, i32 0, i32 6, !dbg !1295
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %no6, i64 0, i64 0, !dbg !1293
  %13 = load float*, float** %v_prev, align 8, !dbg !1296
  %14 = load float*, float** %v_curr, align 8, !dbg !1297
  call void @add_newell_cross_v3_v3v3(float* %arraydecay7, float* %13, float* %14), !dbg !1298
  %15 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !1299
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %15, i32 0, i32 0, !dbg !1301
  %16 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1301
  store %struct.LinkData* %16, %struct.LinkData** %node_curr, align 8, !dbg !1302
  %tobool = icmp ne %struct.LinkData* %16, null, !dbg !1302
  br i1 %tobool, label %if.then, label %if.else, !dbg !1303

if.then:                                          ; preds = %do.body
  %17 = load float*, float** %v_curr, align 8, !dbg !1304
  store float* %17, float** %v_prev, align 8, !dbg !1306
  %18 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !1307
  %data8 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %18, i32 0, i32 2, !dbg !1307
  %19 = load i8*, i8** %data8, align 8, !dbg !1307
  %20 = bitcast i8* %19 to %struct.BMVert*, !dbg !1307
  %co9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !1307
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !1307
  store float* %arraydecay10, float** %v_curr, align 8, !dbg !1308
  br label %if.end, !dbg !1309

if.else:                                          ; preds = %do.body
  br label %do.end, !dbg !1310

if.end:                                           ; preds = %if.then
  br label %do.cond, !dbg !1312

do.cond:                                          ; preds = %if.end
  br i1 true, label %do.body, label %do.end, !dbg !1312, !llvm.loop !1313

do.end:                                           ; preds = %do.cond, %if.else
  %21 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1315
  %no11 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %21, i32 0, i32 6, !dbg !1315
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %no11, i64 0, i64 0, !dbg !1315
  %call = call float @normalize_v3(float* %arraydecay12), !dbg !1315
  %cmp = fcmp olt float %call, 0x3EE4F8B580000000, !dbg !1315
  br i1 %cmp, label %if.then13, label %if.else15, !dbg !1317

if.then13:                                        ; preds = %do.end
  %22 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1318
  %no14 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %22, i32 0, i32 6, !dbg !1320
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %no14, i64 0, i64 2, !dbg !1318
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1321
  store i8 0, i8* %retval, align 1, !dbg !1322
  br label %return, !dbg !1322

if.else15:                                        ; preds = %do.end
  store i8 1, i8* %retval, align 1, !dbg !1323
  br label %return, !dbg !1323

return:                                           ; preds = %if.else15, %if.then13
  %23 = load i8, i8* %retval, align 1, !dbg !1325
  ret i8 %23, !dbg !1325
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_edgeloops_calc_normal_aligned(%struct.BMesh* %bm, %struct.ListBase* %eloops, float* %no_align) #0 !dbg !1326 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %eloops.addr = alloca %struct.ListBase*, align 8
  %no_align.addr = alloca float*, align 8
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  store %struct.ListBase* %eloops, %struct.ListBase** %eloops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %eloops.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  store float* %no_align, float** %no_align.addr, align 8
  call void @llvm.dbg.declare(metadata float** %no_align.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !1335, metadata !DIExpression()), !dbg !1336
  %0 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1337
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1339
  %1 = load i8*, i8** %first, align 8, !dbg !1339
  %2 = bitcast i8* %1 to %struct.BMEdgeLoopStore*, !dbg !1337
  store %struct.BMEdgeLoopStore* %2, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1340
  br label %for.cond, !dbg !1341

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1342
  %tobool = icmp ne %struct.BMEdgeLoopStore* %3, null, !dbg !1344
  br i1 %tobool, label %for.body, label %for.end, !dbg !1344

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1345
  %5 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1347
  %6 = load float*, float** %no_align.addr, align 8, !dbg !1348
  %call = call zeroext i8 @BM_edgeloop_calc_normal_aligned(%struct.BMesh* %4, %struct.BMEdgeLoopStore* %5, float* %6), !dbg !1349
  br label %for.inc, !dbg !1350

for.inc:                                          ; preds = %for.body
  %7 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1351
  %next = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %7, i32 0, i32 0, !dbg !1352
  %8 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %next, align 8, !dbg !1352
  store %struct.BMEdgeLoopStore* %8, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1353
  br label %for.cond, !dbg !1354, !llvm.loop !1355

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1357
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edgeloop_calc_normal_aligned(%struct.BMesh* %UNUSED_bm, %struct.BMEdgeLoopStore* %el_store, float* %no_align) #0 !dbg !1358 {
entry:
  %retval = alloca i8, align 1
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %no_align.addr = alloca float*, align 8
  %node_curr = alloca %struct.LinkData*, align 8
  %v_prev = alloca float*, align 8
  %v_curr = alloca float*, align 8
  %cross = alloca [3 x float], align 4
  %no6 = alloca [3 x float], align 4
  %dir = alloca [3 x float], align 4
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store float* %no_align, float** %no_align.addr, align 8
  call void @llvm.dbg.declare(metadata float** %no_align.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_curr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1369
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 2, !dbg !1370
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts, i32 0, i32 0, !dbg !1371
  %1 = load i8*, i8** %first, align 8, !dbg !1371
  %2 = bitcast i8* %1 to %struct.LinkData*, !dbg !1369
  store %struct.LinkData* %2, %struct.LinkData** %node_curr, align 8, !dbg !1368
  call void @llvm.dbg.declare(metadata float** %v_prev, metadata !1372, metadata !DIExpression()), !dbg !1373
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1374
  %verts1 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %3, i32 0, i32 2, !dbg !1374
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts1, i32 0, i32 1, !dbg !1374
  %4 = load i8*, i8** %last, align 8, !dbg !1374
  %5 = bitcast i8* %4 to %struct.LinkData*, !dbg !1374
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %5, i32 0, i32 2, !dbg !1374
  %6 = load i8*, i8** %data, align 8, !dbg !1374
  %7 = bitcast i8* %6 to %struct.BMVert*, !dbg !1374
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !1374
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1374
  store float* %arraydecay, float** %v_prev, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata float** %v_curr, metadata !1375, metadata !DIExpression()), !dbg !1376
  %8 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !1377
  %data2 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %8, i32 0, i32 2, !dbg !1377
  %9 = load i8*, i8** %data2, align 8, !dbg !1377
  %10 = bitcast i8* %9 to %struct.BMVert*, !dbg !1377
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !1377
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !1377
  store float* %arraydecay4, float** %v_curr, align 8, !dbg !1376
  %11 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1378
  %no = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %11, i32 0, i32 6, !dbg !1379
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1378
  call void @zero_v3(float* %arraydecay5), !dbg !1380
  br label %do.body, !dbg !1381

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %cross, metadata !1382, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata [3 x float]* %no6, metadata !1385, metadata !DIExpression()), !dbg !1386
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !1387, metadata !DIExpression()), !dbg !1388
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !1389
  %12 = load float*, float** %v_curr, align 8, !dbg !1390
  %13 = load float*, float** %v_prev, align 8, !dbg !1391
  call void @sub_v3_v3v3(float* %arraydecay7, float* %12, float* %13), !dbg !1392
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !1393
  %14 = load float*, float** %no_align.addr, align 8, !dbg !1394
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !1395
  call void @cross_v3_v3v3(float* %arraydecay8, float* %14, float* %arraydecay9), !dbg !1396
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %no6, i64 0, i64 0, !dbg !1397
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !1398
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !1399
  call void @cross_v3_v3v3(float* %arraydecay10, float* %arraydecay11, float* %arraydecay12), !dbg !1400
  %15 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1401
  %no13 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %15, i32 0, i32 6, !dbg !1402
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %no13, i64 0, i64 0, !dbg !1401
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %no6, i64 0, i64 0, !dbg !1403
  call void @add_v3_v3(float* %arraydecay14, float* %arraydecay15), !dbg !1404
  %16 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !1405
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %16, i32 0, i32 0, !dbg !1407
  %17 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1407
  store %struct.LinkData* %17, %struct.LinkData** %node_curr, align 8, !dbg !1408
  %tobool = icmp ne %struct.LinkData* %17, null, !dbg !1408
  br i1 %tobool, label %if.then, label %if.else, !dbg !1409

if.then:                                          ; preds = %do.body
  %18 = load float*, float** %v_curr, align 8, !dbg !1410
  store float* %18, float** %v_prev, align 8, !dbg !1412
  %19 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !1413
  %data16 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %19, i32 0, i32 2, !dbg !1413
  %20 = load i8*, i8** %data16, align 8, !dbg !1413
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1413
  %co17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 2, !dbg !1413
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 0, !dbg !1413
  store float* %arraydecay18, float** %v_curr, align 8, !dbg !1414
  br label %if.end, !dbg !1415

if.else:                                          ; preds = %do.body
  br label %do.end, !dbg !1416

if.end:                                           ; preds = %if.then
  br label %do.cond, !dbg !1418

do.cond:                                          ; preds = %if.end
  br i1 true, label %do.body, label %do.end, !dbg !1418, !llvm.loop !1419

do.end:                                           ; preds = %do.cond, %if.else
  %22 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1421
  %no19 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %22, i32 0, i32 6, !dbg !1421
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %no19, i64 0, i64 0, !dbg !1421
  %call = call float @normalize_v3(float* %arraydecay20), !dbg !1421
  %cmp = fcmp olt float %call, 0x3EE4F8B580000000, !dbg !1421
  br i1 %cmp, label %if.then21, label %if.else23, !dbg !1423

if.then21:                                        ; preds = %do.end
  %23 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1424
  %no22 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %23, i32 0, i32 6, !dbg !1426
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %no22, i64 0, i64 2, !dbg !1424
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1427
  store i8 0, i8* %retval, align 1, !dbg !1428
  br label %return, !dbg !1428

if.else23:                                        ; preds = %do.end
  store i8 1, i8* %retval, align 1, !dbg !1429
  br label %return, !dbg !1429

return:                                           ; preds = %if.else23, %if.then21
  %24 = load i8, i8* %retval, align 1, !dbg !1431
  ret i8 %24, !dbg !1431
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_edgeloops_calc_order(%struct.BMesh* %UNUSED_bm, %struct.ListBase* %eloops, i8 zeroext %use_normals) #0 !dbg !1432 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %eloops.addr = alloca %struct.ListBase*, align 8
  %use_normals.addr = alloca i8, align 1
  %eloops_ordered = alloca %struct.ListBase, align 8
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  %cent = alloca [3 x float], align 4
  %tot = alloca i32, align 4
  %el_store_best = alloca %struct.BMEdgeLoopStore*, align 8
  %len_best_sq = alloca float, align 4
  %len_sq = alloca float, align 4
  %el_store_best17 = alloca %struct.BMEdgeLoopStore*, align 8
  %co18 = alloca float*, align 8
  %no = alloca float*, align 8
  %len_best_sq24 = alloca float, align 4
  %len_sq32 = alloca float, align 4
  %dir = alloca [3 x float], align 4
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store %struct.ListBase* %eloops, %struct.ListBase** %eloops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %eloops.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i8 %use_normals, i8* %use_normals.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_normals.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata %struct.ListBase* %eloops_ordered, metadata !1442, metadata !DIExpression()), !dbg !1443
  %0 = bitcast %struct.ListBase* %eloops_ordered to i8*, !dbg !1443
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !1443
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i32 0, i32* %tot, align 4, !dbg !1449
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1450
  call void @zero_v3(float* %arraydecay), !dbg !1451
  %1 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1452
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1454
  %2 = load i8*, i8** %first, align 8, !dbg !1454
  %3 = bitcast i8* %2 to %struct.BMEdgeLoopStore*, !dbg !1452
  store %struct.BMEdgeLoopStore* %3, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1455
  br label %for.cond, !dbg !1456

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1457
  %tobool = icmp ne %struct.BMEdgeLoopStore* %4, null, !dbg !1459
  br i1 %tobool, label %for.body, label %for.end, !dbg !1459

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1460
  %5 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1462
  %co = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %5, i32 0, i32 5, !dbg !1463
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1462
  call void @add_v3_v3(float* %arraydecay1, float* %arraydecay2), !dbg !1464
  br label %for.inc, !dbg !1465

for.inc:                                          ; preds = %for.body
  %6 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1466
  %next = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %6, i32 0, i32 0, !dbg !1467
  %7 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %next, align 8, !dbg !1467
  store %struct.BMEdgeLoopStore* %7, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1468
  %8 = load i32, i32* %tot, align 4, !dbg !1469
  %inc = add nsw i32 %8, 1, !dbg !1469
  store i32 %inc, i32* %tot, align 4, !dbg !1469
  br label %for.cond, !dbg !1470, !llvm.loop !1471

for.end:                                          ; preds = %for.cond
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1473
  %9 = load i32, i32* %tot, align 4, !dbg !1474
  %conv = sitofp i32 %9 to float, !dbg !1475
  %div = fdiv float 1.000000e+00, %conv, !dbg !1476
  call void @mul_v3_fl(float* %arraydecay3, float %div), !dbg !1477
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_best, metadata !1478, metadata !DIExpression()), !dbg !1480
  store %struct.BMEdgeLoopStore* null, %struct.BMEdgeLoopStore** %el_store_best, align 8, !dbg !1480
  call void @llvm.dbg.declare(metadata float* %len_best_sq, metadata !1481, metadata !DIExpression()), !dbg !1482
  store float -1.000000e+00, float* %len_best_sq, align 4, !dbg !1482
  %10 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1483
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 0, !dbg !1485
  %11 = load i8*, i8** %first4, align 8, !dbg !1485
  %12 = bitcast i8* %11 to %struct.BMEdgeLoopStore*, !dbg !1483
  store %struct.BMEdgeLoopStore* %12, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1486
  br label %for.cond5, !dbg !1487

for.cond5:                                        ; preds = %for.inc12, %for.end
  %13 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1488
  %tobool6 = icmp ne %struct.BMEdgeLoopStore* %13, null, !dbg !1490
  br i1 %tobool6, label %for.body7, label %for.end14, !dbg !1490

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata float* %len_sq, metadata !1491, metadata !DIExpression()), !dbg !1493
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !1494
  %14 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1495
  %co9 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %14, i32 0, i32 5, !dbg !1496
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !1495
  %call = call float @len_squared_v3v3(float* %arraydecay8, float* %arraydecay10), !dbg !1497
  store float %call, float* %len_sq, align 4, !dbg !1493
  %15 = load float, float* %len_sq, align 4, !dbg !1498
  %16 = load float, float* %len_best_sq, align 4, !dbg !1500
  %cmp = fcmp ogt float %15, %16, !dbg !1501
  br i1 %cmp, label %if.then, label %if.end, !dbg !1502

if.then:                                          ; preds = %for.body7
  %17 = load float, float* %len_sq, align 4, !dbg !1503
  store float %17, float* %len_best_sq, align 4, !dbg !1505
  %18 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1506
  store %struct.BMEdgeLoopStore* %18, %struct.BMEdgeLoopStore** %el_store_best, align 8, !dbg !1507
  br label %if.end, !dbg !1508

if.end:                                           ; preds = %if.then, %for.body7
  br label %for.inc12, !dbg !1509

for.inc12:                                        ; preds = %if.end
  %19 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1510
  %next13 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %19, i32 0, i32 0, !dbg !1511
  %20 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %next13, align 8, !dbg !1511
  store %struct.BMEdgeLoopStore* %20, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1512
  br label %for.cond5, !dbg !1513, !llvm.loop !1514

for.end14:                                        ; preds = %for.cond5
  %21 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1516
  %22 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_best, align 8, !dbg !1517
  %23 = bitcast %struct.BMEdgeLoopStore* %22 to i8*, !dbg !1517
  call void @BLI_remlink(%struct.ListBase* %21, i8* %23), !dbg !1518
  %24 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_best, align 8, !dbg !1519
  %25 = bitcast %struct.BMEdgeLoopStore* %24 to i8*, !dbg !1519
  call void @BLI_addtail(%struct.ListBase* %eloops_ordered, i8* %25), !dbg !1520
  br label %while.cond, !dbg !1521

while.cond:                                       ; preds = %for.end57, %for.end14
  %26 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1522
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %26, i32 0, i32 0, !dbg !1523
  %27 = load i8*, i8** %first15, align 8, !dbg !1523
  %tobool16 = icmp ne i8* %27, null, !dbg !1521
  br i1 %tobool16, label %while.body, label %while.end, !dbg !1521

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_best17, metadata !1524, metadata !DIExpression()), !dbg !1526
  store %struct.BMEdgeLoopStore* null, %struct.BMEdgeLoopStore** %el_store_best17, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata float** %co18, metadata !1527, metadata !DIExpression()), !dbg !1528
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops_ordered, i32 0, i32 1, !dbg !1529
  %28 = load i8*, i8** %last, align 8, !dbg !1529
  %29 = bitcast i8* %28 to %struct.BMEdgeLoopStore*, !dbg !1530
  %co19 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %29, i32 0, i32 5, !dbg !1531
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %co19, i64 0, i64 0, !dbg !1532
  store float* %arraydecay20, float** %co18, align 8, !dbg !1528
  call void @llvm.dbg.declare(metadata float** %no, metadata !1533, metadata !DIExpression()), !dbg !1534
  %last21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops_ordered, i32 0, i32 1, !dbg !1535
  %30 = load i8*, i8** %last21, align 8, !dbg !1535
  %31 = bitcast i8* %30 to %struct.BMEdgeLoopStore*, !dbg !1536
  %no22 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %31, i32 0, i32 6, !dbg !1537
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %no22, i64 0, i64 0, !dbg !1538
  store float* %arraydecay23, float** %no, align 8, !dbg !1534
  call void @llvm.dbg.declare(metadata float* %len_best_sq24, metadata !1539, metadata !DIExpression()), !dbg !1540
  store float 0x47EFFFFFE0000000, float* %len_best_sq24, align 4, !dbg !1540
  %32 = load i8, i8* %use_normals.addr, align 1, !dbg !1541
  %tobool25 = icmp ne i8 %32, 0, !dbg !1541
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !1543

if.then26:                                        ; preds = %while.body
  %33 = load float*, float** %no, align 8, !dbg !1544
  br label %if.end27, !dbg !1544

if.end27:                                         ; preds = %if.then26, %while.body
  %34 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1545
  %first28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %34, i32 0, i32 0, !dbg !1547
  %35 = load i8*, i8** %first28, align 8, !dbg !1547
  %36 = bitcast i8* %35 to %struct.BMEdgeLoopStore*, !dbg !1545
  store %struct.BMEdgeLoopStore* %36, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1548
  br label %for.cond29, !dbg !1549

for.cond29:                                       ; preds = %for.inc55, %if.end27
  %37 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1550
  %tobool30 = icmp ne %struct.BMEdgeLoopStore* %37, null, !dbg !1552
  br i1 %tobool30, label %for.body31, label %for.end57, !dbg !1552

for.body31:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata float* %len_sq32, metadata !1553, metadata !DIExpression()), !dbg !1555
  %38 = load i8, i8* %use_normals.addr, align 1, !dbg !1556
  %tobool33 = icmp ne i8 %38, 0, !dbg !1556
  br i1 %tobool33, label %if.then34, label %if.else, !dbg !1558

if.then34:                                        ; preds = %for.body31
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !1559, metadata !DIExpression()), !dbg !1561
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !1562
  %39 = load float*, float** %co18, align 8, !dbg !1563
  %40 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1564
  %co36 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %40, i32 0, i32 5, !dbg !1565
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co36, i64 0, i64 0, !dbg !1564
  call void @sub_v3_v3v3(float* %arraydecay35, float* %39, float* %arraydecay37), !dbg !1566
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !1567
  %call39 = call float @normalize_v3(float* %arraydecay38), !dbg !1568
  store float %call39, float* %len_sq32, align 4, !dbg !1569
  %41 = load float, float* %len_sq32, align 4, !dbg !1570
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !1571
  %42 = load float*, float** %no, align 8, !dbg !1572
  %call41 = call float @dot_v3v3(float* %arraydecay40, float* %42), !dbg !1573
  %43 = call float @llvm.fabs.f32(float %call41), !dbg !1574
  %sub = fsub float 1.000000e+00, %43, !dbg !1575
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !1576
  %44 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1577
  %no43 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %44, i32 0, i32 6, !dbg !1578
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %no43, i64 0, i64 0, !dbg !1577
  %call45 = call float @dot_v3v3(float* %arraydecay42, float* %arraydecay44), !dbg !1579
  %45 = call float @llvm.fabs.f32(float %call45), !dbg !1580
  %sub46 = fsub float 1.000000e+00, %45, !dbg !1581
  %add = fadd float %sub, %sub46, !dbg !1582
  %mul = fmul float %41, %add, !dbg !1583
  store float %mul, float* %len_sq32, align 4, !dbg !1584
  br label %if.end50, !dbg !1585

if.else:                                          ; preds = %for.body31
  %46 = load float*, float** %co18, align 8, !dbg !1586
  %47 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1588
  %co47 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %47, i32 0, i32 5, !dbg !1589
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %co47, i64 0, i64 0, !dbg !1588
  %call49 = call float @len_squared_v3v3(float* %46, float* %arraydecay48), !dbg !1590
  store float %call49, float* %len_sq32, align 4, !dbg !1591
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then34
  %48 = load float, float* %len_sq32, align 4, !dbg !1592
  %49 = load float, float* %len_best_sq24, align 4, !dbg !1594
  %cmp51 = fcmp olt float %48, %49, !dbg !1595
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !1596

if.then53:                                        ; preds = %if.end50
  %50 = load float, float* %len_sq32, align 4, !dbg !1597
  store float %50, float* %len_best_sq24, align 4, !dbg !1599
  %51 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1600
  store %struct.BMEdgeLoopStore* %51, %struct.BMEdgeLoopStore** %el_store_best17, align 8, !dbg !1601
  br label %if.end54, !dbg !1602

if.end54:                                         ; preds = %if.then53, %if.end50
  br label %for.inc55, !dbg !1603

for.inc55:                                        ; preds = %if.end54
  %52 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1604
  %next56 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %52, i32 0, i32 0, !dbg !1605
  %53 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %next56, align 8, !dbg !1605
  store %struct.BMEdgeLoopStore* %53, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1606
  br label %for.cond29, !dbg !1607, !llvm.loop !1608

for.end57:                                        ; preds = %for.cond29
  %54 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1610
  %55 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_best17, align 8, !dbg !1611
  %56 = bitcast %struct.BMEdgeLoopStore* %55 to i8*, !dbg !1611
  call void @BLI_remlink(%struct.ListBase* %54, i8* %56), !dbg !1612
  %57 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_best17, align 8, !dbg !1613
  %58 = bitcast %struct.BMEdgeLoopStore* %57 to i8*, !dbg !1613
  call void @BLI_addtail(%struct.ListBase* %eloops_ordered, i8* %58), !dbg !1614
  br label %while.cond, !dbg !1521, !llvm.loop !1615

while.end:                                        ; preds = %while.cond
  %59 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !1617
  %60 = bitcast %struct.ListBase* %59 to i8*, !dbg !1618
  %61 = bitcast %struct.ListBase* %eloops_ordered to i8*, !dbg !1618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 16, i1 false), !dbg !1618
  ret void, !dbg !1619
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1620 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  %0 = load float*, float** %r.addr, align 8, !dbg !1627
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1627
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1628
  %1 = load float*, float** %r.addr, align 8, !dbg !1629
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1629
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1630
  %2 = load float*, float** %r.addr, align 8, !dbg !1631
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1631
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1632
  ret void, !dbg !1633
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !1634 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  %0 = load float*, float** %a.addr, align 8, !dbg !1641
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1641
  %1 = load float, float* %arrayidx, align 4, !dbg !1641
  %2 = load float*, float** %r.addr, align 8, !dbg !1642
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1642
  %3 = load float, float* %arrayidx1, align 4, !dbg !1643
  %add = fadd float %3, %1, !dbg !1643
  store float %add, float* %arrayidx1, align 4, !dbg !1643
  %4 = load float*, float** %a.addr, align 8, !dbg !1644
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1644
  %5 = load float, float* %arrayidx2, align 4, !dbg !1644
  %6 = load float*, float** %r.addr, align 8, !dbg !1645
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1645
  %7 = load float, float* %arrayidx3, align 4, !dbg !1646
  %add4 = fadd float %7, %5, !dbg !1646
  store float %add4, float* %arrayidx3, align 4, !dbg !1646
  %8 = load float*, float** %a.addr, align 8, !dbg !1647
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1647
  %9 = load float, float* %arrayidx5, align 4, !dbg !1647
  %10 = load float*, float** %r.addr, align 8, !dbg !1648
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1648
  %11 = load float, float* %arrayidx6, align 4, !dbg !1649
  %add7 = fadd float %11, %9, !dbg !1649
  store float %add7, float* %arrayidx6, align 4, !dbg !1649
  ret void, !dbg !1650
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1651 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  %0 = load float, float* %f.addr, align 4, !dbg !1658
  %1 = load float*, float** %r.addr, align 8, !dbg !1659
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1659
  %2 = load float, float* %arrayidx, align 4, !dbg !1660
  %mul = fmul float %2, %0, !dbg !1660
  store float %mul, float* %arrayidx, align 4, !dbg !1660
  %3 = load float, float* %f.addr, align 4, !dbg !1661
  %4 = load float*, float** %r.addr, align 8, !dbg !1662
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1662
  %5 = load float, float* %arrayidx1, align 4, !dbg !1663
  %mul2 = fmul float %5, %3, !dbg !1663
  store float %mul2, float* %arrayidx1, align 4, !dbg !1663
  %6 = load float, float* %f.addr, align 4, !dbg !1664
  %7 = load float*, float** %r.addr, align 8, !dbg !1665
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1665
  %8 = load float, float* %arrayidx3, align 4, !dbg !1666
  %mul4 = fmul float %8, %6, !dbg !1666
  store float %mul4, float* %arrayidx3, align 4, !dbg !1666
  ret void, !dbg !1667
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !1668 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1675, metadata !DIExpression()), !dbg !1676
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1677
  %0 = load float*, float** %b.addr, align 8, !dbg !1678
  %1 = load float*, float** %a.addr, align 8, !dbg !1679
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1680
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1681
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1682
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !1683
  ret float %call, !dbg !1684
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1685 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  %0 = load float*, float** %a.addr, align 8, !dbg !1694
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1694
  %1 = load float, float* %arrayidx, align 4, !dbg !1694
  %2 = load float*, float** %b.addr, align 8, !dbg !1695
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1695
  %3 = load float, float* %arrayidx1, align 4, !dbg !1695
  %sub = fsub float %1, %3, !dbg !1696
  %4 = load float*, float** %r.addr, align 8, !dbg !1697
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1697
  store float %sub, float* %arrayidx2, align 4, !dbg !1698
  %5 = load float*, float** %a.addr, align 8, !dbg !1699
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1699
  %6 = load float, float* %arrayidx3, align 4, !dbg !1699
  %7 = load float*, float** %b.addr, align 8, !dbg !1700
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1700
  %8 = load float, float* %arrayidx4, align 4, !dbg !1700
  %sub5 = fsub float %6, %8, !dbg !1701
  %9 = load float*, float** %r.addr, align 8, !dbg !1702
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1702
  store float %sub5, float* %arrayidx6, align 4, !dbg !1703
  %10 = load float*, float** %a.addr, align 8, !dbg !1704
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1704
  %11 = load float, float* %arrayidx7, align 4, !dbg !1704
  %12 = load float*, float** %b.addr, align 8, !dbg !1705
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1705
  %13 = load float, float* %arrayidx8, align 4, !dbg !1705
  %sub9 = fsub float %11, %13, !dbg !1706
  %14 = load float*, float** %r.addr, align 8, !dbg !1707
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1707
  store float %sub9, float* %arrayidx10, align 4, !dbg !1708
  ret void, !dbg !1709
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1710 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  %0 = load float*, float** %n.addr, align 8, !dbg !1715
  %1 = load float*, float** %n.addr, align 8, !dbg !1716
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1717
  ret float %call, !dbg !1718
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1719 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  %0 = load float*, float** %a.addr, align 8, !dbg !1724
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1724
  %1 = load float, float* %arrayidx, align 4, !dbg !1724
  %2 = load float*, float** %b.addr, align 8, !dbg !1725
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1725
  %3 = load float, float* %arrayidx1, align 4, !dbg !1725
  %mul = fmul float %1, %3, !dbg !1726
  %4 = load float*, float** %a.addr, align 8, !dbg !1727
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1727
  %5 = load float, float* %arrayidx2, align 4, !dbg !1727
  %6 = load float*, float** %b.addr, align 8, !dbg !1728
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1728
  %7 = load float, float* %arrayidx3, align 4, !dbg !1728
  %mul4 = fmul float %5, %7, !dbg !1729
  %add = fadd float %mul, %mul4, !dbg !1730
  %8 = load float*, float** %a.addr, align 8, !dbg !1731
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1731
  %9 = load float, float* %arrayidx5, align 4, !dbg !1731
  %10 = load float*, float** %b.addr, align 8, !dbg !1732
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1732
  %11 = load float, float* %arrayidx6, align 4, !dbg !1732
  %mul7 = fmul float %9, %11, !dbg !1733
  %add8 = fadd float %add, %mul7, !dbg !1734
  ret float %add8, !dbg !1735
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdgeLoopStore* @BM_edgeloop_copy(%struct.BMEdgeLoopStore* %el_store) #0 !dbg !1736 {
entry:
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_copy = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_copy, metadata !1741, metadata !DIExpression()), !dbg !1742
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1743
  %call = call i8* %0(i64 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.BM_edgeloop_copy, i64 0, i64 0)), !dbg !1743
  %1 = bitcast i8* %call to %struct.BMEdgeLoopStore*, !dbg !1743
  store %struct.BMEdgeLoopStore* %1, %struct.BMEdgeLoopStore** %el_store_copy, align 8, !dbg !1742
  %2 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_copy, align 8, !dbg !1744
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1745
  %4 = bitcast %struct.BMEdgeLoopStore* %2 to i8*, !dbg !1746
  %5 = bitcast %struct.BMEdgeLoopStore* %3 to i8*, !dbg !1746
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 64, i1 false), !dbg !1746
  %6 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_copy, align 8, !dbg !1747
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %6, i32 0, i32 2, !dbg !1748
  %7 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1749
  %verts1 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %7, i32 0, i32 2, !dbg !1750
  call void @BLI_duplicatelist(%struct.ListBase* %verts, %struct.ListBase* %verts1), !dbg !1751
  %8 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_copy, align 8, !dbg !1752
  ret %struct.BMEdgeLoopStore* %8, !dbg !1753
}

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdgeLoopStore* @BM_edgeloop_from_verts(%struct.BMVert** %v_arr, i32 %v_arr_tot, i8 zeroext %is_closed) #0 !dbg !1754 {
entry:
  %v_arr.addr = alloca %struct.BMVert**, align 8
  %v_arr_tot.addr = alloca i32, align 4
  %is_closed.addr = alloca i8, align 1
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  %i = alloca i32, align 4
  %node = alloca %struct.LinkData*, align 8
  store %struct.BMVert** %v_arr, %struct.BMVert*** %v_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v_arr.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store i32 %v_arr_tot, i32* %v_arr_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v_arr_tot.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i8 %is_closed, i8* %is_closed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_closed.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !1763, metadata !DIExpression()), !dbg !1764
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1765
  %call = call i8* %0(i64 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BM_edgeloop_from_verts, i64 0, i64 0)), !dbg !1765
  %1 = bitcast i8* %call to %struct.BMEdgeLoopStore*, !dbg !1765
  store %struct.BMEdgeLoopStore* %1, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i32 0, i32* %i, align 4, !dbg !1768
  br label %for.cond, !dbg !1770

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1771
  %3 = load i32, i32* %v_arr_tot.addr, align 4, !dbg !1773
  %cmp = icmp slt i32 %2, %3, !dbg !1774
  br i1 %cmp, label %for.body, label %for.end, !dbg !1775

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !1776, metadata !DIExpression()), !dbg !1778
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1779
  %call1 = call i8* %4(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BM_edgeloop_from_verts, i64 0, i64 0)), !dbg !1779
  %5 = bitcast i8* %call1 to %struct.LinkData*, !dbg !1779
  store %struct.LinkData* %5, %struct.LinkData** %node, align 8, !dbg !1778
  %6 = load %struct.BMVert**, %struct.BMVert*** %v_arr.addr, align 8, !dbg !1780
  %7 = load i32, i32* %i, align 4, !dbg !1781
  %idxprom = sext i32 %7 to i64, !dbg !1780
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %6, i64 %idxprom, !dbg !1780
  %8 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1780
  %9 = bitcast %struct.BMVert* %8 to i8*, !dbg !1780
  %10 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1782
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %10, i32 0, i32 2, !dbg !1783
  store i8* %9, i8** %data, align 8, !dbg !1784
  %11 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1785
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %11, i32 0, i32 2, !dbg !1786
  %12 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1787
  %13 = bitcast %struct.LinkData* %12 to i8*, !dbg !1787
  call void @BLI_addtail(%struct.ListBase* %verts, i8* %13), !dbg !1788
  br label %for.inc, !dbg !1789

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1790
  %inc = add nsw i32 %14, 1, !dbg !1790
  store i32 %inc, i32* %i, align 4, !dbg !1790
  br label %for.cond, !dbg !1791, !llvm.loop !1792

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %v_arr_tot.addr, align 4, !dbg !1794
  %16 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1795
  %len = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %16, i32 0, i32 4, !dbg !1796
  store i32 %15, i32* %len, align 4, !dbg !1797
  %17 = load i8, i8* %is_closed.addr, align 1, !dbg !1798
  %tobool = icmp ne i8 %17, 0, !dbg !1798
  br i1 %tobool, label %if.then, label %if.end, !dbg !1800

if.then:                                          ; preds = %for.end
  %18 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1801
  %flag = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %18, i32 0, i32 3, !dbg !1803
  %19 = load i32, i32* %flag, align 8, !dbg !1804
  %or = or i32 %19, 1, !dbg !1804
  store i32 %or, i32* %flag, align 8, !dbg !1804
  br label %if.end, !dbg !1805

if.end:                                           ; preds = %if.then, %for.end
  %20 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1806
  ret %struct.BMEdgeLoopStore* %20, !dbg !1807
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %el_store) #0 !dbg !1808 {
entry:
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1813
  %flag = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 3, !dbg !1814
  %1 = load i32, i32* %flag, align 8, !dbg !1814
  %and = and i32 %1, 1, !dbg !1815
  %cmp = icmp ne i32 %and, 0, !dbg !1816
  %conv = zext i1 %cmp to i32, !dbg !1816
  %conv1 = trunc i32 %conv to i8, !dbg !1817
  ret i8 %conv1, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %el_store) #0 !dbg !1819 {
entry:
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1825
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 2, !dbg !1826
  ret %struct.ListBase* %verts, !dbg !1827
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %el_store) #0 !dbg !1828 {
entry:
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1833
  %len = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 4, !dbg !1834
  %1 = load i32, i32* %len, align 4, !dbg !1834
  ret i32 %1, !dbg !1835
}

; Function Attrs: noinline nounwind uwtable
define dso_local float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore* %el_store) #0 !dbg !1836 {
entry:
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1841
  %no = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 6, !dbg !1842
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1841
  ret float* %arraydecay, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define dso_local float* @BM_edgeloop_center_get(%struct.BMEdgeLoopStore* %el_store) #0 !dbg !1844 {
entry:
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1847
  %co = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 5, !dbg !1848
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1847
  ret float* %arraydecay, !dbg !1849
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edgeloop_edges_get(%struct.BMEdgeLoopStore* %el_store, %struct.BMEdge** %e_arr) #0 !dbg !1850 {
entry:
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %e_arr.addr = alloca %struct.BMEdge**, align 8
  %node = alloca %struct.LinkData*, align 8
  %i = alloca i32, align 4
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store %struct.BMEdge** %e_arr, %struct.BMEdge*** %e_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_arr.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1859, metadata !DIExpression()), !dbg !1860
  store i32 0, i32* %i, align 4, !dbg !1860
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1861
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 2, !dbg !1863
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts, i32 0, i32 0, !dbg !1864
  %1 = load i8*, i8** %first, align 8, !dbg !1864
  %2 = bitcast i8* %1 to %struct.LinkData*, !dbg !1861
  store %struct.LinkData* %2, %struct.LinkData** %node, align 8, !dbg !1865
  br label %for.cond, !dbg !1866

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1867
  %tobool = icmp ne %struct.LinkData* %3, null, !dbg !1867
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1869

land.rhs:                                         ; preds = %for.cond
  %4 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1870
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %4, i32 0, i32 0, !dbg !1871
  %5 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1871
  %tobool1 = icmp ne %struct.LinkData* %5, null, !dbg !1869
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ], !dbg !1872
  br i1 %6, label %for.body, label %for.end, !dbg !1873

for.body:                                         ; preds = %land.end
  %7 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1874
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %7, i32 0, i32 2, !dbg !1874
  %8 = load i8*, i8** %data, align 8, !dbg !1874
  %9 = bitcast i8* %8 to %struct.BMVert*, !dbg !1874
  %10 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1876
  %next2 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %10, i32 0, i32 0, !dbg !1876
  %11 = load %struct.LinkData*, %struct.LinkData** %next2, align 8, !dbg !1876
  %data3 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %11, i32 0, i32 2, !dbg !1876
  %12 = load i8*, i8** %data3, align 8, !dbg !1876
  %13 = bitcast i8* %12 to %struct.BMVert*, !dbg !1876
  %call = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %9, %struct.BMVert* %13), !dbg !1877
  %14 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr.addr, align 8, !dbg !1878
  %15 = load i32, i32* %i, align 4, !dbg !1879
  %inc = add nsw i32 %15, 1, !dbg !1879
  store i32 %inc, i32* %i, align 4, !dbg !1879
  %idxprom = sext i32 %15 to i64, !dbg !1878
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %14, i64 %idxprom, !dbg !1878
  store %struct.BMEdge* %call, %struct.BMEdge** %arrayidx, align 8, !dbg !1880
  br label %for.inc, !dbg !1881

for.inc:                                          ; preds = %for.body
  %16 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1882
  %next4 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %16, i32 0, i32 0, !dbg !1883
  %17 = load %struct.LinkData*, %struct.LinkData** %next4, align 8, !dbg !1883
  store %struct.LinkData* %17, %struct.LinkData** %node, align 8, !dbg !1884
  br label %for.cond, !dbg !1885, !llvm.loop !1886

for.end:                                          ; preds = %land.end
  %18 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1888
  %flag = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %18, i32 0, i32 3, !dbg !1890
  %19 = load i32, i32* %flag, align 8, !dbg !1890
  %and = and i32 %19, 1, !dbg !1891
  %tobool5 = icmp ne i32 %and, 0, !dbg !1891
  br i1 %tobool5, label %if.then, label %if.end, !dbg !1892

if.then:                                          ; preds = %for.end
  %20 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1893
  %verts6 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %20, i32 0, i32 2, !dbg !1893
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts6, i32 0, i32 0, !dbg !1893
  %21 = load i8*, i8** %first7, align 8, !dbg !1893
  %22 = bitcast i8* %21 to %struct.LinkData*, !dbg !1893
  %data8 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %22, i32 0, i32 2, !dbg !1893
  %23 = load i8*, i8** %data8, align 8, !dbg !1893
  %24 = bitcast i8* %23 to %struct.BMVert*, !dbg !1893
  %25 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1895
  %verts9 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %25, i32 0, i32 2, !dbg !1895
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts9, i32 0, i32 1, !dbg !1895
  %26 = load i8*, i8** %last, align 8, !dbg !1895
  %27 = bitcast i8* %26 to %struct.LinkData*, !dbg !1895
  %data10 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %27, i32 0, i32 2, !dbg !1895
  %28 = load i8*, i8** %data10, align 8, !dbg !1895
  %29 = bitcast i8* %28 to %struct.BMVert*, !dbg !1895
  %call11 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %24, %struct.BMVert* %29), !dbg !1896
  %30 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr.addr, align 8, !dbg !1897
  %31 = load i32, i32* %i, align 4, !dbg !1898
  %idxprom12 = sext i32 %31 to i64, !dbg !1897
  %arrayidx13 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %30, i64 %idxprom12, !dbg !1897
  store %struct.BMEdge* %call11, %struct.BMEdge** %arrayidx13, align 8, !dbg !1899
  br label %if.end, !dbg !1900

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !1901
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !1902 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1907, metadata !DIExpression()), !dbg !1908
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1909
  %0 = load float*, float** %b.addr, align 8, !dbg !1910
  %1 = load float*, float** %a.addr, align 8, !dbg !1911
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1912
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1913
  %call = call float @len_v3(float* %arraydecay1), !dbg !1914
  ret float %call, !dbg !1915
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1916 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  %0 = load float*, float** %a.addr, align 8, !dbg !1925
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1925
  %1 = load float, float* %arrayidx, align 4, !dbg !1925
  %2 = load float, float* %f.addr, align 4, !dbg !1926
  %mul = fmul float %1, %2, !dbg !1927
  %3 = load float*, float** %r.addr, align 8, !dbg !1928
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1928
  %4 = load float, float* %arrayidx1, align 4, !dbg !1929
  %add = fadd float %4, %mul, !dbg !1929
  store float %add, float* %arrayidx1, align 4, !dbg !1929
  %5 = load float*, float** %a.addr, align 8, !dbg !1930
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !1930
  %6 = load float, float* %arrayidx2, align 4, !dbg !1930
  %7 = load float, float* %f.addr, align 4, !dbg !1931
  %mul3 = fmul float %6, %7, !dbg !1932
  %8 = load float*, float** %r.addr, align 8, !dbg !1933
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !1933
  %9 = load float, float* %arrayidx4, align 4, !dbg !1934
  %add5 = fadd float %9, %mul3, !dbg !1934
  store float %add5, float* %arrayidx4, align 4, !dbg !1934
  %10 = load float*, float** %a.addr, align 8, !dbg !1935
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1935
  %11 = load float, float* %arrayidx6, align 4, !dbg !1935
  %12 = load float, float* %f.addr, align 4, !dbg !1936
  %mul7 = fmul float %11, %12, !dbg !1937
  %13 = load float*, float** %r.addr, align 8, !dbg !1938
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !1938
  %14 = load float, float* %arrayidx8, align 4, !dbg !1939
  %add9 = fadd float %14, %mul7, !dbg !1939
  store float %add9, float* %arrayidx8, align 4, !dbg !1939
  ret void, !dbg !1940
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_newell_cross_v3_v3v3(float* %n, float* %v_prev, float* %v_curr) #0 !dbg !1941 {
entry:
  %n.addr = alloca float*, align 8
  %v_prev.addr = alloca float*, align 8
  %v_curr.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store float* %v_prev, float** %v_prev.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_prev.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store float* %v_curr, float** %v_curr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_curr.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %0 = load float*, float** %v_prev.addr, align 8, !dbg !1948
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1948
  %1 = load float, float* %arrayidx, align 4, !dbg !1948
  %2 = load float*, float** %v_curr.addr, align 8, !dbg !1949
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1949
  %3 = load float, float* %arrayidx1, align 4, !dbg !1949
  %sub = fsub float %1, %3, !dbg !1950
  %4 = load float*, float** %v_prev.addr, align 8, !dbg !1951
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1951
  %5 = load float, float* %arrayidx2, align 4, !dbg !1951
  %6 = load float*, float** %v_curr.addr, align 8, !dbg !1952
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 2, !dbg !1952
  %7 = load float, float* %arrayidx3, align 4, !dbg !1952
  %add = fadd float %5, %7, !dbg !1953
  %mul = fmul float %sub, %add, !dbg !1954
  %8 = load float*, float** %n.addr, align 8, !dbg !1955
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !1955
  %9 = load float, float* %arrayidx4, align 4, !dbg !1956
  %add5 = fadd float %9, %mul, !dbg !1956
  store float %add5, float* %arrayidx4, align 4, !dbg !1956
  %10 = load float*, float** %v_prev.addr, align 8, !dbg !1957
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1957
  %11 = load float, float* %arrayidx6, align 4, !dbg !1957
  %12 = load float*, float** %v_curr.addr, align 8, !dbg !1958
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 2, !dbg !1958
  %13 = load float, float* %arrayidx7, align 4, !dbg !1958
  %sub8 = fsub float %11, %13, !dbg !1959
  %14 = load float*, float** %v_prev.addr, align 8, !dbg !1960
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 0, !dbg !1960
  %15 = load float, float* %arrayidx9, align 4, !dbg !1960
  %16 = load float*, float** %v_curr.addr, align 8, !dbg !1961
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 0, !dbg !1961
  %17 = load float, float* %arrayidx10, align 4, !dbg !1961
  %add11 = fadd float %15, %17, !dbg !1962
  %mul12 = fmul float %sub8, %add11, !dbg !1963
  %18 = load float*, float** %n.addr, align 8, !dbg !1964
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 1, !dbg !1964
  %19 = load float, float* %arrayidx13, align 4, !dbg !1965
  %add14 = fadd float %19, %mul12, !dbg !1965
  store float %add14, float* %arrayidx13, align 4, !dbg !1965
  %20 = load float*, float** %v_prev.addr, align 8, !dbg !1966
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 0, !dbg !1966
  %21 = load float, float* %arrayidx15, align 4, !dbg !1966
  %22 = load float*, float** %v_curr.addr, align 8, !dbg !1967
  %arrayidx16 = getelementptr inbounds float, float* %22, i64 0, !dbg !1967
  %23 = load float, float* %arrayidx16, align 4, !dbg !1967
  %sub17 = fsub float %21, %23, !dbg !1968
  %24 = load float*, float** %v_prev.addr, align 8, !dbg !1969
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 1, !dbg !1969
  %25 = load float, float* %arrayidx18, align 4, !dbg !1969
  %26 = load float*, float** %v_curr.addr, align 8, !dbg !1970
  %arrayidx19 = getelementptr inbounds float, float* %26, i64 1, !dbg !1970
  %27 = load float, float* %arrayidx19, align 4, !dbg !1970
  %add20 = fadd float %25, %27, !dbg !1971
  %mul21 = fmul float %sub17, %add20, !dbg !1972
  %28 = load float*, float** %n.addr, align 8, !dbg !1973
  %arrayidx22 = getelementptr inbounds float, float* %28, i64 2, !dbg !1973
  %29 = load float, float* %arrayidx22, align 4, !dbg !1974
  %add23 = fadd float %29, %mul21, !dbg !1974
  store float %add23, float* %arrayidx22, align 4, !dbg !1974
  ret void, !dbg !1975
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1976 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  %0 = load float*, float** %a.addr, align 8, !dbg !1983
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1983
  %1 = load float, float* %arrayidx, align 4, !dbg !1983
  %2 = load float*, float** %b.addr, align 8, !dbg !1984
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1984
  %3 = load float, float* %arrayidx1, align 4, !dbg !1984
  %mul = fmul float %1, %3, !dbg !1985
  %4 = load float*, float** %a.addr, align 8, !dbg !1986
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1986
  %5 = load float, float* %arrayidx2, align 4, !dbg !1986
  %6 = load float*, float** %b.addr, align 8, !dbg !1987
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1987
  %7 = load float, float* %arrayidx3, align 4, !dbg !1987
  %mul4 = fmul float %5, %7, !dbg !1988
  %sub = fsub float %mul, %mul4, !dbg !1989
  %8 = load float*, float** %r.addr, align 8, !dbg !1990
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1990
  store float %sub, float* %arrayidx5, align 4, !dbg !1991
  %9 = load float*, float** %a.addr, align 8, !dbg !1992
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1992
  %10 = load float, float* %arrayidx6, align 4, !dbg !1992
  %11 = load float*, float** %b.addr, align 8, !dbg !1993
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1993
  %12 = load float, float* %arrayidx7, align 4, !dbg !1993
  %mul8 = fmul float %10, %12, !dbg !1994
  %13 = load float*, float** %a.addr, align 8, !dbg !1995
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1995
  %14 = load float, float* %arrayidx9, align 4, !dbg !1995
  %15 = load float*, float** %b.addr, align 8, !dbg !1996
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1996
  %16 = load float, float* %arrayidx10, align 4, !dbg !1996
  %mul11 = fmul float %14, %16, !dbg !1997
  %sub12 = fsub float %mul8, %mul11, !dbg !1998
  %17 = load float*, float** %r.addr, align 8, !dbg !1999
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1999
  store float %sub12, float* %arrayidx13, align 4, !dbg !2000
  %18 = load float*, float** %a.addr, align 8, !dbg !2001
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !2001
  %19 = load float, float* %arrayidx14, align 4, !dbg !2001
  %20 = load float*, float** %b.addr, align 8, !dbg !2002
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !2002
  %21 = load float, float* %arrayidx15, align 4, !dbg !2002
  %mul16 = fmul float %19, %21, !dbg !2003
  %22 = load float*, float** %a.addr, align 8, !dbg !2004
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !2004
  %23 = load float, float* %arrayidx17, align 4, !dbg !2004
  %24 = load float*, float** %b.addr, align 8, !dbg !2005
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !2005
  %25 = load float, float* %arrayidx18, align 4, !dbg !2005
  %mul19 = fmul float %23, %25, !dbg !2006
  %sub20 = fsub float %mul16, %mul19, !dbg !2007
  %26 = load float*, float** %r.addr, align 8, !dbg !2008
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !2008
  store float %sub20, float* %arrayidx21, align 4, !dbg !2009
  ret void, !dbg !2010
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edgeloop_flip(%struct.BMesh* %UNUSED_bm, %struct.BMEdgeLoopStore* %el_store) #0 !dbg !2011 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2016
  %no = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 6, !dbg !2017
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2016
  call void @negate_v3(float* %arraydecay), !dbg !2018
  %1 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2019
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %1, i32 0, i32 2, !dbg !2020
  call void @BLI_listbase_reverse(%struct.ListBase* %verts), !dbg !2021
  ret void, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !2023 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %0 = load float*, float** %r.addr, align 8, !dbg !2026
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2026
  %1 = load float, float* %arrayidx, align 4, !dbg !2026
  %fneg = fneg float %1, !dbg !2027
  %2 = load float*, float** %r.addr, align 8, !dbg !2028
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2028
  store float %fneg, float* %arrayidx1, align 4, !dbg !2029
  %3 = load float*, float** %r.addr, align 8, !dbg !2030
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2030
  %4 = load float, float* %arrayidx2, align 4, !dbg !2030
  %fneg3 = fneg float %4, !dbg !2031
  %5 = load float*, float** %r.addr, align 8, !dbg !2032
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2032
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2033
  %6 = load float*, float** %r.addr, align 8, !dbg !2034
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2034
  %7 = load float, float* %arrayidx5, align 4, !dbg !2034
  %fneg6 = fneg float %7, !dbg !2035
  %8 = load float*, float** %r.addr, align 8, !dbg !2036
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2036
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2037
  ret void, !dbg !2038
}

declare dso_local void @BLI_listbase_reverse(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edgeloop_expand(%struct.BMesh* %UNUSED_bm, %struct.BMEdgeLoopStore* %el_store, i32 %el_store_len) #0 !dbg !2039 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_len.addr = alloca i32, align 4
  %node_curr = alloca %struct.LinkData*, align 8
  %node_curr_copy = alloca %struct.LinkData*, align 8
  %step = alloca i32, align 4
  %node_first = alloca %struct.LinkData*, align 8
  %node_curr13 = alloca %struct.LinkData*, align 8
  %node_curr_init = alloca %struct.LinkData*, align 8
  %node_curr_copy14 = alloca %struct.LinkData*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store i32 %el_store_len, i32* %el_store_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %el_store_len.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  br label %while.cond, !dbg !2048

while.cond:                                       ; preds = %while.end, %entry
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2049
  %len = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 4, !dbg !2050
  %1 = load i32, i32* %len, align 4, !dbg !2050
  %mul = mul nsw i32 %1, 2, !dbg !2051
  %2 = load i32, i32* %el_store_len.addr, align 4, !dbg !2052
  %cmp = icmp slt i32 %mul, %2, !dbg !2053
  br i1 %cmp, label %while.body, label %while.end5, !dbg !2048

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_curr, metadata !2054, metadata !DIExpression()), !dbg !2056
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2057
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %3, i32 0, i32 2, !dbg !2058
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts, i32 0, i32 0, !dbg !2059
  %4 = load i8*, i8** %first, align 8, !dbg !2059
  %5 = bitcast i8* %4 to %struct.LinkData*, !dbg !2057
  store %struct.LinkData* %5, %struct.LinkData** %node_curr, align 8, !dbg !2056
  br label %while.cond1, !dbg !2060

while.cond1:                                      ; preds = %while.body2, %while.body
  %6 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !2061
  %tobool = icmp ne %struct.LinkData* %6, null, !dbg !2060
  br i1 %tobool, label %while.body2, label %while.end, !dbg !2060

while.body2:                                      ; preds = %while.cond1
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_curr_copy, metadata !2062, metadata !DIExpression()), !dbg !2064
  %7 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2065
  %8 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !2066
  %9 = bitcast %struct.LinkData* %8 to i8*, !dbg !2066
  %call = call i8* %7(i8* %9), !dbg !2065
  %10 = bitcast i8* %call to %struct.LinkData*, !dbg !2065
  store %struct.LinkData* %10, %struct.LinkData** %node_curr_copy, align 8, !dbg !2064
  %11 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2067
  %verts3 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %11, i32 0, i32 2, !dbg !2068
  %12 = load %struct.LinkData*, %struct.LinkData** %node_curr, align 8, !dbg !2069
  %13 = bitcast %struct.LinkData* %12 to i8*, !dbg !2069
  %14 = load %struct.LinkData*, %struct.LinkData** %node_curr_copy, align 8, !dbg !2070
  %15 = bitcast %struct.LinkData* %14 to i8*, !dbg !2070
  call void @BLI_insertlinkafter(%struct.ListBase* %verts3, i8* %13, i8* %15), !dbg !2071
  %16 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2072
  %len4 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %16, i32 0, i32 4, !dbg !2073
  %17 = load i32, i32* %len4, align 4, !dbg !2074
  %inc = add nsw i32 %17, 1, !dbg !2074
  store i32 %inc, i32* %len4, align 4, !dbg !2074
  %18 = load %struct.LinkData*, %struct.LinkData** %node_curr_copy, align 8, !dbg !2075
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %18, i32 0, i32 0, !dbg !2076
  %19 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !2076
  store %struct.LinkData* %19, %struct.LinkData** %node_curr, align 8, !dbg !2077
  br label %while.cond1, !dbg !2060, !llvm.loop !2078

while.end:                                        ; preds = %while.cond1
  br label %while.cond, !dbg !2048, !llvm.loop !2080

while.end5:                                       ; preds = %while.cond
  %20 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2082
  %len6 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %20, i32 0, i32 4, !dbg !2084
  %21 = load i32, i32* %len6, align 4, !dbg !2084
  %22 = load i32, i32* %el_store_len.addr, align 4, !dbg !2085
  %cmp7 = icmp slt i32 %21, %22, !dbg !2086
  br i1 %cmp7, label %if.then, label %if.end43, !dbg !2087

if.then:                                          ; preds = %while.end5
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2088, metadata !DIExpression()), !dbg !2090
  %23 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2091
  %len8 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %23, i32 0, i32 4, !dbg !2092
  %24 = load i32, i32* %len8, align 4, !dbg !2092
  %25 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2093
  %len9 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %25, i32 0, i32 4, !dbg !2094
  %26 = load i32, i32* %len9, align 4, !dbg !2094
  %27 = load i32, i32* %el_store_len.addr, align 4, !dbg !2095
  %rem = srem i32 %26, %27, !dbg !2096
  %div = sdiv i32 %24, %rem, !dbg !2097
  %call10 = call i32 @max_ii(i32 1, i32 %div), !dbg !2098
  store i32 %call10, i32* %step, align 4, !dbg !2090
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_first, metadata !2099, metadata !DIExpression()), !dbg !2100
  %28 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2101
  %verts11 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %28, i32 0, i32 2, !dbg !2102
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts11, i32 0, i32 0, !dbg !2103
  %29 = load i8*, i8** %first12, align 8, !dbg !2103
  %30 = bitcast i8* %29 to %struct.LinkData*, !dbg !2101
  store %struct.LinkData* %30, %struct.LinkData** %node_first, align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_curr13, metadata !2104, metadata !DIExpression()), !dbg !2105
  %31 = load %struct.LinkData*, %struct.LinkData** %node_first, align 8, !dbg !2106
  store %struct.LinkData* %31, %struct.LinkData** %node_curr13, align 8, !dbg !2105
  br label %do.body, !dbg !2107

do.body:                                          ; preds = %do.cond39, %if.then
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_curr_init, metadata !2108, metadata !DIExpression()), !dbg !2110
  %32 = load %struct.LinkData*, %struct.LinkData** %node_curr13, align 8, !dbg !2111
  store %struct.LinkData* %32, %struct.LinkData** %node_curr_init, align 8, !dbg !2110
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node_curr_copy14, metadata !2112, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i32 0, i32* %i, align 4, !dbg !2115
  %33 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2116
  %verts15 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %33, i32 0, i32 2, !dbg !2116
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts15, i32 0, i32 0, !dbg !2116
  %34 = load i8*, i8** %first16, align 8, !dbg !2116
  %tobool17 = icmp ne i8* %34, null, !dbg !2116
  br i1 %tobool17, label %land.lhs.true, label %if.end33, !dbg !2116

land.lhs.true:                                    ; preds = %do.body
  %35 = load %struct.LinkData*, %struct.LinkData** %node_curr_init, align 8, !dbg !2116
  %tobool18 = icmp ne %struct.LinkData* %35, null, !dbg !2116
  br i1 %tobool18, label %if.then22, label %lor.lhs.false, !dbg !2116

lor.lhs.false:                                    ; preds = %land.lhs.true
  %36 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2116
  %verts19 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %36, i32 0, i32 2, !dbg !2116
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts19, i32 0, i32 0, !dbg !2116
  %37 = load i8*, i8** %first20, align 8, !dbg !2116
  %38 = bitcast i8* %37 to %struct.LinkData*, !dbg !2116
  store %struct.LinkData* %38, %struct.LinkData** %node_curr_init, align 8, !dbg !2116
  %tobool21 = icmp ne %struct.LinkData* %38, null, !dbg !2116
  br i1 %tobool21, label %if.then22, label %if.end33, !dbg !2118

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %39 = load %struct.LinkData*, %struct.LinkData** %node_curr_init, align 8, !dbg !2119
  store %struct.LinkData* %39, %struct.LinkData** %node_curr13, align 8, !dbg !2119
  br label %do.body23, !dbg !2119

do.body23:                                        ; preds = %cond.end, %if.then22
  %40 = load i32, i32* %i, align 4, !dbg !2121
  %inc24 = add nsw i32 %40, 1, !dbg !2121
  store i32 %inc24, i32* %i, align 4, !dbg !2121
  %41 = load i32, i32* %step, align 4, !dbg !2125
  %cmp25 = icmp slt i32 %40, %41, !dbg !2126
  br i1 %cmp25, label %if.then26, label %if.end, !dbg !2127

if.then26:                                        ; preds = %do.body23
  br label %do.end, !dbg !2128

if.end:                                           ; preds = %do.body23
  br label %do.cond, !dbg !2130

do.cond:                                          ; preds = %if.end
  %42 = load %struct.LinkData*, %struct.LinkData** %node_curr13, align 8, !dbg !2131
  %next27 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %42, i32 0, i32 0, !dbg !2131
  %43 = load %struct.LinkData*, %struct.LinkData** %next27, align 8, !dbg !2131
  %tobool28 = icmp ne %struct.LinkData* %43, null, !dbg !2131
  br i1 %tobool28, label %cond.true, label %cond.false, !dbg !2131

cond.true:                                        ; preds = %do.cond
  %44 = load %struct.LinkData*, %struct.LinkData** %node_curr13, align 8, !dbg !2131
  %next29 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %44, i32 0, i32 0, !dbg !2131
  %45 = load %struct.LinkData*, %struct.LinkData** %next29, align 8, !dbg !2131
  %46 = bitcast %struct.LinkData* %45 to i8*, !dbg !2131
  br label %cond.end, !dbg !2131

cond.false:                                       ; preds = %do.cond
  %47 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2131
  %verts30 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %47, i32 0, i32 2, !dbg !2131
  %first31 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts30, i32 0, i32 0, !dbg !2131
  %48 = load i8*, i8** %first31, align 8, !dbg !2131
  br label %cond.end, !dbg !2131

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %46, %cond.true ], [ %48, %cond.false ], !dbg !2131
  %49 = bitcast i8* %cond to %struct.LinkData*, !dbg !2131
  store %struct.LinkData* %49, %struct.LinkData** %node_curr13, align 8, !dbg !2131
  %50 = load %struct.LinkData*, %struct.LinkData** %node_curr13, align 8, !dbg !2131
  %51 = load %struct.LinkData*, %struct.LinkData** %node_curr_init, align 8, !dbg !2131
  %cmp32 = icmp ne %struct.LinkData* %50, %51, !dbg !2131
  br i1 %cmp32, label %do.body23, label %do.end, !dbg !2130, !llvm.loop !2132

do.end:                                           ; preds = %cond.end, %if.then26
  br label %if.end33, !dbg !2131

if.end33:                                         ; preds = %do.end, %lor.lhs.false, %do.body
  %52 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2133
  %53 = load %struct.LinkData*, %struct.LinkData** %node_curr13, align 8, !dbg !2134
  %54 = bitcast %struct.LinkData* %53 to i8*, !dbg !2134
  %call34 = call i8* %52(i8* %54), !dbg !2133
  %55 = bitcast i8* %call34 to %struct.LinkData*, !dbg !2133
  store %struct.LinkData* %55, %struct.LinkData** %node_curr_copy14, align 8, !dbg !2135
  %56 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2136
  %verts35 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %56, i32 0, i32 2, !dbg !2137
  %57 = load %struct.LinkData*, %struct.LinkData** %node_curr13, align 8, !dbg !2138
  %58 = bitcast %struct.LinkData* %57 to i8*, !dbg !2138
  %59 = load %struct.LinkData*, %struct.LinkData** %node_curr_copy14, align 8, !dbg !2139
  %60 = bitcast %struct.LinkData* %59 to i8*, !dbg !2139
  call void @BLI_insertlinkafter(%struct.ListBase* %verts35, i8* %58, i8* %60), !dbg !2140
  %61 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2141
  %len36 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %61, i32 0, i32 4, !dbg !2142
  %62 = load i32, i32* %len36, align 4, !dbg !2143
  %inc37 = add nsw i32 %62, 1, !dbg !2143
  store i32 %inc37, i32* %len36, align 4, !dbg !2143
  %63 = load %struct.LinkData*, %struct.LinkData** %node_curr_copy14, align 8, !dbg !2144
  %next38 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %63, i32 0, i32 0, !dbg !2145
  %64 = load %struct.LinkData*, %struct.LinkData** %next38, align 8, !dbg !2145
  store %struct.LinkData* %64, %struct.LinkData** %node_curr13, align 8, !dbg !2146
  br label %do.cond39, !dbg !2147

do.cond39:                                        ; preds = %if.end33
  %65 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !2148
  %len40 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %65, i32 0, i32 4, !dbg !2149
  %66 = load i32, i32* %len40, align 4, !dbg !2149
  %67 = load i32, i32* %el_store_len.addr, align 4, !dbg !2150
  %cmp41 = icmp slt i32 %66, %67, !dbg !2151
  br i1 %cmp41, label %do.body, label %do.end42, !dbg !2147, !llvm.loop !2152

do.end42:                                         ; preds = %do.cond39
  br label %if.end43, !dbg !2154

if.end43:                                         ; preds = %do.end42, %while.end5
  ret void, !dbg !2155
}

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !2156 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load i32, i32* %b.addr, align 4, !dbg !2164
  %1 = load i32, i32* %a.addr, align 4, !dbg !2165
  %cmp = icmp slt i32 %0, %1, !dbg !2166
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2167

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !2168
  br label %cond.end, !dbg !2167

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !2169
  br label %cond.end, !dbg !2167

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2167
  ret i32 %cond, !dbg !2170
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edgeloop_overlap_check(%struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b) #0 !dbg !2171 {
entry:
  %retval = alloca i8, align 1
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %node = alloca %struct.LinkData*, align 8
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !2178, metadata !DIExpression()), !dbg !2179
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2180
  %verts = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %0, i32 0, i32 2, !dbg !2182
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts, i32 0, i32 0, !dbg !2183
  %1 = load i8*, i8** %first, align 8, !dbg !2183
  %2 = bitcast i8* %1 to %struct.LinkData*, !dbg !2180
  store %struct.LinkData* %2, %struct.LinkData** %node, align 8, !dbg !2184
  br label %for.cond, !dbg !2185

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2186
  %tobool = icmp ne %struct.LinkData* %3, null, !dbg !2188
  br i1 %tobool, label %for.body, label %for.end, !dbg !2188

for.body:                                         ; preds = %for.cond
  %4 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2189
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %4, i32 0, i32 2, !dbg !2189
  %5 = load i8*, i8** %data, align 8, !dbg !2189
  %6 = bitcast i8* %5 to %struct.BMVert*, !dbg !2189
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !2189
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext -128), !dbg !2189
  br label %for.inc, !dbg !2191

for.inc:                                          ; preds = %for.body
  %7 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2192
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %7, i32 0, i32 0, !dbg !2193
  %8 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !2193
  store %struct.LinkData* %8, %struct.LinkData** %node, align 8, !dbg !2194
  br label %for.cond, !dbg !2195, !llvm.loop !2196

for.end:                                          ; preds = %for.cond
  %9 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2198
  %verts1 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %9, i32 0, i32 2, !dbg !2200
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts1, i32 0, i32 0, !dbg !2201
  %10 = load i8*, i8** %first2, align 8, !dbg !2201
  %11 = bitcast i8* %10 to %struct.LinkData*, !dbg !2198
  store %struct.LinkData* %11, %struct.LinkData** %node, align 8, !dbg !2202
  br label %for.cond3, !dbg !2203

for.cond3:                                        ; preds = %for.inc8, %for.end
  %12 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2204
  %tobool4 = icmp ne %struct.LinkData* %12, null, !dbg !2206
  br i1 %tobool4, label %for.body5, label %for.end10, !dbg !2206

for.body5:                                        ; preds = %for.cond3
  %13 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2207
  %data6 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %13, i32 0, i32 2, !dbg !2207
  %14 = load i8*, i8** %data6, align 8, !dbg !2207
  %15 = bitcast i8* %14 to %struct.BMVert*, !dbg !2207
  %head7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 0, !dbg !2207
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head7, i8 zeroext -128), !dbg !2207
  br label %for.inc8, !dbg !2209

for.inc8:                                         ; preds = %for.body5
  %16 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2210
  %next9 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %16, i32 0, i32 0, !dbg !2211
  %17 = load %struct.LinkData*, %struct.LinkData** %next9, align 8, !dbg !2211
  store %struct.LinkData* %17, %struct.LinkData** %node, align 8, !dbg !2212
  br label %for.cond3, !dbg !2213, !llvm.loop !2214

for.end10:                                        ; preds = %for.cond3
  %18 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2216
  %verts11 = getelementptr inbounds %struct.BMEdgeLoopStore, %struct.BMEdgeLoopStore* %18, i32 0, i32 2, !dbg !2218
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %verts11, i32 0, i32 0, !dbg !2219
  %19 = load i8*, i8** %first12, align 8, !dbg !2219
  %20 = bitcast i8* %19 to %struct.LinkData*, !dbg !2216
  store %struct.LinkData* %20, %struct.LinkData** %node, align 8, !dbg !2220
  br label %for.cond13, !dbg !2221

for.cond13:                                       ; preds = %for.inc19, %for.end10
  %21 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2222
  %tobool14 = icmp ne %struct.LinkData* %21, null, !dbg !2224
  br i1 %tobool14, label %for.body15, label %for.end21, !dbg !2224

for.body15:                                       ; preds = %for.cond13
  %22 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2225
  %data16 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %22, i32 0, i32 2, !dbg !2225
  %23 = load i8*, i8** %data16, align 8, !dbg !2225
  %24 = bitcast i8* %23 to %struct.BMVert*, !dbg !2225
  %head17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 0, !dbg !2225
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head17, i8 zeroext -128), !dbg !2225
  %tobool18 = icmp ne i8 %call, 0, !dbg !2225
  br i1 %tobool18, label %if.then, label %if.end, !dbg !2228

if.then:                                          ; preds = %for.body15
  store i8 1, i8* %retval, align 1, !dbg !2229
  br label %return, !dbg !2229

if.end:                                           ; preds = %for.body15
  br label %for.inc19, !dbg !2231

for.inc19:                                        ; preds = %if.end
  %25 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2232
  %next20 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %25, i32 0, i32 0, !dbg !2233
  %26 = load %struct.LinkData*, %struct.LinkData** %next20, align 8, !dbg !2233
  store %struct.LinkData* %26, %struct.LinkData** %node, align 8, !dbg !2234
  br label %for.cond13, !dbg !2235, !llvm.loop !2236

for.end21:                                        ; preds = %for.cond13
  store i8 0, i8* %retval, align 1, !dbg !2238
  br label %return, !dbg !2238

return:                                           ; preds = %for.end21, %if.then
  %27 = load i8, i8* %retval, align 1, !dbg !2239
  ret i8 %27, !dbg !2239
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2240 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2251
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2252
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2253
  store i8 %0, i8* %itype1, align 4, !dbg !2254
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2255
  %conv = zext i8 %2 to i32, !dbg !2256
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
  ], !dbg !2257

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2258
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2260
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2261
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2262
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2263
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2264
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2265
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2266
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2266
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2267
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2268
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2269
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2270
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2271
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2272
  br label %sw.epilog, !dbg !2273

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2274
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2275
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2276
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2277
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2278
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2279
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2280
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2281
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2281
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2282
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2283
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2284
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2285
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2286
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2287
  br label %sw.epilog, !dbg !2288

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2289
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2290
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2291
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2292
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2293
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2294
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2295
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2296
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2296
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2297
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2298
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2299
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2300
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2301
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2302
  br label %sw.epilog, !dbg !2303

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2304
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2305
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2306
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2307
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2308
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2309
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2310
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2311
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2312
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2313
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2314
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2315
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2316
  br label %sw.epilog, !dbg !2317

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2318
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2319
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2320
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2321
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2322
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2323
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2324
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2325
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2326
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2327
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2328
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2329
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2330
  br label %sw.epilog, !dbg !2331

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2332
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2333
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2334
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2335
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2336
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2337
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2338
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2339
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2340
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2341
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2342
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2343
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2344
  br label %sw.epilog, !dbg !2345

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2346
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2347
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2348
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2349
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2350
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2351
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2352
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2353
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2354
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2355
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2356
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2357
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2358
  br label %sw.epilog, !dbg !2359

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2360
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2361
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2362
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2363
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2364
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2365
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2366
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2367
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2368
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2369
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2370
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2371
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2372
  br label %sw.epilog, !dbg !2373

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2374
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2375
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2376
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2377
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2378
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2379
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2380
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2381
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2382
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2383
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2384
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2385
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2386
  br label %sw.epilog, !dbg !2387

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2388
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2389
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2390
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2391
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2392
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2393
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2394
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2395
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2396
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2397
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2398
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2399
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2400
  br label %sw.epilog, !dbg !2401

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2402
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2403
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2404
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2405
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2406
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2407
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2408
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2409
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2410
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2411
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2412
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2413
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2414
  br label %sw.epilog, !dbg !2415

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2416
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2417
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2418
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2419
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2420
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2421
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2422
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2423
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2424
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2425
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2426
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2427
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2428
  br label %sw.epilog, !dbg !2429

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2430
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2431
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2432
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2433
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2434
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2435
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2436
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2437
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2438
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2439
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2440
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2441
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2442
  br label %sw.epilog, !dbg !2443

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2444
  br label %return, !dbg !2444

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2445
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2446
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2446
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2447
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2447
  call void %69(i8* %71), !dbg !2445
  store i8 1, i8* %retval, align 1, !dbg !2448
  br label %return, !dbg !2448

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2449
  ret i8 %72, !dbg !2449
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
define internal i32 @bm_vert_other_tag(%struct.BMVert* %v, %struct.BMVert* %v_prev, %struct.BMEdge** %r_e) #0 !dbg !2450 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %v_prev.addr = alloca %struct.BMVert*, align 8
  %r_e.addr = alloca %struct.BMEdge**, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %count = alloca i32, align 4
  %v_other = alloca %struct.BMVert*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store %struct.BMVert* %v_prev, %struct.BMVert** %v_prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_prev.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store %struct.BMEdge** %r_e, %struct.BMEdge*** %r_e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %r_e.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2459, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2461, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !2463, metadata !DIExpression()), !dbg !2464
  store %struct.BMEdge* null, %struct.BMEdge** %e_next, align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2465, metadata !DIExpression()), !dbg !2466
  store i32 0, i32* %count, align 4, !dbg !2466
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2467
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !2467
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !2467
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !2467
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !2467
  br label %for.cond, !dbg !2467

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2469
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !2467
  br i1 %tobool, label %for.body, label %for.end, !dbg !2467

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2471
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 0, !dbg !2471
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext -128), !dbg !2471
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2471
  br i1 %tobool2, label %if.then, label %if.end5, !dbg !2474

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !2475, metadata !DIExpression()), !dbg !2477
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2478
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2479
  %call3 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !2480
  store %struct.BMVert* %call3, %struct.BMVert** %v_other, align 8, !dbg !2477
  %7 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2481
  %8 = load %struct.BMVert*, %struct.BMVert** %v_prev.addr, align 8, !dbg !2483
  %cmp = icmp ne %struct.BMVert* %7, %8, !dbg !2484
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2485

if.then4:                                         ; preds = %if.then
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2486
  store %struct.BMEdge* %9, %struct.BMEdge** %e_next, align 8, !dbg !2488
  %10 = load i32, i32* %count, align 4, !dbg !2489
  %inc = add i32 %10, 1, !dbg !2489
  store i32 %inc, i32* %count, align 4, !dbg !2489
  br label %if.end, !dbg !2490

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !2491

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2492

for.inc:                                          ; preds = %if.end5
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2469
  %11 = bitcast i8* %call6 to %struct.BMEdge*, !dbg !2469
  store %struct.BMEdge* %11, %struct.BMEdge** %e, align 8, !dbg !2469
  br label %for.cond, !dbg !2469, !llvm.loop !2493

for.end:                                          ; preds = %for.cond
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !2495
  %13 = load %struct.BMEdge**, %struct.BMEdge*** %r_e.addr, align 8, !dbg !2496
  store %struct.BMEdge* %12, %struct.BMEdge** %13, align 8, !dbg !2497
  %14 = load i32, i32* %count, align 4, !dbg !2498
  ret i32 %14, !dbg !2499
}

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !2500 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2505
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !2506
  %1 = load i32, i32* %index, align 8, !dbg !2506
  ret i32 %1, !dbg !2507
}

declare dso_local void @BLI_mempool_free(%struct.BLI_mempool*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !2508 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2516
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2517
  %1 = load i8*, i8** %first, align 8, !dbg !2517
  %cmp = icmp eq i8* %1, null, !dbg !2518
  %conv = zext i1 %cmp to i32, !dbg !2518
  %conv1 = trunc i32 %conv to i8, !dbg !2519
  ret i8 %conv1, !dbg !2520
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2521 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata float* %d, metadata !2528, metadata !DIExpression()), !dbg !2529
  %0 = load float*, float** %a.addr, align 8, !dbg !2530
  %1 = load float*, float** %a.addr, align 8, !dbg !2531
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2532
  store float %call, float* %d, align 4, !dbg !2529
  %2 = load float, float* %d, align 4, !dbg !2533
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2535
  br i1 %cmp, label %if.then, label %if.else, !dbg !2536

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2537
  %call1 = call float @sqrtf(float %3) #5, !dbg !2539
  store float %call1, float* %d, align 4, !dbg !2540
  %4 = load float*, float** %r.addr, align 8, !dbg !2541
  %5 = load float*, float** %a.addr, align 8, !dbg !2542
  %6 = load float, float* %d, align 4, !dbg !2543
  %div = fdiv float 1.000000e+00, %6, !dbg !2544
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2545
  br label %if.end, !dbg !2546

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2547
  call void @zero_v3(float* %7), !dbg !2549
  store float 0.000000e+00, float* %d, align 4, !dbg !2550
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2551
  ret float %8, !dbg !2552
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2553 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load float*, float** %a.addr, align 8, !dbg !2560
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2560
  %1 = load float, float* %arrayidx, align 4, !dbg !2560
  %2 = load float, float* %f.addr, align 4, !dbg !2561
  %mul = fmul float %1, %2, !dbg !2562
  %3 = load float*, float** %r.addr, align 8, !dbg !2563
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2563
  store float %mul, float* %arrayidx1, align 4, !dbg !2564
  %4 = load float*, float** %a.addr, align 8, !dbg !2565
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2565
  %5 = load float, float* %arrayidx2, align 4, !dbg !2565
  %6 = load float, float* %f.addr, align 4, !dbg !2566
  %mul3 = fmul float %5, %6, !dbg !2567
  %7 = load float*, float** %r.addr, align 8, !dbg !2568
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2568
  store float %mul3, float* %arrayidx4, align 4, !dbg !2569
  %8 = load float*, float** %a.addr, align 8, !dbg !2570
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2570
  %9 = load float, float* %arrayidx5, align 4, !dbg !2570
  %10 = load float, float* %f.addr, align 4, !dbg !2571
  %mul6 = fmul float %9, %10, !dbg !2572
  %11 = load float*, float** %r.addr, align 8, !dbg !2573
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2573
  store float %mul6, float* %arrayidx7, align 4, !dbg !2574
  ret void, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2576 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %0 = load float*, float** %a.addr, align 8, !dbg !2581
  %1 = load float*, float** %a.addr, align 8, !dbg !2582
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2583
  %call1 = call float @sqrtf(float %call) #5, !dbg !2584
  ret float %call1, !dbg !2585
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!187, !188, !189}
!llvm.ident = !{!190}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_edgeloop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 249, baseType: !5, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74}
!71 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 83, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79}
!78 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!80 = !{!81, !82, !83, !105, !166, !174, !175, !179, !183, !185, !150, !116}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdgeLoopStore", file: !1, line: 47, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdgeLoopStore", file: !1, line: 40, size: 512, elements: !86)
!86 = !{!87, !89, !90, !97, !99, !100, !104}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !85, file: !1, line: 41, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !85, file: !1, line: 41, baseType: !88, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !85, file: !1, line: 42, baseType: !91, size: 128, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !92, line: 71, baseType: !93)
!92 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !92, line: 69, size: 128, elements: !94)
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !93, file: !92, line: 70, baseType: !81, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !93, file: !92, line: 70, baseType: !81, size: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !85, file: !1, line: 43, baseType: !98, size: 32, offset: 256)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !85, file: !1, line: 44, baseType: !98, size: 32, offset: 288)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !85, file: !1, line: 46, baseType: !101, size: 96, offset: 320)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 96, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 3)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !85, file: !1, line: 46, baseType: !101, size: 96, offset: 416)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !60, line: 103, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !60, line: 90, size: 448, elements: !108)
!108 = !{!109, !119, !125, !126, !127}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !107, file: !60, line: 91, baseType: !110, size: 128)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !60, line: 82, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !60, line: 64, size: 128, elements: !112)
!112 = !{!113, !114, !115, !117, !118}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !60, line: 65, baseType: !81, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !111, file: !60, line: 66, baseType: !98, size: 32, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !111, file: !60, line: 73, baseType: !116, size: 8, offset: 96)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !111, file: !60, line: 74, baseType: !116, size: 8, offset: 104)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !111, file: !60, line: 80, baseType: !116, size: 8, offset: 112)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !107, file: !60, line: 92, baseType: !120, size: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !60, line: 180, size: 16, elements: !122)
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !121, file: !60, line: 181, baseType: !124, size: 16)
!124 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !107, file: !60, line: 94, baseType: !101, size: 96, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !107, file: !60, line: 95, baseType: !101, size: 96, offset: 288)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !107, file: !60, line: 102, baseType: !128, size: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !60, line: 110, size: 640, elements: !130)
!130 = !{!131, !132, !133, !135, !136, !159, !165}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !129, file: !60, line: 111, baseType: !110, size: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !129, file: !60, line: 112, baseType: !120, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !129, file: !60, line: 114, baseType: !134, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !129, file: !60, line: 114, baseType: !134, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !129, file: !60, line: 118, baseType: !137, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !60, line: 125, size: 576, elements: !139)
!139 = !{!140, !141, !142, !143, !155, !156, !157, !158}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !138, file: !60, line: 126, baseType: !110, size: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !138, file: !60, line: 129, baseType: !134, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !138, file: !60, line: 130, baseType: !128, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !138, file: !60, line: 131, baseType: !144, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !60, line: 164, size: 448, elements: !146)
!146 = !{!147, !148, !149, !152, !153, !154}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !145, file: !60, line: 165, baseType: !110, size: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !145, file: !60, line: 166, baseType: !120, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !145, file: !60, line: 172, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !60, line: 140, baseType: !138)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !145, file: !60, line: 174, baseType: !98, size: 32, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !145, file: !60, line: 175, baseType: !101, size: 96, offset: 288)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !145, file: !60, line: 176, baseType: !124, size: 16, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !138, file: !60, line: 135, baseType: !137, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !138, file: !60, line: 135, baseType: !137, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !60, line: 139, baseType: !137, size: 64, offset: 448)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !138, file: !60, line: 139, baseType: !137, size: 64, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !129, file: !60, line: 122, baseType: !160, size: 128, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !60, line: 108, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !60, line: 106, size: 128, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !161, file: !60, line: 107, baseType: !128, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !161, file: !60, line: 107, baseType: !128, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !129, file: !60, line: 122, baseType: !160, size: 128, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !92, line: 66, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !92, line: 63, size: 192, elements: !169)
!169 = !{!170, !172, !173}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !168, file: !92, line: 64, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !168, file: !92, line: 64, baseType: !171, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !168, file: !92, line: 65, baseType: !81, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !43, line: 79, baseType: !42)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !43, line: 158, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !81}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !43, line: 159, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!81, !81}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !60, line: 123, baseType: !129)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !60, line: 178, baseType: !145)
!187 = !{i32 7, !"Dwarf Version", i32 4}
!188 = !{i32 2, !"Debug Info Version", i32 3}
!189 = !{i32 1, !"wchar_size", i32 4}
!190 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!191 = distinct !DISubprogram(name: "BM_mesh_edgeloops_find", scope: !1, file: !1, line: 128, type: !192, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!192 = !DISubroutineType(types: !193)
!193 = !{!98, !194, !329, !330, !81}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !60, line: 246, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !60, line: 186, size: 8064, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !210, !211, !212, !213, !215, !217, !219, !220, !221, !222, !223, !224, !225, !226, !278, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !196, file: !60, line: 187, baseType: !98, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !196, file: !60, line: 187, baseType: !98, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !196, file: !60, line: 187, baseType: !98, size: 32, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !196, file: !60, line: 187, baseType: !98, size: 32, offset: 96)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !196, file: !60, line: 188, baseType: !98, size: 32, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !196, file: !60, line: 188, baseType: !98, size: 32, offset: 160)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !196, file: !60, line: 188, baseType: !98, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !196, file: !60, line: 193, baseType: !116, size: 8, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !196, file: !60, line: 197, baseType: !116, size: 8, offset: 232)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !196, file: !60, line: 201, baseType: !208, size: 64, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !76, line: 44, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !196, file: !60, line: 201, baseType: !208, size: 64, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !196, file: !60, line: 201, baseType: !208, size: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !196, file: !60, line: 201, baseType: !208, size: 64, offset: 448)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !196, file: !60, line: 208, baseType: !214, size: 64, offset: 512)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !196, file: !60, line: 209, baseType: !216, size: 64, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !196, file: !60, line: 210, baseType: !218, size: 64, offset: 640)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !196, file: !60, line: 213, baseType: !98, size: 32, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !196, file: !60, line: 214, baseType: !98, size: 32, offset: 736)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !196, file: !60, line: 215, baseType: !98, size: 32, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !196, file: !60, line: 218, baseType: !208, size: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !196, file: !60, line: 218, baseType: !208, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !196, file: !60, line: 218, baseType: !208, size: 64, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !196, file: !60, line: 220, baseType: !98, size: 32, offset: 1024)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !196, file: !60, line: 221, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !229)
!229 = !{!230, !266, !267, !271, !274, !275, !277}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !228, file: !4, line: 191, baseType: !231, size: 5120)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 5120, elements: !264)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !233)
!233 = !{!234, !237, !239, !249, !250}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !232, file: !4, line: 148, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
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
!249 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !232, file: !4, line: 152, baseType: !98, size: 32, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !232, file: !4, line: 162, baseType: !251, size: 128, offset: 192)
!251 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !232, file: !4, line: 155, size: 128, elements: !252)
!252 = !{!253, !254, !255, !256, !257, !259}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !251, file: !4, line: 156, baseType: !98, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !251, file: !4, line: 157, baseType: !82, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !251, file: !4, line: 158, baseType: !81, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !251, file: !4, line: 159, baseType: !101, size: 96)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !251, file: !4, line: 160, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
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
!270 = !{null, !194, !227}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !228, file: !4, line: 194, baseType: !272, size: 64, offset: 10304)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !4, line: 195, baseType: !98, size: 32, offset: 10368)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !228, file: !4, line: 196, baseType: !276, size: 32, offset: 10400)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !4, line: 197, baseType: !98, size: 32, offset: 10432)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !196, file: !60, line: 223, baseType: !279, size: 1600, offset: 1152)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !280, line: 73, baseType: !281)
!280 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !280, line: 64, size: 1600, elements: !282)
!282 = !{!283, !301, !305, !306, !307, !308, !309}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !281, file: !280, line: 65, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !280, line: 53, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !280, line: 42, size: 832, elements: !287)
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !300}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !280, line: 43, baseType: !98, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !286, file: !280, line: 44, baseType: !98, size: 32, offset: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !280, line: 45, baseType: !98, size: 32, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !286, file: !280, line: 46, baseType: !98, size: 32, offset: 96)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !286, file: !280, line: 47, baseType: !98, size: 32, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !286, file: !280, line: 48, baseType: !98, size: 32, offset: 160)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !286, file: !280, line: 49, baseType: !98, size: 32, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !286, file: !280, line: 50, baseType: !98, size: 32, offset: 224)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !286, file: !280, line: 51, baseType: !297, size: 512, offset: 256)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 512, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !280, line: 52, baseType: !81, size: 64, offset: 768)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !281, file: !280, line: 66, baseType: !302, size: 1312, offset: 64)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 1312, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 41)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !281, file: !280, line: 69, baseType: !98, size: 32, offset: 1376)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !281, file: !280, line: 69, baseType: !98, size: 32, offset: 1408)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !281, file: !280, line: 70, baseType: !98, size: 32, offset: 1440)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !281, file: !280, line: 71, baseType: !208, size: 64, offset: 1472)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !281, file: !280, line: 72, baseType: !310, size: 64, offset: 1536)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !280, line: 59, baseType: !312)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !280, line: 57, size: 8192, elements: !313)
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !312, file: !280, line: 58, baseType: !315, size: 8192)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 8192, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 1024)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !196, file: !60, line: 223, baseType: !279, size: 1600, offset: 2752)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !196, file: !60, line: 223, baseType: !279, size: 1600, offset: 4352)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !196, file: !60, line: 223, baseType: !279, size: 1600, offset: 5952)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !196, file: !60, line: 233, baseType: !124, size: 16, offset: 7552)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !196, file: !60, line: 236, baseType: !98, size: 32, offset: 7584)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !196, file: !60, line: 238, baseType: !98, size: 32, offset: 7616)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !196, file: !60, line: 238, baseType: !98, size: 32, offset: 7648)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !196, file: !60, line: 239, baseType: !91, size: 128, offset: 7680)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !196, file: !60, line: 241, baseType: !185, size: 64, offset: 7808)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !196, file: !60, line: 243, baseType: !91, size: 128, offset: 7872)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !196, file: !60, line: 245, baseType: !81, size: 64, offset: 8000)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !183, !81}
!333 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!334 = !{}
!335 = !DILocalVariable(name: "bm", arg: 1, scope: !191, file: !1, line: 128, type: !194)
!336 = !DILocation(line: 128, column: 35, scope: !191)
!337 = !DILocalVariable(name: "r_eloops", arg: 2, scope: !191, file: !1, line: 128, type: !329)
!338 = !DILocation(line: 128, column: 49, scope: !191)
!339 = !DILocalVariable(name: "test_fn", arg: 3, scope: !191, file: !1, line: 129, type: !330)
!340 = !DILocation(line: 129, column: 35, scope: !191)
!341 = !DILocalVariable(name: "user_data", arg: 4, scope: !191, file: !1, line: 129, type: !81)
!342 = !DILocation(line: 129, column: 78, scope: !191)
!343 = !DILocalVariable(name: "iter", scope: !191, file: !1, line: 131, type: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !43, line: 186, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !43, line: 164, size: 512, elements: !346)
!346 = !{!347, !426, !427, !428, !429}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !43, line: 179, baseType: !348, size: 320)
!348 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !345, file: !43, line: 166, size: 320, elements: !349)
!349 = !{!350, !364, !370, !378, !386, !392, !398, !404, !408, !414, !420}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !348, file: !43, line: 167, baseType: !351, size: 192)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !43, line: 113, size: 192, elements: !352)
!352 = !{!353}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !351, file: !43, line: 114, baseType: !354, size: 192)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !76, line: 80, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !76, line: 76, size: 192, elements: !356)
!356 = !{!357, !360, !363}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !355, file: !76, line: 77, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !76, line: 47, baseType: !209)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !355, file: !76, line: 78, baseType: !361, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !76, line: 45, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !355, file: !76, line: 79, baseType: !5, size: 32, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !348, file: !43, line: 169, baseType: !365, size: 192)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !43, line: 116, size: 192, elements: !366)
!366 = !{!367, !368, !369}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !365, file: !43, line: 117, baseType: !105, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !365, file: !43, line: 118, baseType: !183, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !365, file: !43, line: 118, baseType: !183, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !348, file: !43, line: 170, baseType: !371, size: 320)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !43, line: 120, size: 320, elements: !372)
!372 = !{!373, !374, !375, !376, !377}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !371, file: !43, line: 121, baseType: !105, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !371, file: !43, line: 122, baseType: !150, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !371, file: !43, line: 122, baseType: !150, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !371, file: !43, line: 123, baseType: !183, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !371, file: !43, line: 123, baseType: !183, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !348, file: !43, line: 171, baseType: !379, size: 320)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !43, line: 125, size: 320, elements: !380)
!380 = !{!381, !382, !383, !384, !385}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !379, file: !43, line: 126, baseType: !105, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !379, file: !43, line: 127, baseType: !150, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !379, file: !43, line: 127, baseType: !150, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !379, file: !43, line: 128, baseType: !183, size: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !379, file: !43, line: 128, baseType: !183, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !348, file: !43, line: 172, baseType: !387, size: 192)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !43, line: 130, size: 192, elements: !388)
!388 = !{!389, !390, !391}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !387, file: !43, line: 131, baseType: !183, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !387, file: !43, line: 132, baseType: !150, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !387, file: !43, line: 132, baseType: !150, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !348, file: !43, line: 173, baseType: !393, size: 192)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !43, line: 134, size: 192, elements: !394)
!394 = !{!395, !396, !397}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !393, file: !43, line: 135, baseType: !150, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !393, file: !43, line: 136, baseType: !150, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !393, file: !43, line: 136, baseType: !150, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !348, file: !43, line: 174, baseType: !399, size: 192)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !43, line: 138, size: 192, elements: !400)
!400 = !{!401, !402, !403}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !399, file: !43, line: 139, baseType: !183, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !399, file: !43, line: 140, baseType: !150, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !399, file: !43, line: 140, baseType: !150, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !348, file: !43, line: 175, baseType: !405, size: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !43, line: 142, size: 64, elements: !406)
!406 = !{!407}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !405, file: !43, line: 143, baseType: !183, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !348, file: !43, line: 176, baseType: !409, size: 192)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !43, line: 145, size: 192, elements: !410)
!410 = !{!411, !412, !413}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !409, file: !43, line: 146, baseType: !185, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !409, file: !43, line: 147, baseType: !150, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !409, file: !43, line: 147, baseType: !150, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !348, file: !43, line: 177, baseType: !415, size: 192)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !43, line: 149, size: 192, elements: !416)
!416 = !{!417, !418, !419}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !415, file: !43, line: 150, baseType: !185, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !415, file: !43, line: 151, baseType: !150, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !415, file: !43, line: 151, baseType: !150, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !348, file: !43, line: 178, baseType: !421, size: 192)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !43, line: 153, size: 192, elements: !422)
!422 = !{!423, !424, !425}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !421, file: !43, line: 154, baseType: !185, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !421, file: !43, line: 155, baseType: !150, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !421, file: !43, line: 155, baseType: !150, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !345, file: !43, line: 181, baseType: !175, size: 64, offset: 320)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !345, file: !43, line: 182, baseType: !179, size: 64, offset: 384)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !345, file: !43, line: 184, baseType: !98, size: 32, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !345, file: !43, line: 185, baseType: !116, size: 8, offset: 480)
!430 = !DILocation(line: 131, column: 9, scope: !191)
!431 = !DILocalVariable(name: "e", scope: !191, file: !1, line: 132, type: !183)
!432 = !DILocation(line: 132, column: 10, scope: !191)
!433 = !DILocalVariable(name: "v", scope: !191, file: !1, line: 133, type: !105)
!434 = !DILocation(line: 133, column: 10, scope: !191)
!435 = !DILocalVariable(name: "count", scope: !191, file: !1, line: 134, type: !98)
!436 = !DILocation(line: 134, column: 6, scope: !191)
!437 = !DILocation(line: 136, column: 2, scope: !438)
!438 = distinct !DILexicalBlock(scope: !191, file: !1, line: 136, column: 2)
!439 = !DILocation(line: 136, column: 2, scope: !440)
!440 = distinct !DILexicalBlock(scope: !438, file: !1, line: 136, column: 2)
!441 = !DILocation(line: 137, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !440, file: !1, line: 136, column: 48)
!443 = !DILocation(line: 138, column: 2, scope: !442)
!444 = distinct !{!444, !437, !445}
!445 = !DILocation(line: 138, column: 2, scope: !438)
!446 = !DILocation(line: 141, column: 2, scope: !447)
!447 = distinct !DILexicalBlock(scope: !191, file: !1, line: 141, column: 2)
!448 = !DILocation(line: 141, column: 2, scope: !449)
!449 = distinct !DILexicalBlock(scope: !447, file: !1, line: 141, column: 2)
!450 = !DILocation(line: 142, column: 7, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !1, line: 142, column: 7)
!452 = distinct !DILexicalBlock(scope: !449, file: !1, line: 141, column: 48)
!453 = !DILocation(line: 142, column: 15, scope: !451)
!454 = !DILocation(line: 142, column: 18, scope: !451)
!455 = !DILocation(line: 142, column: 7, scope: !452)
!456 = !DILocation(line: 143, column: 4, scope: !457)
!457 = distinct !DILexicalBlock(scope: !451, file: !1, line: 142, column: 30)
!458 = !DILocation(line: 144, column: 4, scope: !457)
!459 = !DILocation(line: 145, column: 4, scope: !457)
!460 = !DILocation(line: 146, column: 3, scope: !457)
!461 = !DILocation(line: 148, column: 4, scope: !462)
!462 = distinct !DILexicalBlock(scope: !451, file: !1, line: 147, column: 8)
!463 = !DILocation(line: 150, column: 2, scope: !452)
!464 = distinct !{!464, !446, !465}
!465 = !DILocation(line: 150, column: 2, scope: !447)
!466 = !DILocation(line: 152, column: 2, scope: !467)
!467 = distinct !DILexicalBlock(scope: !191, file: !1, line: 152, column: 2)
!468 = !DILocation(line: 152, column: 2, scope: !469)
!469 = distinct !DILexicalBlock(scope: !467, file: !1, line: 152, column: 2)
!470 = !DILocation(line: 153, column: 7, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !1, line: 153, column: 7)
!472 = distinct !DILexicalBlock(scope: !469, file: !1, line: 152, column: 48)
!473 = !DILocation(line: 153, column: 7, scope: !472)
!474 = !DILocalVariable(name: "el_store", scope: !475, file: !1, line: 154, type: !83)
!475 = distinct !DILexicalBlock(scope: !471, file: !1, line: 153, column: 51)
!476 = !DILocation(line: 154, column: 21, scope: !475)
!477 = !DILocation(line: 154, column: 32, scope: !475)
!478 = !DILocation(line: 157, column: 22, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !1, line: 157, column: 8)
!480 = !DILocation(line: 157, column: 32, scope: !479)
!481 = !DILocation(line: 157, column: 35, scope: !479)
!482 = !DILocation(line: 157, column: 39, scope: !479)
!483 = !DILocation(line: 157, column: 42, scope: !479)
!484 = !DILocation(line: 157, column: 8, scope: !479)
!485 = !DILocation(line: 157, column: 50, scope: !479)
!486 = !DILocation(line: 158, column: 22, scope: !479)
!487 = !DILocation(line: 158, column: 32, scope: !479)
!488 = !DILocation(line: 158, column: 35, scope: !479)
!489 = !DILocation(line: 158, column: 39, scope: !479)
!490 = !DILocation(line: 158, column: 42, scope: !479)
!491 = !DILocation(line: 158, column: 8, scope: !479)
!492 = !DILocation(line: 158, column: 50, scope: !479)
!493 = !DILocation(line: 159, column: 8, scope: !479)
!494 = !DILocation(line: 159, column: 18, scope: !479)
!495 = !DILocation(line: 159, column: 22, scope: !479)
!496 = !DILocation(line: 157, column: 8, scope: !475)
!497 = !DILocation(line: 161, column: 17, scope: !498)
!498 = distinct !DILexicalBlock(scope: !479, file: !1, line: 160, column: 4)
!499 = !DILocation(line: 161, column: 27, scope: !498)
!500 = !DILocation(line: 161, column: 5, scope: !498)
!501 = !DILocation(line: 162, column: 5, scope: !498)
!502 = !DILocation(line: 163, column: 10, scope: !498)
!503 = !DILocation(line: 164, column: 4, scope: !498)
!504 = !DILocation(line: 166, column: 22, scope: !505)
!505 = distinct !DILexicalBlock(scope: !479, file: !1, line: 165, column: 9)
!506 = !DILocation(line: 166, column: 5, scope: !505)
!507 = !DILocation(line: 168, column: 3, scope: !475)
!508 = !DILocation(line: 169, column: 2, scope: !472)
!509 = distinct !{!509, !466, !510}
!510 = !DILocation(line: 169, column: 2, scope: !467)
!511 = !DILocation(line: 170, column: 9, scope: !191)
!512 = !DILocation(line: 170, column: 2, scope: !191)
!513 = distinct !DISubprogram(name: "BM_iter_new", scope: !514, file: !514, line: 172, type: !515, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!514 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!515 = !DISubroutineType(types: !516)
!516 = !{!81, !517, !194, !236, !81}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!518 = !DILocalVariable(name: "iter", arg: 1, scope: !513, file: !514, line: 172, type: !517)
!519 = !DILocation(line: 172, column: 38, scope: !513)
!520 = !DILocalVariable(name: "bm", arg: 2, scope: !513, file: !514, line: 172, type: !194)
!521 = !DILocation(line: 172, column: 51, scope: !513)
!522 = !DILocalVariable(name: "itype", arg: 3, scope: !513, file: !514, line: 172, type: !236)
!523 = !DILocation(line: 172, column: 66, scope: !513)
!524 = !DILocalVariable(name: "data", arg: 4, scope: !513, file: !514, line: 172, type: !81)
!525 = !DILocation(line: 172, column: 79, scope: !513)
!526 = !DILocation(line: 174, column: 6, scope: !527)
!527 = distinct !DILexicalBlock(scope: !513, file: !514, line: 174, column: 6)
!528 = !DILocation(line: 174, column: 6, scope: !513)
!529 = !DILocation(line: 175, column: 23, scope: !530)
!530 = distinct !DILexicalBlock(scope: !527, file: !514, line: 174, column: 51)
!531 = !DILocation(line: 175, column: 10, scope: !530)
!532 = !DILocation(line: 175, column: 3, scope: !530)
!533 = !DILocation(line: 178, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !527, file: !514, line: 177, column: 7)
!535 = !DILocation(line: 180, column: 1, scope: !513)
!536 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !537, file: !537, line: 57, type: !538, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!537 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !DISubroutineType(types: !539)
!539 = !{null, !540, !236}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!541 = !DILocalVariable(name: "head", arg: 1, scope: !536, file: !537, line: 57, type: !540)
!542 = !DILocation(line: 57, column: 49, scope: !536)
!543 = !DILocalVariable(name: "hflag", arg: 2, scope: !536, file: !537, line: 57, type: !236)
!544 = !DILocation(line: 57, column: 66, scope: !536)
!545 = !DILocation(line: 59, column: 24, scope: !536)
!546 = !DILocation(line: 59, column: 23, scope: !536)
!547 = !DILocation(line: 59, column: 17, scope: !536)
!548 = !DILocation(line: 59, column: 2, scope: !536)
!549 = !DILocation(line: 59, column: 8, scope: !536)
!550 = !DILocation(line: 59, column: 14, scope: !536)
!551 = !DILocation(line: 60, column: 1, scope: !536)
!552 = distinct !DISubprogram(name: "BM_iter_step", scope: !514, file: !514, line: 40, type: !553, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!553 = !DISubroutineType(types: !554)
!554 = !{!81, !517}
!555 = !DILocalVariable(name: "iter", arg: 1, scope: !552, file: !514, line: 40, type: !517)
!556 = !DILocation(line: 40, column: 39, scope: !552)
!557 = !DILocation(line: 42, column: 9, scope: !552)
!558 = !DILocation(line: 42, column: 15, scope: !552)
!559 = !DILocation(line: 42, column: 20, scope: !552)
!560 = !DILocation(line: 42, column: 2, scope: !552)
!561 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !537, file: !537, line: 52, type: !538, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!562 = !DILocalVariable(name: "head", arg: 1, scope: !561, file: !537, line: 52, type: !540)
!563 = !DILocation(line: 52, column: 48, scope: !561)
!564 = !DILocalVariable(name: "hflag", arg: 2, scope: !561, file: !537, line: 52, type: !236)
!565 = !DILocation(line: 52, column: 65, scope: !561)
!566 = !DILocation(line: 54, column: 17, scope: !561)
!567 = !DILocation(line: 54, column: 2, scope: !561)
!568 = !DILocation(line: 54, column: 8, scope: !561)
!569 = !DILocation(line: 54, column: 14, scope: !561)
!570 = !DILocation(line: 55, column: 1, scope: !561)
!571 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !537, file: !537, line: 42, type: !572, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!572 = !DISubroutineType(types: !573)
!573 = !{!116, !574, !236}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!576 = !DILocalVariable(name: "head", arg: 1, scope: !571, file: !537, line: 42, type: !574)
!577 = !DILocation(line: 42, column: 52, scope: !571)
!578 = !DILocalVariable(name: "hflag", arg: 2, scope: !571, file: !537, line: 42, type: !236)
!579 = !DILocation(line: 42, column: 69, scope: !571)
!580 = !DILocation(line: 44, column: 9, scope: !571)
!581 = !DILocation(line: 44, column: 15, scope: !571)
!582 = !DILocation(line: 44, column: 23, scope: !571)
!583 = !DILocation(line: 44, column: 21, scope: !571)
!584 = !DILocation(line: 44, column: 2, scope: !571)
!585 = distinct !DISubprogram(name: "bm_loop_build", scope: !1, file: !1, line: 79, type: !586, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!586 = !DISubroutineType(types: !587)
!587 = !{!333, !83, !105, !105, !98}
!588 = !DILocalVariable(name: "el_store", arg: 1, scope: !585, file: !1, line: 79, type: !83)
!589 = !DILocation(line: 79, column: 44, scope: !585)
!590 = !DILocalVariable(name: "v_prev", arg: 2, scope: !585, file: !1, line: 79, type: !105)
!591 = !DILocation(line: 79, column: 62, scope: !585)
!592 = !DILocalVariable(name: "v", arg: 3, scope: !585, file: !1, line: 79, type: !105)
!593 = !DILocation(line: 79, column: 78, scope: !585)
!594 = !DILocalVariable(name: "dir", arg: 4, scope: !585, file: !1, line: 79, type: !98)
!595 = !DILocation(line: 79, column: 85, scope: !585)
!596 = !DILocalVariable(name: "add_fn", scope: !585, file: !1, line: 81, type: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !329, !81}
!600 = !DILocation(line: 81, column: 9, scope: !585)
!601 = !DILocation(line: 81, column: 39, scope: !585)
!602 = !DILocation(line: 81, column: 43, scope: !585)
!603 = !DILocalVariable(name: "e_next", scope: !585, file: !1, line: 82, type: !183)
!604 = !DILocation(line: 82, column: 10, scope: !585)
!605 = !DILocalVariable(name: "v_next", scope: !585, file: !1, line: 83, type: !105)
!606 = !DILocation(line: 83, column: 10, scope: !585)
!607 = !DILocalVariable(name: "v_first", scope: !585, file: !1, line: 84, type: !105)
!608 = !DILocation(line: 84, column: 10, scope: !585)
!609 = !DILocation(line: 84, column: 20, scope: !585)
!610 = !DILocation(line: 88, column: 7, scope: !611)
!611 = distinct !DILexicalBlock(scope: !585, file: !1, line: 88, column: 6)
!612 = !DILocation(line: 88, column: 6, scope: !585)
!613 = !DILocation(line: 89, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !611, file: !1, line: 88, column: 51)
!615 = !DILocation(line: 92, column: 2, scope: !585)
!616 = !DILocation(line: 92, column: 9, scope: !585)
!617 = !DILocalVariable(name: "node", scope: !618, file: !1, line: 93, type: !166)
!618 = distinct !DILexicalBlock(scope: !585, file: !1, line: 92, column: 12)
!619 = !DILocation(line: 93, column: 13, scope: !618)
!620 = !DILocation(line: 93, column: 20, scope: !618)
!621 = !DILocalVariable(name: "count", scope: !618, file: !1, line: 94, type: !98)
!622 = !DILocation(line: 94, column: 7, scope: !618)
!623 = !DILocation(line: 95, column: 16, scope: !618)
!624 = !DILocation(line: 95, column: 3, scope: !618)
!625 = !DILocation(line: 95, column: 9, scope: !618)
!626 = !DILocation(line: 95, column: 14, scope: !618)
!627 = !DILocation(line: 96, column: 3, scope: !618)
!628 = !DILocation(line: 96, column: 11, scope: !618)
!629 = !DILocation(line: 96, column: 21, scope: !618)
!630 = !DILocation(line: 96, column: 28, scope: !618)
!631 = !DILocation(line: 97, column: 3, scope: !618)
!632 = !DILocation(line: 97, column: 13, scope: !618)
!633 = !DILocation(line: 97, column: 16, scope: !618)
!634 = !DILocation(line: 98, column: 3, scope: !618)
!635 = !DILocation(line: 100, column: 29, scope: !618)
!636 = !DILocation(line: 100, column: 32, scope: !618)
!637 = !DILocation(line: 100, column: 11, scope: !618)
!638 = !DILocation(line: 100, column: 9, scope: !618)
!639 = !DILocation(line: 101, column: 7, scope: !640)
!640 = distinct !DILexicalBlock(scope: !618, file: !1, line: 101, column: 7)
!641 = !DILocation(line: 101, column: 13, scope: !640)
!642 = !DILocation(line: 101, column: 7, scope: !618)
!643 = !DILocation(line: 102, column: 32, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !1, line: 101, column: 19)
!645 = !DILocation(line: 102, column: 40, scope: !644)
!646 = !DILocation(line: 102, column: 13, scope: !644)
!647 = !DILocation(line: 102, column: 11, scope: !644)
!648 = !DILocation(line: 103, column: 4, scope: !644)
!649 = !DILocation(line: 104, column: 8, scope: !650)
!650 = distinct !DILexicalBlock(scope: !644, file: !1, line: 104, column: 8)
!651 = !DILocation(line: 104, column: 8, scope: !644)
!652 = !DILocation(line: 105, column: 5, scope: !653)
!653 = distinct !DILexicalBlock(scope: !650, file: !1, line: 104, column: 37)
!654 = !DILocation(line: 105, column: 15, scope: !653)
!655 = !DILocation(line: 105, column: 20, scope: !653)
!656 = !DILocation(line: 106, column: 12, scope: !653)
!657 = !DILocation(line: 107, column: 4, scope: !653)
!658 = !DILocation(line: 108, column: 3, scope: !644)
!659 = !DILocation(line: 109, column: 12, scope: !660)
!660 = distinct !DILexicalBlock(scope: !640, file: !1, line: 109, column: 12)
!661 = !DILocation(line: 109, column: 18, scope: !660)
!662 = !DILocation(line: 109, column: 12, scope: !640)
!663 = !DILocation(line: 111, column: 11, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !1, line: 109, column: 24)
!665 = !DILocation(line: 112, column: 3, scope: !664)
!666 = !DILocation(line: 114, column: 11, scope: !667)
!667 = distinct !DILexicalBlock(scope: !660, file: !1, line: 113, column: 8)
!668 = !DILocation(line: 115, column: 4, scope: !667)
!669 = !DILocation(line: 118, column: 12, scope: !618)
!670 = !DILocation(line: 118, column: 10, scope: !618)
!671 = !DILocation(line: 119, column: 7, scope: !618)
!672 = !DILocation(line: 119, column: 5, scope: !618)
!673 = distinct !{!673, !615, !674}
!674 = !DILocation(line: 120, column: 2, scope: !585)
!675 = !DILocation(line: 122, column: 2, scope: !585)
!676 = !DILocation(line: 123, column: 1, scope: !585)
!677 = distinct !DISubprogram(name: "BM_edgeloop_free", scope: !1, file: !1, line: 489, type: !678, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !83}
!680 = !DILocalVariable(name: "el_store", arg: 1, scope: !677, file: !1, line: 489, type: !83)
!681 = !DILocation(line: 489, column: 40, scope: !677)
!682 = !DILocation(line: 491, column: 17, scope: !677)
!683 = !DILocation(line: 491, column: 27, scope: !677)
!684 = !DILocation(line: 491, column: 2, scope: !677)
!685 = !DILocation(line: 492, column: 2, scope: !677)
!686 = !DILocation(line: 492, column: 12, scope: !677)
!687 = !DILocation(line: 493, column: 1, scope: !677)
!688 = distinct !DISubprogram(name: "BM_mesh_edgeloops_find_path", scope: !1, file: !1, line: 259, type: !689, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!689 = !DISubroutineType(types: !690)
!690 = !{!333, !194, !329, !330, !81, !105, !105}
!691 = !DILocalVariable(name: "bm", arg: 1, scope: !688, file: !1, line: 259, type: !194)
!692 = !DILocation(line: 259, column: 41, scope: !688)
!693 = !DILocalVariable(name: "r_eloops", arg: 2, scope: !688, file: !1, line: 259, type: !329)
!694 = !DILocation(line: 259, column: 55, scope: !688)
!695 = !DILocalVariable(name: "test_fn", arg: 3, scope: !688, file: !1, line: 260, type: !330)
!696 = !DILocation(line: 260, column: 41, scope: !688)
!697 = !DILocalVariable(name: "user_data", arg: 4, scope: !688, file: !1, line: 260, type: !81)
!698 = !DILocation(line: 260, column: 84, scope: !688)
!699 = !DILocalVariable(name: "v_src", arg: 5, scope: !688, file: !1, line: 261, type: !105)
!700 = !DILocation(line: 261, column: 42, scope: !688)
!701 = !DILocalVariable(name: "v_dst", arg: 6, scope: !688, file: !1, line: 261, type: !105)
!702 = !DILocation(line: 261, column: 57, scope: !688)
!703 = !DILocalVariable(name: "iter", scope: !688, file: !1, line: 263, type: !344)
!704 = !DILocation(line: 263, column: 9, scope: !688)
!705 = !DILocalVariable(name: "e", scope: !688, file: !1, line: 264, type: !183)
!706 = !DILocation(line: 264, column: 10, scope: !688)
!707 = !DILocalVariable(name: "v", scope: !708, file: !1, line: 269, type: !105)
!708 = distinct !DILexicalBlock(scope: !688, file: !1, line: 268, column: 2)
!709 = !DILocation(line: 269, column: 11, scope: !708)
!710 = !DILocation(line: 270, column: 3, scope: !711)
!711 = distinct !DILexicalBlock(scope: !708, file: !1, line: 270, column: 3)
!712 = !DILocation(line: 270, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !711, file: !1, line: 270, column: 3)
!714 = !DILocation(line: 271, column: 4, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !1, line: 270, column: 49)
!716 = !DILocation(line: 272, column: 3, scope: !715)
!717 = distinct !{!717, !710, !718}
!718 = !DILocation(line: 272, column: 3, scope: !711)
!719 = !DILocation(line: 274, column: 2, scope: !688)
!720 = !DILocation(line: 274, column: 6, scope: !688)
!721 = !DILocation(line: 274, column: 23, scope: !688)
!722 = !DILocation(line: 277, column: 6, scope: !723)
!723 = distinct !DILexicalBlock(scope: !688, file: !1, line: 277, column: 6)
!724 = !DILocation(line: 277, column: 6, scope: !688)
!725 = !DILocation(line: 278, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !1, line: 278, column: 3)
!727 = distinct !DILexicalBlock(scope: !723, file: !1, line: 277, column: 15)
!728 = !DILocation(line: 278, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !726, file: !1, line: 278, column: 3)
!730 = !DILocation(line: 279, column: 8, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !1, line: 279, column: 8)
!732 = distinct !DILexicalBlock(scope: !729, file: !1, line: 278, column: 49)
!733 = !DILocation(line: 279, column: 16, scope: !731)
!734 = !DILocation(line: 279, column: 19, scope: !731)
!735 = !DILocation(line: 279, column: 8, scope: !732)
!736 = !DILocation(line: 280, column: 5, scope: !737)
!737 = distinct !DILexicalBlock(scope: !731, file: !1, line: 279, column: 31)
!738 = !DILocation(line: 281, column: 5, scope: !737)
!739 = !DILocation(line: 282, column: 5, scope: !737)
!740 = !DILocation(line: 283, column: 4, scope: !737)
!741 = !DILocation(line: 285, column: 5, scope: !742)
!742 = distinct !DILexicalBlock(scope: !731, file: !1, line: 284, column: 9)
!743 = !DILocation(line: 287, column: 3, scope: !732)
!744 = distinct !{!744, !725, !745}
!745 = !DILocation(line: 287, column: 3, scope: !726)
!746 = !DILocation(line: 288, column: 2, scope: !727)
!747 = !DILocation(line: 290, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !1, line: 290, column: 3)
!749 = distinct !DILexicalBlock(scope: !723, file: !1, line: 289, column: 7)
!750 = !DILocation(line: 290, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !748, file: !1, line: 290, column: 3)
!752 = !DILocation(line: 291, column: 4, scope: !753)
!753 = distinct !DILexicalBlock(scope: !751, file: !1, line: 290, column: 49)
!754 = !DILocation(line: 292, column: 4, scope: !753)
!755 = !DILocation(line: 293, column: 4, scope: !753)
!756 = !DILocation(line: 294, column: 3, scope: !753)
!757 = distinct !{!757, !747, !758}
!758 = !DILocation(line: 294, column: 3, scope: !748)
!759 = !DILocalVariable(name: "v_match", scope: !760, file: !1, line: 299, type: !761)
!760 = distinct !DILexicalBlock(scope: !688, file: !1, line: 298, column: 2)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 2)
!764 = !DILocation(line: 299, column: 11, scope: !760)
!765 = !DILocalVariable(name: "lb_src", scope: !760, file: !1, line: 300, type: !91)
!766 = !DILocation(line: 300, column: 12, scope: !760)
!767 = !DILocalVariable(name: "lb_dst", scope: !760, file: !1, line: 301, type: !91)
!768 = !DILocation(line: 301, column: 12, scope: !760)
!769 = !DILocalVariable(name: "vs_pool", scope: !760, file: !1, line: 302, type: !358)
!770 = !DILocation(line: 302, column: 16, scope: !760)
!771 = !DILocation(line: 302, column: 26, scope: !760)
!772 = !DILocation(line: 305, column: 10, scope: !760)
!773 = !DILocation(line: 305, column: 28, scope: !760)
!774 = !DILocation(line: 305, column: 35, scope: !760)
!775 = !DILocation(line: 305, column: 42, scope: !760)
!776 = !DILocation(line: 305, column: 3, scope: !760)
!777 = !DILocation(line: 306, column: 10, scope: !760)
!778 = !DILocation(line: 306, column: 28, scope: !760)
!779 = !DILocation(line: 306, column: 35, scope: !760)
!780 = !DILocation(line: 306, column: 42, scope: !760)
!781 = !DILocation(line: 306, column: 3, scope: !760)
!782 = !DILocation(line: 307, column: 3, scope: !760)
!783 = !DILocation(line: 307, column: 7, scope: !760)
!784 = !DILocation(line: 307, column: 24, scope: !760)
!785 = !DILocation(line: 309, column: 3, scope: !760)
!786 = !DILocation(line: 310, column: 33, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !1, line: 310, column: 8)
!788 = distinct !DILexicalBlock(scope: !760, file: !1, line: 309, column: 6)
!789 = !DILocation(line: 310, column: 54, scope: !787)
!790 = !DILocation(line: 310, column: 9, scope: !787)
!791 = !DILocation(line: 310, column: 63, scope: !787)
!792 = !DILocation(line: 310, column: 73, scope: !787)
!793 = !DILocation(line: 310, column: 76, scope: !787)
!794 = !DILocation(line: 310, column: 8, scope: !788)
!795 = !DILocation(line: 311, column: 5, scope: !796)
!796 = distinct !DILexicalBlock(scope: !787, file: !1, line: 310, column: 88)
!797 = !DILocation(line: 313, column: 33, scope: !798)
!798 = distinct !DILexicalBlock(scope: !788, file: !1, line: 313, column: 8)
!799 = !DILocation(line: 313, column: 55, scope: !798)
!800 = !DILocation(line: 313, column: 9, scope: !798)
!801 = !DILocation(line: 313, column: 64, scope: !798)
!802 = !DILocation(line: 313, column: 74, scope: !798)
!803 = !DILocation(line: 313, column: 77, scope: !798)
!804 = !DILocation(line: 313, column: 8, scope: !788)
!805 = !DILocation(line: 314, column: 5, scope: !806)
!806 = distinct !DILexicalBlock(scope: !798, file: !1, line: 313, column: 89)
!807 = !DILocation(line: 316, column: 3, scope: !788)
!808 = distinct !{!808, !785, !809}
!809 = !DILocation(line: 316, column: 16, scope: !760)
!810 = !DILocation(line: 318, column: 23, scope: !760)
!811 = !DILocation(line: 318, column: 3, scope: !760)
!812 = !DILocation(line: 320, column: 7, scope: !813)
!813 = distinct !DILexicalBlock(scope: !760, file: !1, line: 320, column: 7)
!814 = !DILocation(line: 320, column: 7, scope: !760)
!815 = !DILocalVariable(name: "el_store", scope: !816, file: !1, line: 321, type: !83)
!816 = distinct !DILexicalBlock(scope: !813, file: !1, line: 320, column: 19)
!817 = !DILocation(line: 321, column: 21, scope: !816)
!818 = !DILocation(line: 321, column: 32, scope: !816)
!819 = !DILocalVariable(name: "v", scope: !816, file: !1, line: 322, type: !105)
!820 = !DILocation(line: 322, column: 12, scope: !816)
!821 = !DILocation(line: 325, column: 8, scope: !816)
!822 = !DILocation(line: 325, column: 6, scope: !816)
!823 = !DILocation(line: 326, column: 4, scope: !816)
!824 = !DILocalVariable(name: "node", scope: !825, file: !1, line: 327, type: !166)
!825 = distinct !DILexicalBlock(scope: !816, file: !1, line: 326, column: 17)
!826 = !DILocation(line: 327, column: 15, scope: !825)
!827 = !DILocation(line: 327, column: 22, scope: !825)
!828 = !DILocation(line: 328, column: 18, scope: !825)
!829 = !DILocation(line: 328, column: 5, scope: !825)
!830 = !DILocation(line: 328, column: 11, scope: !825)
!831 = !DILocation(line: 328, column: 16, scope: !825)
!832 = !DILocation(line: 329, column: 18, scope: !825)
!833 = !DILocation(line: 329, column: 28, scope: !825)
!834 = !DILocation(line: 329, column: 35, scope: !825)
!835 = !DILocation(line: 329, column: 5, scope: !825)
!836 = !DILocation(line: 330, column: 5, scope: !825)
!837 = !DILocation(line: 330, column: 15, scope: !825)
!838 = !DILocation(line: 330, column: 18, scope: !825)
!839 = !DILocation(line: 331, column: 9, scope: !840)
!840 = distinct !DILexicalBlock(scope: !825, file: !1, line: 331, column: 9)
!841 = !DILocation(line: 331, column: 14, scope: !840)
!842 = !DILocation(line: 331, column: 11, scope: !840)
!843 = !DILocation(line: 331, column: 9, scope: !825)
!844 = !DILocation(line: 332, column: 6, scope: !845)
!845 = distinct !DILexicalBlock(scope: !840, file: !1, line: 331, column: 21)
!846 = !DILocation(line: 334, column: 28, scope: !825)
!847 = !DILocation(line: 334, column: 31, scope: !825)
!848 = !DILocation(line: 334, column: 34, scope: !825)
!849 = !DILocation(line: 334, column: 9, scope: !825)
!850 = !DILocation(line: 334, column: 7, scope: !825)
!851 = distinct !{!851, !823, !852}
!852 = !DILocation(line: 335, column: 4, scope: !816)
!853 = !DILocation(line: 337, column: 8, scope: !816)
!854 = !DILocation(line: 337, column: 6, scope: !816)
!855 = !DILocation(line: 338, column: 4, scope: !816)
!856 = !DILocalVariable(name: "node", scope: !857, file: !1, line: 339, type: !166)
!857 = distinct !DILexicalBlock(scope: !816, file: !1, line: 338, column: 17)
!858 = !DILocation(line: 339, column: 15, scope: !857)
!859 = !DILocation(line: 339, column: 22, scope: !857)
!860 = !DILocation(line: 340, column: 18, scope: !857)
!861 = !DILocation(line: 340, column: 5, scope: !857)
!862 = !DILocation(line: 340, column: 11, scope: !857)
!863 = !DILocation(line: 340, column: 16, scope: !857)
!864 = !DILocation(line: 341, column: 18, scope: !857)
!865 = !DILocation(line: 341, column: 28, scope: !857)
!866 = !DILocation(line: 341, column: 35, scope: !857)
!867 = !DILocation(line: 341, column: 5, scope: !857)
!868 = !DILocation(line: 342, column: 5, scope: !857)
!869 = !DILocation(line: 342, column: 15, scope: !857)
!870 = !DILocation(line: 342, column: 18, scope: !857)
!871 = !DILocation(line: 343, column: 9, scope: !872)
!872 = distinct !DILexicalBlock(scope: !857, file: !1, line: 343, column: 9)
!873 = !DILocation(line: 343, column: 14, scope: !872)
!874 = !DILocation(line: 343, column: 11, scope: !872)
!875 = !DILocation(line: 343, column: 9, scope: !857)
!876 = !DILocation(line: 344, column: 6, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !1, line: 343, column: 21)
!878 = !DILocation(line: 346, column: 28, scope: !857)
!879 = !DILocation(line: 346, column: 31, scope: !857)
!880 = !DILocation(line: 346, column: 34, scope: !857)
!881 = !DILocation(line: 346, column: 9, scope: !857)
!882 = !DILocation(line: 346, column: 7, scope: !857)
!883 = distinct !{!883, !855, !884}
!884 = !DILocation(line: 347, column: 4, scope: !816)
!885 = !DILocation(line: 350, column: 16, scope: !816)
!886 = !DILocation(line: 350, column: 26, scope: !816)
!887 = !DILocation(line: 350, column: 4, scope: !816)
!888 = !DILocation(line: 352, column: 4, scope: !816)
!889 = !DILocation(line: 356, column: 2, scope: !688)
!890 = !DILocation(line: 357, column: 1, scope: !688)
!891 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !537, file: !537, line: 114, type: !892, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !540, !894}
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!895 = !DILocalVariable(name: "head", arg: 1, scope: !891, file: !537, line: 114, type: !540)
!896 = !DILocation(line: 114, column: 46, scope: !891)
!897 = !DILocalVariable(name: "index", arg: 2, scope: !891, file: !537, line: 114, type: !894)
!898 = !DILocation(line: 114, column: 62, scope: !891)
!899 = !DILocation(line: 116, column: 16, scope: !891)
!900 = !DILocation(line: 116, column: 2, scope: !891)
!901 = !DILocation(line: 116, column: 8, scope: !891)
!902 = !DILocation(line: 116, column: 14, scope: !891)
!903 = !DILocation(line: 117, column: 1, scope: !891)
!904 = distinct !DISubprogram(name: "vs_add", scope: !1, file: !1, line: 186, type: !905, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !358, !329, !105, !183, !894}
!907 = !DILocalVariable(name: "vs_pool", arg: 1, scope: !904, file: !1, line: 186, type: !358)
!908 = !DILocation(line: 186, column: 33, scope: !904)
!909 = !DILocalVariable(name: "lb", arg: 2, scope: !904, file: !1, line: 186, type: !329)
!910 = !DILocation(line: 186, column: 52, scope: !904)
!911 = !DILocalVariable(name: "v", arg: 3, scope: !904, file: !1, line: 187, type: !105)
!912 = !DILocation(line: 187, column: 28, scope: !904)
!913 = !DILocalVariable(name: "e_prev", arg: 4, scope: !904, file: !1, line: 187, type: !183)
!914 = !DILocation(line: 187, column: 39, scope: !904)
!915 = !DILocalVariable(name: "iter_tot", arg: 5, scope: !904, file: !1, line: 187, type: !894)
!916 = !DILocation(line: 187, column: 57, scope: !904)
!917 = !DILocalVariable(name: "vs_new", scope: !904, file: !1, line: 189, type: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertStep", file: !1, line: 181, size: 192, elements: !920)
!920 = !{!921, !922, !923}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !919, file: !1, line: 182, baseType: !918, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !919, file: !1, line: 182, baseType: !918, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !919, file: !1, line: 183, baseType: !105, size: 64, offset: 128)
!924 = !DILocation(line: 189, column: 19, scope: !904)
!925 = !DILocation(line: 189, column: 46, scope: !904)
!926 = !DILocation(line: 189, column: 28, scope: !904)
!927 = !DILocation(line: 190, column: 14, scope: !904)
!928 = !DILocation(line: 190, column: 2, scope: !904)
!929 = !DILocation(line: 190, column: 10, scope: !904)
!930 = !DILocation(line: 190, column: 12, scope: !904)
!931 = !DILocation(line: 192, column: 2, scope: !904)
!932 = !DILocation(line: 200, column: 9, scope: !904)
!933 = !DILocation(line: 200, column: 2, scope: !904)
!934 = !DILocation(line: 200, column: 5, scope: !904)
!935 = !DILocation(line: 200, column: 7, scope: !904)
!936 = !DILocation(line: 202, column: 14, scope: !904)
!937 = !DILocation(line: 202, column: 18, scope: !904)
!938 = !DILocation(line: 202, column: 2, scope: !904)
!939 = !DILocation(line: 203, column: 1, scope: !904)
!940 = distinct !DISubprogram(name: "bm_loop_path_build_step", scope: !1, file: !1, line: 205, type: !941, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!941 = !DISubroutineType(types: !942)
!942 = !{!333, !358, !329, !894, !214}
!943 = !DILocalVariable(name: "vs_pool", arg: 1, scope: !940, file: !1, line: 205, type: !358)
!944 = !DILocation(line: 205, column: 50, scope: !940)
!945 = !DILocalVariable(name: "lb", arg: 2, scope: !940, file: !1, line: 205, type: !329)
!946 = !DILocation(line: 205, column: 69, scope: !940)
!947 = !DILocalVariable(name: "dir", arg: 3, scope: !940, file: !1, line: 205, type: !894)
!948 = !DILocation(line: 205, column: 83, scope: !940)
!949 = !DILocalVariable(name: "v_match", arg: 4, scope: !940, file: !1, line: 205, type: !214)
!950 = !DILocation(line: 205, column: 96, scope: !940)
!951 = !DILocalVariable(name: "lb_tmp", scope: !940, file: !1, line: 207, type: !91)
!952 = !DILocation(line: 207, column: 11, scope: !940)
!953 = !DILocalVariable(name: "vs", scope: !940, file: !1, line: 208, type: !918)
!954 = !DILocation(line: 208, column: 19, scope: !940)
!955 = !DILocalVariable(name: "vs_next", scope: !940, file: !1, line: 208, type: !918)
!956 = !DILocation(line: 208, column: 24, scope: !940)
!957 = !DILocation(line: 211, column: 12, scope: !958)
!958 = distinct !DILexicalBlock(scope: !940, file: !1, line: 211, column: 2)
!959 = !DILocation(line: 211, column: 16, scope: !958)
!960 = !DILocation(line: 211, column: 10, scope: !958)
!961 = !DILocation(line: 211, column: 7, scope: !958)
!962 = !DILocation(line: 211, column: 23, scope: !963)
!963 = distinct !DILexicalBlock(scope: !958, file: !1, line: 211, column: 2)
!964 = !DILocation(line: 211, column: 2, scope: !958)
!965 = !DILocalVariable(name: "iter", scope: !966, file: !1, line: 212, type: !344)
!966 = distinct !DILexicalBlock(scope: !963, file: !1, line: 211, column: 41)
!967 = !DILocation(line: 212, column: 10, scope: !966)
!968 = !DILocalVariable(name: "e", scope: !966, file: !1, line: 213, type: !183)
!969 = !DILocation(line: 213, column: 11, scope: !966)
!970 = !DILocalVariable(name: "vs_iter_tot", scope: !966, file: !1, line: 215, type: !894)
!971 = !DILocation(line: 215, column: 13, scope: !966)
!972 = !DILocation(line: 215, column: 28, scope: !966)
!973 = !DILocalVariable(name: "vs_iter_next", scope: !966, file: !1, line: 216, type: !894)
!974 = !DILocation(line: 216, column: 13, scope: !966)
!975 = !DILocation(line: 216, column: 28, scope: !966)
!976 = !DILocation(line: 216, column: 42, scope: !966)
!977 = !DILocation(line: 216, column: 40, scope: !966)
!978 = !DILocation(line: 218, column: 13, scope: !966)
!979 = !DILocation(line: 218, column: 17, scope: !966)
!980 = !DILocation(line: 218, column: 11, scope: !966)
!981 = !DILocation(line: 220, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !966, file: !1, line: 220, column: 3)
!983 = !DILocation(line: 220, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !982, file: !1, line: 220, column: 3)
!985 = !DILocation(line: 221, column: 8, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !1, line: 221, column: 8)
!987 = distinct !DILexicalBlock(scope: !984, file: !1, line: 220, column: 52)
!988 = !DILocation(line: 221, column: 8, scope: !987)
!989 = !DILocalVariable(name: "v_next", scope: !990, file: !1, line: 222, type: !105)
!990 = distinct !DILexicalBlock(scope: !986, file: !1, line: 221, column: 52)
!991 = !DILocation(line: 222, column: 13, scope: !990)
!992 = !DILocation(line: 222, column: 41, scope: !990)
!993 = !DILocation(line: 222, column: 44, scope: !990)
!994 = !DILocation(line: 222, column: 48, scope: !990)
!995 = !DILocation(line: 222, column: 22, scope: !990)
!996 = !DILocalVariable(name: "v_next_index", scope: !990, file: !1, line: 223, type: !894)
!997 = !DILocation(line: 223, column: 15, scope: !990)
!998 = !DILocation(line: 223, column: 30, scope: !990)
!999 = !DILocation(line: 225, column: 5, scope: !990)
!1000 = !DILocation(line: 226, column: 9, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !990, file: !1, line: 226, column: 9)
!1002 = !DILocation(line: 226, column: 22, scope: !1001)
!1003 = !DILocation(line: 226, column: 9, scope: !990)
!1004 = !DILocation(line: 227, column: 13, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 226, column: 28)
!1006 = !DILocation(line: 227, column: 31, scope: !1005)
!1007 = !DILocation(line: 227, column: 39, scope: !1005)
!1008 = !DILocation(line: 227, column: 42, scope: !1005)
!1009 = !DILocation(line: 227, column: 6, scope: !1005)
!1010 = !DILocation(line: 228, column: 5, scope: !1005)
!1011 = !DILocation(line: 229, column: 15, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 229, column: 14)
!1013 = !DILocation(line: 229, column: 19, scope: !1012)
!1014 = !DILocation(line: 229, column: 28, scope: !1012)
!1015 = !DILocation(line: 229, column: 41, scope: !1012)
!1016 = !DILocation(line: 229, column: 24, scope: !1012)
!1017 = !DILocation(line: 229, column: 14, scope: !1001)
!1018 = !DILocation(line: 231, column: 5, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 229, column: 47)
!1020 = !DILocation(line: 234, column: 10, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 234, column: 10)
!1022 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 232, column: 10)
!1023 = !DILocation(line: 234, column: 14, scope: !1021)
!1024 = !DILocation(line: 234, column: 10, scope: !1022)
!1025 = !DILocation(line: 235, column: 20, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 234, column: 20)
!1027 = !DILocation(line: 235, column: 24, scope: !1026)
!1028 = !DILocation(line: 235, column: 7, scope: !1026)
!1029 = !DILocation(line: 235, column: 18, scope: !1026)
!1030 = !DILocation(line: 236, column: 20, scope: !1026)
!1031 = !DILocation(line: 236, column: 7, scope: !1026)
!1032 = !DILocation(line: 236, column: 18, scope: !1026)
!1033 = !DILocation(line: 237, column: 6, scope: !1026)
!1034 = !DILocation(line: 239, column: 20, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 238, column: 11)
!1036 = !DILocation(line: 239, column: 7, scope: !1035)
!1037 = !DILocation(line: 239, column: 18, scope: !1035)
!1038 = !DILocation(line: 240, column: 20, scope: !1035)
!1039 = !DILocation(line: 240, column: 24, scope: !1035)
!1040 = !DILocation(line: 240, column: 7, scope: !1035)
!1041 = !DILocation(line: 240, column: 18, scope: !1035)
!1042 = !DILocation(line: 244, column: 6, scope: !1022)
!1043 = !DILocation(line: 246, column: 4, scope: !990)
!1044 = !DILocation(line: 247, column: 3, scope: !987)
!1045 = distinct !{!1045, !981, !1046}
!1046 = !DILocation(line: 247, column: 3, scope: !982)
!1047 = !DILocation(line: 249, column: 20, scope: !966)
!1048 = !DILocation(line: 249, column: 29, scope: !966)
!1049 = !DILocation(line: 249, column: 3, scope: !966)
!1050 = !DILocation(line: 250, column: 2, scope: !966)
!1051 = !DILocation(line: 211, column: 32, scope: !963)
!1052 = !DILocation(line: 211, column: 30, scope: !963)
!1053 = !DILocation(line: 211, column: 2, scope: !963)
!1054 = distinct !{!1054, !964, !1055}
!1055 = !DILocation(line: 250, column: 2, scope: !958)
!1056 = !DILocation(line: 254, column: 3, scope: !940)
!1057 = !DILocation(line: 254, column: 8, scope: !940)
!1058 = !DILocation(line: 256, column: 32, scope: !940)
!1059 = !DILocation(line: 256, column: 10, scope: !940)
!1060 = !DILocation(line: 256, column: 36, scope: !940)
!1061 = !DILocation(line: 256, column: 9, scope: !940)
!1062 = !DILocation(line: 256, column: 2, scope: !940)
!1063 = !DILocation(line: 257, column: 1, scope: !940)
!1064 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1065, file: !1065, line: 60, type: !1066, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1065 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!105, !183, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!1070 = !DILocalVariable(name: "e", arg: 1, scope: !1064, file: !1065, line: 60, type: !183)
!1071 = !DILocation(line: 60, column: 47, scope: !1064)
!1072 = !DILocalVariable(name: "v", arg: 2, scope: !1064, file: !1065, line: 60, type: !1068)
!1073 = !DILocation(line: 60, column: 64, scope: !1064)
!1074 = !DILocation(line: 62, column: 6, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1064, file: !1065, line: 62, column: 6)
!1076 = !DILocation(line: 62, column: 9, scope: !1075)
!1077 = !DILocation(line: 62, column: 15, scope: !1075)
!1078 = !DILocation(line: 62, column: 12, scope: !1075)
!1079 = !DILocation(line: 62, column: 6, scope: !1064)
!1080 = !DILocation(line: 63, column: 10, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !1065, line: 62, column: 18)
!1082 = !DILocation(line: 63, column: 13, scope: !1081)
!1083 = !DILocation(line: 63, column: 3, scope: !1081)
!1084 = !DILocation(line: 65, column: 11, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1075, file: !1065, line: 65, column: 11)
!1086 = !DILocation(line: 65, column: 14, scope: !1085)
!1087 = !DILocation(line: 65, column: 20, scope: !1085)
!1088 = !DILocation(line: 65, column: 17, scope: !1085)
!1089 = !DILocation(line: 65, column: 11, scope: !1075)
!1090 = !DILocation(line: 66, column: 10, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !1065, line: 65, column: 23)
!1092 = !DILocation(line: 66, column: 13, scope: !1091)
!1093 = !DILocation(line: 66, column: 3, scope: !1091)
!1094 = !DILocation(line: 68, column: 2, scope: !1064)
!1095 = !DILocation(line: 69, column: 1, scope: !1064)
!1096 = distinct !DISubprogram(name: "BM_mesh_edgeloops_free", scope: !1, file: !1, line: 363, type: !1097, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !329}
!1099 = !DILocalVariable(name: "eloops", arg: 1, scope: !1096, file: !1, line: 363, type: !329)
!1100 = !DILocation(line: 363, column: 39, scope: !1096)
!1101 = !DILocalVariable(name: "el_store", scope: !1096, file: !1, line: 365, type: !83)
!1102 = !DILocation(line: 365, column: 19, scope: !1096)
!1103 = !DILocation(line: 366, column: 2, scope: !1096)
!1104 = !DILocation(line: 366, column: 33, scope: !1096)
!1105 = !DILocation(line: 366, column: 21, scope: !1096)
!1106 = !DILocation(line: 366, column: 19, scope: !1096)
!1107 = !DILocation(line: 367, column: 20, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 366, column: 43)
!1109 = !DILocation(line: 367, column: 3, scope: !1108)
!1110 = distinct !{!1110, !1103, !1111}
!1111 = !DILocation(line: 368, column: 2, scope: !1096)
!1112 = !DILocation(line: 369, column: 1, scope: !1096)
!1113 = distinct !DISubprogram(name: "BM_mesh_edgeloops_calc_center", scope: !1, file: !1, line: 371, type: !1114, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !194, !329}
!1116 = !DILocalVariable(name: "bm", arg: 1, scope: !1113, file: !1, line: 371, type: !194)
!1117 = !DILocation(line: 371, column: 43, scope: !1113)
!1118 = !DILocalVariable(name: "eloops", arg: 2, scope: !1113, file: !1, line: 371, type: !329)
!1119 = !DILocation(line: 371, column: 57, scope: !1113)
!1120 = !DILocalVariable(name: "el_store", scope: !1113, file: !1, line: 373, type: !83)
!1121 = !DILocation(line: 373, column: 19, scope: !1113)
!1122 = !DILocation(line: 374, column: 18, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 374, column: 2)
!1124 = !DILocation(line: 374, column: 26, scope: !1123)
!1125 = !DILocation(line: 374, column: 16, scope: !1123)
!1126 = !DILocation(line: 374, column: 7, scope: !1123)
!1127 = !DILocation(line: 374, column: 33, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 374, column: 2)
!1129 = !DILocation(line: 374, column: 2, scope: !1123)
!1130 = !DILocation(line: 375, column: 27, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1128, file: !1, line: 374, column: 70)
!1132 = !DILocation(line: 375, column: 31, scope: !1131)
!1133 = !DILocation(line: 375, column: 3, scope: !1131)
!1134 = !DILocation(line: 376, column: 2, scope: !1131)
!1135 = !DILocation(line: 374, column: 54, scope: !1128)
!1136 = !DILocation(line: 374, column: 64, scope: !1128)
!1137 = !DILocation(line: 374, column: 52, scope: !1128)
!1138 = !DILocation(line: 374, column: 2, scope: !1128)
!1139 = distinct !{!1139, !1129, !1140}
!1140 = !DILocation(line: 376, column: 2, scope: !1123)
!1141 = !DILocation(line: 377, column: 1, scope: !1113)
!1142 = distinct !DISubprogram(name: "BM_edgeloop_calc_center", scope: !1, file: !1, line: 542, type: !1143, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !194, !83}
!1145 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !1142, file: !1, line: 542, type: !194)
!1146 = !DILocation(line: 542, column: 37, scope: !1142)
!1147 = !DILocalVariable(name: "el_store", arg: 2, scope: !1142, file: !1, line: 542, type: !83)
!1148 = !DILocation(line: 542, column: 66, scope: !1142)
!1149 = !DILocalVariable(name: "node_curr", scope: !1142, file: !1, line: 544, type: !166)
!1150 = !DILocation(line: 544, column: 12, scope: !1142)
!1151 = !DILocation(line: 544, column: 24, scope: !1142)
!1152 = !DILocation(line: 544, column: 34, scope: !1142)
!1153 = !DILocation(line: 544, column: 40, scope: !1142)
!1154 = !DILocalVariable(name: "node_prev", scope: !1142, file: !1, line: 545, type: !166)
!1155 = !DILocation(line: 545, column: 12, scope: !1142)
!1156 = !DILocation(line: 545, column: 37, scope: !1142)
!1157 = !DILocation(line: 545, column: 47, scope: !1142)
!1158 = !DILocation(line: 545, column: 53, scope: !1142)
!1159 = !DILocation(line: 545, column: 25, scope: !1142)
!1160 = !DILocation(line: 545, column: 60, scope: !1142)
!1161 = !DILocalVariable(name: "node_first", scope: !1142, file: !1, line: 546, type: !166)
!1162 = !DILocation(line: 546, column: 12, scope: !1142)
!1163 = !DILocation(line: 546, column: 25, scope: !1142)
!1164 = !DILocation(line: 546, column: 35, scope: !1142)
!1165 = !DILocation(line: 546, column: 41, scope: !1142)
!1166 = !DILocalVariable(name: "node_next", scope: !1142, file: !1, line: 547, type: !166)
!1167 = !DILocation(line: 547, column: 12, scope: !1142)
!1168 = !DILocation(line: 547, column: 24, scope: !1142)
!1169 = !DILocalVariable(name: "v_prev", scope: !1142, file: !1, line: 549, type: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!1172 = !DILocation(line: 549, column: 15, scope: !1142)
!1173 = !DILocation(line: 549, column: 24, scope: !1142)
!1174 = !DILocalVariable(name: "v_curr", scope: !1142, file: !1, line: 550, type: !1170)
!1175 = !DILocation(line: 550, column: 15, scope: !1142)
!1176 = !DILocation(line: 550, column: 24, scope: !1142)
!1177 = !DILocalVariable(name: "v_next", scope: !1142, file: !1, line: 551, type: !1170)
!1178 = !DILocation(line: 551, column: 15, scope: !1142)
!1179 = !DILocation(line: 551, column: 24, scope: !1142)
!1180 = !DILocalVariable(name: "totw", scope: !1142, file: !1, line: 553, type: !82)
!1181 = !DILocation(line: 553, column: 8, scope: !1142)
!1182 = !DILocalVariable(name: "w_prev", scope: !1142, file: !1, line: 554, type: !82)
!1183 = !DILocation(line: 554, column: 8, scope: !1142)
!1184 = !DILocation(line: 556, column: 10, scope: !1142)
!1185 = !DILocation(line: 556, column: 20, scope: !1142)
!1186 = !DILocation(line: 556, column: 2, scope: !1142)
!1187 = !DILocation(line: 558, column: 20, scope: !1142)
!1188 = !DILocation(line: 558, column: 28, scope: !1142)
!1189 = !DILocation(line: 558, column: 11, scope: !1142)
!1190 = !DILocation(line: 558, column: 9, scope: !1142)
!1191 = !DILocation(line: 559, column: 2, scope: !1142)
!1192 = !DILocalVariable(name: "w_curr", scope: !1193, file: !1, line: 560, type: !1171)
!1193 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 559, column: 5)
!1194 = !DILocation(line: 560, column: 15, scope: !1193)
!1195 = !DILocation(line: 560, column: 33, scope: !1193)
!1196 = !DILocation(line: 560, column: 41, scope: !1193)
!1197 = !DILocation(line: 560, column: 24, scope: !1193)
!1198 = !DILocalVariable(name: "w", scope: !1193, file: !1, line: 561, type: !1171)
!1199 = !DILocation(line: 561, column: 15, scope: !1193)
!1200 = !DILocation(line: 561, column: 20, scope: !1193)
!1201 = !DILocation(line: 561, column: 29, scope: !1193)
!1202 = !DILocation(line: 561, column: 27, scope: !1193)
!1203 = !DILocation(line: 562, column: 16, scope: !1193)
!1204 = !DILocation(line: 562, column: 26, scope: !1193)
!1205 = !DILocation(line: 562, column: 30, scope: !1193)
!1206 = !DILocation(line: 562, column: 38, scope: !1193)
!1207 = !DILocation(line: 562, column: 3, scope: !1193)
!1208 = !DILocation(line: 563, column: 11, scope: !1193)
!1209 = !DILocation(line: 563, column: 8, scope: !1193)
!1210 = !DILocation(line: 564, column: 12, scope: !1193)
!1211 = !DILocation(line: 564, column: 10, scope: !1193)
!1212 = !DILocation(line: 567, column: 15, scope: !1193)
!1213 = !DILocation(line: 567, column: 13, scope: !1193)
!1214 = !DILocation(line: 568, column: 15, scope: !1193)
!1215 = !DILocation(line: 568, column: 13, scope: !1193)
!1216 = !DILocation(line: 569, column: 15, scope: !1193)
!1217 = !DILocation(line: 569, column: 26, scope: !1193)
!1218 = !DILocation(line: 569, column: 13, scope: !1193)
!1219 = !DILocation(line: 571, column: 7, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 571, column: 7)
!1221 = !DILocation(line: 571, column: 17, scope: !1220)
!1222 = !DILocation(line: 571, column: 7, scope: !1193)
!1223 = !DILocation(line: 572, column: 4, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 571, column: 26)
!1225 = !DILocation(line: 574, column: 12, scope: !1193)
!1226 = !DILocation(line: 574, column: 10, scope: !1193)
!1227 = !DILocation(line: 575, column: 12, scope: !1193)
!1228 = !DILocation(line: 575, column: 10, scope: !1193)
!1229 = !DILocation(line: 576, column: 12, scope: !1193)
!1230 = !DILocation(line: 576, column: 10, scope: !1193)
!1231 = !DILocation(line: 577, column: 2, scope: !1193)
!1232 = distinct !{!1232, !1191, !1233}
!1233 = !DILocation(line: 577, column: 12, scope: !1142)
!1234 = !DILocation(line: 579, column: 6, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 579, column: 6)
!1236 = !DILocation(line: 579, column: 11, scope: !1235)
!1237 = !DILocation(line: 579, column: 6, scope: !1142)
!1238 = !DILocation(line: 580, column: 13, scope: !1235)
!1239 = !DILocation(line: 580, column: 23, scope: !1235)
!1240 = !DILocation(line: 580, column: 42, scope: !1235)
!1241 = !DILocation(line: 580, column: 32, scope: !1235)
!1242 = !DILocation(line: 580, column: 3, scope: !1235)
!1243 = !DILocation(line: 582, column: 1, scope: !1142)
!1244 = distinct !DISubprogram(name: "BM_mesh_edgeloops_calc_normal", scope: !1, file: !1, line: 379, type: !1114, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1245 = !DILocalVariable(name: "bm", arg: 1, scope: !1244, file: !1, line: 379, type: !194)
!1246 = !DILocation(line: 379, column: 43, scope: !1244)
!1247 = !DILocalVariable(name: "eloops", arg: 2, scope: !1244, file: !1, line: 379, type: !329)
!1248 = !DILocation(line: 379, column: 57, scope: !1244)
!1249 = !DILocalVariable(name: "el_store", scope: !1244, file: !1, line: 381, type: !83)
!1250 = !DILocation(line: 381, column: 19, scope: !1244)
!1251 = !DILocation(line: 382, column: 18, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 382, column: 2)
!1253 = !DILocation(line: 382, column: 26, scope: !1252)
!1254 = !DILocation(line: 382, column: 16, scope: !1252)
!1255 = !DILocation(line: 382, column: 7, scope: !1252)
!1256 = !DILocation(line: 382, column: 33, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 382, column: 2)
!1258 = !DILocation(line: 382, column: 2, scope: !1252)
!1259 = !DILocation(line: 383, column: 27, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 382, column: 70)
!1261 = !DILocation(line: 383, column: 31, scope: !1260)
!1262 = !DILocation(line: 383, column: 3, scope: !1260)
!1263 = !DILocation(line: 384, column: 2, scope: !1260)
!1264 = !DILocation(line: 382, column: 54, scope: !1257)
!1265 = !DILocation(line: 382, column: 64, scope: !1257)
!1266 = !DILocation(line: 382, column: 52, scope: !1257)
!1267 = !DILocation(line: 382, column: 2, scope: !1257)
!1268 = distinct !{!1268, !1258, !1269}
!1269 = !DILocation(line: 384, column: 2, scope: !1252)
!1270 = !DILocation(line: 385, column: 1, scope: !1244)
!1271 = distinct !DISubprogram(name: "BM_edgeloop_calc_normal", scope: !1, file: !1, line: 584, type: !1272, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!333, !194, !83}
!1274 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !1271, file: !1, line: 584, type: !194)
!1275 = !DILocation(line: 584, column: 37, scope: !1271)
!1276 = !DILocalVariable(name: "el_store", arg: 2, scope: !1271, file: !1, line: 584, type: !83)
!1277 = !DILocation(line: 584, column: 66, scope: !1271)
!1278 = !DILocalVariable(name: "node_curr", scope: !1271, file: !1, line: 586, type: !166)
!1279 = !DILocation(line: 586, column: 12, scope: !1271)
!1280 = !DILocation(line: 586, column: 24, scope: !1271)
!1281 = !DILocation(line: 586, column: 34, scope: !1271)
!1282 = !DILocation(line: 586, column: 40, scope: !1271)
!1283 = !DILocalVariable(name: "v_prev", scope: !1271, file: !1, line: 587, type: !1170)
!1284 = !DILocation(line: 587, column: 15, scope: !1271)
!1285 = !DILocation(line: 587, column: 24, scope: !1271)
!1286 = !DILocalVariable(name: "v_curr", scope: !1271, file: !1, line: 588, type: !1170)
!1287 = !DILocation(line: 588, column: 15, scope: !1271)
!1288 = !DILocation(line: 588, column: 24, scope: !1271)
!1289 = !DILocation(line: 590, column: 10, scope: !1271)
!1290 = !DILocation(line: 590, column: 20, scope: !1271)
!1291 = !DILocation(line: 590, column: 2, scope: !1271)
!1292 = !DILocation(line: 593, column: 2, scope: !1271)
!1293 = !DILocation(line: 594, column: 28, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 593, column: 5)
!1295 = !DILocation(line: 594, column: 38, scope: !1294)
!1296 = !DILocation(line: 594, column: 42, scope: !1294)
!1297 = !DILocation(line: 594, column: 50, scope: !1294)
!1298 = !DILocation(line: 594, column: 3, scope: !1294)
!1299 = !DILocation(line: 596, column: 20, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 596, column: 7)
!1301 = !DILocation(line: 596, column: 31, scope: !1300)
!1302 = !DILocation(line: 596, column: 18, scope: !1300)
!1303 = !DILocation(line: 596, column: 7, scope: !1294)
!1304 = !DILocation(line: 597, column: 13, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 596, column: 38)
!1306 = !DILocation(line: 597, column: 11, scope: !1305)
!1307 = !DILocation(line: 598, column: 13, scope: !1305)
!1308 = !DILocation(line: 598, column: 11, scope: !1305)
!1309 = !DILocation(line: 599, column: 3, scope: !1305)
!1310 = !DILocation(line: 601, column: 4, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 600, column: 8)
!1312 = !DILocation(line: 603, column: 2, scope: !1294)
!1313 = distinct !{!1313, !1292, !1314}
!1314 = !DILocation(line: 603, column: 15, scope: !1271)
!1315 = !DILocation(line: 605, column: 6, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 605, column: 6)
!1317 = !DILocation(line: 605, column: 6, scope: !1271)
!1318 = !DILocation(line: 606, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 605, column: 59)
!1320 = !DILocation(line: 606, column: 13, scope: !1319)
!1321 = !DILocation(line: 606, column: 19, scope: !1319)
!1322 = !DILocation(line: 607, column: 3, scope: !1319)
!1323 = !DILocation(line: 611, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 610, column: 7)
!1325 = !DILocation(line: 613, column: 1, scope: !1271)
!1326 = distinct !DISubprogram(name: "BM_mesh_edgeloops_calc_normal_aligned", scope: !1, file: !1, line: 387, type: !1327, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !194, !329, !1170}
!1329 = !DILocalVariable(name: "bm", arg: 1, scope: !1326, file: !1, line: 387, type: !194)
!1330 = !DILocation(line: 387, column: 51, scope: !1326)
!1331 = !DILocalVariable(name: "eloops", arg: 2, scope: !1326, file: !1, line: 387, type: !329)
!1332 = !DILocation(line: 387, column: 65, scope: !1326)
!1333 = !DILocalVariable(name: "no_align", arg: 3, scope: !1326, file: !1, line: 387, type: !1170)
!1334 = !DILocation(line: 387, column: 85, scope: !1326)
!1335 = !DILocalVariable(name: "el_store", scope: !1326, file: !1, line: 389, type: !83)
!1336 = !DILocation(line: 389, column: 19, scope: !1326)
!1337 = !DILocation(line: 390, column: 18, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 390, column: 2)
!1339 = !DILocation(line: 390, column: 26, scope: !1338)
!1340 = !DILocation(line: 390, column: 16, scope: !1338)
!1341 = !DILocation(line: 390, column: 7, scope: !1338)
!1342 = !DILocation(line: 390, column: 33, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1338, file: !1, line: 390, column: 2)
!1344 = !DILocation(line: 390, column: 2, scope: !1338)
!1345 = !DILocation(line: 391, column: 35, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 390, column: 70)
!1347 = !DILocation(line: 391, column: 39, scope: !1346)
!1348 = !DILocation(line: 391, column: 49, scope: !1346)
!1349 = !DILocation(line: 391, column: 3, scope: !1346)
!1350 = !DILocation(line: 392, column: 2, scope: !1346)
!1351 = !DILocation(line: 390, column: 54, scope: !1343)
!1352 = !DILocation(line: 390, column: 64, scope: !1343)
!1353 = !DILocation(line: 390, column: 52, scope: !1343)
!1354 = !DILocation(line: 390, column: 2, scope: !1343)
!1355 = distinct !{!1355, !1344, !1356}
!1356 = !DILocation(line: 392, column: 2, scope: !1338)
!1357 = !DILocation(line: 393, column: 1, scope: !1326)
!1358 = distinct !DISubprogram(name: "BM_edgeloop_calc_normal_aligned", scope: !1, file: !1, line: 621, type: !1359, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!333, !194, !83, !1170}
!1361 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !1358, file: !1, line: 621, type: !194)
!1362 = !DILocation(line: 621, column: 45, scope: !1358)
!1363 = !DILocalVariable(name: "el_store", arg: 2, scope: !1358, file: !1, line: 621, type: !83)
!1364 = !DILocation(line: 621, column: 74, scope: !1358)
!1365 = !DILocalVariable(name: "no_align", arg: 3, scope: !1358, file: !1, line: 621, type: !1170)
!1366 = !DILocation(line: 621, column: 96, scope: !1358)
!1367 = !DILocalVariable(name: "node_curr", scope: !1358, file: !1, line: 623, type: !166)
!1368 = !DILocation(line: 623, column: 12, scope: !1358)
!1369 = !DILocation(line: 623, column: 24, scope: !1358)
!1370 = !DILocation(line: 623, column: 34, scope: !1358)
!1371 = !DILocation(line: 623, column: 40, scope: !1358)
!1372 = !DILocalVariable(name: "v_prev", scope: !1358, file: !1, line: 624, type: !1170)
!1373 = !DILocation(line: 624, column: 15, scope: !1358)
!1374 = !DILocation(line: 624, column: 24, scope: !1358)
!1375 = !DILocalVariable(name: "v_curr", scope: !1358, file: !1, line: 625, type: !1170)
!1376 = !DILocation(line: 625, column: 15, scope: !1358)
!1377 = !DILocation(line: 625, column: 24, scope: !1358)
!1378 = !DILocation(line: 627, column: 10, scope: !1358)
!1379 = !DILocation(line: 627, column: 20, scope: !1358)
!1380 = !DILocation(line: 627, column: 2, scope: !1358)
!1381 = !DILocation(line: 630, column: 2, scope: !1358)
!1382 = !DILocalVariable(name: "cross", scope: !1383, file: !1, line: 631, type: !101)
!1383 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 630, column: 5)
!1384 = !DILocation(line: 631, column: 9, scope: !1383)
!1385 = !DILocalVariable(name: "no", scope: !1383, file: !1, line: 631, type: !101)
!1386 = !DILocation(line: 631, column: 19, scope: !1383)
!1387 = !DILocalVariable(name: "dir", scope: !1383, file: !1, line: 631, type: !101)
!1388 = !DILocation(line: 631, column: 26, scope: !1383)
!1389 = !DILocation(line: 632, column: 15, scope: !1383)
!1390 = !DILocation(line: 632, column: 20, scope: !1383)
!1391 = !DILocation(line: 632, column: 28, scope: !1383)
!1392 = !DILocation(line: 632, column: 3, scope: !1383)
!1393 = !DILocation(line: 633, column: 17, scope: !1383)
!1394 = !DILocation(line: 633, column: 24, scope: !1383)
!1395 = !DILocation(line: 633, column: 34, scope: !1383)
!1396 = !DILocation(line: 633, column: 3, scope: !1383)
!1397 = !DILocation(line: 634, column: 17, scope: !1383)
!1398 = !DILocation(line: 634, column: 21, scope: !1383)
!1399 = !DILocation(line: 634, column: 26, scope: !1383)
!1400 = !DILocation(line: 634, column: 3, scope: !1383)
!1401 = !DILocation(line: 635, column: 13, scope: !1383)
!1402 = !DILocation(line: 635, column: 23, scope: !1383)
!1403 = !DILocation(line: 635, column: 27, scope: !1383)
!1404 = !DILocation(line: 635, column: 3, scope: !1383)
!1405 = !DILocation(line: 637, column: 20, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 637, column: 7)
!1407 = !DILocation(line: 637, column: 31, scope: !1406)
!1408 = !DILocation(line: 637, column: 18, scope: !1406)
!1409 = !DILocation(line: 637, column: 7, scope: !1383)
!1410 = !DILocation(line: 638, column: 13, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 637, column: 38)
!1412 = !DILocation(line: 638, column: 11, scope: !1411)
!1413 = !DILocation(line: 639, column: 13, scope: !1411)
!1414 = !DILocation(line: 639, column: 11, scope: !1411)
!1415 = !DILocation(line: 640, column: 3, scope: !1411)
!1416 = !DILocation(line: 642, column: 4, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 641, column: 8)
!1418 = !DILocation(line: 644, column: 2, scope: !1383)
!1419 = distinct !{!1419, !1381, !1420}
!1420 = !DILocation(line: 644, column: 15, scope: !1358)
!1421 = !DILocation(line: 646, column: 6, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 646, column: 6)
!1423 = !DILocation(line: 646, column: 6, scope: !1358)
!1424 = !DILocation(line: 647, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 646, column: 59)
!1426 = !DILocation(line: 647, column: 13, scope: !1425)
!1427 = !DILocation(line: 647, column: 19, scope: !1425)
!1428 = !DILocation(line: 648, column: 3, scope: !1425)
!1429 = !DILocation(line: 651, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 650, column: 7)
!1431 = !DILocation(line: 653, column: 1, scope: !1358)
!1432 = distinct !DISubprogram(name: "BM_mesh_edgeloops_calc_order", scope: !1, file: !1, line: 395, type: !1433, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !194, !329, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!1436 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !1432, file: !1, line: 395, type: !194)
!1437 = !DILocation(line: 395, column: 42, scope: !1432)
!1438 = !DILocalVariable(name: "eloops", arg: 2, scope: !1432, file: !1, line: 395, type: !329)
!1439 = !DILocation(line: 395, column: 64, scope: !1432)
!1440 = !DILocalVariable(name: "use_normals", arg: 3, scope: !1432, file: !1, line: 395, type: !1435)
!1441 = !DILocation(line: 395, column: 83, scope: !1432)
!1442 = !DILocalVariable(name: "eloops_ordered", scope: !1432, file: !1, line: 397, type: !91)
!1443 = !DILocation(line: 397, column: 11, scope: !1432)
!1444 = !DILocalVariable(name: "el_store", scope: !1432, file: !1, line: 398, type: !83)
!1445 = !DILocation(line: 398, column: 19, scope: !1432)
!1446 = !DILocalVariable(name: "cent", scope: !1432, file: !1, line: 399, type: !101)
!1447 = !DILocation(line: 399, column: 8, scope: !1432)
!1448 = !DILocalVariable(name: "tot", scope: !1432, file: !1, line: 400, type: !98)
!1449 = !DILocation(line: 400, column: 6, scope: !1432)
!1450 = !DILocation(line: 401, column: 10, scope: !1432)
!1451 = !DILocation(line: 401, column: 2, scope: !1432)
!1452 = !DILocation(line: 403, column: 18, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 403, column: 2)
!1454 = !DILocation(line: 403, column: 26, scope: !1453)
!1455 = !DILocation(line: 403, column: 16, scope: !1453)
!1456 = !DILocation(line: 403, column: 7, scope: !1453)
!1457 = !DILocation(line: 403, column: 33, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !1, line: 403, column: 2)
!1459 = !DILocation(line: 403, column: 2, scope: !1453)
!1460 = !DILocation(line: 404, column: 13, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 403, column: 77)
!1462 = !DILocation(line: 404, column: 19, scope: !1461)
!1463 = !DILocation(line: 404, column: 29, scope: !1461)
!1464 = !DILocation(line: 404, column: 3, scope: !1461)
!1465 = !DILocation(line: 405, column: 2, scope: !1461)
!1466 = !DILocation(line: 403, column: 54, scope: !1458)
!1467 = !DILocation(line: 403, column: 64, scope: !1458)
!1468 = !DILocation(line: 403, column: 52, scope: !1458)
!1469 = !DILocation(line: 403, column: 73, scope: !1458)
!1470 = !DILocation(line: 403, column: 2, scope: !1458)
!1471 = distinct !{!1471, !1459, !1472}
!1472 = !DILocation(line: 405, column: 2, scope: !1453)
!1473 = !DILocation(line: 406, column: 12, scope: !1432)
!1474 = !DILocation(line: 406, column: 32, scope: !1432)
!1475 = !DILocation(line: 406, column: 25, scope: !1432)
!1476 = !DILocation(line: 406, column: 23, scope: !1432)
!1477 = !DILocation(line: 406, column: 2, scope: !1432)
!1478 = !DILocalVariable(name: "el_store_best", scope: !1479, file: !1, line: 410, type: !83)
!1479 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 409, column: 2)
!1480 = !DILocation(line: 410, column: 20, scope: !1479)
!1481 = !DILocalVariable(name: "len_best_sq", scope: !1479, file: !1, line: 411, type: !82)
!1482 = !DILocation(line: 411, column: 9, scope: !1479)
!1483 = !DILocation(line: 412, column: 19, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 412, column: 3)
!1485 = !DILocation(line: 412, column: 27, scope: !1484)
!1486 = !DILocation(line: 412, column: 17, scope: !1484)
!1487 = !DILocation(line: 412, column: 8, scope: !1484)
!1488 = !DILocation(line: 412, column: 34, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 412, column: 3)
!1490 = !DILocation(line: 412, column: 3, scope: !1484)
!1491 = !DILocalVariable(name: "len_sq", scope: !1492, file: !1, line: 413, type: !1171)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 412, column: 71)
!1493 = !DILocation(line: 413, column: 16, scope: !1492)
!1494 = !DILocation(line: 413, column: 42, scope: !1492)
!1495 = !DILocation(line: 413, column: 48, scope: !1492)
!1496 = !DILocation(line: 413, column: 58, scope: !1492)
!1497 = !DILocation(line: 413, column: 25, scope: !1492)
!1498 = !DILocation(line: 414, column: 8, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 414, column: 8)
!1500 = !DILocation(line: 414, column: 17, scope: !1499)
!1501 = !DILocation(line: 414, column: 15, scope: !1499)
!1502 = !DILocation(line: 414, column: 8, scope: !1492)
!1503 = !DILocation(line: 415, column: 19, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 414, column: 30)
!1505 = !DILocation(line: 415, column: 17, scope: !1504)
!1506 = !DILocation(line: 416, column: 21, scope: !1504)
!1507 = !DILocation(line: 416, column: 19, scope: !1504)
!1508 = !DILocation(line: 417, column: 4, scope: !1504)
!1509 = !DILocation(line: 418, column: 3, scope: !1492)
!1510 = !DILocation(line: 412, column: 55, scope: !1489)
!1511 = !DILocation(line: 412, column: 65, scope: !1489)
!1512 = !DILocation(line: 412, column: 53, scope: !1489)
!1513 = !DILocation(line: 412, column: 3, scope: !1489)
!1514 = distinct !{!1514, !1490, !1515}
!1515 = !DILocation(line: 418, column: 3, scope: !1484)
!1516 = !DILocation(line: 420, column: 15, scope: !1479)
!1517 = !DILocation(line: 420, column: 23, scope: !1479)
!1518 = !DILocation(line: 420, column: 3, scope: !1479)
!1519 = !DILocation(line: 421, column: 32, scope: !1479)
!1520 = !DILocation(line: 421, column: 3, scope: !1479)
!1521 = !DILocation(line: 425, column: 2, scope: !1432)
!1522 = !DILocation(line: 425, column: 9, scope: !1432)
!1523 = !DILocation(line: 425, column: 17, scope: !1432)
!1524 = !DILocalVariable(name: "el_store_best", scope: !1525, file: !1, line: 426, type: !83)
!1525 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 425, column: 24)
!1526 = !DILocation(line: 426, column: 20, scope: !1525)
!1527 = !DILocalVariable(name: "co", scope: !1525, file: !1, line: 427, type: !1170)
!1528 = !DILocation(line: 427, column: 16, scope: !1525)
!1529 = !DILocation(line: 427, column: 56, scope: !1525)
!1530 = !DILocation(line: 427, column: 22, scope: !1525)
!1531 = !DILocation(line: 427, column: 63, scope: !1525)
!1532 = !DILocation(line: 427, column: 21, scope: !1525)
!1533 = !DILocalVariable(name: "no", scope: !1525, file: !1, line: 428, type: !1170)
!1534 = !DILocation(line: 428, column: 16, scope: !1525)
!1535 = !DILocation(line: 428, column: 56, scope: !1525)
!1536 = !DILocation(line: 428, column: 22, scope: !1525)
!1537 = !DILocation(line: 428, column: 63, scope: !1525)
!1538 = !DILocation(line: 428, column: 21, scope: !1525)
!1539 = !DILocalVariable(name: "len_best_sq", scope: !1525, file: !1, line: 429, type: !82)
!1540 = !DILocation(line: 429, column: 9, scope: !1525)
!1541 = !DILocation(line: 431, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 431, column: 7)
!1543 = !DILocation(line: 431, column: 7, scope: !1525)
!1544 = !DILocation(line: 432, column: 4, scope: !1542)
!1545 = !DILocation(line: 434, column: 19, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 434, column: 3)
!1547 = !DILocation(line: 434, column: 27, scope: !1546)
!1548 = !DILocation(line: 434, column: 17, scope: !1546)
!1549 = !DILocation(line: 434, column: 8, scope: !1546)
!1550 = !DILocation(line: 434, column: 34, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 434, column: 3)
!1552 = !DILocation(line: 434, column: 3, scope: !1546)
!1553 = !DILocalVariable(name: "len_sq", scope: !1554, file: !1, line: 435, type: !82)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 434, column: 71)
!1555 = !DILocation(line: 435, column: 10, scope: !1554)
!1556 = !DILocation(line: 436, column: 8, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !1, line: 436, column: 8)
!1558 = !DILocation(line: 436, column: 8, scope: !1554)
!1559 = !DILocalVariable(name: "dir", scope: !1560, file: !1, line: 438, type: !101)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 436, column: 21)
!1561 = !DILocation(line: 438, column: 11, scope: !1560)
!1562 = !DILocation(line: 439, column: 17, scope: !1560)
!1563 = !DILocation(line: 439, column: 22, scope: !1560)
!1564 = !DILocation(line: 439, column: 26, scope: !1560)
!1565 = !DILocation(line: 439, column: 36, scope: !1560)
!1566 = !DILocation(line: 439, column: 5, scope: !1560)
!1567 = !DILocation(line: 440, column: 27, scope: !1560)
!1568 = !DILocation(line: 440, column: 14, scope: !1560)
!1569 = !DILocation(line: 440, column: 12, scope: !1560)
!1570 = !DILocation(line: 441, column: 14, scope: !1560)
!1571 = !DILocation(line: 441, column: 47, scope: !1560)
!1572 = !DILocation(line: 441, column: 52, scope: !1560)
!1573 = !DILocation(line: 441, column: 38, scope: !1560)
!1574 = !DILocation(line: 441, column: 32, scope: !1560)
!1575 = !DILocation(line: 441, column: 30, scope: !1560)
!1576 = !DILocation(line: 442, column: 47, scope: !1560)
!1577 = !DILocation(line: 442, column: 52, scope: !1560)
!1578 = !DILocation(line: 442, column: 62, scope: !1560)
!1579 = !DILocation(line: 442, column: 38, scope: !1560)
!1580 = !DILocation(line: 442, column: 32, scope: !1560)
!1581 = !DILocation(line: 442, column: 30, scope: !1560)
!1582 = !DILocation(line: 441, column: 58, scope: !1560)
!1583 = !DILocation(line: 441, column: 21, scope: !1560)
!1584 = !DILocation(line: 441, column: 12, scope: !1560)
!1585 = !DILocation(line: 443, column: 4, scope: !1560)
!1586 = !DILocation(line: 445, column: 31, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 444, column: 9)
!1588 = !DILocation(line: 445, column: 35, scope: !1587)
!1589 = !DILocation(line: 445, column: 45, scope: !1587)
!1590 = !DILocation(line: 445, column: 14, scope: !1587)
!1591 = !DILocation(line: 445, column: 12, scope: !1587)
!1592 = !DILocation(line: 448, column: 8, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1554, file: !1, line: 448, column: 8)
!1594 = !DILocation(line: 448, column: 17, scope: !1593)
!1595 = !DILocation(line: 448, column: 15, scope: !1593)
!1596 = !DILocation(line: 448, column: 8, scope: !1554)
!1597 = !DILocation(line: 449, column: 19, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 448, column: 30)
!1599 = !DILocation(line: 449, column: 17, scope: !1598)
!1600 = !DILocation(line: 450, column: 21, scope: !1598)
!1601 = !DILocation(line: 450, column: 19, scope: !1598)
!1602 = !DILocation(line: 451, column: 4, scope: !1598)
!1603 = !DILocation(line: 452, column: 3, scope: !1554)
!1604 = !DILocation(line: 434, column: 55, scope: !1551)
!1605 = !DILocation(line: 434, column: 65, scope: !1551)
!1606 = !DILocation(line: 434, column: 53, scope: !1551)
!1607 = !DILocation(line: 434, column: 3, scope: !1551)
!1608 = distinct !{!1608, !1552, !1609}
!1609 = !DILocation(line: 452, column: 3, scope: !1546)
!1610 = !DILocation(line: 454, column: 15, scope: !1525)
!1611 = !DILocation(line: 454, column: 23, scope: !1525)
!1612 = !DILocation(line: 454, column: 3, scope: !1525)
!1613 = !DILocation(line: 455, column: 32, scope: !1525)
!1614 = !DILocation(line: 455, column: 3, scope: !1525)
!1615 = distinct !{!1615, !1521, !1616}
!1616 = !DILocation(line: 456, column: 2, scope: !1432)
!1617 = !DILocation(line: 458, column: 3, scope: !1432)
!1618 = !DILocation(line: 458, column: 12, scope: !1432)
!1619 = !DILocation(line: 459, column: 1, scope: !1432)
!1620 = distinct !DISubprogram(name: "zero_v3", scope: !1621, file: !1621, line: 43, type: !1622, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1621 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1625 = !DILocalVariable(name: "r", arg: 1, scope: !1620, file: !1621, line: 43, type: !1624)
!1626 = !DILocation(line: 43, column: 28, scope: !1620)
!1627 = !DILocation(line: 45, column: 2, scope: !1620)
!1628 = !DILocation(line: 45, column: 7, scope: !1620)
!1629 = !DILocation(line: 46, column: 2, scope: !1620)
!1630 = !DILocation(line: 46, column: 7, scope: !1620)
!1631 = !DILocation(line: 47, column: 2, scope: !1620)
!1632 = !DILocation(line: 47, column: 7, scope: !1620)
!1633 = !DILocation(line: 48, column: 1, scope: !1620)
!1634 = distinct !DISubprogram(name: "add_v3_v3", scope: !1621, file: !1621, line: 302, type: !1635, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1624, !1170}
!1637 = !DILocalVariable(name: "r", arg: 1, scope: !1634, file: !1621, line: 302, type: !1624)
!1638 = !DILocation(line: 302, column: 30, scope: !1634)
!1639 = !DILocalVariable(name: "a", arg: 2, scope: !1634, file: !1621, line: 302, type: !1170)
!1640 = !DILocation(line: 302, column: 48, scope: !1634)
!1641 = !DILocation(line: 304, column: 10, scope: !1634)
!1642 = !DILocation(line: 304, column: 2, scope: !1634)
!1643 = !DILocation(line: 304, column: 7, scope: !1634)
!1644 = !DILocation(line: 305, column: 10, scope: !1634)
!1645 = !DILocation(line: 305, column: 2, scope: !1634)
!1646 = !DILocation(line: 305, column: 7, scope: !1634)
!1647 = !DILocation(line: 306, column: 10, scope: !1634)
!1648 = !DILocation(line: 306, column: 2, scope: !1634)
!1649 = !DILocation(line: 306, column: 7, scope: !1634)
!1650 = !DILocation(line: 307, column: 1, scope: !1634)
!1651 = distinct !DISubprogram(name: "mul_v3_fl", scope: !1621, file: !1621, line: 392, type: !1652, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1624, !82}
!1654 = !DILocalVariable(name: "r", arg: 1, scope: !1651, file: !1621, line: 392, type: !1624)
!1655 = !DILocation(line: 392, column: 30, scope: !1651)
!1656 = !DILocalVariable(name: "f", arg: 2, scope: !1651, file: !1621, line: 392, type: !82)
!1657 = !DILocation(line: 392, column: 42, scope: !1651)
!1658 = !DILocation(line: 394, column: 10, scope: !1651)
!1659 = !DILocation(line: 394, column: 2, scope: !1651)
!1660 = !DILocation(line: 394, column: 7, scope: !1651)
!1661 = !DILocation(line: 395, column: 10, scope: !1651)
!1662 = !DILocation(line: 395, column: 2, scope: !1651)
!1663 = !DILocation(line: 395, column: 7, scope: !1651)
!1664 = !DILocation(line: 396, column: 10, scope: !1651)
!1665 = !DILocation(line: 396, column: 2, scope: !1651)
!1666 = !DILocation(line: 396, column: 7, scope: !1651)
!1667 = !DILocation(line: 397, column: 1, scope: !1651)
!1668 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !1621, file: !1621, line: 727, type: !1669, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!82, !1170, !1170}
!1671 = !DILocalVariable(name: "a", arg: 1, scope: !1668, file: !1621, line: 727, type: !1170)
!1672 = !DILocation(line: 727, column: 44, scope: !1668)
!1673 = !DILocalVariable(name: "b", arg: 2, scope: !1668, file: !1621, line: 727, type: !1170)
!1674 = !DILocation(line: 727, column: 62, scope: !1668)
!1675 = !DILocalVariable(name: "d", scope: !1668, file: !1621, line: 729, type: !101)
!1676 = !DILocation(line: 729, column: 8, scope: !1668)
!1677 = !DILocation(line: 731, column: 14, scope: !1668)
!1678 = !DILocation(line: 731, column: 17, scope: !1668)
!1679 = !DILocation(line: 731, column: 20, scope: !1668)
!1680 = !DILocation(line: 731, column: 2, scope: !1668)
!1681 = !DILocation(line: 732, column: 18, scope: !1668)
!1682 = !DILocation(line: 732, column: 21, scope: !1668)
!1683 = !DILocation(line: 732, column: 9, scope: !1668)
!1684 = !DILocation(line: 732, column: 2, scope: !1668)
!1685 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1621, file: !1621, line: 357, type: !1686, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1624, !1170, !1170}
!1688 = !DILocalVariable(name: "r", arg: 1, scope: !1685, file: !1621, line: 357, type: !1624)
!1689 = !DILocation(line: 357, column: 32, scope: !1685)
!1690 = !DILocalVariable(name: "a", arg: 2, scope: !1685, file: !1621, line: 357, type: !1170)
!1691 = !DILocation(line: 357, column: 50, scope: !1685)
!1692 = !DILocalVariable(name: "b", arg: 3, scope: !1685, file: !1621, line: 357, type: !1170)
!1693 = !DILocation(line: 357, column: 68, scope: !1685)
!1694 = !DILocation(line: 359, column: 9, scope: !1685)
!1695 = !DILocation(line: 359, column: 16, scope: !1685)
!1696 = !DILocation(line: 359, column: 14, scope: !1685)
!1697 = !DILocation(line: 359, column: 2, scope: !1685)
!1698 = !DILocation(line: 359, column: 7, scope: !1685)
!1699 = !DILocation(line: 360, column: 9, scope: !1685)
!1700 = !DILocation(line: 360, column: 16, scope: !1685)
!1701 = !DILocation(line: 360, column: 14, scope: !1685)
!1702 = !DILocation(line: 360, column: 2, scope: !1685)
!1703 = !DILocation(line: 360, column: 7, scope: !1685)
!1704 = !DILocation(line: 361, column: 9, scope: !1685)
!1705 = !DILocation(line: 361, column: 16, scope: !1685)
!1706 = !DILocation(line: 361, column: 14, scope: !1685)
!1707 = !DILocation(line: 361, column: 2, scope: !1685)
!1708 = !DILocation(line: 361, column: 7, scope: !1685)
!1709 = !DILocation(line: 362, column: 1, scope: !1685)
!1710 = distinct !DISubprogram(name: "normalize_v3", scope: !1621, file: !1621, line: 830, type: !1711, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!82, !1624}
!1713 = !DILocalVariable(name: "n", arg: 1, scope: !1710, file: !1621, line: 830, type: !1624)
!1714 = !DILocation(line: 830, column: 34, scope: !1710)
!1715 = !DILocation(line: 832, column: 25, scope: !1710)
!1716 = !DILocation(line: 832, column: 28, scope: !1710)
!1717 = !DILocation(line: 832, column: 9, scope: !1710)
!1718 = !DILocation(line: 832, column: 2, scope: !1710)
!1719 = distinct !DISubprogram(name: "dot_v3v3", scope: !1621, file: !1621, line: 619, type: !1669, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1720 = !DILocalVariable(name: "a", arg: 1, scope: !1719, file: !1621, line: 619, type: !1170)
!1721 = !DILocation(line: 619, column: 36, scope: !1719)
!1722 = !DILocalVariable(name: "b", arg: 2, scope: !1719, file: !1621, line: 619, type: !1170)
!1723 = !DILocation(line: 619, column: 54, scope: !1719)
!1724 = !DILocation(line: 621, column: 9, scope: !1719)
!1725 = !DILocation(line: 621, column: 16, scope: !1719)
!1726 = !DILocation(line: 621, column: 14, scope: !1719)
!1727 = !DILocation(line: 621, column: 23, scope: !1719)
!1728 = !DILocation(line: 621, column: 30, scope: !1719)
!1729 = !DILocation(line: 621, column: 28, scope: !1719)
!1730 = !DILocation(line: 621, column: 21, scope: !1719)
!1731 = !DILocation(line: 621, column: 37, scope: !1719)
!1732 = !DILocation(line: 621, column: 44, scope: !1719)
!1733 = !DILocation(line: 621, column: 42, scope: !1719)
!1734 = !DILocation(line: 621, column: 35, scope: !1719)
!1735 = !DILocation(line: 621, column: 2, scope: !1719)
!1736 = distinct !DISubprogram(name: "BM_edgeloop_copy", scope: !1, file: !1, line: 465, type: !1737, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!88, !83}
!1739 = !DILocalVariable(name: "el_store", arg: 1, scope: !1736, file: !1, line: 465, type: !83)
!1740 = !DILocation(line: 465, column: 52, scope: !1736)
!1741 = !DILocalVariable(name: "el_store_copy", scope: !1736, file: !1, line: 467, type: !83)
!1742 = !DILocation(line: 467, column: 19, scope: !1736)
!1743 = !DILocation(line: 467, column: 35, scope: !1736)
!1744 = !DILocation(line: 468, column: 3, scope: !1736)
!1745 = !DILocation(line: 468, column: 20, scope: !1736)
!1746 = !DILocation(line: 468, column: 19, scope: !1736)
!1747 = !DILocation(line: 469, column: 21, scope: !1736)
!1748 = !DILocation(line: 469, column: 36, scope: !1736)
!1749 = !DILocation(line: 469, column: 44, scope: !1736)
!1750 = !DILocation(line: 469, column: 54, scope: !1736)
!1751 = !DILocation(line: 469, column: 2, scope: !1736)
!1752 = !DILocation(line: 470, column: 9, scope: !1736)
!1753 = !DILocation(line: 470, column: 2, scope: !1736)
!1754 = distinct !DISubprogram(name: "BM_edgeloop_from_verts", scope: !1, file: !1, line: 473, type: !1755, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!88, !214, !894, !333}
!1757 = !DILocalVariable(name: "v_arr", arg: 1, scope: !1754, file: !1, line: 473, type: !214)
!1758 = !DILocation(line: 473, column: 50, scope: !1754)
!1759 = !DILocalVariable(name: "v_arr_tot", arg: 2, scope: !1754, file: !1, line: 473, type: !894)
!1760 = !DILocation(line: 473, column: 67, scope: !1754)
!1761 = !DILocalVariable(name: "is_closed", arg: 3, scope: !1754, file: !1, line: 473, type: !333)
!1762 = !DILocation(line: 473, column: 83, scope: !1754)
!1763 = !DILocalVariable(name: "el_store", scope: !1754, file: !1, line: 475, type: !83)
!1764 = !DILocation(line: 475, column: 19, scope: !1754)
!1765 = !DILocation(line: 475, column: 30, scope: !1754)
!1766 = !DILocalVariable(name: "i", scope: !1754, file: !1, line: 476, type: !98)
!1767 = !DILocation(line: 476, column: 6, scope: !1754)
!1768 = !DILocation(line: 477, column: 9, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 477, column: 2)
!1770 = !DILocation(line: 477, column: 7, scope: !1769)
!1771 = !DILocation(line: 477, column: 14, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 477, column: 2)
!1773 = !DILocation(line: 477, column: 18, scope: !1772)
!1774 = !DILocation(line: 477, column: 16, scope: !1772)
!1775 = !DILocation(line: 477, column: 2, scope: !1769)
!1776 = !DILocalVariable(name: "node", scope: !1777, file: !1, line: 478, type: !166)
!1777 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 477, column: 34)
!1778 = !DILocation(line: 478, column: 13, scope: !1777)
!1779 = !DILocation(line: 478, column: 20, scope: !1777)
!1780 = !DILocation(line: 479, column: 16, scope: !1777)
!1781 = !DILocation(line: 479, column: 22, scope: !1777)
!1782 = !DILocation(line: 479, column: 3, scope: !1777)
!1783 = !DILocation(line: 479, column: 9, scope: !1777)
!1784 = !DILocation(line: 479, column: 14, scope: !1777)
!1785 = !DILocation(line: 480, column: 16, scope: !1777)
!1786 = !DILocation(line: 480, column: 26, scope: !1777)
!1787 = !DILocation(line: 480, column: 33, scope: !1777)
!1788 = !DILocation(line: 480, column: 3, scope: !1777)
!1789 = !DILocation(line: 481, column: 2, scope: !1777)
!1790 = !DILocation(line: 477, column: 30, scope: !1772)
!1791 = !DILocation(line: 477, column: 2, scope: !1772)
!1792 = distinct !{!1792, !1775, !1793}
!1793 = !DILocation(line: 481, column: 2, scope: !1769)
!1794 = !DILocation(line: 482, column: 18, scope: !1754)
!1795 = !DILocation(line: 482, column: 2, scope: !1754)
!1796 = !DILocation(line: 482, column: 12, scope: !1754)
!1797 = !DILocation(line: 482, column: 16, scope: !1754)
!1798 = !DILocation(line: 483, column: 6, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 483, column: 6)
!1800 = !DILocation(line: 483, column: 6, scope: !1754)
!1801 = !DILocation(line: 484, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 483, column: 17)
!1803 = !DILocation(line: 484, column: 13, scope: !1802)
!1804 = !DILocation(line: 484, column: 18, scope: !1802)
!1805 = !DILocation(line: 485, column: 2, scope: !1802)
!1806 = !DILocation(line: 486, column: 9, scope: !1754)
!1807 = !DILocation(line: 486, column: 2, scope: !1754)
!1808 = distinct !DISubprogram(name: "BM_edgeloop_is_closed", scope: !1, file: !1, line: 495, type: !1809, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!333, !83}
!1811 = !DILocalVariable(name: "el_store", arg: 1, scope: !1808, file: !1, line: 495, type: !83)
!1812 = !DILocation(line: 495, column: 45, scope: !1808)
!1813 = !DILocation(line: 497, column: 10, scope: !1808)
!1814 = !DILocation(line: 497, column: 20, scope: !1808)
!1815 = !DILocation(line: 497, column: 25, scope: !1808)
!1816 = !DILocation(line: 497, column: 50, scope: !1808)
!1817 = !DILocation(line: 497, column: 9, scope: !1808)
!1818 = !DILocation(line: 497, column: 2, scope: !1808)
!1819 = distinct !DISubprogram(name: "BM_edgeloop_verts_get", scope: !1, file: !1, line: 500, type: !1820, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !83}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1823 = !DILocalVariable(name: "el_store", arg: 1, scope: !1819, file: !1, line: 500, type: !83)
!1824 = !DILocation(line: 500, column: 50, scope: !1819)
!1825 = !DILocation(line: 502, column: 10, scope: !1819)
!1826 = !DILocation(line: 502, column: 20, scope: !1819)
!1827 = !DILocation(line: 502, column: 2, scope: !1819)
!1828 = distinct !DISubprogram(name: "BM_edgeloop_length_get", scope: !1, file: !1, line: 505, type: !1829, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!98, !83}
!1831 = !DILocalVariable(name: "el_store", arg: 1, scope: !1828, file: !1, line: 505, type: !83)
!1832 = !DILocation(line: 505, column: 45, scope: !1828)
!1833 = !DILocation(line: 507, column: 9, scope: !1828)
!1834 = !DILocation(line: 507, column: 19, scope: !1828)
!1835 = !DILocation(line: 507, column: 2, scope: !1828)
!1836 = distinct !DISubprogram(name: "BM_edgeloop_normal_get", scope: !1, file: !1, line: 510, type: !1837, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1170, !88}
!1839 = !DILocalVariable(name: "el_store", arg: 1, scope: !1836, file: !1, line: 510, type: !88)
!1840 = !DILocation(line: 510, column: 61, scope: !1836)
!1841 = !DILocation(line: 512, column: 9, scope: !1836)
!1842 = !DILocation(line: 512, column: 19, scope: !1836)
!1843 = !DILocation(line: 512, column: 2, scope: !1836)
!1844 = distinct !DISubprogram(name: "BM_edgeloop_center_get", scope: !1, file: !1, line: 515, type: !1837, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1845 = !DILocalVariable(name: "el_store", arg: 1, scope: !1844, file: !1, line: 515, type: !88)
!1846 = !DILocation(line: 515, column: 61, scope: !1844)
!1847 = !DILocation(line: 517, column: 9, scope: !1844)
!1848 = !DILocation(line: 517, column: 19, scope: !1844)
!1849 = !DILocation(line: 517, column: 2, scope: !1844)
!1850 = distinct !DISubprogram(name: "BM_edgeloop_edges_get", scope: !1, file: !1, line: 526, type: !1851, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !88, !216}
!1853 = !DILocalVariable(name: "el_store", arg: 1, scope: !1850, file: !1, line: 526, type: !88)
!1854 = !DILocation(line: 526, column: 52, scope: !1850)
!1855 = !DILocalVariable(name: "e_arr", arg: 2, scope: !1850, file: !1, line: 526, type: !216)
!1856 = !DILocation(line: 526, column: 71, scope: !1850)
!1857 = !DILocalVariable(name: "node", scope: !1850, file: !1, line: 528, type: !166)
!1858 = !DILocation(line: 528, column: 12, scope: !1850)
!1859 = !DILocalVariable(name: "i", scope: !1850, file: !1, line: 529, type: !98)
!1860 = !DILocation(line: 529, column: 6, scope: !1850)
!1861 = !DILocation(line: 530, column: 14, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 530, column: 2)
!1863 = !DILocation(line: 530, column: 24, scope: !1862)
!1864 = !DILocation(line: 530, column: 30, scope: !1862)
!1865 = !DILocation(line: 530, column: 12, scope: !1862)
!1866 = !DILocation(line: 530, column: 7, scope: !1862)
!1867 = !DILocation(line: 530, column: 37, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 530, column: 2)
!1869 = !DILocation(line: 530, column: 42, scope: !1868)
!1870 = !DILocation(line: 530, column: 45, scope: !1868)
!1871 = !DILocation(line: 530, column: 51, scope: !1868)
!1872 = !DILocation(line: 0, scope: !1868)
!1873 = !DILocation(line: 530, column: 2, scope: !1862)
!1874 = !DILocation(line: 531, column: 31, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 530, column: 76)
!1876 = !DILocation(line: 531, column: 48, scope: !1875)
!1877 = !DILocation(line: 531, column: 16, scope: !1875)
!1878 = !DILocation(line: 531, column: 3, scope: !1875)
!1879 = !DILocation(line: 531, column: 10, scope: !1875)
!1880 = !DILocation(line: 531, column: 14, scope: !1875)
!1881 = !DILocation(line: 533, column: 2, scope: !1875)
!1882 = !DILocation(line: 530, column: 64, scope: !1868)
!1883 = !DILocation(line: 530, column: 70, scope: !1868)
!1884 = !DILocation(line: 530, column: 62, scope: !1868)
!1885 = !DILocation(line: 530, column: 2, scope: !1868)
!1886 = distinct !{!1886, !1873, !1887}
!1887 = !DILocation(line: 533, column: 2, scope: !1862)
!1888 = !DILocation(line: 535, column: 6, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 535, column: 6)
!1890 = !DILocation(line: 535, column: 16, scope: !1889)
!1891 = !DILocation(line: 535, column: 21, scope: !1889)
!1892 = !DILocation(line: 535, column: 6, scope: !1850)
!1893 = !DILocation(line: 536, column: 29, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 535, column: 46)
!1895 = !DILocation(line: 536, column: 63, scope: !1894)
!1896 = !DILocation(line: 536, column: 14, scope: !1894)
!1897 = !DILocation(line: 536, column: 3, scope: !1894)
!1898 = !DILocation(line: 536, column: 9, scope: !1894)
!1899 = !DILocation(line: 536, column: 12, scope: !1894)
!1900 = !DILocation(line: 538, column: 2, scope: !1894)
!1901 = !DILocation(line: 540, column: 1, scope: !1850)
!1902 = distinct !DISubprogram(name: "len_v3v3", scope: !1621, file: !1621, line: 759, type: !1669, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1903 = !DILocalVariable(name: "a", arg: 1, scope: !1902, file: !1621, line: 759, type: !1170)
!1904 = !DILocation(line: 759, column: 36, scope: !1902)
!1905 = !DILocalVariable(name: "b", arg: 2, scope: !1902, file: !1621, line: 759, type: !1170)
!1906 = !DILocation(line: 759, column: 54, scope: !1902)
!1907 = !DILocalVariable(name: "d", scope: !1902, file: !1621, line: 761, type: !101)
!1908 = !DILocation(line: 761, column: 8, scope: !1902)
!1909 = !DILocation(line: 763, column: 14, scope: !1902)
!1910 = !DILocation(line: 763, column: 17, scope: !1902)
!1911 = !DILocation(line: 763, column: 20, scope: !1902)
!1912 = !DILocation(line: 763, column: 2, scope: !1902)
!1913 = !DILocation(line: 764, column: 16, scope: !1902)
!1914 = !DILocation(line: 764, column: 9, scope: !1902)
!1915 = !DILocation(line: 764, column: 2, scope: !1902)
!1916 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !1621, file: !1621, line: 507, type: !1917, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1624, !1170, !82}
!1919 = !DILocalVariable(name: "r", arg: 1, scope: !1916, file: !1621, line: 507, type: !1624)
!1920 = !DILocation(line: 507, column: 33, scope: !1916)
!1921 = !DILocalVariable(name: "a", arg: 2, scope: !1916, file: !1621, line: 507, type: !1170)
!1922 = !DILocation(line: 507, column: 51, scope: !1916)
!1923 = !DILocalVariable(name: "f", arg: 3, scope: !1916, file: !1621, line: 507, type: !82)
!1924 = !DILocation(line: 507, column: 63, scope: !1916)
!1925 = !DILocation(line: 509, column: 10, scope: !1916)
!1926 = !DILocation(line: 509, column: 17, scope: !1916)
!1927 = !DILocation(line: 509, column: 15, scope: !1916)
!1928 = !DILocation(line: 509, column: 2, scope: !1916)
!1929 = !DILocation(line: 509, column: 7, scope: !1916)
!1930 = !DILocation(line: 510, column: 10, scope: !1916)
!1931 = !DILocation(line: 510, column: 17, scope: !1916)
!1932 = !DILocation(line: 510, column: 15, scope: !1916)
!1933 = !DILocation(line: 510, column: 2, scope: !1916)
!1934 = !DILocation(line: 510, column: 7, scope: !1916)
!1935 = !DILocation(line: 511, column: 10, scope: !1916)
!1936 = !DILocation(line: 511, column: 17, scope: !1916)
!1937 = !DILocation(line: 511, column: 15, scope: !1916)
!1938 = !DILocation(line: 511, column: 2, scope: !1916)
!1939 = !DILocation(line: 511, column: 7, scope: !1916)
!1940 = !DILocation(line: 512, column: 1, scope: !1916)
!1941 = distinct !DISubprogram(name: "add_newell_cross_v3_v3v3", scope: !1621, file: !1621, line: 646, type: !1686, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1942 = !DILocalVariable(name: "n", arg: 1, scope: !1941, file: !1621, line: 646, type: !1624)
!1943 = !DILocation(line: 646, column: 45, scope: !1941)
!1944 = !DILocalVariable(name: "v_prev", arg: 2, scope: !1941, file: !1621, line: 646, type: !1170)
!1945 = !DILocation(line: 646, column: 63, scope: !1941)
!1946 = !DILocalVariable(name: "v_curr", arg: 3, scope: !1941, file: !1621, line: 646, type: !1170)
!1947 = !DILocation(line: 646, column: 86, scope: !1941)
!1948 = !DILocation(line: 648, column: 11, scope: !1941)
!1949 = !DILocation(line: 648, column: 23, scope: !1941)
!1950 = !DILocation(line: 648, column: 21, scope: !1941)
!1951 = !DILocation(line: 648, column: 37, scope: !1941)
!1952 = !DILocation(line: 648, column: 49, scope: !1941)
!1953 = !DILocation(line: 648, column: 47, scope: !1941)
!1954 = !DILocation(line: 648, column: 34, scope: !1941)
!1955 = !DILocation(line: 648, column: 2, scope: !1941)
!1956 = !DILocation(line: 648, column: 7, scope: !1941)
!1957 = !DILocation(line: 649, column: 11, scope: !1941)
!1958 = !DILocation(line: 649, column: 23, scope: !1941)
!1959 = !DILocation(line: 649, column: 21, scope: !1941)
!1960 = !DILocation(line: 649, column: 37, scope: !1941)
!1961 = !DILocation(line: 649, column: 49, scope: !1941)
!1962 = !DILocation(line: 649, column: 47, scope: !1941)
!1963 = !DILocation(line: 649, column: 34, scope: !1941)
!1964 = !DILocation(line: 649, column: 2, scope: !1941)
!1965 = !DILocation(line: 649, column: 7, scope: !1941)
!1966 = !DILocation(line: 650, column: 11, scope: !1941)
!1967 = !DILocation(line: 650, column: 23, scope: !1941)
!1968 = !DILocation(line: 650, column: 21, scope: !1941)
!1969 = !DILocation(line: 650, column: 37, scope: !1941)
!1970 = !DILocation(line: 650, column: 49, scope: !1941)
!1971 = !DILocation(line: 650, column: 47, scope: !1941)
!1972 = !DILocation(line: 650, column: 34, scope: !1941)
!1973 = !DILocation(line: 650, column: 2, scope: !1941)
!1974 = !DILocation(line: 650, column: 7, scope: !1941)
!1975 = !DILocation(line: 651, column: 1, scope: !1941)
!1976 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1621, file: !1621, line: 634, type: !1686, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!1977 = !DILocalVariable(name: "r", arg: 1, scope: !1976, file: !1621, line: 634, type: !1624)
!1978 = !DILocation(line: 634, column: 34, scope: !1976)
!1979 = !DILocalVariable(name: "a", arg: 2, scope: !1976, file: !1621, line: 634, type: !1170)
!1980 = !DILocation(line: 634, column: 52, scope: !1976)
!1981 = !DILocalVariable(name: "b", arg: 3, scope: !1976, file: !1621, line: 634, type: !1170)
!1982 = !DILocation(line: 634, column: 70, scope: !1976)
!1983 = !DILocation(line: 637, column: 9, scope: !1976)
!1984 = !DILocation(line: 637, column: 16, scope: !1976)
!1985 = !DILocation(line: 637, column: 14, scope: !1976)
!1986 = !DILocation(line: 637, column: 23, scope: !1976)
!1987 = !DILocation(line: 637, column: 30, scope: !1976)
!1988 = !DILocation(line: 637, column: 28, scope: !1976)
!1989 = !DILocation(line: 637, column: 21, scope: !1976)
!1990 = !DILocation(line: 637, column: 2, scope: !1976)
!1991 = !DILocation(line: 637, column: 7, scope: !1976)
!1992 = !DILocation(line: 638, column: 9, scope: !1976)
!1993 = !DILocation(line: 638, column: 16, scope: !1976)
!1994 = !DILocation(line: 638, column: 14, scope: !1976)
!1995 = !DILocation(line: 638, column: 23, scope: !1976)
!1996 = !DILocation(line: 638, column: 30, scope: !1976)
!1997 = !DILocation(line: 638, column: 28, scope: !1976)
!1998 = !DILocation(line: 638, column: 21, scope: !1976)
!1999 = !DILocation(line: 638, column: 2, scope: !1976)
!2000 = !DILocation(line: 638, column: 7, scope: !1976)
!2001 = !DILocation(line: 639, column: 9, scope: !1976)
!2002 = !DILocation(line: 639, column: 16, scope: !1976)
!2003 = !DILocation(line: 639, column: 14, scope: !1976)
!2004 = !DILocation(line: 639, column: 23, scope: !1976)
!2005 = !DILocation(line: 639, column: 30, scope: !1976)
!2006 = !DILocation(line: 639, column: 28, scope: !1976)
!2007 = !DILocation(line: 639, column: 21, scope: !1976)
!2008 = !DILocation(line: 639, column: 2, scope: !1976)
!2009 = !DILocation(line: 639, column: 7, scope: !1976)
!2010 = !DILocation(line: 640, column: 1, scope: !1976)
!2011 = distinct !DISubprogram(name: "BM_edgeloop_flip", scope: !1, file: !1, line: 657, type: !1143, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2012 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !2011, file: !1, line: 657, type: !194)
!2013 = !DILocation(line: 657, column: 30, scope: !2011)
!2014 = !DILocalVariable(name: "el_store", arg: 2, scope: !2011, file: !1, line: 657, type: !83)
!2015 = !DILocation(line: 657, column: 59, scope: !2011)
!2016 = !DILocation(line: 659, column: 12, scope: !2011)
!2017 = !DILocation(line: 659, column: 22, scope: !2011)
!2018 = !DILocation(line: 659, column: 2, scope: !2011)
!2019 = !DILocation(line: 660, column: 24, scope: !2011)
!2020 = !DILocation(line: 660, column: 34, scope: !2011)
!2021 = !DILocation(line: 660, column: 2, scope: !2011)
!2022 = !DILocation(line: 661, column: 1, scope: !2011)
!2023 = distinct !DISubprogram(name: "negate_v3", scope: !1621, file: !1621, line: 576, type: !1622, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2024 = !DILocalVariable(name: "r", arg: 1, scope: !2023, file: !1621, line: 576, type: !1624)
!2025 = !DILocation(line: 576, column: 30, scope: !2023)
!2026 = !DILocation(line: 578, column: 10, scope: !2023)
!2027 = !DILocation(line: 578, column: 9, scope: !2023)
!2028 = !DILocation(line: 578, column: 2, scope: !2023)
!2029 = !DILocation(line: 578, column: 7, scope: !2023)
!2030 = !DILocation(line: 579, column: 10, scope: !2023)
!2031 = !DILocation(line: 579, column: 9, scope: !2023)
!2032 = !DILocation(line: 579, column: 2, scope: !2023)
!2033 = !DILocation(line: 579, column: 7, scope: !2023)
!2034 = !DILocation(line: 580, column: 10, scope: !2023)
!2035 = !DILocation(line: 580, column: 9, scope: !2023)
!2036 = !DILocation(line: 580, column: 2, scope: !2023)
!2037 = !DILocation(line: 580, column: 7, scope: !2023)
!2038 = !DILocation(line: 581, column: 1, scope: !2023)
!2039 = distinct !DISubprogram(name: "BM_edgeloop_expand", scope: !1, file: !1, line: 663, type: !2040, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !194, !83, !98}
!2042 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !2039, file: !1, line: 663, type: !194)
!2043 = !DILocation(line: 663, column: 32, scope: !2039)
!2044 = !DILocalVariable(name: "el_store", arg: 2, scope: !2039, file: !1, line: 663, type: !83)
!2045 = !DILocation(line: 663, column: 61, scope: !2039)
!2046 = !DILocalVariable(name: "el_store_len", arg: 3, scope: !2039, file: !1, line: 663, type: !98)
!2047 = !DILocation(line: 663, column: 75, scope: !2039)
!2048 = !DILocation(line: 666, column: 2, scope: !2039)
!2049 = !DILocation(line: 666, column: 10, scope: !2039)
!2050 = !DILocation(line: 666, column: 20, scope: !2039)
!2051 = !DILocation(line: 666, column: 24, scope: !2039)
!2052 = !DILocation(line: 666, column: 31, scope: !2039)
!2053 = !DILocation(line: 666, column: 29, scope: !2039)
!2054 = !DILocalVariable(name: "node_curr", scope: !2055, file: !1, line: 667, type: !166)
!2055 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 666, column: 45)
!2056 = !DILocation(line: 667, column: 13, scope: !2055)
!2057 = !DILocation(line: 667, column: 25, scope: !2055)
!2058 = !DILocation(line: 667, column: 35, scope: !2055)
!2059 = !DILocation(line: 667, column: 41, scope: !2055)
!2060 = !DILocation(line: 668, column: 3, scope: !2055)
!2061 = !DILocation(line: 668, column: 10, scope: !2055)
!2062 = !DILocalVariable(name: "node_curr_copy", scope: !2063, file: !1, line: 669, type: !166)
!2063 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 668, column: 21)
!2064 = !DILocation(line: 669, column: 14, scope: !2063)
!2065 = !DILocation(line: 669, column: 31, scope: !2063)
!2066 = !DILocation(line: 669, column: 45, scope: !2063)
!2067 = !DILocation(line: 670, column: 25, scope: !2063)
!2068 = !DILocation(line: 670, column: 35, scope: !2063)
!2069 = !DILocation(line: 670, column: 42, scope: !2063)
!2070 = !DILocation(line: 670, column: 53, scope: !2063)
!2071 = !DILocation(line: 670, column: 4, scope: !2063)
!2072 = !DILocation(line: 671, column: 4, scope: !2063)
!2073 = !DILocation(line: 671, column: 14, scope: !2063)
!2074 = !DILocation(line: 671, column: 17, scope: !2063)
!2075 = !DILocation(line: 672, column: 16, scope: !2063)
!2076 = !DILocation(line: 672, column: 32, scope: !2063)
!2077 = !DILocation(line: 672, column: 14, scope: !2063)
!2078 = distinct !{!2078, !2060, !2079}
!2079 = !DILocation(line: 673, column: 3, scope: !2055)
!2080 = distinct !{!2080, !2048, !2081}
!2081 = !DILocation(line: 674, column: 2, scope: !2039)
!2082 = !DILocation(line: 676, column: 6, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 676, column: 6)
!2084 = !DILocation(line: 676, column: 16, scope: !2083)
!2085 = !DILocation(line: 676, column: 22, scope: !2083)
!2086 = !DILocation(line: 676, column: 20, scope: !2083)
!2087 = !DILocation(line: 676, column: 6, scope: !2039)
!2088 = !DILocalVariable(name: "step", scope: !2089, file: !1, line: 677, type: !894)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 676, column: 36)
!2090 = !DILocation(line: 677, column: 13, scope: !2089)
!2091 = !DILocation(line: 677, column: 30, scope: !2089)
!2092 = !DILocation(line: 677, column: 40, scope: !2089)
!2093 = !DILocation(line: 677, column: 47, scope: !2089)
!2094 = !DILocation(line: 677, column: 57, scope: !2089)
!2095 = !DILocation(line: 677, column: 63, scope: !2089)
!2096 = !DILocation(line: 677, column: 61, scope: !2089)
!2097 = !DILocation(line: 677, column: 44, scope: !2089)
!2098 = !DILocation(line: 677, column: 20, scope: !2089)
!2099 = !DILocalVariable(name: "node_first", scope: !2089, file: !1, line: 678, type: !166)
!2100 = !DILocation(line: 678, column: 13, scope: !2089)
!2101 = !DILocation(line: 678, column: 26, scope: !2089)
!2102 = !DILocation(line: 678, column: 36, scope: !2089)
!2103 = !DILocation(line: 678, column: 42, scope: !2089)
!2104 = !DILocalVariable(name: "node_curr", scope: !2089, file: !1, line: 679, type: !166)
!2105 = !DILocation(line: 679, column: 13, scope: !2089)
!2106 = !DILocation(line: 679, column: 25, scope: !2089)
!2107 = !DILocation(line: 681, column: 3, scope: !2089)
!2108 = !DILocalVariable(name: "node_curr_init", scope: !2109, file: !1, line: 682, type: !166)
!2109 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 681, column: 6)
!2110 = !DILocation(line: 682, column: 14, scope: !2109)
!2111 = !DILocation(line: 682, column: 31, scope: !2109)
!2112 = !DILocalVariable(name: "node_curr_copy", scope: !2109, file: !1, line: 683, type: !166)
!2113 = !DILocation(line: 683, column: 14, scope: !2109)
!2114 = !DILocalVariable(name: "i", scope: !2109, file: !1, line: 684, type: !98)
!2115 = !DILocation(line: 684, column: 8, scope: !2109)
!2116 = !DILocation(line: 685, column: 4, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 685, column: 4)
!2118 = !DILocation(line: 685, column: 4, scope: !2109)
!2119 = !DILocation(line: 685, column: 4, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 685, column: 4)
!2121 = !DILocation(line: 686, column: 10, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !1, line: 686, column: 9)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 685, column: 86)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 685, column: 4)
!2125 = !DILocation(line: 686, column: 15, scope: !2122)
!2126 = !DILocation(line: 686, column: 13, scope: !2122)
!2127 = !DILocation(line: 686, column: 9, scope: !2123)
!2128 = !DILocation(line: 687, column: 6, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2122, file: !1, line: 686, column: 21)
!2130 = !DILocation(line: 690, column: 4, scope: !2124)
!2131 = !DILocation(line: 690, column: 4, scope: !2120)
!2132 = distinct !{!2132, !2119, !2131}
!2133 = !DILocation(line: 692, column: 21, scope: !2109)
!2134 = !DILocation(line: 692, column: 35, scope: !2109)
!2135 = !DILocation(line: 692, column: 19, scope: !2109)
!2136 = !DILocation(line: 693, column: 25, scope: !2109)
!2137 = !DILocation(line: 693, column: 35, scope: !2109)
!2138 = !DILocation(line: 693, column: 42, scope: !2109)
!2139 = !DILocation(line: 693, column: 53, scope: !2109)
!2140 = !DILocation(line: 693, column: 4, scope: !2109)
!2141 = !DILocation(line: 694, column: 4, scope: !2109)
!2142 = !DILocation(line: 694, column: 14, scope: !2109)
!2143 = !DILocation(line: 694, column: 17, scope: !2109)
!2144 = !DILocation(line: 695, column: 16, scope: !2109)
!2145 = !DILocation(line: 695, column: 32, scope: !2109)
!2146 = !DILocation(line: 695, column: 14, scope: !2109)
!2147 = !DILocation(line: 696, column: 3, scope: !2109)
!2148 = !DILocation(line: 696, column: 12, scope: !2089)
!2149 = !DILocation(line: 696, column: 22, scope: !2089)
!2150 = !DILocation(line: 696, column: 28, scope: !2089)
!2151 = !DILocation(line: 696, column: 26, scope: !2089)
!2152 = distinct !{!2152, !2107, !2153}
!2153 = !DILocation(line: 696, column: 40, scope: !2089)
!2154 = !DILocation(line: 697, column: 2, scope: !2089)
!2155 = !DILocation(line: 700, column: 1, scope: !2039)
!2156 = distinct !DISubprogram(name: "max_ii", scope: !2157, file: !2157, line: 215, type: !2158, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2157 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!98, !98, !98}
!2160 = !DILocalVariable(name: "a", arg: 1, scope: !2156, file: !2157, line: 215, type: !98)
!2161 = !DILocation(line: 215, column: 24, scope: !2156)
!2162 = !DILocalVariable(name: "b", arg: 2, scope: !2156, file: !2157, line: 215, type: !98)
!2163 = !DILocation(line: 215, column: 31, scope: !2156)
!2164 = !DILocation(line: 217, column: 10, scope: !2156)
!2165 = !DILocation(line: 217, column: 14, scope: !2156)
!2166 = !DILocation(line: 217, column: 12, scope: !2156)
!2167 = !DILocation(line: 217, column: 9, scope: !2156)
!2168 = !DILocation(line: 217, column: 19, scope: !2156)
!2169 = !DILocation(line: 217, column: 23, scope: !2156)
!2170 = !DILocation(line: 217, column: 2, scope: !2156)
!2171 = distinct !DISubprogram(name: "BM_edgeloop_overlap_check", scope: !1, file: !1, line: 702, type: !2172, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!333, !88, !88}
!2174 = !DILocalVariable(name: "el_store_a", arg: 1, scope: !2171, file: !1, line: 702, type: !88)
!2175 = !DILocation(line: 702, column: 56, scope: !2171)
!2176 = !DILocalVariable(name: "el_store_b", arg: 2, scope: !2171, file: !1, line: 702, type: !88)
!2177 = !DILocation(line: 702, column: 92, scope: !2171)
!2178 = !DILocalVariable(name: "node", scope: !2171, file: !1, line: 704, type: !166)
!2179 = !DILocation(line: 704, column: 12, scope: !2171)
!2180 = !DILocation(line: 707, column: 14, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 707, column: 2)
!2182 = !DILocation(line: 707, column: 26, scope: !2181)
!2183 = !DILocation(line: 707, column: 32, scope: !2181)
!2184 = !DILocation(line: 707, column: 12, scope: !2181)
!2185 = !DILocation(line: 707, column: 7, scope: !2181)
!2186 = !DILocation(line: 707, column: 39, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 707, column: 2)
!2188 = !DILocation(line: 707, column: 2, scope: !2181)
!2189 = !DILocation(line: 708, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !1, line: 707, column: 64)
!2191 = !DILocation(line: 709, column: 2, scope: !2190)
!2192 = !DILocation(line: 707, column: 52, scope: !2187)
!2193 = !DILocation(line: 707, column: 58, scope: !2187)
!2194 = !DILocation(line: 707, column: 50, scope: !2187)
!2195 = !DILocation(line: 707, column: 2, scope: !2187)
!2196 = distinct !{!2196, !2188, !2197}
!2197 = !DILocation(line: 709, column: 2, scope: !2181)
!2198 = !DILocation(line: 710, column: 14, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 710, column: 2)
!2200 = !DILocation(line: 710, column: 26, scope: !2199)
!2201 = !DILocation(line: 710, column: 32, scope: !2199)
!2202 = !DILocation(line: 710, column: 12, scope: !2199)
!2203 = !DILocation(line: 710, column: 7, scope: !2199)
!2204 = !DILocation(line: 710, column: 39, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 710, column: 2)
!2206 = !DILocation(line: 710, column: 2, scope: !2199)
!2207 = !DILocation(line: 711, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 710, column: 64)
!2209 = !DILocation(line: 712, column: 2, scope: !2208)
!2210 = !DILocation(line: 710, column: 52, scope: !2205)
!2211 = !DILocation(line: 710, column: 58, scope: !2205)
!2212 = !DILocation(line: 710, column: 50, scope: !2205)
!2213 = !DILocation(line: 710, column: 2, scope: !2205)
!2214 = distinct !{!2214, !2206, !2215}
!2215 = !DILocation(line: 712, column: 2, scope: !2199)
!2216 = !DILocation(line: 715, column: 14, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 715, column: 2)
!2218 = !DILocation(line: 715, column: 26, scope: !2217)
!2219 = !DILocation(line: 715, column: 32, scope: !2217)
!2220 = !DILocation(line: 715, column: 12, scope: !2217)
!2221 = !DILocation(line: 715, column: 7, scope: !2217)
!2222 = !DILocation(line: 715, column: 39, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 715, column: 2)
!2224 = !DILocation(line: 715, column: 2, scope: !2217)
!2225 = !DILocation(line: 716, column: 7, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !1, line: 716, column: 7)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 715, column: 64)
!2228 = !DILocation(line: 716, column: 7, scope: !2227)
!2229 = !DILocation(line: 717, column: 4, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 716, column: 70)
!2231 = !DILocation(line: 719, column: 2, scope: !2227)
!2232 = !DILocation(line: 715, column: 52, scope: !2223)
!2233 = !DILocation(line: 715, column: 58, scope: !2223)
!2234 = !DILocation(line: 715, column: 50, scope: !2223)
!2235 = !DILocation(line: 715, column: 2, scope: !2223)
!2236 = distinct !{!2236, !2224, !2237}
!2237 = !DILocation(line: 719, column: 2, scope: !2217)
!2238 = !DILocation(line: 720, column: 2, scope: !2171)
!2239 = !DILocation(line: 721, column: 1, scope: !2171)
!2240 = distinct !DISubprogram(name: "BM_iter_init", scope: !514, file: !514, line: 53, type: !2241, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!333, !517, !194, !236, !81}
!2243 = !DILocalVariable(name: "iter", arg: 1, scope: !2240, file: !514, line: 53, type: !517)
!2244 = !DILocation(line: 53, column: 38, scope: !2240)
!2245 = !DILocalVariable(name: "bm", arg: 2, scope: !2240, file: !514, line: 53, type: !194)
!2246 = !DILocation(line: 53, column: 51, scope: !2240)
!2247 = !DILocalVariable(name: "itype", arg: 3, scope: !2240, file: !514, line: 53, type: !236)
!2248 = !DILocation(line: 53, column: 66, scope: !2240)
!2249 = !DILocalVariable(name: "data", arg: 4, scope: !2240, file: !514, line: 53, type: !81)
!2250 = !DILocation(line: 53, column: 79, scope: !2240)
!2251 = !DILocation(line: 56, column: 16, scope: !2240)
!2252 = !DILocation(line: 56, column: 2, scope: !2240)
!2253 = !DILocation(line: 56, column: 8, scope: !2240)
!2254 = !DILocation(line: 56, column: 14, scope: !2240)
!2255 = !DILocation(line: 59, column: 22, scope: !2240)
!2256 = !DILocation(line: 59, column: 10, scope: !2240)
!2257 = !DILocation(line: 59, column: 2, scope: !2240)
!2258 = !DILocation(line: 63, column: 4, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2240, file: !514, line: 59, column: 29)
!2260 = !DILocation(line: 63, column: 10, scope: !2259)
!2261 = !DILocation(line: 63, column: 16, scope: !2259)
!2262 = !DILocation(line: 64, column: 4, scope: !2259)
!2263 = !DILocation(line: 64, column: 10, scope: !2259)
!2264 = !DILocation(line: 64, column: 16, scope: !2259)
!2265 = !DILocation(line: 65, column: 44, scope: !2259)
!2266 = !DILocation(line: 65, column: 48, scope: !2259)
!2267 = !DILocation(line: 65, column: 4, scope: !2259)
!2268 = !DILocation(line: 65, column: 10, scope: !2259)
!2269 = !DILocation(line: 65, column: 15, scope: !2259)
!2270 = !DILocation(line: 65, column: 28, scope: !2259)
!2271 = !DILocation(line: 65, column: 37, scope: !2259)
!2272 = !DILocation(line: 65, column: 42, scope: !2259)
!2273 = !DILocation(line: 66, column: 4, scope: !2259)
!2274 = !DILocation(line: 70, column: 4, scope: !2259)
!2275 = !DILocation(line: 70, column: 10, scope: !2259)
!2276 = !DILocation(line: 70, column: 16, scope: !2259)
!2277 = !DILocation(line: 71, column: 4, scope: !2259)
!2278 = !DILocation(line: 71, column: 10, scope: !2259)
!2279 = !DILocation(line: 71, column: 16, scope: !2259)
!2280 = !DILocation(line: 72, column: 44, scope: !2259)
!2281 = !DILocation(line: 72, column: 48, scope: !2259)
!2282 = !DILocation(line: 72, column: 4, scope: !2259)
!2283 = !DILocation(line: 72, column: 10, scope: !2259)
!2284 = !DILocation(line: 72, column: 15, scope: !2259)
!2285 = !DILocation(line: 72, column: 28, scope: !2259)
!2286 = !DILocation(line: 72, column: 37, scope: !2259)
!2287 = !DILocation(line: 72, column: 42, scope: !2259)
!2288 = !DILocation(line: 73, column: 4, scope: !2259)
!2289 = !DILocation(line: 77, column: 4, scope: !2259)
!2290 = !DILocation(line: 77, column: 10, scope: !2259)
!2291 = !DILocation(line: 77, column: 16, scope: !2259)
!2292 = !DILocation(line: 78, column: 4, scope: !2259)
!2293 = !DILocation(line: 78, column: 10, scope: !2259)
!2294 = !DILocation(line: 78, column: 16, scope: !2259)
!2295 = !DILocation(line: 79, column: 44, scope: !2259)
!2296 = !DILocation(line: 79, column: 48, scope: !2259)
!2297 = !DILocation(line: 79, column: 4, scope: !2259)
!2298 = !DILocation(line: 79, column: 10, scope: !2259)
!2299 = !DILocation(line: 79, column: 15, scope: !2259)
!2300 = !DILocation(line: 79, column: 28, scope: !2259)
!2301 = !DILocation(line: 79, column: 37, scope: !2259)
!2302 = !DILocation(line: 79, column: 42, scope: !2259)
!2303 = !DILocation(line: 80, column: 4, scope: !2259)
!2304 = !DILocation(line: 84, column: 4, scope: !2259)
!2305 = !DILocation(line: 84, column: 10, scope: !2259)
!2306 = !DILocation(line: 84, column: 16, scope: !2259)
!2307 = !DILocation(line: 85, column: 4, scope: !2259)
!2308 = !DILocation(line: 85, column: 10, scope: !2259)
!2309 = !DILocation(line: 85, column: 16, scope: !2259)
!2310 = !DILocation(line: 86, column: 46, scope: !2259)
!2311 = !DILocation(line: 86, column: 36, scope: !2259)
!2312 = !DILocation(line: 86, column: 4, scope: !2259)
!2313 = !DILocation(line: 86, column: 10, scope: !2259)
!2314 = !DILocation(line: 86, column: 15, scope: !2259)
!2315 = !DILocation(line: 86, column: 28, scope: !2259)
!2316 = !DILocation(line: 86, column: 34, scope: !2259)
!2317 = !DILocation(line: 87, column: 4, scope: !2259)
!2318 = !DILocation(line: 91, column: 4, scope: !2259)
!2319 = !DILocation(line: 91, column: 10, scope: !2259)
!2320 = !DILocation(line: 91, column: 16, scope: !2259)
!2321 = !DILocation(line: 92, column: 4, scope: !2259)
!2322 = !DILocation(line: 92, column: 10, scope: !2259)
!2323 = !DILocation(line: 92, column: 16, scope: !2259)
!2324 = !DILocation(line: 93, column: 46, scope: !2259)
!2325 = !DILocation(line: 93, column: 36, scope: !2259)
!2326 = !DILocation(line: 93, column: 4, scope: !2259)
!2327 = !DILocation(line: 93, column: 10, scope: !2259)
!2328 = !DILocation(line: 93, column: 15, scope: !2259)
!2329 = !DILocation(line: 93, column: 28, scope: !2259)
!2330 = !DILocation(line: 93, column: 34, scope: !2259)
!2331 = !DILocation(line: 94, column: 4, scope: !2259)
!2332 = !DILocation(line: 98, column: 4, scope: !2259)
!2333 = !DILocation(line: 98, column: 10, scope: !2259)
!2334 = !DILocation(line: 98, column: 16, scope: !2259)
!2335 = !DILocation(line: 99, column: 4, scope: !2259)
!2336 = !DILocation(line: 99, column: 10, scope: !2259)
!2337 = !DILocation(line: 99, column: 16, scope: !2259)
!2338 = !DILocation(line: 100, column: 46, scope: !2259)
!2339 = !DILocation(line: 100, column: 36, scope: !2259)
!2340 = !DILocation(line: 100, column: 4, scope: !2259)
!2341 = !DILocation(line: 100, column: 10, scope: !2259)
!2342 = !DILocation(line: 100, column: 15, scope: !2259)
!2343 = !DILocation(line: 100, column: 28, scope: !2259)
!2344 = !DILocation(line: 100, column: 34, scope: !2259)
!2345 = !DILocation(line: 101, column: 4, scope: !2259)
!2346 = !DILocation(line: 105, column: 4, scope: !2259)
!2347 = !DILocation(line: 105, column: 10, scope: !2259)
!2348 = !DILocation(line: 105, column: 16, scope: !2259)
!2349 = !DILocation(line: 106, column: 4, scope: !2259)
!2350 = !DILocation(line: 106, column: 10, scope: !2259)
!2351 = !DILocation(line: 106, column: 16, scope: !2259)
!2352 = !DILocation(line: 107, column: 46, scope: !2259)
!2353 = !DILocation(line: 107, column: 36, scope: !2259)
!2354 = !DILocation(line: 107, column: 4, scope: !2259)
!2355 = !DILocation(line: 107, column: 10, scope: !2259)
!2356 = !DILocation(line: 107, column: 15, scope: !2259)
!2357 = !DILocation(line: 107, column: 28, scope: !2259)
!2358 = !DILocation(line: 107, column: 34, scope: !2259)
!2359 = !DILocation(line: 108, column: 4, scope: !2259)
!2360 = !DILocation(line: 112, column: 4, scope: !2259)
!2361 = !DILocation(line: 112, column: 10, scope: !2259)
!2362 = !DILocation(line: 112, column: 16, scope: !2259)
!2363 = !DILocation(line: 113, column: 4, scope: !2259)
!2364 = !DILocation(line: 113, column: 10, scope: !2259)
!2365 = !DILocation(line: 113, column: 16, scope: !2259)
!2366 = !DILocation(line: 114, column: 46, scope: !2259)
!2367 = !DILocation(line: 114, column: 36, scope: !2259)
!2368 = !DILocation(line: 114, column: 4, scope: !2259)
!2369 = !DILocation(line: 114, column: 10, scope: !2259)
!2370 = !DILocation(line: 114, column: 15, scope: !2259)
!2371 = !DILocation(line: 114, column: 28, scope: !2259)
!2372 = !DILocation(line: 114, column: 34, scope: !2259)
!2373 = !DILocation(line: 115, column: 4, scope: !2259)
!2374 = !DILocation(line: 119, column: 4, scope: !2259)
!2375 = !DILocation(line: 119, column: 10, scope: !2259)
!2376 = !DILocation(line: 119, column: 16, scope: !2259)
!2377 = !DILocation(line: 120, column: 4, scope: !2259)
!2378 = !DILocation(line: 120, column: 10, scope: !2259)
!2379 = !DILocation(line: 120, column: 16, scope: !2259)
!2380 = !DILocation(line: 121, column: 46, scope: !2259)
!2381 = !DILocation(line: 121, column: 36, scope: !2259)
!2382 = !DILocation(line: 121, column: 4, scope: !2259)
!2383 = !DILocation(line: 121, column: 10, scope: !2259)
!2384 = !DILocation(line: 121, column: 15, scope: !2259)
!2385 = !DILocation(line: 121, column: 28, scope: !2259)
!2386 = !DILocation(line: 121, column: 34, scope: !2259)
!2387 = !DILocation(line: 122, column: 4, scope: !2259)
!2388 = !DILocation(line: 126, column: 4, scope: !2259)
!2389 = !DILocation(line: 126, column: 10, scope: !2259)
!2390 = !DILocation(line: 126, column: 16, scope: !2259)
!2391 = !DILocation(line: 127, column: 4, scope: !2259)
!2392 = !DILocation(line: 127, column: 10, scope: !2259)
!2393 = !DILocation(line: 127, column: 16, scope: !2259)
!2394 = !DILocation(line: 128, column: 46, scope: !2259)
!2395 = !DILocation(line: 128, column: 36, scope: !2259)
!2396 = !DILocation(line: 128, column: 4, scope: !2259)
!2397 = !DILocation(line: 128, column: 10, scope: !2259)
!2398 = !DILocation(line: 128, column: 15, scope: !2259)
!2399 = !DILocation(line: 128, column: 28, scope: !2259)
!2400 = !DILocation(line: 128, column: 34, scope: !2259)
!2401 = !DILocation(line: 129, column: 4, scope: !2259)
!2402 = !DILocation(line: 133, column: 4, scope: !2259)
!2403 = !DILocation(line: 133, column: 10, scope: !2259)
!2404 = !DILocation(line: 133, column: 16, scope: !2259)
!2405 = !DILocation(line: 134, column: 4, scope: !2259)
!2406 = !DILocation(line: 134, column: 10, scope: !2259)
!2407 = !DILocation(line: 134, column: 16, scope: !2259)
!2408 = !DILocation(line: 135, column: 46, scope: !2259)
!2409 = !DILocation(line: 135, column: 36, scope: !2259)
!2410 = !DILocation(line: 135, column: 4, scope: !2259)
!2411 = !DILocation(line: 135, column: 10, scope: !2259)
!2412 = !DILocation(line: 135, column: 15, scope: !2259)
!2413 = !DILocation(line: 135, column: 28, scope: !2259)
!2414 = !DILocation(line: 135, column: 34, scope: !2259)
!2415 = !DILocation(line: 136, column: 4, scope: !2259)
!2416 = !DILocation(line: 140, column: 4, scope: !2259)
!2417 = !DILocation(line: 140, column: 10, scope: !2259)
!2418 = !DILocation(line: 140, column: 16, scope: !2259)
!2419 = !DILocation(line: 141, column: 4, scope: !2259)
!2420 = !DILocation(line: 141, column: 10, scope: !2259)
!2421 = !DILocation(line: 141, column: 16, scope: !2259)
!2422 = !DILocation(line: 142, column: 46, scope: !2259)
!2423 = !DILocation(line: 142, column: 36, scope: !2259)
!2424 = !DILocation(line: 142, column: 4, scope: !2259)
!2425 = !DILocation(line: 142, column: 10, scope: !2259)
!2426 = !DILocation(line: 142, column: 15, scope: !2259)
!2427 = !DILocation(line: 142, column: 28, scope: !2259)
!2428 = !DILocation(line: 142, column: 34, scope: !2259)
!2429 = !DILocation(line: 143, column: 4, scope: !2259)
!2430 = !DILocation(line: 147, column: 4, scope: !2259)
!2431 = !DILocation(line: 147, column: 10, scope: !2259)
!2432 = !DILocation(line: 147, column: 16, scope: !2259)
!2433 = !DILocation(line: 148, column: 4, scope: !2259)
!2434 = !DILocation(line: 148, column: 10, scope: !2259)
!2435 = !DILocation(line: 148, column: 16, scope: !2259)
!2436 = !DILocation(line: 149, column: 46, scope: !2259)
!2437 = !DILocation(line: 149, column: 36, scope: !2259)
!2438 = !DILocation(line: 149, column: 4, scope: !2259)
!2439 = !DILocation(line: 149, column: 10, scope: !2259)
!2440 = !DILocation(line: 149, column: 15, scope: !2259)
!2441 = !DILocation(line: 149, column: 28, scope: !2259)
!2442 = !DILocation(line: 149, column: 34, scope: !2259)
!2443 = !DILocation(line: 150, column: 4, scope: !2259)
!2444 = !DILocation(line: 154, column: 4, scope: !2259)
!2445 = !DILocation(line: 158, column: 2, scope: !2240)
!2446 = !DILocation(line: 158, column: 8, scope: !2240)
!2447 = !DILocation(line: 158, column: 14, scope: !2240)
!2448 = !DILocation(line: 160, column: 2, scope: !2240)
!2449 = !DILocation(line: 161, column: 1, scope: !2240)
!2450 = distinct !DISubprogram(name: "bm_vert_other_tag", scope: !1, file: !1, line: 55, type: !2451, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!98, !105, !105, !216}
!2453 = !DILocalVariable(name: "v", arg: 1, scope: !2450, file: !1, line: 55, type: !105)
!2454 = !DILocation(line: 55, column: 38, scope: !2450)
!2455 = !DILocalVariable(name: "v_prev", arg: 2, scope: !2450, file: !1, line: 55, type: !105)
!2456 = !DILocation(line: 55, column: 49, scope: !2450)
!2457 = !DILocalVariable(name: "r_e", arg: 3, scope: !2450, file: !1, line: 56, type: !216)
!2458 = !DILocation(line: 56, column: 39, scope: !2450)
!2459 = !DILocalVariable(name: "iter", scope: !2450, file: !1, line: 58, type: !344)
!2460 = !DILocation(line: 58, column: 9, scope: !2450)
!2461 = !DILocalVariable(name: "e", scope: !2450, file: !1, line: 59, type: !183)
!2462 = !DILocation(line: 59, column: 10, scope: !2450)
!2463 = !DILocalVariable(name: "e_next", scope: !2450, file: !1, line: 59, type: !183)
!2464 = !DILocation(line: 59, column: 14, scope: !2450)
!2465 = !DILocalVariable(name: "count", scope: !2450, file: !1, line: 60, type: !5)
!2466 = !DILocation(line: 60, column: 15, scope: !2450)
!2467 = !DILocation(line: 62, column: 2, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2450, file: !1, line: 62, column: 2)
!2469 = !DILocation(line: 62, column: 2, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 62, column: 2)
!2471 = !DILocation(line: 63, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 63, column: 7)
!2473 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 62, column: 47)
!2474 = !DILocation(line: 63, column: 7, scope: !2473)
!2475 = !DILocalVariable(name: "v_other", scope: !2476, file: !1, line: 64, type: !105)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 63, column: 51)
!2477 = !DILocation(line: 64, column: 12, scope: !2476)
!2478 = !DILocation(line: 64, column: 41, scope: !2476)
!2479 = !DILocation(line: 64, column: 44, scope: !2476)
!2480 = !DILocation(line: 64, column: 22, scope: !2476)
!2481 = !DILocation(line: 65, column: 8, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 65, column: 8)
!2483 = !DILocation(line: 65, column: 19, scope: !2482)
!2484 = !DILocation(line: 65, column: 16, scope: !2482)
!2485 = !DILocation(line: 65, column: 8, scope: !2476)
!2486 = !DILocation(line: 66, column: 14, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 65, column: 27)
!2488 = !DILocation(line: 66, column: 12, scope: !2487)
!2489 = !DILocation(line: 67, column: 10, scope: !2487)
!2490 = !DILocation(line: 68, column: 4, scope: !2487)
!2491 = !DILocation(line: 69, column: 3, scope: !2476)
!2492 = !DILocation(line: 70, column: 2, scope: !2473)
!2493 = distinct !{!2493, !2467, !2494}
!2494 = !DILocation(line: 70, column: 2, scope: !2468)
!2495 = !DILocation(line: 72, column: 9, scope: !2450)
!2496 = !DILocation(line: 72, column: 3, scope: !2450)
!2497 = !DILocation(line: 72, column: 7, scope: !2450)
!2498 = !DILocation(line: 73, column: 9, scope: !2450)
!2499 = !DILocation(line: 73, column: 2, scope: !2450)
!2500 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !537, file: !537, line: 119, type: !2501, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!98, !574}
!2503 = !DILocalVariable(name: "head", arg: 1, scope: !2500, file: !537, line: 119, type: !574)
!2504 = !DILocation(line: 119, column: 51, scope: !2500)
!2505 = !DILocation(line: 121, column: 9, scope: !2500)
!2506 = !DILocation(line: 121, column: 15, scope: !2500)
!2507 = !DILocation(line: 121, column: 2, scope: !2500)
!2508 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !2509, file: !2509, line: 88, type: !2510, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2509 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!333, !2512}
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!2514 = !DILocalVariable(name: "lb", arg: 1, scope: !2508, file: !2509, line: 88, type: !2512)
!2515 = !DILocation(line: 88, column: 62, scope: !2508)
!2516 = !DILocation(line: 88, column: 76, scope: !2508)
!2517 = !DILocation(line: 88, column: 80, scope: !2508)
!2518 = !DILocation(line: 88, column: 86, scope: !2508)
!2519 = !DILocation(line: 88, column: 75, scope: !2508)
!2520 = !DILocation(line: 88, column: 68, scope: !2508)
!2521 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1621, file: !1621, line: 788, type: !2522, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!82, !1624, !1170}
!2524 = !DILocalVariable(name: "r", arg: 1, scope: !2521, file: !1621, line: 788, type: !1624)
!2525 = !DILocation(line: 788, column: 37, scope: !2521)
!2526 = !DILocalVariable(name: "a", arg: 2, scope: !2521, file: !1621, line: 788, type: !1170)
!2527 = !DILocation(line: 788, column: 55, scope: !2521)
!2528 = !DILocalVariable(name: "d", scope: !2521, file: !1621, line: 790, type: !82)
!2529 = !DILocation(line: 790, column: 8, scope: !2521)
!2530 = !DILocation(line: 790, column: 21, scope: !2521)
!2531 = !DILocation(line: 790, column: 24, scope: !2521)
!2532 = !DILocation(line: 790, column: 12, scope: !2521)
!2533 = !DILocation(line: 794, column: 6, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2521, file: !1621, line: 794, column: 6)
!2535 = !DILocation(line: 794, column: 8, scope: !2534)
!2536 = !DILocation(line: 794, column: 6, scope: !2521)
!2537 = !DILocation(line: 795, column: 13, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !1621, line: 794, column: 20)
!2539 = !DILocation(line: 795, column: 7, scope: !2538)
!2540 = !DILocation(line: 795, column: 5, scope: !2538)
!2541 = !DILocation(line: 796, column: 15, scope: !2538)
!2542 = !DILocation(line: 796, column: 18, scope: !2538)
!2543 = !DILocation(line: 796, column: 28, scope: !2538)
!2544 = !DILocation(line: 796, column: 26, scope: !2538)
!2545 = !DILocation(line: 796, column: 3, scope: !2538)
!2546 = !DILocation(line: 797, column: 2, scope: !2538)
!2547 = !DILocation(line: 799, column: 11, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2534, file: !1621, line: 798, column: 7)
!2549 = !DILocation(line: 799, column: 3, scope: !2548)
!2550 = !DILocation(line: 800, column: 5, scope: !2548)
!2551 = !DILocation(line: 803, column: 9, scope: !2521)
!2552 = !DILocation(line: 803, column: 2, scope: !2521)
!2553 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1621, file: !1621, line: 399, type: !1917, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2554 = !DILocalVariable(name: "r", arg: 1, scope: !2553, file: !1621, line: 399, type: !1624)
!2555 = !DILocation(line: 399, column: 32, scope: !2553)
!2556 = !DILocalVariable(name: "a", arg: 2, scope: !2553, file: !1621, line: 399, type: !1170)
!2557 = !DILocation(line: 399, column: 50, scope: !2553)
!2558 = !DILocalVariable(name: "f", arg: 3, scope: !2553, file: !1621, line: 399, type: !82)
!2559 = !DILocation(line: 399, column: 62, scope: !2553)
!2560 = !DILocation(line: 401, column: 9, scope: !2553)
!2561 = !DILocation(line: 401, column: 16, scope: !2553)
!2562 = !DILocation(line: 401, column: 14, scope: !2553)
!2563 = !DILocation(line: 401, column: 2, scope: !2553)
!2564 = !DILocation(line: 401, column: 7, scope: !2553)
!2565 = !DILocation(line: 402, column: 9, scope: !2553)
!2566 = !DILocation(line: 402, column: 16, scope: !2553)
!2567 = !DILocation(line: 402, column: 14, scope: !2553)
!2568 = !DILocation(line: 402, column: 2, scope: !2553)
!2569 = !DILocation(line: 402, column: 7, scope: !2553)
!2570 = !DILocation(line: 403, column: 9, scope: !2553)
!2571 = !DILocation(line: 403, column: 16, scope: !2553)
!2572 = !DILocation(line: 403, column: 14, scope: !2553)
!2573 = !DILocation(line: 403, column: 2, scope: !2553)
!2574 = !DILocation(line: 403, column: 7, scope: !2553)
!2575 = !DILocation(line: 404, column: 1, scope: !2553)
!2576 = distinct !DISubprogram(name: "len_v3", scope: !1621, file: !1621, line: 714, type: !2577, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !334)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!82, !1170}
!2579 = !DILocalVariable(name: "a", arg: 1, scope: !2576, file: !1621, line: 714, type: !1170)
!2580 = !DILocation(line: 714, column: 34, scope: !2576)
!2581 = !DILocation(line: 716, column: 24, scope: !2576)
!2582 = !DILocation(line: 716, column: 27, scope: !2576)
!2583 = !DILocation(line: 716, column: 15, scope: !2576)
!2584 = !DILocation(line: 716, column: 9, scope: !2576)
!2585 = !DILocation(line: 716, column: 2, scope: !2576)
