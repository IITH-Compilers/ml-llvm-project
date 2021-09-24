; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_interp.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.MDisps = type { i32, i32, [3 x float]*, i32* }
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

@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bm_loop_interp_mdisps = private unnamed_addr constant [22 x i8] c"bm_loop_interp_mdisps\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_data_interp_from_verts(%struct.BMesh* %bm, %struct.BMVert* %v1, %struct.BMVert* %v2, %struct.BMVert* %v, float %fac) #0 !dbg !202 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v1.addr = alloca %struct.BMVert*, align 8
  %v2.addr = alloca %struct.BMVert*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %fac.addr = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !347, metadata !DIExpression()), !dbg !348
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store %struct.BMVert* %v2, %struct.BMVert** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !353, metadata !DIExpression()), !dbg !354
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !357
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !358
  %1 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !359
  %2 = bitcast %struct.BMVert* %1 to %struct.BMElem*, !dbg !360
  %3 = load %struct.BMVert*, %struct.BMVert** %v2.addr, align 8, !dbg !361
  %4 = bitcast %struct.BMVert* %3 to %struct.BMElem*, !dbg !362
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !363
  %6 = bitcast %struct.BMVert* %5 to %struct.BMElem*, !dbg !364
  %7 = load float, float* %fac.addr, align 4, !dbg !365
  call void @bm_data_interp_from_elem(%struct.CustomData* %vdata, %struct.BMElem* %2, %struct.BMElem* %4, %struct.BMElem* %6, float %7), !dbg !366
  ret void, !dbg !367
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @bm_data_interp_from_elem(%struct.CustomData* %data_layer, %struct.BMElem* %ele1, %struct.BMElem* %ele2, %struct.BMElem* %ele_dst, float %fac) #0 !dbg !368 {
entry:
  %data_layer.addr = alloca %struct.CustomData*, align 8
  %ele1.addr = alloca %struct.BMElem*, align 8
  %ele2.addr = alloca %struct.BMElem*, align 8
  %ele_dst.addr = alloca %struct.BMElem*, align 8
  %fac.addr = alloca float, align 4
  %src = alloca [2 x i8*], align 16
  %w = alloca [2 x float], align 4
  store %struct.CustomData* %data_layer, %struct.CustomData** %data_layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data_layer.addr, metadata !372, metadata !DIExpression()), !dbg !373
  store %struct.BMElem* %ele1, %struct.BMElem** %ele1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele1.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store %struct.BMElem* %ele2, %struct.BMElem** %ele2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele2.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store %struct.BMElem* %ele_dst, %struct.BMElem** %ele_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_dst.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load %struct.BMElem*, %struct.BMElem** %ele1.addr, align 8, !dbg !382
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %0, i32 0, i32 0, !dbg !384
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !385
  %1 = load i8*, i8** %data, align 8, !dbg !385
  %tobool = icmp ne i8* %1, null, !dbg !382
  br i1 %tobool, label %land.lhs.true, label %if.end39, !dbg !386

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMElem*, %struct.BMElem** %ele2.addr, align 8, !dbg !387
  %head1 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %2, i32 0, i32 0, !dbg !388
  %data2 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head1, i32 0, i32 0, !dbg !389
  %3 = load i8*, i8** %data2, align 8, !dbg !389
  %tobool3 = icmp ne i8* %3, null, !dbg !387
  br i1 %tobool3, label %if.then, label %if.end39, !dbg !390

if.then:                                          ; preds = %land.lhs.true
  %4 = load float, float* %fac.addr, align 4, !dbg !391
  %cmp = fcmp ole float %4, 0.000000e+00, !dbg !394
  br i1 %cmp, label %if.then4, label %if.else13, !dbg !395

if.then4:                                         ; preds = %if.then
  %5 = load %struct.BMElem*, %struct.BMElem** %ele1.addr, align 8, !dbg !396
  %6 = load %struct.BMElem*, %struct.BMElem** %ele_dst.addr, align 8, !dbg !399
  %cmp5 = icmp eq %struct.BMElem* %5, %6, !dbg !400
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !401

if.then6:                                         ; preds = %if.then4
  br label %if.end, !dbg !402

if.else:                                          ; preds = %if.then4
  %7 = load %struct.CustomData*, %struct.CustomData** %data_layer.addr, align 8, !dbg !404
  %8 = load %struct.BMElem*, %struct.BMElem** %ele_dst.addr, align 8, !dbg !406
  %head7 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %8, i32 0, i32 0, !dbg !407
  %data8 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head7, i32 0, i32 0, !dbg !408
  %9 = load i8*, i8** %data8, align 8, !dbg !408
  call void @CustomData_bmesh_free_block_data(%struct.CustomData* %7, i8* %9), !dbg !409
  %10 = load %struct.CustomData*, %struct.CustomData** %data_layer.addr, align 8, !dbg !410
  %11 = load %struct.CustomData*, %struct.CustomData** %data_layer.addr, align 8, !dbg !411
  %12 = load %struct.BMElem*, %struct.BMElem** %ele1.addr, align 8, !dbg !412
  %head9 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %12, i32 0, i32 0, !dbg !413
  %data10 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head9, i32 0, i32 0, !dbg !414
  %13 = load i8*, i8** %data10, align 8, !dbg !414
  %14 = load %struct.BMElem*, %struct.BMElem** %ele_dst.addr, align 8, !dbg !415
  %head11 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %14, i32 0, i32 0, !dbg !416
  %data12 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head11, i32 0, i32 0, !dbg !417
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %10, %struct.CustomData* %11, i8* %13, i8** %data12), !dbg !418
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end38, !dbg !419

if.else13:                                        ; preds = %if.then
  %15 = load float, float* %fac.addr, align 4, !dbg !420
  %cmp14 = fcmp oge float %15, 1.000000e+00, !dbg !422
  br i1 %cmp14, label %if.then15, label %if.else26, !dbg !423

if.then15:                                        ; preds = %if.else13
  %16 = load %struct.BMElem*, %struct.BMElem** %ele2.addr, align 8, !dbg !424
  %17 = load %struct.BMElem*, %struct.BMElem** %ele_dst.addr, align 8, !dbg !427
  %cmp16 = icmp eq %struct.BMElem* %16, %17, !dbg !428
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !429

if.then17:                                        ; preds = %if.then15
  br label %if.end25, !dbg !430

if.else18:                                        ; preds = %if.then15
  %18 = load %struct.CustomData*, %struct.CustomData** %data_layer.addr, align 8, !dbg !432
  %19 = load %struct.BMElem*, %struct.BMElem** %ele_dst.addr, align 8, !dbg !434
  %head19 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %19, i32 0, i32 0, !dbg !435
  %data20 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head19, i32 0, i32 0, !dbg !436
  %20 = load i8*, i8** %data20, align 8, !dbg !436
  call void @CustomData_bmesh_free_block_data(%struct.CustomData* %18, i8* %20), !dbg !437
  %21 = load %struct.CustomData*, %struct.CustomData** %data_layer.addr, align 8, !dbg !438
  %22 = load %struct.CustomData*, %struct.CustomData** %data_layer.addr, align 8, !dbg !439
  %23 = load %struct.BMElem*, %struct.BMElem** %ele2.addr, align 8, !dbg !440
  %head21 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %23, i32 0, i32 0, !dbg !441
  %data22 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head21, i32 0, i32 0, !dbg !442
  %24 = load i8*, i8** %data22, align 8, !dbg !442
  %25 = load %struct.BMElem*, %struct.BMElem** %ele_dst.addr, align 8, !dbg !443
  %head23 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %25, i32 0, i32 0, !dbg !444
  %data24 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head23, i32 0, i32 0, !dbg !445
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %21, %struct.CustomData* %22, i8* %24, i8** %data24), !dbg !446
  br label %if.end25

if.end25:                                         ; preds = %if.else18, %if.then17
  br label %if.end37, !dbg !447

if.else26:                                        ; preds = %if.else13
  call void @llvm.dbg.declare(metadata [2 x i8*]* %src, metadata !448, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata [2 x float]* %w, metadata !454, metadata !DIExpression()), !dbg !456
  %26 = load %struct.BMElem*, %struct.BMElem** %ele1.addr, align 8, !dbg !457
  %head27 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %26, i32 0, i32 0, !dbg !458
  %data28 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head27, i32 0, i32 0, !dbg !459
  %27 = load i8*, i8** %data28, align 8, !dbg !459
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 0, !dbg !460
  store i8* %27, i8** %arrayidx, align 16, !dbg !461
  %28 = load %struct.BMElem*, %struct.BMElem** %ele2.addr, align 8, !dbg !462
  %head29 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %28, i32 0, i32 0, !dbg !463
  %data30 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head29, i32 0, i32 0, !dbg !464
  %29 = load i8*, i8** %data30, align 8, !dbg !464
  %arrayidx31 = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 1, !dbg !465
  store i8* %29, i8** %arrayidx31, align 8, !dbg !466
  %30 = load float, float* %fac.addr, align 4, !dbg !467
  %sub = fsub float 1.000000e+00, %30, !dbg !468
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !469
  store float %sub, float* %arrayidx32, align 4, !dbg !470
  %31 = load float, float* %fac.addr, align 4, !dbg !471
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !472
  store float %31, float* %arrayidx33, align 4, !dbg !473
  %32 = load %struct.CustomData*, %struct.CustomData** %data_layer.addr, align 8, !dbg !474
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 0, !dbg !475
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !476
  %33 = load %struct.BMElem*, %struct.BMElem** %ele_dst.addr, align 8, !dbg !477
  %head35 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %33, i32 0, i32 0, !dbg !478
  %data36 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head35, i32 0, i32 0, !dbg !479
  %34 = load i8*, i8** %data36, align 8, !dbg !479
  call void @CustomData_bmesh_interp(%struct.CustomData* %32, i8** %arraydecay, float* %arraydecay34, float* null, i32 2, i8* %34), !dbg !480
  br label %if.end37

if.end37:                                         ; preds = %if.else26, %if.end25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  br label %if.end39, !dbg !481

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %entry
  ret void, !dbg !482
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_data_interp_from_edges(%struct.BMesh* %bm, %struct.BMEdge* %e1, %struct.BMEdge* %e2, %struct.BMEdge* %e, float %fac) #0 !dbg !483 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e1.addr = alloca %struct.BMEdge*, align 8
  %e2.addr = alloca %struct.BMEdge*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %fac.addr = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store %struct.BMEdge* %e1, %struct.BMEdge** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store %struct.BMEdge* %e2, %struct.BMEdge** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !496
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 25, !dbg !497
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !498
  %2 = bitcast %struct.BMEdge* %1 to %struct.BMElem*, !dbg !499
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e2.addr, align 8, !dbg !500
  %4 = bitcast %struct.BMEdge* %3 to %struct.BMElem*, !dbg !501
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !502
  %6 = bitcast %struct.BMEdge* %5 to %struct.BMElem*, !dbg !503
  %7 = load float, float* %fac.addr, align 4, !dbg !504
  call void @bm_data_interp_from_elem(%struct.CustomData* %edata, %struct.BMElem* %2, %struct.BMElem* %4, %struct.BMElem* %6, float %7), !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_data_interp_face_vert_edge(%struct.BMesh* %bm, %struct.BMVert* %v1, %struct.BMVert* %UNUSED_v2, %struct.BMVert* %v, %struct.BMEdge* %e1, float %fac) #0 !dbg !507 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v1.addr = alloca %struct.BMVert*, align 8
  %UNUSED_v2.addr = alloca %struct.BMVert*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e1.addr = alloca %struct.BMEdge*, align 8
  %fac.addr = alloca float, align 4
  %src = alloca [2 x i8*], align 16
  %w = alloca [2 x float], align 4
  %l_v1 = alloca %struct.BMLoop*, align 8
  %l_v = alloca %struct.BMLoop*, align 8
  %l_v2 = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store %struct.BMVert* %v1, %struct.BMVert** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store %struct.BMVert* %UNUSED_v2, %struct.BMVert** %UNUSED_v2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %UNUSED_v2.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store %struct.BMEdge* %e1, %struct.BMEdge** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata [2 x i8*]* %src, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata [2 x float]* %w, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v1, metadata !526, metadata !DIExpression()), !dbg !527
  store %struct.BMLoop* null, %struct.BMLoop** %l_v1, align 8, !dbg !527
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v, metadata !528, metadata !DIExpression()), !dbg !529
  store %struct.BMLoop* null, %struct.BMLoop** %l_v, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_v2, metadata !530, metadata !DIExpression()), !dbg !531
  store %struct.BMLoop* null, %struct.BMLoop** %l_v2, align 8, !dbg !531
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !532, metadata !DIExpression()), !dbg !533
  store %struct.BMLoop* null, %struct.BMLoop** %l_iter, align 8, !dbg !533
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !534
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !536
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !536
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !534
  br i1 %tobool, label %if.end, label %if.then, !dbg !537

if.then:                                          ; preds = %entry
  br label %do.end, !dbg !538

if.end:                                           ; preds = %entry
  %2 = load float, float* %fac.addr, align 4, !dbg !540
  %sub = fsub float 1.000000e+00, %2, !dbg !541
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 1, !dbg !542
  store float %sub, float* %arrayidx, align 4, !dbg !543
  %3 = load float, float* %fac.addr, align 4, !dbg !544
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !545
  store float %3, float* %arrayidx1, align 4, !dbg !546
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !547
  %l2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 4, !dbg !548
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !548
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !549
  br label %do.body, !dbg !550

do.body:                                          ; preds = %do.cond, %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !551
  %v3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !554
  %7 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !554
  %8 = load %struct.BMVert*, %struct.BMVert** %v1.addr, align 8, !dbg !555
  %cmp = icmp eq %struct.BMVert* %7, %8, !dbg !556
  br i1 %cmp, label %if.then4, label %if.else, !dbg !557

if.then4:                                         ; preds = %do.body
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !558
  store %struct.BMLoop* %9, %struct.BMLoop** %l_v1, align 8, !dbg !560
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_v1, align 8, !dbg !561
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !562
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !562
  store %struct.BMLoop* %11, %struct.BMLoop** %l_v, align 8, !dbg !563
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_v, align 8, !dbg !564
  %next5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 6, !dbg !565
  %13 = load %struct.BMLoop*, %struct.BMLoop** %next5, align 8, !dbg !565
  store %struct.BMLoop* %13, %struct.BMLoop** %l_v2, align 8, !dbg !566
  br label %if.end11, !dbg !567

if.else:                                          ; preds = %do.body
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !568
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 1, !dbg !570
  %15 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !570
  %16 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !571
  %cmp7 = icmp eq %struct.BMVert* %15, %16, !dbg !572
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !573

if.then8:                                         ; preds = %if.else
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !574
  %next9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 6, !dbg !576
  %18 = load %struct.BMLoop*, %struct.BMLoop** %next9, align 8, !dbg !576
  store %struct.BMLoop* %18, %struct.BMLoop** %l_v1, align 8, !dbg !577
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !578
  store %struct.BMLoop* %19, %struct.BMLoop** %l_v, align 8, !dbg !579
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !580
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 7, !dbg !581
  %21 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !581
  store %struct.BMLoop* %21, %struct.BMLoop** %l_v2, align 8, !dbg !582
  br label %if.end10, !dbg !583

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_v1, align 8, !dbg !584
  %tobool12 = icmp ne %struct.BMLoop* %22, null, !dbg !584
  br i1 %tobool12, label %lor.lhs.false, label %if.then14, !dbg !586

lor.lhs.false:                                    ; preds = %if.end11
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_v2, align 8, !dbg !587
  %tobool13 = icmp ne %struct.BMLoop* %23, null, !dbg !587
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !588

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  br label %do.end, !dbg !589

if.end15:                                         ; preds = %lor.lhs.false
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_v1, align 8, !dbg !590
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 0, !dbg !591
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !592
  %25 = load i8*, i8** %data, align 8, !dbg !592
  %arrayidx16 = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 0, !dbg !593
  store i8* %25, i8** %arrayidx16, align 16, !dbg !594
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_v2, align 8, !dbg !595
  %head17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 0, !dbg !596
  %data18 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head17, i32 0, i32 0, !dbg !597
  %27 = load i8*, i8** %data18, align 8, !dbg !597
  %arrayidx19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 1, !dbg !598
  store i8* %27, i8** %arrayidx19, align 8, !dbg !599
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !600
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %28, i32 0, i32 26, !dbg !601
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 0, !dbg !602
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !603
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_v, align 8, !dbg !604
  %head21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 0, !dbg !605
  %data22 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head21, i32 0, i32 0, !dbg !606
  %30 = load i8*, i8** %data22, align 8, !dbg !606
  call void @CustomData_bmesh_interp(%struct.CustomData* %ldata, i8** %arraydecay, float* %arraydecay20, float* null, i32 2, i8* %30), !dbg !607
  br label %do.cond, !dbg !608

do.cond:                                          ; preds = %if.end15
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !609
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 4, !dbg !610
  %32 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !610
  store %struct.BMLoop* %32, %struct.BMLoop** %l_iter, align 8, !dbg !611
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e1.addr, align 8, !dbg !612
  %l23 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %33, i32 0, i32 4, !dbg !613
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l23, align 8, !dbg !613
  %cmp24 = icmp ne %struct.BMLoop* %32, %34, !dbg !614
  br i1 %cmp24, label %do.body, label %do.end, !dbg !608, !llvm.loop !615

do.end:                                           ; preds = %if.then, %if.then14, %do.cond
  ret void, !dbg !617
}

declare dso_local void @CustomData_bmesh_interp(%struct.CustomData*, i8**, float*, float*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_interp_from_face_ex(%struct.BMesh* %bm, %struct.BMFace* %target, %struct.BMFace* %source, i8 zeroext %do_vertex, i8** %blocks_l, i8** %blocks_v, [2 x float]* %cos_2d, [3 x float]* %axis_mat) #0 !dbg !618 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %target.addr = alloca %struct.BMFace*, align 8
  %source.addr = alloca %struct.BMFace*, align 8
  %do_vertex.addr = alloca i8, align 1
  %blocks_l.addr = alloca i8**, align 8
  %blocks_v.addr = alloca i8**, align 8
  %cos_2d.addr = alloca [2 x float]*, align 8
  %axis_mat.addr = alloca [3 x float]*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %w = alloca float*, align 8
  %co = alloca [2 x float], align 4
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !625, metadata !DIExpression()), !dbg !626
  store %struct.BMFace* %target, %struct.BMFace** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %target.addr, metadata !627, metadata !DIExpression()), !dbg !628
  store %struct.BMFace* %source, %struct.BMFace** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %source.addr, metadata !629, metadata !DIExpression()), !dbg !630
  store i8 %do_vertex, i8* %do_vertex.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_vertex.addr, metadata !631, metadata !DIExpression()), !dbg !632
  store i8** %blocks_l, i8*** %blocks_l.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %blocks_l.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store i8** %blocks_v, i8*** %blocks_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %blocks_v.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store [2 x float]* %cos_2d, [2 x float]** %cos_2d.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %cos_2d.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store [3 x float]* %axis_mat, [3 x float]** %axis_mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %axis_mat.addr, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata float** %w, metadata !645, metadata !DIExpression()), !dbg !647
  %0 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !648
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !648
  %1 = load i32, i32* %len, align 8, !dbg !648
  %conv = sext i32 %1 to i64, !dbg !648
  %mul = mul i64 4, %conv, !dbg !648
  %2 = alloca i8, i64 %mul, align 16, !dbg !648
  %3 = bitcast i8* %2 to float*, !dbg !648
  store float* %3, float** %w, align 8, !dbg !647
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !649, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.declare(metadata i32* %i, metadata !651, metadata !DIExpression()), !dbg !652
  %4 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !653
  %5 = load %struct.BMFace*, %struct.BMFace** %target.addr, align 8, !dbg !655
  %cmp = icmp ne %struct.BMFace* %4, %5, !dbg !656
  br i1 %cmp, label %if.then, label %if.end, !dbg !657

if.then:                                          ; preds = %entry
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !658
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !659
  %8 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !660
  %9 = bitcast %struct.BMFace* %8 to i8*, !dbg !660
  %10 = load %struct.BMFace*, %struct.BMFace** %target.addr, align 8, !dbg !661
  %11 = bitcast %struct.BMFace* %10 to i8*, !dbg !661
  call void @BM_elem_attrs_copy(%struct.BMesh* %6, %struct.BMesh* %7, i8* %9, i8* %11), !dbg !662
  br label %if.end, !dbg !662

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !663
  %12 = load %struct.BMFace*, %struct.BMFace** %target.addr, align 8, !dbg !664
  %l_first2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 2, !dbg !664
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first2, align 8, !dbg !664
  store %struct.BMLoop* %13, %struct.BMLoop** %l_first, align 8, !dbg !665
  store %struct.BMLoop* %13, %struct.BMLoop** %l_iter, align 8, !dbg !666
  br label %do.body, !dbg !667

do.body:                                          ; preds = %do.cond, %if.end
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !668
  %14 = load [3 x float]*, [3 x float]** %axis_mat.addr, align 8, !dbg !670
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !671
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !672
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !672
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !673
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !671
  call void @mul_v2_m3v3(float* %arraydecay, [3 x float]* %14, float* %arraydecay4), !dbg !674
  %17 = load float*, float** %w, align 8, !dbg !675
  %18 = load [2 x float]*, [2 x float]** %cos_2d.addr, align 8, !dbg !676
  %19 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !677
  %len5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 3, !dbg !678
  %20 = load i32, i32* %len5, align 8, !dbg !678
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !679
  call void @interp_weights_poly_v2(float* %17, [2 x float]* %18, i32 %20, float* %arraydecay6), !dbg !680
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !681
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %21, i32 0, i32 26, !dbg !682
  %22 = load i8**, i8*** %blocks_l.addr, align 8, !dbg !683
  %23 = load float*, float** %w, align 8, !dbg !684
  %24 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !685
  %len7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %24, i32 0, i32 3, !dbg !686
  %25 = load i32, i32* %len7, align 8, !dbg !686
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !687
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 0, !dbg !688
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !689
  %27 = load i8*, i8** %data, align 8, !dbg !689
  call void @CustomData_bmesh_interp(%struct.CustomData* %ldata, i8** %22, float* %23, float* null, i32 %25, i8* %27), !dbg !690
  %28 = load i8, i8* %do_vertex.addr, align 1, !dbg !691
  %tobool = icmp ne i8 %28, 0, !dbg !691
  br i1 %tobool, label %if.then8, label %if.end13, !dbg !693

if.then8:                                         ; preds = %do.body
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !694
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %29, i32 0, i32 24, !dbg !696
  %30 = load i8**, i8*** %blocks_v.addr, align 8, !dbg !697
  %31 = load float*, float** %w, align 8, !dbg !698
  %32 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !699
  %len9 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %32, i32 0, i32 3, !dbg !700
  %33 = load i32, i32* %len9, align 8, !dbg !700
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !701
  %v10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 1, !dbg !702
  %35 = load %struct.BMVert*, %struct.BMVert** %v10, align 8, !dbg !702
  %head11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 0, !dbg !703
  %data12 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head11, i32 0, i32 0, !dbg !704
  %36 = load i8*, i8** %data12, align 8, !dbg !704
  call void @CustomData_bmesh_interp(%struct.CustomData* %vdata, i8** %30, float* %31, float* null, i32 %33, i8* %36), !dbg !705
  br label %if.end13, !dbg !706

if.end13:                                         ; preds = %if.then8, %do.body
  br label %do.cond, !dbg !707

do.cond:                                          ; preds = %if.end13
  %37 = load i32, i32* %i, align 4, !dbg !708
  %inc = add nsw i32 %37, 1, !dbg !708
  store i32 %inc, i32* %i, align 4, !dbg !708
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !709
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 6, !dbg !710
  %39 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !710
  store %struct.BMLoop* %39, %struct.BMLoop** %l_iter, align 8, !dbg !711
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !712
  %cmp14 = icmp ne %struct.BMLoop* %39, %40, !dbg !713
  br i1 %cmp14, label %do.body, label %do.end, !dbg !707, !llvm.loop !714

do.end:                                           ; preds = %do.cond
  ret void, !dbg !716
}

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local void @mul_v2_m3v3(float*, [3 x float]*, float*) #2

declare dso_local void @interp_weights_poly_v2(float*, [2 x float]*, i32, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_interp_from_face(%struct.BMesh* %bm, %struct.BMFace* %target, %struct.BMFace* %source, i8 zeroext %do_vertex) #0 !dbg !717 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %target.addr = alloca %struct.BMFace*, align 8
  %source.addr = alloca %struct.BMFace*, align 8
  %do_vertex.addr = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %blocks_l = alloca i8**, align 8
  %blocks_v = alloca i8**, align 8
  %cos_2d = alloca [2 x float]*, align 8
  %axis_mat = alloca [3 x [3 x float]], align 16
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store %struct.BMFace* %target, %struct.BMFace** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %target.addr, metadata !722, metadata !DIExpression()), !dbg !723
  store %struct.BMFace* %source, %struct.BMFace** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %source.addr, metadata !724, metadata !DIExpression()), !dbg !725
  store i8 %do_vertex, i8* %do_vertex.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_vertex.addr, metadata !726, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.declare(metadata i8*** %blocks_l, metadata !732, metadata !DIExpression()), !dbg !733
  %0 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !734
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !734
  %1 = load i32, i32* %len, align 8, !dbg !734
  %conv = sext i32 %1 to i64, !dbg !734
  %mul = mul i64 8, %conv, !dbg !734
  %2 = alloca i8, i64 %mul, align 16, !dbg !734
  %3 = bitcast i8* %2 to i8**, !dbg !734
  store i8** %3, i8*** %blocks_l, align 8, !dbg !733
  call void @llvm.dbg.declare(metadata i8*** %blocks_v, metadata !735, metadata !DIExpression()), !dbg !736
  %4 = load i8, i8* %do_vertex.addr, align 1, !dbg !737
  %conv1 = zext i8 %4 to i32, !dbg !737
  %tobool = icmp ne i32 %conv1, 0, !dbg !737
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !737

cond.true:                                        ; preds = %entry
  %5 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !738
  %len2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 3, !dbg !738
  %6 = load i32, i32* %len2, align 8, !dbg !738
  %conv3 = sext i32 %6 to i64, !dbg !738
  %mul4 = mul i64 8, %conv3, !dbg !738
  %7 = alloca i8, i64 %mul4, align 16, !dbg !738
  br label %cond.end, !dbg !737

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !737

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ null, %cond.false ], !dbg !737
  %8 = bitcast i8* %cond to i8**, !dbg !737
  store i8** %8, i8*** %blocks_v, align 8, !dbg !736
  call void @llvm.dbg.declare(metadata [2 x float]** %cos_2d, metadata !739, metadata !DIExpression()), !dbg !740
  %9 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !741
  %len5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 3, !dbg !741
  %10 = load i32, i32* %len5, align 8, !dbg !741
  %conv6 = sext i32 %10 to i64, !dbg !741
  %mul7 = mul i64 8, %conv6, !dbg !741
  %11 = alloca i8, i64 %mul7, align 16, !dbg !741
  %12 = bitcast i8* %11 to [2 x float]*, !dbg !741
  store [2 x float]* %12, [2 x float]** %cos_2d, align 8, !dbg !740
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !742, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata i32* %i, metadata !746, metadata !DIExpression()), !dbg !747
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !748
  %13 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !749
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 4, !dbg !750
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !749
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay, float* %arraydecay8), !dbg !751
  store i32 0, i32* %i, align 4, !dbg !752
  %14 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !753
  %l_first9 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 2, !dbg !753
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_first9, align 8, !dbg !753
  store %struct.BMLoop* %15, %struct.BMLoop** %l_first, align 8, !dbg !754
  store %struct.BMLoop* %15, %struct.BMLoop** %l_iter, align 8, !dbg !755
  br label %do.body, !dbg !756

do.body:                                          ; preds = %do.cond, %cond.end
  %16 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !757
  %17 = load i32, i32* %i, align 4, !dbg !759
  %idxprom = sext i32 %17 to i64, !dbg !757
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %16, i64 %idxprom, !dbg !757
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !757
  %arraydecay11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !760
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !761
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !762
  %19 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !762
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 2, !dbg !763
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !761
  call void @mul_v2_m3v3(float* %arraydecay10, [3 x float]* %arraydecay11, float* %arraydecay12), !dbg !764
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !765
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 0, !dbg !766
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !767
  %21 = load i8*, i8** %data, align 8, !dbg !767
  %22 = load i8**, i8*** %blocks_l, align 8, !dbg !768
  %23 = load i32, i32* %i, align 4, !dbg !769
  %idxprom13 = sext i32 %23 to i64, !dbg !768
  %arrayidx14 = getelementptr inbounds i8*, i8** %22, i64 %idxprom13, !dbg !768
  store i8* %21, i8** %arrayidx14, align 8, !dbg !770
  %24 = load i8, i8* %do_vertex.addr, align 1, !dbg !771
  %tobool15 = icmp ne i8 %24, 0, !dbg !771
  br i1 %tobool15, label %if.then, label %if.end, !dbg !773

if.then:                                          ; preds = %do.body
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !774
  %v16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 1, !dbg !775
  %26 = load %struct.BMVert*, %struct.BMVert** %v16, align 8, !dbg !775
  %head17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 0, !dbg !776
  %data18 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head17, i32 0, i32 0, !dbg !777
  %27 = load i8*, i8** %data18, align 8, !dbg !777
  %28 = load i8**, i8*** %blocks_v, align 8, !dbg !778
  %29 = load i32, i32* %i, align 4, !dbg !779
  %idxprom19 = sext i32 %29 to i64, !dbg !778
  %arrayidx20 = getelementptr inbounds i8*, i8** %28, i64 %idxprom19, !dbg !778
  store i8* %27, i8** %arrayidx20, align 8, !dbg !780
  br label %if.end, !dbg !778

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !781

do.cond:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !782
  %inc = add nsw i32 %30, 1, !dbg !782
  store i32 %inc, i32* %i, align 4, !dbg !782
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !783
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 6, !dbg !784
  %32 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !784
  store %struct.BMLoop* %32, %struct.BMLoop** %l_iter, align 8, !dbg !785
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !786
  %cmp = icmp ne %struct.BMLoop* %32, %33, !dbg !787
  br i1 %cmp, label %do.body, label %do.end, !dbg !781, !llvm.loop !788

do.end:                                           ; preds = %do.cond
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !790
  %35 = load %struct.BMFace*, %struct.BMFace** %target.addr, align 8, !dbg !791
  %36 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !792
  %37 = load i8, i8* %do_vertex.addr, align 1, !dbg !793
  %38 = load i8**, i8*** %blocks_l, align 8, !dbg !794
  %39 = load i8**, i8*** %blocks_v, align 8, !dbg !795
  %40 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !796
  %arraydecay22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !797
  call void @BM_face_interp_from_face_ex(%struct.BMesh* %34, %struct.BMFace* %35, %struct.BMFace* %36, i8 zeroext %37, i8** %38, i8** %39, [2 x float]* %40, [3 x float]* %arraydecay22), !dbg !798
  ret void, !dbg !799
}

declare dso_local void @axis_dominant_v3_to_m3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_face_multires_bounds_smooth(%struct.BMesh* %bm, %struct.BMFace* %f) #0 !dbg !800 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %cd_loop_mdisp_offset = alloca i32, align 4
  %l = alloca %struct.BMLoop*, align 8
  %liter = alloca %struct.BMIter, align 8
  %mdp = alloca %struct.MDisps*, align 8
  %mdl = alloca %struct.MDisps*, align 8
  %mdn = alloca %struct.MDisps*, align 8
  %co1 = alloca [3 x float], align 4
  %sides = alloca i32, align 4
  %y = alloca i32, align 4
  %mdl1 = alloca %struct.MDisps*, align 8
  %mdl2 = alloca %struct.MDisps*, align 8
  %co143 = alloca [3 x float], align 4
  %co2 = alloca [3 x float], align 4
  %co = alloca [3 x float], align 4
  %sides44 = alloca i32, align 4
  %y45 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %o1 = alloca i32, align 4
  %o2 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !803, metadata !DIExpression()), !dbg !804
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !805, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata i32* %cd_loop_mdisp_offset, metadata !807, metadata !DIExpression()), !dbg !809
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !810
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 26, !dbg !811
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 19), !dbg !812
  store i32 %call, i32* %cd_loop_mdisp_offset, align 4, !dbg !809
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !815, metadata !DIExpression()), !dbg !903
  %1 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !904
  %cmp = icmp eq i32 %1, -1, !dbg !906
  br i1 %cmp, label %if.then, label %if.end, !dbg !907

if.then:                                          ; preds = %entry
  br label %for.end143, !dbg !908

if.end:                                           ; preds = %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !909
  %3 = bitcast %struct.BMFace* %2 to i8*, !dbg !909
  %call1 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %3), !dbg !909
  %4 = bitcast i8* %call1 to %struct.BMLoop*, !dbg !909
  store %struct.BMLoop* %4, %struct.BMLoop** %l, align 8, !dbg !909
  br label %for.cond, !dbg !909

for.cond:                                         ; preds = %for.inc32, %if.end
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !911
  %tobool = icmp ne %struct.BMLoop* %5, null, !dbg !909
  br i1 %tobool, label %for.body, label %for.end34, !dbg !909

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MDisps** %mdp, metadata !913, metadata !DIExpression()), !dbg !925
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !926
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 7, !dbg !926
  %7 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !926
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 0, !dbg !926
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !926
  %8 = load i8*, i8** %data, align 8, !dbg !926
  %9 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !926
  %idx.ext = sext i32 %9 to i64, !dbg !926
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !926
  %10 = bitcast i8* %add.ptr to %struct.MDisps*, !dbg !926
  store %struct.MDisps* %10, %struct.MDisps** %mdp, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata %struct.MDisps** %mdl, metadata !927, metadata !DIExpression()), !dbg !928
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !929
  %head2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 0, !dbg !929
  %data3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head2, i32 0, i32 0, !dbg !929
  %12 = load i8*, i8** %data3, align 8, !dbg !929
  %13 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !929
  %idx.ext4 = sext i32 %13 to i64, !dbg !929
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.ext4, !dbg !929
  %14 = bitcast i8* %add.ptr5 to %struct.MDisps*, !dbg !929
  store %struct.MDisps* %14, %struct.MDisps** %mdl, align 8, !dbg !928
  call void @llvm.dbg.declare(metadata %struct.MDisps** %mdn, metadata !930, metadata !DIExpression()), !dbg !931
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !932
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 6, !dbg !932
  %16 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !932
  %head6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 0, !dbg !932
  %data7 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !932
  %17 = load i8*, i8** %data7, align 8, !dbg !932
  %18 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !932
  %idx.ext8 = sext i32 %18 to i64, !dbg !932
  %add.ptr9 = getelementptr inbounds i8, i8* %17, i64 %idx.ext8, !dbg !932
  %19 = bitcast i8* %add.ptr9 to %struct.MDisps*, !dbg !932
  store %struct.MDisps* %19, %struct.MDisps** %mdn, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata [3 x float]* %co1, metadata !933, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.declare(metadata i32* %sides, metadata !935, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.declare(metadata i32* %y, metadata !937, metadata !DIExpression()), !dbg !938
  %20 = load %struct.MDisps*, %struct.MDisps** %mdp, align 8, !dbg !939
  %totdisp = getelementptr inbounds %struct.MDisps, %struct.MDisps* %20, i32 0, i32 0, !dbg !940
  %21 = load i32, i32* %totdisp, align 8, !dbg !940
  %conv = sitofp i32 %21 to double, !dbg !939
  %call10 = call double @sqrt(double %conv) #5, !dbg !941
  %conv11 = fptosi double %call10 to i32, !dbg !942
  store i32 %conv11, i32* %sides, align 4, !dbg !943
  store i32 0, i32* %y, align 4, !dbg !944
  br label %for.cond12, !dbg !946

for.cond12:                                       ; preds = %for.inc, %for.body
  %22 = load i32, i32* %y, align 4, !dbg !947
  %23 = load i32, i32* %sides, align 4, !dbg !949
  %cmp13 = icmp slt i32 %22, %23, !dbg !950
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !951

for.body15:                                       ; preds = %for.cond12
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !952
  %24 = load %struct.MDisps*, %struct.MDisps** %mdn, align 8, !dbg !954
  %disps = getelementptr inbounds %struct.MDisps, %struct.MDisps* %24, i32 0, i32 2, !dbg !955
  %25 = load [3 x float]*, [3 x float]** %disps, align 8, !dbg !955
  %26 = load i32, i32* %y, align 4, !dbg !956
  %27 = load i32, i32* %sides, align 4, !dbg !957
  %mul = mul nsw i32 %26, %27, !dbg !958
  %idxprom = sext i32 %mul to i64, !dbg !954
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %25, i64 %idxprom, !dbg !954
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !954
  %28 = load %struct.MDisps*, %struct.MDisps** %mdl, align 8, !dbg !959
  %disps17 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %28, i32 0, i32 2, !dbg !960
  %29 = load [3 x float]*, [3 x float]** %disps17, align 8, !dbg !960
  %30 = load i32, i32* %y, align 4, !dbg !961
  %idxprom18 = sext i32 %30 to i64, !dbg !959
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %idxprom18, !dbg !959
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !959
  call void @mid_v3_v3v3(float* %arraydecay, float* %arraydecay16, float* %arraydecay20), !dbg !962
  %31 = load %struct.MDisps*, %struct.MDisps** %mdn, align 8, !dbg !963
  %disps21 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %31, i32 0, i32 2, !dbg !964
  %32 = load [3 x float]*, [3 x float]** %disps21, align 8, !dbg !964
  %33 = load i32, i32* %y, align 4, !dbg !965
  %34 = load i32, i32* %sides, align 4, !dbg !966
  %mul22 = mul nsw i32 %33, %34, !dbg !967
  %idxprom23 = sext i32 %mul22 to i64, !dbg !963
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 %idxprom23, !dbg !963
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !963
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !968
  call void @copy_v3_v3(float* %arraydecay25, float* %arraydecay26), !dbg !969
  %35 = load %struct.MDisps*, %struct.MDisps** %mdl, align 8, !dbg !970
  %disps27 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %35, i32 0, i32 2, !dbg !971
  %36 = load [3 x float]*, [3 x float]** %disps27, align 8, !dbg !971
  %37 = load i32, i32* %y, align 4, !dbg !972
  %idxprom28 = sext i32 %37 to i64, !dbg !970
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 %idxprom28, !dbg !970
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !970
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !973
  call void @copy_v3_v3(float* %arraydecay30, float* %arraydecay31), !dbg !974
  br label %for.inc, !dbg !975

for.inc:                                          ; preds = %for.body15
  %38 = load i32, i32* %y, align 4, !dbg !976
  %inc = add nsw i32 %38, 1, !dbg !976
  store i32 %inc, i32* %y, align 4, !dbg !976
  br label %for.cond12, !dbg !977, !llvm.loop !978

for.end:                                          ; preds = %for.cond12
  br label %for.inc32, !dbg !980

for.inc32:                                        ; preds = %for.end
  %call33 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !911
  %39 = bitcast i8* %call33 to %struct.BMLoop*, !dbg !911
  store %struct.BMLoop* %39, %struct.BMLoop** %l, align 8, !dbg !911
  br label %for.cond, !dbg !911, !llvm.loop !981

for.end34:                                        ; preds = %for.cond
  %40 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !983
  %41 = bitcast %struct.BMFace* %40 to i8*, !dbg !983
  %call35 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %41), !dbg !983
  %42 = bitcast i8* %call35 to %struct.BMLoop*, !dbg !983
  store %struct.BMLoop* %42, %struct.BMLoop** %l, align 8, !dbg !983
  br label %for.cond36, !dbg !983

for.cond36:                                       ; preds = %for.inc141, %for.end34
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !985
  %tobool37 = icmp ne %struct.BMLoop* %43, null, !dbg !983
  br i1 %tobool37, label %for.body38, label %for.end143, !dbg !983

for.body38:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata %struct.MDisps** %mdl1, metadata !987, metadata !DIExpression()), !dbg !989
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !990
  %head39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 0, !dbg !990
  %data40 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head39, i32 0, i32 0, !dbg !990
  %45 = load i8*, i8** %data40, align 8, !dbg !990
  %46 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !990
  %idx.ext41 = sext i32 %46 to i64, !dbg !990
  %add.ptr42 = getelementptr inbounds i8, i8* %45, i64 %idx.ext41, !dbg !990
  %47 = bitcast i8* %add.ptr42 to %struct.MDisps*, !dbg !990
  store %struct.MDisps* %47, %struct.MDisps** %mdl1, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata %struct.MDisps** %mdl2, metadata !991, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.declare(metadata [3 x float]* %co143, metadata !993, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata [3 x float]* %co2, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata i32* %sides44, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata i32* %y45, metadata !1001, metadata !DIExpression()), !dbg !1002
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1003
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 4, !dbg !1005
  %49 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1005
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1006
  %cmp46 = icmp eq %struct.BMLoop* %49, %50, !dbg !1007
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1008

if.then48:                                        ; preds = %for.body38
  br label %for.inc141, !dbg !1009

if.end49:                                         ; preds = %for.body38
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1010
  %radial_next50 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 4, !dbg !1012
  %52 = load %struct.BMLoop*, %struct.BMLoop** %radial_next50, align 8, !dbg !1012
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 1, !dbg !1013
  %53 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1013
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1014
  %v51 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 1, !dbg !1015
  %55 = load %struct.BMVert*, %struct.BMVert** %v51, align 8, !dbg !1015
  %cmp52 = icmp eq %struct.BMVert* %53, %55, !dbg !1016
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !1017

if.then54:                                        ; preds = %if.end49
  %56 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1018
  %radial_next55 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %56, i32 0, i32 4, !dbg !1018
  %57 = load %struct.BMLoop*, %struct.BMLoop** %radial_next55, align 8, !dbg !1018
  %head56 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 0, !dbg !1018
  %data57 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head56, i32 0, i32 0, !dbg !1018
  %58 = load i8*, i8** %data57, align 8, !dbg !1018
  %59 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !1018
  %idx.ext58 = sext i32 %59 to i64, !dbg !1018
  %add.ptr59 = getelementptr inbounds i8, i8* %58, i64 %idx.ext58, !dbg !1018
  %60 = bitcast i8* %add.ptr59 to %struct.MDisps*, !dbg !1018
  store %struct.MDisps* %60, %struct.MDisps** %mdl2, align 8, !dbg !1019
  br label %if.end66, !dbg !1020

if.else:                                          ; preds = %if.end49
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1021
  %radial_next60 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 4, !dbg !1021
  %62 = load %struct.BMLoop*, %struct.BMLoop** %radial_next60, align 8, !dbg !1021
  %next61 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %62, i32 0, i32 6, !dbg !1021
  %63 = load %struct.BMLoop*, %struct.BMLoop** %next61, align 8, !dbg !1021
  %head62 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 0, !dbg !1021
  %data63 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head62, i32 0, i32 0, !dbg !1021
  %64 = load i8*, i8** %data63, align 8, !dbg !1021
  %65 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !1021
  %idx.ext64 = sext i32 %65 to i64, !dbg !1021
  %add.ptr65 = getelementptr inbounds i8, i8* %64, i64 %idx.ext64, !dbg !1021
  %66 = bitcast i8* %add.ptr65 to %struct.MDisps*, !dbg !1021
  store %struct.MDisps* %66, %struct.MDisps** %mdl2, align 8, !dbg !1022
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then54
  %67 = load %struct.MDisps*, %struct.MDisps** %mdl1, align 8, !dbg !1023
  %totdisp67 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %67, i32 0, i32 0, !dbg !1024
  %68 = load i32, i32* %totdisp67, align 8, !dbg !1024
  %conv68 = sitofp i32 %68 to double, !dbg !1023
  %call69 = call double @sqrt(double %conv68) #5, !dbg !1025
  %conv70 = fptosi double %call69 to i32, !dbg !1026
  store i32 %conv70, i32* %sides44, align 4, !dbg !1027
  store i32 0, i32* %y45, align 4, !dbg !1028
  br label %for.cond71, !dbg !1030

for.cond71:                                       ; preds = %for.inc138, %if.end66
  %69 = load i32, i32* %y45, align 4, !dbg !1031
  %70 = load i32, i32* %sides44, align 4, !dbg !1033
  %cmp72 = icmp slt i32 %69, %70, !dbg !1034
  br i1 %cmp72, label %for.body74, label %for.end140, !dbg !1035

for.body74:                                       ; preds = %for.cond71
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1036, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %o1, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %o2, metadata !1043, metadata !DIExpression()), !dbg !1044
  %71 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1045
  %v75 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %71, i32 0, i32 1, !dbg !1047
  %72 = load %struct.BMVert*, %struct.BMVert** %v75, align 8, !dbg !1047
  %73 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1048
  %radial_next76 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %73, i32 0, i32 4, !dbg !1049
  %74 = load %struct.BMLoop*, %struct.BMLoop** %radial_next76, align 8, !dbg !1049
  %v77 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %74, i32 0, i32 1, !dbg !1050
  %75 = load %struct.BMVert*, %struct.BMVert** %v77, align 8, !dbg !1050
  %cmp78 = icmp ne %struct.BMVert* %72, %75, !dbg !1051
  br i1 %cmp78, label %if.then80, label %if.else91, !dbg !1052

if.then80:                                        ; preds = %for.body74
  %76 = load i32, i32* %sides44, align 4, !dbg !1053
  %77 = load i32, i32* %y45, align 4, !dbg !1055
  %mul81 = mul nsw i32 %76, %77, !dbg !1056
  %78 = load i32, i32* %sides44, align 4, !dbg !1057
  %add = add nsw i32 %mul81, %78, !dbg !1058
  %sub = sub nsw i32 %add, 2, !dbg !1059
  store i32 %sub, i32* %a1, align 4, !dbg !1060
  %79 = load i32, i32* %sides44, align 4, !dbg !1061
  %sub82 = sub nsw i32 %79, 2, !dbg !1062
  %80 = load i32, i32* %sides44, align 4, !dbg !1063
  %mul83 = mul nsw i32 %sub82, %80, !dbg !1064
  %81 = load i32, i32* %y45, align 4, !dbg !1065
  %add84 = add nsw i32 %mul83, %81, !dbg !1066
  store i32 %add84, i32* %a2, align 4, !dbg !1067
  %82 = load i32, i32* %sides44, align 4, !dbg !1068
  %83 = load i32, i32* %y45, align 4, !dbg !1069
  %mul85 = mul nsw i32 %82, %83, !dbg !1070
  %84 = load i32, i32* %sides44, align 4, !dbg !1071
  %add86 = add nsw i32 %mul85, %84, !dbg !1072
  %sub87 = sub nsw i32 %add86, 1, !dbg !1073
  store i32 %sub87, i32* %o1, align 4, !dbg !1074
  %85 = load i32, i32* %sides44, align 4, !dbg !1075
  %sub88 = sub nsw i32 %85, 1, !dbg !1076
  %86 = load i32, i32* %sides44, align 4, !dbg !1077
  %mul89 = mul nsw i32 %sub88, %86, !dbg !1078
  %87 = load i32, i32* %y45, align 4, !dbg !1079
  %add90 = add nsw i32 %mul89, %87, !dbg !1080
  store i32 %add90, i32* %o2, align 4, !dbg !1081
  br label %if.end104, !dbg !1082

if.else91:                                        ; preds = %for.body74
  %88 = load i32, i32* %sides44, align 4, !dbg !1083
  %89 = load i32, i32* %y45, align 4, !dbg !1085
  %mul92 = mul nsw i32 %88, %89, !dbg !1086
  %90 = load i32, i32* %sides44, align 4, !dbg !1087
  %add93 = add nsw i32 %mul92, %90, !dbg !1088
  %sub94 = sub nsw i32 %add93, 2, !dbg !1089
  store i32 %sub94, i32* %a1, align 4, !dbg !1090
  %91 = load i32, i32* %sides44, align 4, !dbg !1091
  %92 = load i32, i32* %y45, align 4, !dbg !1092
  %mul95 = mul nsw i32 %91, %92, !dbg !1093
  %93 = load i32, i32* %sides44, align 4, !dbg !1094
  %add96 = add nsw i32 %mul95, %93, !dbg !1095
  %sub97 = sub nsw i32 %add96, 2, !dbg !1096
  store i32 %sub97, i32* %a2, align 4, !dbg !1097
  %94 = load i32, i32* %sides44, align 4, !dbg !1098
  %95 = load i32, i32* %y45, align 4, !dbg !1099
  %mul98 = mul nsw i32 %94, %95, !dbg !1100
  %96 = load i32, i32* %sides44, align 4, !dbg !1101
  %add99 = add nsw i32 %mul98, %96, !dbg !1102
  %sub100 = sub nsw i32 %add99, 1, !dbg !1103
  store i32 %sub100, i32* %o1, align 4, !dbg !1104
  %97 = load i32, i32* %sides44, align 4, !dbg !1105
  %98 = load i32, i32* %y45, align 4, !dbg !1106
  %mul101 = mul nsw i32 %97, %98, !dbg !1107
  %99 = load i32, i32* %sides44, align 4, !dbg !1108
  %add102 = add nsw i32 %mul101, %99, !dbg !1109
  %sub103 = sub nsw i32 %add102, 1, !dbg !1110
  store i32 %sub103, i32* %o2, align 4, !dbg !1111
  br label %if.end104

if.end104:                                        ; preds = %if.else91, %if.then80
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %co143, i64 0, i64 0, !dbg !1112
  %100 = load %struct.MDisps*, %struct.MDisps** %mdl1, align 8, !dbg !1113
  %disps106 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %100, i32 0, i32 2, !dbg !1114
  %101 = load [3 x float]*, [3 x float]** %disps106, align 8, !dbg !1114
  %102 = load i32, i32* %a1, align 4, !dbg !1115
  %idxprom107 = sext i32 %102 to i64, !dbg !1113
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 %idxprom107, !dbg !1113
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx108, i64 0, i64 0, !dbg !1113
  %103 = load %struct.MDisps*, %struct.MDisps** %mdl2, align 8, !dbg !1116
  %disps110 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %103, i32 0, i32 2, !dbg !1117
  %104 = load [3 x float]*, [3 x float]** %disps110, align 8, !dbg !1117
  %105 = load i32, i32* %a2, align 4, !dbg !1118
  %idxprom111 = sext i32 %105 to i64, !dbg !1116
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 %idxprom111, !dbg !1116
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx112, i64 0, i64 0, !dbg !1116
  call void @add_v3_v3v3(float* %arraydecay105, float* %arraydecay109, float* %arraydecay113), !dbg !1119
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %co143, i64 0, i64 0, !dbg !1120
  call void @mul_v3_fl(float* %arraydecay114, float 0x3FC70A3D80000000), !dbg !1121
  %arraydecay115 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1122
  %106 = load %struct.MDisps*, %struct.MDisps** %mdl1, align 8, !dbg !1123
  %disps116 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %106, i32 0, i32 2, !dbg !1124
  %107 = load [3 x float]*, [3 x float]** %disps116, align 8, !dbg !1124
  %108 = load i32, i32* %o1, align 4, !dbg !1125
  %idxprom117 = sext i32 %108 to i64, !dbg !1123
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %107, i64 %idxprom117, !dbg !1123
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx118, i64 0, i64 0, !dbg !1123
  %109 = load %struct.MDisps*, %struct.MDisps** %mdl2, align 8, !dbg !1126
  %disps120 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %109, i32 0, i32 2, !dbg !1127
  %110 = load [3 x float]*, [3 x float]** %disps120, align 8, !dbg !1127
  %111 = load i32, i32* %o2, align 4, !dbg !1128
  %idxprom121 = sext i32 %111 to i64, !dbg !1126
  %arrayidx122 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 %idxprom121, !dbg !1126
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx122, i64 0, i64 0, !dbg !1126
  call void @add_v3_v3v3(float* %arraydecay115, float* %arraydecay119, float* %arraydecay123), !dbg !1129
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1130
  call void @mul_v3_fl(float* %arraydecay124, float 0x3FD47AE140000000), !dbg !1131
  %arraydecay125 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1132
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %co143, i64 0, i64 0, !dbg !1133
  %arraydecay127 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1134
  call void @add_v3_v3v3(float* %arraydecay125, float* %arraydecay126, float* %arraydecay127), !dbg !1135
  %112 = load %struct.MDisps*, %struct.MDisps** %mdl1, align 8, !dbg !1136
  %disps128 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %112, i32 0, i32 2, !dbg !1137
  %113 = load [3 x float]*, [3 x float]** %disps128, align 8, !dbg !1137
  %114 = load i32, i32* %o1, align 4, !dbg !1138
  %idxprom129 = sext i32 %114 to i64, !dbg !1136
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %113, i64 %idxprom129, !dbg !1136
  %arraydecay131 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx130, i64 0, i64 0, !dbg !1136
  %arraydecay132 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1139
  call void @copy_v3_v3(float* %arraydecay131, float* %arraydecay132), !dbg !1140
  %115 = load %struct.MDisps*, %struct.MDisps** %mdl2, align 8, !dbg !1141
  %disps133 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %115, i32 0, i32 2, !dbg !1142
  %116 = load [3 x float]*, [3 x float]** %disps133, align 8, !dbg !1142
  %117 = load i32, i32* %o2, align 4, !dbg !1143
  %idxprom134 = sext i32 %117 to i64, !dbg !1141
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 %idxprom134, !dbg !1141
  %arraydecay136 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx135, i64 0, i64 0, !dbg !1141
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1144
  call void @copy_v3_v3(float* %arraydecay136, float* %arraydecay137), !dbg !1145
  br label %for.inc138, !dbg !1146

for.inc138:                                       ; preds = %if.end104
  %118 = load i32, i32* %y45, align 4, !dbg !1147
  %inc139 = add nsw i32 %118, 1, !dbg !1147
  store i32 %inc139, i32* %y45, align 4, !dbg !1147
  br label %for.cond71, !dbg !1148, !llvm.loop !1149

for.end140:                                       ; preds = %for.cond71
  br label %for.inc141, !dbg !1151

for.inc141:                                       ; preds = %for.end140, %if.then48
  %call142 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !985
  %119 = bitcast i8* %call142 to %struct.BMLoop*, !dbg !985
  store %struct.BMLoop* %119, %struct.BMLoop** %l, align 8, !dbg !985
  br label %for.cond36, !dbg !985, !llvm.loop !1152

for.end143:                                       ; preds = %if.then, %for.cond36
  ret void, !dbg !1154
}

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1155 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1168
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1168
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1168
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1168
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1168
  %tobool = icmp ne i8 %call, 0, !dbg !1168
  br i1 %tobool, label %if.then, label %if.else, !dbg !1170

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1171
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1173
  store i8* %call1, i8** %retval, align 8, !dbg !1174
  br label %return, !dbg !1174

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1175
  br label %return, !dbg !1175

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1177
  ret i8* %5, !dbg !1177
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1178 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  %0 = load float*, float** %a.addr, align 8, !dbg !1187
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1187
  %1 = load float, float* %arrayidx, align 4, !dbg !1187
  %2 = load float*, float** %r.addr, align 8, !dbg !1188
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1188
  store float %1, float* %arrayidx1, align 4, !dbg !1189
  %3 = load float*, float** %a.addr, align 8, !dbg !1190
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1190
  %4 = load float, float* %arrayidx2, align 4, !dbg !1190
  %5 = load float*, float** %r.addr, align 8, !dbg !1191
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1191
  store float %4, float* %arrayidx3, align 4, !dbg !1192
  %6 = load float*, float** %a.addr, align 8, !dbg !1193
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1193
  %7 = load float, float* %arrayidx4, align 4, !dbg !1193
  %8 = load float*, float** %r.addr, align 8, !dbg !1194
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1194
  store float %7, float* %arrayidx5, align 4, !dbg !1195
  ret void, !dbg !1196
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1197 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1202
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1203
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1203
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1204
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1204
  %call = call i8* %1(i8* %3), !dbg !1202
  ret i8* %call, !dbg !1205
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1206 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  %0 = load float*, float** %a.addr, align 8, !dbg !1215
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1215
  %1 = load float, float* %arrayidx, align 4, !dbg !1215
  %2 = load float*, float** %b.addr, align 8, !dbg !1216
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1216
  %3 = load float, float* %arrayidx1, align 4, !dbg !1216
  %add = fadd float %1, %3, !dbg !1217
  %4 = load float*, float** %r.addr, align 8, !dbg !1218
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1218
  store float %add, float* %arrayidx2, align 4, !dbg !1219
  %5 = load float*, float** %a.addr, align 8, !dbg !1220
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1220
  %6 = load float, float* %arrayidx3, align 4, !dbg !1220
  %7 = load float*, float** %b.addr, align 8, !dbg !1221
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1221
  %8 = load float, float* %arrayidx4, align 4, !dbg !1221
  %add5 = fadd float %6, %8, !dbg !1222
  %9 = load float*, float** %r.addr, align 8, !dbg !1223
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1223
  store float %add5, float* %arrayidx6, align 4, !dbg !1224
  %10 = load float*, float** %a.addr, align 8, !dbg !1225
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1225
  %11 = load float, float* %arrayidx7, align 4, !dbg !1225
  %12 = load float*, float** %b.addr, align 8, !dbg !1226
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1226
  %13 = load float, float* %arrayidx8, align 4, !dbg !1226
  %add9 = fadd float %11, %13, !dbg !1227
  %14 = load float*, float** %r.addr, align 8, !dbg !1228
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1228
  store float %add9, float* %arrayidx10, align 4, !dbg !1229
  ret void, !dbg !1230
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1231 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %0 = load float, float* %f.addr, align 4, !dbg !1238
  %1 = load float*, float** %r.addr, align 8, !dbg !1239
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1239
  %2 = load float, float* %arrayidx, align 4, !dbg !1240
  %mul = fmul float %2, %0, !dbg !1240
  store float %mul, float* %arrayidx, align 4, !dbg !1240
  %3 = load float, float* %f.addr, align 4, !dbg !1241
  %4 = load float*, float** %r.addr, align 8, !dbg !1242
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1242
  %5 = load float, float* %arrayidx1, align 4, !dbg !1243
  %mul2 = fmul float %5, %3, !dbg !1243
  store float %mul2, float* %arrayidx1, align 4, !dbg !1243
  %6 = load float, float* %f.addr, align 4, !dbg !1244
  %7 = load float*, float** %r.addr, align 8, !dbg !1245
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1245
  %8 = load float, float* %arrayidx3, align 4, !dbg !1246
  %mul4 = fmul float %8, %6, !dbg !1246
  store float %mul4, float* %arrayidx3, align 4, !dbg !1246
  ret void, !dbg !1247
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_loop_interp_multires(%struct.BMesh* %bm, %struct.BMLoop* %target, %struct.BMFace* %source) #0 !dbg !1248 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %target.addr = alloca %struct.BMLoop*, align 8
  %source.addr = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  store %struct.BMLoop* %target, %struct.BMLoop** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %target.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store %struct.BMFace* %source, %struct.BMFace** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %source.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1257
  %1 = load %struct.BMLoop*, %struct.BMLoop** %target.addr, align 8, !dbg !1258
  %2 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1259
  call void @bm_loop_interp_mdisps(%struct.BMesh* %0, %struct.BMLoop* %1, %struct.BMFace* %2), !dbg !1260
  ret void, !dbg !1261
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_loop_interp_mdisps(%struct.BMesh* %bm, %struct.BMLoop* %l_dst, %struct.BMFace* %f_src) #0 !dbg !1262 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %l_dst.addr = alloca %struct.BMLoop*, align 8
  %f_src.addr = alloca %struct.BMFace*, align 8
  %cd_loop_mdisp_offset = alloca i32, align 4
  %md_dst = alloca %struct.MDisps*, align 8
  %d = alloca float, align 4
  %v1 = alloca [3 x float], align 4
  %v2 = alloca [3 x float], align 4
  %v3 = alloca [3 x float], align 4
  %v4 = alloca [3 x float], align 4
  %e1 = alloca [3 x float], align 4
  %e2 = alloca [3 x float], align 4
  %ix = alloca i32, align 4
  %res = alloca i32, align 4
  %axis_x = alloca [3 x float], align 4
  %axis_y = alloca [3 x float], align 4
  %md_src = alloca %struct.MDisps*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %iy = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first44 = alloca %struct.BMLoop*, align 8
  %co1 = alloca [3 x float], align 4
  %co2 = alloca [3 x float], align 4
  %co = alloca [3 x float], align 4
  %x2 = alloca float, align 4
  %y2 = alloca float, align 4
  %md_src62 = alloca %struct.MDisps*, align 8
  %src_axis_x = alloca [3 x float], align 4
  %src_axis_y = alloca [3 x float], align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store %struct.BMLoop* %l_dst, %struct.BMLoop** %l_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_dst.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store %struct.BMFace* %f_src, %struct.BMFace** %f_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_src.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata i32* %cd_loop_mdisp_offset, metadata !1269, metadata !DIExpression()), !dbg !1270
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1271
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 26, !dbg !1272
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 19), !dbg !1273
  store i32 %call, i32* %cd_loop_mdisp_offset, align 4, !dbg !1270
  call void @llvm.dbg.declare(metadata %struct.MDisps** %md_dst, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata float* %d, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata [3 x float]* %v1, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata [3 x float]* %v2, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata [3 x float]* %v3, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata [3 x float]* %v4, metadata !1284, metadata !DIExpression()), !dbg !1285
  %1 = bitcast [3 x float]* %v4 to i8*, !dbg !1285
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 12, i1 false), !dbg !1285
  call void @llvm.dbg.declare(metadata [3 x float]* %e1, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata [3 x float]* %e2, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata [3 x float]* %axis_x, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata [3 x float]* %axis_y, metadata !1296, metadata !DIExpression()), !dbg !1297
  %2 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !1298
  %cmp = icmp eq i32 %2, -1, !dbg !1300
  br i1 %cmp, label %if.then, label %if.end, !dbg !1301

if.then:                                          ; preds = %entry
  br label %for.end93, !dbg !1302

if.end:                                           ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_dst.addr, align 8, !dbg !1303
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 3, !dbg !1303
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1303
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !1303
  %5 = load i32, i32* %len, align 8, !dbg !1303
  %cmp1 = icmp slt i32 %5, 3, !dbg !1303
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1305

if.then2:                                         ; preds = %if.end
  br label %for.end93, !dbg !1306

if.end3:                                          ; preds = %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_dst.addr, align 8, !dbg !1307
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 0, !dbg !1307
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1307
  %7 = load i8*, i8** %data, align 8, !dbg !1307
  %8 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !1307
  %idx.ext = sext i32 %8 to i64, !dbg !1307
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !1307
  %9 = bitcast i8* %add.ptr to %struct.MDisps*, !dbg !1307
  store %struct.MDisps* %9, %struct.MDisps** %md_dst, align 8, !dbg !1308
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_dst.addr, align 8, !dbg !1309
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !1310
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !1311
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !1312
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !1313
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %e1, i64 0, i64 0, !dbg !1314
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %e2, i64 0, i64 0, !dbg !1315
  %call9 = call i32 @compute_mdisp_quad(%struct.BMLoop* %10, float* %arraydecay, float* %arraydecay4, float* %arraydecay5, float* %arraydecay6, float* %arraydecay7, float* %arraydecay8), !dbg !1316
  %11 = load %struct.MDisps*, %struct.MDisps** %md_dst, align 8, !dbg !1317
  %totdisp = getelementptr inbounds %struct.MDisps, %struct.MDisps* %11, i32 0, i32 0, !dbg !1319
  %12 = load i32, i32* %totdisp, align 8, !dbg !1319
  %tobool = icmp ne i32 %12, 0, !dbg !1317
  br i1 %tobool, label %if.end24, label %if.then10, !dbg !1320

if.then10:                                        ; preds = %if.end3
  call void @llvm.dbg.declare(metadata %struct.MDisps** %md_src, metadata !1321, metadata !DIExpression()), !dbg !1323
  %13 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1324
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 2, !dbg !1324
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1324
  %head11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 0, !dbg !1324
  %data12 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head11, i32 0, i32 0, !dbg !1324
  %15 = load i8*, i8** %data12, align 8, !dbg !1324
  %16 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !1324
  %idx.ext13 = sext i32 %16 to i64, !dbg !1324
  %add.ptr14 = getelementptr inbounds i8, i8* %15, i64 %idx.ext13, !dbg !1324
  %17 = bitcast i8* %add.ptr14 to %struct.MDisps*, !dbg !1324
  store %struct.MDisps* %17, %struct.MDisps** %md_src, align 8, !dbg !1323
  %18 = load %struct.MDisps*, %struct.MDisps** %md_src, align 8, !dbg !1325
  %totdisp15 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %18, i32 0, i32 0, !dbg !1326
  %19 = load i32, i32* %totdisp15, align 8, !dbg !1326
  %20 = load %struct.MDisps*, %struct.MDisps** %md_dst, align 8, !dbg !1327
  %totdisp16 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %20, i32 0, i32 0, !dbg !1328
  store i32 %19, i32* %totdisp16, align 8, !dbg !1329
  %21 = load %struct.MDisps*, %struct.MDisps** %md_src, align 8, !dbg !1330
  %level = getelementptr inbounds %struct.MDisps, %struct.MDisps* %21, i32 0, i32 1, !dbg !1331
  %22 = load i32, i32* %level, align 4, !dbg !1331
  %23 = load %struct.MDisps*, %struct.MDisps** %md_dst, align 8, !dbg !1332
  %level17 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %23, i32 0, i32 1, !dbg !1333
  store i32 %22, i32* %level17, align 4, !dbg !1334
  %24 = load %struct.MDisps*, %struct.MDisps** %md_dst, align 8, !dbg !1335
  %totdisp18 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %24, i32 0, i32 0, !dbg !1337
  %25 = load i32, i32* %totdisp18, align 8, !dbg !1337
  %tobool19 = icmp ne i32 %25, 0, !dbg !1335
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !1338

if.then20:                                        ; preds = %if.then10
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1339
  %27 = load %struct.MDisps*, %struct.MDisps** %md_dst, align 8, !dbg !1341
  %totdisp21 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %27, i32 0, i32 0, !dbg !1342
  %28 = load i32, i32* %totdisp21, align 8, !dbg !1342
  %conv = sext i32 %28 to i64, !dbg !1341
  %mul = mul i64 12, %conv, !dbg !1343
  %call22 = call i8* %26(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bm_loop_interp_mdisps, i64 0, i64 0)), !dbg !1339
  %29 = bitcast i8* %call22 to [3 x float]*, !dbg !1339
  %30 = load %struct.MDisps*, %struct.MDisps** %md_dst, align 8, !dbg !1344
  %disps = getelementptr inbounds %struct.MDisps, %struct.MDisps* %30, i32 0, i32 2, !dbg !1345
  store [3 x float]* %29, [3 x float]** %disps, align 8, !dbg !1346
  br label %if.end23, !dbg !1347

if.else:                                          ; preds = %if.then10
  br label %for.end93, !dbg !1348

if.end23:                                         ; preds = %if.then20
  br label %if.end24, !dbg !1350

if.end24:                                         ; preds = %if.end23, %if.end3
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !1351
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !1352
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !1353
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !1354
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %axis_x, i64 0, i64 0, !dbg !1355
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %axis_y, i64 0, i64 0, !dbg !1356
  call void @mdisp_axis_from_quad(float* %arraydecay25, float* %arraydecay26, float* %arraydecay27, float* %arraydecay28, float* %arraydecay29, float* %arraydecay30), !dbg !1357
  %31 = load %struct.MDisps*, %struct.MDisps** %md_dst, align 8, !dbg !1358
  %totdisp31 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %31, i32 0, i32 0, !dbg !1359
  %32 = load i32, i32* %totdisp31, align 8, !dbg !1359
  %conv32 = sitofp i32 %32 to double, !dbg !1358
  %call33 = call double @sqrt(double %conv32) #5, !dbg !1360
  %conv34 = fptosi double %call33 to i32, !dbg !1361
  store i32 %conv34, i32* %res, align 4, !dbg !1362
  %33 = load i32, i32* %res, align 4, !dbg !1363
  %sub = sub nsw i32 %33, 1, !dbg !1364
  %conv35 = sitofp i32 %sub to float, !dbg !1365
  %div = fdiv float 1.000000e+00, %conv35, !dbg !1366
  store float %div, float* %d, align 4, !dbg !1367
  store i32 0, i32* %ix, align 4, !dbg !1368
  br label %for.cond, !dbg !1370

for.cond:                                         ; preds = %for.inc91, %if.end24
  %34 = load i32, i32* %ix, align 4, !dbg !1371
  %35 = load i32, i32* %res, align 4, !dbg !1373
  %cmp36 = icmp slt i32 %34, %35, !dbg !1374
  br i1 %cmp36, label %for.body, label %for.end93, !dbg !1375

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %x, metadata !1376, metadata !DIExpression()), !dbg !1378
  %36 = load float, float* %d, align 4, !dbg !1379
  %37 = load i32, i32* %ix, align 4, !dbg !1380
  %conv38 = sitofp i32 %37 to float, !dbg !1380
  %mul39 = fmul float %36, %conv38, !dbg !1381
  store float %mul39, float* %x, align 4, !dbg !1378
  call void @llvm.dbg.declare(metadata float* %y, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata i32* %iy, metadata !1384, metadata !DIExpression()), !dbg !1385
  store float 0.000000e+00, float* %y, align 4, !dbg !1386
  store i32 0, i32* %iy, align 4, !dbg !1388
  br label %for.cond40, !dbg !1389

for.cond40:                                       ; preds = %for.inc, %for.body
  %38 = load i32, i32* %iy, align 4, !dbg !1390
  %39 = load i32, i32* %res, align 4, !dbg !1392
  %cmp41 = icmp slt i32 %38, %39, !dbg !1393
  br i1 %cmp41, label %for.body43, label %for.end, !dbg !1394

for.body43:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1395, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first44, metadata !1398, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata [3 x float]* %co1, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata [3 x float]* %co2, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !1404, metadata !DIExpression()), !dbg !1405
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !1406
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %e1, i64 0, i64 0, !dbg !1407
  call void @copy_v3_v3(float* %arraydecay45, float* %arraydecay46), !dbg !1408
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !1409
  %40 = load float, float* %y, align 4, !dbg !1410
  call void @mul_v3_fl(float* %arraydecay47, float %40), !dbg !1411
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !1412
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !1413
  call void @add_v3_v3(float* %arraydecay48, float* %arraydecay49), !dbg !1414
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1415
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %e2, i64 0, i64 0, !dbg !1416
  call void @copy_v3_v3(float* %arraydecay50, float* %arraydecay51), !dbg !1417
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1418
  %41 = load float, float* %y, align 4, !dbg !1419
  call void @mul_v3_fl(float* %arraydecay52, float %41), !dbg !1420
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1421
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !1422
  call void @add_v3_v3(float* %arraydecay53, float* %arraydecay54), !dbg !1423
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1424
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1425
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !1426
  call void @sub_v3_v3v3(float* %arraydecay55, float* %arraydecay56, float* %arraydecay57), !dbg !1427
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1428
  %42 = load float, float* %x, align 4, !dbg !1429
  call void @mul_v3_fl(float* %arraydecay58, float %42), !dbg !1430
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1431
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !1432
  call void @add_v3_v3(float* %arraydecay59, float* %arraydecay60), !dbg !1433
  %43 = load %struct.BMFace*, %struct.BMFace** %f_src.addr, align 8, !dbg !1434
  %l_first61 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %43, i32 0, i32 2, !dbg !1434
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_first61, align 8, !dbg !1434
  store %struct.BMLoop* %44, %struct.BMLoop** %l_first44, align 8, !dbg !1435
  store %struct.BMLoop* %44, %struct.BMLoop** %l_iter, align 8, !dbg !1436
  br label %do.body, !dbg !1437

do.body:                                          ; preds = %do.cond, %for.body43
  call void @llvm.dbg.declare(metadata float* %x2, metadata !1438, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.declare(metadata float* %y2, metadata !1441, metadata !DIExpression()), !dbg !1442
  call void @llvm.dbg.declare(metadata %struct.MDisps** %md_src62, metadata !1443, metadata !DIExpression()), !dbg !1444
  call void @llvm.dbg.declare(metadata [3 x float]* %src_axis_x, metadata !1445, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata [3 x float]* %src_axis_y, metadata !1447, metadata !DIExpression()), !dbg !1448
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1449
  %head63 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 0, !dbg !1449
  %data64 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head63, i32 0, i32 0, !dbg !1449
  %46 = load i8*, i8** %data64, align 8, !dbg !1449
  %47 = load i32, i32* %cd_loop_mdisp_offset, align 4, !dbg !1449
  %idx.ext65 = sext i32 %47 to i64, !dbg !1449
  %add.ptr66 = getelementptr inbounds i8, i8* %46, i64 %idx.ext65, !dbg !1449
  %48 = bitcast i8* %add.ptr66 to %struct.MDisps*, !dbg !1449
  store %struct.MDisps* %48, %struct.MDisps** %md_src62, align 8, !dbg !1450
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_dst.addr, align 8, !dbg !1451
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1453
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1454
  %51 = load i32, i32* %res, align 4, !dbg !1455
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %src_axis_x, i64 0, i64 0, !dbg !1456
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %src_axis_y, i64 0, i64 0, !dbg !1457
  %call70 = call zeroext i8 @mdisp_in_mdispquad(%struct.BMLoop* %49, %struct.BMLoop* %50, float* %arraydecay67, float* %x2, float* %y2, i32 %51, float* %arraydecay68, float* %arraydecay69), !dbg !1458
  %tobool71 = icmp ne i8 %call70, 0, !dbg !1458
  br i1 %tobool71, label %if.then72, label %if.end87, !dbg !1459

if.then72:                                        ; preds = %do.body
  %52 = load %struct.MDisps*, %struct.MDisps** %md_dst, align 8, !dbg !1460
  %disps73 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %52, i32 0, i32 2, !dbg !1462
  %53 = load [3 x float]*, [3 x float]** %disps73, align 8, !dbg !1462
  %54 = load i32, i32* %iy, align 4, !dbg !1463
  %55 = load i32, i32* %res, align 4, !dbg !1464
  %mul74 = mul nsw i32 %54, %55, !dbg !1465
  %56 = load i32, i32* %ix, align 4, !dbg !1466
  %add = add nsw i32 %mul74, %56, !dbg !1467
  %idxprom = sext i32 %add to i64, !dbg !1460
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %53, i64 %idxprom, !dbg !1460
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1460
  %57 = load %struct.MDisps*, %struct.MDisps** %md_src62, align 8, !dbg !1468
  %disps76 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %57, i32 0, i32 2, !dbg !1469
  %58 = load [3 x float]*, [3 x float]** %disps76, align 8, !dbg !1469
  %59 = load i32, i32* %res, align 4, !dbg !1470
  %60 = load float, float* %x2, align 4, !dbg !1471
  %61 = load float, float* %y2, align 4, !dbg !1472
  call void @old_mdisps_bilinear(float* %arraydecay75, [3 x float]* %58, i32 %59, float %60, float %61), !dbg !1473
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %src_axis_x, i64 0, i64 0, !dbg !1474
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %src_axis_y, i64 0, i64 0, !dbg !1475
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %axis_x, i64 0, i64 0, !dbg !1476
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %axis_y, i64 0, i64 0, !dbg !1477
  %62 = load %struct.MDisps*, %struct.MDisps** %md_dst, align 8, !dbg !1478
  %disps81 = getelementptr inbounds %struct.MDisps, %struct.MDisps* %62, i32 0, i32 2, !dbg !1479
  %63 = load [3 x float]*, [3 x float]** %disps81, align 8, !dbg !1479
  %64 = load i32, i32* %iy, align 4, !dbg !1480
  %65 = load i32, i32* %res, align 4, !dbg !1481
  %mul82 = mul nsw i32 %64, %65, !dbg !1482
  %66 = load i32, i32* %ix, align 4, !dbg !1483
  %add83 = add nsw i32 %mul82, %66, !dbg !1484
  %idxprom84 = sext i32 %add83 to i64, !dbg !1478
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 %idxprom84, !dbg !1478
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx85, i64 0, i64 0, !dbg !1478
  call void @bm_loop_flip_disp(float* %arraydecay77, float* %arraydecay78, float* %arraydecay79, float* %arraydecay80, float* %arraydecay86), !dbg !1485
  br label %do.end, !dbg !1486

if.end87:                                         ; preds = %do.body
  br label %do.cond, !dbg !1487

do.cond:                                          ; preds = %if.end87
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1488
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 6, !dbg !1489
  %68 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1489
  store %struct.BMLoop* %68, %struct.BMLoop** %l_iter, align 8, !dbg !1490
  %69 = load %struct.BMLoop*, %struct.BMLoop** %l_first44, align 8, !dbg !1491
  %cmp88 = icmp ne %struct.BMLoop* %68, %69, !dbg !1492
  br i1 %cmp88, label %do.body, label %do.end, !dbg !1487, !llvm.loop !1493

do.end:                                           ; preds = %do.cond, %if.then72
  br label %for.inc, !dbg !1495

for.inc:                                          ; preds = %do.end
  %70 = load float, float* %d, align 4, !dbg !1496
  %71 = load float, float* %y, align 4, !dbg !1497
  %add90 = fadd float %71, %70, !dbg !1497
  store float %add90, float* %y, align 4, !dbg !1497
  %72 = load i32, i32* %iy, align 4, !dbg !1498
  %inc = add nsw i32 %72, 1, !dbg !1498
  store i32 %inc, i32* %iy, align 4, !dbg !1498
  br label %for.cond40, !dbg !1499, !llvm.loop !1500

for.end:                                          ; preds = %for.cond40
  br label %for.inc91, !dbg !1502

for.inc91:                                        ; preds = %for.end
  %73 = load i32, i32* %ix, align 4, !dbg !1503
  %inc92 = add nsw i32 %73, 1, !dbg !1503
  store i32 %inc92, i32* %ix, align 4, !dbg !1503
  br label %for.cond, !dbg !1504, !llvm.loop !1505

for.end93:                                        ; preds = %if.then, %if.then2, %if.else, %for.cond
  ret void, !dbg !1507
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_loop_interp_from_face(%struct.BMesh* %bm, %struct.BMLoop* %target, %struct.BMFace* %source, i8 zeroext %do_vertex, i8 zeroext %do_multires) #0 !dbg !1508 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %target.addr = alloca %struct.BMLoop*, align 8
  %source.addr = alloca %struct.BMFace*, align 8
  %do_vertex.addr = alloca i8, align 1
  %do_multires.addr = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %vblocks = alloca i8**, align 8
  %blocks = alloca i8**, align 8
  %cos_2d = alloca [2 x float]*, align 8
  %w = alloca float*, align 8
  %axis_mat = alloca [3 x [3 x float]], align 16
  %co = alloca [2 x float], align 4
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store %struct.BMLoop* %target, %struct.BMLoop** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %target.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store %struct.BMFace* %source, %struct.BMFace** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %source.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  store i8 %do_vertex, i8* %do_vertex.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_vertex.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  store i8 %do_multires, i8* %do_multires.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_multires.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1521, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1523, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.declare(metadata i8*** %vblocks, metadata !1525, metadata !DIExpression()), !dbg !1526
  %0 = load i8, i8* %do_vertex.addr, align 1, !dbg !1527
  %conv = zext i8 %0 to i32, !dbg !1527
  %tobool = icmp ne i32 %conv, 0, !dbg !1527
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1527

cond.true:                                        ; preds = %entry
  %1 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1528
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 3, !dbg !1528
  %2 = load i32, i32* %len, align 8, !dbg !1528
  %conv1 = sext i32 %2 to i64, !dbg !1528
  %mul = mul i64 8, %conv1, !dbg !1528
  %3 = alloca i8, i64 %mul, align 16, !dbg !1528
  br label %cond.end, !dbg !1527

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1527

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !1527
  %4 = bitcast i8* %cond to i8**, !dbg !1527
  store i8** %4, i8*** %vblocks, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata i8*** %blocks, metadata !1529, metadata !DIExpression()), !dbg !1530
  %5 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1531
  %len2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 3, !dbg !1531
  %6 = load i32, i32* %len2, align 8, !dbg !1531
  %conv3 = sext i32 %6 to i64, !dbg !1531
  %mul4 = mul i64 8, %conv3, !dbg !1531
  %7 = alloca i8, i64 %mul4, align 16, !dbg !1531
  %8 = bitcast i8* %7 to i8**, !dbg !1531
  store i8** %8, i8*** %blocks, align 8, !dbg !1530
  call void @llvm.dbg.declare(metadata [2 x float]** %cos_2d, metadata !1532, metadata !DIExpression()), !dbg !1533
  %9 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1534
  %len5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 3, !dbg !1534
  %10 = load i32, i32* %len5, align 8, !dbg !1534
  %conv6 = sext i32 %10 to i64, !dbg !1534
  %mul7 = mul i64 8, %conv6, !dbg !1534
  %11 = alloca i8, i64 %mul7, align 16, !dbg !1534
  %12 = bitcast i8* %11 to [2 x float]*, !dbg !1534
  store [2 x float]* %12, [2 x float]** %cos_2d, align 8, !dbg !1533
  call void @llvm.dbg.declare(metadata float** %w, metadata !1535, metadata !DIExpression()), !dbg !1536
  %13 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1537
  %len8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 3, !dbg !1537
  %14 = load i32, i32* %len8, align 8, !dbg !1537
  %conv9 = sext i32 %14 to i64, !dbg !1537
  %mul10 = mul i64 4, %conv9, !dbg !1537
  %15 = alloca i8, i64 %mul10, align 16, !dbg !1537
  %16 = bitcast i8* %15 to float*, !dbg !1537
  store float* %16, float** %w, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !1538, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1540, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1542, metadata !DIExpression()), !dbg !1543
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1544
  %17 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1545
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 4, !dbg !1546
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1545
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay, float* %arraydecay11), !dbg !1547
  store i32 0, i32* %i, align 4, !dbg !1548
  %18 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1549
  %l_first12 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 2, !dbg !1549
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_first12, align 8, !dbg !1549
  store %struct.BMLoop* %19, %struct.BMLoop** %l_first, align 8, !dbg !1550
  store %struct.BMLoop* %19, %struct.BMLoop** %l_iter, align 8, !dbg !1551
  br label %do.body, !dbg !1552

do.body:                                          ; preds = %do.cond, %cond.end
  %20 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !1553
  %21 = load i32, i32* %i, align 4, !dbg !1555
  %idxprom = sext i32 %21 to i64, !dbg !1553
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %idxprom, !dbg !1553
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1553
  %arraydecay14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1556
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1557
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 1, !dbg !1558
  %23 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1558
  %co15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 2, !dbg !1559
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %co15, i64 0, i64 0, !dbg !1557
  call void @mul_v2_m3v3(float* %arraydecay13, [3 x float]* %arraydecay14, float* %arraydecay16), !dbg !1560
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1561
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 0, !dbg !1562
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1563
  %25 = load i8*, i8** %data, align 8, !dbg !1563
  %26 = load i8**, i8*** %blocks, align 8, !dbg !1564
  %27 = load i32, i32* %i, align 4, !dbg !1565
  %idxprom17 = sext i32 %27 to i64, !dbg !1564
  %arrayidx18 = getelementptr inbounds i8*, i8** %26, i64 %idxprom17, !dbg !1564
  store i8* %25, i8** %arrayidx18, align 8, !dbg !1566
  %28 = load i8, i8* %do_vertex.addr, align 1, !dbg !1567
  %tobool19 = icmp ne i8 %28, 0, !dbg !1567
  br i1 %tobool19, label %if.then, label %if.end, !dbg !1569

if.then:                                          ; preds = %do.body
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1570
  %v20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 1, !dbg !1572
  %30 = load %struct.BMVert*, %struct.BMVert** %v20, align 8, !dbg !1572
  %head21 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %30, i32 0, i32 0, !dbg !1573
  %data22 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head21, i32 0, i32 0, !dbg !1574
  %31 = load i8*, i8** %data22, align 8, !dbg !1574
  %32 = load i8**, i8*** %vblocks, align 8, !dbg !1575
  %33 = load i32, i32* %i, align 4, !dbg !1576
  %idxprom23 = sext i32 %33 to i64, !dbg !1575
  %arrayidx24 = getelementptr inbounds i8*, i8** %32, i64 %idxprom23, !dbg !1575
  store i8* %31, i8** %arrayidx24, align 8, !dbg !1577
  br label %if.end, !dbg !1578

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !1579

do.cond:                                          ; preds = %if.end
  %34 = load i32, i32* %i, align 4, !dbg !1580
  %inc = add nsw i32 %34, 1, !dbg !1580
  store i32 %inc, i32* %i, align 4, !dbg !1580
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1581
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 6, !dbg !1582
  %36 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1582
  store %struct.BMLoop* %36, %struct.BMLoop** %l_iter, align 8, !dbg !1583
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1584
  %cmp = icmp ne %struct.BMLoop* %36, %37, !dbg !1585
  br i1 %cmp, label %do.body, label %do.end, !dbg !1579, !llvm.loop !1586

do.end:                                           ; preds = %do.cond
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1588
  %arraydecay27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1589
  %38 = load %struct.BMLoop*, %struct.BMLoop** %target.addr, align 8, !dbg !1590
  %v28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 1, !dbg !1591
  %39 = load %struct.BMVert*, %struct.BMVert** %v28, align 8, !dbg !1591
  %co29 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 2, !dbg !1592
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %co29, i64 0, i64 0, !dbg !1590
  call void @mul_v2_m3v3(float* %arraydecay26, [3 x float]* %arraydecay27, float* %arraydecay30), !dbg !1593
  %40 = load float*, float** %w, align 8, !dbg !1594
  %41 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !1595
  %42 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1596
  %len31 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %42, i32 0, i32 3, !dbg !1597
  %43 = load i32, i32* %len31, align 8, !dbg !1597
  %arraydecay32 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1598
  call void @interp_weights_poly_v2(float* %40, [2 x float]* %41, i32 %43, float* %arraydecay32), !dbg !1599
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1600
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %44, i32 0, i32 26, !dbg !1601
  %45 = load i8**, i8*** %blocks, align 8, !dbg !1602
  %46 = load float*, float** %w, align 8, !dbg !1603
  %47 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1604
  %len33 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %47, i32 0, i32 3, !dbg !1605
  %48 = load i32, i32* %len33, align 8, !dbg !1605
  %49 = load %struct.BMLoop*, %struct.BMLoop** %target.addr, align 8, !dbg !1606
  %head34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 0, !dbg !1607
  %data35 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head34, i32 0, i32 0, !dbg !1608
  %50 = load i8*, i8** %data35, align 8, !dbg !1608
  call void @CustomData_bmesh_interp(%struct.CustomData* %ldata, i8** %45, float* %46, float* null, i32 %48, i8* %50), !dbg !1609
  %51 = load i8, i8* %do_vertex.addr, align 1, !dbg !1610
  %tobool36 = icmp ne i8 %51, 0, !dbg !1610
  br i1 %tobool36, label %if.then37, label %if.end42, !dbg !1612

if.then37:                                        ; preds = %do.end
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1613
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %52, i32 0, i32 24, !dbg !1615
  %53 = load i8**, i8*** %vblocks, align 8, !dbg !1616
  %54 = load float*, float** %w, align 8, !dbg !1617
  %55 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1618
  %len38 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %55, i32 0, i32 3, !dbg !1619
  %56 = load i32, i32* %len38, align 8, !dbg !1619
  %57 = load %struct.BMLoop*, %struct.BMLoop** %target.addr, align 8, !dbg !1620
  %v39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 1, !dbg !1621
  %58 = load %struct.BMVert*, %struct.BMVert** %v39, align 8, !dbg !1621
  %head40 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 0, !dbg !1622
  %data41 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head40, i32 0, i32 0, !dbg !1623
  %59 = load i8*, i8** %data41, align 8, !dbg !1623
  call void @CustomData_bmesh_interp(%struct.CustomData* %vdata, i8** %53, float* %54, float* null, i32 %56, i8* %59), !dbg !1624
  br label %if.end42, !dbg !1625

if.end42:                                         ; preds = %if.then37, %do.end
  %60 = load i8, i8* %do_multires.addr, align 1, !dbg !1626
  %tobool43 = icmp ne i8 %60, 0, !dbg !1626
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !1628

if.then44:                                        ; preds = %if.end42
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1629
  %62 = load %struct.BMLoop*, %struct.BMLoop** %target.addr, align 8, !dbg !1631
  %63 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1632
  call void @bm_loop_interp_mdisps(%struct.BMesh* %61, %struct.BMLoop* %62, %struct.BMFace* %63), !dbg !1633
  br label %if.end45, !dbg !1634

if.end45:                                         ; preds = %if.then44, %if.end42
  ret void, !dbg !1635
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_vert_interp_from_face(%struct.BMesh* %bm, %struct.BMVert* %v, %struct.BMFace* %source) #0 !dbg !1636 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %source.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %blocks = alloca i8**, align 8
  %cos_2d = alloca [2 x float]*, align 8
  %w = alloca float*, align 8
  %axis_mat = alloca [3 x [3 x float]], align 16
  %co = alloca [2 x float], align 4
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  store %struct.BMFace* %source, %struct.BMFace** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %source.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1645, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1647, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.declare(metadata i8*** %blocks, metadata !1649, metadata !DIExpression()), !dbg !1650
  %0 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1651
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1651
  %1 = load i32, i32* %len, align 8, !dbg !1651
  %conv = sext i32 %1 to i64, !dbg !1651
  %mul = mul i64 8, %conv, !dbg !1651
  %2 = alloca i8, i64 %mul, align 16, !dbg !1651
  %3 = bitcast i8* %2 to i8**, !dbg !1651
  store i8** %3, i8*** %blocks, align 8, !dbg !1650
  call void @llvm.dbg.declare(metadata [2 x float]** %cos_2d, metadata !1652, metadata !DIExpression()), !dbg !1653
  %4 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1654
  %len1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 3, !dbg !1654
  %5 = load i32, i32* %len1, align 8, !dbg !1654
  %conv2 = sext i32 %5 to i64, !dbg !1654
  %mul3 = mul i64 8, %conv2, !dbg !1654
  %6 = alloca i8, i64 %mul3, align 16, !dbg !1654
  %7 = bitcast i8* %6 to [2 x float]*, !dbg !1654
  store [2 x float]* %7, [2 x float]** %cos_2d, align 8, !dbg !1653
  call void @llvm.dbg.declare(metadata float** %w, metadata !1655, metadata !DIExpression()), !dbg !1656
  %8 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1657
  %len4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %8, i32 0, i32 3, !dbg !1657
  %9 = load i32, i32* %len4, align 8, !dbg !1657
  %conv5 = sext i32 %9 to i64, !dbg !1657
  %mul6 = mul i64 4, %conv5, !dbg !1657
  %10 = alloca i8, i64 %mul6, align 16, !dbg !1657
  %11 = bitcast i8* %10 to float*, !dbg !1657
  store float* %11, float** %w, align 8, !dbg !1656
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1662, metadata !DIExpression()), !dbg !1663
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1664
  %12 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1665
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 4, !dbg !1666
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1665
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay, float* %arraydecay7), !dbg !1667
  store i32 0, i32* %i, align 4, !dbg !1668
  %13 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1669
  %l_first8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 2, !dbg !1669
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_first8, align 8, !dbg !1669
  store %struct.BMLoop* %14, %struct.BMLoop** %l_first, align 8, !dbg !1670
  store %struct.BMLoop* %14, %struct.BMLoop** %l_iter, align 8, !dbg !1671
  br label %do.body, !dbg !1672

do.body:                                          ; preds = %do.cond, %entry
  %15 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !1673
  %16 = load i32, i32* %i, align 4, !dbg !1675
  %idxprom = sext i32 %16 to i64, !dbg !1673
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %15, i64 %idxprom, !dbg !1673
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1673
  %arraydecay10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1676
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1677
  %v11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 1, !dbg !1678
  %18 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !1678
  %co12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 2, !dbg !1679
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !1677
  call void @mul_v2_m3v3(float* %arraydecay9, [3 x float]* %arraydecay10, float* %arraydecay13), !dbg !1680
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1681
  %v14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 1, !dbg !1682
  %20 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1682
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 0, !dbg !1683
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1684
  %21 = load i8*, i8** %data, align 8, !dbg !1684
  %22 = load i8**, i8*** %blocks, align 8, !dbg !1685
  %23 = load i32, i32* %i, align 4, !dbg !1686
  %idxprom15 = sext i32 %23 to i64, !dbg !1685
  %arrayidx16 = getelementptr inbounds i8*, i8** %22, i64 %idxprom15, !dbg !1685
  store i8* %21, i8** %arrayidx16, align 8, !dbg !1687
  br label %do.cond, !dbg !1688

do.cond:                                          ; preds = %do.body
  %24 = load i32, i32* %i, align 4, !dbg !1689
  %inc = add nsw i32 %24, 1, !dbg !1689
  store i32 %inc, i32* %i, align 4, !dbg !1689
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1690
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 6, !dbg !1691
  %26 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1691
  store %struct.BMLoop* %26, %struct.BMLoop** %l_iter, align 8, !dbg !1692
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1693
  %cmp = icmp ne %struct.BMLoop* %26, %27, !dbg !1694
  br i1 %cmp, label %do.body, label %do.end, !dbg !1688, !llvm.loop !1695

do.end:                                           ; preds = %do.cond
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1697
  %arraydecay19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1698
  %28 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1699
  %co20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 2, !dbg !1700
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !1699
  call void @mul_v2_m3v3(float* %arraydecay18, [3 x float]* %arraydecay19, float* %arraydecay21), !dbg !1701
  %29 = load float*, float** %w, align 8, !dbg !1702
  %30 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !1703
  %31 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1704
  %len22 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %31, i32 0, i32 3, !dbg !1705
  %32 = load i32, i32* %len22, align 8, !dbg !1705
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1706
  call void @interp_weights_poly_v2(float* %29, [2 x float]* %30, i32 %32, float* %arraydecay23), !dbg !1707
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1708
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %33, i32 0, i32 24, !dbg !1709
  %34 = load i8**, i8*** %blocks, align 8, !dbg !1710
  %35 = load float*, float** %w, align 8, !dbg !1711
  %36 = load %struct.BMFace*, %struct.BMFace** %source.addr, align 8, !dbg !1712
  %len24 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %36, i32 0, i32 3, !dbg !1713
  %37 = load i32, i32* %len24, align 8, !dbg !1713
  %38 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1714
  %head25 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 0, !dbg !1715
  %data26 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head25, i32 0, i32 0, !dbg !1716
  %39 = load i8*, i8** %data26, align 8, !dbg !1716
  call void @CustomData_bmesh_interp(%struct.CustomData* %vdata, i8** %34, float* %35, float* null, i32 %37, i8* %39), !dbg !1717
  ret void, !dbg !1718
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_data_layer_add(%struct.BMesh* %bm, %struct.CustomData* %data, i32 %type) #0 !dbg !1719 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %data.addr = alloca %struct.CustomData*, align 8
  %type.addr = alloca i32, align 4
  %olddata = alloca %struct.CustomData, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store %struct.CustomData* %data, %struct.CustomData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.declare(metadata %struct.CustomData* %olddata, metadata !1728, metadata !DIExpression()), !dbg !1729
  %0 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1730
  %1 = bitcast %struct.CustomData* %olddata to i8*, !dbg !1731
  %2 = bitcast %struct.CustomData* %0 to i8*, !dbg !1731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 200, i1 false), !dbg !1731
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1732
  %3 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !1732
  %tobool = icmp ne %struct.CustomDataLayer* %3, null, !dbg !1733
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1733

cond.true:                                        ; preds = %entry
  %4 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1734
  %layers1 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1735
  %5 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers1, align 8, !dbg !1735
  %6 = bitcast %struct.CustomDataLayer* %5 to i8*, !dbg !1736
  %call = call i8* %4(i8* %6), !dbg !1734
  br label %cond.end, !dbg !1733

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1733

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !1733
  %7 = bitcast i8* %cond to %struct.CustomDataLayer*, !dbg !1733
  %layers2 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1737
  store %struct.CustomDataLayer* %7, %struct.CustomDataLayer** %layers2, align 8, !dbg !1738
  %8 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1739
  %pool = getelementptr inbounds %struct.CustomData, %struct.CustomData* %8, i32 0, i32 5, !dbg !1740
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %pool, align 8, !dbg !1741
  %9 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1742
  %10 = load i32, i32* %type.addr, align 4, !dbg !1743
  %call3 = call i8* @CustomData_add_layer(%struct.CustomData* %9, i32 %10, i32 2, i8* null, i32 0), !dbg !1744
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1745
  %12 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1746
  call void @update_data_blocks(%struct.BMesh* %11, %struct.CustomData* %olddata, %struct.CustomData* %12), !dbg !1747
  %layers4 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1748
  %13 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers4, align 8, !dbg !1748
  %tobool5 = icmp ne %struct.CustomDataLayer* %13, null, !dbg !1750
  br i1 %tobool5, label %if.then, label %if.end, !dbg !1751

if.then:                                          ; preds = %cond.end
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1752
  %layers6 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1753
  %15 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers6, align 8, !dbg !1753
  %16 = bitcast %struct.CustomDataLayer* %15 to i8*, !dbg !1754
  call void %14(i8* %16), !dbg !1752
  br label %if.end, !dbg !1752

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !1755
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i8* @CustomData_add_layer(%struct.CustomData*, i32, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_data_blocks(%struct.BMesh* %bm, %struct.CustomData* %olddata, %struct.CustomData* %data) #0 !dbg !1756 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %olddata.addr = alloca %struct.CustomData*, align 8
  %data.addr = alloca %struct.CustomData*, align 8
  %iter = alloca %struct.BMIter, align 8
  %oldpool = alloca %struct.BLI_mempool*, align 8
  %block = alloca i8*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %eed = alloca %struct.BMEdge*, align 8
  %liter = alloca %struct.BMIter, align 8
  %efa = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %efa48 = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store %struct.CustomData* %olddata, %struct.CustomData** %olddata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %olddata.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store %struct.CustomData* %data, %struct.CustomData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %oldpool, metadata !1767, metadata !DIExpression()), !dbg !1768
  %0 = load %struct.CustomData*, %struct.CustomData** %olddata.addr, align 8, !dbg !1769
  %pool = getelementptr inbounds %struct.CustomData, %struct.CustomData* %0, i32 0, i32 5, !dbg !1770
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !1770
  store %struct.BLI_mempool* %1, %struct.BLI_mempool** %oldpool, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata i8** %block, metadata !1771, metadata !DIExpression()), !dbg !1772
  %2 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1773
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1775
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 24, !dbg !1776
  %cmp = icmp eq %struct.CustomData* %2, %vdata, !dbg !1777
  br i1 %cmp, label %if.then, label %if.else, !dbg !1778

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !1779, metadata !DIExpression()), !dbg !1781
  %4 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1782
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1783
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 0, !dbg !1784
  %6 = load i32, i32* %totvert, align 8, !dbg !1784
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %4, i32 %6, i8 zeroext 1), !dbg !1785
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1786
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext 1, i8* null), !dbg !1786
  %8 = bitcast i8* %call to %struct.BMVert*, !dbg !1786
  store %struct.BMVert* %8, %struct.BMVert** %eve, align 8, !dbg !1786
  br label %for.cond, !dbg !1786

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !1788
  %tobool = icmp ne %struct.BMVert* %9, null, !dbg !1786
  br i1 %tobool, label %for.body, label %for.end, !dbg !1786

for.body:                                         ; preds = %for.cond
  store i8* null, i8** %block, align 8, !dbg !1790
  %10 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1792
  call void @CustomData_bmesh_set_default(%struct.CustomData* %10, i8** %block), !dbg !1793
  %11 = load %struct.CustomData*, %struct.CustomData** %olddata.addr, align 8, !dbg !1794
  %12 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1795
  %13 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !1796
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !1797
  %data1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1798
  %14 = load i8*, i8** %data1, align 8, !dbg !1798
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %11, %struct.CustomData* %12, i8* %14, i8** %block), !dbg !1799
  %15 = load %struct.CustomData*, %struct.CustomData** %olddata.addr, align 8, !dbg !1800
  %16 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !1801
  %head2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !1802
  %data3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head2, i32 0, i32 0, !dbg !1803
  call void @CustomData_bmesh_free_block(%struct.CustomData* %15, i8** %data3), !dbg !1804
  %17 = load i8*, i8** %block, align 8, !dbg !1805
  %18 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !1806
  %head4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 0, !dbg !1807
  %data5 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head4, i32 0, i32 0, !dbg !1808
  store i8* %17, i8** %data5, align 8, !dbg !1809
  br label %for.inc, !dbg !1810

for.inc:                                          ; preds = %for.body
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1788
  %19 = bitcast i8* %call6 to %struct.BMVert*, !dbg !1788
  store %struct.BMVert* %19, %struct.BMVert** %eve, align 8, !dbg !1788
  br label %for.cond, !dbg !1788, !llvm.loop !1811

for.end:                                          ; preds = %for.cond
  br label %if.end65, !dbg !1813

if.else:                                          ; preds = %entry
  %20 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1814
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1816
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %21, i32 0, i32 25, !dbg !1817
  %cmp7 = icmp eq %struct.CustomData* %20, %edata, !dbg !1818
  br i1 %cmp7, label %if.then8, label %if.else22, !dbg !1819

if.then8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !1820, metadata !DIExpression()), !dbg !1822
  %22 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1823
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1824
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %23, i32 0, i32 1, !dbg !1825
  %24 = load i32, i32* %totedge, align 4, !dbg !1825
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %22, i32 %24, i8 zeroext 2), !dbg !1826
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1827
  %call9 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %25, i8 zeroext 2, i8* null), !dbg !1827
  %26 = bitcast i8* %call9 to %struct.BMEdge*, !dbg !1827
  store %struct.BMEdge* %26, %struct.BMEdge** %eed, align 8, !dbg !1827
  br label %for.cond10, !dbg !1827

for.cond10:                                       ; preds = %for.inc19, %if.then8
  %27 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1829
  %tobool11 = icmp ne %struct.BMEdge* %27, null, !dbg !1827
  br i1 %tobool11, label %for.body12, label %for.end21, !dbg !1827

for.body12:                                       ; preds = %for.cond10
  store i8* null, i8** %block, align 8, !dbg !1831
  %28 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1833
  call void @CustomData_bmesh_set_default(%struct.CustomData* %28, i8** %block), !dbg !1834
  %29 = load %struct.CustomData*, %struct.CustomData** %olddata.addr, align 8, !dbg !1835
  %30 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1836
  %31 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1837
  %head13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 0, !dbg !1838
  %data14 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head13, i32 0, i32 0, !dbg !1839
  %32 = load i8*, i8** %data14, align 8, !dbg !1839
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %29, %struct.CustomData* %30, i8* %32, i8** %block), !dbg !1840
  %33 = load %struct.CustomData*, %struct.CustomData** %olddata.addr, align 8, !dbg !1841
  %34 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1842
  %head15 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %34, i32 0, i32 0, !dbg !1843
  %data16 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head15, i32 0, i32 0, !dbg !1844
  call void @CustomData_bmesh_free_block(%struct.CustomData* %33, i8** %data16), !dbg !1845
  %35 = load i8*, i8** %block, align 8, !dbg !1846
  %36 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1847
  %head17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %36, i32 0, i32 0, !dbg !1848
  %data18 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head17, i32 0, i32 0, !dbg !1849
  store i8* %35, i8** %data18, align 8, !dbg !1850
  br label %for.inc19, !dbg !1851

for.inc19:                                        ; preds = %for.body12
  %call20 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1829
  %37 = bitcast i8* %call20 to %struct.BMEdge*, !dbg !1829
  store %struct.BMEdge* %37, %struct.BMEdge** %eed, align 8, !dbg !1829
  br label %for.cond10, !dbg !1829, !llvm.loop !1852

for.end21:                                        ; preds = %for.cond10
  br label %if.end64, !dbg !1854

if.else22:                                        ; preds = %if.else
  %38 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1855
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1857
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %39, i32 0, i32 26, !dbg !1858
  %cmp23 = icmp eq %struct.CustomData* %38, %ldata, !dbg !1859
  br i1 %cmp23, label %if.then24, label %if.else45, !dbg !1860

if.then24:                                        ; preds = %if.else22
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1861, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !1864, metadata !DIExpression()), !dbg !1865
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1866, metadata !DIExpression()), !dbg !1867
  %40 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1868
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1869
  %totloop = getelementptr inbounds %struct.BMesh, %struct.BMesh* %41, i32 0, i32 2, !dbg !1870
  %42 = load i32, i32* %totloop, align 8, !dbg !1870
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %40, i32 %42, i8 zeroext 4), !dbg !1871
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1872
  %call25 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %43, i8 zeroext 3, i8* null), !dbg !1872
  %44 = bitcast i8* %call25 to %struct.BMFace*, !dbg !1872
  store %struct.BMFace* %44, %struct.BMFace** %efa, align 8, !dbg !1872
  br label %for.cond26, !dbg !1872

for.cond26:                                       ; preds = %for.inc42, %if.then24
  %45 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !1874
  %tobool27 = icmp ne %struct.BMFace* %45, null, !dbg !1872
  br i1 %tobool27, label %for.body28, label %for.end44, !dbg !1872

for.body28:                                       ; preds = %for.cond26
  %46 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !1876
  %47 = bitcast %struct.BMFace* %46 to i8*, !dbg !1876
  %call29 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %47), !dbg !1876
  %48 = bitcast i8* %call29 to %struct.BMLoop*, !dbg !1876
  store %struct.BMLoop* %48, %struct.BMLoop** %l, align 8, !dbg !1876
  br label %for.cond30, !dbg !1876

for.cond30:                                       ; preds = %for.inc39, %for.body28
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1879
  %tobool31 = icmp ne %struct.BMLoop* %49, null, !dbg !1876
  br i1 %tobool31, label %for.body32, label %for.end41, !dbg !1876

for.body32:                                       ; preds = %for.cond30
  store i8* null, i8** %block, align 8, !dbg !1881
  %50 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1883
  call void @CustomData_bmesh_set_default(%struct.CustomData* %50, i8** %block), !dbg !1884
  %51 = load %struct.CustomData*, %struct.CustomData** %olddata.addr, align 8, !dbg !1885
  %52 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1886
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1887
  %head33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %53, i32 0, i32 0, !dbg !1888
  %data34 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head33, i32 0, i32 0, !dbg !1889
  %54 = load i8*, i8** %data34, align 8, !dbg !1889
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %51, %struct.CustomData* %52, i8* %54, i8** %block), !dbg !1890
  %55 = load %struct.CustomData*, %struct.CustomData** %olddata.addr, align 8, !dbg !1891
  %56 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1892
  %head35 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %56, i32 0, i32 0, !dbg !1893
  %data36 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head35, i32 0, i32 0, !dbg !1894
  call void @CustomData_bmesh_free_block(%struct.CustomData* %55, i8** %data36), !dbg !1895
  %57 = load i8*, i8** %block, align 8, !dbg !1896
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1897
  %head37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 0, !dbg !1898
  %data38 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head37, i32 0, i32 0, !dbg !1899
  store i8* %57, i8** %data38, align 8, !dbg !1900
  br label %for.inc39, !dbg !1901

for.inc39:                                        ; preds = %for.body32
  %call40 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1879
  %59 = bitcast i8* %call40 to %struct.BMLoop*, !dbg !1879
  store %struct.BMLoop* %59, %struct.BMLoop** %l, align 8, !dbg !1879
  br label %for.cond30, !dbg !1879, !llvm.loop !1902

for.end41:                                        ; preds = %for.cond30
  br label %for.inc42, !dbg !1904

for.inc42:                                        ; preds = %for.end41
  %call43 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1874
  %60 = bitcast i8* %call43 to %struct.BMFace*, !dbg !1874
  store %struct.BMFace* %60, %struct.BMFace** %efa, align 8, !dbg !1874
  br label %for.cond26, !dbg !1874, !llvm.loop !1905

for.end44:                                        ; preds = %for.cond26
  br label %if.end63, !dbg !1907

if.else45:                                        ; preds = %if.else22
  %61 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1908
  %62 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1910
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %62, i32 0, i32 27, !dbg !1911
  %cmp46 = icmp eq %struct.CustomData* %61, %pdata, !dbg !1912
  br i1 %cmp46, label %if.then47, label %if.else62, !dbg !1913

if.then47:                                        ; preds = %if.else45
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa48, metadata !1914, metadata !DIExpression()), !dbg !1916
  %63 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1917
  %64 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1918
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %64, i32 0, i32 3, !dbg !1919
  %65 = load i32, i32* %totface, align 4, !dbg !1919
  call void @CustomData_bmesh_init_pool(%struct.CustomData* %63, i32 %65, i8 zeroext 8), !dbg !1920
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1921
  %call49 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %66, i8 zeroext 3, i8* null), !dbg !1921
  %67 = bitcast i8* %call49 to %struct.BMFace*, !dbg !1921
  store %struct.BMFace* %67, %struct.BMFace** %efa48, align 8, !dbg !1921
  br label %for.cond50, !dbg !1921

for.cond50:                                       ; preds = %for.inc59, %if.then47
  %68 = load %struct.BMFace*, %struct.BMFace** %efa48, align 8, !dbg !1923
  %tobool51 = icmp ne %struct.BMFace* %68, null, !dbg !1921
  br i1 %tobool51, label %for.body52, label %for.end61, !dbg !1921

for.body52:                                       ; preds = %for.cond50
  store i8* null, i8** %block, align 8, !dbg !1925
  %69 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1927
  call void @CustomData_bmesh_set_default(%struct.CustomData* %69, i8** %block), !dbg !1928
  %70 = load %struct.CustomData*, %struct.CustomData** %olddata.addr, align 8, !dbg !1929
  %71 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1930
  %72 = load %struct.BMFace*, %struct.BMFace** %efa48, align 8, !dbg !1931
  %head53 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %72, i32 0, i32 0, !dbg !1932
  %data54 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head53, i32 0, i32 0, !dbg !1933
  %73 = load i8*, i8** %data54, align 8, !dbg !1933
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %70, %struct.CustomData* %71, i8* %73, i8** %block), !dbg !1934
  %74 = load %struct.CustomData*, %struct.CustomData** %olddata.addr, align 8, !dbg !1935
  %75 = load %struct.BMFace*, %struct.BMFace** %efa48, align 8, !dbg !1936
  %head55 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %75, i32 0, i32 0, !dbg !1937
  %data56 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head55, i32 0, i32 0, !dbg !1938
  call void @CustomData_bmesh_free_block(%struct.CustomData* %74, i8** %data56), !dbg !1939
  %76 = load i8*, i8** %block, align 8, !dbg !1940
  %77 = load %struct.BMFace*, %struct.BMFace** %efa48, align 8, !dbg !1941
  %head57 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %77, i32 0, i32 0, !dbg !1942
  %data58 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head57, i32 0, i32 0, !dbg !1943
  store i8* %76, i8** %data58, align 8, !dbg !1944
  br label %for.inc59, !dbg !1945

for.inc59:                                        ; preds = %for.body52
  %call60 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1923
  %78 = bitcast i8* %call60 to %struct.BMFace*, !dbg !1923
  store %struct.BMFace* %78, %struct.BMFace** %efa48, align 8, !dbg !1923
  br label %for.cond50, !dbg !1923, !llvm.loop !1946

for.end61:                                        ; preds = %for.cond50
  br label %if.end, !dbg !1948

if.else62:                                        ; preds = %if.else45
  br label %if.end

if.end:                                           ; preds = %if.else62, %for.end61
  br label %if.end63

if.end63:                                         ; preds = %if.end, %for.end44
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %for.end21
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %for.end
  %79 = load %struct.BLI_mempool*, %struct.BLI_mempool** %oldpool, align 8, !dbg !1949
  %tobool66 = icmp ne %struct.BLI_mempool* %79, null, !dbg !1949
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !1951

if.then67:                                        ; preds = %if.end65
  %80 = load %struct.BLI_mempool*, %struct.BLI_mempool** %oldpool, align 8, !dbg !1952
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %80), !dbg !1954
  br label %if.end68, !dbg !1955

if.end68:                                         ; preds = %if.then67, %if.end65
  ret void, !dbg !1956
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_data_layer_add_named(%struct.BMesh* %bm, %struct.CustomData* %data, i32 %type, i8* %name) #0 !dbg !1957 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %data.addr = alloca %struct.CustomData*, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %olddata = alloca %struct.CustomData, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store %struct.CustomData* %data, %struct.CustomData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata %struct.CustomData* %olddata, metadata !1968, metadata !DIExpression()), !dbg !1969
  %0 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1970
  %1 = bitcast %struct.CustomData* %olddata to i8*, !dbg !1971
  %2 = bitcast %struct.CustomData* %0 to i8*, !dbg !1971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 200, i1 false), !dbg !1971
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1972
  %3 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !1972
  %tobool = icmp ne %struct.CustomDataLayer* %3, null, !dbg !1973
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1973

cond.true:                                        ; preds = %entry
  %4 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1974
  %layers1 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1975
  %5 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers1, align 8, !dbg !1975
  %6 = bitcast %struct.CustomDataLayer* %5 to i8*, !dbg !1976
  %call = call i8* %4(i8* %6), !dbg !1974
  br label %cond.end, !dbg !1973

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1973

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !1973
  %7 = bitcast i8* %cond to %struct.CustomDataLayer*, !dbg !1973
  %layers2 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1977
  store %struct.CustomDataLayer* %7, %struct.CustomDataLayer** %layers2, align 8, !dbg !1978
  %8 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1979
  %pool = getelementptr inbounds %struct.CustomData, %struct.CustomData* %8, i32 0, i32 5, !dbg !1980
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %pool, align 8, !dbg !1981
  %9 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1982
  %10 = load i32, i32* %type.addr, align 4, !dbg !1983
  %11 = load i8*, i8** %name.addr, align 8, !dbg !1984
  %call3 = call i8* @CustomData_add_layer_named(%struct.CustomData* %9, i32 %10, i32 2, i8* null, i32 0, i8* %11), !dbg !1985
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1986
  %13 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !1987
  call void @update_data_blocks(%struct.BMesh* %12, %struct.CustomData* %olddata, %struct.CustomData* %13), !dbg !1988
  %layers4 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1989
  %14 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers4, align 8, !dbg !1989
  %tobool5 = icmp ne %struct.CustomDataLayer* %14, null, !dbg !1991
  br i1 %tobool5, label %if.then, label %if.end, !dbg !1992

if.then:                                          ; preds = %cond.end
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1993
  %layers6 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !1994
  %16 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers6, align 8, !dbg !1994
  %17 = bitcast %struct.CustomDataLayer* %16 to i8*, !dbg !1995
  call void %15(i8* %17), !dbg !1993
  br label %if.end, !dbg !1993

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !1996
}

declare dso_local i8* @CustomData_add_layer_named(%struct.CustomData*, i32, i32, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_data_layer_free(%struct.BMesh* %bm, %struct.CustomData* %data, i32 %type) #0 !dbg !1997 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %data.addr = alloca %struct.CustomData*, align 8
  %type.addr = alloca i32, align 4
  %olddata = alloca %struct.CustomData, align 8
  %has_layer = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store %struct.CustomData* %data, %struct.CustomData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata %struct.CustomData* %olddata, metadata !2004, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata i8* %has_layer, metadata !2006, metadata !DIExpression()), !dbg !2007
  %0 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2008
  %1 = bitcast %struct.CustomData* %olddata to i8*, !dbg !2009
  %2 = bitcast %struct.CustomData* %0 to i8*, !dbg !2009
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 200, i1 false), !dbg !2009
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2010
  %3 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !2010
  %tobool = icmp ne %struct.CustomDataLayer* %3, null, !dbg !2011
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2011

cond.true:                                        ; preds = %entry
  %4 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2012
  %layers1 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2013
  %5 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers1, align 8, !dbg !2013
  %6 = bitcast %struct.CustomDataLayer* %5 to i8*, !dbg !2014
  %call = call i8* %4(i8* %6), !dbg !2012
  br label %cond.end, !dbg !2011

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2011
  %7 = bitcast i8* %cond to %struct.CustomDataLayer*, !dbg !2011
  %layers2 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2015
  store %struct.CustomDataLayer* %7, %struct.CustomDataLayer** %layers2, align 8, !dbg !2016
  %8 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2017
  %pool = getelementptr inbounds %struct.CustomData, %struct.CustomData* %8, i32 0, i32 5, !dbg !2018
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %pool, align 8, !dbg !2019
  %9 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2020
  %10 = load i32, i32* %type.addr, align 4, !dbg !2021
  %call3 = call zeroext i8 @CustomData_free_layer_active(%struct.CustomData* %9, i32 %10, i32 0), !dbg !2022
  store i8 %call3, i8* %has_layer, align 1, !dbg !2023
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2024
  %12 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2025
  call void @update_data_blocks(%struct.BMesh* %11, %struct.CustomData* %olddata, %struct.CustomData* %12), !dbg !2026
  %layers4 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2027
  %13 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers4, align 8, !dbg !2027
  %tobool5 = icmp ne %struct.CustomDataLayer* %13, null, !dbg !2029
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2030

if.then:                                          ; preds = %cond.end
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2031
  %layers6 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2032
  %15 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers6, align 8, !dbg !2032
  %16 = bitcast %struct.CustomDataLayer* %15 to i8*, !dbg !2033
  call void %14(i8* %16), !dbg !2031
  br label %if.end, !dbg !2031

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !2034
}

declare dso_local zeroext i8 @CustomData_free_layer_active(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_data_layer_free_n(%struct.BMesh* %bm, %struct.CustomData* %data, i32 %type, i32 %n) #0 !dbg !2035 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %data.addr = alloca %struct.CustomData*, align 8
  %type.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %olddata = alloca %struct.CustomData, align 8
  %has_layer = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  store %struct.CustomData* %data, %struct.CustomData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata %struct.CustomData* %olddata, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata i8* %has_layer, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2050
  %1 = bitcast %struct.CustomData* %olddata to i8*, !dbg !2051
  %2 = bitcast %struct.CustomData* %0 to i8*, !dbg !2051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 200, i1 false), !dbg !2051
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2052
  %3 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !2052
  %tobool = icmp ne %struct.CustomDataLayer* %3, null, !dbg !2053
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2053

cond.true:                                        ; preds = %entry
  %4 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2054
  %layers1 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2055
  %5 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers1, align 8, !dbg !2055
  %6 = bitcast %struct.CustomDataLayer* %5 to i8*, !dbg !2056
  %call = call i8* %4(i8* %6), !dbg !2054
  br label %cond.end, !dbg !2053

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2053

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2053
  %7 = bitcast i8* %cond to %struct.CustomDataLayer*, !dbg !2053
  %layers2 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2057
  store %struct.CustomDataLayer* %7, %struct.CustomDataLayer** %layers2, align 8, !dbg !2058
  %8 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2059
  %pool = getelementptr inbounds %struct.CustomData, %struct.CustomData* %8, i32 0, i32 5, !dbg !2060
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %pool, align 8, !dbg !2061
  %9 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2062
  %10 = load i32, i32* %type.addr, align 4, !dbg !2063
  %11 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2064
  %12 = load i32, i32* %type.addr, align 4, !dbg !2065
  %13 = load i32, i32* %n.addr, align 4, !dbg !2066
  %call3 = call i32 @CustomData_get_layer_index_n(%struct.CustomData* %11, i32 %12, i32 %13), !dbg !2067
  %call4 = call zeroext i8 @CustomData_free_layer(%struct.CustomData* %9, i32 %10, i32 0, i32 %call3), !dbg !2068
  store i8 %call4, i8* %has_layer, align 1, !dbg !2069
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2070
  %15 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2071
  call void @update_data_blocks(%struct.BMesh* %14, %struct.CustomData* %olddata, %struct.CustomData* %15), !dbg !2072
  %layers5 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2073
  %16 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers5, align 8, !dbg !2073
  %tobool6 = icmp ne %struct.CustomDataLayer* %16, null, !dbg !2075
  br i1 %tobool6, label %if.then, label %if.end, !dbg !2076

if.then:                                          ; preds = %cond.end
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2077
  %layers7 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %olddata, i32 0, i32 0, !dbg !2078
  %18 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers7, align 8, !dbg !2078
  %19 = bitcast %struct.CustomDataLayer* %18 to i8*, !dbg !2079
  call void %17(i8* %19), !dbg !2077
  br label %if.end, !dbg !2077

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !2080
}

declare dso_local zeroext i8 @CustomData_free_layer(%struct.CustomData*, i32, i32, i32) #2

declare dso_local i32 @CustomData_get_layer_index_n(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_data_layer_copy(%struct.BMesh* %bm, %struct.CustomData* %data, i32 %type, i32 %src_n, i32 %dst_n) #0 !dbg !2081 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %data.addr = alloca %struct.CustomData*, align 8
  %type.addr = alloca i32, align 4
  %src_n.addr = alloca i32, align 4
  %dst_n.addr = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %eve = alloca %struct.BMVert*, align 8
  %ptr = alloca i8*, align 8
  %eed = alloca %struct.BMEdge*, align 8
  %ptr12 = alloca i8*, align 8
  %efa = alloca %struct.BMFace*, align 8
  %ptr28 = alloca i8*, align 8
  %liter = alloca %struct.BMIter, align 8
  %efa40 = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %ptr49 = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store %struct.CustomData* %data, %struct.CustomData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  store i32 %src_n, i32* %src_n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_n.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store i32 %dst_n, i32* %dst_n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_n.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2094, metadata !DIExpression()), !dbg !2095
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2096
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !2098
  %1 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2099
  %cmp = icmp eq %struct.CustomData* %vdata, %1, !dbg !2100
  br i1 %cmp, label %if.then, label %if.else, !dbg !2101

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !2102, metadata !DIExpression()), !dbg !2104
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2105
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %2, i8 zeroext 1, i8* null), !dbg !2105
  %3 = bitcast i8* %call to %struct.BMVert*, !dbg !2105
  store %struct.BMVert* %3, %struct.BMVert** %eve, align 8, !dbg !2105
  br label %for.cond, !dbg !2105

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2107
  %tobool = icmp ne %struct.BMVert* %4, null, !dbg !2105
  br i1 %tobool, label %for.body, label %for.end, !dbg !2105

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2109, metadata !DIExpression()), !dbg !2111
  %5 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2112
  %6 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2113
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 0, !dbg !2114
  %data1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2115
  %7 = load i8*, i8** %data1, align 8, !dbg !2115
  %8 = load i32, i32* %type.addr, align 4, !dbg !2116
  %9 = load i32, i32* %src_n.addr, align 4, !dbg !2117
  %call2 = call i8* @CustomData_bmesh_get_n(%struct.CustomData* %5, i8* %7, i32 %8, i32 %9), !dbg !2118
  store i8* %call2, i8** %ptr, align 8, !dbg !2111
  %10 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2119
  %11 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !2120
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 0, !dbg !2121
  %data4 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head3, i32 0, i32 0, !dbg !2122
  %12 = load i8*, i8** %data4, align 8, !dbg !2122
  %13 = load i32, i32* %type.addr, align 4, !dbg !2123
  %14 = load i32, i32* %dst_n.addr, align 4, !dbg !2124
  %15 = load i8*, i8** %ptr, align 8, !dbg !2125
  call void @CustomData_bmesh_set_n(%struct.CustomData* %10, i8* %12, i32 %13, i32 %14, i8* %15), !dbg !2126
  br label %for.inc, !dbg !2127

for.inc:                                          ; preds = %for.body
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2107
  %16 = bitcast i8* %call5 to %struct.BMVert*, !dbg !2107
  store %struct.BMVert* %16, %struct.BMVert** %eve, align 8, !dbg !2107
  br label %for.cond, !dbg !2107, !llvm.loop !2128

for.end:                                          ; preds = %for.cond
  br label %if.end64, !dbg !2130

if.else:                                          ; preds = %entry
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2131
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 25, !dbg !2133
  %18 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2134
  %cmp6 = icmp eq %struct.CustomData* %edata, %18, !dbg !2135
  br i1 %cmp6, label %if.then7, label %if.else21, !dbg !2136

if.then7:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !2137, metadata !DIExpression()), !dbg !2139
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2140
  %call8 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %19, i8 zeroext 2, i8* null), !dbg !2140
  %20 = bitcast i8* %call8 to %struct.BMEdge*, !dbg !2140
  store %struct.BMEdge* %20, %struct.BMEdge** %eed, align 8, !dbg !2140
  br label %for.cond9, !dbg !2140

for.cond9:                                        ; preds = %for.inc18, %if.then7
  %21 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2142
  %tobool10 = icmp ne %struct.BMEdge* %21, null, !dbg !2140
  br i1 %tobool10, label %for.body11, label %for.end20, !dbg !2140

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i8** %ptr12, metadata !2144, metadata !DIExpression()), !dbg !2146
  %22 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2147
  %23 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2148
  %head13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %23, i32 0, i32 0, !dbg !2149
  %data14 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head13, i32 0, i32 0, !dbg !2150
  %24 = load i8*, i8** %data14, align 8, !dbg !2150
  %25 = load i32, i32* %type.addr, align 4, !dbg !2151
  %26 = load i32, i32* %src_n.addr, align 4, !dbg !2152
  %call15 = call i8* @CustomData_bmesh_get_n(%struct.CustomData* %22, i8* %24, i32 %25, i32 %26), !dbg !2153
  store i8* %call15, i8** %ptr12, align 8, !dbg !2146
  %27 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2154
  %28 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !2155
  %head16 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %28, i32 0, i32 0, !dbg !2156
  %data17 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head16, i32 0, i32 0, !dbg !2157
  %29 = load i8*, i8** %data17, align 8, !dbg !2157
  %30 = load i32, i32* %type.addr, align 4, !dbg !2158
  %31 = load i32, i32* %dst_n.addr, align 4, !dbg !2159
  %32 = load i8*, i8** %ptr12, align 8, !dbg !2160
  call void @CustomData_bmesh_set_n(%struct.CustomData* %27, i8* %29, i32 %30, i32 %31, i8* %32), !dbg !2161
  br label %for.inc18, !dbg !2162

for.inc18:                                        ; preds = %for.body11
  %call19 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2142
  %33 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !2142
  store %struct.BMEdge* %33, %struct.BMEdge** %eed, align 8, !dbg !2142
  br label %for.cond9, !dbg !2142, !llvm.loop !2163

for.end20:                                        ; preds = %for.cond9
  br label %if.end63, !dbg !2165

if.else21:                                        ; preds = %if.else
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2166
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %34, i32 0, i32 27, !dbg !2168
  %35 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2169
  %cmp22 = icmp eq %struct.CustomData* %pdata, %35, !dbg !2170
  br i1 %cmp22, label %if.then23, label %if.else37, !dbg !2171

if.then23:                                        ; preds = %if.else21
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !2172, metadata !DIExpression()), !dbg !2174
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2175
  %call24 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %36, i8 zeroext 3, i8* null), !dbg !2175
  %37 = bitcast i8* %call24 to %struct.BMFace*, !dbg !2175
  store %struct.BMFace* %37, %struct.BMFace** %efa, align 8, !dbg !2175
  br label %for.cond25, !dbg !2175

for.cond25:                                       ; preds = %for.inc34, %if.then23
  %38 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2177
  %tobool26 = icmp ne %struct.BMFace* %38, null, !dbg !2175
  br i1 %tobool26, label %for.body27, label %for.end36, !dbg !2175

for.body27:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i8** %ptr28, metadata !2179, metadata !DIExpression()), !dbg !2181
  %39 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2182
  %40 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2183
  %head29 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %40, i32 0, i32 0, !dbg !2184
  %data30 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head29, i32 0, i32 0, !dbg !2185
  %41 = load i8*, i8** %data30, align 8, !dbg !2185
  %42 = load i32, i32* %type.addr, align 4, !dbg !2186
  %43 = load i32, i32* %src_n.addr, align 4, !dbg !2187
  %call31 = call i8* @CustomData_bmesh_get_n(%struct.CustomData* %39, i8* %41, i32 %42, i32 %43), !dbg !2188
  store i8* %call31, i8** %ptr28, align 8, !dbg !2181
  %44 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2189
  %45 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2190
  %head32 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %45, i32 0, i32 0, !dbg !2191
  %data33 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head32, i32 0, i32 0, !dbg !2192
  %46 = load i8*, i8** %data33, align 8, !dbg !2192
  %47 = load i32, i32* %type.addr, align 4, !dbg !2193
  %48 = load i32, i32* %dst_n.addr, align 4, !dbg !2194
  %49 = load i8*, i8** %ptr28, align 8, !dbg !2195
  call void @CustomData_bmesh_set_n(%struct.CustomData* %44, i8* %46, i32 %47, i32 %48, i8* %49), !dbg !2196
  br label %for.inc34, !dbg !2197

for.inc34:                                        ; preds = %for.body27
  %call35 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2177
  %50 = bitcast i8* %call35 to %struct.BMFace*, !dbg !2177
  store %struct.BMFace* %50, %struct.BMFace** %efa, align 8, !dbg !2177
  br label %for.cond25, !dbg !2177, !llvm.loop !2198

for.end36:                                        ; preds = %for.cond25
  br label %if.end62, !dbg !2200

if.else37:                                        ; preds = %if.else21
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2201
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %51, i32 0, i32 26, !dbg !2203
  %52 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2204
  %cmp38 = icmp eq %struct.CustomData* %ldata, %52, !dbg !2205
  br i1 %cmp38, label %if.then39, label %if.else61, !dbg !2206

if.then39:                                        ; preds = %if.else37
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !2207, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa40, metadata !2210, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2212, metadata !DIExpression()), !dbg !2213
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2214
  %call41 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %53, i8 zeroext 3, i8* null), !dbg !2214
  %54 = bitcast i8* %call41 to %struct.BMFace*, !dbg !2214
  store %struct.BMFace* %54, %struct.BMFace** %efa40, align 8, !dbg !2214
  br label %for.cond42, !dbg !2214

for.cond42:                                       ; preds = %for.inc58, %if.then39
  %55 = load %struct.BMFace*, %struct.BMFace** %efa40, align 8, !dbg !2216
  %tobool43 = icmp ne %struct.BMFace* %55, null, !dbg !2214
  br i1 %tobool43, label %for.body44, label %for.end60, !dbg !2214

for.body44:                                       ; preds = %for.cond42
  %56 = load %struct.BMFace*, %struct.BMFace** %efa40, align 8, !dbg !2218
  %57 = bitcast %struct.BMFace* %56 to i8*, !dbg !2218
  %call45 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %57), !dbg !2218
  %58 = bitcast i8* %call45 to %struct.BMLoop*, !dbg !2218
  store %struct.BMLoop* %58, %struct.BMLoop** %l, align 8, !dbg !2218
  br label %for.cond46, !dbg !2218

for.cond46:                                       ; preds = %for.inc55, %for.body44
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2221
  %tobool47 = icmp ne %struct.BMLoop* %59, null, !dbg !2218
  br i1 %tobool47, label %for.body48, label %for.end57, !dbg !2218

for.body48:                                       ; preds = %for.cond46
  call void @llvm.dbg.declare(metadata i8** %ptr49, metadata !2223, metadata !DIExpression()), !dbg !2225
  %60 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2226
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2227
  %head50 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 0, !dbg !2228
  %data51 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head50, i32 0, i32 0, !dbg !2229
  %62 = load i8*, i8** %data51, align 8, !dbg !2229
  %63 = load i32, i32* %type.addr, align 4, !dbg !2230
  %64 = load i32, i32* %src_n.addr, align 4, !dbg !2231
  %call52 = call i8* @CustomData_bmesh_get_n(%struct.CustomData* %60, i8* %62, i32 %63, i32 %64), !dbg !2232
  store i8* %call52, i8** %ptr49, align 8, !dbg !2225
  %65 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !2233
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2234
  %head53 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 0, !dbg !2235
  %data54 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head53, i32 0, i32 0, !dbg !2236
  %67 = load i8*, i8** %data54, align 8, !dbg !2236
  %68 = load i32, i32* %type.addr, align 4, !dbg !2237
  %69 = load i32, i32* %dst_n.addr, align 4, !dbg !2238
  %70 = load i8*, i8** %ptr49, align 8, !dbg !2239
  call void @CustomData_bmesh_set_n(%struct.CustomData* %65, i8* %67, i32 %68, i32 %69, i8* %70), !dbg !2240
  br label %for.inc55, !dbg !2241

for.inc55:                                        ; preds = %for.body48
  %call56 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !2221
  %71 = bitcast i8* %call56 to %struct.BMLoop*, !dbg !2221
  store %struct.BMLoop* %71, %struct.BMLoop** %l, align 8, !dbg !2221
  br label %for.cond46, !dbg !2221, !llvm.loop !2242

for.end57:                                        ; preds = %for.cond46
  br label %for.inc58, !dbg !2244

for.inc58:                                        ; preds = %for.end57
  %call59 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2216
  %72 = bitcast i8* %call59 to %struct.BMFace*, !dbg !2216
  store %struct.BMFace* %72, %struct.BMFace** %efa40, align 8, !dbg !2216
  br label %for.cond42, !dbg !2216, !llvm.loop !2245

for.end60:                                        ; preds = %for.cond42
  br label %if.end, !dbg !2247

if.else61:                                        ; preds = %if.else37
  br label %if.end

if.end:                                           ; preds = %if.else61, %for.end60
  br label %if.end62

if.end62:                                         ; preds = %if.end, %for.end36
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.end20
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %for.end
  ret void, !dbg !2248
}

declare dso_local i8* @CustomData_bmesh_get_n(%struct.CustomData*, i8*, i32, i32) #2

declare dso_local void @CustomData_bmesh_set_n(%struct.CustomData*, i8*, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @BM_elem_float_data_get(%struct.CustomData* %cd, i8* %element, i32 %type) #0 !dbg !2249 {
entry:
  %cd.addr = alloca %struct.CustomData*, align 8
  %element.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %f = alloca float*, align 8
  store %struct.CustomData* %cd, %struct.CustomData** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %cd.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.declare(metadata float** %f, metadata !2258, metadata !DIExpression()), !dbg !2259
  %0 = load %struct.CustomData*, %struct.CustomData** %cd.addr, align 8, !dbg !2260
  %1 = load i8*, i8** %element.addr, align 8, !dbg !2261
  %2 = bitcast i8* %1 to %struct.BMHeader*, !dbg !2262
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %2, i32 0, i32 0, !dbg !2263
  %3 = load i8*, i8** %data, align 8, !dbg !2263
  %4 = load i32, i32* %type.addr, align 4, !dbg !2264
  %call = call i8* @CustomData_bmesh_get(%struct.CustomData* %0, i8* %3, i32 %4), !dbg !2265
  %5 = bitcast i8* %call to float*, !dbg !2265
  store float* %5, float** %f, align 8, !dbg !2259
  %6 = load float*, float** %f, align 8, !dbg !2266
  %tobool = icmp ne float* %6, null, !dbg !2266
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2266

cond.true:                                        ; preds = %entry
  %7 = load float*, float** %f, align 8, !dbg !2267
  %8 = load float, float* %7, align 4, !dbg !2268
  br label %cond.end, !dbg !2266

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2266

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %8, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !2266
  ret float %cond, !dbg !2269
}

declare dso_local i8* @CustomData_bmesh_get(%struct.CustomData*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_elem_float_data_set(%struct.CustomData* %cd, i8* %element, i32 %type, float %val) #0 !dbg !2270 {
entry:
  %cd.addr = alloca %struct.CustomData*, align 8
  %element.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  %f = alloca float*, align 8
  store %struct.CustomData* %cd, %struct.CustomData** %cd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %cd.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata float** %f, metadata !2281, metadata !DIExpression()), !dbg !2282
  %0 = load %struct.CustomData*, %struct.CustomData** %cd.addr, align 8, !dbg !2283
  %1 = load i8*, i8** %element.addr, align 8, !dbg !2284
  %2 = bitcast i8* %1 to %struct.BMHeader*, !dbg !2285
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %2, i32 0, i32 0, !dbg !2286
  %3 = load i8*, i8** %data, align 8, !dbg !2286
  %4 = load i32, i32* %type.addr, align 4, !dbg !2287
  %call = call i8* @CustomData_bmesh_get(%struct.CustomData* %0, i8* %3, i32 %4), !dbg !2288
  %5 = bitcast i8* %call to float*, !dbg !2288
  store float* %5, float** %f, align 8, !dbg !2282
  %6 = load float*, float** %f, align 8, !dbg !2289
  %tobool = icmp ne float* %6, null, !dbg !2289
  br i1 %tobool, label %if.then, label %if.end, !dbg !2291

if.then:                                          ; preds = %entry
  %7 = load float, float* %val.addr, align 4, !dbg !2292
  %8 = load float*, float** %f, align 8, !dbg !2293
  store float %7, float* %8, align 4, !dbg !2294
  br label %if.end, !dbg !2295

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2296
}

declare dso_local void @CustomData_bmesh_free_block_data(%struct.CustomData*, i8*) #2

declare dso_local void @CustomData_bmesh_copy_data(%struct.CustomData*, %struct.CustomData*, i8*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2297 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %0 = load i8, i8* %itype.addr, align 1, !dbg !2308
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2309
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !2310
  store i8 %0, i8* %itype1, align 4, !dbg !2311
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2312
  %conv = zext i8 %2 to i32, !dbg !2313
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
  ], !dbg !2314

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2315
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !2317
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !2318
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2319
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !2320
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !2321
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2322
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !2323
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !2323
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2324
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !2325
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !2326
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !2327
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !2328
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !2329
  br label %sw.epilog, !dbg !2330

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2331
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !2332
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !2333
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2334
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !2335
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !2336
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2337
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !2338
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !2338
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2339
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !2340
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !2341
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !2342
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !2343
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !2344
  br label %sw.epilog, !dbg !2345

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2346
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !2347
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !2348
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2349
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !2350
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !2351
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2352
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !2353
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !2353
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2354
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !2355
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !2356
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !2357
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !2358
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !2359
  br label %sw.epilog, !dbg !2360

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2361
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !2362
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !2363
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2364
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !2365
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !2366
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2367
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2368
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2369
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !2370
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !2371
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !2372
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !2373
  br label %sw.epilog, !dbg !2374

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2375
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !2376
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !2377
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2378
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !2379
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !2380
  %25 = load i8*, i8** %data.addr, align 8, !dbg !2381
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !2382
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2383
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !2384
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !2385
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !2386
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !2387
  br label %sw.epilog, !dbg !2388

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2389
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !2390
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !2391
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2392
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !2393
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !2394
  %30 = load i8*, i8** %data.addr, align 8, !dbg !2395
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !2396
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2397
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !2398
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !2399
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !2400
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !2401
  br label %sw.epilog, !dbg !2402

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2403
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !2404
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !2405
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2406
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !2407
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !2408
  %35 = load i8*, i8** %data.addr, align 8, !dbg !2409
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2410
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2411
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2412
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2413
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2414
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2415
  br label %sw.epilog, !dbg !2416

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2417
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2418
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2419
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2420
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2421
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2422
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2423
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2424
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2425
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2426
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2427
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2428
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2429
  br label %sw.epilog, !dbg !2430

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2431
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2432
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2433
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2434
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2435
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2436
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2437
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2438
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2439
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2440
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2441
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2442
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2443
  br label %sw.epilog, !dbg !2444

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2445
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2446
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2447
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2448
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2449
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2450
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2451
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2452
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2453
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2454
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2455
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2456
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2457
  br label %sw.epilog, !dbg !2458

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2459
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2460
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2461
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2462
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2463
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2464
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2465
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2466
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2467
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2468
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2469
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2470
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2471
  br label %sw.epilog, !dbg !2472

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2473
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2474
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2475
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2476
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2477
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2478
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2479
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2480
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2481
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2482
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2483
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2484
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2485
  br label %sw.epilog, !dbg !2486

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2487
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2488
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2489
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2490
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2491
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2492
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2493
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2494
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2495
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2496
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2497
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2498
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2499
  br label %sw.epilog, !dbg !2500

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2501
  br label %return, !dbg !2501

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2502
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2503
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2503
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2504
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2504
  call void %69(i8* %71), !dbg !2502
  store i8 1, i8* %retval, align 1, !dbg !2505
  br label %return, !dbg !2505

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2506
  ret i8 %72, !dbg !2506
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @compute_mdisp_quad(%struct.BMLoop* %l, float* %v1, float* %v2, float* %v3, float* %v4, float* %e1, float* %e2) #0 !dbg !2507 {
entry:
  %l.addr = alloca %struct.BMLoop*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %e1.addr = alloca float*, align 8
  %e2.addr = alloca float*, align 8
  %cent = alloca [3 x float], align 4
  %n = alloca [3 x float], align 4
  %p = alloca [3 x float], align 4
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  store float* %e1, float** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %e1.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store float* %e2, float** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %e2.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata [3 x float]* %n, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata [3 x float]* %p, metadata !2528, metadata !DIExpression()), !dbg !2529
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2530
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 3, !dbg !2531
  %1 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2531
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2532
  call void @BM_face_calc_center_mean(%struct.BMFace* %1, float* %arraydecay), !dbg !2533
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2534
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2535
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 7, !dbg !2536
  %3 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2536
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !2537
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2537
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 2, !dbg !2538
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2535
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2539
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !2540
  %6 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !2540
  %co6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !2541
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !2539
  call void @mid_v3_v3v3(float* %arraydecay1, float* %arraydecay2, float* %arraydecay7), !dbg !2542
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2543
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2544
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 6, !dbg !2545
  %8 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2545
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !2546
  %9 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !2546
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 2, !dbg !2547
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !2544
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2548
  %v12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 1, !dbg !2549
  %11 = load %struct.BMVert*, %struct.BMVert** %v12, align 8, !dbg !2549
  %co13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 2, !dbg !2550
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co13, i64 0, i64 0, !dbg !2548
  call void @mid_v3_v3v3(float* %arraydecay8, float* %arraydecay11, float* %arraydecay14), !dbg !2551
  %12 = load float*, float** %v1.addr, align 8, !dbg !2552
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2553
  call void @copy_v3_v3(float* %12, float* %arraydecay15), !dbg !2554
  %13 = load float*, float** %v2.addr, align 8, !dbg !2555
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2556
  call void @copy_v3_v3(float* %13, float* %arraydecay16), !dbg !2557
  %14 = load float*, float** %v3.addr, align 8, !dbg !2558
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2559
  %v17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !2560
  %16 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !2560
  %co18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !2561
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co18, i64 0, i64 0, !dbg !2559
  call void @copy_v3_v3(float* %14, float* %arraydecay19), !dbg !2562
  %17 = load float*, float** %v4.addr, align 8, !dbg !2563
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2564
  call void @copy_v3_v3(float* %17, float* %arraydecay20), !dbg !2565
  %18 = load float*, float** %e1.addr, align 8, !dbg !2566
  %19 = load float*, float** %v2.addr, align 8, !dbg !2567
  %20 = load float*, float** %v1.addr, align 8, !dbg !2568
  call void @sub_v3_v3v3(float* %18, float* %19, float* %20), !dbg !2569
  %21 = load float*, float** %e2.addr, align 8, !dbg !2570
  %22 = load float*, float** %v3.addr, align 8, !dbg !2571
  %23 = load float*, float** %v4.addr, align 8, !dbg !2572
  call void @sub_v3_v3v3(float* %21, float* %22, float* %23), !dbg !2573
  ret i32 1, !dbg !2574
}

; Function Attrs: noinline nounwind uwtable
define internal void @mdisp_axis_from_quad(float* %v1, float* %v2, float* %UNUSED_v3, float* %v4, float* %axis_x, float* %axis_y) #0 !dbg !2575 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %UNUSED_v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %axis_x.addr = alloca float*, align 8
  %axis_y.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store float* %UNUSED_v3, float** %UNUSED_v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_v3.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  store float* %axis_x, float** %axis_x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis_x.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store float* %axis_y, float** %axis_y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis_y.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %0 = load float*, float** %axis_x.addr, align 8, !dbg !2590
  %1 = load float*, float** %v4.addr, align 8, !dbg !2591
  %2 = load float*, float** %v1.addr, align 8, !dbg !2592
  call void @sub_v3_v3v3(float* %0, float* %1, float* %2), !dbg !2593
  %3 = load float*, float** %axis_y.addr, align 8, !dbg !2594
  %4 = load float*, float** %v2.addr, align 8, !dbg !2595
  %5 = load float*, float** %v1.addr, align 8, !dbg !2596
  call void @sub_v3_v3v3(float* %3, float* %4, float* %5), !dbg !2597
  %6 = load float*, float** %axis_x.addr, align 8, !dbg !2598
  %call = call float @normalize_v3(float* %6), !dbg !2599
  %7 = load float*, float** %axis_y.addr, align 8, !dbg !2600
  %call1 = call float @normalize_v3(float* %7), !dbg !2601
  ret void, !dbg !2602
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2603 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load float*, float** %a.addr, align 8, !dbg !2608
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2608
  %1 = load float, float* %arrayidx, align 4, !dbg !2608
  %2 = load float*, float** %r.addr, align 8, !dbg !2609
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2609
  %3 = load float, float* %arrayidx1, align 4, !dbg !2610
  %add = fadd float %3, %1, !dbg !2610
  store float %add, float* %arrayidx1, align 4, !dbg !2610
  %4 = load float*, float** %a.addr, align 8, !dbg !2611
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2611
  %5 = load float, float* %arrayidx2, align 4, !dbg !2611
  %6 = load float*, float** %r.addr, align 8, !dbg !2612
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2612
  %7 = load float, float* %arrayidx3, align 4, !dbg !2613
  %add4 = fadd float %7, %5, !dbg !2613
  store float %add4, float* %arrayidx3, align 4, !dbg !2613
  %8 = load float*, float** %a.addr, align 8, !dbg !2614
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2614
  %9 = load float, float* %arrayidx5, align 4, !dbg !2614
  %10 = load float*, float** %r.addr, align 8, !dbg !2615
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2615
  %11 = load float, float* %arrayidx6, align 4, !dbg !2616
  %add7 = fadd float %11, %9, !dbg !2616
  store float %add7, float* %arrayidx6, align 4, !dbg !2616
  ret void, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2618 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %0 = load float*, float** %a.addr, align 8, !dbg !2625
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2625
  %1 = load float, float* %arrayidx, align 4, !dbg !2625
  %2 = load float*, float** %b.addr, align 8, !dbg !2626
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2626
  %3 = load float, float* %arrayidx1, align 4, !dbg !2626
  %sub = fsub float %1, %3, !dbg !2627
  %4 = load float*, float** %r.addr, align 8, !dbg !2628
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2628
  store float %sub, float* %arrayidx2, align 4, !dbg !2629
  %5 = load float*, float** %a.addr, align 8, !dbg !2630
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2630
  %6 = load float, float* %arrayidx3, align 4, !dbg !2630
  %7 = load float*, float** %b.addr, align 8, !dbg !2631
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2631
  %8 = load float, float* %arrayidx4, align 4, !dbg !2631
  %sub5 = fsub float %6, %8, !dbg !2632
  %9 = load float*, float** %r.addr, align 8, !dbg !2633
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2633
  store float %sub5, float* %arrayidx6, align 4, !dbg !2634
  %10 = load float*, float** %a.addr, align 8, !dbg !2635
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2635
  %11 = load float, float* %arrayidx7, align 4, !dbg !2635
  %12 = load float*, float** %b.addr, align 8, !dbg !2636
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2636
  %13 = load float, float* %arrayidx8, align 4, !dbg !2636
  %sub9 = fsub float %11, %13, !dbg !2637
  %14 = load float*, float** %r.addr, align 8, !dbg !2638
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2638
  store float %sub9, float* %arrayidx10, align 4, !dbg !2639
  ret void, !dbg !2640
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mdisp_in_mdispquad(%struct.BMLoop* %l, %struct.BMLoop* %tl, float* %p, float* %x, float* %y, i32 %res, float* %axis_x, float* %axis_y) #0 !dbg !2641 {
entry:
  %retval = alloca i8, align 1
  %l.addr = alloca %struct.BMLoop*, align 8
  %tl.addr = alloca %struct.BMLoop*, align 8
  %p.addr = alloca float*, align 8
  %x.addr = alloca float*, align 8
  %y.addr = alloca float*, align 8
  %res.addr = alloca i32, align 4
  %axis_x.addr = alloca float*, align 8
  %axis_y.addr = alloca float*, align 8
  %v1 = alloca [3 x float], align 4
  %v2 = alloca [3 x float], align 4
  %c = alloca [3 x float], align 4
  %v3 = alloca [3 x float], align 4
  %v4 = alloca [3 x float], align 4
  %e1 = alloca [3 x float], align 4
  %e2 = alloca [3 x float], align 4
  %eps = alloca float, align 4
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store %struct.BMLoop* %tl, %struct.BMLoop** %tl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %tl.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store float* %x, float** %x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %x.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store float* %y, float** %y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %y.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store i32 %res, i32* %res.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store float* %axis_x, float** %axis_x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis_x.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store float* %axis_y, float** %axis_y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %axis_y.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata [3 x float]* %v1, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata [3 x float]* %v2, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata [3 x float]* %c, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata [3 x float]* %v3, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata [3 x float]* %v4, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata [3 x float]* %e1, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata [3 x float]* %e2, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata float* %eps, metadata !2674, metadata !DIExpression()), !dbg !2675
  store float 0x3F3F400000000000, float* %eps, align 4, !dbg !2675
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2676
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 1, !dbg !2678
  %1 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2678
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 3, !dbg !2679
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2676
  %call = call zeroext i8 @is_zero_v3(float* %arraydecay), !dbg !2680
  %tobool = icmp ne i8 %call, 0, !dbg !2680
  br i1 %tobool, label %if.then, label %if.end, !dbg !2681

if.then:                                          ; preds = %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2682
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !2683
  %3 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !2683
  call void @BM_vert_normal_update_all(%struct.BMVert* %3), !dbg !2684
  br label %if.end, !dbg !2684

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.BMLoop*, %struct.BMLoop** %tl.addr, align 8, !dbg !2685
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !2687
  %5 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !2687
  %no7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 3, !dbg !2688
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %no7, i64 0, i64 0, !dbg !2685
  %call9 = call zeroext i8 @is_zero_v3(float* %arraydecay8), !dbg !2689
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2689
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !2690

if.then11:                                        ; preds = %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %tl.addr, align 8, !dbg !2691
  %v12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !2692
  %7 = load %struct.BMVert*, %struct.BMVert** %v12, align 8, !dbg !2692
  call void @BM_vert_normal_update_all(%struct.BMVert* %7), !dbg !2693
  br label %if.end13, !dbg !2693

if.end13:                                         ; preds = %if.then11, %if.end
  %8 = load %struct.BMLoop*, %struct.BMLoop** %tl.addr, align 8, !dbg !2694
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !2695
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !2696
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !2697
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !2698
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %e1, i64 0, i64 0, !dbg !2699
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %e2, i64 0, i64 0, !dbg !2700
  %call20 = call i32 @compute_mdisp_quad(%struct.BMLoop* %8, float* %arraydecay14, float* %arraydecay15, float* %arraydecay16, float* %arraydecay17, float* %arraydecay18, float* %arraydecay19), !dbg !2701
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2702
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !2703
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !2704
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !2705
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !2706
  call void @cent_quad_v3(float* %arraydecay21, float* %arraydecay22, float* %arraydecay23, float* %arraydecay24, float* %arraydecay25), !dbg !2707
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !2708
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2709
  call void @sub_v3_v3(float* %arraydecay26, float* %arraydecay27), !dbg !2710
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !2711
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2712
  call void @sub_v3_v3(float* %arraydecay28, float* %arraydecay29), !dbg !2713
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !2714
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2715
  call void @sub_v3_v3(float* %arraydecay30, float* %arraydecay31), !dbg !2716
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !2717
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2718
  call void @sub_v3_v3(float* %arraydecay32, float* %arraydecay33), !dbg !2719
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !2720
  %9 = load float, float* %eps, align 4, !dbg !2721
  %add = fadd float 1.000000e+00, %9, !dbg !2722
  call void @mul_v3_fl(float* %arraydecay34, float %add), !dbg !2723
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !2724
  %10 = load float, float* %eps, align 4, !dbg !2725
  %add36 = fadd float 1.000000e+00, %10, !dbg !2726
  call void @mul_v3_fl(float* %arraydecay35, float %add36), !dbg !2727
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !2728
  %11 = load float, float* %eps, align 4, !dbg !2729
  %add38 = fadd float 1.000000e+00, %11, !dbg !2730
  call void @mul_v3_fl(float* %arraydecay37, float %add38), !dbg !2731
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !2732
  %12 = load float, float* %eps, align 4, !dbg !2733
  %add40 = fadd float 1.000000e+00, %12, !dbg !2734
  call void @mul_v3_fl(float* %arraydecay39, float %add40), !dbg !2735
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !2736
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2737
  call void @add_v3_v3(float* %arraydecay41, float* %arraydecay42), !dbg !2738
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !2739
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2740
  call void @add_v3_v3(float* %arraydecay43, float* %arraydecay44), !dbg !2741
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !2742
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2743
  call void @add_v3_v3(float* %arraydecay45, float* %arraydecay46), !dbg !2744
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !2745
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %c, i64 0, i64 0, !dbg !2746
  call void @add_v3_v3(float* %arraydecay47, float* %arraydecay48), !dbg !2747
  %13 = load float*, float** %x.addr, align 8, !dbg !2748
  %14 = load float*, float** %y.addr, align 8, !dbg !2750
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !2751
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !2752
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !2753
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !2754
  %15 = load float*, float** %p.addr, align 8, !dbg !2755
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !2756
  %v53 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 1, !dbg !2757
  %17 = load %struct.BMVert*, %struct.BMVert** %v53, align 8, !dbg !2757
  %no54 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 3, !dbg !2758
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %no54, i64 0, i64 0, !dbg !2756
  %call56 = call i32 @quad_co(float* %13, float* %14, float* %arraydecay49, float* %arraydecay50, float* %arraydecay51, float* %arraydecay52, float* %15, float* %arraydecay55), !dbg !2759
  %tobool57 = icmp ne i32 %call56, 0, !dbg !2759
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !2760

if.then58:                                        ; preds = %if.end13
  store i8 0, i8* %retval, align 1, !dbg !2761
  br label %return, !dbg !2761

if.end59:                                         ; preds = %if.end13
  %18 = load i32, i32* %res.addr, align 4, !dbg !2762
  %sub = sub nsw i32 %18, 1, !dbg !2763
  %conv = sitofp i32 %sub to float, !dbg !2762
  %19 = load float*, float** %x.addr, align 8, !dbg !2764
  %20 = load float, float* %19, align 4, !dbg !2765
  %mul = fmul float %20, %conv, !dbg !2765
  store float %mul, float* %19, align 4, !dbg !2765
  %21 = load i32, i32* %res.addr, align 4, !dbg !2766
  %sub60 = sub nsw i32 %21, 1, !dbg !2767
  %conv61 = sitofp i32 %sub60 to float, !dbg !2766
  %22 = load float*, float** %y.addr, align 8, !dbg !2768
  %23 = load float, float* %22, align 4, !dbg !2769
  %mul62 = fmul float %23, %conv61, !dbg !2769
  store float %mul62, float* %22, align 4, !dbg !2769
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !2770
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !2771
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !2772
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !2773
  %24 = load float*, float** %axis_x.addr, align 8, !dbg !2774
  %25 = load float*, float** %axis_y.addr, align 8, !dbg !2775
  call void @mdisp_axis_from_quad(float* %arraydecay63, float* %arraydecay64, float* %arraydecay65, float* %arraydecay66, float* %24, float* %25), !dbg !2776
  store i8 1, i8* %retval, align 1, !dbg !2777
  br label %return, !dbg !2777

return:                                           ; preds = %if.end59, %if.then58
  %26 = load i8, i8* %retval, align 1, !dbg !2778
  ret i8 %26, !dbg !2778
}

declare dso_local void @old_mdisps_bilinear(float*, [3 x float]*, i32, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_loop_flip_disp(float* %source_axis_x, float* %source_axis_y, float* %target_axis_x, float* %target_axis_y, float* %disp) #0 !dbg !2779 {
entry:
  %source_axis_x.addr = alloca float*, align 8
  %source_axis_y.addr = alloca float*, align 8
  %target_axis_x.addr = alloca float*, align 8
  %target_axis_y.addr = alloca float*, align 8
  %disp.addr = alloca float*, align 8
  %vx = alloca [3 x float], align 4
  %vy = alloca [3 x float], align 4
  %coord = alloca [3 x float], align 4
  %n = alloca [3 x float], align 4
  %vec = alloca [3 x float], align 4
  %b = alloca [2 x float], align 4
  %mat = alloca [2 x [2 x float]], align 16
  %d = alloca float, align 4
  store float* %source_axis_x, float** %source_axis_x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source_axis_x.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store float* %source_axis_y, float** %source_axis_y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source_axis_y.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store float* %target_axis_x, float** %target_axis_x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target_axis_x.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store float* %target_axis_y, float** %target_axis_y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target_axis_y.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store float* %disp, float** %disp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %disp.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.declare(metadata [3 x float]* %vx, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata [3 x float]* %vy, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata [3 x float]* %coord, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata [3 x float]* %n, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata [2 x float]* %b, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata [2 x [2 x float]]* %mat, metadata !2804, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata float* %d, metadata !2808, metadata !DIExpression()), !dbg !2809
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vx, i64 0, i64 0, !dbg !2810
  %0 = load float*, float** %source_axis_x.addr, align 8, !dbg !2811
  %1 = load float*, float** %disp.addr, align 8, !dbg !2812
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2812
  %2 = load float, float* %arrayidx, align 4, !dbg !2812
  call void @mul_v3_v3fl(float* %arraydecay, float* %0, float %2), !dbg !2813
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vy, i64 0, i64 0, !dbg !2814
  %3 = load float*, float** %source_axis_y.addr, align 8, !dbg !2815
  %4 = load float*, float** %disp.addr, align 8, !dbg !2816
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2816
  %5 = load float, float* %arrayidx2, align 4, !dbg !2816
  call void @mul_v3_v3fl(float* %arraydecay1, float* %3, float %5), !dbg !2817
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !2818
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %vx, i64 0, i64 0, !dbg !2819
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %vy, i64 0, i64 0, !dbg !2820
  call void @add_v3_v3v3(float* %arraydecay3, float* %arraydecay4, float* %arraydecay5), !dbg !2821
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2822
  %6 = load float*, float** %target_axis_x.addr, align 8, !dbg !2823
  %7 = load float*, float** %target_axis_y.addr, align 8, !dbg !2824
  call void @cross_v3_v3v3(float* %arraydecay6, float* %6, float* %7), !dbg !2825
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2826
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !2827
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %n, i64 0, i64 0, !dbg !2828
  call void @project_v3_v3v3(float* %arraydecay7, float* %arraydecay8, float* %arraydecay9), !dbg !2829
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !2830
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !2831
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2832
  call void @sub_v3_v3v3(float* %arraydecay10, float* %arraydecay11, float* %arraydecay12), !dbg !2833
  %arraydecay13 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %mat, i64 0, i64 0, !dbg !2834
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !2835
  %8 = load float*, float** %target_axis_x.addr, align 8, !dbg !2836
  %9 = load float*, float** %target_axis_y.addr, align 8, !dbg !2837
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !2838
  %call = call float @bm_loop_flip_equotion([2 x float]* %arraydecay13, float* %arraydecay14, float* %8, float* %9, float* %arraydecay15, i32 0, i32 1), !dbg !2839
  store float %call, float* %d, align 4, !dbg !2840
  %10 = load float, float* %d, align 4, !dbg !2841
  %11 = call float @llvm.fabs.f32(float %10), !dbg !2843
  %cmp = fcmp olt float %11, 0x3F1A36E2E0000000, !dbg !2844
  br i1 %cmp, label %if.then, label %if.end26, !dbg !2845

if.then:                                          ; preds = %entry
  %arraydecay16 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %mat, i64 0, i64 0, !dbg !2846
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !2848
  %12 = load float*, float** %target_axis_x.addr, align 8, !dbg !2849
  %13 = load float*, float** %target_axis_y.addr, align 8, !dbg !2850
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !2851
  %call19 = call float @bm_loop_flip_equotion([2 x float]* %arraydecay16, float* %arraydecay17, float* %12, float* %13, float* %arraydecay18, i32 0, i32 2), !dbg !2852
  store float %call19, float* %d, align 4, !dbg !2853
  %14 = load float, float* %d, align 4, !dbg !2854
  %15 = call float @llvm.fabs.f32(float %14), !dbg !2856
  %cmp20 = fcmp olt float %15, 0x3F1A36E2E0000000, !dbg !2857
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !2858

if.then21:                                        ; preds = %if.then
  %arraydecay22 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %mat, i64 0, i64 0, !dbg !2859
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !2860
  %16 = load float*, float** %target_axis_x.addr, align 8, !dbg !2861
  %17 = load float*, float** %target_axis_y.addr, align 8, !dbg !2862
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !2863
  %call25 = call float @bm_loop_flip_equotion([2 x float]* %arraydecay22, float* %arraydecay23, float* %16, float* %17, float* %arraydecay24, i32 1, i32 2), !dbg !2864
  store float %call25, float* %d, align 4, !dbg !2865
  br label %if.end, !dbg !2866

if.end:                                           ; preds = %if.then21, %if.then
  br label %if.end26, !dbg !2867

if.end26:                                         ; preds = %if.end, %entry
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !2868
  %18 = load float, float* %arrayidx27, align 4, !dbg !2868
  %arrayidx28 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %mat, i64 0, i64 1, !dbg !2869
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx28, i64 0, i64 1, !dbg !2869
  %19 = load float, float* %arrayidx29, align 4, !dbg !2869
  %mul = fmul float %18, %19, !dbg !2870
  %arrayidx30 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %mat, i64 0, i64 0, !dbg !2871
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 1, !dbg !2871
  %20 = load float, float* %arrayidx31, align 4, !dbg !2871
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1, !dbg !2872
  %21 = load float, float* %arrayidx32, align 4, !dbg !2872
  %mul33 = fmul float %20, %21, !dbg !2873
  %sub = fsub float %mul, %mul33, !dbg !2874
  %22 = load float, float* %d, align 4, !dbg !2875
  %div = fdiv float %sub, %22, !dbg !2876
  %23 = load float*, float** %disp.addr, align 8, !dbg !2877
  %arrayidx34 = getelementptr inbounds float, float* %23, i64 0, !dbg !2877
  store float %div, float* %arrayidx34, align 4, !dbg !2878
  %arrayidx35 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %mat, i64 0, i64 0, !dbg !2879
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx35, i64 0, i64 0, !dbg !2879
  %24 = load float, float* %arrayidx36, align 16, !dbg !2879
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 1, !dbg !2880
  %25 = load float, float* %arrayidx37, align 4, !dbg !2880
  %mul38 = fmul float %24, %25, !dbg !2881
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !2882
  %26 = load float, float* %arrayidx39, align 4, !dbg !2882
  %arrayidx40 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %mat, i64 0, i64 1, !dbg !2883
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx40, i64 0, i64 0, !dbg !2883
  %27 = load float, float* %arrayidx41, align 8, !dbg !2883
  %mul42 = fmul float %26, %27, !dbg !2884
  %sub43 = fsub float %mul38, %mul42, !dbg !2885
  %28 = load float, float* %d, align 4, !dbg !2886
  %div44 = fdiv float %sub43, %28, !dbg !2887
  %29 = load float*, float** %disp.addr, align 8, !dbg !2888
  %arrayidx45 = getelementptr inbounds float, float* %29, i64 1, !dbg !2888
  store float %div44, float* %arrayidx45, align 4, !dbg !2889
  ret void, !dbg !2890
}

declare dso_local void @BM_face_calc_center_mean(%struct.BMFace*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2891 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  %0 = load float*, float** %n.addr, align 8, !dbg !2896
  %1 = load float*, float** %n.addr, align 8, !dbg !2897
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2898
  ret float %call, !dbg !2899
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2900 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata float* %d, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load float*, float** %a.addr, align 8, !dbg !2909
  %1 = load float*, float** %a.addr, align 8, !dbg !2910
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2911
  store float %call, float* %d, align 4, !dbg !2908
  %2 = load float, float* %d, align 4, !dbg !2912
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2914
  br i1 %cmp, label %if.then, label %if.else, !dbg !2915

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2916
  %call1 = call float @sqrtf(float %3) #5, !dbg !2918
  store float %call1, float* %d, align 4, !dbg !2919
  %4 = load float*, float** %r.addr, align 8, !dbg !2920
  %5 = load float*, float** %a.addr, align 8, !dbg !2921
  %6 = load float, float* %d, align 4, !dbg !2922
  %div = fdiv float 1.000000e+00, %6, !dbg !2923
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2924
  br label %if.end, !dbg !2925

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2926
  call void @zero_v3(float* %7), !dbg !2928
  store float 0.000000e+00, float* %d, align 4, !dbg !2929
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2930
  ret float %8, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2932 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %0 = load float*, float** %a.addr, align 8, !dbg !2939
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2939
  %1 = load float, float* %arrayidx, align 4, !dbg !2939
  %2 = load float*, float** %b.addr, align 8, !dbg !2940
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2940
  %3 = load float, float* %arrayidx1, align 4, !dbg !2940
  %mul = fmul float %1, %3, !dbg !2941
  %4 = load float*, float** %a.addr, align 8, !dbg !2942
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2942
  %5 = load float, float* %arrayidx2, align 4, !dbg !2942
  %6 = load float*, float** %b.addr, align 8, !dbg !2943
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2943
  %7 = load float, float* %arrayidx3, align 4, !dbg !2943
  %mul4 = fmul float %5, %7, !dbg !2944
  %add = fadd float %mul, %mul4, !dbg !2945
  %8 = load float*, float** %a.addr, align 8, !dbg !2946
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2946
  %9 = load float, float* %arrayidx5, align 4, !dbg !2946
  %10 = load float*, float** %b.addr, align 8, !dbg !2947
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2947
  %11 = load float, float* %arrayidx6, align 4, !dbg !2947
  %mul7 = fmul float %9, %11, !dbg !2948
  %add8 = fadd float %add, %mul7, !dbg !2949
  ret float %add8, !dbg !2950
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2951 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  %0 = load float*, float** %a.addr, align 8, !dbg !2960
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2960
  %1 = load float, float* %arrayidx, align 4, !dbg !2960
  %2 = load float, float* %f.addr, align 4, !dbg !2961
  %mul = fmul float %1, %2, !dbg !2962
  %3 = load float*, float** %r.addr, align 8, !dbg !2963
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2963
  store float %mul, float* %arrayidx1, align 4, !dbg !2964
  %4 = load float*, float** %a.addr, align 8, !dbg !2965
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2965
  %5 = load float, float* %arrayidx2, align 4, !dbg !2965
  %6 = load float, float* %f.addr, align 4, !dbg !2966
  %mul3 = fmul float %5, %6, !dbg !2967
  %7 = load float*, float** %r.addr, align 8, !dbg !2968
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2968
  store float %mul3, float* %arrayidx4, align 4, !dbg !2969
  %8 = load float*, float** %a.addr, align 8, !dbg !2970
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2970
  %9 = load float, float* %arrayidx5, align 4, !dbg !2970
  %10 = load float, float* %f.addr, align 4, !dbg !2971
  %mul6 = fmul float %9, %10, !dbg !2972
  %11 = load float*, float** %r.addr, align 8, !dbg !2973
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2973
  store float %mul6, float* %arrayidx7, align 4, !dbg !2974
  ret void, !dbg !2975
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2976 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %0 = load float*, float** %r.addr, align 8, !dbg !2981
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2981
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2982
  %1 = load float*, float** %r.addr, align 8, !dbg !2983
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2983
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2984
  %2 = load float*, float** %r.addr, align 8, !dbg !2985
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2985
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2986
  ret void, !dbg !2987
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !2988 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  %0 = load float*, float** %v.addr, align 8, !dbg !2993
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2993
  %1 = load float, float* %arrayidx, align 4, !dbg !2993
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !2994
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2995

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !2996
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !2996
  %3 = load float, float* %arrayidx1, align 4, !dbg !2996
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !2997
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2998

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !2999
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !2999
  %5 = load float, float* %arrayidx3, align 4, !dbg !2999
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !3000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !3001
  %land.ext = zext i1 %6 to i32, !dbg !2998
  %conv = trunc i32 %land.ext to i8, !dbg !3002
  ret i8 %conv, !dbg !3003
}

declare dso_local void @BM_vert_normal_update_all(%struct.BMVert*) #2

declare dso_local void @cent_quad_v3(float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !3004 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  %0 = load float*, float** %a.addr, align 8, !dbg !3009
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3009
  %1 = load float, float* %arrayidx, align 4, !dbg !3009
  %2 = load float*, float** %r.addr, align 8, !dbg !3010
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3010
  %3 = load float, float* %arrayidx1, align 4, !dbg !3011
  %sub = fsub float %3, %1, !dbg !3011
  store float %sub, float* %arrayidx1, align 4, !dbg !3011
  %4 = load float*, float** %a.addr, align 8, !dbg !3012
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3012
  %5 = load float, float* %arrayidx2, align 4, !dbg !3012
  %6 = load float*, float** %r.addr, align 8, !dbg !3013
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3013
  %7 = load float, float* %arrayidx3, align 4, !dbg !3014
  %sub4 = fsub float %7, %5, !dbg !3014
  store float %sub4, float* %arrayidx3, align 4, !dbg !3014
  %8 = load float*, float** %a.addr, align 8, !dbg !3015
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3015
  %9 = load float, float* %arrayidx5, align 4, !dbg !3015
  %10 = load float*, float** %r.addr, align 8, !dbg !3016
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3016
  %11 = load float, float* %arrayidx6, align 4, !dbg !3017
  %sub7 = fsub float %11, %9, !dbg !3017
  store float %sub7, float* %arrayidx6, align 4, !dbg !3017
  ret void, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @quad_co(float* %x, float* %y, float* %v1, float* %v2, float* %v3, float* %v4, float* %p, float* %n) #0 !dbg !3019 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca float*, align 8
  %y.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %p.addr = alloca float*, align 8
  %n.addr = alloca float*, align 8
  %projverts = alloca [5 x [3 x float]], align 16
  %n2 = alloca [3 x float], align 4
  %dprojverts = alloca [4 x [3 x float]], align 16
  %origin = alloca [3 x float], align 4
  %i = alloca i32, align 4
  store float* %x, float** %x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %x.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store float* %y, float** %y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %y.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata [5 x [3 x float]]* %projverts, metadata !3038, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata [3 x float]* %n2, metadata !3043, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata [4 x [3 x float]]* %dprojverts, metadata !3045, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata [3 x float]* %origin, metadata !3050, metadata !DIExpression()), !dbg !3051
  %0 = bitcast [3 x float]* %origin to i8*, !dbg !3051
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3052, metadata !DIExpression()), !dbg !3053
  %arrayidx = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 0, !dbg !3054
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3054
  %1 = load float*, float** %v1.addr, align 8, !dbg !3055
  call void @copy_v3_v3(float* %arraydecay, float* %1), !dbg !3056
  %arrayidx1 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 1, !dbg !3057
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1, i64 0, i64 0, !dbg !3057
  %2 = load float*, float** %v2.addr, align 8, !dbg !3058
  call void @copy_v3_v3(float* %arraydecay2, float* %2), !dbg !3059
  %arrayidx3 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 2, !dbg !3060
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !3060
  %3 = load float*, float** %v3.addr, align 8, !dbg !3061
  call void @copy_v3_v3(float* %arraydecay4, float* %3), !dbg !3062
  %arrayidx5 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 3, !dbg !3063
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !3063
  %4 = load float*, float** %v4.addr, align 8, !dbg !3064
  call void @copy_v3_v3(float* %arraydecay6, float* %4), !dbg !3065
  %arrayidx7 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 4, !dbg !3066
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !3066
  %5 = load float*, float** %p.addr, align 8, !dbg !3067
  call void @copy_v3_v3(float* %arraydecay8, float* %5), !dbg !3068
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %n2, i64 0, i64 0, !dbg !3069
  %arrayidx10 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 0, !dbg !3070
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !3070
  %arrayidx12 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 1, !dbg !3071
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 0, !dbg !3071
  %arrayidx14 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 2, !dbg !3072
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !3072
  %arrayidx16 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 3, !dbg !3073
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !3073
  %call = call float @normal_quad_v3(float* %arraydecay9, float* %arraydecay11, float* %arraydecay13, float* %arraydecay15, float* %arraydecay17), !dbg !3074
  %6 = load float*, float** %n.addr, align 8, !dbg !3075
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %n2, i64 0, i64 0, !dbg !3077
  %call19 = call float @dot_v3v3(float* %6, float* %arraydecay18), !dbg !3078
  %cmp = fcmp olt float %call19, 0xBE80000000000000, !dbg !3079
  br i1 %cmp, label %if.then, label %if.end, !dbg !3080

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3081
  br label %return, !dbg !3081

if.end:                                           ; preds = %entry
  %7 = load float*, float** %n.addr, align 8, !dbg !3083
  %arraydecay20 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 0, !dbg !3084
  call void @poly_rotate_plane(float* %7, [3 x float]* %arraydecay20, i32 5), !dbg !3085
  store i32 0, i32* %i, align 4, !dbg !3086
  br label %for.cond, !dbg !3088

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !3089
  %cmp21 = icmp slt i32 %8, 4, !dbg !3091
  br i1 %cmp21, label %for.body, label %for.end, !dbg !3092

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !3093
  %idxprom = sext i32 %9 to i64, !dbg !3095
  %arrayidx22 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 %idxprom, !dbg !3095
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !3095
  %arrayidx24 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 4, !dbg !3096
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !3096
  call void @sub_v3_v3(float* %arraydecay23, float* %arraydecay25), !dbg !3097
  br label %for.inc, !dbg !3098

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3099
  %inc = add nsw i32 %10, 1, !dbg !3099
  store i32 %inc, i32* %i, align 4, !dbg !3099
  br label %for.cond, !dbg !3100, !llvm.loop !3101

for.end:                                          ; preds = %for.cond
  %arrayidx26 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 0, !dbg !3103
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !3103
  %arrayidx28 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 0, !dbg !3104
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 0, !dbg !3104
  call void @copy_v3_v3(float* %arraydecay27, float* %arraydecay29), !dbg !3105
  %arrayidx30 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 1, !dbg !3106
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 0, !dbg !3106
  %arrayidx32 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 1, !dbg !3107
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !3107
  call void @copy_v3_v3(float* %arraydecay31, float* %arraydecay33), !dbg !3108
  %arrayidx34 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 2, !dbg !3109
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 0, !dbg !3109
  %arrayidx36 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 2, !dbg !3110
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 0, !dbg !3110
  call void @copy_v3_v3(float* %arraydecay35, float* %arraydecay37), !dbg !3111
  %arrayidx38 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 3, !dbg !3112
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 0, !dbg !3112
  %arrayidx40 = getelementptr inbounds [5 x [3 x float]], [5 x [3 x float]]* %projverts, i64 0, i64 3, !dbg !3113
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 0, !dbg !3113
  call void @copy_v3_v3(float* %arraydecay39, float* %arraydecay41), !dbg !3114
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !3115
  %arrayidx43 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 0, !dbg !3117
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 0, !dbg !3117
  %arrayidx45 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 1, !dbg !3118
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !3118
  %arrayidx47 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 2, !dbg !3119
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 0, !dbg !3119
  %arrayidx49 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 3, !dbg !3120
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0, !dbg !3120
  %call51 = call i32 @isect_point_quad_v2(float* %arraydecay42, float* %arraydecay44, float* %arraydecay46, float* %arraydecay48, float* %arraydecay50), !dbg !3121
  %tobool = icmp ne i32 %call51, 0, !dbg !3121
  br i1 %tobool, label %if.end53, label %if.then52, !dbg !3122

if.then52:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !3123
  br label %return, !dbg !3123

if.end53:                                         ; preds = %for.end
  %arrayidx54 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 1, !dbg !3125
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 0, !dbg !3125
  %arrayidx56 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 0, !dbg !3126
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 0, !dbg !3126
  %arrayidx58 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 2, !dbg !3127
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 0, !dbg !3127
  %arrayidx60 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 3, !dbg !3128
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60, i64 0, i64 0, !dbg !3128
  %call62 = call float @quad_coord(float* %arraydecay55, float* %arraydecay57, float* %arraydecay59, float* %arraydecay61, i32 0, i32 1), !dbg !3129
  %11 = load float*, float** %y.addr, align 8, !dbg !3130
  store float %call62, float* %11, align 4, !dbg !3131
  %arrayidx63 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 2, !dbg !3132
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 0, !dbg !3132
  %arrayidx65 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 1, !dbg !3133
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 0, !dbg !3133
  %arrayidx67 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 3, !dbg !3134
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 0, !dbg !3134
  %arrayidx69 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %dprojverts, i64 0, i64 0, !dbg !3135
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx69, i64 0, i64 0, !dbg !3135
  %call71 = call float @quad_coord(float* %arraydecay64, float* %arraydecay66, float* %arraydecay68, float* %arraydecay70, i32 0, i32 1), !dbg !3136
  %12 = load float*, float** %x.addr, align 8, !dbg !3137
  store float %call71, float* %12, align 4, !dbg !3138
  store i32 1, i32* %retval, align 4, !dbg !3139
  br label %return, !dbg !3139

return:                                           ; preds = %if.end53, %if.then52, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3140
  ret i32 %13, !dbg !3140
}

declare dso_local float @normal_quad_v3(float*, float*, float*, float*, float*) #2

declare dso_local void @poly_rotate_plane(float*, [3 x float]*, i32) #2

declare dso_local i32 @isect_point_quad_v2(float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @quad_coord(float* %aa, float* %bb, float* %cc, float* %dd, i32 %a1, i32 %a2) #0 !dbg !3141 {
entry:
  %retval = alloca float, align 4
  %aa.addr = alloca float*, align 8
  %bb.addr = alloca float*, align 8
  %cc.addr = alloca float*, align 8
  %dd.addr = alloca float*, align 8
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %f1 = alloca float, align 4
  %div = alloca float, align 4
  %f_tmp = alloca float, align 4
  %i = alloca i32, align 4
  store float* %aa, float** %aa.addr, align 8
  call void @llvm.dbg.declare(metadata float** %aa.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  store float* %bb, float** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bb.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store float* %cc, float** %cc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cc.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store float* %dd, float** %dd.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dd.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  store i32 %a1, i32* %a1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a1.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store i32 %a2, i32* %a2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a2.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.declare(metadata float* %x, metadata !3156, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.declare(metadata float* %y, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata float* %z, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata float* %f1, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.declare(metadata float* %div, metadata !3164, metadata !DIExpression()), !dbg !3165
  %0 = load float*, float** %aa.addr, align 8, !dbg !3166
  %1 = load i32, i32* %a1.addr, align 4, !dbg !3167
  %idxprom = sext i32 %1 to i64, !dbg !3166
  %arrayidx = getelementptr inbounds float, float* %0, i64 %idxprom, !dbg !3166
  %2 = load float, float* %arrayidx, align 4, !dbg !3166
  %3 = load float*, float** %cc.addr, align 8, !dbg !3168
  %4 = load i32, i32* %a2.addr, align 4, !dbg !3169
  %idxprom1 = sext i32 %4 to i64, !dbg !3168
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 %idxprom1, !dbg !3168
  %5 = load float, float* %arrayidx2, align 4, !dbg !3168
  %mul = fmul float %2, %5, !dbg !3170
  %6 = load float*, float** %cc.addr, align 8, !dbg !3171
  %7 = load i32, i32* %a1.addr, align 4, !dbg !3172
  %idxprom3 = sext i32 %7 to i64, !dbg !3171
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 %idxprom3, !dbg !3171
  %8 = load float, float* %arrayidx4, align 4, !dbg !3171
  %9 = load float*, float** %aa.addr, align 8, !dbg !3173
  %10 = load i32, i32* %a2.addr, align 4, !dbg !3174
  %idxprom5 = sext i32 %10 to i64, !dbg !3173
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 %idxprom5, !dbg !3173
  %11 = load float, float* %arrayidx6, align 4, !dbg !3173
  %mul7 = fmul float %8, %11, !dbg !3175
  %sub = fsub float %mul, %mul7, !dbg !3176
  store float %sub, float* %x, align 4, !dbg !3177
  %12 = load float*, float** %aa.addr, align 8, !dbg !3178
  %13 = load i32, i32* %a1.addr, align 4, !dbg !3179
  %idxprom8 = sext i32 %13 to i64, !dbg !3178
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 %idxprom8, !dbg !3178
  %14 = load float, float* %arrayidx9, align 4, !dbg !3178
  %15 = load float*, float** %dd.addr, align 8, !dbg !3180
  %16 = load i32, i32* %a2.addr, align 4, !dbg !3181
  %idxprom10 = sext i32 %16 to i64, !dbg !3180
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 %idxprom10, !dbg !3180
  %17 = load float, float* %arrayidx11, align 4, !dbg !3180
  %mul12 = fmul float %14, %17, !dbg !3182
  %18 = load float*, float** %bb.addr, align 8, !dbg !3183
  %19 = load i32, i32* %a1.addr, align 4, !dbg !3184
  %idxprom13 = sext i32 %19 to i64, !dbg !3183
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 %idxprom13, !dbg !3183
  %20 = load float, float* %arrayidx14, align 4, !dbg !3183
  %21 = load float*, float** %cc.addr, align 8, !dbg !3185
  %22 = load i32, i32* %a2.addr, align 4, !dbg !3186
  %idxprom15 = sext i32 %22 to i64, !dbg !3185
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 %idxprom15, !dbg !3185
  %23 = load float, float* %arrayidx16, align 4, !dbg !3185
  %mul17 = fmul float %20, %23, !dbg !3187
  %add = fadd float %mul12, %mul17, !dbg !3188
  %24 = load float*, float** %cc.addr, align 8, !dbg !3189
  %25 = load i32, i32* %a1.addr, align 4, !dbg !3190
  %idxprom18 = sext i32 %25 to i64, !dbg !3189
  %arrayidx19 = getelementptr inbounds float, float* %24, i64 %idxprom18, !dbg !3189
  %26 = load float, float* %arrayidx19, align 4, !dbg !3189
  %27 = load float*, float** %bb.addr, align 8, !dbg !3191
  %28 = load i32, i32* %a2.addr, align 4, !dbg !3192
  %idxprom20 = sext i32 %28 to i64, !dbg !3191
  %arrayidx21 = getelementptr inbounds float, float* %27, i64 %idxprom20, !dbg !3191
  %29 = load float, float* %arrayidx21, align 4, !dbg !3191
  %mul22 = fmul float %26, %29, !dbg !3193
  %sub23 = fsub float %add, %mul22, !dbg !3194
  %30 = load float*, float** %dd.addr, align 8, !dbg !3195
  %31 = load i32, i32* %a1.addr, align 4, !dbg !3196
  %idxprom24 = sext i32 %31 to i64, !dbg !3195
  %arrayidx25 = getelementptr inbounds float, float* %30, i64 %idxprom24, !dbg !3195
  %32 = load float, float* %arrayidx25, align 4, !dbg !3195
  %33 = load float*, float** %aa.addr, align 8, !dbg !3197
  %34 = load i32, i32* %a2.addr, align 4, !dbg !3198
  %idxprom26 = sext i32 %34 to i64, !dbg !3197
  %arrayidx27 = getelementptr inbounds float, float* %33, i64 %idxprom26, !dbg !3197
  %35 = load float, float* %arrayidx27, align 4, !dbg !3197
  %mul28 = fmul float %32, %35, !dbg !3199
  %sub29 = fsub float %sub23, %mul28, !dbg !3200
  store float %sub29, float* %y, align 4, !dbg !3201
  %36 = load float*, float** %bb.addr, align 8, !dbg !3202
  %37 = load i32, i32* %a1.addr, align 4, !dbg !3203
  %idxprom30 = sext i32 %37 to i64, !dbg !3202
  %arrayidx31 = getelementptr inbounds float, float* %36, i64 %idxprom30, !dbg !3202
  %38 = load float, float* %arrayidx31, align 4, !dbg !3202
  %39 = load float*, float** %dd.addr, align 8, !dbg !3204
  %40 = load i32, i32* %a2.addr, align 4, !dbg !3205
  %idxprom32 = sext i32 %40 to i64, !dbg !3204
  %arrayidx33 = getelementptr inbounds float, float* %39, i64 %idxprom32, !dbg !3204
  %41 = load float, float* %arrayidx33, align 4, !dbg !3204
  %mul34 = fmul float %38, %41, !dbg !3206
  %42 = load float*, float** %dd.addr, align 8, !dbg !3207
  %43 = load i32, i32* %a1.addr, align 4, !dbg !3208
  %idxprom35 = sext i32 %43 to i64, !dbg !3207
  %arrayidx36 = getelementptr inbounds float, float* %42, i64 %idxprom35, !dbg !3207
  %44 = load float, float* %arrayidx36, align 4, !dbg !3207
  %45 = load float*, float** %bb.addr, align 8, !dbg !3209
  %46 = load i32, i32* %a2.addr, align 4, !dbg !3210
  %idxprom37 = sext i32 %46 to i64, !dbg !3209
  %arrayidx38 = getelementptr inbounds float, float* %45, i64 %idxprom37, !dbg !3209
  %47 = load float, float* %arrayidx38, align 4, !dbg !3209
  %mul39 = fmul float %44, %47, !dbg !3211
  %sub40 = fsub float %mul34, %mul39, !dbg !3212
  store float %sub40, float* %z, align 4, !dbg !3213
  %48 = load float, float* %x, align 4, !dbg !3214
  %49 = load float, float* %y, align 4, !dbg !3215
  %sub41 = fsub float %48, %49, !dbg !3216
  %50 = load float, float* %z, align 4, !dbg !3217
  %add42 = fadd float %sub41, %50, !dbg !3218
  %mul43 = fmul float 2.000000e+00, %add42, !dbg !3219
  store float %mul43, float* %div, align 4, !dbg !3220
  %51 = load float, float* %div, align 4, !dbg !3221
  %52 = call float @llvm.fabs.f32(float %51), !dbg !3223
  %cmp = fcmp ogt float %52, 0x3EB4000000000000, !dbg !3224
  br i1 %cmp, label %if.then, label %if.else, !dbg !3225

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %f_tmp, metadata !3226, metadata !DIExpression()), !dbg !3228
  %53 = load float, float* %y, align 4, !dbg !3229
  %54 = load float, float* %y, align 4, !dbg !3230
  %mul44 = fmul float %53, %54, !dbg !3231
  %55 = load float, float* %x, align 4, !dbg !3232
  %mul45 = fmul float 4.000000e+00, %55, !dbg !3233
  %56 = load float, float* %z, align 4, !dbg !3234
  %mul46 = fmul float %mul45, %56, !dbg !3235
  %sub47 = fsub float %mul44, %mul46, !dbg !3236
  %call = call float @sqrtf(float %sub47) #5, !dbg !3237
  store float %call, float* %f_tmp, align 4, !dbg !3228
  %57 = load float, float* %f_tmp, align 4, !dbg !3238
  %58 = load float, float* %y, align 4, !dbg !3239
  %sub48 = fsub float %57, %58, !dbg !3240
  %59 = load float, float* %z, align 4, !dbg !3241
  %mul49 = fmul float 2.000000e+00, %59, !dbg !3242
  %add50 = fadd float %sub48, %mul49, !dbg !3243
  %60 = load float, float* %div, align 4, !dbg !3244
  %div51 = fdiv float %add50, %60, !dbg !3245
  %61 = call float @llvm.fabs.f32(float %div51), !dbg !3246
  %62 = load float, float* %f_tmp, align 4, !dbg !3247
  %fneg = fneg float %62, !dbg !3248
  %63 = load float, float* %y, align 4, !dbg !3249
  %sub52 = fsub float %fneg, %63, !dbg !3250
  %64 = load float, float* %z, align 4, !dbg !3251
  %mul53 = fmul float 2.000000e+00, %64, !dbg !3252
  %add54 = fadd float %sub52, %mul53, !dbg !3253
  %65 = load float, float* %div, align 4, !dbg !3254
  %div55 = fdiv float %add54, %65, !dbg !3255
  %66 = call float @llvm.fabs.f32(float %div55), !dbg !3256
  %call56 = call float @min_ff(float %61, float %66), !dbg !3257
  store float %call56, float* %f1, align 4, !dbg !3258
  %67 = load float, float* %f1, align 4, !dbg !3259
  %cmp57 = fcmp ogt float %67, 0x3FF0000020000000, !dbg !3259
  br i1 %cmp57, label %if.then58, label %if.end, !dbg !3262

if.then58:                                        ; preds = %if.then
  store float 0x3FF0000020000000, float* %f1, align 4, !dbg !3259
  br label %if.end, !dbg !3259

if.end:                                           ; preds = %if.then58, %if.then
  br label %if.end114, !dbg !3263

if.else:                                          ; preds = %entry
  %68 = load float, float* %z, align 4, !dbg !3264
  %fneg59 = fneg float %68, !dbg !3266
  %69 = load float, float* %y, align 4, !dbg !3267
  %70 = load float, float* %z, align 4, !dbg !3268
  %mul60 = fmul float 2.000000e+00, %70, !dbg !3269
  %sub61 = fsub float %69, %mul60, !dbg !3270
  %div62 = fdiv float %fneg59, %sub61, !dbg !3271
  store float %div62, float* %f1, align 4, !dbg !3272
  %71 = load float, float* %f1, align 4, !dbg !3273
  %cmp63 = fcmp olt float %71, 0.000000e+00, !dbg !3273
  br i1 %cmp63, label %if.then64, label %if.else65, !dbg !3276

if.then64:                                        ; preds = %if.else
  store float 0.000000e+00, float* %f1, align 4, !dbg !3273
  br label %if.end69, !dbg !3273

if.else65:                                        ; preds = %if.else
  %72 = load float, float* %f1, align 4, !dbg !3277
  %cmp66 = fcmp ogt float %72, 0x3FF0000020000000, !dbg !3277
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !3273

if.then67:                                        ; preds = %if.else65
  store float 0x3FF0000020000000, float* %f1, align 4, !dbg !3277
  br label %if.end68, !dbg !3277

if.end68:                                         ; preds = %if.then67, %if.else65
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then64
  %73 = load float, float* %f1, align 4, !dbg !3279
  %cmp70 = fcmp uno float %73, %73, !dbg !3279
  br i1 %cmp70, label %if.then74, label %lor.lhs.false, !dbg !3281

lor.lhs.false:                                    ; preds = %if.end69
  %74 = load float, float* %f1, align 4, !dbg !3282
  %cmp71 = fcmp ogt float %74, 1.000000e+00, !dbg !3283
  br i1 %cmp71, label %if.then74, label %lor.lhs.false72, !dbg !3284

lor.lhs.false72:                                  ; preds = %lor.lhs.false
  %75 = load float, float* %f1, align 4, !dbg !3285
  %cmp73 = fcmp olt float %75, 0.000000e+00, !dbg !3286
  br i1 %cmp73, label %if.then74, label %if.end113, !dbg !3287

if.then74:                                        ; preds = %lor.lhs.false72, %lor.lhs.false, %if.end69
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3288, metadata !DIExpression()), !dbg !3290
  store i32 0, i32* %i, align 4, !dbg !3291
  br label %for.cond, !dbg !3293

for.cond:                                         ; preds = %for.inc, %if.then74
  %76 = load i32, i32* %i, align 4, !dbg !3294
  %cmp75 = icmp slt i32 %76, 2, !dbg !3296
  br i1 %cmp75, label %for.body, label %for.end, !dbg !3297

for.body:                                         ; preds = %for.cond
  %77 = load float*, float** %aa.addr, align 8, !dbg !3298
  %78 = load i32, i32* %i, align 4, !dbg !3301
  %idxprom76 = sext i32 %78 to i64, !dbg !3298
  %arrayidx77 = getelementptr inbounds float, float* %77, i64 %idxprom76, !dbg !3298
  %79 = load float, float* %arrayidx77, align 4, !dbg !3298
  %80 = call float @llvm.fabs.f32(float %79), !dbg !3302
  %cmp78 = fcmp olt float %80, 0x3EE9000000000000, !dbg !3303
  br i1 %cmp78, label %if.then79, label %if.end93, !dbg !3304

if.then79:                                        ; preds = %for.body
  %81 = load float*, float** %aa.addr, align 8, !dbg !3305
  %82 = load i32, i32* %i, align 4, !dbg !3306
  %add80 = add nsw i32 %82, 1, !dbg !3307
  %rem = srem i32 %add80, 2, !dbg !3308
  %idxprom81 = sext i32 %rem to i64, !dbg !3305
  %arrayidx82 = getelementptr inbounds float, float* %81, i64 %idxprom81, !dbg !3305
  %83 = load float, float* %arrayidx82, align 4, !dbg !3305
  %84 = load float*, float** %bb.addr, align 8, !dbg !3309
  %85 = load i32, i32* %i, align 4, !dbg !3310
  %add83 = add nsw i32 %85, 1, !dbg !3311
  %rem84 = srem i32 %add83, 2, !dbg !3312
  %idxprom85 = sext i32 %rem84 to i64, !dbg !3309
  %arrayidx86 = getelementptr inbounds float, float* %84, i64 %idxprom85, !dbg !3309
  %86 = load float, float* %arrayidx86, align 4, !dbg !3309
  %87 = load float*, float** %aa.addr, align 8, !dbg !3313
  %88 = load i32, i32* %i, align 4, !dbg !3314
  %add87 = add nsw i32 %88, 1, !dbg !3315
  %rem88 = srem i32 %add87, 2, !dbg !3316
  %idxprom89 = sext i32 %rem88 to i64, !dbg !3313
  %arrayidx90 = getelementptr inbounds float, float* %87, i64 %idxprom89, !dbg !3313
  %89 = load float, float* %arrayidx90, align 4, !dbg !3313
  %sub91 = fsub float %86, %89, !dbg !3317
  %90 = call float @llvm.fabs.f32(float %sub91), !dbg !3318
  %div92 = fdiv float %83, %90, !dbg !3319
  store float %div92, float* %retval, align 4, !dbg !3320
  br label %return, !dbg !3320

if.end93:                                         ; preds = %for.body
  %91 = load float*, float** %cc.addr, align 8, !dbg !3321
  %92 = load i32, i32* %i, align 4, !dbg !3323
  %idxprom94 = sext i32 %92 to i64, !dbg !3321
  %arrayidx95 = getelementptr inbounds float, float* %91, i64 %idxprom94, !dbg !3321
  %93 = load float, float* %arrayidx95, align 4, !dbg !3321
  %94 = call float @llvm.fabs.f32(float %93), !dbg !3324
  %cmp96 = fcmp olt float %94, 0x3EE9000000000000, !dbg !3325
  br i1 %cmp96, label %if.then97, label %if.end112, !dbg !3326

if.then97:                                        ; preds = %if.end93
  %95 = load float*, float** %cc.addr, align 8, !dbg !3327
  %96 = load i32, i32* %i, align 4, !dbg !3328
  %add98 = add nsw i32 %96, 1, !dbg !3329
  %rem99 = srem i32 %add98, 2, !dbg !3330
  %idxprom100 = sext i32 %rem99 to i64, !dbg !3327
  %arrayidx101 = getelementptr inbounds float, float* %95, i64 %idxprom100, !dbg !3327
  %97 = load float, float* %arrayidx101, align 4, !dbg !3327
  %98 = load float*, float** %dd.addr, align 8, !dbg !3331
  %99 = load i32, i32* %i, align 4, !dbg !3332
  %add102 = add nsw i32 %99, 1, !dbg !3333
  %rem103 = srem i32 %add102, 2, !dbg !3334
  %idxprom104 = sext i32 %rem103 to i64, !dbg !3331
  %arrayidx105 = getelementptr inbounds float, float* %98, i64 %idxprom104, !dbg !3331
  %100 = load float, float* %arrayidx105, align 4, !dbg !3331
  %101 = load float*, float** %cc.addr, align 8, !dbg !3335
  %102 = load i32, i32* %i, align 4, !dbg !3336
  %add106 = add nsw i32 %102, 1, !dbg !3337
  %rem107 = srem i32 %add106, 2, !dbg !3338
  %idxprom108 = sext i32 %rem107 to i64, !dbg !3335
  %arrayidx109 = getelementptr inbounds float, float* %101, i64 %idxprom108, !dbg !3335
  %103 = load float, float* %arrayidx109, align 4, !dbg !3335
  %sub110 = fsub float %100, %103, !dbg !3339
  %104 = call float @llvm.fabs.f32(float %sub110), !dbg !3340
  %div111 = fdiv float %97, %104, !dbg !3341
  store float %div111, float* %retval, align 4, !dbg !3342
  br label %return, !dbg !3342

if.end112:                                        ; preds = %if.end93
  br label %for.inc, !dbg !3343

for.inc:                                          ; preds = %if.end112
  %105 = load i32, i32* %i, align 4, !dbg !3344
  %inc = add nsw i32 %105, 1, !dbg !3344
  store i32 %inc, i32* %i, align 4, !dbg !3344
  br label %for.cond, !dbg !3345, !llvm.loop !3346

for.end:                                          ; preds = %for.cond
  br label %if.end113, !dbg !3348

if.end113:                                        ; preds = %for.end, %lor.lhs.false72
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end
  %106 = load float, float* %f1, align 4, !dbg !3349
  store float %106, float* %retval, align 4, !dbg !3350
  br label %return, !dbg !3350

return:                                           ; preds = %if.end114, %if.then97, %if.then79
  %107 = load float, float* %retval, align 4, !dbg !3351
  ret float %107, !dbg !3351
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3352 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %0 = load float, float* %a.addr, align 4, !dbg !3360
  %1 = load float, float* %b.addr, align 4, !dbg !3361
  %cmp = fcmp olt float %0, %1, !dbg !3362
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3363

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3364
  br label %cond.end, !dbg !3363

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3365
  br label %cond.end, !dbg !3363

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3363
  ret float %cond, !dbg !3366
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3367 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  %0 = load float*, float** %a.addr, align 8, !dbg !3374
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !3374
  %1 = load float, float* %arrayidx, align 4, !dbg !3374
  %2 = load float*, float** %b.addr, align 8, !dbg !3375
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !3375
  %3 = load float, float* %arrayidx1, align 4, !dbg !3375
  %mul = fmul float %1, %3, !dbg !3376
  %4 = load float*, float** %a.addr, align 8, !dbg !3377
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !3377
  %5 = load float, float* %arrayidx2, align 4, !dbg !3377
  %6 = load float*, float** %b.addr, align 8, !dbg !3378
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3378
  %7 = load float, float* %arrayidx3, align 4, !dbg !3378
  %mul4 = fmul float %5, %7, !dbg !3379
  %sub = fsub float %mul, %mul4, !dbg !3380
  %8 = load float*, float** %r.addr, align 8, !dbg !3381
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !3381
  store float %sub, float* %arrayidx5, align 4, !dbg !3382
  %9 = load float*, float** %a.addr, align 8, !dbg !3383
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !3383
  %10 = load float, float* %arrayidx6, align 4, !dbg !3383
  %11 = load float*, float** %b.addr, align 8, !dbg !3384
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !3384
  %12 = load float, float* %arrayidx7, align 4, !dbg !3384
  %mul8 = fmul float %10, %12, !dbg !3385
  %13 = load float*, float** %a.addr, align 8, !dbg !3386
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !3386
  %14 = load float, float* %arrayidx9, align 4, !dbg !3386
  %15 = load float*, float** %b.addr, align 8, !dbg !3387
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !3387
  %16 = load float, float* %arrayidx10, align 4, !dbg !3387
  %mul11 = fmul float %14, %16, !dbg !3388
  %sub12 = fsub float %mul8, %mul11, !dbg !3389
  %17 = load float*, float** %r.addr, align 8, !dbg !3390
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !3390
  store float %sub12, float* %arrayidx13, align 4, !dbg !3391
  %18 = load float*, float** %a.addr, align 8, !dbg !3392
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3392
  %19 = load float, float* %arrayidx14, align 4, !dbg !3392
  %20 = load float*, float** %b.addr, align 8, !dbg !3393
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !3393
  %21 = load float, float* %arrayidx15, align 4, !dbg !3393
  %mul16 = fmul float %19, %21, !dbg !3394
  %22 = load float*, float** %a.addr, align 8, !dbg !3395
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3395
  %23 = load float, float* %arrayidx17, align 4, !dbg !3395
  %24 = load float*, float** %b.addr, align 8, !dbg !3396
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !3396
  %25 = load float, float* %arrayidx18, align 4, !dbg !3396
  %mul19 = fmul float %23, %25, !dbg !3397
  %sub20 = fsub float %mul16, %mul19, !dbg !3398
  %26 = load float*, float** %r.addr, align 8, !dbg !3399
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !3399
  store float %sub20, float* %arrayidx21, align 4, !dbg !3400
  ret void, !dbg !3401
}

declare dso_local void @project_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @bm_loop_flip_equotion([2 x float]* %mat, float* %b, float* %target_axis_x, float* %target_axis_y, float* %coord, i32 %i, i32 %j) #0 !dbg !3402 {
entry:
  %mat.addr = alloca [2 x float]*, align 8
  %b.addr = alloca float*, align 8
  %target_axis_x.addr = alloca float*, align 8
  %target_axis_y.addr = alloca float*, align 8
  %coord.addr = alloca float*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store [2 x float]* %mat, [2 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %mat.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  store float* %target_axis_x, float** %target_axis_x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target_axis_x.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  store float* %target_axis_y, float** %target_axis_y.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target_axis_y.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store float* %coord, float** %coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coord.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  %0 = load float*, float** %target_axis_x.addr, align 8, !dbg !3419
  %1 = load i32, i32* %i.addr, align 4, !dbg !3420
  %idxprom = sext i32 %1 to i64, !dbg !3419
  %arrayidx = getelementptr inbounds float, float* %0, i64 %idxprom, !dbg !3419
  %2 = load float, float* %arrayidx, align 4, !dbg !3419
  %3 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !3421
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, !dbg !3421
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx1, i64 0, i64 0, !dbg !3421
  store float %2, float* %arrayidx2, align 4, !dbg !3422
  %4 = load float*, float** %target_axis_y.addr, align 8, !dbg !3423
  %5 = load i32, i32* %i.addr, align 4, !dbg !3424
  %idxprom3 = sext i32 %5 to i64, !dbg !3423
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 %idxprom3, !dbg !3423
  %6 = load float, float* %arrayidx4, align 4, !dbg !3423
  %7 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !3425
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, !dbg !3425
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx5, i64 0, i64 1, !dbg !3425
  store float %6, float* %arrayidx6, align 4, !dbg !3426
  %8 = load float*, float** %target_axis_x.addr, align 8, !dbg !3427
  %9 = load i32, i32* %j.addr, align 4, !dbg !3428
  %idxprom7 = sext i32 %9 to i64, !dbg !3427
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 %idxprom7, !dbg !3427
  %10 = load float, float* %arrayidx8, align 4, !dbg !3427
  %11 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !3429
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 1, !dbg !3429
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx9, i64 0, i64 0, !dbg !3429
  store float %10, float* %arrayidx10, align 4, !dbg !3430
  %12 = load float*, float** %target_axis_y.addr, align 8, !dbg !3431
  %13 = load i32, i32* %j.addr, align 4, !dbg !3432
  %idxprom11 = sext i32 %13 to i64, !dbg !3431
  %arrayidx12 = getelementptr inbounds float, float* %12, i64 %idxprom11, !dbg !3431
  %14 = load float, float* %arrayidx12, align 4, !dbg !3431
  %15 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !3433
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 1, !dbg !3433
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 1, !dbg !3433
  store float %14, float* %arrayidx14, align 4, !dbg !3434
  %16 = load float*, float** %coord.addr, align 8, !dbg !3435
  %17 = load i32, i32* %i.addr, align 4, !dbg !3436
  %idxprom15 = sext i32 %17 to i64, !dbg !3435
  %arrayidx16 = getelementptr inbounds float, float* %16, i64 %idxprom15, !dbg !3435
  %18 = load float, float* %arrayidx16, align 4, !dbg !3435
  %19 = load float*, float** %b.addr, align 8, !dbg !3437
  %arrayidx17 = getelementptr inbounds float, float* %19, i64 0, !dbg !3437
  store float %18, float* %arrayidx17, align 4, !dbg !3438
  %20 = load float*, float** %coord.addr, align 8, !dbg !3439
  %21 = load i32, i32* %j.addr, align 4, !dbg !3440
  %idxprom18 = sext i32 %21 to i64, !dbg !3439
  %arrayidx19 = getelementptr inbounds float, float* %20, i64 %idxprom18, !dbg !3439
  %22 = load float, float* %arrayidx19, align 4, !dbg !3439
  %23 = load float*, float** %b.addr, align 8, !dbg !3441
  %arrayidx20 = getelementptr inbounds float, float* %23, i64 1, !dbg !3441
  store float %22, float* %arrayidx20, align 4, !dbg !3442
  %24 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !3443
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 0, !dbg !3443
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx21, i64 0, i64 0, !dbg !3443
  %25 = load float, float* %arrayidx22, align 4, !dbg !3443
  %26 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !3444
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 1, !dbg !3444
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 1, !dbg !3444
  %27 = load float, float* %arrayidx24, align 4, !dbg !3444
  %mul = fmul float %25, %27, !dbg !3445
  %28 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !3446
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %28, i64 0, !dbg !3446
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 1, !dbg !3446
  %29 = load float, float* %arrayidx26, align 4, !dbg !3446
  %30 = load [2 x float]*, [2 x float]** %mat.addr, align 8, !dbg !3447
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %30, i64 1, !dbg !3447
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 0, !dbg !3447
  %31 = load float, float* %arrayidx28, align 4, !dbg !3447
  %mul29 = fmul float %29, %31, !dbg !3448
  %sub = fsub float %mul, %mul29, !dbg !3449
  ret float %sub, !dbg !3450
}

declare dso_local void @CustomData_bmesh_init_pool(%struct.CustomData*, i32, i8 zeroext) #2

declare dso_local void @CustomData_bmesh_set_default(%struct.CustomData*, i8**) #2

declare dso_local void @CustomData_bmesh_free_block(%struct.CustomData*, i8**) #2

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!198, !199, !200}
!llvm.ident = !{!201}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !110, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_interp.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !86, !103}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 76, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!45 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !87, line: 57, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!89 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!94 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!95 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!96 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!98 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!99 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!100 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!101 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!102 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 249, baseType: !5, size: 32, elements: !105)
!104 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108, !109}
!106 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!110 = !{!111, !120, !127, !122, !128, !129, !130, !134, !138, !194, !196, !178, !151}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !104, line: 154, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !104, line: 152, size: 128, elements: !114)
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !113, file: !104, line: 153, baseType: !116, size: 128)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !104, line: 82, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !104, line: 64, size: 128, elements: !118)
!118 = !{!119, !121, !123, !125, !126}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !117, file: !104, line: 65, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !117, file: !104, line: 66, baseType: !122, size: 32, offset: 64)
!122 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !117, file: !104, line: 73, baseType: !124, size: 8, offset: 96)
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !117, file: !104, line: 74, baseType: !124, size: 8, offset: 104)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !117, file: !104, line: 80, baseType: !124, size: 8, offset: 112)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !87, line: 79, baseType: !86)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !87, line: 158, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !120}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !87, line: 159, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!120, !120}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !104, line: 103, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !104, line: 90, size: 448, elements: !141)
!141 = !{!142, !143, !149, !154, !155}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !140, file: !104, line: 91, baseType: !116, size: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !140, file: !104, line: 92, baseType: !144, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !104, line: 180, size: 16, elements: !146)
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !145, file: !104, line: 181, baseType: !148, size: 16)
!148 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !140, file: !104, line: 94, baseType: !150, size: 96, offset: 192)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 96, elements: !152)
!151 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!152 = !{!153}
!153 = !DISubrange(count: 3)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !140, file: !104, line: 95, baseType: !150, size: 96, offset: 288)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !140, file: !104, line: 102, baseType: !156, size: 64, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !104, line: 110, size: 640, elements: !158)
!158 = !{!159, !160, !161, !163, !164, !187, !193}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !157, file: !104, line: 111, baseType: !116, size: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !157, file: !104, line: 112, baseType: !144, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !157, file: !104, line: 114, baseType: !162, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !157, file: !104, line: 114, baseType: !162, size: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !157, file: !104, line: 118, baseType: !165, size: 64, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !104, line: 125, size: 576, elements: !167)
!167 = !{!168, !169, !170, !171, !183, !184, !185, !186}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !166, file: !104, line: 126, baseType: !116, size: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !166, file: !104, line: 129, baseType: !162, size: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !166, file: !104, line: 130, baseType: !156, size: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !166, file: !104, line: 131, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !104, line: 164, size: 448, elements: !174)
!174 = !{!175, !176, !177, !180, !181, !182}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !173, file: !104, line: 165, baseType: !116, size: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !173, file: !104, line: 166, baseType: !144, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !173, file: !104, line: 172, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !104, line: 140, baseType: !166)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !173, file: !104, line: 174, baseType: !122, size: 32, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !173, file: !104, line: 175, baseType: !150, size: 96, offset: 288)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !173, file: !104, line: 176, baseType: !148, size: 16, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !166, file: !104, line: 135, baseType: !165, size: 64, offset: 320)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !166, file: !104, line: 135, baseType: !165, size: 64, offset: 384)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !166, file: !104, line: 139, baseType: !165, size: 64, offset: 448)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !166, file: !104, line: 139, baseType: !165, size: 64, offset: 512)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !157, file: !104, line: 122, baseType: !188, size: 128, offset: 384)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !104, line: 108, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !104, line: 106, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !189, file: !104, line: 107, baseType: !156, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !189, file: !104, line: 107, baseType: !156, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !157, file: !104, line: 122, baseType: !188, size: 128, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !104, line: 123, baseType: !157)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !104, line: 178, baseType: !173)
!198 = !{i32 7, !"Dwarf Version", i32 4}
!199 = !{i32 2, !"Debug Info Version", i32 3}
!200 = !{i32 1, !"wchar_size", i32 4}
!201 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!202 = distinct !DISubprogram(name: "BM_data_interp_from_verts", scope: !1, file: !1, line: 90, type: !203, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205, !138, !138, !138, !345}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !104, line: 246, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !104, line: 186, size: 8064, elements: !208)
!208 = !{!209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !221, !222, !223, !224, !226, !228, !230, !231, !232, !233, !234, !235, !236, !237, !289, !328, !329, !330, !331, !332, !333, !334, !335, !342, !343, !344}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !207, file: !104, line: 187, baseType: !122, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !207, file: !104, line: 187, baseType: !122, size: 32, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !207, file: !104, line: 187, baseType: !122, size: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !207, file: !104, line: 187, baseType: !122, size: 32, offset: 96)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !207, file: !104, line: 188, baseType: !122, size: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !207, file: !104, line: 188, baseType: !122, size: 32, offset: 160)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !207, file: !104, line: 188, baseType: !122, size: 32, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !207, file: !104, line: 193, baseType: !124, size: 8, offset: 224)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !207, file: !104, line: 197, baseType: !124, size: 8, offset: 232)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !207, file: !104, line: 201, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !43, line: 71, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !207, file: !104, line: 201, baseType: !219, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !207, file: !104, line: 201, baseType: !219, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !207, file: !104, line: 201, baseType: !219, size: 64, offset: 448)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !207, file: !104, line: 208, baseType: !225, size: 64, offset: 512)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !207, file: !104, line: 209, baseType: !227, size: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !207, file: !104, line: 210, baseType: !229, size: 64, offset: 640)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !207, file: !104, line: 213, baseType: !122, size: 32, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !207, file: !104, line: 214, baseType: !122, size: 32, offset: 736)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !207, file: !104, line: 215, baseType: !122, size: 32, offset: 768)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !207, file: !104, line: 218, baseType: !219, size: 64, offset: 832)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !207, file: !104, line: 218, baseType: !219, size: 64, offset: 896)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !207, file: !104, line: 218, baseType: !219, size: 64, offset: 960)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !207, file: !104, line: 220, baseType: !122, size: 32, offset: 1024)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !207, file: !104, line: 221, baseType: !238, size: 64, offset: 1088)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !240)
!240 = !{!241, !277, !278, !282, !285, !286, !288}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !239, file: !4, line: 191, baseType: !242, size: 5120)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 5120, elements: !275)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !244)
!244 = !{!245, !248, !250, !260, !261}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !243, file: !4, line: 148, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !243, file: !4, line: 149, baseType: !249, size: 32, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !243, file: !4, line: 150, baseType: !251, size: 32, offset: 96)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !253)
!253 = !{!254, !256, !258}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !252, file: !4, line: 139, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !252, file: !4, line: 140, baseType: !257, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !252, file: !4, line: 141, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !243, file: !4, line: 152, baseType: !122, size: 32, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !4, line: 162, baseType: !262, size: 128, offset: 192)
!262 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !243, file: !4, line: 155, size: 128, elements: !263)
!263 = !{!264, !265, !266, !267, !268, !270}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !262, file: !4, line: 156, baseType: !122, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !262, file: !4, line: 157, baseType: !151, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !262, file: !4, line: 158, baseType: !120, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !262, file: !4, line: 159, baseType: !150, size: 96)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !262, file: !4, line: 160, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !262, file: !4, line: 161, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !273, line: 48, baseType: !274)
!273 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !273, line: 48, flags: DIFlagFwdDecl)
!275 = !{!276}
!276 = !DISubrange(count: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !239, file: !4, line: 192, baseType: !242, size: 5120, offset: 5120)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !239, file: !4, line: 193, baseType: !279, size: 64, offset: 10240)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !205, !238}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !239, file: !4, line: 194, baseType: !283, size: 64, offset: 10304)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !239, file: !4, line: 195, baseType: !122, size: 32, offset: 10368)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !239, file: !4, line: 196, baseType: !287, size: 32, offset: 10400)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !239, file: !4, line: 197, baseType: !122, size: 32, offset: 10432)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !207, file: !104, line: 223, baseType: !290, size: 1600, offset: 1152)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !43, line: 73, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !43, line: 64, size: 1600, elements: !292)
!292 = !{!293, !311, !315, !316, !317, !318, !319}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !291, file: !43, line: 65, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !43, line: 53, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !43, line: 42, size: 832, elements: !297)
!297 = !{!298, !299, !300, !301, !302, !303, !304, !305, !306, !310}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !296, file: !43, line: 43, baseType: !122, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !296, file: !43, line: 44, baseType: !122, size: 32, offset: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !43, line: 45, baseType: !122, size: 32, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !296, file: !43, line: 46, baseType: !122, size: 32, offset: 96)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !296, file: !43, line: 47, baseType: !122, size: 32, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !296, file: !43, line: 48, baseType: !122, size: 32, offset: 160)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !296, file: !43, line: 49, baseType: !122, size: 32, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !296, file: !43, line: 50, baseType: !122, size: 32, offset: 224)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !296, file: !43, line: 51, baseType: !307, size: 512, offset: 256)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 512, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !296, file: !43, line: 52, baseType: !120, size: 64, offset: 768)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !291, file: !43, line: 66, baseType: !312, size: 1312, offset: 64)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 1312, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 41)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !291, file: !43, line: 69, baseType: !122, size: 32, offset: 1376)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !291, file: !43, line: 69, baseType: !122, size: 32, offset: 1408)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !291, file: !43, line: 70, baseType: !122, size: 32, offset: 1440)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !291, file: !43, line: 71, baseType: !219, size: 64, offset: 1472)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !291, file: !43, line: 72, baseType: !320, size: 64, offset: 1536)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !43, line: 59, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !43, line: 57, size: 8192, elements: !323)
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !322, file: !43, line: 58, baseType: !325, size: 8192)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 8192, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 1024)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !207, file: !104, line: 223, baseType: !290, size: 1600, offset: 2752)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !207, file: !104, line: 223, baseType: !290, size: 1600, offset: 4352)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !207, file: !104, line: 223, baseType: !290, size: 1600, offset: 5952)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !207, file: !104, line: 233, baseType: !148, size: 16, offset: 7552)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !207, file: !104, line: 236, baseType: !122, size: 32, offset: 7584)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !207, file: !104, line: 238, baseType: !122, size: 32, offset: 7616)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !207, file: !104, line: 238, baseType: !122, size: 32, offset: 7648)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !207, file: !104, line: 239, baseType: !336, size: 128, offset: 7680)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !337, line: 71, baseType: !338)
!337 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !337, line: 69, size: 128, elements: !339)
!339 = !{!340, !341}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !338, file: !337, line: 70, baseType: !120, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !338, file: !337, line: 70, baseType: !120, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !207, file: !104, line: 241, baseType: !196, size: 64, offset: 7808)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !207, file: !104, line: 243, baseType: !336, size: 128, offset: 7872)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !207, file: !104, line: 245, baseType: !120, size: 64, offset: 8000)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!346 = !{}
!347 = !DILocalVariable(name: "bm", arg: 1, scope: !202, file: !1, line: 90, type: !205)
!348 = !DILocation(line: 90, column: 39, scope: !202)
!349 = !DILocalVariable(name: "v1", arg: 2, scope: !202, file: !1, line: 90, type: !138)
!350 = !DILocation(line: 90, column: 51, scope: !202)
!351 = !DILocalVariable(name: "v2", arg: 3, scope: !202, file: !1, line: 90, type: !138)
!352 = !DILocation(line: 90, column: 63, scope: !202)
!353 = !DILocalVariable(name: "v", arg: 4, scope: !202, file: !1, line: 90, type: !138)
!354 = !DILocation(line: 90, column: 75, scope: !202)
!355 = !DILocalVariable(name: "fac", arg: 5, scope: !202, file: !1, line: 90, type: !345)
!356 = !DILocation(line: 90, column: 90, scope: !202)
!357 = !DILocation(line: 92, column: 28, scope: !202)
!358 = !DILocation(line: 92, column: 32, scope: !202)
!359 = !DILocation(line: 92, column: 49, scope: !202)
!360 = !DILocation(line: 92, column: 39, scope: !202)
!361 = !DILocation(line: 92, column: 63, scope: !202)
!362 = !DILocation(line: 92, column: 53, scope: !202)
!363 = !DILocation(line: 92, column: 77, scope: !202)
!364 = !DILocation(line: 92, column: 67, scope: !202)
!365 = !DILocation(line: 92, column: 80, scope: !202)
!366 = !DILocation(line: 92, column: 2, scope: !202)
!367 = !DILocation(line: 93, column: 1, scope: !202)
!368 = distinct !DISubprogram(name: "bm_data_interp_from_elem", scope: !1, file: !1, line: 48, type: !369, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !111, !111, !111, !345}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!372 = !DILocalVariable(name: "data_layer", arg: 1, scope: !368, file: !1, line: 48, type: !371)
!373 = !DILocation(line: 48, column: 50, scope: !368)
!374 = !DILocalVariable(name: "ele1", arg: 2, scope: !368, file: !1, line: 48, type: !111)
!375 = !DILocation(line: 48, column: 70, scope: !368)
!376 = !DILocalVariable(name: "ele2", arg: 3, scope: !368, file: !1, line: 48, type: !111)
!377 = !DILocation(line: 48, column: 84, scope: !368)
!378 = !DILocalVariable(name: "ele_dst", arg: 4, scope: !368, file: !1, line: 48, type: !111)
!379 = !DILocation(line: 48, column: 98, scope: !368)
!380 = !DILocalVariable(name: "fac", arg: 5, scope: !368, file: !1, line: 48, type: !345)
!381 = !DILocation(line: 48, column: 119, scope: !368)
!382 = !DILocation(line: 50, column: 6, scope: !383)
!383 = distinct !DILexicalBlock(scope: !368, file: !1, line: 50, column: 6)
!384 = !DILocation(line: 50, column: 12, scope: !383)
!385 = !DILocation(line: 50, column: 17, scope: !383)
!386 = !DILocation(line: 50, column: 22, scope: !383)
!387 = !DILocation(line: 50, column: 25, scope: !383)
!388 = !DILocation(line: 50, column: 31, scope: !383)
!389 = !DILocation(line: 50, column: 36, scope: !383)
!390 = !DILocation(line: 50, column: 6, scope: !368)
!391 = !DILocation(line: 52, column: 7, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !1, line: 52, column: 7)
!393 = distinct !DILexicalBlock(scope: !383, file: !1, line: 50, column: 42)
!394 = !DILocation(line: 52, column: 11, scope: !392)
!395 = !DILocation(line: 52, column: 7, scope: !393)
!396 = !DILocation(line: 53, column: 8, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !1, line: 53, column: 8)
!398 = distinct !DILexicalBlock(scope: !392, file: !1, line: 52, column: 20)
!399 = !DILocation(line: 53, column: 16, scope: !397)
!400 = !DILocation(line: 53, column: 13, scope: !397)
!401 = !DILocation(line: 53, column: 8, scope: !398)
!402 = !DILocation(line: 55, column: 4, scope: !403)
!403 = distinct !DILexicalBlock(scope: !397, file: !1, line: 53, column: 25)
!404 = !DILocation(line: 57, column: 38, scope: !405)
!405 = distinct !DILexicalBlock(scope: !397, file: !1, line: 56, column: 9)
!406 = !DILocation(line: 57, column: 50, scope: !405)
!407 = !DILocation(line: 57, column: 59, scope: !405)
!408 = !DILocation(line: 57, column: 64, scope: !405)
!409 = !DILocation(line: 57, column: 5, scope: !405)
!410 = !DILocation(line: 58, column: 32, scope: !405)
!411 = !DILocation(line: 58, column: 44, scope: !405)
!412 = !DILocation(line: 58, column: 56, scope: !405)
!413 = !DILocation(line: 58, column: 62, scope: !405)
!414 = !DILocation(line: 58, column: 67, scope: !405)
!415 = !DILocation(line: 58, column: 74, scope: !405)
!416 = !DILocation(line: 58, column: 83, scope: !405)
!417 = !DILocation(line: 58, column: 88, scope: !405)
!418 = !DILocation(line: 58, column: 5, scope: !405)
!419 = !DILocation(line: 60, column: 3, scope: !398)
!420 = !DILocation(line: 61, column: 12, scope: !421)
!421 = distinct !DILexicalBlock(scope: !392, file: !1, line: 61, column: 12)
!422 = !DILocation(line: 61, column: 16, scope: !421)
!423 = !DILocation(line: 61, column: 12, scope: !392)
!424 = !DILocation(line: 62, column: 8, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !1, line: 62, column: 8)
!426 = distinct !DILexicalBlock(scope: !421, file: !1, line: 61, column: 25)
!427 = !DILocation(line: 62, column: 16, scope: !425)
!428 = !DILocation(line: 62, column: 13, scope: !425)
!429 = !DILocation(line: 62, column: 8, scope: !426)
!430 = !DILocation(line: 64, column: 4, scope: !431)
!431 = distinct !DILexicalBlock(scope: !425, file: !1, line: 62, column: 25)
!432 = !DILocation(line: 66, column: 38, scope: !433)
!433 = distinct !DILexicalBlock(scope: !425, file: !1, line: 65, column: 9)
!434 = !DILocation(line: 66, column: 50, scope: !433)
!435 = !DILocation(line: 66, column: 59, scope: !433)
!436 = !DILocation(line: 66, column: 64, scope: !433)
!437 = !DILocation(line: 66, column: 5, scope: !433)
!438 = !DILocation(line: 67, column: 32, scope: !433)
!439 = !DILocation(line: 67, column: 44, scope: !433)
!440 = !DILocation(line: 67, column: 56, scope: !433)
!441 = !DILocation(line: 67, column: 62, scope: !433)
!442 = !DILocation(line: 67, column: 67, scope: !433)
!443 = !DILocation(line: 67, column: 74, scope: !433)
!444 = !DILocation(line: 67, column: 83, scope: !433)
!445 = !DILocation(line: 67, column: 88, scope: !433)
!446 = !DILocation(line: 67, column: 5, scope: !433)
!447 = !DILocation(line: 69, column: 3, scope: !426)
!448 = !DILocalVariable(name: "src", scope: !449, file: !1, line: 71, type: !450)
!449 = distinct !DILexicalBlock(scope: !421, file: !1, line: 70, column: 8)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 128, elements: !451)
!451 = !{!452}
!452 = !DISubrange(count: 2)
!453 = !DILocation(line: 71, column: 10, scope: !449)
!454 = !DILocalVariable(name: "w", scope: !449, file: !1, line: 72, type: !455)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !451)
!456 = !DILocation(line: 72, column: 10, scope: !449)
!457 = !DILocation(line: 74, column: 13, scope: !449)
!458 = !DILocation(line: 74, column: 19, scope: !449)
!459 = !DILocation(line: 74, column: 24, scope: !449)
!460 = !DILocation(line: 74, column: 4, scope: !449)
!461 = !DILocation(line: 74, column: 11, scope: !449)
!462 = !DILocation(line: 75, column: 13, scope: !449)
!463 = !DILocation(line: 75, column: 19, scope: !449)
!464 = !DILocation(line: 75, column: 24, scope: !449)
!465 = !DILocation(line: 75, column: 4, scope: !449)
!466 = !DILocation(line: 75, column: 11, scope: !449)
!467 = !DILocation(line: 76, column: 18, scope: !449)
!468 = !DILocation(line: 76, column: 16, scope: !449)
!469 = !DILocation(line: 76, column: 4, scope: !449)
!470 = !DILocation(line: 76, column: 9, scope: !449)
!471 = !DILocation(line: 77, column: 11, scope: !449)
!472 = !DILocation(line: 77, column: 4, scope: !449)
!473 = !DILocation(line: 77, column: 9, scope: !449)
!474 = !DILocation(line: 78, column: 28, scope: !449)
!475 = !DILocation(line: 78, column: 40, scope: !449)
!476 = !DILocation(line: 78, column: 45, scope: !449)
!477 = !DILocation(line: 78, column: 57, scope: !449)
!478 = !DILocation(line: 78, column: 66, scope: !449)
!479 = !DILocation(line: 78, column: 71, scope: !449)
!480 = !DILocation(line: 78, column: 4, scope: !449)
!481 = !DILocation(line: 80, column: 2, scope: !393)
!482 = !DILocation(line: 81, column: 1, scope: !368)
!483 = distinct !DISubprogram(name: "BM_data_interp_from_edges", scope: !1, file: !1, line: 102, type: !484, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !205, !194, !194, !194, !345}
!486 = !DILocalVariable(name: "bm", arg: 1, scope: !483, file: !1, line: 102, type: !205)
!487 = !DILocation(line: 102, column: 39, scope: !483)
!488 = !DILocalVariable(name: "e1", arg: 2, scope: !483, file: !1, line: 102, type: !194)
!489 = !DILocation(line: 102, column: 51, scope: !483)
!490 = !DILocalVariable(name: "e2", arg: 3, scope: !483, file: !1, line: 102, type: !194)
!491 = !DILocation(line: 102, column: 63, scope: !483)
!492 = !DILocalVariable(name: "e", arg: 4, scope: !483, file: !1, line: 102, type: !194)
!493 = !DILocation(line: 102, column: 75, scope: !483)
!494 = !DILocalVariable(name: "fac", arg: 5, scope: !483, file: !1, line: 102, type: !345)
!495 = !DILocation(line: 102, column: 90, scope: !483)
!496 = !DILocation(line: 104, column: 28, scope: !483)
!497 = !DILocation(line: 104, column: 32, scope: !483)
!498 = !DILocation(line: 104, column: 49, scope: !483)
!499 = !DILocation(line: 104, column: 39, scope: !483)
!500 = !DILocation(line: 104, column: 63, scope: !483)
!501 = !DILocation(line: 104, column: 53, scope: !483)
!502 = !DILocation(line: 104, column: 77, scope: !483)
!503 = !DILocation(line: 104, column: 67, scope: !483)
!504 = !DILocation(line: 104, column: 80, scope: !483)
!505 = !DILocation(line: 104, column: 2, scope: !483)
!506 = !DILocation(line: 105, column: 1, scope: !483)
!507 = distinct !DISubprogram(name: "BM_data_interp_face_vert_edge", scope: !1, file: !1, line: 124, type: !508, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !205, !138, !138, !138, !194, !345}
!510 = !DILocalVariable(name: "bm", arg: 1, scope: !507, file: !1, line: 124, type: !205)
!511 = !DILocation(line: 124, column: 43, scope: !507)
!512 = !DILocalVariable(name: "v1", arg: 2, scope: !507, file: !1, line: 124, type: !138)
!513 = !DILocation(line: 124, column: 55, scope: !507)
!514 = !DILocalVariable(name: "UNUSED_v2", arg: 3, scope: !507, file: !1, line: 124, type: !138)
!515 = !DILocation(line: 124, column: 67, scope: !507)
!516 = !DILocalVariable(name: "v", arg: 4, scope: !507, file: !1, line: 124, type: !138)
!517 = !DILocation(line: 124, column: 87, scope: !507)
!518 = !DILocalVariable(name: "e1", arg: 5, scope: !507, file: !1, line: 124, type: !194)
!519 = !DILocation(line: 124, column: 98, scope: !507)
!520 = !DILocalVariable(name: "fac", arg: 6, scope: !507, file: !1, line: 124, type: !345)
!521 = !DILocation(line: 124, column: 114, scope: !507)
!522 = !DILocalVariable(name: "src", scope: !507, file: !1, line: 126, type: !450)
!523 = !DILocation(line: 126, column: 8, scope: !507)
!524 = !DILocalVariable(name: "w", scope: !507, file: !1, line: 127, type: !455)
!525 = !DILocation(line: 127, column: 8, scope: !507)
!526 = !DILocalVariable(name: "l_v1", scope: !507, file: !1, line: 128, type: !178)
!527 = !DILocation(line: 128, column: 10, scope: !507)
!528 = !DILocalVariable(name: "l_v", scope: !507, file: !1, line: 128, type: !178)
!529 = !DILocation(line: 128, column: 24, scope: !507)
!530 = !DILocalVariable(name: "l_v2", scope: !507, file: !1, line: 128, type: !178)
!531 = !DILocation(line: 128, column: 37, scope: !507)
!532 = !DILocalVariable(name: "l_iter", scope: !507, file: !1, line: 129, type: !178)
!533 = !DILocation(line: 129, column: 10, scope: !507)
!534 = !DILocation(line: 131, column: 7, scope: !535)
!535 = distinct !DILexicalBlock(scope: !507, file: !1, line: 131, column: 6)
!536 = !DILocation(line: 131, column: 11, scope: !535)
!537 = !DILocation(line: 131, column: 6, scope: !507)
!538 = !DILocation(line: 132, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !1, line: 131, column: 14)
!540 = !DILocation(line: 135, column: 16, scope: !507)
!541 = !DILocation(line: 135, column: 14, scope: !507)
!542 = !DILocation(line: 135, column: 2, scope: !507)
!543 = !DILocation(line: 135, column: 7, scope: !507)
!544 = !DILocation(line: 136, column: 9, scope: !507)
!545 = !DILocation(line: 136, column: 2, scope: !507)
!546 = !DILocation(line: 136, column: 7, scope: !507)
!547 = !DILocation(line: 138, column: 11, scope: !507)
!548 = !DILocation(line: 138, column: 15, scope: !507)
!549 = !DILocation(line: 138, column: 9, scope: !507)
!550 = !DILocation(line: 139, column: 2, scope: !507)
!551 = !DILocation(line: 140, column: 7, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !1, line: 140, column: 7)
!553 = distinct !DILexicalBlock(scope: !507, file: !1, line: 139, column: 5)
!554 = !DILocation(line: 140, column: 15, scope: !552)
!555 = !DILocation(line: 140, column: 20, scope: !552)
!556 = !DILocation(line: 140, column: 17, scope: !552)
!557 = !DILocation(line: 140, column: 7, scope: !553)
!558 = !DILocation(line: 141, column: 11, scope: !559)
!559 = distinct !DILexicalBlock(scope: !552, file: !1, line: 140, column: 24)
!560 = !DILocation(line: 141, column: 9, scope: !559)
!561 = !DILocation(line: 142, column: 10, scope: !559)
!562 = !DILocation(line: 142, column: 16, scope: !559)
!563 = !DILocation(line: 142, column: 8, scope: !559)
!564 = !DILocation(line: 143, column: 11, scope: !559)
!565 = !DILocation(line: 143, column: 16, scope: !559)
!566 = !DILocation(line: 143, column: 9, scope: !559)
!567 = !DILocation(line: 144, column: 3, scope: !559)
!568 = !DILocation(line: 145, column: 12, scope: !569)
!569 = distinct !DILexicalBlock(scope: !552, file: !1, line: 145, column: 12)
!570 = !DILocation(line: 145, column: 20, scope: !569)
!571 = !DILocation(line: 145, column: 25, scope: !569)
!572 = !DILocation(line: 145, column: 22, scope: !569)
!573 = !DILocation(line: 145, column: 12, scope: !552)
!574 = !DILocation(line: 146, column: 11, scope: !575)
!575 = distinct !DILexicalBlock(scope: !569, file: !1, line: 145, column: 28)
!576 = !DILocation(line: 146, column: 19, scope: !575)
!577 = !DILocation(line: 146, column: 9, scope: !575)
!578 = !DILocation(line: 147, column: 10, scope: !575)
!579 = !DILocation(line: 147, column: 8, scope: !575)
!580 = !DILocation(line: 148, column: 11, scope: !575)
!581 = !DILocation(line: 148, column: 19, scope: !575)
!582 = !DILocation(line: 148, column: 9, scope: !575)
!583 = !DILocation(line: 149, column: 3, scope: !575)
!584 = !DILocation(line: 151, column: 8, scope: !585)
!585 = distinct !DILexicalBlock(scope: !553, file: !1, line: 151, column: 7)
!586 = !DILocation(line: 151, column: 13, scope: !585)
!587 = !DILocation(line: 151, column: 17, scope: !585)
!588 = !DILocation(line: 151, column: 7, scope: !553)
!589 = !DILocation(line: 152, column: 4, scope: !585)
!590 = !DILocation(line: 154, column: 12, scope: !553)
!591 = !DILocation(line: 154, column: 18, scope: !553)
!592 = !DILocation(line: 154, column: 23, scope: !553)
!593 = !DILocation(line: 154, column: 3, scope: !553)
!594 = !DILocation(line: 154, column: 10, scope: !553)
!595 = !DILocation(line: 155, column: 12, scope: !553)
!596 = !DILocation(line: 155, column: 18, scope: !553)
!597 = !DILocation(line: 155, column: 23, scope: !553)
!598 = !DILocation(line: 155, column: 3, scope: !553)
!599 = !DILocation(line: 155, column: 10, scope: !553)
!600 = !DILocation(line: 157, column: 28, scope: !553)
!601 = !DILocation(line: 157, column: 32, scope: !553)
!602 = !DILocation(line: 157, column: 39, scope: !553)
!603 = !DILocation(line: 157, column: 44, scope: !553)
!604 = !DILocation(line: 157, column: 56, scope: !553)
!605 = !DILocation(line: 157, column: 61, scope: !553)
!606 = !DILocation(line: 157, column: 66, scope: !553)
!607 = !DILocation(line: 157, column: 3, scope: !553)
!608 = !DILocation(line: 158, column: 2, scope: !553)
!609 = !DILocation(line: 158, column: 21, scope: !507)
!610 = !DILocation(line: 158, column: 29, scope: !507)
!611 = !DILocation(line: 158, column: 19, scope: !507)
!612 = !DILocation(line: 158, column: 45, scope: !507)
!613 = !DILocation(line: 158, column: 49, scope: !507)
!614 = !DILocation(line: 158, column: 42, scope: !507)
!615 = distinct !{!615, !550, !616}
!616 = !DILocation(line: 158, column: 50, scope: !507)
!617 = !DILocation(line: 159, column: 1, scope: !507)
!618 = distinct !DISubprogram(name: "BM_face_interp_from_face_ex", scope: !1, file: !1, line: 169, type: !619, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !205, !196, !196, !621, !269, !269, !623, !624}
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!622 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!625 = !DILocalVariable(name: "bm", arg: 1, scope: !618, file: !1, line: 169, type: !205)
!626 = !DILocation(line: 169, column: 41, scope: !618)
!627 = !DILocalVariable(name: "target", arg: 2, scope: !618, file: !1, line: 169, type: !196)
!628 = !DILocation(line: 169, column: 53, scope: !618)
!629 = !DILocalVariable(name: "source", arg: 3, scope: !618, file: !1, line: 169, type: !196)
!630 = !DILocation(line: 169, column: 69, scope: !618)
!631 = !DILocalVariable(name: "do_vertex", arg: 4, scope: !618, file: !1, line: 169, type: !621)
!632 = !DILocation(line: 169, column: 88, scope: !618)
!633 = !DILocalVariable(name: "blocks_l", arg: 5, scope: !618, file: !1, line: 170, type: !269)
!634 = !DILocation(line: 170, column: 41, scope: !618)
!635 = !DILocalVariable(name: "blocks_v", arg: 6, scope: !618, file: !1, line: 170, type: !269)
!636 = !DILocation(line: 170, column: 58, scope: !618)
!637 = !DILocalVariable(name: "cos_2d", arg: 7, scope: !618, file: !1, line: 170, type: !623)
!638 = !DILocation(line: 170, column: 76, scope: !618)
!639 = !DILocalVariable(name: "axis_mat", arg: 8, scope: !618, file: !1, line: 170, type: !624)
!640 = !DILocation(line: 170, column: 94, scope: !618)
!641 = !DILocalVariable(name: "l_iter", scope: !618, file: !1, line: 172, type: !178)
!642 = !DILocation(line: 172, column: 10, scope: !618)
!643 = !DILocalVariable(name: "l_first", scope: !618, file: !1, line: 173, type: !178)
!644 = !DILocation(line: 173, column: 10, scope: !618)
!645 = !DILocalVariable(name: "w", scope: !618, file: !1, line: 175, type: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!647 = !DILocation(line: 175, column: 9, scope: !618)
!648 = !DILocation(line: 175, column: 13, scope: !618)
!649 = !DILocalVariable(name: "co", scope: !618, file: !1, line: 176, type: !455)
!650 = !DILocation(line: 176, column: 8, scope: !618)
!651 = !DILocalVariable(name: "i", scope: !618, file: !1, line: 177, type: !122)
!652 = !DILocation(line: 177, column: 6, scope: !618)
!653 = !DILocation(line: 179, column: 6, scope: !654)
!654 = distinct !DILexicalBlock(scope: !618, file: !1, line: 179, column: 6)
!655 = !DILocation(line: 179, column: 16, scope: !654)
!656 = !DILocation(line: 179, column: 13, scope: !654)
!657 = !DILocation(line: 179, column: 6, scope: !618)
!658 = !DILocation(line: 180, column: 22, scope: !654)
!659 = !DILocation(line: 180, column: 26, scope: !654)
!660 = !DILocation(line: 180, column: 30, scope: !654)
!661 = !DILocation(line: 180, column: 38, scope: !654)
!662 = !DILocation(line: 180, column: 3, scope: !654)
!663 = !DILocation(line: 183, column: 4, scope: !618)
!664 = !DILocation(line: 184, column: 21, scope: !618)
!665 = !DILocation(line: 184, column: 19, scope: !618)
!666 = !DILocation(line: 184, column: 9, scope: !618)
!667 = !DILocation(line: 185, column: 2, scope: !618)
!668 = !DILocation(line: 186, column: 15, scope: !669)
!669 = distinct !DILexicalBlock(scope: !618, file: !1, line: 185, column: 5)
!670 = !DILocation(line: 186, column: 19, scope: !669)
!671 = !DILocation(line: 186, column: 29, scope: !669)
!672 = !DILocation(line: 186, column: 37, scope: !669)
!673 = !DILocation(line: 186, column: 40, scope: !669)
!674 = !DILocation(line: 186, column: 3, scope: !669)
!675 = !DILocation(line: 187, column: 26, scope: !669)
!676 = !DILocation(line: 187, column: 29, scope: !669)
!677 = !DILocation(line: 187, column: 37, scope: !669)
!678 = !DILocation(line: 187, column: 45, scope: !669)
!679 = !DILocation(line: 187, column: 50, scope: !669)
!680 = !DILocation(line: 187, column: 3, scope: !669)
!681 = !DILocation(line: 188, column: 28, scope: !669)
!682 = !DILocation(line: 188, column: 32, scope: !669)
!683 = !DILocation(line: 188, column: 39, scope: !669)
!684 = !DILocation(line: 188, column: 49, scope: !669)
!685 = !DILocation(line: 188, column: 58, scope: !669)
!686 = !DILocation(line: 188, column: 66, scope: !669)
!687 = !DILocation(line: 188, column: 71, scope: !669)
!688 = !DILocation(line: 188, column: 79, scope: !669)
!689 = !DILocation(line: 188, column: 84, scope: !669)
!690 = !DILocation(line: 188, column: 3, scope: !669)
!691 = !DILocation(line: 189, column: 7, scope: !692)
!692 = distinct !DILexicalBlock(scope: !669, file: !1, line: 189, column: 7)
!693 = !DILocation(line: 189, column: 7, scope: !669)
!694 = !DILocation(line: 190, column: 29, scope: !695)
!695 = distinct !DILexicalBlock(scope: !692, file: !1, line: 189, column: 18)
!696 = !DILocation(line: 190, column: 33, scope: !695)
!697 = !DILocation(line: 190, column: 40, scope: !695)
!698 = !DILocation(line: 190, column: 50, scope: !695)
!699 = !DILocation(line: 190, column: 59, scope: !695)
!700 = !DILocation(line: 190, column: 67, scope: !695)
!701 = !DILocation(line: 190, column: 72, scope: !695)
!702 = !DILocation(line: 190, column: 80, scope: !695)
!703 = !DILocation(line: 190, column: 83, scope: !695)
!704 = !DILocation(line: 190, column: 88, scope: !695)
!705 = !DILocation(line: 190, column: 4, scope: !695)
!706 = !DILocation(line: 191, column: 3, scope: !695)
!707 = !DILocation(line: 192, column: 2, scope: !669)
!708 = !DILocation(line: 192, column: 12, scope: !618)
!709 = !DILocation(line: 192, column: 26, scope: !618)
!710 = !DILocation(line: 192, column: 34, scope: !618)
!711 = !DILocation(line: 192, column: 24, scope: !618)
!712 = !DILocation(line: 192, column: 43, scope: !618)
!713 = !DILocation(line: 192, column: 40, scope: !618)
!714 = distinct !{!714, !667, !715}
!715 = !DILocation(line: 192, column: 50, scope: !618)
!716 = !DILocation(line: 193, column: 1, scope: !618)
!717 = distinct !DISubprogram(name: "BM_face_interp_from_face", scope: !1, file: !1, line: 195, type: !718, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !205, !196, !196, !621}
!720 = !DILocalVariable(name: "bm", arg: 1, scope: !717, file: !1, line: 195, type: !205)
!721 = !DILocation(line: 195, column: 38, scope: !717)
!722 = !DILocalVariable(name: "target", arg: 2, scope: !717, file: !1, line: 195, type: !196)
!723 = !DILocation(line: 195, column: 50, scope: !717)
!724 = !DILocalVariable(name: "source", arg: 3, scope: !717, file: !1, line: 195, type: !196)
!725 = !DILocation(line: 195, column: 66, scope: !717)
!726 = !DILocalVariable(name: "do_vertex", arg: 4, scope: !717, file: !1, line: 195, type: !621)
!727 = !DILocation(line: 195, column: 85, scope: !717)
!728 = !DILocalVariable(name: "l_iter", scope: !717, file: !1, line: 197, type: !178)
!729 = !DILocation(line: 197, column: 10, scope: !717)
!730 = !DILocalVariable(name: "l_first", scope: !717, file: !1, line: 198, type: !178)
!731 = !DILocation(line: 198, column: 10, scope: !717)
!732 = !DILocalVariable(name: "blocks_l", scope: !717, file: !1, line: 200, type: !269)
!733 = !DILocation(line: 200, column: 9, scope: !717)
!734 = !DILocation(line: 200, column: 23, scope: !717)
!735 = !DILocalVariable(name: "blocks_v", scope: !717, file: !1, line: 201, type: !269)
!736 = !DILocation(line: 201, column: 9, scope: !717)
!737 = !DILocation(line: 201, column: 23, scope: !717)
!738 = !DILocation(line: 201, column: 35, scope: !717)
!739 = !DILocalVariable(name: "cos_2d", scope: !717, file: !1, line: 202, type: !623)
!740 = !DILocation(line: 202, column: 10, scope: !717)
!741 = !DILocation(line: 202, column: 23, scope: !717)
!742 = !DILocalVariable(name: "axis_mat", scope: !717, file: !1, line: 203, type: !743)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 288, elements: !744)
!744 = !{!153, !153}
!745 = !DILocation(line: 203, column: 8, scope: !717)
!746 = !DILocalVariable(name: "i", scope: !717, file: !1, line: 204, type: !122)
!747 = !DILocation(line: 204, column: 6, scope: !717)
!748 = !DILocation(line: 208, column: 25, scope: !717)
!749 = !DILocation(line: 208, column: 35, scope: !717)
!750 = !DILocation(line: 208, column: 43, scope: !717)
!751 = !DILocation(line: 208, column: 2, scope: !717)
!752 = !DILocation(line: 210, column: 4, scope: !717)
!753 = !DILocation(line: 211, column: 21, scope: !717)
!754 = !DILocation(line: 211, column: 19, scope: !717)
!755 = !DILocation(line: 211, column: 9, scope: !717)
!756 = !DILocation(line: 212, column: 2, scope: !717)
!757 = !DILocation(line: 213, column: 15, scope: !758)
!758 = distinct !DILexicalBlock(scope: !717, file: !1, line: 212, column: 5)
!759 = !DILocation(line: 213, column: 22, scope: !758)
!760 = !DILocation(line: 213, column: 26, scope: !758)
!761 = !DILocation(line: 213, column: 36, scope: !758)
!762 = !DILocation(line: 213, column: 44, scope: !758)
!763 = !DILocation(line: 213, column: 47, scope: !758)
!764 = !DILocation(line: 213, column: 3, scope: !758)
!765 = !DILocation(line: 214, column: 17, scope: !758)
!766 = !DILocation(line: 214, column: 25, scope: !758)
!767 = !DILocation(line: 214, column: 30, scope: !758)
!768 = !DILocation(line: 214, column: 3, scope: !758)
!769 = !DILocation(line: 214, column: 12, scope: !758)
!770 = !DILocation(line: 214, column: 15, scope: !758)
!771 = !DILocation(line: 215, column: 7, scope: !772)
!772 = distinct !DILexicalBlock(scope: !758, file: !1, line: 215, column: 7)
!773 = !DILocation(line: 215, column: 7, scope: !758)
!774 = !DILocation(line: 215, column: 32, scope: !772)
!775 = !DILocation(line: 215, column: 40, scope: !772)
!776 = !DILocation(line: 215, column: 43, scope: !772)
!777 = !DILocation(line: 215, column: 48, scope: !772)
!778 = !DILocation(line: 215, column: 18, scope: !772)
!779 = !DILocation(line: 215, column: 27, scope: !772)
!780 = !DILocation(line: 215, column: 30, scope: !772)
!781 = !DILocation(line: 216, column: 2, scope: !758)
!782 = !DILocation(line: 216, column: 12, scope: !717)
!783 = !DILocation(line: 216, column: 26, scope: !717)
!784 = !DILocation(line: 216, column: 34, scope: !717)
!785 = !DILocation(line: 216, column: 24, scope: !717)
!786 = !DILocation(line: 216, column: 43, scope: !717)
!787 = !DILocation(line: 216, column: 40, scope: !717)
!788 = distinct !{!788, !756, !789}
!789 = !DILocation(line: 216, column: 50, scope: !717)
!790 = !DILocation(line: 218, column: 30, scope: !717)
!791 = !DILocation(line: 218, column: 34, scope: !717)
!792 = !DILocation(line: 218, column: 42, scope: !717)
!793 = !DILocation(line: 218, column: 50, scope: !717)
!794 = !DILocation(line: 219, column: 30, scope: !717)
!795 = !DILocation(line: 219, column: 40, scope: !717)
!796 = !DILocation(line: 219, column: 50, scope: !717)
!797 = !DILocation(line: 219, column: 58, scope: !717)
!798 = !DILocation(line: 218, column: 2, scope: !717)
!799 = !DILocation(line: 220, column: 1, scope: !717)
!800 = distinct !DISubprogram(name: "BM_face_multires_bounds_smooth", scope: !1, file: !1, line: 511, type: !801, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !205, !196}
!803 = !DILocalVariable(name: "bm", arg: 1, scope: !800, file: !1, line: 511, type: !205)
!804 = !DILocation(line: 511, column: 44, scope: !800)
!805 = !DILocalVariable(name: "f", arg: 2, scope: !800, file: !1, line: 511, type: !196)
!806 = !DILocation(line: 511, column: 56, scope: !800)
!807 = !DILocalVariable(name: "cd_loop_mdisp_offset", scope: !800, file: !1, line: 513, type: !808)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!809 = !DILocation(line: 513, column: 12, scope: !800)
!810 = !DILocation(line: 513, column: 58, scope: !800)
!811 = !DILocation(line: 513, column: 62, scope: !800)
!812 = !DILocation(line: 513, column: 35, scope: !800)
!813 = !DILocalVariable(name: "l", scope: !800, file: !1, line: 514, type: !178)
!814 = !DILocation(line: 514, column: 10, scope: !800)
!815 = !DILocalVariable(name: "liter", scope: !800, file: !1, line: 515, type: !816)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !87, line: 186, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !87, line: 164, size: 512, elements: !818)
!818 = !{!819, !899, !900, !901, !902}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !817, file: !87, line: 179, baseType: !820, size: 320)
!820 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !817, file: !87, line: 166, size: 320, elements: !821)
!821 = !{!822, !837, !843, !851, !859, !865, !871, !877, !881, !887, !893}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !820, file: !87, line: 167, baseType: !823, size: 192)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !87, line: 113, size: 192, elements: !824)
!824 = !{!825}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !823, file: !87, line: 114, baseType: !826, size: 192)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !827, line: 80, baseType: !828)
!827 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !827, line: 76, size: 192, elements: !829)
!829 = !{!830, !833, !836}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !828, file: !827, line: 77, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !827, line: 47, baseType: !220)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !828, file: !827, line: 78, baseType: !834, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !827, line: 45, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !828, file: !827, line: 79, baseType: !5, size: 32, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !820, file: !87, line: 169, baseType: !838, size: 192)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !87, line: 116, size: 192, elements: !839)
!839 = !{!840, !841, !842}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !838, file: !87, line: 117, baseType: !138, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !838, file: !87, line: 118, baseType: !194, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !838, file: !87, line: 118, baseType: !194, size: 64, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !820, file: !87, line: 170, baseType: !844, size: 320)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !87, line: 120, size: 320, elements: !845)
!845 = !{!846, !847, !848, !849, !850}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !844, file: !87, line: 121, baseType: !138, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !844, file: !87, line: 122, baseType: !178, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !844, file: !87, line: 122, baseType: !178, size: 64, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !844, file: !87, line: 123, baseType: !194, size: 64, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !844, file: !87, line: 123, baseType: !194, size: 64, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !820, file: !87, line: 171, baseType: !852, size: 320)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !87, line: 125, size: 320, elements: !853)
!853 = !{!854, !855, !856, !857, !858}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !852, file: !87, line: 126, baseType: !138, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !852, file: !87, line: 127, baseType: !178, size: 64, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !852, file: !87, line: 127, baseType: !178, size: 64, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !852, file: !87, line: 128, baseType: !194, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !852, file: !87, line: 128, baseType: !194, size: 64, offset: 256)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !820, file: !87, line: 172, baseType: !860, size: 192)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !87, line: 130, size: 192, elements: !861)
!861 = !{!862, !863, !864}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !860, file: !87, line: 131, baseType: !194, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !860, file: !87, line: 132, baseType: !178, size: 64, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !860, file: !87, line: 132, baseType: !178, size: 64, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !820, file: !87, line: 173, baseType: !866, size: 192)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !87, line: 134, size: 192, elements: !867)
!867 = !{!868, !869, !870}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !866, file: !87, line: 135, baseType: !178, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !866, file: !87, line: 136, baseType: !178, size: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !866, file: !87, line: 136, baseType: !178, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !820, file: !87, line: 174, baseType: !872, size: 192)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !87, line: 138, size: 192, elements: !873)
!873 = !{!874, !875, !876}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !872, file: !87, line: 139, baseType: !194, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !872, file: !87, line: 140, baseType: !178, size: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !872, file: !87, line: 140, baseType: !178, size: 64, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !820, file: !87, line: 175, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !87, line: 142, size: 64, elements: !879)
!879 = !{!880}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !878, file: !87, line: 143, baseType: !194, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !820, file: !87, line: 176, baseType: !882, size: 192)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !87, line: 145, size: 192, elements: !883)
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !882, file: !87, line: 146, baseType: !196, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !882, file: !87, line: 147, baseType: !178, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !882, file: !87, line: 147, baseType: !178, size: 64, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !820, file: !87, line: 177, baseType: !888, size: 192)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !87, line: 149, size: 192, elements: !889)
!889 = !{!890, !891, !892}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !888, file: !87, line: 150, baseType: !196, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !888, file: !87, line: 151, baseType: !178, size: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !888, file: !87, line: 151, baseType: !178, size: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !820, file: !87, line: 178, baseType: !894, size: 192)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !87, line: 153, size: 192, elements: !895)
!895 = !{!896, !897, !898}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !894, file: !87, line: 154, baseType: !196, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !894, file: !87, line: 155, baseType: !178, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !894, file: !87, line: 155, baseType: !178, size: 64, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !817, file: !87, line: 181, baseType: !130, size: 64, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !817, file: !87, line: 182, baseType: !134, size: 64, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !817, file: !87, line: 184, baseType: !122, size: 32, offset: 448)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !817, file: !87, line: 185, baseType: !124, size: 8, offset: 480)
!903 = !DILocation(line: 515, column: 9, scope: !800)
!904 = !DILocation(line: 517, column: 6, scope: !905)
!905 = distinct !DILexicalBlock(scope: !800, file: !1, line: 517, column: 6)
!906 = !DILocation(line: 517, column: 27, scope: !905)
!907 = !DILocation(line: 517, column: 6, scope: !800)
!908 = !DILocation(line: 518, column: 3, scope: !905)
!909 = !DILocation(line: 520, column: 2, scope: !910)
!910 = distinct !DILexicalBlock(scope: !800, file: !1, line: 520, column: 2)
!911 = !DILocation(line: 520, column: 2, scope: !912)
!912 = distinct !DILexicalBlock(scope: !910, file: !1, line: 520, column: 2)
!913 = !DILocalVariable(name: "mdp", scope: !914, file: !1, line: 521, type: !915)
!914 = distinct !DILexicalBlock(scope: !912, file: !1, line: 520, column: 48)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDisps", file: !917, line: 196, baseType: !918)
!917 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDisps", file: !917, line: 186, size: 192, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "totdisp", scope: !918, file: !917, line: 188, baseType: !122, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !918, file: !917, line: 189, baseType: !122, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "disps", scope: !918, file: !917, line: 190, baseType: !624, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "hidden", scope: !918, file: !917, line: 195, baseType: !924, size: 64, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!925 = !DILocation(line: 521, column: 11, scope: !914)
!926 = !DILocation(line: 521, column: 17, scope: !914)
!927 = !DILocalVariable(name: "mdl", scope: !914, file: !1, line: 522, type: !915)
!928 = !DILocation(line: 522, column: 11, scope: !914)
!929 = !DILocation(line: 522, column: 17, scope: !914)
!930 = !DILocalVariable(name: "mdn", scope: !914, file: !1, line: 523, type: !915)
!931 = !DILocation(line: 523, column: 11, scope: !914)
!932 = !DILocation(line: 523, column: 17, scope: !914)
!933 = !DILocalVariable(name: "co1", scope: !914, file: !1, line: 524, type: !150)
!934 = !DILocation(line: 524, column: 9, scope: !914)
!935 = !DILocalVariable(name: "sides", scope: !914, file: !1, line: 525, type: !122)
!936 = !DILocation(line: 525, column: 7, scope: !914)
!937 = !DILocalVariable(name: "y", scope: !914, file: !1, line: 526, type: !122)
!938 = !DILocation(line: 526, column: 7, scope: !914)
!939 = !DILocation(line: 542, column: 21, scope: !914)
!940 = !DILocation(line: 542, column: 26, scope: !914)
!941 = !DILocation(line: 542, column: 16, scope: !914)
!942 = !DILocation(line: 542, column: 11, scope: !914)
!943 = !DILocation(line: 542, column: 9, scope: !914)
!944 = !DILocation(line: 543, column: 10, scope: !945)
!945 = distinct !DILexicalBlock(scope: !914, file: !1, line: 543, column: 3)
!946 = !DILocation(line: 543, column: 8, scope: !945)
!947 = !DILocation(line: 543, column: 15, scope: !948)
!948 = distinct !DILexicalBlock(scope: !945, file: !1, line: 543, column: 3)
!949 = !DILocation(line: 543, column: 19, scope: !948)
!950 = !DILocation(line: 543, column: 17, scope: !948)
!951 = !DILocation(line: 543, column: 3, scope: !945)
!952 = !DILocation(line: 544, column: 16, scope: !953)
!953 = distinct !DILexicalBlock(scope: !948, file: !1, line: 543, column: 31)
!954 = !DILocation(line: 544, column: 21, scope: !953)
!955 = !DILocation(line: 544, column: 26, scope: !953)
!956 = !DILocation(line: 544, column: 32, scope: !953)
!957 = !DILocation(line: 544, column: 36, scope: !953)
!958 = !DILocation(line: 544, column: 34, scope: !953)
!959 = !DILocation(line: 544, column: 44, scope: !953)
!960 = !DILocation(line: 544, column: 49, scope: !953)
!961 = !DILocation(line: 544, column: 55, scope: !953)
!962 = !DILocation(line: 544, column: 4, scope: !953)
!963 = !DILocation(line: 546, column: 15, scope: !953)
!964 = !DILocation(line: 546, column: 20, scope: !953)
!965 = !DILocation(line: 546, column: 26, scope: !953)
!966 = !DILocation(line: 546, column: 30, scope: !953)
!967 = !DILocation(line: 546, column: 28, scope: !953)
!968 = !DILocation(line: 546, column: 38, scope: !953)
!969 = !DILocation(line: 546, column: 4, scope: !953)
!970 = !DILocation(line: 547, column: 15, scope: !953)
!971 = !DILocation(line: 547, column: 20, scope: !953)
!972 = !DILocation(line: 547, column: 26, scope: !953)
!973 = !DILocation(line: 547, column: 30, scope: !953)
!974 = !DILocation(line: 547, column: 4, scope: !953)
!975 = !DILocation(line: 548, column: 3, scope: !953)
!976 = !DILocation(line: 543, column: 27, scope: !948)
!977 = !DILocation(line: 543, column: 3, scope: !948)
!978 = distinct !{!978, !951, !979}
!979 = !DILocation(line: 548, column: 3, scope: !945)
!980 = !DILocation(line: 549, column: 2, scope: !914)
!981 = distinct !{!981, !909, !982}
!982 = !DILocation(line: 549, column: 2, scope: !910)
!983 = !DILocation(line: 551, column: 2, scope: !984)
!984 = distinct !DILexicalBlock(scope: !800, file: !1, line: 551, column: 2)
!985 = !DILocation(line: 551, column: 2, scope: !986)
!986 = distinct !DILexicalBlock(scope: !984, file: !1, line: 551, column: 2)
!987 = !DILocalVariable(name: "mdl1", scope: !988, file: !1, line: 552, type: !915)
!988 = distinct !DILexicalBlock(scope: !986, file: !1, line: 551, column: 48)
!989 = !DILocation(line: 552, column: 11, scope: !988)
!990 = !DILocation(line: 552, column: 18, scope: !988)
!991 = !DILocalVariable(name: "mdl2", scope: !988, file: !1, line: 553, type: !915)
!992 = !DILocation(line: 553, column: 11, scope: !988)
!993 = !DILocalVariable(name: "co1", scope: !988, file: !1, line: 554, type: !150)
!994 = !DILocation(line: 554, column: 9, scope: !988)
!995 = !DILocalVariable(name: "co2", scope: !988, file: !1, line: 554, type: !150)
!996 = !DILocation(line: 554, column: 17, scope: !988)
!997 = !DILocalVariable(name: "co", scope: !988, file: !1, line: 554, type: !150)
!998 = !DILocation(line: 554, column: 25, scope: !988)
!999 = !DILocalVariable(name: "sides", scope: !988, file: !1, line: 555, type: !122)
!1000 = !DILocation(line: 555, column: 7, scope: !988)
!1001 = !DILocalVariable(name: "y", scope: !988, file: !1, line: 556, type: !122)
!1002 = !DILocation(line: 556, column: 7, scope: !988)
!1003 = !DILocation(line: 572, column: 7, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !988, file: !1, line: 572, column: 7)
!1005 = !DILocation(line: 572, column: 10, scope: !1004)
!1006 = !DILocation(line: 572, column: 25, scope: !1004)
!1007 = !DILocation(line: 572, column: 22, scope: !1004)
!1008 = !DILocation(line: 572, column: 7, scope: !988)
!1009 = !DILocation(line: 573, column: 4, scope: !1004)
!1010 = !DILocation(line: 575, column: 7, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !988, file: !1, line: 575, column: 7)
!1012 = !DILocation(line: 575, column: 10, scope: !1011)
!1013 = !DILocation(line: 575, column: 23, scope: !1011)
!1014 = !DILocation(line: 575, column: 28, scope: !1011)
!1015 = !DILocation(line: 575, column: 31, scope: !1011)
!1016 = !DILocation(line: 575, column: 25, scope: !1011)
!1017 = !DILocation(line: 575, column: 7, scope: !988)
!1018 = !DILocation(line: 576, column: 11, scope: !1011)
!1019 = !DILocation(line: 576, column: 9, scope: !1011)
!1020 = !DILocation(line: 576, column: 4, scope: !1011)
!1021 = !DILocation(line: 578, column: 11, scope: !1011)
!1022 = !DILocation(line: 578, column: 9, scope: !1011)
!1023 = !DILocation(line: 580, column: 21, scope: !988)
!1024 = !DILocation(line: 580, column: 27, scope: !988)
!1025 = !DILocation(line: 580, column: 16, scope: !988)
!1026 = !DILocation(line: 580, column: 11, scope: !988)
!1027 = !DILocation(line: 580, column: 9, scope: !988)
!1028 = !DILocation(line: 581, column: 10, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !988, file: !1, line: 581, column: 3)
!1030 = !DILocation(line: 581, column: 8, scope: !1029)
!1031 = !DILocation(line: 581, column: 15, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 581, column: 3)
!1033 = !DILocation(line: 581, column: 19, scope: !1032)
!1034 = !DILocation(line: 581, column: 17, scope: !1032)
!1035 = !DILocation(line: 581, column: 3, scope: !1029)
!1036 = !DILocalVariable(name: "a1", scope: !1037, file: !1, line: 582, type: !122)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 581, column: 31)
!1038 = !DILocation(line: 582, column: 8, scope: !1037)
!1039 = !DILocalVariable(name: "a2", scope: !1037, file: !1, line: 582, type: !122)
!1040 = !DILocation(line: 582, column: 12, scope: !1037)
!1041 = !DILocalVariable(name: "o1", scope: !1037, file: !1, line: 582, type: !122)
!1042 = !DILocation(line: 582, column: 16, scope: !1037)
!1043 = !DILocalVariable(name: "o2", scope: !1037, file: !1, line: 582, type: !122)
!1044 = !DILocation(line: 582, column: 20, scope: !1037)
!1045 = !DILocation(line: 584, column: 8, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 584, column: 8)
!1047 = !DILocation(line: 584, column: 11, scope: !1046)
!1048 = !DILocation(line: 584, column: 16, scope: !1046)
!1049 = !DILocation(line: 584, column: 19, scope: !1046)
!1050 = !DILocation(line: 584, column: 32, scope: !1046)
!1051 = !DILocation(line: 584, column: 13, scope: !1046)
!1052 = !DILocation(line: 584, column: 8, scope: !1037)
!1053 = !DILocation(line: 585, column: 10, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 584, column: 35)
!1055 = !DILocation(line: 585, column: 18, scope: !1054)
!1056 = !DILocation(line: 585, column: 16, scope: !1054)
!1057 = !DILocation(line: 585, column: 22, scope: !1054)
!1058 = !DILocation(line: 585, column: 20, scope: !1054)
!1059 = !DILocation(line: 585, column: 28, scope: !1054)
!1060 = !DILocation(line: 585, column: 8, scope: !1054)
!1061 = !DILocation(line: 586, column: 11, scope: !1054)
!1062 = !DILocation(line: 586, column: 17, scope: !1054)
!1063 = !DILocation(line: 586, column: 24, scope: !1054)
!1064 = !DILocation(line: 586, column: 22, scope: !1054)
!1065 = !DILocation(line: 586, column: 32, scope: !1054)
!1066 = !DILocation(line: 586, column: 30, scope: !1054)
!1067 = !DILocation(line: 586, column: 8, scope: !1054)
!1068 = !DILocation(line: 588, column: 10, scope: !1054)
!1069 = !DILocation(line: 588, column: 18, scope: !1054)
!1070 = !DILocation(line: 588, column: 16, scope: !1054)
!1071 = !DILocation(line: 588, column: 22, scope: !1054)
!1072 = !DILocation(line: 588, column: 20, scope: !1054)
!1073 = !DILocation(line: 588, column: 28, scope: !1054)
!1074 = !DILocation(line: 588, column: 8, scope: !1054)
!1075 = !DILocation(line: 589, column: 11, scope: !1054)
!1076 = !DILocation(line: 589, column: 17, scope: !1054)
!1077 = !DILocation(line: 589, column: 24, scope: !1054)
!1078 = !DILocation(line: 589, column: 22, scope: !1054)
!1079 = !DILocation(line: 589, column: 32, scope: !1054)
!1080 = !DILocation(line: 589, column: 30, scope: !1054)
!1081 = !DILocation(line: 589, column: 8, scope: !1054)
!1082 = !DILocation(line: 590, column: 4, scope: !1054)
!1083 = !DILocation(line: 592, column: 10, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 591, column: 9)
!1085 = !DILocation(line: 592, column: 18, scope: !1084)
!1086 = !DILocation(line: 592, column: 16, scope: !1084)
!1087 = !DILocation(line: 592, column: 22, scope: !1084)
!1088 = !DILocation(line: 592, column: 20, scope: !1084)
!1089 = !DILocation(line: 592, column: 28, scope: !1084)
!1090 = !DILocation(line: 592, column: 8, scope: !1084)
!1091 = !DILocation(line: 593, column: 10, scope: !1084)
!1092 = !DILocation(line: 593, column: 18, scope: !1084)
!1093 = !DILocation(line: 593, column: 16, scope: !1084)
!1094 = !DILocation(line: 593, column: 22, scope: !1084)
!1095 = !DILocation(line: 593, column: 20, scope: !1084)
!1096 = !DILocation(line: 593, column: 28, scope: !1084)
!1097 = !DILocation(line: 593, column: 8, scope: !1084)
!1098 = !DILocation(line: 594, column: 10, scope: !1084)
!1099 = !DILocation(line: 594, column: 18, scope: !1084)
!1100 = !DILocation(line: 594, column: 16, scope: !1084)
!1101 = !DILocation(line: 594, column: 22, scope: !1084)
!1102 = !DILocation(line: 594, column: 20, scope: !1084)
!1103 = !DILocation(line: 594, column: 28, scope: !1084)
!1104 = !DILocation(line: 594, column: 8, scope: !1084)
!1105 = !DILocation(line: 595, column: 10, scope: !1084)
!1106 = !DILocation(line: 595, column: 18, scope: !1084)
!1107 = !DILocation(line: 595, column: 16, scope: !1084)
!1108 = !DILocation(line: 595, column: 22, scope: !1084)
!1109 = !DILocation(line: 595, column: 20, scope: !1084)
!1110 = !DILocation(line: 595, column: 28, scope: !1084)
!1111 = !DILocation(line: 595, column: 8, scope: !1084)
!1112 = !DILocation(line: 599, column: 16, scope: !1037)
!1113 = !DILocation(line: 599, column: 21, scope: !1037)
!1114 = !DILocation(line: 599, column: 27, scope: !1037)
!1115 = !DILocation(line: 599, column: 33, scope: !1037)
!1116 = !DILocation(line: 599, column: 38, scope: !1037)
!1117 = !DILocation(line: 599, column: 44, scope: !1037)
!1118 = !DILocation(line: 599, column: 50, scope: !1037)
!1119 = !DILocation(line: 599, column: 4, scope: !1037)
!1120 = !DILocation(line: 600, column: 14, scope: !1037)
!1121 = !DILocation(line: 600, column: 4, scope: !1037)
!1122 = !DILocation(line: 602, column: 16, scope: !1037)
!1123 = !DILocation(line: 602, column: 21, scope: !1037)
!1124 = !DILocation(line: 602, column: 27, scope: !1037)
!1125 = !DILocation(line: 602, column: 33, scope: !1037)
!1126 = !DILocation(line: 602, column: 38, scope: !1037)
!1127 = !DILocation(line: 602, column: 44, scope: !1037)
!1128 = !DILocation(line: 602, column: 50, scope: !1037)
!1129 = !DILocation(line: 602, column: 4, scope: !1037)
!1130 = !DILocation(line: 603, column: 14, scope: !1037)
!1131 = !DILocation(line: 603, column: 4, scope: !1037)
!1132 = !DILocation(line: 605, column: 16, scope: !1037)
!1133 = !DILocation(line: 605, column: 20, scope: !1037)
!1134 = !DILocation(line: 605, column: 25, scope: !1037)
!1135 = !DILocation(line: 605, column: 4, scope: !1037)
!1136 = !DILocation(line: 607, column: 15, scope: !1037)
!1137 = !DILocation(line: 607, column: 21, scope: !1037)
!1138 = !DILocation(line: 607, column: 27, scope: !1037)
!1139 = !DILocation(line: 607, column: 32, scope: !1037)
!1140 = !DILocation(line: 607, column: 4, scope: !1037)
!1141 = !DILocation(line: 608, column: 15, scope: !1037)
!1142 = !DILocation(line: 608, column: 21, scope: !1037)
!1143 = !DILocation(line: 608, column: 27, scope: !1037)
!1144 = !DILocation(line: 608, column: 32, scope: !1037)
!1145 = !DILocation(line: 608, column: 4, scope: !1037)
!1146 = !DILocation(line: 609, column: 3, scope: !1037)
!1147 = !DILocation(line: 581, column: 27, scope: !1032)
!1148 = !DILocation(line: 581, column: 3, scope: !1032)
!1149 = distinct !{!1149, !1035, !1150}
!1150 = !DILocation(line: 609, column: 3, scope: !1029)
!1151 = !DILocation(line: 610, column: 2, scope: !988)
!1152 = distinct !{!1152, !983, !1153}
!1153 = !DILocation(line: 610, column: 2, scope: !984)
!1154 = !DILocation(line: 611, column: 1, scope: !800)
!1155 = distinct !DISubprogram(name: "BM_iter_new", scope: !1156, file: !1156, line: 172, type: !1157, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1156 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!120, !1159, !205, !247, !120}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!1160 = !DILocalVariable(name: "iter", arg: 1, scope: !1155, file: !1156, line: 172, type: !1159)
!1161 = !DILocation(line: 172, column: 38, scope: !1155)
!1162 = !DILocalVariable(name: "bm", arg: 2, scope: !1155, file: !1156, line: 172, type: !205)
!1163 = !DILocation(line: 172, column: 51, scope: !1155)
!1164 = !DILocalVariable(name: "itype", arg: 3, scope: !1155, file: !1156, line: 172, type: !247)
!1165 = !DILocation(line: 172, column: 66, scope: !1155)
!1166 = !DILocalVariable(name: "data", arg: 4, scope: !1155, file: !1156, line: 172, type: !120)
!1167 = !DILocation(line: 172, column: 79, scope: !1155)
!1168 = !DILocation(line: 174, column: 6, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1155, file: !1156, line: 174, column: 6)
!1170 = !DILocation(line: 174, column: 6, scope: !1155)
!1171 = !DILocation(line: 175, column: 23, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1169, file: !1156, line: 174, column: 51)
!1173 = !DILocation(line: 175, column: 10, scope: !1172)
!1174 = !DILocation(line: 175, column: 3, scope: !1172)
!1175 = !DILocation(line: 178, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1169, file: !1156, line: 177, column: 7)
!1177 = !DILocation(line: 180, column: 1, scope: !1155)
!1178 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1179, file: !1179, line: 64, type: !1180, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1179 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !646, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1183 = !DILocalVariable(name: "r", arg: 1, scope: !1178, file: !1179, line: 64, type: !646)
!1184 = !DILocation(line: 64, column: 31, scope: !1178)
!1185 = !DILocalVariable(name: "a", arg: 2, scope: !1178, file: !1179, line: 64, type: !1182)
!1186 = !DILocation(line: 64, column: 49, scope: !1178)
!1187 = !DILocation(line: 66, column: 9, scope: !1178)
!1188 = !DILocation(line: 66, column: 2, scope: !1178)
!1189 = !DILocation(line: 66, column: 7, scope: !1178)
!1190 = !DILocation(line: 67, column: 9, scope: !1178)
!1191 = !DILocation(line: 67, column: 2, scope: !1178)
!1192 = !DILocation(line: 67, column: 7, scope: !1178)
!1193 = !DILocation(line: 68, column: 9, scope: !1178)
!1194 = !DILocation(line: 68, column: 2, scope: !1178)
!1195 = !DILocation(line: 68, column: 7, scope: !1178)
!1196 = !DILocation(line: 69, column: 1, scope: !1178)
!1197 = distinct !DISubprogram(name: "BM_iter_step", scope: !1156, file: !1156, line: 40, type: !1198, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!120, !1159}
!1200 = !DILocalVariable(name: "iter", arg: 1, scope: !1197, file: !1156, line: 40, type: !1159)
!1201 = !DILocation(line: 40, column: 39, scope: !1197)
!1202 = !DILocation(line: 42, column: 9, scope: !1197)
!1203 = !DILocation(line: 42, column: 15, scope: !1197)
!1204 = !DILocation(line: 42, column: 20, scope: !1197)
!1205 = !DILocation(line: 42, column: 2, scope: !1197)
!1206 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1179, file: !1179, line: 309, type: !1207, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !646, !1182, !1182}
!1209 = !DILocalVariable(name: "r", arg: 1, scope: !1206, file: !1179, line: 309, type: !646)
!1210 = !DILocation(line: 309, column: 32, scope: !1206)
!1211 = !DILocalVariable(name: "a", arg: 2, scope: !1206, file: !1179, line: 309, type: !1182)
!1212 = !DILocation(line: 309, column: 50, scope: !1206)
!1213 = !DILocalVariable(name: "b", arg: 3, scope: !1206, file: !1179, line: 309, type: !1182)
!1214 = !DILocation(line: 309, column: 68, scope: !1206)
!1215 = !DILocation(line: 311, column: 9, scope: !1206)
!1216 = !DILocation(line: 311, column: 16, scope: !1206)
!1217 = !DILocation(line: 311, column: 14, scope: !1206)
!1218 = !DILocation(line: 311, column: 2, scope: !1206)
!1219 = !DILocation(line: 311, column: 7, scope: !1206)
!1220 = !DILocation(line: 312, column: 9, scope: !1206)
!1221 = !DILocation(line: 312, column: 16, scope: !1206)
!1222 = !DILocation(line: 312, column: 14, scope: !1206)
!1223 = !DILocation(line: 312, column: 2, scope: !1206)
!1224 = !DILocation(line: 312, column: 7, scope: !1206)
!1225 = !DILocation(line: 313, column: 9, scope: !1206)
!1226 = !DILocation(line: 313, column: 16, scope: !1206)
!1227 = !DILocation(line: 313, column: 14, scope: !1206)
!1228 = !DILocation(line: 313, column: 2, scope: !1206)
!1229 = !DILocation(line: 313, column: 7, scope: !1206)
!1230 = !DILocation(line: 314, column: 1, scope: !1206)
!1231 = distinct !DISubprogram(name: "mul_v3_fl", scope: !1179, file: !1179, line: 392, type: !1232, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !646, !151}
!1234 = !DILocalVariable(name: "r", arg: 1, scope: !1231, file: !1179, line: 392, type: !646)
!1235 = !DILocation(line: 392, column: 30, scope: !1231)
!1236 = !DILocalVariable(name: "f", arg: 2, scope: !1231, file: !1179, line: 392, type: !151)
!1237 = !DILocation(line: 392, column: 42, scope: !1231)
!1238 = !DILocation(line: 394, column: 10, scope: !1231)
!1239 = !DILocation(line: 394, column: 2, scope: !1231)
!1240 = !DILocation(line: 394, column: 7, scope: !1231)
!1241 = !DILocation(line: 395, column: 10, scope: !1231)
!1242 = !DILocation(line: 395, column: 2, scope: !1231)
!1243 = !DILocation(line: 395, column: 7, scope: !1231)
!1244 = !DILocation(line: 396, column: 10, scope: !1231)
!1245 = !DILocation(line: 396, column: 2, scope: !1231)
!1246 = !DILocation(line: 396, column: 7, scope: !1231)
!1247 = !DILocation(line: 397, column: 1, scope: !1231)
!1248 = distinct !DISubprogram(name: "BM_loop_interp_multires", scope: !1, file: !1, line: 616, type: !1249, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !205, !178, !196}
!1251 = !DILocalVariable(name: "bm", arg: 1, scope: !1248, file: !1, line: 616, type: !205)
!1252 = !DILocation(line: 616, column: 37, scope: !1248)
!1253 = !DILocalVariable(name: "target", arg: 2, scope: !1248, file: !1, line: 616, type: !178)
!1254 = !DILocation(line: 616, column: 49, scope: !1248)
!1255 = !DILocalVariable(name: "source", arg: 3, scope: !1248, file: !1, line: 616, type: !196)
!1256 = !DILocation(line: 616, column: 65, scope: !1248)
!1257 = !DILocation(line: 618, column: 24, scope: !1248)
!1258 = !DILocation(line: 618, column: 28, scope: !1248)
!1259 = !DILocation(line: 618, column: 36, scope: !1248)
!1260 = !DILocation(line: 618, column: 2, scope: !1248)
!1261 = !DILocation(line: 619, column: 1, scope: !1248)
!1262 = distinct !DISubprogram(name: "bm_loop_interp_mdisps", scope: !1, file: !1, line: 428, type: !1249, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1263 = !DILocalVariable(name: "bm", arg: 1, scope: !1262, file: !1, line: 428, type: !205)
!1264 = !DILocation(line: 428, column: 42, scope: !1262)
!1265 = !DILocalVariable(name: "l_dst", arg: 2, scope: !1262, file: !1, line: 428, type: !178)
!1266 = !DILocation(line: 428, column: 54, scope: !1262)
!1267 = !DILocalVariable(name: "f_src", arg: 3, scope: !1262, file: !1, line: 428, type: !196)
!1268 = !DILocation(line: 428, column: 69, scope: !1262)
!1269 = !DILocalVariable(name: "cd_loop_mdisp_offset", scope: !1262, file: !1, line: 430, type: !808)
!1270 = !DILocation(line: 430, column: 12, scope: !1262)
!1271 = !DILocation(line: 430, column: 58, scope: !1262)
!1272 = !DILocation(line: 430, column: 62, scope: !1262)
!1273 = !DILocation(line: 430, column: 35, scope: !1262)
!1274 = !DILocalVariable(name: "md_dst", scope: !1262, file: !1, line: 431, type: !915)
!1275 = !DILocation(line: 431, column: 10, scope: !1262)
!1276 = !DILocalVariable(name: "d", scope: !1262, file: !1, line: 432, type: !151)
!1277 = !DILocation(line: 432, column: 8, scope: !1262)
!1278 = !DILocalVariable(name: "v1", scope: !1262, file: !1, line: 432, type: !150)
!1279 = !DILocation(line: 432, column: 11, scope: !1262)
!1280 = !DILocalVariable(name: "v2", scope: !1262, file: !1, line: 432, type: !150)
!1281 = !DILocation(line: 432, column: 18, scope: !1262)
!1282 = !DILocalVariable(name: "v3", scope: !1262, file: !1, line: 432, type: !150)
!1283 = !DILocation(line: 432, column: 25, scope: !1262)
!1284 = !DILocalVariable(name: "v4", scope: !1262, file: !1, line: 432, type: !150)
!1285 = !DILocation(line: 432, column: 32, scope: !1262)
!1286 = !DILocalVariable(name: "e1", scope: !1262, file: !1, line: 432, type: !150)
!1287 = !DILocation(line: 432, column: 60, scope: !1262)
!1288 = !DILocalVariable(name: "e2", scope: !1262, file: !1, line: 432, type: !150)
!1289 = !DILocation(line: 432, column: 67, scope: !1262)
!1290 = !DILocalVariable(name: "ix", scope: !1262, file: !1, line: 433, type: !122)
!1291 = !DILocation(line: 433, column: 6, scope: !1262)
!1292 = !DILocalVariable(name: "res", scope: !1262, file: !1, line: 433, type: !122)
!1293 = !DILocation(line: 433, column: 10, scope: !1262)
!1294 = !DILocalVariable(name: "axis_x", scope: !1262, file: !1, line: 434, type: !150)
!1295 = !DILocation(line: 434, column: 8, scope: !1262)
!1296 = !DILocalVariable(name: "axis_y", scope: !1262, file: !1, line: 434, type: !150)
!1297 = !DILocation(line: 434, column: 19, scope: !1262)
!1298 = !DILocation(line: 436, column: 6, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 436, column: 6)
!1300 = !DILocation(line: 436, column: 27, scope: !1299)
!1301 = !DILocation(line: 436, column: 6, scope: !1262)
!1302 = !DILocation(line: 437, column: 3, scope: !1299)
!1303 = !DILocation(line: 440, column: 6, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 440, column: 6)
!1305 = !DILocation(line: 440, column: 6, scope: !1262)
!1306 = !DILocation(line: 441, column: 3, scope: !1304)
!1307 = !DILocation(line: 443, column: 11, scope: !1262)
!1308 = !DILocation(line: 443, column: 9, scope: !1262)
!1309 = !DILocation(line: 444, column: 21, scope: !1262)
!1310 = !DILocation(line: 444, column: 28, scope: !1262)
!1311 = !DILocation(line: 444, column: 32, scope: !1262)
!1312 = !DILocation(line: 444, column: 36, scope: !1262)
!1313 = !DILocation(line: 444, column: 40, scope: !1262)
!1314 = !DILocation(line: 444, column: 44, scope: !1262)
!1315 = !DILocation(line: 444, column: 48, scope: !1262)
!1316 = !DILocation(line: 444, column: 2, scope: !1262)
!1317 = !DILocation(line: 447, column: 7, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 447, column: 6)
!1319 = !DILocation(line: 447, column: 15, scope: !1318)
!1320 = !DILocation(line: 447, column: 6, scope: !1262)
!1321 = !DILocalVariable(name: "md_src", scope: !1322, file: !1, line: 448, type: !915)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 447, column: 24)
!1323 = !DILocation(line: 448, column: 11, scope: !1322)
!1324 = !DILocation(line: 448, column: 20, scope: !1322)
!1325 = !DILocation(line: 450, column: 21, scope: !1322)
!1326 = !DILocation(line: 450, column: 29, scope: !1322)
!1327 = !DILocation(line: 450, column: 3, scope: !1322)
!1328 = !DILocation(line: 450, column: 11, scope: !1322)
!1329 = !DILocation(line: 450, column: 19, scope: !1322)
!1330 = !DILocation(line: 451, column: 19, scope: !1322)
!1331 = !DILocation(line: 451, column: 27, scope: !1322)
!1332 = !DILocation(line: 451, column: 3, scope: !1322)
!1333 = !DILocation(line: 451, column: 11, scope: !1322)
!1334 = !DILocation(line: 451, column: 17, scope: !1322)
!1335 = !DILocation(line: 452, column: 7, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 452, column: 7)
!1337 = !DILocation(line: 452, column: 15, scope: !1336)
!1338 = !DILocation(line: 452, column: 7, scope: !1322)
!1339 = !DILocation(line: 453, column: 20, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 452, column: 24)
!1341 = !DILocation(line: 453, column: 52, scope: !1340)
!1342 = !DILocation(line: 453, column: 60, scope: !1340)
!1343 = !DILocation(line: 453, column: 50, scope: !1340)
!1344 = !DILocation(line: 453, column: 4, scope: !1340)
!1345 = !DILocation(line: 453, column: 12, scope: !1340)
!1346 = !DILocation(line: 453, column: 18, scope: !1340)
!1347 = !DILocation(line: 454, column: 3, scope: !1340)
!1348 = !DILocation(line: 456, column: 4, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 455, column: 8)
!1350 = !DILocation(line: 458, column: 2, scope: !1322)
!1351 = !DILocation(line: 460, column: 23, scope: !1262)
!1352 = !DILocation(line: 460, column: 27, scope: !1262)
!1353 = !DILocation(line: 460, column: 31, scope: !1262)
!1354 = !DILocation(line: 460, column: 35, scope: !1262)
!1355 = !DILocation(line: 460, column: 39, scope: !1262)
!1356 = !DILocation(line: 460, column: 47, scope: !1262)
!1357 = !DILocation(line: 460, column: 2, scope: !1262)
!1358 = !DILocation(line: 462, column: 18, scope: !1262)
!1359 = !DILocation(line: 462, column: 26, scope: !1262)
!1360 = !DILocation(line: 462, column: 13, scope: !1262)
!1361 = !DILocation(line: 462, column: 8, scope: !1262)
!1362 = !DILocation(line: 462, column: 6, scope: !1262)
!1363 = !DILocation(line: 463, column: 21, scope: !1262)
!1364 = !DILocation(line: 463, column: 25, scope: !1262)
!1365 = !DILocation(line: 463, column: 13, scope: !1262)
!1366 = !DILocation(line: 463, column: 11, scope: !1262)
!1367 = !DILocation(line: 463, column: 4, scope: !1262)
!1368 = !DILocation(line: 467, column: 10, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 467, column: 2)
!1370 = !DILocation(line: 467, column: 7, scope: !1369)
!1371 = !DILocation(line: 467, column: 15, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !1, line: 467, column: 2)
!1373 = !DILocation(line: 467, column: 20, scope: !1372)
!1374 = !DILocation(line: 467, column: 18, scope: !1372)
!1375 = !DILocation(line: 467, column: 2, scope: !1369)
!1376 = !DILocalVariable(name: "x", scope: !1377, file: !1, line: 468, type: !151)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 467, column: 31)
!1378 = !DILocation(line: 468, column: 9, scope: !1377)
!1379 = !DILocation(line: 468, column: 13, scope: !1377)
!1380 = !DILocation(line: 468, column: 17, scope: !1377)
!1381 = !DILocation(line: 468, column: 15, scope: !1377)
!1382 = !DILocalVariable(name: "y", scope: !1377, file: !1, line: 468, type: !151)
!1383 = !DILocation(line: 468, column: 21, scope: !1377)
!1384 = !DILocalVariable(name: "iy", scope: !1377, file: !1, line: 469, type: !122)
!1385 = !DILocation(line: 469, column: 7, scope: !1377)
!1386 = !DILocation(line: 470, column: 10, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 470, column: 3)
!1388 = !DILocation(line: 470, column: 21, scope: !1387)
!1389 = !DILocation(line: 470, column: 8, scope: !1387)
!1390 = !DILocation(line: 470, column: 26, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !1, line: 470, column: 3)
!1392 = !DILocation(line: 470, column: 31, scope: !1391)
!1393 = !DILocation(line: 470, column: 29, scope: !1391)
!1394 = !DILocation(line: 470, column: 3, scope: !1387)
!1395 = !DILocalVariable(name: "l_iter", scope: !1396, file: !1, line: 471, type: !178)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 470, column: 50)
!1397 = !DILocation(line: 471, column: 12, scope: !1396)
!1398 = !DILocalVariable(name: "l_first", scope: !1396, file: !1, line: 472, type: !178)
!1399 = !DILocation(line: 472, column: 12, scope: !1396)
!1400 = !DILocalVariable(name: "co1", scope: !1396, file: !1, line: 473, type: !150)
!1401 = !DILocation(line: 473, column: 10, scope: !1396)
!1402 = !DILocalVariable(name: "co2", scope: !1396, file: !1, line: 473, type: !150)
!1403 = !DILocation(line: 473, column: 18, scope: !1396)
!1404 = !DILocalVariable(name: "co", scope: !1396, file: !1, line: 473, type: !150)
!1405 = !DILocation(line: 473, column: 26, scope: !1396)
!1406 = !DILocation(line: 475, column: 15, scope: !1396)
!1407 = !DILocation(line: 475, column: 20, scope: !1396)
!1408 = !DILocation(line: 475, column: 4, scope: !1396)
!1409 = !DILocation(line: 477, column: 14, scope: !1396)
!1410 = !DILocation(line: 477, column: 19, scope: !1396)
!1411 = !DILocation(line: 477, column: 4, scope: !1396)
!1412 = !DILocation(line: 478, column: 14, scope: !1396)
!1413 = !DILocation(line: 478, column: 19, scope: !1396)
!1414 = !DILocation(line: 478, column: 4, scope: !1396)
!1415 = !DILocation(line: 480, column: 15, scope: !1396)
!1416 = !DILocation(line: 480, column: 20, scope: !1396)
!1417 = !DILocation(line: 480, column: 4, scope: !1396)
!1418 = !DILocation(line: 481, column: 14, scope: !1396)
!1419 = !DILocation(line: 481, column: 19, scope: !1396)
!1420 = !DILocation(line: 481, column: 4, scope: !1396)
!1421 = !DILocation(line: 482, column: 14, scope: !1396)
!1422 = !DILocation(line: 482, column: 19, scope: !1396)
!1423 = !DILocation(line: 482, column: 4, scope: !1396)
!1424 = !DILocation(line: 484, column: 16, scope: !1396)
!1425 = !DILocation(line: 484, column: 20, scope: !1396)
!1426 = !DILocation(line: 484, column: 25, scope: !1396)
!1427 = !DILocation(line: 484, column: 4, scope: !1396)
!1428 = !DILocation(line: 485, column: 14, scope: !1396)
!1429 = !DILocation(line: 485, column: 18, scope: !1396)
!1430 = !DILocation(line: 485, column: 4, scope: !1396)
!1431 = !DILocation(line: 486, column: 14, scope: !1396)
!1432 = !DILocation(line: 486, column: 18, scope: !1396)
!1433 = !DILocation(line: 486, column: 4, scope: !1396)
!1434 = !DILocation(line: 488, column: 23, scope: !1396)
!1435 = !DILocation(line: 488, column: 21, scope: !1396)
!1436 = !DILocation(line: 488, column: 11, scope: !1396)
!1437 = !DILocation(line: 489, column: 4, scope: !1396)
!1438 = !DILocalVariable(name: "x2", scope: !1439, file: !1, line: 490, type: !151)
!1439 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 489, column: 7)
!1440 = !DILocation(line: 490, column: 11, scope: !1439)
!1441 = !DILocalVariable(name: "y2", scope: !1439, file: !1, line: 490, type: !151)
!1442 = !DILocation(line: 490, column: 15, scope: !1439)
!1443 = !DILocalVariable(name: "md_src", scope: !1439, file: !1, line: 491, type: !915)
!1444 = !DILocation(line: 491, column: 13, scope: !1439)
!1445 = !DILocalVariable(name: "src_axis_x", scope: !1439, file: !1, line: 492, type: !150)
!1446 = !DILocation(line: 492, column: 11, scope: !1439)
!1447 = !DILocalVariable(name: "src_axis_y", scope: !1439, file: !1, line: 492, type: !150)
!1448 = !DILocation(line: 492, column: 26, scope: !1439)
!1449 = !DILocation(line: 494, column: 14, scope: !1439)
!1450 = !DILocation(line: 494, column: 12, scope: !1439)
!1451 = !DILocation(line: 496, column: 28, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 496, column: 9)
!1453 = !DILocation(line: 496, column: 35, scope: !1452)
!1454 = !DILocation(line: 496, column: 43, scope: !1452)
!1455 = !DILocation(line: 496, column: 57, scope: !1452)
!1456 = !DILocation(line: 496, column: 62, scope: !1452)
!1457 = !DILocation(line: 496, column: 74, scope: !1452)
!1458 = !DILocation(line: 496, column: 9, scope: !1452)
!1459 = !DILocation(line: 496, column: 9, scope: !1439)
!1460 = !DILocation(line: 497, column: 26, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 496, column: 87)
!1462 = !DILocation(line: 497, column: 34, scope: !1461)
!1463 = !DILocation(line: 497, column: 40, scope: !1461)
!1464 = !DILocation(line: 497, column: 45, scope: !1461)
!1465 = !DILocation(line: 497, column: 43, scope: !1461)
!1466 = !DILocation(line: 497, column: 51, scope: !1461)
!1467 = !DILocation(line: 497, column: 49, scope: !1461)
!1468 = !DILocation(line: 497, column: 56, scope: !1461)
!1469 = !DILocation(line: 497, column: 64, scope: !1461)
!1470 = !DILocation(line: 497, column: 71, scope: !1461)
!1471 = !DILocation(line: 497, column: 83, scope: !1461)
!1472 = !DILocation(line: 497, column: 94, scope: !1461)
!1473 = !DILocation(line: 497, column: 6, scope: !1461)
!1474 = !DILocation(line: 498, column: 24, scope: !1461)
!1475 = !DILocation(line: 498, column: 36, scope: !1461)
!1476 = !DILocation(line: 498, column: 48, scope: !1461)
!1477 = !DILocation(line: 498, column: 56, scope: !1461)
!1478 = !DILocation(line: 498, column: 64, scope: !1461)
!1479 = !DILocation(line: 498, column: 72, scope: !1461)
!1480 = !DILocation(line: 498, column: 78, scope: !1461)
!1481 = !DILocation(line: 498, column: 83, scope: !1461)
!1482 = !DILocation(line: 498, column: 81, scope: !1461)
!1483 = !DILocation(line: 498, column: 89, scope: !1461)
!1484 = !DILocation(line: 498, column: 87, scope: !1461)
!1485 = !DILocation(line: 498, column: 6, scope: !1461)
!1486 = !DILocation(line: 500, column: 6, scope: !1461)
!1487 = !DILocation(line: 502, column: 4, scope: !1439)
!1488 = !DILocation(line: 502, column: 23, scope: !1396)
!1489 = !DILocation(line: 502, column: 31, scope: !1396)
!1490 = !DILocation(line: 502, column: 21, scope: !1396)
!1491 = !DILocation(line: 502, column: 40, scope: !1396)
!1492 = !DILocation(line: 502, column: 37, scope: !1396)
!1493 = distinct !{!1493, !1437, !1494}
!1494 = !DILocation(line: 502, column: 47, scope: !1396)
!1495 = !DILocation(line: 503, column: 3, scope: !1396)
!1496 = !DILocation(line: 470, column: 41, scope: !1391)
!1497 = !DILocation(line: 470, column: 38, scope: !1391)
!1498 = !DILocation(line: 470, column: 46, scope: !1391)
!1499 = !DILocation(line: 470, column: 3, scope: !1391)
!1500 = distinct !{!1500, !1394, !1501}
!1501 = !DILocation(line: 503, column: 3, scope: !1387)
!1502 = !DILocation(line: 504, column: 2, scope: !1377)
!1503 = !DILocation(line: 467, column: 27, scope: !1372)
!1504 = !DILocation(line: 467, column: 2, scope: !1372)
!1505 = distinct !{!1505, !1375, !1506}
!1506 = !DILocation(line: 504, column: 2, scope: !1369)
!1507 = !DILocation(line: 505, column: 1, scope: !1262)
!1508 = distinct !DISubprogram(name: "BM_loop_interp_from_face", scope: !1, file: !1, line: 625, type: !1509, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !205, !178, !196, !621, !621}
!1511 = !DILocalVariable(name: "bm", arg: 1, scope: !1508, file: !1, line: 625, type: !205)
!1512 = !DILocation(line: 625, column: 38, scope: !1508)
!1513 = !DILocalVariable(name: "target", arg: 2, scope: !1508, file: !1, line: 625, type: !178)
!1514 = !DILocation(line: 625, column: 50, scope: !1508)
!1515 = !DILocalVariable(name: "source", arg: 3, scope: !1508, file: !1, line: 625, type: !196)
!1516 = !DILocation(line: 625, column: 66, scope: !1508)
!1517 = !DILocalVariable(name: "do_vertex", arg: 4, scope: !1508, file: !1, line: 626, type: !621)
!1518 = !DILocation(line: 626, column: 42, scope: !1508)
!1519 = !DILocalVariable(name: "do_multires", arg: 5, scope: !1508, file: !1, line: 626, type: !621)
!1520 = !DILocation(line: 626, column: 64, scope: !1508)
!1521 = !DILocalVariable(name: "l_iter", scope: !1508, file: !1, line: 628, type: !178)
!1522 = !DILocation(line: 628, column: 10, scope: !1508)
!1523 = !DILocalVariable(name: "l_first", scope: !1508, file: !1, line: 629, type: !178)
!1524 = !DILocation(line: 629, column: 10, scope: !1508)
!1525 = !DILocalVariable(name: "vblocks", scope: !1508, file: !1, line: 630, type: !269)
!1526 = !DILocation(line: 630, column: 9, scope: !1508)
!1527 = !DILocation(line: 630, column: 20, scope: !1508)
!1528 = !DILocation(line: 630, column: 32, scope: !1508)
!1529 = !DILocalVariable(name: "blocks", scope: !1508, file: !1, line: 631, type: !269)
!1530 = !DILocation(line: 631, column: 9, scope: !1508)
!1531 = !DILocation(line: 631, column: 20, scope: !1508)
!1532 = !DILocalVariable(name: "cos_2d", scope: !1508, file: !1, line: 632, type: !623)
!1533 = !DILocation(line: 632, column: 10, scope: !1508)
!1534 = !DILocation(line: 632, column: 23, scope: !1508)
!1535 = !DILocalVariable(name: "w", scope: !1508, file: !1, line: 633, type: !646)
!1536 = !DILocation(line: 633, column: 9, scope: !1508)
!1537 = !DILocation(line: 633, column: 20, scope: !1508)
!1538 = !DILocalVariable(name: "axis_mat", scope: !1508, file: !1, line: 634, type: !743)
!1539 = !DILocation(line: 634, column: 8, scope: !1508)
!1540 = !DILocalVariable(name: "co", scope: !1508, file: !1, line: 635, type: !455)
!1541 = !DILocation(line: 635, column: 8, scope: !1508)
!1542 = !DILocalVariable(name: "i", scope: !1508, file: !1, line: 636, type: !122)
!1543 = !DILocation(line: 636, column: 6, scope: !1508)
!1544 = !DILocation(line: 640, column: 25, scope: !1508)
!1545 = !DILocation(line: 640, column: 35, scope: !1508)
!1546 = !DILocation(line: 640, column: 43, scope: !1508)
!1547 = !DILocation(line: 640, column: 2, scope: !1508)
!1548 = !DILocation(line: 642, column: 4, scope: !1508)
!1549 = !DILocation(line: 643, column: 21, scope: !1508)
!1550 = !DILocation(line: 643, column: 19, scope: !1508)
!1551 = !DILocation(line: 643, column: 9, scope: !1508)
!1552 = !DILocation(line: 644, column: 2, scope: !1508)
!1553 = !DILocation(line: 645, column: 15, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 644, column: 5)
!1555 = !DILocation(line: 645, column: 22, scope: !1554)
!1556 = !DILocation(line: 645, column: 26, scope: !1554)
!1557 = !DILocation(line: 645, column: 36, scope: !1554)
!1558 = !DILocation(line: 645, column: 44, scope: !1554)
!1559 = !DILocation(line: 645, column: 47, scope: !1554)
!1560 = !DILocation(line: 645, column: 3, scope: !1554)
!1561 = !DILocation(line: 646, column: 15, scope: !1554)
!1562 = !DILocation(line: 646, column: 23, scope: !1554)
!1563 = !DILocation(line: 646, column: 28, scope: !1554)
!1564 = !DILocation(line: 646, column: 3, scope: !1554)
!1565 = !DILocation(line: 646, column: 10, scope: !1554)
!1566 = !DILocation(line: 646, column: 13, scope: !1554)
!1567 = !DILocation(line: 648, column: 7, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1554, file: !1, line: 648, column: 7)
!1569 = !DILocation(line: 648, column: 7, scope: !1554)
!1570 = !DILocation(line: 649, column: 17, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 648, column: 18)
!1572 = !DILocation(line: 649, column: 25, scope: !1571)
!1573 = !DILocation(line: 649, column: 28, scope: !1571)
!1574 = !DILocation(line: 649, column: 33, scope: !1571)
!1575 = !DILocation(line: 649, column: 4, scope: !1571)
!1576 = !DILocation(line: 649, column: 12, scope: !1571)
!1577 = !DILocation(line: 649, column: 15, scope: !1571)
!1578 = !DILocation(line: 650, column: 3, scope: !1571)
!1579 = !DILocation(line: 651, column: 2, scope: !1554)
!1580 = !DILocation(line: 651, column: 12, scope: !1508)
!1581 = !DILocation(line: 651, column: 26, scope: !1508)
!1582 = !DILocation(line: 651, column: 34, scope: !1508)
!1583 = !DILocation(line: 651, column: 24, scope: !1508)
!1584 = !DILocation(line: 651, column: 43, scope: !1508)
!1585 = !DILocation(line: 651, column: 40, scope: !1508)
!1586 = distinct !{!1586, !1552, !1587}
!1587 = !DILocation(line: 651, column: 50, scope: !1508)
!1588 = !DILocation(line: 653, column: 14, scope: !1508)
!1589 = !DILocation(line: 653, column: 18, scope: !1508)
!1590 = !DILocation(line: 653, column: 28, scope: !1508)
!1591 = !DILocation(line: 653, column: 36, scope: !1508)
!1592 = !DILocation(line: 653, column: 39, scope: !1508)
!1593 = !DILocation(line: 653, column: 2, scope: !1508)
!1594 = !DILocation(line: 656, column: 25, scope: !1508)
!1595 = !DILocation(line: 656, column: 28, scope: !1508)
!1596 = !DILocation(line: 656, column: 36, scope: !1508)
!1597 = !DILocation(line: 656, column: 44, scope: !1508)
!1598 = !DILocation(line: 656, column: 49, scope: !1508)
!1599 = !DILocation(line: 656, column: 2, scope: !1508)
!1600 = !DILocation(line: 657, column: 27, scope: !1508)
!1601 = !DILocation(line: 657, column: 31, scope: !1508)
!1602 = !DILocation(line: 657, column: 38, scope: !1508)
!1603 = !DILocation(line: 657, column: 46, scope: !1508)
!1604 = !DILocation(line: 657, column: 55, scope: !1508)
!1605 = !DILocation(line: 657, column: 63, scope: !1508)
!1606 = !DILocation(line: 657, column: 68, scope: !1508)
!1607 = !DILocation(line: 657, column: 76, scope: !1508)
!1608 = !DILocation(line: 657, column: 81, scope: !1508)
!1609 = !DILocation(line: 657, column: 2, scope: !1508)
!1610 = !DILocation(line: 658, column: 6, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 658, column: 6)
!1612 = !DILocation(line: 658, column: 6, scope: !1508)
!1613 = !DILocation(line: 659, column: 28, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !1, line: 658, column: 17)
!1615 = !DILocation(line: 659, column: 32, scope: !1614)
!1616 = !DILocation(line: 659, column: 39, scope: !1614)
!1617 = !DILocation(line: 659, column: 48, scope: !1614)
!1618 = !DILocation(line: 659, column: 57, scope: !1614)
!1619 = !DILocation(line: 659, column: 65, scope: !1614)
!1620 = !DILocation(line: 659, column: 70, scope: !1614)
!1621 = !DILocation(line: 659, column: 78, scope: !1614)
!1622 = !DILocation(line: 659, column: 81, scope: !1614)
!1623 = !DILocation(line: 659, column: 86, scope: !1614)
!1624 = !DILocation(line: 659, column: 3, scope: !1614)
!1625 = !DILocation(line: 660, column: 2, scope: !1614)
!1626 = !DILocation(line: 662, column: 6, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 662, column: 6)
!1628 = !DILocation(line: 662, column: 6, scope: !1508)
!1629 = !DILocation(line: 663, column: 25, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1627, file: !1, line: 662, column: 19)
!1631 = !DILocation(line: 663, column: 29, scope: !1630)
!1632 = !DILocation(line: 663, column: 37, scope: !1630)
!1633 = !DILocation(line: 663, column: 3, scope: !1630)
!1634 = !DILocation(line: 664, column: 2, scope: !1630)
!1635 = !DILocation(line: 665, column: 1, scope: !1508)
!1636 = distinct !DISubprogram(name: "BM_vert_interp_from_face", scope: !1, file: !1, line: 668, type: !1637, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !205, !138, !196}
!1639 = !DILocalVariable(name: "bm", arg: 1, scope: !1636, file: !1, line: 668, type: !205)
!1640 = !DILocation(line: 668, column: 38, scope: !1636)
!1641 = !DILocalVariable(name: "v", arg: 2, scope: !1636, file: !1, line: 668, type: !138)
!1642 = !DILocation(line: 668, column: 50, scope: !1636)
!1643 = !DILocalVariable(name: "source", arg: 3, scope: !1636, file: !1, line: 668, type: !196)
!1644 = !DILocation(line: 668, column: 61, scope: !1636)
!1645 = !DILocalVariable(name: "l_iter", scope: !1636, file: !1, line: 670, type: !178)
!1646 = !DILocation(line: 670, column: 10, scope: !1636)
!1647 = !DILocalVariable(name: "l_first", scope: !1636, file: !1, line: 671, type: !178)
!1648 = !DILocation(line: 671, column: 10, scope: !1636)
!1649 = !DILocalVariable(name: "blocks", scope: !1636, file: !1, line: 672, type: !269)
!1650 = !DILocation(line: 672, column: 9, scope: !1636)
!1651 = !DILocation(line: 672, column: 20, scope: !1636)
!1652 = !DILocalVariable(name: "cos_2d", scope: !1636, file: !1, line: 673, type: !623)
!1653 = !DILocation(line: 673, column: 10, scope: !1636)
!1654 = !DILocation(line: 673, column: 23, scope: !1636)
!1655 = !DILocalVariable(name: "w", scope: !1636, file: !1, line: 674, type: !646)
!1656 = !DILocation(line: 674, column: 9, scope: !1636)
!1657 = !DILocation(line: 674, column: 20, scope: !1636)
!1658 = !DILocalVariable(name: "axis_mat", scope: !1636, file: !1, line: 675, type: !743)
!1659 = !DILocation(line: 675, column: 8, scope: !1636)
!1660 = !DILocalVariable(name: "co", scope: !1636, file: !1, line: 676, type: !455)
!1661 = !DILocation(line: 676, column: 8, scope: !1636)
!1662 = !DILocalVariable(name: "i", scope: !1636, file: !1, line: 677, type: !122)
!1663 = !DILocation(line: 677, column: 6, scope: !1636)
!1664 = !DILocation(line: 681, column: 25, scope: !1636)
!1665 = !DILocation(line: 681, column: 35, scope: !1636)
!1666 = !DILocation(line: 681, column: 43, scope: !1636)
!1667 = !DILocation(line: 681, column: 2, scope: !1636)
!1668 = !DILocation(line: 683, column: 4, scope: !1636)
!1669 = !DILocation(line: 684, column: 21, scope: !1636)
!1670 = !DILocation(line: 684, column: 19, scope: !1636)
!1671 = !DILocation(line: 684, column: 9, scope: !1636)
!1672 = !DILocation(line: 685, column: 2, scope: !1636)
!1673 = !DILocation(line: 686, column: 15, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 685, column: 5)
!1675 = !DILocation(line: 686, column: 22, scope: !1674)
!1676 = !DILocation(line: 686, column: 26, scope: !1674)
!1677 = !DILocation(line: 686, column: 36, scope: !1674)
!1678 = !DILocation(line: 686, column: 44, scope: !1674)
!1679 = !DILocation(line: 686, column: 47, scope: !1674)
!1680 = !DILocation(line: 686, column: 3, scope: !1674)
!1681 = !DILocation(line: 687, column: 15, scope: !1674)
!1682 = !DILocation(line: 687, column: 23, scope: !1674)
!1683 = !DILocation(line: 687, column: 26, scope: !1674)
!1684 = !DILocation(line: 687, column: 31, scope: !1674)
!1685 = !DILocation(line: 687, column: 3, scope: !1674)
!1686 = !DILocation(line: 687, column: 10, scope: !1674)
!1687 = !DILocation(line: 687, column: 13, scope: !1674)
!1688 = !DILocation(line: 688, column: 2, scope: !1674)
!1689 = !DILocation(line: 688, column: 12, scope: !1636)
!1690 = !DILocation(line: 688, column: 26, scope: !1636)
!1691 = !DILocation(line: 688, column: 34, scope: !1636)
!1692 = !DILocation(line: 688, column: 24, scope: !1636)
!1693 = !DILocation(line: 688, column: 43, scope: !1636)
!1694 = !DILocation(line: 688, column: 40, scope: !1636)
!1695 = distinct !{!1695, !1672, !1696}
!1696 = !DILocation(line: 688, column: 50, scope: !1636)
!1697 = !DILocation(line: 690, column: 14, scope: !1636)
!1698 = !DILocation(line: 690, column: 18, scope: !1636)
!1699 = !DILocation(line: 690, column: 28, scope: !1636)
!1700 = !DILocation(line: 690, column: 31, scope: !1636)
!1701 = !DILocation(line: 690, column: 2, scope: !1636)
!1702 = !DILocation(line: 693, column: 25, scope: !1636)
!1703 = !DILocation(line: 693, column: 28, scope: !1636)
!1704 = !DILocation(line: 693, column: 36, scope: !1636)
!1705 = !DILocation(line: 693, column: 44, scope: !1636)
!1706 = !DILocation(line: 693, column: 49, scope: !1636)
!1707 = !DILocation(line: 693, column: 2, scope: !1636)
!1708 = !DILocation(line: 694, column: 27, scope: !1636)
!1709 = !DILocation(line: 694, column: 31, scope: !1636)
!1710 = !DILocation(line: 694, column: 38, scope: !1636)
!1711 = !DILocation(line: 694, column: 46, scope: !1636)
!1712 = !DILocation(line: 694, column: 55, scope: !1636)
!1713 = !DILocation(line: 694, column: 63, scope: !1636)
!1714 = !DILocation(line: 694, column: 68, scope: !1636)
!1715 = !DILocation(line: 694, column: 71, scope: !1636)
!1716 = !DILocation(line: 694, column: 76, scope: !1636)
!1717 = !DILocation(line: 694, column: 2, scope: !1636)
!1718 = !DILocation(line: 695, column: 1, scope: !1636)
!1719 = distinct !DISubprogram(name: "BM_data_layer_add", scope: !1, file: !1, line: 771, type: !1720, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !205, !371, !122}
!1722 = !DILocalVariable(name: "bm", arg: 1, scope: !1719, file: !1, line: 771, type: !205)
!1723 = !DILocation(line: 771, column: 31, scope: !1719)
!1724 = !DILocalVariable(name: "data", arg: 2, scope: !1719, file: !1, line: 771, type: !371)
!1725 = !DILocation(line: 771, column: 47, scope: !1719)
!1726 = !DILocalVariable(name: "type", arg: 3, scope: !1719, file: !1, line: 771, type: !122)
!1727 = !DILocation(line: 771, column: 57, scope: !1719)
!1728 = !DILocalVariable(name: "olddata", scope: !1719, file: !1, line: 773, type: !290)
!1729 = !DILocation(line: 773, column: 13, scope: !1719)
!1730 = !DILocation(line: 775, column: 13, scope: !1719)
!1731 = !DILocation(line: 775, column: 12, scope: !1719)
!1732 = !DILocation(line: 776, column: 28, scope: !1719)
!1733 = !DILocation(line: 776, column: 19, scope: !1719)
!1734 = !DILocation(line: 776, column: 38, scope: !1719)
!1735 = !DILocation(line: 776, column: 60, scope: !1719)
!1736 = !DILocation(line: 776, column: 52, scope: !1719)
!1737 = !DILocation(line: 776, column: 10, scope: !1719)
!1738 = !DILocation(line: 776, column: 17, scope: !1719)
!1739 = !DILocation(line: 779, column: 2, scope: !1719)
!1740 = !DILocation(line: 779, column: 8, scope: !1719)
!1741 = !DILocation(line: 779, column: 13, scope: !1719)
!1742 = !DILocation(line: 781, column: 23, scope: !1719)
!1743 = !DILocation(line: 781, column: 29, scope: !1719)
!1744 = !DILocation(line: 781, column: 2, scope: !1719)
!1745 = !DILocation(line: 783, column: 21, scope: !1719)
!1746 = !DILocation(line: 783, column: 35, scope: !1719)
!1747 = !DILocation(line: 783, column: 2, scope: !1719)
!1748 = !DILocation(line: 784, column: 14, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1719, file: !1, line: 784, column: 6)
!1750 = !DILocation(line: 784, column: 6, scope: !1749)
!1751 = !DILocation(line: 784, column: 6, scope: !1719)
!1752 = !DILocation(line: 784, column: 22, scope: !1749)
!1753 = !DILocation(line: 784, column: 40, scope: !1749)
!1754 = !DILocation(line: 784, column: 32, scope: !1749)
!1755 = !DILocation(line: 785, column: 1, scope: !1719)
!1756 = distinct !DISubprogram(name: "update_data_blocks", scope: !1, file: !1, line: 697, type: !1757, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !205, !371, !371}
!1759 = !DILocalVariable(name: "bm", arg: 1, scope: !1756, file: !1, line: 697, type: !205)
!1760 = !DILocation(line: 697, column: 39, scope: !1756)
!1761 = !DILocalVariable(name: "olddata", arg: 2, scope: !1756, file: !1, line: 697, type: !371)
!1762 = !DILocation(line: 697, column: 55, scope: !1756)
!1763 = !DILocalVariable(name: "data", arg: 3, scope: !1756, file: !1, line: 697, type: !371)
!1764 = !DILocation(line: 697, column: 76, scope: !1756)
!1765 = !DILocalVariable(name: "iter", scope: !1756, file: !1, line: 699, type: !816)
!1766 = !DILocation(line: 699, column: 9, scope: !1756)
!1767 = !DILocalVariable(name: "oldpool", scope: !1756, file: !1, line: 700, type: !831)
!1768 = !DILocation(line: 700, column: 15, scope: !1756)
!1769 = !DILocation(line: 700, column: 25, scope: !1756)
!1770 = !DILocation(line: 700, column: 34, scope: !1756)
!1771 = !DILocalVariable(name: "block", scope: !1756, file: !1, line: 701, type: !120)
!1772 = !DILocation(line: 701, column: 8, scope: !1756)
!1773 = !DILocation(line: 703, column: 6, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 703, column: 6)
!1775 = !DILocation(line: 703, column: 15, scope: !1774)
!1776 = !DILocation(line: 703, column: 19, scope: !1774)
!1777 = !DILocation(line: 703, column: 11, scope: !1774)
!1778 = !DILocation(line: 703, column: 6, scope: !1756)
!1779 = !DILocalVariable(name: "eve", scope: !1780, file: !1, line: 704, type: !138)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 703, column: 26)
!1781 = !DILocation(line: 704, column: 11, scope: !1780)
!1782 = !DILocation(line: 706, column: 30, scope: !1780)
!1783 = !DILocation(line: 706, column: 36, scope: !1780)
!1784 = !DILocation(line: 706, column: 40, scope: !1780)
!1785 = !DILocation(line: 706, column: 3, scope: !1780)
!1786 = !DILocation(line: 708, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 708, column: 3)
!1788 = !DILocation(line: 708, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 708, column: 3)
!1790 = !DILocation(line: 709, column: 10, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 708, column: 51)
!1792 = !DILocation(line: 710, column: 33, scope: !1791)
!1793 = !DILocation(line: 710, column: 4, scope: !1791)
!1794 = !DILocation(line: 711, column: 31, scope: !1791)
!1795 = !DILocation(line: 711, column: 40, scope: !1791)
!1796 = !DILocation(line: 711, column: 46, scope: !1791)
!1797 = !DILocation(line: 711, column: 51, scope: !1791)
!1798 = !DILocation(line: 711, column: 56, scope: !1791)
!1799 = !DILocation(line: 711, column: 4, scope: !1791)
!1800 = !DILocation(line: 712, column: 32, scope: !1791)
!1801 = !DILocation(line: 712, column: 42, scope: !1791)
!1802 = !DILocation(line: 712, column: 47, scope: !1791)
!1803 = !DILocation(line: 712, column: 52, scope: !1791)
!1804 = !DILocation(line: 712, column: 4, scope: !1791)
!1805 = !DILocation(line: 713, column: 21, scope: !1791)
!1806 = !DILocation(line: 713, column: 4, scope: !1791)
!1807 = !DILocation(line: 713, column: 9, scope: !1791)
!1808 = !DILocation(line: 713, column: 14, scope: !1791)
!1809 = !DILocation(line: 713, column: 19, scope: !1791)
!1810 = !DILocation(line: 714, column: 3, scope: !1791)
!1811 = distinct !{!1811, !1786, !1812}
!1812 = !DILocation(line: 714, column: 3, scope: !1787)
!1813 = !DILocation(line: 715, column: 2, scope: !1780)
!1814 = !DILocation(line: 716, column: 11, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 716, column: 11)
!1816 = !DILocation(line: 716, column: 20, scope: !1815)
!1817 = !DILocation(line: 716, column: 24, scope: !1815)
!1818 = !DILocation(line: 716, column: 16, scope: !1815)
!1819 = !DILocation(line: 716, column: 11, scope: !1774)
!1820 = !DILocalVariable(name: "eed", scope: !1821, file: !1, line: 717, type: !194)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 716, column: 31)
!1822 = !DILocation(line: 717, column: 11, scope: !1821)
!1823 = !DILocation(line: 719, column: 30, scope: !1821)
!1824 = !DILocation(line: 719, column: 36, scope: !1821)
!1825 = !DILocation(line: 719, column: 40, scope: !1821)
!1826 = !DILocation(line: 719, column: 3, scope: !1821)
!1827 = !DILocation(line: 721, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 721, column: 3)
!1829 = !DILocation(line: 721, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 721, column: 3)
!1831 = !DILocation(line: 722, column: 10, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 721, column: 51)
!1833 = !DILocation(line: 723, column: 33, scope: !1832)
!1834 = !DILocation(line: 723, column: 4, scope: !1832)
!1835 = !DILocation(line: 724, column: 31, scope: !1832)
!1836 = !DILocation(line: 724, column: 40, scope: !1832)
!1837 = !DILocation(line: 724, column: 46, scope: !1832)
!1838 = !DILocation(line: 724, column: 51, scope: !1832)
!1839 = !DILocation(line: 724, column: 56, scope: !1832)
!1840 = !DILocation(line: 724, column: 4, scope: !1832)
!1841 = !DILocation(line: 725, column: 32, scope: !1832)
!1842 = !DILocation(line: 725, column: 42, scope: !1832)
!1843 = !DILocation(line: 725, column: 47, scope: !1832)
!1844 = !DILocation(line: 725, column: 52, scope: !1832)
!1845 = !DILocation(line: 725, column: 4, scope: !1832)
!1846 = !DILocation(line: 726, column: 21, scope: !1832)
!1847 = !DILocation(line: 726, column: 4, scope: !1832)
!1848 = !DILocation(line: 726, column: 9, scope: !1832)
!1849 = !DILocation(line: 726, column: 14, scope: !1832)
!1850 = !DILocation(line: 726, column: 19, scope: !1832)
!1851 = !DILocation(line: 727, column: 3, scope: !1832)
!1852 = distinct !{!1852, !1827, !1853}
!1853 = !DILocation(line: 727, column: 3, scope: !1828)
!1854 = !DILocation(line: 728, column: 2, scope: !1821)
!1855 = !DILocation(line: 729, column: 11, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 729, column: 11)
!1857 = !DILocation(line: 729, column: 20, scope: !1856)
!1858 = !DILocation(line: 729, column: 24, scope: !1856)
!1859 = !DILocation(line: 729, column: 16, scope: !1856)
!1860 = !DILocation(line: 729, column: 11, scope: !1815)
!1861 = !DILocalVariable(name: "liter", scope: !1862, file: !1, line: 730, type: !816)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 729, column: 31)
!1863 = !DILocation(line: 730, column: 10, scope: !1862)
!1864 = !DILocalVariable(name: "efa", scope: !1862, file: !1, line: 731, type: !196)
!1865 = !DILocation(line: 731, column: 11, scope: !1862)
!1866 = !DILocalVariable(name: "l", scope: !1862, file: !1, line: 732, type: !178)
!1867 = !DILocation(line: 732, column: 11, scope: !1862)
!1868 = !DILocation(line: 734, column: 30, scope: !1862)
!1869 = !DILocation(line: 734, column: 36, scope: !1862)
!1870 = !DILocation(line: 734, column: 40, scope: !1862)
!1871 = !DILocation(line: 734, column: 3, scope: !1862)
!1872 = !DILocation(line: 735, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 735, column: 3)
!1874 = !DILocation(line: 735, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 735, column: 3)
!1876 = !DILocation(line: 736, column: 4, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 736, column: 4)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 735, column: 51)
!1879 = !DILocation(line: 736, column: 4, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 736, column: 4)
!1881 = !DILocation(line: 737, column: 11, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1880, file: !1, line: 736, column: 52)
!1883 = !DILocation(line: 738, column: 34, scope: !1882)
!1884 = !DILocation(line: 738, column: 5, scope: !1882)
!1885 = !DILocation(line: 739, column: 32, scope: !1882)
!1886 = !DILocation(line: 739, column: 41, scope: !1882)
!1887 = !DILocation(line: 739, column: 47, scope: !1882)
!1888 = !DILocation(line: 739, column: 50, scope: !1882)
!1889 = !DILocation(line: 739, column: 55, scope: !1882)
!1890 = !DILocation(line: 739, column: 5, scope: !1882)
!1891 = !DILocation(line: 740, column: 33, scope: !1882)
!1892 = !DILocation(line: 740, column: 43, scope: !1882)
!1893 = !DILocation(line: 740, column: 46, scope: !1882)
!1894 = !DILocation(line: 740, column: 51, scope: !1882)
!1895 = !DILocation(line: 740, column: 5, scope: !1882)
!1896 = !DILocation(line: 741, column: 20, scope: !1882)
!1897 = !DILocation(line: 741, column: 5, scope: !1882)
!1898 = !DILocation(line: 741, column: 8, scope: !1882)
!1899 = !DILocation(line: 741, column: 13, scope: !1882)
!1900 = !DILocation(line: 741, column: 18, scope: !1882)
!1901 = !DILocation(line: 742, column: 4, scope: !1882)
!1902 = distinct !{!1902, !1876, !1903}
!1903 = !DILocation(line: 742, column: 4, scope: !1877)
!1904 = !DILocation(line: 743, column: 3, scope: !1878)
!1905 = distinct !{!1905, !1872, !1906}
!1906 = !DILocation(line: 743, column: 3, scope: !1873)
!1907 = !DILocation(line: 744, column: 2, scope: !1862)
!1908 = !DILocation(line: 745, column: 11, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 745, column: 11)
!1910 = !DILocation(line: 745, column: 20, scope: !1909)
!1911 = !DILocation(line: 745, column: 24, scope: !1909)
!1912 = !DILocation(line: 745, column: 16, scope: !1909)
!1913 = !DILocation(line: 745, column: 11, scope: !1856)
!1914 = !DILocalVariable(name: "efa", scope: !1915, file: !1, line: 746, type: !196)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 745, column: 31)
!1916 = !DILocation(line: 746, column: 11, scope: !1915)
!1917 = !DILocation(line: 748, column: 30, scope: !1915)
!1918 = !DILocation(line: 748, column: 36, scope: !1915)
!1919 = !DILocation(line: 748, column: 40, scope: !1915)
!1920 = !DILocation(line: 748, column: 3, scope: !1915)
!1921 = !DILocation(line: 750, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 750, column: 3)
!1923 = !DILocation(line: 750, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 750, column: 3)
!1925 = !DILocation(line: 751, column: 10, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 750, column: 51)
!1927 = !DILocation(line: 752, column: 33, scope: !1926)
!1928 = !DILocation(line: 752, column: 4, scope: !1926)
!1929 = !DILocation(line: 753, column: 31, scope: !1926)
!1930 = !DILocation(line: 753, column: 40, scope: !1926)
!1931 = !DILocation(line: 753, column: 46, scope: !1926)
!1932 = !DILocation(line: 753, column: 51, scope: !1926)
!1933 = !DILocation(line: 753, column: 56, scope: !1926)
!1934 = !DILocation(line: 753, column: 4, scope: !1926)
!1935 = !DILocation(line: 754, column: 32, scope: !1926)
!1936 = !DILocation(line: 754, column: 42, scope: !1926)
!1937 = !DILocation(line: 754, column: 47, scope: !1926)
!1938 = !DILocation(line: 754, column: 52, scope: !1926)
!1939 = !DILocation(line: 754, column: 4, scope: !1926)
!1940 = !DILocation(line: 755, column: 21, scope: !1926)
!1941 = !DILocation(line: 755, column: 4, scope: !1926)
!1942 = !DILocation(line: 755, column: 9, scope: !1926)
!1943 = !DILocation(line: 755, column: 14, scope: !1926)
!1944 = !DILocation(line: 755, column: 19, scope: !1926)
!1945 = !DILocation(line: 756, column: 3, scope: !1926)
!1946 = distinct !{!1946, !1921, !1947}
!1947 = !DILocation(line: 756, column: 3, scope: !1922)
!1948 = !DILocation(line: 757, column: 2, scope: !1915)
!1949 = !DILocation(line: 763, column: 6, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 763, column: 6)
!1951 = !DILocation(line: 763, column: 6, scope: !1756)
!1952 = !DILocation(line: 767, column: 23, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 763, column: 15)
!1954 = !DILocation(line: 767, column: 3, scope: !1953)
!1955 = !DILocation(line: 768, column: 2, scope: !1953)
!1956 = !DILocation(line: 769, column: 1, scope: !1756)
!1957 = distinct !DISubprogram(name: "BM_data_layer_add_named", scope: !1, file: !1, line: 787, type: !1958, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !205, !371, !122, !246}
!1960 = !DILocalVariable(name: "bm", arg: 1, scope: !1957, file: !1, line: 787, type: !205)
!1961 = !DILocation(line: 787, column: 37, scope: !1957)
!1962 = !DILocalVariable(name: "data", arg: 2, scope: !1957, file: !1, line: 787, type: !371)
!1963 = !DILocation(line: 787, column: 53, scope: !1957)
!1964 = !DILocalVariable(name: "type", arg: 3, scope: !1957, file: !1, line: 787, type: !122)
!1965 = !DILocation(line: 787, column: 63, scope: !1957)
!1966 = !DILocalVariable(name: "name", arg: 4, scope: !1957, file: !1, line: 787, type: !246)
!1967 = !DILocation(line: 787, column: 81, scope: !1957)
!1968 = !DILocalVariable(name: "olddata", scope: !1957, file: !1, line: 789, type: !290)
!1969 = !DILocation(line: 789, column: 13, scope: !1957)
!1970 = !DILocation(line: 791, column: 13, scope: !1957)
!1971 = !DILocation(line: 791, column: 12, scope: !1957)
!1972 = !DILocation(line: 792, column: 28, scope: !1957)
!1973 = !DILocation(line: 792, column: 19, scope: !1957)
!1974 = !DILocation(line: 792, column: 38, scope: !1957)
!1975 = !DILocation(line: 792, column: 60, scope: !1957)
!1976 = !DILocation(line: 792, column: 52, scope: !1957)
!1977 = !DILocation(line: 792, column: 10, scope: !1957)
!1978 = !DILocation(line: 792, column: 17, scope: !1957)
!1979 = !DILocation(line: 795, column: 2, scope: !1957)
!1980 = !DILocation(line: 795, column: 8, scope: !1957)
!1981 = !DILocation(line: 795, column: 13, scope: !1957)
!1982 = !DILocation(line: 797, column: 29, scope: !1957)
!1983 = !DILocation(line: 797, column: 35, scope: !1957)
!1984 = !DILocation(line: 797, column: 62, scope: !1957)
!1985 = !DILocation(line: 797, column: 2, scope: !1957)
!1986 = !DILocation(line: 799, column: 21, scope: !1957)
!1987 = !DILocation(line: 799, column: 35, scope: !1957)
!1988 = !DILocation(line: 799, column: 2, scope: !1957)
!1989 = !DILocation(line: 800, column: 14, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 800, column: 6)
!1991 = !DILocation(line: 800, column: 6, scope: !1990)
!1992 = !DILocation(line: 800, column: 6, scope: !1957)
!1993 = !DILocation(line: 800, column: 22, scope: !1990)
!1994 = !DILocation(line: 800, column: 40, scope: !1990)
!1995 = !DILocation(line: 800, column: 32, scope: !1990)
!1996 = !DILocation(line: 801, column: 1, scope: !1957)
!1997 = distinct !DISubprogram(name: "BM_data_layer_free", scope: !1, file: !1, line: 803, type: !1720, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1998 = !DILocalVariable(name: "bm", arg: 1, scope: !1997, file: !1, line: 803, type: !205)
!1999 = !DILocation(line: 803, column: 32, scope: !1997)
!2000 = !DILocalVariable(name: "data", arg: 2, scope: !1997, file: !1, line: 803, type: !371)
!2001 = !DILocation(line: 803, column: 48, scope: !1997)
!2002 = !DILocalVariable(name: "type", arg: 3, scope: !1997, file: !1, line: 803, type: !122)
!2003 = !DILocation(line: 803, column: 58, scope: !1997)
!2004 = !DILocalVariable(name: "olddata", scope: !1997, file: !1, line: 805, type: !290)
!2005 = !DILocation(line: 805, column: 13, scope: !1997)
!2006 = !DILocalVariable(name: "has_layer", scope: !1997, file: !1, line: 806, type: !622)
!2007 = !DILocation(line: 806, column: 7, scope: !1997)
!2008 = !DILocation(line: 808, column: 13, scope: !1997)
!2009 = !DILocation(line: 808, column: 12, scope: !1997)
!2010 = !DILocation(line: 809, column: 28, scope: !1997)
!2011 = !DILocation(line: 809, column: 19, scope: !1997)
!2012 = !DILocation(line: 809, column: 38, scope: !1997)
!2013 = !DILocation(line: 809, column: 60, scope: !1997)
!2014 = !DILocation(line: 809, column: 52, scope: !1997)
!2015 = !DILocation(line: 809, column: 10, scope: !1997)
!2016 = !DILocation(line: 809, column: 17, scope: !1997)
!2017 = !DILocation(line: 812, column: 2, scope: !1997)
!2018 = !DILocation(line: 812, column: 8, scope: !1997)
!2019 = !DILocation(line: 812, column: 13, scope: !1997)
!2020 = !DILocation(line: 814, column: 43, scope: !1997)
!2021 = !DILocation(line: 814, column: 49, scope: !1997)
!2022 = !DILocation(line: 814, column: 14, scope: !1997)
!2023 = !DILocation(line: 814, column: 12, scope: !1997)
!2024 = !DILocation(line: 818, column: 21, scope: !1997)
!2025 = !DILocation(line: 818, column: 35, scope: !1997)
!2026 = !DILocation(line: 818, column: 2, scope: !1997)
!2027 = !DILocation(line: 819, column: 14, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 819, column: 6)
!2029 = !DILocation(line: 819, column: 6, scope: !2028)
!2030 = !DILocation(line: 819, column: 6, scope: !1997)
!2031 = !DILocation(line: 819, column: 22, scope: !2028)
!2032 = !DILocation(line: 819, column: 40, scope: !2028)
!2033 = !DILocation(line: 819, column: 32, scope: !2028)
!2034 = !DILocation(line: 820, column: 1, scope: !1997)
!2035 = distinct !DISubprogram(name: "BM_data_layer_free_n", scope: !1, file: !1, line: 822, type: !2036, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !205, !371, !122, !122}
!2038 = !DILocalVariable(name: "bm", arg: 1, scope: !2035, file: !1, line: 822, type: !205)
!2039 = !DILocation(line: 822, column: 34, scope: !2035)
!2040 = !DILocalVariable(name: "data", arg: 2, scope: !2035, file: !1, line: 822, type: !371)
!2041 = !DILocation(line: 822, column: 50, scope: !2035)
!2042 = !DILocalVariable(name: "type", arg: 3, scope: !2035, file: !1, line: 822, type: !122)
!2043 = !DILocation(line: 822, column: 60, scope: !2035)
!2044 = !DILocalVariable(name: "n", arg: 4, scope: !2035, file: !1, line: 822, type: !122)
!2045 = !DILocation(line: 822, column: 70, scope: !2035)
!2046 = !DILocalVariable(name: "olddata", scope: !2035, file: !1, line: 824, type: !290)
!2047 = !DILocation(line: 824, column: 13, scope: !2035)
!2048 = !DILocalVariable(name: "has_layer", scope: !2035, file: !1, line: 825, type: !622)
!2049 = !DILocation(line: 825, column: 7, scope: !2035)
!2050 = !DILocation(line: 827, column: 13, scope: !2035)
!2051 = !DILocation(line: 827, column: 12, scope: !2035)
!2052 = !DILocation(line: 828, column: 28, scope: !2035)
!2053 = !DILocation(line: 828, column: 19, scope: !2035)
!2054 = !DILocation(line: 828, column: 38, scope: !2035)
!2055 = !DILocation(line: 828, column: 60, scope: !2035)
!2056 = !DILocation(line: 828, column: 52, scope: !2035)
!2057 = !DILocation(line: 828, column: 10, scope: !2035)
!2058 = !DILocation(line: 828, column: 17, scope: !2035)
!2059 = !DILocation(line: 831, column: 2, scope: !2035)
!2060 = !DILocation(line: 831, column: 8, scope: !2035)
!2061 = !DILocation(line: 831, column: 13, scope: !2035)
!2062 = !DILocation(line: 833, column: 36, scope: !2035)
!2063 = !DILocation(line: 833, column: 42, scope: !2035)
!2064 = !DILocation(line: 833, column: 80, scope: !2035)
!2065 = !DILocation(line: 833, column: 86, scope: !2035)
!2066 = !DILocation(line: 833, column: 92, scope: !2035)
!2067 = !DILocation(line: 833, column: 51, scope: !2035)
!2068 = !DILocation(line: 833, column: 14, scope: !2035)
!2069 = !DILocation(line: 833, column: 12, scope: !2035)
!2070 = !DILocation(line: 837, column: 21, scope: !2035)
!2071 = !DILocation(line: 837, column: 35, scope: !2035)
!2072 = !DILocation(line: 837, column: 2, scope: !2035)
!2073 = !DILocation(line: 838, column: 14, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2035, file: !1, line: 838, column: 6)
!2075 = !DILocation(line: 838, column: 6, scope: !2074)
!2076 = !DILocation(line: 838, column: 6, scope: !2035)
!2077 = !DILocation(line: 838, column: 22, scope: !2074)
!2078 = !DILocation(line: 838, column: 40, scope: !2074)
!2079 = !DILocation(line: 838, column: 32, scope: !2074)
!2080 = !DILocation(line: 839, column: 1, scope: !2035)
!2081 = distinct !DISubprogram(name: "BM_data_layer_copy", scope: !1, file: !1, line: 841, type: !2082, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !205, !371, !122, !122, !122}
!2084 = !DILocalVariable(name: "bm", arg: 1, scope: !2081, file: !1, line: 841, type: !205)
!2085 = !DILocation(line: 841, column: 32, scope: !2081)
!2086 = !DILocalVariable(name: "data", arg: 2, scope: !2081, file: !1, line: 841, type: !371)
!2087 = !DILocation(line: 841, column: 48, scope: !2081)
!2088 = !DILocalVariable(name: "type", arg: 3, scope: !2081, file: !1, line: 841, type: !122)
!2089 = !DILocation(line: 841, column: 58, scope: !2081)
!2090 = !DILocalVariable(name: "src_n", arg: 4, scope: !2081, file: !1, line: 841, type: !122)
!2091 = !DILocation(line: 841, column: 68, scope: !2081)
!2092 = !DILocalVariable(name: "dst_n", arg: 5, scope: !2081, file: !1, line: 841, type: !122)
!2093 = !DILocation(line: 841, column: 79, scope: !2081)
!2094 = !DILocalVariable(name: "iter", scope: !2081, file: !1, line: 843, type: !816)
!2095 = !DILocation(line: 843, column: 9, scope: !2081)
!2096 = !DILocation(line: 845, column: 7, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 845, column: 6)
!2098 = !DILocation(line: 845, column: 11, scope: !2097)
!2099 = !DILocation(line: 845, column: 20, scope: !2097)
!2100 = !DILocation(line: 845, column: 17, scope: !2097)
!2101 = !DILocation(line: 845, column: 6, scope: !2081)
!2102 = !DILocalVariable(name: "eve", scope: !2103, file: !1, line: 846, type: !138)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 845, column: 26)
!2104 = !DILocation(line: 846, column: 11, scope: !2103)
!2105 = !DILocation(line: 848, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 848, column: 3)
!2107 = !DILocation(line: 848, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 848, column: 3)
!2109 = !DILocalVariable(name: "ptr", scope: !2110, file: !1, line: 849, type: !120)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 848, column: 51)
!2111 = !DILocation(line: 849, column: 10, scope: !2110)
!2112 = !DILocation(line: 849, column: 39, scope: !2110)
!2113 = !DILocation(line: 849, column: 45, scope: !2110)
!2114 = !DILocation(line: 849, column: 50, scope: !2110)
!2115 = !DILocation(line: 849, column: 55, scope: !2110)
!2116 = !DILocation(line: 849, column: 61, scope: !2110)
!2117 = !DILocation(line: 849, column: 67, scope: !2110)
!2118 = !DILocation(line: 849, column: 16, scope: !2110)
!2119 = !DILocation(line: 850, column: 27, scope: !2110)
!2120 = !DILocation(line: 850, column: 33, scope: !2110)
!2121 = !DILocation(line: 850, column: 38, scope: !2110)
!2122 = !DILocation(line: 850, column: 43, scope: !2110)
!2123 = !DILocation(line: 850, column: 49, scope: !2110)
!2124 = !DILocation(line: 850, column: 55, scope: !2110)
!2125 = !DILocation(line: 850, column: 62, scope: !2110)
!2126 = !DILocation(line: 850, column: 4, scope: !2110)
!2127 = !DILocation(line: 851, column: 3, scope: !2110)
!2128 = distinct !{!2128, !2105, !2129}
!2129 = !DILocation(line: 851, column: 3, scope: !2106)
!2130 = !DILocation(line: 852, column: 2, scope: !2103)
!2131 = !DILocation(line: 853, column: 12, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 853, column: 11)
!2133 = !DILocation(line: 853, column: 16, scope: !2132)
!2134 = !DILocation(line: 853, column: 25, scope: !2132)
!2135 = !DILocation(line: 853, column: 22, scope: !2132)
!2136 = !DILocation(line: 853, column: 11, scope: !2097)
!2137 = !DILocalVariable(name: "eed", scope: !2138, file: !1, line: 854, type: !194)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 853, column: 31)
!2139 = !DILocation(line: 854, column: 11, scope: !2138)
!2140 = !DILocation(line: 856, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 856, column: 3)
!2142 = !DILocation(line: 856, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 856, column: 3)
!2144 = !DILocalVariable(name: "ptr", scope: !2145, file: !1, line: 857, type: !120)
!2145 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 856, column: 51)
!2146 = !DILocation(line: 857, column: 10, scope: !2145)
!2147 = !DILocation(line: 857, column: 39, scope: !2145)
!2148 = !DILocation(line: 857, column: 45, scope: !2145)
!2149 = !DILocation(line: 857, column: 50, scope: !2145)
!2150 = !DILocation(line: 857, column: 55, scope: !2145)
!2151 = !DILocation(line: 857, column: 61, scope: !2145)
!2152 = !DILocation(line: 857, column: 67, scope: !2145)
!2153 = !DILocation(line: 857, column: 16, scope: !2145)
!2154 = !DILocation(line: 858, column: 27, scope: !2145)
!2155 = !DILocation(line: 858, column: 33, scope: !2145)
!2156 = !DILocation(line: 858, column: 38, scope: !2145)
!2157 = !DILocation(line: 858, column: 43, scope: !2145)
!2158 = !DILocation(line: 858, column: 49, scope: !2145)
!2159 = !DILocation(line: 858, column: 55, scope: !2145)
!2160 = !DILocation(line: 858, column: 62, scope: !2145)
!2161 = !DILocation(line: 858, column: 4, scope: !2145)
!2162 = !DILocation(line: 859, column: 3, scope: !2145)
!2163 = distinct !{!2163, !2140, !2164}
!2164 = !DILocation(line: 859, column: 3, scope: !2141)
!2165 = !DILocation(line: 860, column: 2, scope: !2138)
!2166 = !DILocation(line: 861, column: 12, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 861, column: 11)
!2168 = !DILocation(line: 861, column: 16, scope: !2167)
!2169 = !DILocation(line: 861, column: 25, scope: !2167)
!2170 = !DILocation(line: 861, column: 22, scope: !2167)
!2171 = !DILocation(line: 861, column: 11, scope: !2132)
!2172 = !DILocalVariable(name: "efa", scope: !2173, file: !1, line: 862, type: !196)
!2173 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 861, column: 31)
!2174 = !DILocation(line: 862, column: 11, scope: !2173)
!2175 = !DILocation(line: 864, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 864, column: 3)
!2177 = !DILocation(line: 864, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 864, column: 3)
!2179 = !DILocalVariable(name: "ptr", scope: !2180, file: !1, line: 865, type: !120)
!2180 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 864, column: 51)
!2181 = !DILocation(line: 865, column: 10, scope: !2180)
!2182 = !DILocation(line: 865, column: 39, scope: !2180)
!2183 = !DILocation(line: 865, column: 45, scope: !2180)
!2184 = !DILocation(line: 865, column: 50, scope: !2180)
!2185 = !DILocation(line: 865, column: 55, scope: !2180)
!2186 = !DILocation(line: 865, column: 61, scope: !2180)
!2187 = !DILocation(line: 865, column: 67, scope: !2180)
!2188 = !DILocation(line: 865, column: 16, scope: !2180)
!2189 = !DILocation(line: 866, column: 27, scope: !2180)
!2190 = !DILocation(line: 866, column: 33, scope: !2180)
!2191 = !DILocation(line: 866, column: 38, scope: !2180)
!2192 = !DILocation(line: 866, column: 43, scope: !2180)
!2193 = !DILocation(line: 866, column: 49, scope: !2180)
!2194 = !DILocation(line: 866, column: 55, scope: !2180)
!2195 = !DILocation(line: 866, column: 62, scope: !2180)
!2196 = !DILocation(line: 866, column: 4, scope: !2180)
!2197 = !DILocation(line: 867, column: 3, scope: !2180)
!2198 = distinct !{!2198, !2175, !2199}
!2199 = !DILocation(line: 867, column: 3, scope: !2176)
!2200 = !DILocation(line: 868, column: 2, scope: !2173)
!2201 = !DILocation(line: 869, column: 12, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 869, column: 11)
!2203 = !DILocation(line: 869, column: 16, scope: !2202)
!2204 = !DILocation(line: 869, column: 25, scope: !2202)
!2205 = !DILocation(line: 869, column: 22, scope: !2202)
!2206 = !DILocation(line: 869, column: 11, scope: !2167)
!2207 = !DILocalVariable(name: "liter", scope: !2208, file: !1, line: 870, type: !816)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 869, column: 31)
!2209 = !DILocation(line: 870, column: 10, scope: !2208)
!2210 = !DILocalVariable(name: "efa", scope: !2208, file: !1, line: 871, type: !196)
!2211 = !DILocation(line: 871, column: 11, scope: !2208)
!2212 = !DILocalVariable(name: "l", scope: !2208, file: !1, line: 872, type: !178)
!2213 = !DILocation(line: 872, column: 11, scope: !2208)
!2214 = !DILocation(line: 874, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 874, column: 3)
!2216 = !DILocation(line: 874, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 874, column: 3)
!2218 = !DILocation(line: 875, column: 4, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 875, column: 4)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 874, column: 51)
!2221 = !DILocation(line: 875, column: 4, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 875, column: 4)
!2223 = !DILocalVariable(name: "ptr", scope: !2224, file: !1, line: 876, type: !120)
!2224 = distinct !DILexicalBlock(scope: !2222, file: !1, line: 875, column: 52)
!2225 = !DILocation(line: 876, column: 11, scope: !2224)
!2226 = !DILocation(line: 876, column: 40, scope: !2224)
!2227 = !DILocation(line: 876, column: 46, scope: !2224)
!2228 = !DILocation(line: 876, column: 49, scope: !2224)
!2229 = !DILocation(line: 876, column: 54, scope: !2224)
!2230 = !DILocation(line: 876, column: 60, scope: !2224)
!2231 = !DILocation(line: 876, column: 66, scope: !2224)
!2232 = !DILocation(line: 876, column: 17, scope: !2224)
!2233 = !DILocation(line: 877, column: 28, scope: !2224)
!2234 = !DILocation(line: 877, column: 34, scope: !2224)
!2235 = !DILocation(line: 877, column: 37, scope: !2224)
!2236 = !DILocation(line: 877, column: 42, scope: !2224)
!2237 = !DILocation(line: 877, column: 48, scope: !2224)
!2238 = !DILocation(line: 877, column: 54, scope: !2224)
!2239 = !DILocation(line: 877, column: 61, scope: !2224)
!2240 = !DILocation(line: 877, column: 5, scope: !2224)
!2241 = !DILocation(line: 878, column: 4, scope: !2224)
!2242 = distinct !{!2242, !2218, !2243}
!2243 = !DILocation(line: 878, column: 4, scope: !2219)
!2244 = !DILocation(line: 879, column: 3, scope: !2220)
!2245 = distinct !{!2245, !2214, !2246}
!2246 = !DILocation(line: 879, column: 3, scope: !2215)
!2247 = !DILocation(line: 880, column: 2, scope: !2208)
!2248 = !DILocation(line: 885, column: 1, scope: !2081)
!2249 = distinct !DISubprogram(name: "BM_elem_float_data_get", scope: !1, file: !1, line: 887, type: !2250, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!151, !371, !120, !122}
!2252 = !DILocalVariable(name: "cd", arg: 1, scope: !2249, file: !1, line: 887, type: !371)
!2253 = !DILocation(line: 887, column: 42, scope: !2249)
!2254 = !DILocalVariable(name: "element", arg: 2, scope: !2249, file: !1, line: 887, type: !120)
!2255 = !DILocation(line: 887, column: 52, scope: !2249)
!2256 = !DILocalVariable(name: "type", arg: 3, scope: !2249, file: !1, line: 887, type: !122)
!2257 = !DILocation(line: 887, column: 65, scope: !2249)
!2258 = !DILocalVariable(name: "f", scope: !2249, file: !1, line: 889, type: !1182)
!2259 = !DILocation(line: 889, column: 15, scope: !2249)
!2260 = !DILocation(line: 889, column: 40, scope: !2249)
!2261 = !DILocation(line: 889, column: 57, scope: !2249)
!2262 = !DILocation(line: 889, column: 45, scope: !2249)
!2263 = !DILocation(line: 889, column: 67, scope: !2249)
!2264 = !DILocation(line: 889, column: 73, scope: !2249)
!2265 = !DILocation(line: 889, column: 19, scope: !2249)
!2266 = !DILocation(line: 890, column: 9, scope: !2249)
!2267 = !DILocation(line: 890, column: 14, scope: !2249)
!2268 = !DILocation(line: 890, column: 13, scope: !2249)
!2269 = !DILocation(line: 890, column: 2, scope: !2249)
!2270 = distinct !DISubprogram(name: "BM_elem_float_data_set", scope: !1, file: !1, line: 893, type: !2271, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !371, !120, !122, !345}
!2273 = !DILocalVariable(name: "cd", arg: 1, scope: !2270, file: !1, line: 893, type: !371)
!2274 = !DILocation(line: 893, column: 41, scope: !2270)
!2275 = !DILocalVariable(name: "element", arg: 2, scope: !2270, file: !1, line: 893, type: !120)
!2276 = !DILocation(line: 893, column: 51, scope: !2270)
!2277 = !DILocalVariable(name: "type", arg: 3, scope: !2270, file: !1, line: 893, type: !122)
!2278 = !DILocation(line: 893, column: 64, scope: !2270)
!2279 = !DILocalVariable(name: "val", arg: 4, scope: !2270, file: !1, line: 893, type: !345)
!2280 = !DILocation(line: 893, column: 82, scope: !2270)
!2281 = !DILocalVariable(name: "f", scope: !2270, file: !1, line: 895, type: !646)
!2282 = !DILocation(line: 895, column: 9, scope: !2270)
!2283 = !DILocation(line: 895, column: 34, scope: !2270)
!2284 = !DILocation(line: 895, column: 51, scope: !2270)
!2285 = !DILocation(line: 895, column: 39, scope: !2270)
!2286 = !DILocation(line: 895, column: 61, scope: !2270)
!2287 = !DILocation(line: 895, column: 67, scope: !2270)
!2288 = !DILocation(line: 895, column: 13, scope: !2270)
!2289 = !DILocation(line: 896, column: 6, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 896, column: 6)
!2291 = !DILocation(line: 896, column: 6, scope: !2270)
!2292 = !DILocation(line: 896, column: 14, scope: !2290)
!2293 = !DILocation(line: 896, column: 10, scope: !2290)
!2294 = !DILocation(line: 896, column: 12, scope: !2290)
!2295 = !DILocation(line: 896, column: 9, scope: !2290)
!2296 = !DILocation(line: 897, column: 1, scope: !2270)
!2297 = distinct !DISubprogram(name: "BM_iter_init", scope: !1156, file: !1156, line: 53, type: !2298, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!622, !1159, !205, !247, !120}
!2300 = !DILocalVariable(name: "iter", arg: 1, scope: !2297, file: !1156, line: 53, type: !1159)
!2301 = !DILocation(line: 53, column: 38, scope: !2297)
!2302 = !DILocalVariable(name: "bm", arg: 2, scope: !2297, file: !1156, line: 53, type: !205)
!2303 = !DILocation(line: 53, column: 51, scope: !2297)
!2304 = !DILocalVariable(name: "itype", arg: 3, scope: !2297, file: !1156, line: 53, type: !247)
!2305 = !DILocation(line: 53, column: 66, scope: !2297)
!2306 = !DILocalVariable(name: "data", arg: 4, scope: !2297, file: !1156, line: 53, type: !120)
!2307 = !DILocation(line: 53, column: 79, scope: !2297)
!2308 = !DILocation(line: 56, column: 16, scope: !2297)
!2309 = !DILocation(line: 56, column: 2, scope: !2297)
!2310 = !DILocation(line: 56, column: 8, scope: !2297)
!2311 = !DILocation(line: 56, column: 14, scope: !2297)
!2312 = !DILocation(line: 59, column: 22, scope: !2297)
!2313 = !DILocation(line: 59, column: 10, scope: !2297)
!2314 = !DILocation(line: 59, column: 2, scope: !2297)
!2315 = !DILocation(line: 63, column: 4, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2297, file: !1156, line: 59, column: 29)
!2317 = !DILocation(line: 63, column: 10, scope: !2316)
!2318 = !DILocation(line: 63, column: 16, scope: !2316)
!2319 = !DILocation(line: 64, column: 4, scope: !2316)
!2320 = !DILocation(line: 64, column: 10, scope: !2316)
!2321 = !DILocation(line: 64, column: 16, scope: !2316)
!2322 = !DILocation(line: 65, column: 44, scope: !2316)
!2323 = !DILocation(line: 65, column: 48, scope: !2316)
!2324 = !DILocation(line: 65, column: 4, scope: !2316)
!2325 = !DILocation(line: 65, column: 10, scope: !2316)
!2326 = !DILocation(line: 65, column: 15, scope: !2316)
!2327 = !DILocation(line: 65, column: 28, scope: !2316)
!2328 = !DILocation(line: 65, column: 37, scope: !2316)
!2329 = !DILocation(line: 65, column: 42, scope: !2316)
!2330 = !DILocation(line: 66, column: 4, scope: !2316)
!2331 = !DILocation(line: 70, column: 4, scope: !2316)
!2332 = !DILocation(line: 70, column: 10, scope: !2316)
!2333 = !DILocation(line: 70, column: 16, scope: !2316)
!2334 = !DILocation(line: 71, column: 4, scope: !2316)
!2335 = !DILocation(line: 71, column: 10, scope: !2316)
!2336 = !DILocation(line: 71, column: 16, scope: !2316)
!2337 = !DILocation(line: 72, column: 44, scope: !2316)
!2338 = !DILocation(line: 72, column: 48, scope: !2316)
!2339 = !DILocation(line: 72, column: 4, scope: !2316)
!2340 = !DILocation(line: 72, column: 10, scope: !2316)
!2341 = !DILocation(line: 72, column: 15, scope: !2316)
!2342 = !DILocation(line: 72, column: 28, scope: !2316)
!2343 = !DILocation(line: 72, column: 37, scope: !2316)
!2344 = !DILocation(line: 72, column: 42, scope: !2316)
!2345 = !DILocation(line: 73, column: 4, scope: !2316)
!2346 = !DILocation(line: 77, column: 4, scope: !2316)
!2347 = !DILocation(line: 77, column: 10, scope: !2316)
!2348 = !DILocation(line: 77, column: 16, scope: !2316)
!2349 = !DILocation(line: 78, column: 4, scope: !2316)
!2350 = !DILocation(line: 78, column: 10, scope: !2316)
!2351 = !DILocation(line: 78, column: 16, scope: !2316)
!2352 = !DILocation(line: 79, column: 44, scope: !2316)
!2353 = !DILocation(line: 79, column: 48, scope: !2316)
!2354 = !DILocation(line: 79, column: 4, scope: !2316)
!2355 = !DILocation(line: 79, column: 10, scope: !2316)
!2356 = !DILocation(line: 79, column: 15, scope: !2316)
!2357 = !DILocation(line: 79, column: 28, scope: !2316)
!2358 = !DILocation(line: 79, column: 37, scope: !2316)
!2359 = !DILocation(line: 79, column: 42, scope: !2316)
!2360 = !DILocation(line: 80, column: 4, scope: !2316)
!2361 = !DILocation(line: 84, column: 4, scope: !2316)
!2362 = !DILocation(line: 84, column: 10, scope: !2316)
!2363 = !DILocation(line: 84, column: 16, scope: !2316)
!2364 = !DILocation(line: 85, column: 4, scope: !2316)
!2365 = !DILocation(line: 85, column: 10, scope: !2316)
!2366 = !DILocation(line: 85, column: 16, scope: !2316)
!2367 = !DILocation(line: 86, column: 46, scope: !2316)
!2368 = !DILocation(line: 86, column: 36, scope: !2316)
!2369 = !DILocation(line: 86, column: 4, scope: !2316)
!2370 = !DILocation(line: 86, column: 10, scope: !2316)
!2371 = !DILocation(line: 86, column: 15, scope: !2316)
!2372 = !DILocation(line: 86, column: 28, scope: !2316)
!2373 = !DILocation(line: 86, column: 34, scope: !2316)
!2374 = !DILocation(line: 87, column: 4, scope: !2316)
!2375 = !DILocation(line: 91, column: 4, scope: !2316)
!2376 = !DILocation(line: 91, column: 10, scope: !2316)
!2377 = !DILocation(line: 91, column: 16, scope: !2316)
!2378 = !DILocation(line: 92, column: 4, scope: !2316)
!2379 = !DILocation(line: 92, column: 10, scope: !2316)
!2380 = !DILocation(line: 92, column: 16, scope: !2316)
!2381 = !DILocation(line: 93, column: 46, scope: !2316)
!2382 = !DILocation(line: 93, column: 36, scope: !2316)
!2383 = !DILocation(line: 93, column: 4, scope: !2316)
!2384 = !DILocation(line: 93, column: 10, scope: !2316)
!2385 = !DILocation(line: 93, column: 15, scope: !2316)
!2386 = !DILocation(line: 93, column: 28, scope: !2316)
!2387 = !DILocation(line: 93, column: 34, scope: !2316)
!2388 = !DILocation(line: 94, column: 4, scope: !2316)
!2389 = !DILocation(line: 98, column: 4, scope: !2316)
!2390 = !DILocation(line: 98, column: 10, scope: !2316)
!2391 = !DILocation(line: 98, column: 16, scope: !2316)
!2392 = !DILocation(line: 99, column: 4, scope: !2316)
!2393 = !DILocation(line: 99, column: 10, scope: !2316)
!2394 = !DILocation(line: 99, column: 16, scope: !2316)
!2395 = !DILocation(line: 100, column: 46, scope: !2316)
!2396 = !DILocation(line: 100, column: 36, scope: !2316)
!2397 = !DILocation(line: 100, column: 4, scope: !2316)
!2398 = !DILocation(line: 100, column: 10, scope: !2316)
!2399 = !DILocation(line: 100, column: 15, scope: !2316)
!2400 = !DILocation(line: 100, column: 28, scope: !2316)
!2401 = !DILocation(line: 100, column: 34, scope: !2316)
!2402 = !DILocation(line: 101, column: 4, scope: !2316)
!2403 = !DILocation(line: 105, column: 4, scope: !2316)
!2404 = !DILocation(line: 105, column: 10, scope: !2316)
!2405 = !DILocation(line: 105, column: 16, scope: !2316)
!2406 = !DILocation(line: 106, column: 4, scope: !2316)
!2407 = !DILocation(line: 106, column: 10, scope: !2316)
!2408 = !DILocation(line: 106, column: 16, scope: !2316)
!2409 = !DILocation(line: 107, column: 46, scope: !2316)
!2410 = !DILocation(line: 107, column: 36, scope: !2316)
!2411 = !DILocation(line: 107, column: 4, scope: !2316)
!2412 = !DILocation(line: 107, column: 10, scope: !2316)
!2413 = !DILocation(line: 107, column: 15, scope: !2316)
!2414 = !DILocation(line: 107, column: 28, scope: !2316)
!2415 = !DILocation(line: 107, column: 34, scope: !2316)
!2416 = !DILocation(line: 108, column: 4, scope: !2316)
!2417 = !DILocation(line: 112, column: 4, scope: !2316)
!2418 = !DILocation(line: 112, column: 10, scope: !2316)
!2419 = !DILocation(line: 112, column: 16, scope: !2316)
!2420 = !DILocation(line: 113, column: 4, scope: !2316)
!2421 = !DILocation(line: 113, column: 10, scope: !2316)
!2422 = !DILocation(line: 113, column: 16, scope: !2316)
!2423 = !DILocation(line: 114, column: 46, scope: !2316)
!2424 = !DILocation(line: 114, column: 36, scope: !2316)
!2425 = !DILocation(line: 114, column: 4, scope: !2316)
!2426 = !DILocation(line: 114, column: 10, scope: !2316)
!2427 = !DILocation(line: 114, column: 15, scope: !2316)
!2428 = !DILocation(line: 114, column: 28, scope: !2316)
!2429 = !DILocation(line: 114, column: 34, scope: !2316)
!2430 = !DILocation(line: 115, column: 4, scope: !2316)
!2431 = !DILocation(line: 119, column: 4, scope: !2316)
!2432 = !DILocation(line: 119, column: 10, scope: !2316)
!2433 = !DILocation(line: 119, column: 16, scope: !2316)
!2434 = !DILocation(line: 120, column: 4, scope: !2316)
!2435 = !DILocation(line: 120, column: 10, scope: !2316)
!2436 = !DILocation(line: 120, column: 16, scope: !2316)
!2437 = !DILocation(line: 121, column: 46, scope: !2316)
!2438 = !DILocation(line: 121, column: 36, scope: !2316)
!2439 = !DILocation(line: 121, column: 4, scope: !2316)
!2440 = !DILocation(line: 121, column: 10, scope: !2316)
!2441 = !DILocation(line: 121, column: 15, scope: !2316)
!2442 = !DILocation(line: 121, column: 28, scope: !2316)
!2443 = !DILocation(line: 121, column: 34, scope: !2316)
!2444 = !DILocation(line: 122, column: 4, scope: !2316)
!2445 = !DILocation(line: 126, column: 4, scope: !2316)
!2446 = !DILocation(line: 126, column: 10, scope: !2316)
!2447 = !DILocation(line: 126, column: 16, scope: !2316)
!2448 = !DILocation(line: 127, column: 4, scope: !2316)
!2449 = !DILocation(line: 127, column: 10, scope: !2316)
!2450 = !DILocation(line: 127, column: 16, scope: !2316)
!2451 = !DILocation(line: 128, column: 46, scope: !2316)
!2452 = !DILocation(line: 128, column: 36, scope: !2316)
!2453 = !DILocation(line: 128, column: 4, scope: !2316)
!2454 = !DILocation(line: 128, column: 10, scope: !2316)
!2455 = !DILocation(line: 128, column: 15, scope: !2316)
!2456 = !DILocation(line: 128, column: 28, scope: !2316)
!2457 = !DILocation(line: 128, column: 34, scope: !2316)
!2458 = !DILocation(line: 129, column: 4, scope: !2316)
!2459 = !DILocation(line: 133, column: 4, scope: !2316)
!2460 = !DILocation(line: 133, column: 10, scope: !2316)
!2461 = !DILocation(line: 133, column: 16, scope: !2316)
!2462 = !DILocation(line: 134, column: 4, scope: !2316)
!2463 = !DILocation(line: 134, column: 10, scope: !2316)
!2464 = !DILocation(line: 134, column: 16, scope: !2316)
!2465 = !DILocation(line: 135, column: 46, scope: !2316)
!2466 = !DILocation(line: 135, column: 36, scope: !2316)
!2467 = !DILocation(line: 135, column: 4, scope: !2316)
!2468 = !DILocation(line: 135, column: 10, scope: !2316)
!2469 = !DILocation(line: 135, column: 15, scope: !2316)
!2470 = !DILocation(line: 135, column: 28, scope: !2316)
!2471 = !DILocation(line: 135, column: 34, scope: !2316)
!2472 = !DILocation(line: 136, column: 4, scope: !2316)
!2473 = !DILocation(line: 140, column: 4, scope: !2316)
!2474 = !DILocation(line: 140, column: 10, scope: !2316)
!2475 = !DILocation(line: 140, column: 16, scope: !2316)
!2476 = !DILocation(line: 141, column: 4, scope: !2316)
!2477 = !DILocation(line: 141, column: 10, scope: !2316)
!2478 = !DILocation(line: 141, column: 16, scope: !2316)
!2479 = !DILocation(line: 142, column: 46, scope: !2316)
!2480 = !DILocation(line: 142, column: 36, scope: !2316)
!2481 = !DILocation(line: 142, column: 4, scope: !2316)
!2482 = !DILocation(line: 142, column: 10, scope: !2316)
!2483 = !DILocation(line: 142, column: 15, scope: !2316)
!2484 = !DILocation(line: 142, column: 28, scope: !2316)
!2485 = !DILocation(line: 142, column: 34, scope: !2316)
!2486 = !DILocation(line: 143, column: 4, scope: !2316)
!2487 = !DILocation(line: 147, column: 4, scope: !2316)
!2488 = !DILocation(line: 147, column: 10, scope: !2316)
!2489 = !DILocation(line: 147, column: 16, scope: !2316)
!2490 = !DILocation(line: 148, column: 4, scope: !2316)
!2491 = !DILocation(line: 148, column: 10, scope: !2316)
!2492 = !DILocation(line: 148, column: 16, scope: !2316)
!2493 = !DILocation(line: 149, column: 46, scope: !2316)
!2494 = !DILocation(line: 149, column: 36, scope: !2316)
!2495 = !DILocation(line: 149, column: 4, scope: !2316)
!2496 = !DILocation(line: 149, column: 10, scope: !2316)
!2497 = !DILocation(line: 149, column: 15, scope: !2316)
!2498 = !DILocation(line: 149, column: 28, scope: !2316)
!2499 = !DILocation(line: 149, column: 34, scope: !2316)
!2500 = !DILocation(line: 150, column: 4, scope: !2316)
!2501 = !DILocation(line: 154, column: 4, scope: !2316)
!2502 = !DILocation(line: 158, column: 2, scope: !2297)
!2503 = !DILocation(line: 158, column: 8, scope: !2297)
!2504 = !DILocation(line: 158, column: 14, scope: !2297)
!2505 = !DILocation(line: 160, column: 2, scope: !2297)
!2506 = !DILocation(line: 161, column: 1, scope: !2297)
!2507 = distinct !DISubprogram(name: "compute_mdisp_quad", scope: !1, file: !1, line: 236, type: !2508, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!122, !178, !646, !646, !646, !646, !646, !646}
!2510 = !DILocalVariable(name: "l", arg: 1, scope: !2507, file: !1, line: 236, type: !178)
!2511 = !DILocation(line: 236, column: 39, scope: !2507)
!2512 = !DILocalVariable(name: "v1", arg: 2, scope: !2507, file: !1, line: 236, type: !646)
!2513 = !DILocation(line: 236, column: 48, scope: !2507)
!2514 = !DILocalVariable(name: "v2", arg: 3, scope: !2507, file: !1, line: 236, type: !646)
!2515 = !DILocation(line: 236, column: 61, scope: !2507)
!2516 = !DILocalVariable(name: "v3", arg: 4, scope: !2507, file: !1, line: 236, type: !646)
!2517 = !DILocation(line: 236, column: 74, scope: !2507)
!2518 = !DILocalVariable(name: "v4", arg: 5, scope: !2507, file: !1, line: 236, type: !646)
!2519 = !DILocation(line: 236, column: 87, scope: !2507)
!2520 = !DILocalVariable(name: "e1", arg: 6, scope: !2507, file: !1, line: 237, type: !646)
!2521 = !DILocation(line: 237, column: 37, scope: !2507)
!2522 = !DILocalVariable(name: "e2", arg: 7, scope: !2507, file: !1, line: 237, type: !646)
!2523 = !DILocation(line: 237, column: 50, scope: !2507)
!2524 = !DILocalVariable(name: "cent", scope: !2507, file: !1, line: 239, type: !150)
!2525 = !DILocation(line: 239, column: 8, scope: !2507)
!2526 = !DILocalVariable(name: "n", scope: !2507, file: !1, line: 239, type: !150)
!2527 = !DILocation(line: 239, column: 17, scope: !2507)
!2528 = !DILocalVariable(name: "p", scope: !2507, file: !1, line: 239, type: !150)
!2529 = !DILocation(line: 239, column: 23, scope: !2507)
!2530 = !DILocation(line: 242, column: 27, scope: !2507)
!2531 = !DILocation(line: 242, column: 30, scope: !2507)
!2532 = !DILocation(line: 242, column: 33, scope: !2507)
!2533 = !DILocation(line: 242, column: 2, scope: !2507)
!2534 = !DILocation(line: 244, column: 14, scope: !2507)
!2535 = !DILocation(line: 244, column: 17, scope: !2507)
!2536 = !DILocation(line: 244, column: 20, scope: !2507)
!2537 = !DILocation(line: 244, column: 26, scope: !2507)
!2538 = !DILocation(line: 244, column: 29, scope: !2507)
!2539 = !DILocation(line: 244, column: 33, scope: !2507)
!2540 = !DILocation(line: 244, column: 36, scope: !2507)
!2541 = !DILocation(line: 244, column: 39, scope: !2507)
!2542 = !DILocation(line: 244, column: 2, scope: !2507)
!2543 = !DILocation(line: 245, column: 14, scope: !2507)
!2544 = !DILocation(line: 245, column: 17, scope: !2507)
!2545 = !DILocation(line: 245, column: 20, scope: !2507)
!2546 = !DILocation(line: 245, column: 26, scope: !2507)
!2547 = !DILocation(line: 245, column: 29, scope: !2507)
!2548 = !DILocation(line: 245, column: 33, scope: !2507)
!2549 = !DILocation(line: 245, column: 36, scope: !2507)
!2550 = !DILocation(line: 245, column: 39, scope: !2507)
!2551 = !DILocation(line: 245, column: 2, scope: !2507)
!2552 = !DILocation(line: 247, column: 13, scope: !2507)
!2553 = !DILocation(line: 247, column: 17, scope: !2507)
!2554 = !DILocation(line: 247, column: 2, scope: !2507)
!2555 = !DILocation(line: 248, column: 13, scope: !2507)
!2556 = !DILocation(line: 248, column: 17, scope: !2507)
!2557 = !DILocation(line: 248, column: 2, scope: !2507)
!2558 = !DILocation(line: 249, column: 13, scope: !2507)
!2559 = !DILocation(line: 249, column: 17, scope: !2507)
!2560 = !DILocation(line: 249, column: 20, scope: !2507)
!2561 = !DILocation(line: 249, column: 23, scope: !2507)
!2562 = !DILocation(line: 249, column: 2, scope: !2507)
!2563 = !DILocation(line: 250, column: 13, scope: !2507)
!2564 = !DILocation(line: 250, column: 17, scope: !2507)
!2565 = !DILocation(line: 250, column: 2, scope: !2507)
!2566 = !DILocation(line: 252, column: 14, scope: !2507)
!2567 = !DILocation(line: 252, column: 18, scope: !2507)
!2568 = !DILocation(line: 252, column: 22, scope: !2507)
!2569 = !DILocation(line: 252, column: 2, scope: !2507)
!2570 = !DILocation(line: 253, column: 14, scope: !2507)
!2571 = !DILocation(line: 253, column: 18, scope: !2507)
!2572 = !DILocation(line: 253, column: 22, scope: !2507)
!2573 = !DILocation(line: 253, column: 2, scope: !2507)
!2574 = !DILocation(line: 255, column: 2, scope: !2507)
!2575 = distinct !DISubprogram(name: "mdisp_axis_from_quad", scope: !1, file: !1, line: 341, type: !2576, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !646, !646, !646, !646, !646, !646}
!2578 = !DILocalVariable(name: "v1", arg: 1, scope: !2575, file: !1, line: 341, type: !646)
!2579 = !DILocation(line: 341, column: 40, scope: !2575)
!2580 = !DILocalVariable(name: "v2", arg: 2, scope: !2575, file: !1, line: 341, type: !646)
!2581 = !DILocation(line: 341, column: 53, scope: !2575)
!2582 = !DILocalVariable(name: "UNUSED_v3", arg: 3, scope: !2575, file: !1, line: 341, type: !646)
!2583 = !DILocation(line: 341, column: 66, scope: !2575)
!2584 = !DILocalVariable(name: "v4", arg: 4, scope: !2575, file: !1, line: 341, type: !646)
!2585 = !DILocation(line: 341, column: 87, scope: !2575)
!2586 = !DILocalVariable(name: "axis_x", arg: 5, scope: !2575, file: !1, line: 342, type: !646)
!2587 = !DILocation(line: 342, column: 39, scope: !2575)
!2588 = !DILocalVariable(name: "axis_y", arg: 6, scope: !2575, file: !1, line: 342, type: !646)
!2589 = !DILocation(line: 342, column: 56, scope: !2575)
!2590 = !DILocation(line: 344, column: 14, scope: !2575)
!2591 = !DILocation(line: 344, column: 22, scope: !2575)
!2592 = !DILocation(line: 344, column: 26, scope: !2575)
!2593 = !DILocation(line: 344, column: 2, scope: !2575)
!2594 = !DILocation(line: 345, column: 14, scope: !2575)
!2595 = !DILocation(line: 345, column: 22, scope: !2575)
!2596 = !DILocation(line: 345, column: 26, scope: !2575)
!2597 = !DILocation(line: 345, column: 2, scope: !2575)
!2598 = !DILocation(line: 347, column: 15, scope: !2575)
!2599 = !DILocation(line: 347, column: 2, scope: !2575)
!2600 = !DILocation(line: 348, column: 15, scope: !2575)
!2601 = !DILocation(line: 348, column: 2, scope: !2575)
!2602 = !DILocation(line: 349, column: 1, scope: !2575)
!2603 = distinct !DISubprogram(name: "add_v3_v3", scope: !1179, file: !1179, line: 302, type: !1180, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2604 = !DILocalVariable(name: "r", arg: 1, scope: !2603, file: !1179, line: 302, type: !646)
!2605 = !DILocation(line: 302, column: 30, scope: !2603)
!2606 = !DILocalVariable(name: "a", arg: 2, scope: !2603, file: !1179, line: 302, type: !1182)
!2607 = !DILocation(line: 302, column: 48, scope: !2603)
!2608 = !DILocation(line: 304, column: 10, scope: !2603)
!2609 = !DILocation(line: 304, column: 2, scope: !2603)
!2610 = !DILocation(line: 304, column: 7, scope: !2603)
!2611 = !DILocation(line: 305, column: 10, scope: !2603)
!2612 = !DILocation(line: 305, column: 2, scope: !2603)
!2613 = !DILocation(line: 305, column: 7, scope: !2603)
!2614 = !DILocation(line: 306, column: 10, scope: !2603)
!2615 = !DILocation(line: 306, column: 2, scope: !2603)
!2616 = !DILocation(line: 306, column: 7, scope: !2603)
!2617 = !DILocation(line: 307, column: 1, scope: !2603)
!2618 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1179, file: !1179, line: 357, type: !1207, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2619 = !DILocalVariable(name: "r", arg: 1, scope: !2618, file: !1179, line: 357, type: !646)
!2620 = !DILocation(line: 357, column: 32, scope: !2618)
!2621 = !DILocalVariable(name: "a", arg: 2, scope: !2618, file: !1179, line: 357, type: !1182)
!2622 = !DILocation(line: 357, column: 50, scope: !2618)
!2623 = !DILocalVariable(name: "b", arg: 3, scope: !2618, file: !1179, line: 357, type: !1182)
!2624 = !DILocation(line: 357, column: 68, scope: !2618)
!2625 = !DILocation(line: 359, column: 9, scope: !2618)
!2626 = !DILocation(line: 359, column: 16, scope: !2618)
!2627 = !DILocation(line: 359, column: 14, scope: !2618)
!2628 = !DILocation(line: 359, column: 2, scope: !2618)
!2629 = !DILocation(line: 359, column: 7, scope: !2618)
!2630 = !DILocation(line: 360, column: 9, scope: !2618)
!2631 = !DILocation(line: 360, column: 16, scope: !2618)
!2632 = !DILocation(line: 360, column: 14, scope: !2618)
!2633 = !DILocation(line: 360, column: 2, scope: !2618)
!2634 = !DILocation(line: 360, column: 7, scope: !2618)
!2635 = !DILocation(line: 361, column: 9, scope: !2618)
!2636 = !DILocation(line: 361, column: 16, scope: !2618)
!2637 = !DILocation(line: 361, column: 14, scope: !2618)
!2638 = !DILocation(line: 361, column: 2, scope: !2618)
!2639 = !DILocation(line: 361, column: 7, scope: !2618)
!2640 = !DILocation(line: 362, column: 1, scope: !2618)
!2641 = distinct !DISubprogram(name: "mdisp_in_mdispquad", scope: !1, file: !1, line: 353, type: !2642, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!622, !178, !178, !646, !646, !646, !122, !646, !646}
!2644 = !DILocalVariable(name: "l", arg: 1, scope: !2641, file: !1, line: 353, type: !178)
!2645 = !DILocation(line: 353, column: 40, scope: !2641)
!2646 = !DILocalVariable(name: "tl", arg: 2, scope: !2641, file: !1, line: 353, type: !178)
!2647 = !DILocation(line: 353, column: 51, scope: !2641)
!2648 = !DILocalVariable(name: "p", arg: 3, scope: !2641, file: !1, line: 353, type: !646)
!2649 = !DILocation(line: 353, column: 61, scope: !2641)
!2650 = !DILocalVariable(name: "x", arg: 4, scope: !2641, file: !1, line: 353, type: !646)
!2651 = !DILocation(line: 353, column: 74, scope: !2641)
!2652 = !DILocalVariable(name: "y", arg: 5, scope: !2641, file: !1, line: 353, type: !646)
!2653 = !DILocation(line: 353, column: 84, scope: !2641)
!2654 = !DILocalVariable(name: "res", arg: 6, scope: !2641, file: !1, line: 354, type: !122)
!2655 = !DILocation(line: 354, column: 36, scope: !2641)
!2656 = !DILocalVariable(name: "axis_x", arg: 7, scope: !2641, file: !1, line: 354, type: !646)
!2657 = !DILocation(line: 354, column: 47, scope: !2641)
!2658 = !DILocalVariable(name: "axis_y", arg: 8, scope: !2641, file: !1, line: 354, type: !646)
!2659 = !DILocation(line: 354, column: 64, scope: !2641)
!2660 = !DILocalVariable(name: "v1", scope: !2641, file: !1, line: 356, type: !150)
!2661 = !DILocation(line: 356, column: 8, scope: !2641)
!2662 = !DILocalVariable(name: "v2", scope: !2641, file: !1, line: 356, type: !150)
!2663 = !DILocation(line: 356, column: 15, scope: !2641)
!2664 = !DILocalVariable(name: "c", scope: !2641, file: !1, line: 356, type: !150)
!2665 = !DILocation(line: 356, column: 22, scope: !2641)
!2666 = !DILocalVariable(name: "v3", scope: !2641, file: !1, line: 356, type: !150)
!2667 = !DILocation(line: 356, column: 28, scope: !2641)
!2668 = !DILocalVariable(name: "v4", scope: !2641, file: !1, line: 356, type: !150)
!2669 = !DILocation(line: 356, column: 35, scope: !2641)
!2670 = !DILocalVariable(name: "e1", scope: !2641, file: !1, line: 356, type: !150)
!2671 = !DILocation(line: 356, column: 42, scope: !2641)
!2672 = !DILocalVariable(name: "e2", scope: !2641, file: !1, line: 356, type: !150)
!2673 = !DILocation(line: 356, column: 49, scope: !2641)
!2674 = !DILocalVariable(name: "eps", scope: !2641, file: !1, line: 357, type: !151)
!2675 = !DILocation(line: 357, column: 8, scope: !2641)
!2676 = !DILocation(line: 359, column: 17, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 359, column: 6)
!2678 = !DILocation(line: 359, column: 20, scope: !2677)
!2679 = !DILocation(line: 359, column: 23, scope: !2677)
!2680 = !DILocation(line: 359, column: 6, scope: !2677)
!2681 = !DILocation(line: 359, column: 6, scope: !2641)
!2682 = !DILocation(line: 360, column: 29, scope: !2677)
!2683 = !DILocation(line: 360, column: 32, scope: !2677)
!2684 = !DILocation(line: 360, column: 3, scope: !2677)
!2685 = !DILocation(line: 361, column: 17, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 361, column: 6)
!2687 = !DILocation(line: 361, column: 21, scope: !2686)
!2688 = !DILocation(line: 361, column: 24, scope: !2686)
!2689 = !DILocation(line: 361, column: 6, scope: !2686)
!2690 = !DILocation(line: 361, column: 6, scope: !2641)
!2691 = !DILocation(line: 362, column: 29, scope: !2686)
!2692 = !DILocation(line: 362, column: 33, scope: !2686)
!2693 = !DILocation(line: 362, column: 3, scope: !2686)
!2694 = !DILocation(line: 364, column: 21, scope: !2641)
!2695 = !DILocation(line: 364, column: 25, scope: !2641)
!2696 = !DILocation(line: 364, column: 29, scope: !2641)
!2697 = !DILocation(line: 364, column: 33, scope: !2641)
!2698 = !DILocation(line: 364, column: 37, scope: !2641)
!2699 = !DILocation(line: 364, column: 41, scope: !2641)
!2700 = !DILocation(line: 364, column: 45, scope: !2641)
!2701 = !DILocation(line: 364, column: 2, scope: !2641)
!2702 = !DILocation(line: 367, column: 15, scope: !2641)
!2703 = !DILocation(line: 367, column: 18, scope: !2641)
!2704 = !DILocation(line: 367, column: 22, scope: !2641)
!2705 = !DILocation(line: 367, column: 26, scope: !2641)
!2706 = !DILocation(line: 367, column: 30, scope: !2641)
!2707 = !DILocation(line: 367, column: 2, scope: !2641)
!2708 = !DILocation(line: 369, column: 12, scope: !2641)
!2709 = !DILocation(line: 369, column: 16, scope: !2641)
!2710 = !DILocation(line: 369, column: 2, scope: !2641)
!2711 = !DILocation(line: 369, column: 30, scope: !2641)
!2712 = !DILocation(line: 369, column: 34, scope: !2641)
!2713 = !DILocation(line: 369, column: 20, scope: !2641)
!2714 = !DILocation(line: 370, column: 12, scope: !2641)
!2715 = !DILocation(line: 370, column: 16, scope: !2641)
!2716 = !DILocation(line: 370, column: 2, scope: !2641)
!2717 = !DILocation(line: 370, column: 30, scope: !2641)
!2718 = !DILocation(line: 370, column: 34, scope: !2641)
!2719 = !DILocation(line: 370, column: 20, scope: !2641)
!2720 = !DILocation(line: 371, column: 12, scope: !2641)
!2721 = !DILocation(line: 371, column: 23, scope: !2641)
!2722 = !DILocation(line: 371, column: 21, scope: !2641)
!2723 = !DILocation(line: 371, column: 2, scope: !2641)
!2724 = !DILocation(line: 371, column: 39, scope: !2641)
!2725 = !DILocation(line: 371, column: 50, scope: !2641)
!2726 = !DILocation(line: 371, column: 48, scope: !2641)
!2727 = !DILocation(line: 371, column: 29, scope: !2641)
!2728 = !DILocation(line: 372, column: 12, scope: !2641)
!2729 = !DILocation(line: 372, column: 23, scope: !2641)
!2730 = !DILocation(line: 372, column: 21, scope: !2641)
!2731 = !DILocation(line: 372, column: 2, scope: !2641)
!2732 = !DILocation(line: 372, column: 39, scope: !2641)
!2733 = !DILocation(line: 372, column: 50, scope: !2641)
!2734 = !DILocation(line: 372, column: 48, scope: !2641)
!2735 = !DILocation(line: 372, column: 29, scope: !2641)
!2736 = !DILocation(line: 373, column: 12, scope: !2641)
!2737 = !DILocation(line: 373, column: 16, scope: !2641)
!2738 = !DILocation(line: 373, column: 2, scope: !2641)
!2739 = !DILocation(line: 373, column: 30, scope: !2641)
!2740 = !DILocation(line: 373, column: 34, scope: !2641)
!2741 = !DILocation(line: 373, column: 20, scope: !2641)
!2742 = !DILocation(line: 374, column: 12, scope: !2641)
!2743 = !DILocation(line: 374, column: 16, scope: !2641)
!2744 = !DILocation(line: 374, column: 2, scope: !2641)
!2745 = !DILocation(line: 374, column: 30, scope: !2641)
!2746 = !DILocation(line: 374, column: 34, scope: !2641)
!2747 = !DILocation(line: 374, column: 20, scope: !2641)
!2748 = !DILocation(line: 376, column: 15, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 376, column: 6)
!2750 = !DILocation(line: 376, column: 18, scope: !2749)
!2751 = !DILocation(line: 376, column: 21, scope: !2749)
!2752 = !DILocation(line: 376, column: 25, scope: !2749)
!2753 = !DILocation(line: 376, column: 29, scope: !2749)
!2754 = !DILocation(line: 376, column: 33, scope: !2749)
!2755 = !DILocation(line: 376, column: 37, scope: !2749)
!2756 = !DILocation(line: 376, column: 40, scope: !2749)
!2757 = !DILocation(line: 376, column: 43, scope: !2749)
!2758 = !DILocation(line: 376, column: 46, scope: !2749)
!2759 = !DILocation(line: 376, column: 7, scope: !2749)
!2760 = !DILocation(line: 376, column: 6, scope: !2641)
!2761 = !DILocation(line: 377, column: 3, scope: !2749)
!2762 = !DILocation(line: 379, column: 8, scope: !2641)
!2763 = !DILocation(line: 379, column: 12, scope: !2641)
!2764 = !DILocation(line: 379, column: 3, scope: !2641)
!2765 = !DILocation(line: 379, column: 5, scope: !2641)
!2766 = !DILocation(line: 380, column: 8, scope: !2641)
!2767 = !DILocation(line: 380, column: 12, scope: !2641)
!2768 = !DILocation(line: 380, column: 3, scope: !2641)
!2769 = !DILocation(line: 380, column: 5, scope: !2641)
!2770 = !DILocation(line: 382, column: 23, scope: !2641)
!2771 = !DILocation(line: 382, column: 27, scope: !2641)
!2772 = !DILocation(line: 382, column: 31, scope: !2641)
!2773 = !DILocation(line: 382, column: 35, scope: !2641)
!2774 = !DILocation(line: 382, column: 39, scope: !2641)
!2775 = !DILocation(line: 382, column: 47, scope: !2641)
!2776 = !DILocation(line: 382, column: 2, scope: !2641)
!2777 = !DILocation(line: 384, column: 2, scope: !2641)
!2778 = !DILocation(line: 385, column: 1, scope: !2641)
!2779 = distinct !DISubprogram(name: "bm_loop_flip_disp", scope: !1, file: !1, line: 400, type: !2780, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !1182, !1182, !1182, !1182, !646}
!2782 = !DILocalVariable(name: "source_axis_x", arg: 1, scope: !2779, file: !1, line: 400, type: !1182)
!2783 = !DILocation(line: 400, column: 43, scope: !2779)
!2784 = !DILocalVariable(name: "source_axis_y", arg: 2, scope: !2779, file: !1, line: 400, type: !1182)
!2785 = !DILocation(line: 400, column: 73, scope: !2779)
!2786 = !DILocalVariable(name: "target_axis_x", arg: 3, scope: !2779, file: !1, line: 401, type: !1182)
!2787 = !DILocation(line: 401, column: 43, scope: !2779)
!2788 = !DILocalVariable(name: "target_axis_y", arg: 4, scope: !2779, file: !1, line: 401, type: !1182)
!2789 = !DILocation(line: 401, column: 73, scope: !2779)
!2790 = !DILocalVariable(name: "disp", arg: 5, scope: !2779, file: !1, line: 401, type: !646)
!2791 = !DILocation(line: 401, column: 97, scope: !2779)
!2792 = !DILocalVariable(name: "vx", scope: !2779, file: !1, line: 403, type: !150)
!2793 = !DILocation(line: 403, column: 8, scope: !2779)
!2794 = !DILocalVariable(name: "vy", scope: !2779, file: !1, line: 403, type: !150)
!2795 = !DILocation(line: 403, column: 15, scope: !2779)
!2796 = !DILocalVariable(name: "coord", scope: !2779, file: !1, line: 403, type: !150)
!2797 = !DILocation(line: 403, column: 22, scope: !2779)
!2798 = !DILocalVariable(name: "n", scope: !2779, file: !1, line: 404, type: !150)
!2799 = !DILocation(line: 404, column: 8, scope: !2779)
!2800 = !DILocalVariable(name: "vec", scope: !2779, file: !1, line: 404, type: !150)
!2801 = !DILocation(line: 404, column: 14, scope: !2779)
!2802 = !DILocalVariable(name: "b", scope: !2779, file: !1, line: 405, type: !455)
!2803 = !DILocation(line: 405, column: 8, scope: !2779)
!2804 = !DILocalVariable(name: "mat", scope: !2779, file: !1, line: 405, type: !2805)
!2805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 128, elements: !2806)
!2806 = !{!452, !452}
!2807 = !DILocation(line: 405, column: 14, scope: !2779)
!2808 = !DILocalVariable(name: "d", scope: !2779, file: !1, line: 405, type: !151)
!2809 = !DILocation(line: 405, column: 25, scope: !2779)
!2810 = !DILocation(line: 407, column: 14, scope: !2779)
!2811 = !DILocation(line: 407, column: 18, scope: !2779)
!2812 = !DILocation(line: 407, column: 33, scope: !2779)
!2813 = !DILocation(line: 407, column: 2, scope: !2779)
!2814 = !DILocation(line: 408, column: 14, scope: !2779)
!2815 = !DILocation(line: 408, column: 18, scope: !2779)
!2816 = !DILocation(line: 408, column: 33, scope: !2779)
!2817 = !DILocation(line: 408, column: 2, scope: !2779)
!2818 = !DILocation(line: 409, column: 14, scope: !2779)
!2819 = !DILocation(line: 409, column: 21, scope: !2779)
!2820 = !DILocation(line: 409, column: 25, scope: !2779)
!2821 = !DILocation(line: 409, column: 2, scope: !2779)
!2822 = !DILocation(line: 412, column: 16, scope: !2779)
!2823 = !DILocation(line: 412, column: 19, scope: !2779)
!2824 = !DILocation(line: 412, column: 34, scope: !2779)
!2825 = !DILocation(line: 412, column: 2, scope: !2779)
!2826 = !DILocation(line: 413, column: 18, scope: !2779)
!2827 = !DILocation(line: 413, column: 23, scope: !2779)
!2828 = !DILocation(line: 413, column: 30, scope: !2779)
!2829 = !DILocation(line: 413, column: 2, scope: !2779)
!2830 = !DILocation(line: 414, column: 14, scope: !2779)
!2831 = !DILocation(line: 414, column: 21, scope: !2779)
!2832 = !DILocation(line: 414, column: 28, scope: !2779)
!2833 = !DILocation(line: 414, column: 2, scope: !2779)
!2834 = !DILocation(line: 416, column: 28, scope: !2779)
!2835 = !DILocation(line: 416, column: 33, scope: !2779)
!2836 = !DILocation(line: 416, column: 36, scope: !2779)
!2837 = !DILocation(line: 416, column: 51, scope: !2779)
!2838 = !DILocation(line: 416, column: 66, scope: !2779)
!2839 = !DILocation(line: 416, column: 6, scope: !2779)
!2840 = !DILocation(line: 416, column: 4, scope: !2779)
!2841 = !DILocation(line: 418, column: 12, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 418, column: 6)
!2843 = !DILocation(line: 418, column: 6, scope: !2842)
!2844 = !DILocation(line: 418, column: 15, scope: !2842)
!2845 = !DILocation(line: 418, column: 6, scope: !2779)
!2846 = !DILocation(line: 419, column: 29, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 418, column: 24)
!2848 = !DILocation(line: 419, column: 34, scope: !2847)
!2849 = !DILocation(line: 419, column: 37, scope: !2847)
!2850 = !DILocation(line: 419, column: 52, scope: !2847)
!2851 = !DILocation(line: 419, column: 67, scope: !2847)
!2852 = !DILocation(line: 419, column: 7, scope: !2847)
!2853 = !DILocation(line: 419, column: 5, scope: !2847)
!2854 = !DILocation(line: 420, column: 13, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 420, column: 7)
!2856 = !DILocation(line: 420, column: 7, scope: !2855)
!2857 = !DILocation(line: 420, column: 16, scope: !2855)
!2858 = !DILocation(line: 420, column: 7, scope: !2847)
!2859 = !DILocation(line: 421, column: 30, scope: !2855)
!2860 = !DILocation(line: 421, column: 35, scope: !2855)
!2861 = !DILocation(line: 421, column: 38, scope: !2855)
!2862 = !DILocation(line: 421, column: 53, scope: !2855)
!2863 = !DILocation(line: 421, column: 68, scope: !2855)
!2864 = !DILocation(line: 421, column: 8, scope: !2855)
!2865 = !DILocation(line: 421, column: 6, scope: !2855)
!2866 = !DILocation(line: 421, column: 4, scope: !2855)
!2867 = !DILocation(line: 422, column: 2, scope: !2847)
!2868 = !DILocation(line: 424, column: 13, scope: !2779)
!2869 = !DILocation(line: 424, column: 20, scope: !2779)
!2870 = !DILocation(line: 424, column: 18, scope: !2779)
!2871 = !DILocation(line: 424, column: 32, scope: !2779)
!2872 = !DILocation(line: 424, column: 44, scope: !2779)
!2873 = !DILocation(line: 424, column: 42, scope: !2779)
!2874 = !DILocation(line: 424, column: 30, scope: !2779)
!2875 = !DILocation(line: 424, column: 52, scope: !2779)
!2876 = !DILocation(line: 424, column: 50, scope: !2779)
!2877 = !DILocation(line: 424, column: 2, scope: !2779)
!2878 = !DILocation(line: 424, column: 10, scope: !2779)
!2879 = !DILocation(line: 425, column: 13, scope: !2779)
!2880 = !DILocation(line: 425, column: 25, scope: !2779)
!2881 = !DILocation(line: 425, column: 23, scope: !2779)
!2882 = !DILocation(line: 425, column: 32, scope: !2779)
!2883 = !DILocation(line: 425, column: 39, scope: !2779)
!2884 = !DILocation(line: 425, column: 37, scope: !2779)
!2885 = !DILocation(line: 425, column: 30, scope: !2779)
!2886 = !DILocation(line: 425, column: 52, scope: !2779)
!2887 = !DILocation(line: 425, column: 50, scope: !2779)
!2888 = !DILocation(line: 425, column: 2, scope: !2779)
!2889 = !DILocation(line: 425, column: 10, scope: !2779)
!2890 = !DILocation(line: 426, column: 1, scope: !2779)
!2891 = distinct !DISubprogram(name: "normalize_v3", scope: !1179, file: !1179, line: 830, type: !2892, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!151, !646}
!2894 = !DILocalVariable(name: "n", arg: 1, scope: !2891, file: !1179, line: 830, type: !646)
!2895 = !DILocation(line: 830, column: 34, scope: !2891)
!2896 = !DILocation(line: 832, column: 25, scope: !2891)
!2897 = !DILocation(line: 832, column: 28, scope: !2891)
!2898 = !DILocation(line: 832, column: 9, scope: !2891)
!2899 = !DILocation(line: 832, column: 2, scope: !2891)
!2900 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1179, file: !1179, line: 788, type: !2901, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!151, !646, !1182}
!2903 = !DILocalVariable(name: "r", arg: 1, scope: !2900, file: !1179, line: 788, type: !646)
!2904 = !DILocation(line: 788, column: 37, scope: !2900)
!2905 = !DILocalVariable(name: "a", arg: 2, scope: !2900, file: !1179, line: 788, type: !1182)
!2906 = !DILocation(line: 788, column: 55, scope: !2900)
!2907 = !DILocalVariable(name: "d", scope: !2900, file: !1179, line: 790, type: !151)
!2908 = !DILocation(line: 790, column: 8, scope: !2900)
!2909 = !DILocation(line: 790, column: 21, scope: !2900)
!2910 = !DILocation(line: 790, column: 24, scope: !2900)
!2911 = !DILocation(line: 790, column: 12, scope: !2900)
!2912 = !DILocation(line: 794, column: 6, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2900, file: !1179, line: 794, column: 6)
!2914 = !DILocation(line: 794, column: 8, scope: !2913)
!2915 = !DILocation(line: 794, column: 6, scope: !2900)
!2916 = !DILocation(line: 795, column: 13, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !1179, line: 794, column: 20)
!2918 = !DILocation(line: 795, column: 7, scope: !2917)
!2919 = !DILocation(line: 795, column: 5, scope: !2917)
!2920 = !DILocation(line: 796, column: 15, scope: !2917)
!2921 = !DILocation(line: 796, column: 18, scope: !2917)
!2922 = !DILocation(line: 796, column: 28, scope: !2917)
!2923 = !DILocation(line: 796, column: 26, scope: !2917)
!2924 = !DILocation(line: 796, column: 3, scope: !2917)
!2925 = !DILocation(line: 797, column: 2, scope: !2917)
!2926 = !DILocation(line: 799, column: 11, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2913, file: !1179, line: 798, column: 7)
!2928 = !DILocation(line: 799, column: 3, scope: !2927)
!2929 = !DILocation(line: 800, column: 5, scope: !2927)
!2930 = !DILocation(line: 803, column: 9, scope: !2900)
!2931 = !DILocation(line: 803, column: 2, scope: !2900)
!2932 = distinct !DISubprogram(name: "dot_v3v3", scope: !1179, file: !1179, line: 619, type: !2933, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!151, !1182, !1182}
!2935 = !DILocalVariable(name: "a", arg: 1, scope: !2932, file: !1179, line: 619, type: !1182)
!2936 = !DILocation(line: 619, column: 36, scope: !2932)
!2937 = !DILocalVariable(name: "b", arg: 2, scope: !2932, file: !1179, line: 619, type: !1182)
!2938 = !DILocation(line: 619, column: 54, scope: !2932)
!2939 = !DILocation(line: 621, column: 9, scope: !2932)
!2940 = !DILocation(line: 621, column: 16, scope: !2932)
!2941 = !DILocation(line: 621, column: 14, scope: !2932)
!2942 = !DILocation(line: 621, column: 23, scope: !2932)
!2943 = !DILocation(line: 621, column: 30, scope: !2932)
!2944 = !DILocation(line: 621, column: 28, scope: !2932)
!2945 = !DILocation(line: 621, column: 21, scope: !2932)
!2946 = !DILocation(line: 621, column: 37, scope: !2932)
!2947 = !DILocation(line: 621, column: 44, scope: !2932)
!2948 = !DILocation(line: 621, column: 42, scope: !2932)
!2949 = !DILocation(line: 621, column: 35, scope: !2932)
!2950 = !DILocation(line: 621, column: 2, scope: !2932)
!2951 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1179, file: !1179, line: 399, type: !2952, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{null, !646, !1182, !151}
!2954 = !DILocalVariable(name: "r", arg: 1, scope: !2951, file: !1179, line: 399, type: !646)
!2955 = !DILocation(line: 399, column: 32, scope: !2951)
!2956 = !DILocalVariable(name: "a", arg: 2, scope: !2951, file: !1179, line: 399, type: !1182)
!2957 = !DILocation(line: 399, column: 50, scope: !2951)
!2958 = !DILocalVariable(name: "f", arg: 3, scope: !2951, file: !1179, line: 399, type: !151)
!2959 = !DILocation(line: 399, column: 62, scope: !2951)
!2960 = !DILocation(line: 401, column: 9, scope: !2951)
!2961 = !DILocation(line: 401, column: 16, scope: !2951)
!2962 = !DILocation(line: 401, column: 14, scope: !2951)
!2963 = !DILocation(line: 401, column: 2, scope: !2951)
!2964 = !DILocation(line: 401, column: 7, scope: !2951)
!2965 = !DILocation(line: 402, column: 9, scope: !2951)
!2966 = !DILocation(line: 402, column: 16, scope: !2951)
!2967 = !DILocation(line: 402, column: 14, scope: !2951)
!2968 = !DILocation(line: 402, column: 2, scope: !2951)
!2969 = !DILocation(line: 402, column: 7, scope: !2951)
!2970 = !DILocation(line: 403, column: 9, scope: !2951)
!2971 = !DILocation(line: 403, column: 16, scope: !2951)
!2972 = !DILocation(line: 403, column: 14, scope: !2951)
!2973 = !DILocation(line: 403, column: 2, scope: !2951)
!2974 = !DILocation(line: 403, column: 7, scope: !2951)
!2975 = !DILocation(line: 404, column: 1, scope: !2951)
!2976 = distinct !DISubprogram(name: "zero_v3", scope: !1179, file: !1179, line: 43, type: !2977, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !646}
!2979 = !DILocalVariable(name: "r", arg: 1, scope: !2976, file: !1179, line: 43, type: !646)
!2980 = !DILocation(line: 43, column: 28, scope: !2976)
!2981 = !DILocation(line: 45, column: 2, scope: !2976)
!2982 = !DILocation(line: 45, column: 7, scope: !2976)
!2983 = !DILocation(line: 46, column: 2, scope: !2976)
!2984 = !DILocation(line: 46, column: 7, scope: !2976)
!2985 = !DILocation(line: 47, column: 2, scope: !2976)
!2986 = !DILocation(line: 47, column: 7, scope: !2976)
!2987 = !DILocation(line: 48, column: 1, scope: !2976)
!2988 = distinct !DISubprogram(name: "is_zero_v3", scope: !1179, file: !1179, line: 857, type: !2989, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!622, !1182}
!2991 = !DILocalVariable(name: "v", arg: 1, scope: !2988, file: !1179, line: 857, type: !1182)
!2992 = !DILocation(line: 857, column: 37, scope: !2988)
!2993 = !DILocation(line: 859, column: 10, scope: !2988)
!2994 = !DILocation(line: 859, column: 15, scope: !2988)
!2995 = !DILocation(line: 859, column: 23, scope: !2988)
!2996 = !DILocation(line: 859, column: 26, scope: !2988)
!2997 = !DILocation(line: 859, column: 31, scope: !2988)
!2998 = !DILocation(line: 859, column: 39, scope: !2988)
!2999 = !DILocation(line: 859, column: 42, scope: !2988)
!3000 = !DILocation(line: 859, column: 47, scope: !2988)
!3001 = !DILocation(line: 0, scope: !2988)
!3002 = !DILocation(line: 859, column: 9, scope: !2988)
!3003 = !DILocation(line: 859, column: 2, scope: !2988)
!3004 = distinct !DISubprogram(name: "sub_v3_v3", scope: !1179, file: !1179, line: 350, type: !1180, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!3005 = !DILocalVariable(name: "r", arg: 1, scope: !3004, file: !1179, line: 350, type: !646)
!3006 = !DILocation(line: 350, column: 30, scope: !3004)
!3007 = !DILocalVariable(name: "a", arg: 2, scope: !3004, file: !1179, line: 350, type: !1182)
!3008 = !DILocation(line: 350, column: 48, scope: !3004)
!3009 = !DILocation(line: 352, column: 10, scope: !3004)
!3010 = !DILocation(line: 352, column: 2, scope: !3004)
!3011 = !DILocation(line: 352, column: 7, scope: !3004)
!3012 = !DILocation(line: 353, column: 10, scope: !3004)
!3013 = !DILocation(line: 353, column: 2, scope: !3004)
!3014 = !DILocation(line: 353, column: 7, scope: !3004)
!3015 = !DILocation(line: 354, column: 10, scope: !3004)
!3016 = !DILocation(line: 354, column: 2, scope: !3004)
!3017 = !DILocation(line: 354, column: 7, scope: !3004)
!3018 = !DILocation(line: 355, column: 1, scope: !3004)
!3019 = distinct !DISubprogram(name: "quad_co", scope: !1, file: !1, line: 297, type: !3020, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!122, !646, !646, !1182, !1182, !1182, !1182, !1182, !1182}
!3022 = !DILocalVariable(name: "x", arg: 1, scope: !3019, file: !1, line: 297, type: !646)
!3023 = !DILocation(line: 297, column: 27, scope: !3019)
!3024 = !DILocalVariable(name: "y", arg: 2, scope: !3019, file: !1, line: 297, type: !646)
!3025 = !DILocation(line: 297, column: 37, scope: !3019)
!3026 = !DILocalVariable(name: "v1", arg: 3, scope: !3019, file: !1, line: 298, type: !1182)
!3027 = !DILocation(line: 298, column: 32, scope: !3019)
!3028 = !DILocalVariable(name: "v2", arg: 4, scope: !3019, file: !1, line: 298, type: !1182)
!3029 = !DILocation(line: 298, column: 51, scope: !3019)
!3030 = !DILocalVariable(name: "v3", arg: 5, scope: !3019, file: !1, line: 298, type: !1182)
!3031 = !DILocation(line: 298, column: 70, scope: !3019)
!3032 = !DILocalVariable(name: "v4", arg: 6, scope: !3019, file: !1, line: 298, type: !1182)
!3033 = !DILocation(line: 298, column: 89, scope: !3019)
!3034 = !DILocalVariable(name: "p", arg: 7, scope: !3019, file: !1, line: 299, type: !1182)
!3035 = !DILocation(line: 299, column: 32, scope: !3019)
!3036 = !DILocalVariable(name: "n", arg: 8, scope: !3019, file: !1, line: 299, type: !1182)
!3037 = !DILocation(line: 299, column: 50, scope: !3019)
!3038 = !DILocalVariable(name: "projverts", scope: !3019, file: !1, line: 301, type: !3039)
!3039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 480, elements: !3040)
!3040 = !{!3041, !153}
!3041 = !DISubrange(count: 5)
!3042 = !DILocation(line: 301, column: 8, scope: !3019)
!3043 = !DILocalVariable(name: "n2", scope: !3019, file: !1, line: 301, type: !150)
!3044 = !DILocation(line: 301, column: 25, scope: !3019)
!3045 = !DILocalVariable(name: "dprojverts", scope: !3019, file: !1, line: 302, type: !3046)
!3046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 384, elements: !3047)
!3047 = !{!3048, !153}
!3048 = !DISubrange(count: 4)
!3049 = !DILocation(line: 302, column: 8, scope: !3019)
!3050 = !DILocalVariable(name: "origin", scope: !3019, file: !1, line: 302, type: !150)
!3051 = !DILocation(line: 302, column: 26, scope: !3019)
!3052 = !DILocalVariable(name: "i", scope: !3019, file: !1, line: 303, type: !122)
!3053 = !DILocation(line: 303, column: 6, scope: !3019)
!3054 = !DILocation(line: 306, column: 13, scope: !3019)
!3055 = !DILocation(line: 306, column: 27, scope: !3019)
!3056 = !DILocation(line: 306, column: 2, scope: !3019)
!3057 = !DILocation(line: 307, column: 13, scope: !3019)
!3058 = !DILocation(line: 307, column: 27, scope: !3019)
!3059 = !DILocation(line: 307, column: 2, scope: !3019)
!3060 = !DILocation(line: 308, column: 13, scope: !3019)
!3061 = !DILocation(line: 308, column: 27, scope: !3019)
!3062 = !DILocation(line: 308, column: 2, scope: !3019)
!3063 = !DILocation(line: 309, column: 13, scope: !3019)
!3064 = !DILocation(line: 309, column: 27, scope: !3019)
!3065 = !DILocation(line: 309, column: 2, scope: !3019)
!3066 = !DILocation(line: 310, column: 13, scope: !3019)
!3067 = !DILocation(line: 310, column: 27, scope: !3019)
!3068 = !DILocation(line: 310, column: 2, scope: !3019)
!3069 = !DILocation(line: 312, column: 17, scope: !3019)
!3070 = !DILocation(line: 312, column: 21, scope: !3019)
!3071 = !DILocation(line: 312, column: 35, scope: !3019)
!3072 = !DILocation(line: 312, column: 49, scope: !3019)
!3073 = !DILocation(line: 312, column: 63, scope: !3019)
!3074 = !DILocation(line: 312, column: 2, scope: !3019)
!3075 = !DILocation(line: 314, column: 15, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 314, column: 6)
!3077 = !DILocation(line: 314, column: 18, scope: !3076)
!3078 = !DILocation(line: 314, column: 6, scope: !3076)
!3079 = !DILocation(line: 314, column: 22, scope: !3076)
!3080 = !DILocation(line: 314, column: 6, scope: !3019)
!3081 = !DILocation(line: 315, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 314, column: 38)
!3083 = !DILocation(line: 319, column: 20, scope: !3019)
!3084 = !DILocation(line: 319, column: 23, scope: !3019)
!3085 = !DILocation(line: 319, column: 2, scope: !3019)
!3086 = !DILocation(line: 322, column: 9, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 322, column: 2)
!3088 = !DILocation(line: 322, column: 7, scope: !3087)
!3089 = !DILocation(line: 322, column: 14, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 322, column: 2)
!3091 = !DILocation(line: 322, column: 16, scope: !3090)
!3092 = !DILocation(line: 322, column: 2, scope: !3087)
!3093 = !DILocation(line: 323, column: 23, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 322, column: 26)
!3095 = !DILocation(line: 323, column: 13, scope: !3094)
!3096 = !DILocation(line: 323, column: 27, scope: !3094)
!3097 = !DILocation(line: 323, column: 3, scope: !3094)
!3098 = !DILocation(line: 324, column: 2, scope: !3094)
!3099 = !DILocation(line: 322, column: 22, scope: !3090)
!3100 = !DILocation(line: 322, column: 2, scope: !3090)
!3101 = distinct !{!3101, !3092, !3102}
!3102 = !DILocation(line: 324, column: 2, scope: !3087)
!3103 = !DILocation(line: 326, column: 13, scope: !3019)
!3104 = !DILocation(line: 326, column: 28, scope: !3019)
!3105 = !DILocation(line: 326, column: 2, scope: !3019)
!3106 = !DILocation(line: 327, column: 13, scope: !3019)
!3107 = !DILocation(line: 327, column: 28, scope: !3019)
!3108 = !DILocation(line: 327, column: 2, scope: !3019)
!3109 = !DILocation(line: 328, column: 13, scope: !3019)
!3110 = !DILocation(line: 328, column: 28, scope: !3019)
!3111 = !DILocation(line: 328, column: 2, scope: !3019)
!3112 = !DILocation(line: 329, column: 13, scope: !3019)
!3113 = !DILocation(line: 329, column: 28, scope: !3019)
!3114 = !DILocation(line: 329, column: 2, scope: !3019)
!3115 = !DILocation(line: 331, column: 27, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 331, column: 6)
!3117 = !DILocation(line: 331, column: 35, scope: !3116)
!3118 = !DILocation(line: 331, column: 50, scope: !3116)
!3119 = !DILocation(line: 331, column: 65, scope: !3116)
!3120 = !DILocation(line: 331, column: 80, scope: !3116)
!3121 = !DILocation(line: 331, column: 7, scope: !3116)
!3122 = !DILocation(line: 331, column: 6, scope: !3019)
!3123 = !DILocation(line: 332, column: 3, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3116, file: !1, line: 331, column: 96)
!3125 = !DILocation(line: 335, column: 18, scope: !3019)
!3126 = !DILocation(line: 335, column: 33, scope: !3019)
!3127 = !DILocation(line: 335, column: 48, scope: !3019)
!3128 = !DILocation(line: 335, column: 63, scope: !3019)
!3129 = !DILocation(line: 335, column: 7, scope: !3019)
!3130 = !DILocation(line: 335, column: 3, scope: !3019)
!3131 = !DILocation(line: 335, column: 5, scope: !3019)
!3132 = !DILocation(line: 336, column: 18, scope: !3019)
!3133 = !DILocation(line: 336, column: 33, scope: !3019)
!3134 = !DILocation(line: 336, column: 48, scope: !3019)
!3135 = !DILocation(line: 336, column: 63, scope: !3019)
!3136 = !DILocation(line: 336, column: 7, scope: !3019)
!3137 = !DILocation(line: 336, column: 3, scope: !3019)
!3138 = !DILocation(line: 336, column: 5, scope: !3019)
!3139 = !DILocation(line: 338, column: 2, scope: !3019)
!3140 = !DILocation(line: 339, column: 1, scope: !3019)
!3141 = distinct !DISubprogram(name: "quad_coord", scope: !1, file: !1, line: 259, type: !3142, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!151, !1182, !1182, !1182, !1182, !122, !122}
!3144 = !DILocalVariable(name: "aa", arg: 1, scope: !3141, file: !1, line: 259, type: !1182)
!3145 = !DILocation(line: 259, column: 37, scope: !3141)
!3146 = !DILocalVariable(name: "bb", arg: 2, scope: !3141, file: !1, line: 259, type: !1182)
!3147 = !DILocation(line: 259, column: 56, scope: !3141)
!3148 = !DILocalVariable(name: "cc", arg: 3, scope: !3141, file: !1, line: 259, type: !1182)
!3149 = !DILocation(line: 259, column: 75, scope: !3141)
!3150 = !DILocalVariable(name: "dd", arg: 4, scope: !3141, file: !1, line: 259, type: !1182)
!3151 = !DILocation(line: 259, column: 94, scope: !3141)
!3152 = !DILocalVariable(name: "a1", arg: 5, scope: !3141, file: !1, line: 259, type: !122)
!3153 = !DILocation(line: 259, column: 105, scope: !3141)
!3154 = !DILocalVariable(name: "a2", arg: 6, scope: !3141, file: !1, line: 259, type: !122)
!3155 = !DILocation(line: 259, column: 113, scope: !3141)
!3156 = !DILocalVariable(name: "x", scope: !3141, file: !1, line: 261, type: !151)
!3157 = !DILocation(line: 261, column: 8, scope: !3141)
!3158 = !DILocalVariable(name: "y", scope: !3141, file: !1, line: 261, type: !151)
!3159 = !DILocation(line: 261, column: 11, scope: !3141)
!3160 = !DILocalVariable(name: "z", scope: !3141, file: !1, line: 261, type: !151)
!3161 = !DILocation(line: 261, column: 14, scope: !3141)
!3162 = !DILocalVariable(name: "f1", scope: !3141, file: !1, line: 261, type: !151)
!3163 = !DILocation(line: 261, column: 17, scope: !3141)
!3164 = !DILocalVariable(name: "div", scope: !3141, file: !1, line: 262, type: !151)
!3165 = !DILocation(line: 262, column: 8, scope: !3141)
!3166 = !DILocation(line: 264, column: 6, scope: !3141)
!3167 = !DILocation(line: 264, column: 9, scope: !3141)
!3168 = !DILocation(line: 264, column: 15, scope: !3141)
!3169 = !DILocation(line: 264, column: 18, scope: !3141)
!3170 = !DILocation(line: 264, column: 13, scope: !3141)
!3171 = !DILocation(line: 264, column: 24, scope: !3141)
!3172 = !DILocation(line: 264, column: 27, scope: !3141)
!3173 = !DILocation(line: 264, column: 33, scope: !3141)
!3174 = !DILocation(line: 264, column: 36, scope: !3141)
!3175 = !DILocation(line: 264, column: 31, scope: !3141)
!3176 = !DILocation(line: 264, column: 22, scope: !3141)
!3177 = !DILocation(line: 264, column: 4, scope: !3141)
!3178 = !DILocation(line: 265, column: 6, scope: !3141)
!3179 = !DILocation(line: 265, column: 9, scope: !3141)
!3180 = !DILocation(line: 265, column: 15, scope: !3141)
!3181 = !DILocation(line: 265, column: 18, scope: !3141)
!3182 = !DILocation(line: 265, column: 13, scope: !3141)
!3183 = !DILocation(line: 265, column: 24, scope: !3141)
!3184 = !DILocation(line: 265, column: 27, scope: !3141)
!3185 = !DILocation(line: 265, column: 33, scope: !3141)
!3186 = !DILocation(line: 265, column: 36, scope: !3141)
!3187 = !DILocation(line: 265, column: 31, scope: !3141)
!3188 = !DILocation(line: 265, column: 22, scope: !3141)
!3189 = !DILocation(line: 265, column: 42, scope: !3141)
!3190 = !DILocation(line: 265, column: 45, scope: !3141)
!3191 = !DILocation(line: 265, column: 51, scope: !3141)
!3192 = !DILocation(line: 265, column: 54, scope: !3141)
!3193 = !DILocation(line: 265, column: 49, scope: !3141)
!3194 = !DILocation(line: 265, column: 40, scope: !3141)
!3195 = !DILocation(line: 265, column: 60, scope: !3141)
!3196 = !DILocation(line: 265, column: 63, scope: !3141)
!3197 = !DILocation(line: 265, column: 69, scope: !3141)
!3198 = !DILocation(line: 265, column: 72, scope: !3141)
!3199 = !DILocation(line: 265, column: 67, scope: !3141)
!3200 = !DILocation(line: 265, column: 58, scope: !3141)
!3201 = !DILocation(line: 265, column: 4, scope: !3141)
!3202 = !DILocation(line: 266, column: 6, scope: !3141)
!3203 = !DILocation(line: 266, column: 9, scope: !3141)
!3204 = !DILocation(line: 266, column: 15, scope: !3141)
!3205 = !DILocation(line: 266, column: 18, scope: !3141)
!3206 = !DILocation(line: 266, column: 13, scope: !3141)
!3207 = !DILocation(line: 266, column: 24, scope: !3141)
!3208 = !DILocation(line: 266, column: 27, scope: !3141)
!3209 = !DILocation(line: 266, column: 33, scope: !3141)
!3210 = !DILocation(line: 266, column: 36, scope: !3141)
!3211 = !DILocation(line: 266, column: 31, scope: !3141)
!3212 = !DILocation(line: 266, column: 22, scope: !3141)
!3213 = !DILocation(line: 266, column: 4, scope: !3141)
!3214 = !DILocation(line: 268, column: 16, scope: !3141)
!3215 = !DILocation(line: 268, column: 20, scope: !3141)
!3216 = !DILocation(line: 268, column: 18, scope: !3141)
!3217 = !DILocation(line: 268, column: 24, scope: !3141)
!3218 = !DILocation(line: 268, column: 22, scope: !3141)
!3219 = !DILocation(line: 268, column: 13, scope: !3141)
!3220 = !DILocation(line: 268, column: 6, scope: !3141)
!3221 = !DILocation(line: 270, column: 12, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3141, file: !1, line: 270, column: 6)
!3223 = !DILocation(line: 270, column: 6, scope: !3222)
!3224 = !DILocation(line: 270, column: 17, scope: !3222)
!3225 = !DILocation(line: 270, column: 6, scope: !3141)
!3226 = !DILocalVariable(name: "f_tmp", scope: !3227, file: !1, line: 271, type: !345)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 270, column: 40)
!3228 = !DILocation(line: 271, column: 15, scope: !3227)
!3229 = !DILocation(line: 271, column: 29, scope: !3227)
!3230 = !DILocation(line: 271, column: 33, scope: !3227)
!3231 = !DILocation(line: 271, column: 31, scope: !3227)
!3232 = !DILocation(line: 271, column: 44, scope: !3227)
!3233 = !DILocation(line: 271, column: 42, scope: !3227)
!3234 = !DILocation(line: 271, column: 48, scope: !3227)
!3235 = !DILocation(line: 271, column: 46, scope: !3227)
!3236 = !DILocation(line: 271, column: 35, scope: !3227)
!3237 = !DILocation(line: 271, column: 23, scope: !3227)
!3238 = !DILocation(line: 273, column: 23, scope: !3227)
!3239 = !DILocation(line: 273, column: 31, scope: !3227)
!3240 = !DILocation(line: 273, column: 29, scope: !3227)
!3241 = !DILocation(line: 273, column: 42, scope: !3227)
!3242 = !DILocation(line: 273, column: 40, scope: !3227)
!3243 = !DILocation(line: 273, column: 33, scope: !3227)
!3244 = !DILocation(line: 273, column: 47, scope: !3227)
!3245 = !DILocation(line: 273, column: 45, scope: !3227)
!3246 = !DILocation(line: 273, column: 15, scope: !3227)
!3247 = !DILocation(line: 274, column: 23, scope: !3227)
!3248 = !DILocation(line: 274, column: 22, scope: !3227)
!3249 = !DILocation(line: 274, column: 31, scope: !3227)
!3250 = !DILocation(line: 274, column: 29, scope: !3227)
!3251 = !DILocation(line: 274, column: 42, scope: !3227)
!3252 = !DILocation(line: 274, column: 40, scope: !3227)
!3253 = !DILocation(line: 274, column: 33, scope: !3227)
!3254 = !DILocation(line: 274, column: 47, scope: !3227)
!3255 = !DILocation(line: 274, column: 45, scope: !3227)
!3256 = !DILocation(line: 274, column: 15, scope: !3227)
!3257 = !DILocation(line: 273, column: 8, scope: !3227)
!3258 = !DILocation(line: 273, column: 6, scope: !3227)
!3259 = !DILocation(line: 276, column: 3, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 276, column: 3)
!3261 = distinct !DILexicalBlock(scope: !3227, file: !1, line: 276, column: 3)
!3262 = !DILocation(line: 276, column: 3, scope: !3261)
!3263 = !DILocation(line: 277, column: 2, scope: !3227)
!3264 = !DILocation(line: 279, column: 9, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 278, column: 7)
!3266 = !DILocation(line: 279, column: 8, scope: !3265)
!3267 = !DILocation(line: 279, column: 14, scope: !3265)
!3268 = !DILocation(line: 279, column: 22, scope: !3265)
!3269 = !DILocation(line: 279, column: 20, scope: !3265)
!3270 = !DILocation(line: 279, column: 16, scope: !3265)
!3271 = !DILocation(line: 279, column: 11, scope: !3265)
!3272 = !DILocation(line: 279, column: 6, scope: !3265)
!3273 = !DILocation(line: 280, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !1, line: 280, column: 3)
!3275 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 280, column: 3)
!3276 = !DILocation(line: 280, column: 3, scope: !3275)
!3277 = !DILocation(line: 280, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !1, line: 280, column: 3)
!3279 = !DILocation(line: 282, column: 7, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 282, column: 7)
!3281 = !DILocation(line: 282, column: 17, scope: !3280)
!3282 = !DILocation(line: 282, column: 20, scope: !3280)
!3283 = !DILocation(line: 282, column: 23, scope: !3280)
!3284 = !DILocation(line: 282, column: 30, scope: !3280)
!3285 = !DILocation(line: 282, column: 33, scope: !3280)
!3286 = !DILocation(line: 282, column: 36, scope: !3280)
!3287 = !DILocation(line: 282, column: 7, scope: !3265)
!3288 = !DILocalVariable(name: "i", scope: !3289, file: !1, line: 283, type: !122)
!3289 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 282, column: 44)
!3290 = !DILocation(line: 283, column: 8, scope: !3289)
!3291 = !DILocation(line: 285, column: 11, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3289, file: !1, line: 285, column: 4)
!3293 = !DILocation(line: 285, column: 9, scope: !3292)
!3294 = !DILocation(line: 285, column: 16, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 285, column: 4)
!3296 = !DILocation(line: 285, column: 18, scope: !3295)
!3297 = !DILocation(line: 285, column: 4, scope: !3292)
!3298 = !DILocation(line: 286, column: 15, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 286, column: 9)
!3300 = distinct !DILexicalBlock(scope: !3295, file: !1, line: 285, column: 28)
!3301 = !DILocation(line: 286, column: 18, scope: !3299)
!3302 = !DILocation(line: 286, column: 9, scope: !3299)
!3303 = !DILocation(line: 286, column: 22, scope: !3299)
!3304 = !DILocation(line: 286, column: 9, scope: !3300)
!3305 = !DILocation(line: 287, column: 13, scope: !3299)
!3306 = !DILocation(line: 287, column: 17, scope: !3299)
!3307 = !DILocation(line: 287, column: 19, scope: !3299)
!3308 = !DILocation(line: 287, column: 24, scope: !3299)
!3309 = !DILocation(line: 287, column: 37, scope: !3299)
!3310 = !DILocation(line: 287, column: 41, scope: !3299)
!3311 = !DILocation(line: 287, column: 43, scope: !3299)
!3312 = !DILocation(line: 287, column: 48, scope: !3299)
!3313 = !DILocation(line: 287, column: 55, scope: !3299)
!3314 = !DILocation(line: 287, column: 59, scope: !3299)
!3315 = !DILocation(line: 287, column: 61, scope: !3299)
!3316 = !DILocation(line: 287, column: 66, scope: !3299)
!3317 = !DILocation(line: 287, column: 53, scope: !3299)
!3318 = !DILocation(line: 287, column: 31, scope: !3299)
!3319 = !DILocation(line: 287, column: 29, scope: !3299)
!3320 = !DILocation(line: 287, column: 6, scope: !3299)
!3321 = !DILocation(line: 288, column: 15, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 288, column: 9)
!3323 = !DILocation(line: 288, column: 18, scope: !3322)
!3324 = !DILocation(line: 288, column: 9, scope: !3322)
!3325 = !DILocation(line: 288, column: 22, scope: !3322)
!3326 = !DILocation(line: 288, column: 9, scope: !3300)
!3327 = !DILocation(line: 289, column: 13, scope: !3322)
!3328 = !DILocation(line: 289, column: 17, scope: !3322)
!3329 = !DILocation(line: 289, column: 19, scope: !3322)
!3330 = !DILocation(line: 289, column: 24, scope: !3322)
!3331 = !DILocation(line: 289, column: 37, scope: !3322)
!3332 = !DILocation(line: 289, column: 41, scope: !3322)
!3333 = !DILocation(line: 289, column: 43, scope: !3322)
!3334 = !DILocation(line: 289, column: 48, scope: !3322)
!3335 = !DILocation(line: 289, column: 55, scope: !3322)
!3336 = !DILocation(line: 289, column: 59, scope: !3322)
!3337 = !DILocation(line: 289, column: 61, scope: !3322)
!3338 = !DILocation(line: 289, column: 66, scope: !3322)
!3339 = !DILocation(line: 289, column: 53, scope: !3322)
!3340 = !DILocation(line: 289, column: 31, scope: !3322)
!3341 = !DILocation(line: 289, column: 29, scope: !3322)
!3342 = !DILocation(line: 289, column: 6, scope: !3322)
!3343 = !DILocation(line: 290, column: 4, scope: !3300)
!3344 = !DILocation(line: 285, column: 24, scope: !3295)
!3345 = !DILocation(line: 285, column: 4, scope: !3295)
!3346 = distinct !{!3346, !3297, !3347}
!3347 = !DILocation(line: 290, column: 4, scope: !3292)
!3348 = !DILocation(line: 291, column: 3, scope: !3289)
!3349 = !DILocation(line: 294, column: 9, scope: !3141)
!3350 = !DILocation(line: 294, column: 2, scope: !3141)
!3351 = !DILocation(line: 295, column: 1, scope: !3141)
!3352 = distinct !DISubprogram(name: "min_ff", scope: !3353, file: !3353, line: 202, type: !3354, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!3353 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!151, !151, !151}
!3356 = !DILocalVariable(name: "a", arg: 1, scope: !3352, file: !3353, line: 202, type: !151)
!3357 = !DILocation(line: 202, column: 28, scope: !3352)
!3358 = !DILocalVariable(name: "b", arg: 2, scope: !3352, file: !3353, line: 202, type: !151)
!3359 = !DILocation(line: 202, column: 37, scope: !3352)
!3360 = !DILocation(line: 204, column: 10, scope: !3352)
!3361 = !DILocation(line: 204, column: 14, scope: !3352)
!3362 = !DILocation(line: 204, column: 12, scope: !3352)
!3363 = !DILocation(line: 204, column: 9, scope: !3352)
!3364 = !DILocation(line: 204, column: 19, scope: !3352)
!3365 = !DILocation(line: 204, column: 23, scope: !3352)
!3366 = !DILocation(line: 204, column: 2, scope: !3352)
!3367 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1179, file: !1179, line: 634, type: !1207, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!3368 = !DILocalVariable(name: "r", arg: 1, scope: !3367, file: !1179, line: 634, type: !646)
!3369 = !DILocation(line: 634, column: 34, scope: !3367)
!3370 = !DILocalVariable(name: "a", arg: 2, scope: !3367, file: !1179, line: 634, type: !1182)
!3371 = !DILocation(line: 634, column: 52, scope: !3367)
!3372 = !DILocalVariable(name: "b", arg: 3, scope: !3367, file: !1179, line: 634, type: !1182)
!3373 = !DILocation(line: 634, column: 70, scope: !3367)
!3374 = !DILocation(line: 637, column: 9, scope: !3367)
!3375 = !DILocation(line: 637, column: 16, scope: !3367)
!3376 = !DILocation(line: 637, column: 14, scope: !3367)
!3377 = !DILocation(line: 637, column: 23, scope: !3367)
!3378 = !DILocation(line: 637, column: 30, scope: !3367)
!3379 = !DILocation(line: 637, column: 28, scope: !3367)
!3380 = !DILocation(line: 637, column: 21, scope: !3367)
!3381 = !DILocation(line: 637, column: 2, scope: !3367)
!3382 = !DILocation(line: 637, column: 7, scope: !3367)
!3383 = !DILocation(line: 638, column: 9, scope: !3367)
!3384 = !DILocation(line: 638, column: 16, scope: !3367)
!3385 = !DILocation(line: 638, column: 14, scope: !3367)
!3386 = !DILocation(line: 638, column: 23, scope: !3367)
!3387 = !DILocation(line: 638, column: 30, scope: !3367)
!3388 = !DILocation(line: 638, column: 28, scope: !3367)
!3389 = !DILocation(line: 638, column: 21, scope: !3367)
!3390 = !DILocation(line: 638, column: 2, scope: !3367)
!3391 = !DILocation(line: 638, column: 7, scope: !3367)
!3392 = !DILocation(line: 639, column: 9, scope: !3367)
!3393 = !DILocation(line: 639, column: 16, scope: !3367)
!3394 = !DILocation(line: 639, column: 14, scope: !3367)
!3395 = !DILocation(line: 639, column: 23, scope: !3367)
!3396 = !DILocation(line: 639, column: 30, scope: !3367)
!3397 = !DILocation(line: 639, column: 28, scope: !3367)
!3398 = !DILocation(line: 639, column: 21, scope: !3367)
!3399 = !DILocation(line: 639, column: 2, scope: !3367)
!3400 = !DILocation(line: 639, column: 7, scope: !3367)
!3401 = !DILocation(line: 640, column: 1, scope: !3367)
!3402 = distinct !DISubprogram(name: "bm_loop_flip_equotion", scope: !1, file: !1, line: 387, type: !3403, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!151, !623, !646, !1182, !1182, !1182, !122, !122}
!3405 = !DILocalVariable(name: "mat", arg: 1, scope: !3402, file: !1, line: 387, type: !623)
!3406 = !DILocation(line: 387, column: 42, scope: !3402)
!3407 = !DILocalVariable(name: "b", arg: 2, scope: !3402, file: !1, line: 387, type: !646)
!3408 = !DILocation(line: 387, column: 59, scope: !3402)
!3409 = !DILocalVariable(name: "target_axis_x", arg: 3, scope: !3402, file: !1, line: 387, type: !1182)
!3410 = !DILocation(line: 387, column: 77, scope: !3402)
!3411 = !DILocalVariable(name: "target_axis_y", arg: 4, scope: !3402, file: !1, line: 387, type: !1182)
!3412 = !DILocation(line: 387, column: 107, scope: !3402)
!3413 = !DILocalVariable(name: "coord", arg: 5, scope: !3402, file: !1, line: 388, type: !1182)
!3414 = !DILocation(line: 388, column: 48, scope: !3402)
!3415 = !DILocalVariable(name: "i", arg: 6, scope: !3402, file: !1, line: 388, type: !122)
!3416 = !DILocation(line: 388, column: 62, scope: !3402)
!3417 = !DILocalVariable(name: "j", arg: 7, scope: !3402, file: !1, line: 388, type: !122)
!3418 = !DILocation(line: 388, column: 69, scope: !3402)
!3419 = !DILocation(line: 390, column: 14, scope: !3402)
!3420 = !DILocation(line: 390, column: 28, scope: !3402)
!3421 = !DILocation(line: 390, column: 2, scope: !3402)
!3422 = !DILocation(line: 390, column: 12, scope: !3402)
!3423 = !DILocation(line: 391, column: 14, scope: !3402)
!3424 = !DILocation(line: 391, column: 28, scope: !3402)
!3425 = !DILocation(line: 391, column: 2, scope: !3402)
!3426 = !DILocation(line: 391, column: 12, scope: !3402)
!3427 = !DILocation(line: 392, column: 14, scope: !3402)
!3428 = !DILocation(line: 392, column: 28, scope: !3402)
!3429 = !DILocation(line: 392, column: 2, scope: !3402)
!3430 = !DILocation(line: 392, column: 12, scope: !3402)
!3431 = !DILocation(line: 393, column: 14, scope: !3402)
!3432 = !DILocation(line: 393, column: 28, scope: !3402)
!3433 = !DILocation(line: 393, column: 2, scope: !3402)
!3434 = !DILocation(line: 393, column: 12, scope: !3402)
!3435 = !DILocation(line: 394, column: 9, scope: !3402)
!3436 = !DILocation(line: 394, column: 15, scope: !3402)
!3437 = !DILocation(line: 394, column: 2, scope: !3402)
!3438 = !DILocation(line: 394, column: 7, scope: !3402)
!3439 = !DILocation(line: 395, column: 9, scope: !3402)
!3440 = !DILocation(line: 395, column: 15, scope: !3402)
!3441 = !DILocation(line: 395, column: 2, scope: !3402)
!3442 = !DILocation(line: 395, column: 7, scope: !3402)
!3443 = !DILocation(line: 397, column: 9, scope: !3402)
!3444 = !DILocation(line: 397, column: 21, scope: !3402)
!3445 = !DILocation(line: 397, column: 19, scope: !3402)
!3446 = !DILocation(line: 397, column: 33, scope: !3402)
!3447 = !DILocation(line: 397, column: 45, scope: !3402)
!3448 = !DILocation(line: 397, column: 43, scope: !3402)
!3449 = !DILocation(line: 397, column: 31, scope: !3402)
!3450 = !DILocation(line: 397, column: 2, scope: !3402)
