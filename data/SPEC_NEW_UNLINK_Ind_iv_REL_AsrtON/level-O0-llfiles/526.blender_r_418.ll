; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_delete.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_delete.c"
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_mesh_delete_oflag_tagged(%struct.BMesh* %bm, i16 signext %oflag, i8 zeroext %htype) #0 !dbg !151 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflag.addr = alloca i16, align 2
  %htype.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !297, metadata !DIExpression()), !dbg !298
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !299, metadata !DIExpression()), !dbg !300
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load i8, i8* %htype.addr, align 1, !dbg !303
  %conv = zext i8 %0 to i32, !dbg !303
  %and = and i32 %conv, 8, !dbg !305
  %tobool = icmp ne i32 %and, 0, !dbg !305
  br i1 %tobool, label %if.then, label %if.end, !dbg !306

if.then:                                          ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !307
  %2 = load i16, i16* %oflag.addr, align 2, !dbg !309
  call void @bmo_remove_tagged_faces(%struct.BMesh* %1, i16 signext %2), !dbg !310
  br label %if.end, !dbg !311

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, i8* %htype.addr, align 1, !dbg !312
  %conv1 = zext i8 %3 to i32, !dbg !312
  %and2 = and i32 %conv1, 2, !dbg !314
  %tobool3 = icmp ne i32 %and2, 0, !dbg !314
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !315

if.then4:                                         ; preds = %if.end
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !316
  %5 = load i16, i16* %oflag.addr, align 2, !dbg !318
  call void @bmo_remove_tagged_edges(%struct.BMesh* %4, i16 signext %5), !dbg !319
  br label %if.end5, !dbg !320

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load i8, i8* %htype.addr, align 1, !dbg !321
  %conv6 = zext i8 %6 to i32, !dbg !321
  %and7 = and i32 %conv6, 1, !dbg !323
  %tobool8 = icmp ne i32 %and7, 0, !dbg !323
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !324

if.then9:                                         ; preds = %if.end5
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !325
  %8 = load i16, i16* %oflag.addr, align 2, !dbg !327
  call void @bmo_remove_tagged_verts(%struct.BMesh* %7, i16 signext %8), !dbg !328
  br label %if.end10, !dbg !329

if.end10:                                         ; preds = %if.then9, %if.end5
  ret void, !dbg !330
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_remove_tagged_faces(%struct.BMesh* %bm, i16 signext %oflag) #0 !dbg !331 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflag.addr = alloca i16, align 2
  %f = alloca %struct.BMFace*, align 8
  %f_next = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !334, metadata !DIExpression()), !dbg !335
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_next, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !342, metadata !DIExpression()), !dbg !430
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !431
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 3, i8* null), !dbg !431
  %1 = bitcast i8* %call to %struct.BMFace*, !dbg !431
  store %struct.BMFace* %1, %struct.BMFace** %f, align 8, !dbg !431
  br label %for.cond, !dbg !431

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !433
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !433
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !433

cond.true:                                        ; preds = %for.cond
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !433
  %3 = bitcast i8* %call1 to %struct.BMFace*, !dbg !433
  store %struct.BMFace* %3, %struct.BMFace** %f_next, align 8, !dbg !433
  br label %cond.end, !dbg !433

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !433

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !433
  %tobool2 = icmp ne i32 %cond, 0, !dbg !431
  br i1 %tobool2, label %for.body, label %for.end, !dbg !431

for.body:                                         ; preds = %cond.end
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !435
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !435
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 1, !dbg !435
  %6 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !435
  %7 = load i16, i16* %oflag.addr, align 2, !dbg !435
  %call3 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %4, %struct.BMFlagLayer* %6, i16 signext %7), !dbg !435
  %tobool4 = icmp ne i16 %call3, 0, !dbg !435
  br i1 %tobool4, label %if.then, label %if.end, !dbg !438

if.then:                                          ; preds = %for.body
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !439
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !441
  call void @BM_face_kill(%struct.BMesh* %8, %struct.BMFace* %9), !dbg !442
  br label %if.end, !dbg !443

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !444

for.inc:                                          ; preds = %if.end
  %10 = load %struct.BMFace*, %struct.BMFace** %f_next, align 8, !dbg !433
  store %struct.BMFace* %10, %struct.BMFace** %f, align 8, !dbg !433
  br label %for.cond, !dbg !433, !llvm.loop !445

for.end:                                          ; preds = %cond.end
  ret void, !dbg !447
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_remove_tagged_edges(%struct.BMesh* %bm, i16 signext %oflag) #0 !dbg !448 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflag.addr = alloca i16, align 2
  %e = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !459
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 2, i8* null), !dbg !459
  %1 = bitcast i8* %call to %struct.BMEdge*, !dbg !459
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !459
  br label %for.cond, !dbg !459

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !461
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !461
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !461

cond.true:                                        ; preds = %for.cond
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !461
  %3 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !461
  store %struct.BMEdge* %3, %struct.BMEdge** %e_next, align 8, !dbg !461
  br label %cond.end, !dbg !461

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !461

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !461
  %tobool2 = icmp ne i32 %cond, 0, !dbg !459
  br i1 %tobool2, label %for.body, label %for.end, !dbg !459

for.body:                                         ; preds = %cond.end
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !463
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !463
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 1, !dbg !463
  %6 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !463
  %7 = load i16, i16* %oflag.addr, align 2, !dbg !463
  %call3 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %4, %struct.BMFlagLayer* %6, i16 signext %7), !dbg !463
  %tobool4 = icmp ne i16 %call3, 0, !dbg !463
  br i1 %tobool4, label %if.then, label %if.end, !dbg !466

if.then:                                          ; preds = %for.body
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !467
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !469
  call void @BM_edge_kill(%struct.BMesh* %8, %struct.BMEdge* %9), !dbg !470
  br label %if.end, !dbg !471

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !472

for.inc:                                          ; preds = %if.end
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !461
  store %struct.BMEdge* %10, %struct.BMEdge** %e, align 8, !dbg !461
  br label %for.cond, !dbg !461, !llvm.loop !473

for.end:                                          ; preds = %cond.end
  ret void, !dbg !475
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_remove_tagged_verts(%struct.BMesh* %bm, i16 signext %oflag) #0 !dbg !476 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflag.addr = alloca i16, align 2
  %v = alloca %struct.BMVert*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !487
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 1, i8* null), !dbg !487
  %1 = bitcast i8* %call to %struct.BMVert*, !dbg !487
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !487
  br label %for.cond, !dbg !487

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !489
  %tobool = icmp ne %struct.BMVert* %2, null, !dbg !489
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !489

cond.true:                                        ; preds = %for.cond
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !489
  %3 = bitcast i8* %call1 to %struct.BMVert*, !dbg !489
  store %struct.BMVert* %3, %struct.BMVert** %v_next, align 8, !dbg !489
  br label %cond.end, !dbg !489

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !489

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !489
  %tobool2 = icmp ne i32 %cond, 0, !dbg !487
  br i1 %tobool2, label %for.body, label %for.end, !dbg !487

for.body:                                         ; preds = %cond.end
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !491
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !491
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 1, !dbg !491
  %6 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !491
  %7 = load i16, i16* %oflag.addr, align 2, !dbg !491
  %call3 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %4, %struct.BMFlagLayer* %6, i16 signext %7), !dbg !491
  %tobool4 = icmp ne i16 %call3, 0, !dbg !491
  br i1 %tobool4, label %if.then, label %if.end, !dbg !494

if.then:                                          ; preds = %for.body
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !495
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !497
  call void @BM_vert_kill(%struct.BMesh* %8, %struct.BMVert* %9), !dbg !498
  br label %if.end, !dbg !499

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !500

for.inc:                                          ; preds = %if.end
  %10 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !489
  store %struct.BMVert* %10, %struct.BMVert** %v, align 8, !dbg !489
  br label %for.cond, !dbg !489, !llvm.loop !501

for.end:                                          ; preds = %cond.end
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BMO_mesh_delete_oflag_context(%struct.BMesh* %bm, i16 signext %oflag, i32 %type) #0 !dbg !504 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflag.addr = alloca i16, align 2
  %type.addr = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first35 = alloca %struct.BMLoop*, align 8
  %l_iter37 = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !520, metadata !DIExpression()), !dbg !521
  %0 = load i32, i32* %type.addr, align 4, !dbg !522
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb7
    i32 3, label %sw.bb8
    i32 6, label %sw.bb9
    i32 5, label %sw.bb10
  ], !dbg !523

sw.bb:                                            ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !524
  %2 = load i16, i16* %oflag.addr, align 2, !dbg !527
  call void @bmo_remove_tagged_verts(%struct.BMesh* %1, i16 signext %2), !dbg !528
  br label %sw.epilog, !dbg !529

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !530
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %3, i8 zeroext 2, i8* null), !dbg !530
  %4 = bitcast i8* %call to %struct.BMEdge*, !dbg !530
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !530
  br label %for.cond, !dbg !530

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !533
  %tobool = icmp ne %struct.BMEdge* %5, null, !dbg !530
  br i1 %tobool, label %for.body, label %for.end, !dbg !530

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !535
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !535
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 1, !dbg !535
  %8 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !535
  %9 = load i16, i16* %oflag.addr, align 2, !dbg !535
  %call2 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %6, %struct.BMFlagLayer* %8, i16 signext %9), !dbg !535
  %tobool3 = icmp ne i16 %call2, 0, !dbg !535
  br i1 %tobool3, label %if.then, label %if.end, !dbg !538

if.then:                                          ; preds = %for.body
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !539
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !539
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 2, !dbg !539
  %12 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !539
  %oflags4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 1, !dbg !539
  %13 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags4, align 8, !dbg !539
  %14 = load i16, i16* %oflag.addr, align 2, !dbg !539
  call void @_bmo_elem_flag_enable(%struct.BMesh* %10, %struct.BMFlagLayer* %13, i16 signext %14), !dbg !539
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !541
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !541
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 3, !dbg !541
  %17 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !541
  %oflags5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 1, !dbg !541
  %18 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags5, align 8, !dbg !541
  %19 = load i16, i16* %oflag.addr, align 2, !dbg !541
  call void @_bmo_elem_flag_enable(%struct.BMesh* %15, %struct.BMFlagLayer* %18, i16 signext %19), !dbg !541
  br label %if.end, !dbg !542

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !543

for.inc:                                          ; preds = %if.end
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !533
  %20 = bitcast i8* %call6 to %struct.BMEdge*, !dbg !533
  store %struct.BMEdge* %20, %struct.BMEdge** %e, align 8, !dbg !533
  br label %for.cond, !dbg !533, !llvm.loop !544

for.end:                                          ; preds = %for.cond
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !546
  %22 = load i16, i16* %oflag.addr, align 2, !dbg !547
  call void @bmo_remove_tagged_edges(%struct.BMesh* %21, i16 signext %22), !dbg !548
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !549
  %24 = load i16, i16* %oflag.addr, align 2, !dbg !550
  call void @bmo_remove_tagged_verts_loose(%struct.BMesh* %23, i16 signext %24), !dbg !551
  br label %sw.epilog, !dbg !552

sw.bb7:                                           ; preds = %entry
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !553
  %26 = load i16, i16* %oflag.addr, align 2, !dbg !555
  call void @bmo_remove_tagged_edges(%struct.BMesh* %25, i16 signext %26), !dbg !556
  br label %sw.epilog, !dbg !557

sw.bb8:                                           ; preds = %entry
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !558
  %28 = load i16, i16* %oflag.addr, align 2, !dbg !560
  call void @bmo_remove_tagged_faces(%struct.BMesh* %27, i16 signext %28), !dbg !561
  br label %sw.epilog, !dbg !562

sw.bb9:                                           ; preds = %entry
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !563
  %30 = load i16, i16* %oflag.addr, align 2, !dbg !565
  call void @BMO_mesh_delete_oflag_tagged(%struct.BMesh* %29, i16 signext %30, i8 zeroext 11), !dbg !566
  br label %sw.epilog, !dbg !567

sw.bb10:                                          ; preds = %entry
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !568
  %call11 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %31, i8 zeroext 3, i8* null), !dbg !568
  %32 = bitcast i8* %call11 to %struct.BMFace*, !dbg !568
  store %struct.BMFace* %32, %struct.BMFace** %f, align 8, !dbg !568
  br label %for.cond12, !dbg !568

for.cond12:                                       ; preds = %for.inc24, %sw.bb10
  %33 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !571
  %tobool13 = icmp ne %struct.BMFace* %33, null, !dbg !568
  br i1 %tobool13, label %for.body14, label %for.end26, !dbg !568

for.body14:                                       ; preds = %for.cond12
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !573
  %35 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !573
  %oflags15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %35, i32 0, i32 1, !dbg !573
  %36 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags15, align 8, !dbg !573
  %37 = load i16, i16* %oflag.addr, align 2, !dbg !573
  %call16 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %34, %struct.BMFlagLayer* %36, i16 signext %37), !dbg !573
  %tobool17 = icmp ne i16 %call16, 0, !dbg !573
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !576

if.then18:                                        ; preds = %for.body14
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !577, metadata !DIExpression()), !dbg !579
  %38 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !580
  %l_first19 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %38, i32 0, i32 2, !dbg !580
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_first19, align 8, !dbg !580
  store %struct.BMLoop* %39, %struct.BMLoop** %l_first, align 8, !dbg !579
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !581, metadata !DIExpression()), !dbg !582
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !583
  store %struct.BMLoop* %40, %struct.BMLoop** %l_iter, align 8, !dbg !584
  br label %do.body, !dbg !585

do.body:                                          ; preds = %do.cond, %if.then18
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !586
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !586
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 1, !dbg !586
  %43 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !586
  %oflags20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 1, !dbg !586
  %44 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags20, align 8, !dbg !586
  %45 = load i16, i16* %oflag.addr, align 2, !dbg !586
  call void @_bmo_elem_flag_enable(%struct.BMesh* %41, %struct.BMFlagLayer* %44, i16 signext %45), !dbg !586
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !588
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !588
  %e21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 2, !dbg !588
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !588
  %oflags22 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %48, i32 0, i32 1, !dbg !588
  %49 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags22, align 8, !dbg !588
  %50 = load i16, i16* %oflag.addr, align 2, !dbg !588
  call void @_bmo_elem_flag_enable(%struct.BMesh* %46, %struct.BMFlagLayer* %49, i16 signext %50), !dbg !588
  br label %do.cond, !dbg !589

do.cond:                                          ; preds = %do.body
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !590
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 6, !dbg !591
  %52 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !591
  store %struct.BMLoop* %52, %struct.BMLoop** %l_iter, align 8, !dbg !592
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !593
  %cmp = icmp ne %struct.BMLoop* %52, %53, !dbg !594
  br i1 %cmp, label %do.body, label %do.end, !dbg !589, !llvm.loop !595

do.end:                                           ; preds = %do.cond
  br label %if.end23, !dbg !597

if.end23:                                         ; preds = %do.end, %for.body14
  br label %for.inc24, !dbg !598

for.inc24:                                        ; preds = %if.end23
  %call25 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !571
  %54 = bitcast i8* %call25 to %struct.BMFace*, !dbg !571
  store %struct.BMFace* %54, %struct.BMFace** %f, align 8, !dbg !571
  br label %for.cond12, !dbg !571, !llvm.loop !599

for.end26:                                        ; preds = %for.cond12
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !601
  %call27 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %55, i8 zeroext 3, i8* null), !dbg !601
  %56 = bitcast i8* %call27 to %struct.BMFace*, !dbg !601
  store %struct.BMFace* %56, %struct.BMFace** %f, align 8, !dbg !601
  br label %for.cond28, !dbg !601

for.cond28:                                       ; preds = %for.inc48, %for.end26
  %57 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !603
  %tobool29 = icmp ne %struct.BMFace* %57, null, !dbg !601
  br i1 %tobool29, label %for.body30, label %for.end50, !dbg !601

for.body30:                                       ; preds = %for.cond28
  %58 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !605
  %59 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !605
  %oflags31 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %59, i32 0, i32 1, !dbg !605
  %60 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags31, align 8, !dbg !605
  %61 = load i16, i16* %oflag.addr, align 2, !dbg !605
  %call32 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %58, %struct.BMFlagLayer* %60, i16 signext %61), !dbg !605
  %tobool33 = icmp ne i16 %call32, 0, !dbg !605
  br i1 %tobool33, label %if.end47, label %if.then34, !dbg !608

if.then34:                                        ; preds = %for.body30
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first35, metadata !609, metadata !DIExpression()), !dbg !611
  %62 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !612
  %l_first36 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %62, i32 0, i32 2, !dbg !612
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_first36, align 8, !dbg !612
  store %struct.BMLoop* %63, %struct.BMLoop** %l_first35, align 8, !dbg !611
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter37, metadata !613, metadata !DIExpression()), !dbg !614
  %64 = load %struct.BMLoop*, %struct.BMLoop** %l_first35, align 8, !dbg !615
  store %struct.BMLoop* %64, %struct.BMLoop** %l_iter37, align 8, !dbg !616
  br label %do.body38, !dbg !617

do.body38:                                        ; preds = %do.cond43, %if.then34
  %65 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !618
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l_iter37, align 8, !dbg !618
  %v39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 1, !dbg !618
  %67 = load %struct.BMVert*, %struct.BMVert** %v39, align 8, !dbg !618
  %oflags40 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %67, i32 0, i32 1, !dbg !618
  %68 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags40, align 8, !dbg !618
  %69 = load i16, i16* %oflag.addr, align 2, !dbg !618
  call void @_bmo_elem_flag_disable(%struct.BMesh* %65, %struct.BMFlagLayer* %68, i16 signext %69), !dbg !618
  %70 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !620
  %71 = load %struct.BMLoop*, %struct.BMLoop** %l_iter37, align 8, !dbg !620
  %e41 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %71, i32 0, i32 2, !dbg !620
  %72 = load %struct.BMEdge*, %struct.BMEdge** %e41, align 8, !dbg !620
  %oflags42 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %72, i32 0, i32 1, !dbg !620
  %73 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags42, align 8, !dbg !620
  %74 = load i16, i16* %oflag.addr, align 2, !dbg !620
  call void @_bmo_elem_flag_disable(%struct.BMesh* %70, %struct.BMFlagLayer* %73, i16 signext %74), !dbg !620
  br label %do.cond43, !dbg !621

do.cond43:                                        ; preds = %do.body38
  %75 = load %struct.BMLoop*, %struct.BMLoop** %l_iter37, align 8, !dbg !622
  %next44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %75, i32 0, i32 6, !dbg !623
  %76 = load %struct.BMLoop*, %struct.BMLoop** %next44, align 8, !dbg !623
  store %struct.BMLoop* %76, %struct.BMLoop** %l_iter37, align 8, !dbg !624
  %77 = load %struct.BMLoop*, %struct.BMLoop** %l_first35, align 8, !dbg !625
  %cmp45 = icmp ne %struct.BMLoop* %76, %77, !dbg !626
  br i1 %cmp45, label %do.body38, label %do.end46, !dbg !621, !llvm.loop !627

do.end46:                                         ; preds = %do.cond43
  br label %if.end47, !dbg !629

if.end47:                                         ; preds = %do.end46, %for.body30
  br label %for.inc48, !dbg !630

for.inc48:                                        ; preds = %if.end47
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !603
  %78 = bitcast i8* %call49 to %struct.BMFace*, !dbg !603
  store %struct.BMFace* %78, %struct.BMFace** %f, align 8, !dbg !603
  br label %for.cond28, !dbg !603, !llvm.loop !631

for.end50:                                        ; preds = %for.cond28
  %79 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !633
  %call51 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %79, i8 zeroext 2, i8* null), !dbg !633
  %80 = bitcast i8* %call51 to %struct.BMEdge*, !dbg !633
  store %struct.BMEdge* %80, %struct.BMEdge** %e, align 8, !dbg !633
  br label %for.cond52, !dbg !633

for.cond52:                                       ; preds = %for.inc64, %for.end50
  %81 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !635
  %tobool53 = icmp ne %struct.BMEdge* %81, null, !dbg !633
  br i1 %tobool53, label %for.body54, label %for.end66, !dbg !633

for.body54:                                       ; preds = %for.cond52
  %82 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !637
  %83 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !637
  %oflags55 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %83, i32 0, i32 1, !dbg !637
  %84 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags55, align 8, !dbg !637
  %85 = load i16, i16* %oflag.addr, align 2, !dbg !637
  %call56 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %82, %struct.BMFlagLayer* %84, i16 signext %85), !dbg !637
  %tobool57 = icmp ne i16 %call56, 0, !dbg !637
  br i1 %tobool57, label %if.end63, label %if.then58, !dbg !640

if.then58:                                        ; preds = %for.body54
  %86 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !641
  %87 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !641
  %v159 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %87, i32 0, i32 2, !dbg !641
  %88 = load %struct.BMVert*, %struct.BMVert** %v159, align 8, !dbg !641
  %oflags60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %88, i32 0, i32 1, !dbg !641
  %89 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags60, align 8, !dbg !641
  %90 = load i16, i16* %oflag.addr, align 2, !dbg !641
  call void @_bmo_elem_flag_disable(%struct.BMesh* %86, %struct.BMFlagLayer* %89, i16 signext %90), !dbg !641
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !643
  %92 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !643
  %v261 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %92, i32 0, i32 3, !dbg !643
  %93 = load %struct.BMVert*, %struct.BMVert** %v261, align 8, !dbg !643
  %oflags62 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %93, i32 0, i32 1, !dbg !643
  %94 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags62, align 8, !dbg !643
  %95 = load i16, i16* %oflag.addr, align 2, !dbg !643
  call void @_bmo_elem_flag_disable(%struct.BMesh* %91, %struct.BMFlagLayer* %94, i16 signext %95), !dbg !643
  br label %if.end63, !dbg !644

if.end63:                                         ; preds = %if.then58, %for.body54
  br label %for.inc64, !dbg !645

for.inc64:                                        ; preds = %if.end63
  %call65 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !635
  %96 = bitcast i8* %call65 to %struct.BMEdge*, !dbg !635
  store %struct.BMEdge* %96, %struct.BMEdge** %e, align 8, !dbg !635
  br label %for.cond52, !dbg !635, !llvm.loop !646

for.end66:                                        ; preds = %for.cond52
  %97 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !648
  %98 = load i16, i16* %oflag.addr, align 2, !dbg !649
  call void @bmo_remove_tagged_faces(%struct.BMesh* %97, i16 signext %98), !dbg !650
  %99 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !651
  %100 = load i16, i16* %oflag.addr, align 2, !dbg !652
  call void @bmo_remove_tagged_edges(%struct.BMesh* %99, i16 signext %100), !dbg !653
  %101 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !654
  %102 = load i16, i16* %oflag.addr, align 2, !dbg !655
  call void @bmo_remove_tagged_verts(%struct.BMesh* %101, i16 signext %102), !dbg !656
  br label %sw.epilog, !dbg !657

sw.epilog:                                        ; preds = %entry, %for.end66, %sw.bb9, %sw.bb8, %sw.bb7, %for.end, %sw.bb
  ret void, !dbg !658
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !659 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !670, metadata !DIExpression()), !dbg !671
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !672
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !672
  %2 = load i8, i8* %itype.addr, align 1, !dbg !672
  %3 = load i8*, i8** %data.addr, align 8, !dbg !672
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !672
  %tobool = icmp ne i8 %call, 0, !dbg !672
  br i1 %tobool, label %if.then, label %if.else, !dbg !674

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !675
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !677
  store i8* %call1, i8** %retval, align 8, !dbg !678
  br label %return, !dbg !678

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !679
  br label %return, !dbg !679

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !681
  ret i8* %5, !dbg !681
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !682 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !692, metadata !DIExpression()), !dbg !693
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !694
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !695
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !696
  %2 = load i32, i32* %stackdepth, align 8, !dbg !696
  %sub = sub nsw i32 %2, 1, !dbg !697
  %idxprom = sext i32 %sub to i64, !dbg !694
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !694
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !698
  %3 = load i16, i16* %f, align 2, !dbg !698
  %conv = sext i16 %3 to i32, !dbg !694
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !699
  %conv1 = sext i16 %4 to i32, !dbg !699
  %and = and i32 %conv, %conv1, !dbg !700
  %conv2 = trunc i32 %and to i16, !dbg !694
  ret i16 %conv2, !dbg !701
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !702 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !709, metadata !DIExpression()), !dbg !710
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !711
  %conv = sext i16 %0 to i32, !dbg !711
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !712
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !713
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !714
  %3 = load i32, i32* %stackdepth, align 8, !dbg !714
  %sub = sub nsw i32 %3, 1, !dbg !715
  %idxprom = sext i32 %sub to i64, !dbg !712
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !712
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !716
  %4 = load i16, i16* %f, align 2, !dbg !717
  %conv1 = sext i16 %4 to i32, !dbg !717
  %or = or i32 %conv1, %conv, !dbg !717
  %conv2 = trunc i32 %or to i16, !dbg !717
  store i16 %conv2, i16* %f, align 2, !dbg !717
  ret void, !dbg !718
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !719 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !722, metadata !DIExpression()), !dbg !723
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !724
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !725
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !725
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !726
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !726
  %call = call i8* %1(i8* %3), !dbg !724
  ret i8* %call, !dbg !727
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_remove_tagged_verts_loose(%struct.BMesh* %bm, i16 signext %oflag) #0 !dbg !728 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflag.addr = alloca i16, align 2
  %v = alloca %struct.BMVert*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !733, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !737, metadata !DIExpression()), !dbg !738
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !739
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 1, i8* null), !dbg !739
  %1 = bitcast i8* %call to %struct.BMVert*, !dbg !739
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !739
  br label %for.cond, !dbg !739

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !741
  %tobool = icmp ne %struct.BMVert* %2, null, !dbg !741
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !741

cond.true:                                        ; preds = %for.cond
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !741
  %3 = bitcast i8* %call1 to %struct.BMVert*, !dbg !741
  store %struct.BMVert* %3, %struct.BMVert** %v_next, align 8, !dbg !741
  br label %cond.end, !dbg !741

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !741

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !741
  %tobool2 = icmp ne i32 %cond, 0, !dbg !739
  br i1 %tobool2, label %for.body, label %for.end, !dbg !739

for.body:                                         ; preds = %cond.end
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !743
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !743
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 1, !dbg !743
  %6 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !743
  %7 = load i16, i16* %oflag.addr, align 2, !dbg !743
  %call3 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %4, %struct.BMFlagLayer* %6, i16 signext %7), !dbg !743
  %conv = sext i16 %call3 to i32, !dbg !743
  %tobool4 = icmp ne i32 %conv, 0, !dbg !743
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !746

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !747
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 4, !dbg !748
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !748
  %cmp = icmp eq %struct.BMEdge* %9, null, !dbg !749
  br i1 %cmp, label %if.then, label %if.end, !dbg !750

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !751
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !753
  call void @BM_vert_kill(%struct.BMesh* %10, %struct.BMVert* %11), !dbg !754
  br label %if.end, !dbg !755

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !756

for.inc:                                          ; preds = %if.end
  %12 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !741
  store %struct.BMVert* %12, %struct.BMVert** %v, align 8, !dbg !741
  br label %for.cond, !dbg !741, !llvm.loop !757

for.end:                                          ; preds = %cond.end
  ret void, !dbg !759
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_disable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !760 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !761, metadata !DIExpression()), !dbg !762
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !765, metadata !DIExpression()), !dbg !766
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !767
  %conv = sext i16 %0 to i32, !dbg !767
  %neg = xor i32 %conv, -1, !dbg !768
  %conv1 = trunc i32 %neg to i16, !dbg !769
  %conv2 = sext i16 %conv1 to i32, !dbg !769
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !770
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !771
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !772
  %3 = load i32, i32* %stackdepth, align 8, !dbg !772
  %sub = sub nsw i32 %3, 1, !dbg !773
  %idxprom = sext i32 %sub to i64, !dbg !770
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !770
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !774
  %4 = load i16, i16* %f, align 2, !dbg !775
  %conv3 = sext i16 %4 to i32, !dbg !775
  %and = and i32 %conv3, %conv2, !dbg !775
  %conv4 = trunc i32 %and to i16, !dbg !775
  store i16 %conv4, i16* %f, align 2, !dbg !775
  ret void, !dbg !776
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_delete_hflag_tagged(%struct.BMesh* %bm, i8 zeroext %hflag, i8 zeroext %htype) #0 !dbg !777 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %htype.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !780, metadata !DIExpression()), !dbg !781
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !782, metadata !DIExpression()), !dbg !783
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !784, metadata !DIExpression()), !dbg !785
  %0 = load i8, i8* %htype.addr, align 1, !dbg !786
  %conv = zext i8 %0 to i32, !dbg !786
  %and = and i32 %conv, 8, !dbg !788
  %tobool = icmp ne i32 %and, 0, !dbg !788
  br i1 %tobool, label %if.then, label %if.end, !dbg !789

if.then:                                          ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !790
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !792
  call void @bm_remove_tagged_faces(%struct.BMesh* %1, i8 zeroext %2), !dbg !793
  br label %if.end, !dbg !794

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, i8* %htype.addr, align 1, !dbg !795
  %conv1 = zext i8 %3 to i32, !dbg !795
  %and2 = and i32 %conv1, 2, !dbg !797
  %tobool3 = icmp ne i32 %and2, 0, !dbg !797
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !798

if.then4:                                         ; preds = %if.end
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !799
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !801
  call void @bm_remove_tagged_edges(%struct.BMesh* %4, i8 zeroext %5), !dbg !802
  br label %if.end5, !dbg !803

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load i8, i8* %htype.addr, align 1, !dbg !804
  %conv6 = zext i8 %6 to i32, !dbg !804
  %and7 = and i32 %conv6, 1, !dbg !806
  %tobool8 = icmp ne i32 %and7, 0, !dbg !806
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !807

if.then9:                                         ; preds = %if.end5
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !808
  %8 = load i8, i8* %hflag.addr, align 1, !dbg !810
  call void @bm_remove_tagged_verts(%struct.BMesh* %7, i8 zeroext %8), !dbg !811
  br label %if.end10, !dbg !812

if.end10:                                         ; preds = %if.then9, %if.end5
  ret void, !dbg !813
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_remove_tagged_faces(%struct.BMesh* %bm, i8 zeroext %hflag) #0 !dbg !814 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %f = alloca %struct.BMFace*, align 8
  %f_next = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !817, metadata !DIExpression()), !dbg !818
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !819, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_next, metadata !823, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !825, metadata !DIExpression()), !dbg !826
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !827
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 3, i8* null), !dbg !827
  %1 = bitcast i8* %call to %struct.BMFace*, !dbg !827
  store %struct.BMFace* %1, %struct.BMFace** %f, align 8, !dbg !827
  br label %for.cond, !dbg !827

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !829
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !829
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !829

cond.true:                                        ; preds = %for.cond
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !829
  %3 = bitcast i8* %call1 to %struct.BMFace*, !dbg !829
  store %struct.BMFace* %3, %struct.BMFace** %f_next, align 8, !dbg !829
  br label %cond.end, !dbg !829

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !829

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !829
  %tobool2 = icmp ne i32 %cond, 0, !dbg !827
  br i1 %tobool2, label %for.body, label %for.end, !dbg !827

for.body:                                         ; preds = %cond.end
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !831
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 0, !dbg !831
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !831
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %5), !dbg !831
  %tobool4 = icmp ne i8 %call3, 0, !dbg !831
  br i1 %tobool4, label %if.then, label %if.end, !dbg !834

if.then:                                          ; preds = %for.body
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !835
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !837
  call void @BM_face_kill(%struct.BMesh* %6, %struct.BMFace* %7), !dbg !838
  br label %if.end, !dbg !839

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !840

for.inc:                                          ; preds = %if.end
  %8 = load %struct.BMFace*, %struct.BMFace** %f_next, align 8, !dbg !829
  store %struct.BMFace* %8, %struct.BMFace** %f, align 8, !dbg !829
  br label %for.cond, !dbg !829, !llvm.loop !841

for.end:                                          ; preds = %cond.end
  ret void, !dbg !843
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_remove_tagged_edges(%struct.BMesh* %bm, i8 zeroext %hflag) #0 !dbg !844 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %e = alloca %struct.BMEdge*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !845, metadata !DIExpression()), !dbg !846
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !853, metadata !DIExpression()), !dbg !854
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !855
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 2, i8* null), !dbg !855
  %1 = bitcast i8* %call to %struct.BMEdge*, !dbg !855
  store %struct.BMEdge* %1, %struct.BMEdge** %e, align 8, !dbg !855
  br label %for.cond, !dbg !855

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !857
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !857
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !857

cond.true:                                        ; preds = %for.cond
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !857
  %3 = bitcast i8* %call1 to %struct.BMEdge*, !dbg !857
  store %struct.BMEdge* %3, %struct.BMEdge** %e_next, align 8, !dbg !857
  br label %cond.end, !dbg !857

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !857

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !857
  %tobool2 = icmp ne i32 %cond, 0, !dbg !855
  br i1 %tobool2, label %for.body, label %for.end, !dbg !855

for.body:                                         ; preds = %cond.end
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !859
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 0, !dbg !859
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !859
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %5), !dbg !859
  %tobool4 = icmp ne i8 %call3, 0, !dbg !859
  br i1 %tobool4, label %if.then, label %if.end, !dbg !862

if.then:                                          ; preds = %for.body
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !863
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !865
  call void @BM_edge_kill(%struct.BMesh* %6, %struct.BMEdge* %7), !dbg !866
  br label %if.end, !dbg !867

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !868

for.inc:                                          ; preds = %if.end
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !857
  store %struct.BMEdge* %8, %struct.BMEdge** %e, align 8, !dbg !857
  br label %for.cond, !dbg !857, !llvm.loop !869

for.end:                                          ; preds = %cond.end
  ret void, !dbg !871
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_remove_tagged_verts(%struct.BMesh* %bm, i8 zeroext %hflag) #0 !dbg !872 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %v = alloca %struct.BMVert*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !877, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !881, metadata !DIExpression()), !dbg !882
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !883
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 1, i8* null), !dbg !883
  %1 = bitcast i8* %call to %struct.BMVert*, !dbg !883
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !883
  br label %for.cond, !dbg !883

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !885
  %tobool = icmp ne %struct.BMVert* %2, null, !dbg !885
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !885

cond.true:                                        ; preds = %for.cond
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !885
  %3 = bitcast i8* %call1 to %struct.BMVert*, !dbg !885
  store %struct.BMVert* %3, %struct.BMVert** %v_next, align 8, !dbg !885
  br label %cond.end, !dbg !885

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !885

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !885
  %tobool2 = icmp ne i32 %cond, 0, !dbg !883
  br i1 %tobool2, label %for.body, label %for.end, !dbg !883

for.body:                                         ; preds = %cond.end
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !887
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !887
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !887
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %5), !dbg !887
  %tobool4 = icmp ne i8 %call3, 0, !dbg !887
  br i1 %tobool4, label %if.then, label %if.end, !dbg !890

if.then:                                          ; preds = %for.body
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !891
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !893
  call void @BM_vert_kill(%struct.BMesh* %6, %struct.BMVert* %7), !dbg !894
  br label %if.end, !dbg !895

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !896

for.inc:                                          ; preds = %if.end
  %8 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !885
  store %struct.BMVert* %8, %struct.BMVert** %v, align 8, !dbg !885
  br label %for.cond, !dbg !885, !llvm.loop !897

for.end:                                          ; preds = %cond.end
  ret void, !dbg !899
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_delete_hflag_context(%struct.BMesh* %bm, i8 zeroext %hflag, i32 %type) #0 !dbg !900 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first35 = alloca %struct.BMLoop*, align 8
  %l_iter37 = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !905, metadata !DIExpression()), !dbg !906
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !911, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !913, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !915, metadata !DIExpression()), !dbg !916
  %0 = load i32, i32* %type.addr, align 4, !dbg !917
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb7
    i32 3, label %sw.bb8
    i32 6, label %sw.bb9
    i32 5, label %sw.bb10
  ], !dbg !918

sw.bb:                                            ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !919
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !922
  call void @bm_remove_tagged_verts(%struct.BMesh* %1, i8 zeroext %2), !dbg !923
  br label %sw.epilog, !dbg !924

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !925
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %3, i8 zeroext 2, i8* null), !dbg !925
  %4 = bitcast i8* %call to %struct.BMEdge*, !dbg !925
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !925
  br label %for.cond, !dbg !925

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !928
  %tobool = icmp ne %struct.BMEdge* %5, null, !dbg !925
  br i1 %tobool, label %for.body, label %for.end, !dbg !925

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !930
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 0, !dbg !930
  %7 = load i8, i8* %hflag.addr, align 1, !dbg !930
  %call2 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %7), !dbg !930
  %tobool3 = icmp ne i8 %call2, 0, !dbg !930
  br i1 %tobool3, label %if.then, label %if.end, !dbg !933

if.then:                                          ; preds = %for.body
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !934
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !934
  %9 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !934
  %head4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 0, !dbg !934
  %10 = load i8, i8* %hflag.addr, align 1, !dbg !934
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head4, i8 zeroext %10), !dbg !934
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !936
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 3, !dbg !936
  %12 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !936
  %head5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 0, !dbg !936
  %13 = load i8, i8* %hflag.addr, align 1, !dbg !936
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head5, i8 zeroext %13), !dbg !936
  br label %if.end, !dbg !937

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !938

for.inc:                                          ; preds = %if.end
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !928
  %14 = bitcast i8* %call6 to %struct.BMEdge*, !dbg !928
  store %struct.BMEdge* %14, %struct.BMEdge** %e, align 8, !dbg !928
  br label %for.cond, !dbg !928, !llvm.loop !939

for.end:                                          ; preds = %for.cond
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !941
  %16 = load i8, i8* %hflag.addr, align 1, !dbg !942
  call void @bm_remove_tagged_edges(%struct.BMesh* %15, i8 zeroext %16), !dbg !943
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !944
  %18 = load i8, i8* %hflag.addr, align 1, !dbg !945
  call void @bm_remove_tagged_verts_loose(%struct.BMesh* %17, i8 zeroext %18), !dbg !946
  br label %sw.epilog, !dbg !947

sw.bb7:                                           ; preds = %entry
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !948
  %20 = load i8, i8* %hflag.addr, align 1, !dbg !950
  call void @bm_remove_tagged_edges(%struct.BMesh* %19, i8 zeroext %20), !dbg !951
  br label %sw.epilog, !dbg !952

sw.bb8:                                           ; preds = %entry
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !953
  %22 = load i8, i8* %hflag.addr, align 1, !dbg !955
  call void @bm_remove_tagged_faces(%struct.BMesh* %21, i8 zeroext %22), !dbg !956
  br label %sw.epilog, !dbg !957

sw.bb9:                                           ; preds = %entry
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !958
  %24 = load i8, i8* %hflag.addr, align 1, !dbg !960
  call void @BM_mesh_delete_hflag_tagged(%struct.BMesh* %23, i8 zeroext %24, i8 zeroext 11), !dbg !961
  br label %sw.epilog, !dbg !962

sw.bb10:                                          ; preds = %entry
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !963
  %call11 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %25, i8 zeroext 3, i8* null), !dbg !963
  %26 = bitcast i8* %call11 to %struct.BMFace*, !dbg !963
  store %struct.BMFace* %26, %struct.BMFace** %f, align 8, !dbg !963
  br label %for.cond12, !dbg !963

for.cond12:                                       ; preds = %for.inc24, %sw.bb10
  %27 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !966
  %tobool13 = icmp ne %struct.BMFace* %27, null, !dbg !963
  br i1 %tobool13, label %for.body14, label %for.end26, !dbg !963

for.body14:                                       ; preds = %for.cond12
  %28 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !968
  %head15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %28, i32 0, i32 0, !dbg !968
  %29 = load i8, i8* %hflag.addr, align 1, !dbg !968
  %call16 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head15, i8 zeroext %29), !dbg !968
  %tobool17 = icmp ne i8 %call16, 0, !dbg !968
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !971

if.then18:                                        ; preds = %for.body14
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !972, metadata !DIExpression()), !dbg !974
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !975
  %l_first19 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 2, !dbg !975
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_first19, align 8, !dbg !975
  store %struct.BMLoop* %31, %struct.BMLoop** %l_first, align 8, !dbg !974
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !976, metadata !DIExpression()), !dbg !977
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !978
  store %struct.BMLoop* %32, %struct.BMLoop** %l_iter, align 8, !dbg !979
  br label %do.body, !dbg !980

do.body:                                          ; preds = %do.cond, %if.then18
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !981
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 1, !dbg !981
  %34 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !981
  %head20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 0, !dbg !981
  %35 = load i8, i8* %hflag.addr, align 1, !dbg !981
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head20, i8 zeroext %35), !dbg !981
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !983
  %e21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 2, !dbg !983
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e21, align 8, !dbg !983
  %head22 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %37, i32 0, i32 0, !dbg !983
  %38 = load i8, i8* %hflag.addr, align 1, !dbg !983
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head22, i8 zeroext %38), !dbg !983
  br label %do.cond, !dbg !984

do.cond:                                          ; preds = %do.body
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !985
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 6, !dbg !986
  %40 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !986
  store %struct.BMLoop* %40, %struct.BMLoop** %l_iter, align 8, !dbg !987
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !988
  %cmp = icmp ne %struct.BMLoop* %40, %41, !dbg !989
  br i1 %cmp, label %do.body, label %do.end, !dbg !984, !llvm.loop !990

do.end:                                           ; preds = %do.cond
  br label %if.end23, !dbg !992

if.end23:                                         ; preds = %do.end, %for.body14
  br label %for.inc24, !dbg !993

for.inc24:                                        ; preds = %if.end23
  %call25 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !966
  %42 = bitcast i8* %call25 to %struct.BMFace*, !dbg !966
  store %struct.BMFace* %42, %struct.BMFace** %f, align 8, !dbg !966
  br label %for.cond12, !dbg !966, !llvm.loop !994

for.end26:                                        ; preds = %for.cond12
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !996
  %call27 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %43, i8 zeroext 3, i8* null), !dbg !996
  %44 = bitcast i8* %call27 to %struct.BMFace*, !dbg !996
  store %struct.BMFace* %44, %struct.BMFace** %f, align 8, !dbg !996
  br label %for.cond28, !dbg !996

for.cond28:                                       ; preds = %for.inc48, %for.end26
  %45 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !998
  %tobool29 = icmp ne %struct.BMFace* %45, null, !dbg !996
  br i1 %tobool29, label %for.body30, label %for.end50, !dbg !996

for.body30:                                       ; preds = %for.cond28
  %46 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1000
  %head31 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %46, i32 0, i32 0, !dbg !1000
  %47 = load i8, i8* %hflag.addr, align 1, !dbg !1000
  %call32 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head31, i8 zeroext %47), !dbg !1000
  %tobool33 = icmp ne i8 %call32, 0, !dbg !1000
  br i1 %tobool33, label %if.end47, label %if.then34, !dbg !1003

if.then34:                                        ; preds = %for.body30
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first35, metadata !1004, metadata !DIExpression()), !dbg !1006
  %48 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1007
  %l_first36 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %48, i32 0, i32 2, !dbg !1007
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_first36, align 8, !dbg !1007
  store %struct.BMLoop* %49, %struct.BMLoop** %l_first35, align 8, !dbg !1006
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter37, metadata !1008, metadata !DIExpression()), !dbg !1009
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_first35, align 8, !dbg !1010
  store %struct.BMLoop* %50, %struct.BMLoop** %l_iter37, align 8, !dbg !1011
  br label %do.body38, !dbg !1012

do.body38:                                        ; preds = %do.cond43, %if.then34
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_iter37, align 8, !dbg !1013
  %v39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 1, !dbg !1013
  %52 = load %struct.BMVert*, %struct.BMVert** %v39, align 8, !dbg !1013
  %head40 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %52, i32 0, i32 0, !dbg !1013
  %53 = load i8, i8* %hflag.addr, align 1, !dbg !1013
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head40, i8 zeroext %53), !dbg !1013
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_iter37, align 8, !dbg !1015
  %e41 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 2, !dbg !1015
  %55 = load %struct.BMEdge*, %struct.BMEdge** %e41, align 8, !dbg !1015
  %head42 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %55, i32 0, i32 0, !dbg !1015
  %56 = load i8, i8* %hflag.addr, align 1, !dbg !1015
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head42, i8 zeroext %56), !dbg !1015
  br label %do.cond43, !dbg !1016

do.cond43:                                        ; preds = %do.body38
  %57 = load %struct.BMLoop*, %struct.BMLoop** %l_iter37, align 8, !dbg !1017
  %next44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 6, !dbg !1018
  %58 = load %struct.BMLoop*, %struct.BMLoop** %next44, align 8, !dbg !1018
  store %struct.BMLoop* %58, %struct.BMLoop** %l_iter37, align 8, !dbg !1019
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_first35, align 8, !dbg !1020
  %cmp45 = icmp ne %struct.BMLoop* %58, %59, !dbg !1021
  br i1 %cmp45, label %do.body38, label %do.end46, !dbg !1016, !llvm.loop !1022

do.end46:                                         ; preds = %do.cond43
  br label %if.end47, !dbg !1024

if.end47:                                         ; preds = %do.end46, %for.body30
  br label %for.inc48, !dbg !1025

for.inc48:                                        ; preds = %if.end47
  %call49 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !998
  %60 = bitcast i8* %call49 to %struct.BMFace*, !dbg !998
  store %struct.BMFace* %60, %struct.BMFace** %f, align 8, !dbg !998
  br label %for.cond28, !dbg !998, !llvm.loop !1026

for.end50:                                        ; preds = %for.cond28
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1028
  %call51 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %61, i8 zeroext 2, i8* null), !dbg !1028
  %62 = bitcast i8* %call51 to %struct.BMEdge*, !dbg !1028
  store %struct.BMEdge* %62, %struct.BMEdge** %e, align 8, !dbg !1028
  br label %for.cond52, !dbg !1028

for.cond52:                                       ; preds = %for.inc64, %for.end50
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1030
  %tobool53 = icmp ne %struct.BMEdge* %63, null, !dbg !1028
  br i1 %tobool53, label %for.body54, label %for.end66, !dbg !1028

for.body54:                                       ; preds = %for.cond52
  %64 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1032
  %head55 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %64, i32 0, i32 0, !dbg !1032
  %65 = load i8, i8* %hflag.addr, align 1, !dbg !1032
  %call56 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head55, i8 zeroext %65), !dbg !1032
  %tobool57 = icmp ne i8 %call56, 0, !dbg !1032
  br i1 %tobool57, label %if.end63, label %if.then58, !dbg !1035

if.then58:                                        ; preds = %for.body54
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1036
  %v159 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %66, i32 0, i32 2, !dbg !1036
  %67 = load %struct.BMVert*, %struct.BMVert** %v159, align 8, !dbg !1036
  %head60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %67, i32 0, i32 0, !dbg !1036
  %68 = load i8, i8* %hflag.addr, align 1, !dbg !1036
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head60, i8 zeroext %68), !dbg !1036
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1038
  %v261 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %69, i32 0, i32 3, !dbg !1038
  %70 = load %struct.BMVert*, %struct.BMVert** %v261, align 8, !dbg !1038
  %head62 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 0, !dbg !1038
  %71 = load i8, i8* %hflag.addr, align 1, !dbg !1038
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head62, i8 zeroext %71), !dbg !1038
  br label %if.end63, !dbg !1039

if.end63:                                         ; preds = %if.then58, %for.body54
  br label %for.inc64, !dbg !1040

for.inc64:                                        ; preds = %if.end63
  %call65 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1030
  %72 = bitcast i8* %call65 to %struct.BMEdge*, !dbg !1030
  store %struct.BMEdge* %72, %struct.BMEdge** %e, align 8, !dbg !1030
  br label %for.cond52, !dbg !1030, !llvm.loop !1041

for.end66:                                        ; preds = %for.cond52
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1043
  %74 = load i8, i8* %hflag.addr, align 1, !dbg !1044
  call void @bm_remove_tagged_faces(%struct.BMesh* %73, i8 zeroext %74), !dbg !1045
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1046
  %76 = load i8, i8* %hflag.addr, align 1, !dbg !1047
  call void @bm_remove_tagged_edges(%struct.BMesh* %75, i8 zeroext %76), !dbg !1048
  %77 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1049
  %78 = load i8, i8* %hflag.addr, align 1, !dbg !1050
  call void @bm_remove_tagged_verts(%struct.BMesh* %77, i8 zeroext %78), !dbg !1051
  br label %sw.epilog, !dbg !1052

sw.epilog:                                        ; preds = %entry, %for.end66, %sw.bb9, %sw.bb8, %sw.bb7, %for.end, %sw.bb
  ret void, !dbg !1053
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1054 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1064
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1065
  %1 = load i8, i8* %hflag1, align 1, !dbg !1065
  %conv = zext i8 %1 to i32, !dbg !1064
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1066
  %conv2 = zext i8 %2 to i32, !dbg !1066
  %and = and i32 %conv, %conv2, !dbg !1067
  %conv3 = trunc i32 %and to i8, !dbg !1064
  ret i8 %conv3, !dbg !1068
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1069 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1077
  %conv = zext i8 %0 to i32, !dbg !1077
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1078
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1079
  %2 = load i8, i8* %hflag1, align 1, !dbg !1080
  %conv2 = zext i8 %2 to i32, !dbg !1080
  %or = or i32 %conv2, %conv, !dbg !1080
  %conv3 = trunc i32 %or to i8, !dbg !1080
  store i8 %conv3, i8* %hflag1, align 1, !dbg !1080
  ret void, !dbg !1081
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_remove_tagged_verts_loose(%struct.BMesh* %bm, i8 zeroext %hflag) #0 !dbg !1082 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %v = alloca %struct.BMVert*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1091, metadata !DIExpression()), !dbg !1092
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1093
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 1, i8* null), !dbg !1093
  %1 = bitcast i8* %call to %struct.BMVert*, !dbg !1093
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !1093
  br label %for.cond, !dbg !1093

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1095
  %tobool = icmp ne %struct.BMVert* %2, null, !dbg !1095
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1095

cond.true:                                        ; preds = %for.cond
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1095
  %3 = bitcast i8* %call1 to %struct.BMVert*, !dbg !1095
  store %struct.BMVert* %3, %struct.BMVert** %v_next, align 8, !dbg !1095
  br label %cond.end, !dbg !1095

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !1095

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ 0, %cond.false ], !dbg !1095
  %tobool2 = icmp ne i32 %cond, 0, !dbg !1093
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1093

for.body:                                         ; preds = %cond.end
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1097
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !1097
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !1097
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %5), !dbg !1097
  %conv = zext i8 %call3 to i32, !dbg !1097
  %tobool4 = icmp ne i32 %conv, 0, !dbg !1097
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !1100

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1101
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 4, !dbg !1102
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1102
  %cmp = icmp eq %struct.BMEdge* %7, null, !dbg !1103
  br i1 %cmp, label %if.then, label %if.end, !dbg !1104

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1105
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1107
  call void @BM_vert_kill(%struct.BMesh* %8, %struct.BMVert* %9), !dbg !1108
  br label %if.end, !dbg !1109

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1110

for.inc:                                          ; preds = %if.end
  %10 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !1095
  store %struct.BMVert* %10, %struct.BMVert** %v, align 8, !dbg !1095
  br label %for.cond, !dbg !1095, !llvm.loop !1111

for.end:                                          ; preds = %cond.end
  ret void, !dbg !1113
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1114 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1119
  %conv = zext i8 %0 to i32, !dbg !1119
  %neg = xor i32 %conv, -1, !dbg !1120
  %conv1 = trunc i32 %neg to i8, !dbg !1121
  %conv2 = zext i8 %conv1 to i32, !dbg !1121
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1122
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1123
  %2 = load i8, i8* %hflag3, align 1, !dbg !1124
  %conv4 = zext i8 %2 to i32, !dbg !1124
  %and = and i32 %conv4, %conv2, !dbg !1124
  %conv5 = trunc i32 %and to i8, !dbg !1124
  store i8 %conv5, i8* %hflag3, align 1, !dbg !1124
  ret void, !dbg !1125
}

declare dso_local void @BM_face_kill(%struct.BMesh*, %struct.BMFace*) #2

declare dso_local void @BM_edge_kill(%struct.BMesh*, %struct.BMEdge*) #2

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1126 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1138
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1139
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1140
  store i8 %0, i8* %itype1, align 4, !dbg !1141
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1142
  %conv = zext i8 %2 to i32, !dbg !1143
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
  ], !dbg !1144

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1145
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1147
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1148
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1149
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1150
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1151
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1152
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1153
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1153
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1154
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1155
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1156
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1157
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1158
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1159
  br label %sw.epilog, !dbg !1160

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1161
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1162
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1163
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1164
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1165
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1166
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1167
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1168
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1168
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1169
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1170
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1171
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1172
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1173
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1174
  br label %sw.epilog, !dbg !1175

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1176
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1177
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1178
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1179
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1180
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1181
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1182
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1183
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1183
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1184
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1185
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1186
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1187
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1188
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1189
  br label %sw.epilog, !dbg !1190

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1191
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1192
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1193
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1194
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1195
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1196
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1197
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1198
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1199
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1200
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1201
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1202
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1203
  br label %sw.epilog, !dbg !1204

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1205
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1206
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1207
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1208
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1209
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1210
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1211
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1212
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1213
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1214
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1215
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1216
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1217
  br label %sw.epilog, !dbg !1218

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1219
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1220
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1221
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1222
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1223
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1224
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1225
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1226
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1227
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1228
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1229
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1230
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1231
  br label %sw.epilog, !dbg !1232

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1233
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1234
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1235
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1236
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1237
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1238
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1239
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1240
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1241
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1242
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1243
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1244
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1245
  br label %sw.epilog, !dbg !1246

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1247
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1248
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1249
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1250
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1251
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1252
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1253
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1254
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1255
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1256
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1257
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1258
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1259
  br label %sw.epilog, !dbg !1260

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1261
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1262
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1263
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1264
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1265
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1266
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1267
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1268
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1269
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1270
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1271
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1272
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1273
  br label %sw.epilog, !dbg !1274

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1275
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1276
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1277
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1278
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1279
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1280
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1281
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1282
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1283
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1284
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1285
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1286
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1287
  br label %sw.epilog, !dbg !1288

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1289
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1290
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1291
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1292
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1293
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1294
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1295
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1296
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1297
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1298
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1299
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1300
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1301
  br label %sw.epilog, !dbg !1302

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1303
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1304
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1305
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1306
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1307
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1308
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1309
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1310
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1311
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1312
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1313
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1314
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1315
  br label %sw.epilog, !dbg !1316

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1317
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1318
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1319
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1320
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1321
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1322
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1323
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1324
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1325
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1326
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1327
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1328
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1329
  br label %sw.epilog, !dbg !1330

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1331
  br label %return, !dbg !1331

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1332
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1333
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1333
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1334
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1334
  call void %69(i8* %71), !dbg !1332
  store i8 1, i8* %retval, align 1, !dbg !1335
  br label %return, !dbg !1335

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1336
  ret i8 %72, !dbg !1336
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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!147, !148, !149}
!llvm.ident = !{!150}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_delete.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49}
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !50, line: 57, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!52 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!66 = !{!67, !68, !69, !73, !77, !143, !145, !127, !97, !89}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !50, line: 79, baseType: !49)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !50, line: 158, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !67}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !50, line: 159, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!67, !67}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !80)
!80 = !{!81, !92, !98, !103, !104}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !79, file: !43, line: 91, baseType: !82, size: 128)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !84)
!84 = !{!85, !86, !88, !90, !91}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !83, file: !43, line: 65, baseType: !67, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !83, file: !43, line: 66, baseType: !87, size: 32, offset: 64)
!87 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !83, file: !43, line: 73, baseType: !89, size: 8, offset: 96)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !83, file: !43, line: 74, baseType: !89, size: 8, offset: 104)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !83, file: !43, line: 80, baseType: !89, size: 8, offset: 112)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !79, file: !43, line: 92, baseType: !93, size: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !95)
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !94, file: !43, line: 181, baseType: !97, size: 16)
!97 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !79, file: !43, line: 94, baseType: !99, size: 96, offset: 192)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 96, elements: !101)
!100 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!101 = !{!102}
!102 = !DISubrange(count: 3)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !79, file: !43, line: 95, baseType: !99, size: 96, offset: 288)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !79, file: !43, line: 102, baseType: !105, size: 64, offset: 384)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !107)
!107 = !{!108, !109, !110, !112, !113, !136, !142}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !106, file: !43, line: 111, baseType: !82, size: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !106, file: !43, line: 112, baseType: !93, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !106, file: !43, line: 114, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !106, file: !43, line: 114, baseType: !111, size: 64, offset: 256)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !106, file: !43, line: 118, baseType: !114, size: 64, offset: 320)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !116)
!116 = !{!117, !118, !119, !120, !132, !133, !134, !135}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !115, file: !43, line: 126, baseType: !82, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !115, file: !43, line: 129, baseType: !111, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !115, file: !43, line: 130, baseType: !105, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !115, file: !43, line: 131, baseType: !121, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !123)
!123 = !{!124, !125, !126, !129, !130, !131}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !122, file: !43, line: 165, baseType: !82, size: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !122, file: !43, line: 166, baseType: !93, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !122, file: !43, line: 172, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !115)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !122, file: !43, line: 174, baseType: !87, size: 32, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !122, file: !43, line: 175, baseType: !99, size: 96, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !122, file: !43, line: 176, baseType: !97, size: 16, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !115, file: !43, line: 135, baseType: !114, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !115, file: !43, line: 135, baseType: !114, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !43, line: 139, baseType: !114, size: 64, offset: 448)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !115, file: !43, line: 139, baseType: !114, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !106, file: !43, line: 122, baseType: !137, size: 128, offset: 384)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !43, line: 107, baseType: !105, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !138, file: !43, line: 107, baseType: !105, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !106, file: !43, line: 122, baseType: !137, size: 128, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !106)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !122)
!147 = !{i32 7, !"Dwarf Version", i32 4}
!148 = !{i32 2, !"Debug Info Version", i32 3}
!149 = !{i32 1, !"wchar_size", i32 4}
!150 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!151 = distinct !DISubprogram(name: "BMO_mesh_delete_oflag_tagged", scope: !1, file: !1, line: 99, type: !152, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !296)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !154, !295, !197}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !157)
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !171, !172, !173, !174, !176, !178, !180, !181, !182, !183, !184, !185, !186, !187, !239, !278, !279, !280, !281, !282, !283, !284, !285, !292, !293, !294}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !156, file: !43, line: 187, baseType: !87, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !156, file: !43, line: 187, baseType: !87, size: 32, offset: 32)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !156, file: !43, line: 187, baseType: !87, size: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !156, file: !43, line: 187, baseType: !87, size: 32, offset: 96)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !156, file: !43, line: 188, baseType: !87, size: 32, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !156, file: !43, line: 188, baseType: !87, size: 32, offset: 160)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !156, file: !43, line: 188, baseType: !87, size: 32, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !156, file: !43, line: 193, baseType: !89, size: 8, offset: 224)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !156, file: !43, line: 197, baseType: !89, size: 8, offset: 232)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !156, file: !43, line: 201, baseType: !168, size: 64, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !170, line: 71, flags: DIFlagFwdDecl)
!170 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !156, file: !43, line: 201, baseType: !168, size: 64, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !156, file: !43, line: 201, baseType: !168, size: 64, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !156, file: !43, line: 201, baseType: !168, size: 64, offset: 448)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !156, file: !43, line: 208, baseType: !175, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !156, file: !43, line: 209, baseType: !177, size: 64, offset: 576)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !156, file: !43, line: 210, baseType: !179, size: 64, offset: 640)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !156, file: !43, line: 213, baseType: !87, size: 32, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !156, file: !43, line: 214, baseType: !87, size: 32, offset: 736)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !156, file: !43, line: 215, baseType: !87, size: 32, offset: 768)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !156, file: !43, line: 218, baseType: !168, size: 64, offset: 832)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !156, file: !43, line: 218, baseType: !168, size: 64, offset: 896)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !156, file: !43, line: 218, baseType: !168, size: 64, offset: 960)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !156, file: !43, line: 220, baseType: !87, size: 32, offset: 1024)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !156, file: !43, line: 221, baseType: !188, size: 64, offset: 1088)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !190)
!190 = !{!191, !227, !228, !232, !235, !236, !238}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !189, file: !4, line: 191, baseType: !192, size: 5120)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 5120, elements: !225)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !194)
!194 = !{!195, !198, !200, !210, !211}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !193, file: !4, line: 148, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !193, file: !4, line: 149, baseType: !199, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !193, file: !4, line: 150, baseType: !201, size: 32, offset: 96)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !203)
!203 = !{!204, !206, !208}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !202, file: !4, line: 139, baseType: !205, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !202, file: !4, line: 140, baseType: !207, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !202, file: !4, line: 141, baseType: !209, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !193, file: !4, line: 152, baseType: !87, size: 32, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !193, file: !4, line: 162, baseType: !212, size: 128, offset: 192)
!212 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !193, file: !4, line: 155, size: 128, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !220}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !212, file: !4, line: 156, baseType: !87, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !212, file: !4, line: 157, baseType: !100, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !212, file: !4, line: 158, baseType: !67, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !212, file: !4, line: 159, baseType: !99, size: 96)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !212, file: !4, line: 160, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !212, file: !4, line: 161, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !223, line: 48, baseType: !224)
!223 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !223, line: 48, flags: DIFlagFwdDecl)
!225 = !{!226}
!226 = !DISubrange(count: 16)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !189, file: !4, line: 192, baseType: !192, size: 5120, offset: 5120)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !189, file: !4, line: 193, baseType: !229, size: 64, offset: 10240)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !154, !188}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !189, file: !4, line: 194, baseType: !233, size: 64, offset: 10304)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !189, file: !4, line: 195, baseType: !87, size: 32, offset: 10368)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !189, file: !4, line: 196, baseType: !237, size: 32, offset: 10400)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !189, file: !4, line: 197, baseType: !87, size: 32, offset: 10432)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !156, file: !43, line: 223, baseType: !240, size: 1600, offset: 1152)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !170, line: 73, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !170, line: 64, size: 1600, elements: !242)
!242 = !{!243, !261, !265, !266, !267, !268, !269}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !241, file: !170, line: 65, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !170, line: 53, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !170, line: 42, size: 832, elements: !247)
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255, !256, !260}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !246, file: !170, line: 43, baseType: !87, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !246, file: !170, line: 44, baseType: !87, size: 32, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !246, file: !170, line: 45, baseType: !87, size: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !246, file: !170, line: 46, baseType: !87, size: 32, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !246, file: !170, line: 47, baseType: !87, size: 32, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !246, file: !170, line: 48, baseType: !87, size: 32, offset: 160)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !246, file: !170, line: 49, baseType: !87, size: 32, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !246, file: !170, line: 50, baseType: !87, size: 32, offset: 224)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !246, file: !170, line: 51, baseType: !257, size: 512, offset: 256)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 512, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !246, file: !170, line: 52, baseType: !67, size: 64, offset: 768)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !241, file: !170, line: 66, baseType: !262, size: 1312, offset: 64)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 1312, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 41)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !241, file: !170, line: 69, baseType: !87, size: 32, offset: 1376)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !241, file: !170, line: 69, baseType: !87, size: 32, offset: 1408)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !241, file: !170, line: 70, baseType: !87, size: 32, offset: 1440)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !241, file: !170, line: 71, baseType: !168, size: 64, offset: 1472)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !241, file: !170, line: 72, baseType: !270, size: 64, offset: 1536)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !170, line: 59, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !170, line: 57, size: 8192, elements: !273)
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !272, file: !170, line: 58, baseType: !275, size: 8192)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8192, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 1024)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !156, file: !43, line: 223, baseType: !240, size: 1600, offset: 2752)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !156, file: !43, line: 223, baseType: !240, size: 1600, offset: 4352)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !156, file: !43, line: 223, baseType: !240, size: 1600, offset: 5952)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !156, file: !43, line: 233, baseType: !97, size: 16, offset: 7552)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !156, file: !43, line: 236, baseType: !87, size: 32, offset: 7584)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !156, file: !43, line: 238, baseType: !87, size: 32, offset: 7616)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !156, file: !43, line: 238, baseType: !87, size: 32, offset: 7648)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !156, file: !43, line: 239, baseType: !286, size: 128, offset: 7680)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !287, line: 71, baseType: !288)
!287 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !287, line: 69, size: 128, elements: !289)
!289 = !{!290, !291}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !288, file: !287, line: 70, baseType: !67, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !288, file: !287, line: 70, baseType: !67, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !156, file: !43, line: 241, baseType: !145, size: 64, offset: 7808)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !156, file: !43, line: 243, baseType: !286, size: 128, offset: 7872)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !156, file: !43, line: 245, baseType: !67, size: 64, offset: 8000)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!296 = !{}
!297 = !DILocalVariable(name: "bm", arg: 1, scope: !151, file: !1, line: 99, type: !154)
!298 = !DILocation(line: 99, column: 42, scope: !151)
!299 = !DILocalVariable(name: "oflag", arg: 2, scope: !151, file: !1, line: 99, type: !295)
!300 = !DILocation(line: 99, column: 58, scope: !151)
!301 = !DILocalVariable(name: "htype", arg: 3, scope: !151, file: !1, line: 99, type: !197)
!302 = !DILocation(line: 99, column: 76, scope: !151)
!303 = !DILocation(line: 101, column: 6, scope: !304)
!304 = distinct !DILexicalBlock(scope: !151, file: !1, line: 101, column: 6)
!305 = !DILocation(line: 101, column: 12, scope: !304)
!306 = !DILocation(line: 101, column: 6, scope: !151)
!307 = !DILocation(line: 102, column: 27, scope: !308)
!308 = distinct !DILexicalBlock(scope: !304, file: !1, line: 101, column: 23)
!309 = !DILocation(line: 102, column: 31, scope: !308)
!310 = !DILocation(line: 102, column: 3, scope: !308)
!311 = !DILocation(line: 103, column: 2, scope: !308)
!312 = !DILocation(line: 104, column: 6, scope: !313)
!313 = distinct !DILexicalBlock(scope: !151, file: !1, line: 104, column: 6)
!314 = !DILocation(line: 104, column: 12, scope: !313)
!315 = !DILocation(line: 104, column: 6, scope: !151)
!316 = !DILocation(line: 105, column: 27, scope: !317)
!317 = distinct !DILexicalBlock(scope: !313, file: !1, line: 104, column: 23)
!318 = !DILocation(line: 105, column: 31, scope: !317)
!319 = !DILocation(line: 105, column: 3, scope: !317)
!320 = !DILocation(line: 106, column: 2, scope: !317)
!321 = !DILocation(line: 107, column: 6, scope: !322)
!322 = distinct !DILexicalBlock(scope: !151, file: !1, line: 107, column: 6)
!323 = !DILocation(line: 107, column: 12, scope: !322)
!324 = !DILocation(line: 107, column: 6, scope: !151)
!325 = !DILocation(line: 108, column: 27, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !1, line: 107, column: 23)
!327 = !DILocation(line: 108, column: 31, scope: !326)
!328 = !DILocation(line: 108, column: 3, scope: !326)
!329 = !DILocation(line: 109, column: 2, scope: !326)
!330 = !DILocation(line: 110, column: 1, scope: !151)
!331 = distinct !DISubprogram(name: "bmo_remove_tagged_faces", scope: !1, file: !1, line: 51, type: !332, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !154, !295}
!334 = !DILocalVariable(name: "bm", arg: 1, scope: !331, file: !1, line: 51, type: !154)
!335 = !DILocation(line: 51, column: 44, scope: !331)
!336 = !DILocalVariable(name: "oflag", arg: 2, scope: !331, file: !1, line: 51, type: !295)
!337 = !DILocation(line: 51, column: 60, scope: !331)
!338 = !DILocalVariable(name: "f", scope: !331, file: !1, line: 53, type: !145)
!339 = !DILocation(line: 53, column: 10, scope: !331)
!340 = !DILocalVariable(name: "f_next", scope: !331, file: !1, line: 53, type: !145)
!341 = !DILocation(line: 53, column: 14, scope: !331)
!342 = !DILocalVariable(name: "iter", scope: !331, file: !1, line: 54, type: !343)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !50, line: 186, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !50, line: 164, size: 512, elements: !345)
!345 = !{!346, !426, !427, !428, !429}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !344, file: !50, line: 179, baseType: !347, size: 320)
!347 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !344, file: !50, line: 166, size: 320, elements: !348)
!348 = !{!349, !364, !370, !378, !386, !392, !398, !404, !408, !414, !420}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !347, file: !50, line: 167, baseType: !350, size: 192)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !50, line: 113, size: 192, elements: !351)
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !350, file: !50, line: 114, baseType: !353, size: 192)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !354, line: 80, baseType: !355)
!354 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !354, line: 76, size: 192, elements: !356)
!356 = !{!357, !360, !363}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !355, file: !354, line: 77, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !354, line: 47, baseType: !169)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !355, file: !354, line: 78, baseType: !361, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !354, line: 45, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !355, file: !354, line: 79, baseType: !5, size: 32, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !347, file: !50, line: 169, baseType: !365, size: 192)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !50, line: 116, size: 192, elements: !366)
!366 = !{!367, !368, !369}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !365, file: !50, line: 117, baseType: !77, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !365, file: !50, line: 118, baseType: !143, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !365, file: !50, line: 118, baseType: !143, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !347, file: !50, line: 170, baseType: !371, size: 320)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !50, line: 120, size: 320, elements: !372)
!372 = !{!373, !374, !375, !376, !377}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !371, file: !50, line: 121, baseType: !77, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !371, file: !50, line: 122, baseType: !127, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !371, file: !50, line: 122, baseType: !127, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !371, file: !50, line: 123, baseType: !143, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !371, file: !50, line: 123, baseType: !143, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !347, file: !50, line: 171, baseType: !379, size: 320)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !50, line: 125, size: 320, elements: !380)
!380 = !{!381, !382, !383, !384, !385}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !379, file: !50, line: 126, baseType: !77, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !379, file: !50, line: 127, baseType: !127, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !379, file: !50, line: 127, baseType: !127, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !379, file: !50, line: 128, baseType: !143, size: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !379, file: !50, line: 128, baseType: !143, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !347, file: !50, line: 172, baseType: !387, size: 192)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !50, line: 130, size: 192, elements: !388)
!388 = !{!389, !390, !391}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !387, file: !50, line: 131, baseType: !143, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !387, file: !50, line: 132, baseType: !127, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !387, file: !50, line: 132, baseType: !127, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !347, file: !50, line: 173, baseType: !393, size: 192)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !50, line: 134, size: 192, elements: !394)
!394 = !{!395, !396, !397}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !393, file: !50, line: 135, baseType: !127, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !393, file: !50, line: 136, baseType: !127, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !393, file: !50, line: 136, baseType: !127, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !347, file: !50, line: 174, baseType: !399, size: 192)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !50, line: 138, size: 192, elements: !400)
!400 = !{!401, !402, !403}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !399, file: !50, line: 139, baseType: !143, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !399, file: !50, line: 140, baseType: !127, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !399, file: !50, line: 140, baseType: !127, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !347, file: !50, line: 175, baseType: !405, size: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !50, line: 142, size: 64, elements: !406)
!406 = !{!407}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !405, file: !50, line: 143, baseType: !143, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !347, file: !50, line: 176, baseType: !409, size: 192)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !50, line: 145, size: 192, elements: !410)
!410 = !{!411, !412, !413}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !409, file: !50, line: 146, baseType: !145, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !409, file: !50, line: 147, baseType: !127, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !409, file: !50, line: 147, baseType: !127, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !347, file: !50, line: 177, baseType: !415, size: 192)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !50, line: 149, size: 192, elements: !416)
!416 = !{!417, !418, !419}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !415, file: !50, line: 150, baseType: !145, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !415, file: !50, line: 151, baseType: !127, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !415, file: !50, line: 151, baseType: !127, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !347, file: !50, line: 178, baseType: !421, size: 192)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !50, line: 153, size: 192, elements: !422)
!422 = !{!423, !424, !425}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !421, file: !50, line: 154, baseType: !145, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !421, file: !50, line: 155, baseType: !127, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !421, file: !50, line: 155, baseType: !127, size: 64, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !344, file: !50, line: 181, baseType: !69, size: 64, offset: 320)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !344, file: !50, line: 182, baseType: !73, size: 64, offset: 384)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !344, file: !50, line: 184, baseType: !87, size: 32, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !344, file: !50, line: 185, baseType: !89, size: 8, offset: 480)
!430 = !DILocation(line: 54, column: 9, scope: !331)
!431 = !DILocation(line: 56, column: 2, scope: !432)
!432 = distinct !DILexicalBlock(scope: !331, file: !1, line: 56, column: 2)
!433 = !DILocation(line: 56, column: 2, scope: !434)
!434 = distinct !DILexicalBlock(scope: !432, file: !1, line: 56, column: 2)
!435 = !DILocation(line: 57, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !1, line: 57, column: 7)
!437 = distinct !DILexicalBlock(scope: !434, file: !1, line: 56, column: 64)
!438 = !DILocation(line: 57, column: 7, scope: !437)
!439 = !DILocation(line: 58, column: 17, scope: !440)
!440 = distinct !DILexicalBlock(scope: !436, file: !1, line: 57, column: 41)
!441 = !DILocation(line: 58, column: 21, scope: !440)
!442 = !DILocation(line: 58, column: 4, scope: !440)
!443 = !DILocation(line: 59, column: 3, scope: !440)
!444 = !DILocation(line: 60, column: 2, scope: !437)
!445 = distinct !{!445, !431, !446}
!446 = !DILocation(line: 60, column: 2, scope: !432)
!447 = !DILocation(line: 61, column: 1, scope: !331)
!448 = distinct !DISubprogram(name: "bmo_remove_tagged_edges", scope: !1, file: !1, line: 63, type: !332, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!449 = !DILocalVariable(name: "bm", arg: 1, scope: !448, file: !1, line: 63, type: !154)
!450 = !DILocation(line: 63, column: 44, scope: !448)
!451 = !DILocalVariable(name: "oflag", arg: 2, scope: !448, file: !1, line: 63, type: !295)
!452 = !DILocation(line: 63, column: 60, scope: !448)
!453 = !DILocalVariable(name: "e", scope: !448, file: !1, line: 65, type: !143)
!454 = !DILocation(line: 65, column: 10, scope: !448)
!455 = !DILocalVariable(name: "e_next", scope: !448, file: !1, line: 65, type: !143)
!456 = !DILocation(line: 65, column: 14, scope: !448)
!457 = !DILocalVariable(name: "iter", scope: !448, file: !1, line: 66, type: !343)
!458 = !DILocation(line: 66, column: 9, scope: !448)
!459 = !DILocation(line: 68, column: 2, scope: !460)
!460 = distinct !DILexicalBlock(scope: !448, file: !1, line: 68, column: 2)
!461 = !DILocation(line: 68, column: 2, scope: !462)
!462 = distinct !DILexicalBlock(scope: !460, file: !1, line: 68, column: 2)
!463 = !DILocation(line: 69, column: 7, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !1, line: 69, column: 7)
!465 = distinct !DILexicalBlock(scope: !462, file: !1, line: 68, column: 64)
!466 = !DILocation(line: 69, column: 7, scope: !465)
!467 = !DILocation(line: 70, column: 17, scope: !468)
!468 = distinct !DILexicalBlock(scope: !464, file: !1, line: 69, column: 41)
!469 = !DILocation(line: 70, column: 21, scope: !468)
!470 = !DILocation(line: 70, column: 4, scope: !468)
!471 = !DILocation(line: 71, column: 3, scope: !468)
!472 = !DILocation(line: 72, column: 2, scope: !465)
!473 = distinct !{!473, !459, !474}
!474 = !DILocation(line: 72, column: 2, scope: !460)
!475 = !DILocation(line: 73, column: 1, scope: !448)
!476 = distinct !DISubprogram(name: "bmo_remove_tagged_verts", scope: !1, file: !1, line: 75, type: !332, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!477 = !DILocalVariable(name: "bm", arg: 1, scope: !476, file: !1, line: 75, type: !154)
!478 = !DILocation(line: 75, column: 44, scope: !476)
!479 = !DILocalVariable(name: "oflag", arg: 2, scope: !476, file: !1, line: 75, type: !295)
!480 = !DILocation(line: 75, column: 60, scope: !476)
!481 = !DILocalVariable(name: "v", scope: !476, file: !1, line: 77, type: !77)
!482 = !DILocation(line: 77, column: 10, scope: !476)
!483 = !DILocalVariable(name: "v_next", scope: !476, file: !1, line: 77, type: !77)
!484 = !DILocation(line: 77, column: 14, scope: !476)
!485 = !DILocalVariable(name: "iter", scope: !476, file: !1, line: 78, type: !343)
!486 = !DILocation(line: 78, column: 9, scope: !476)
!487 = !DILocation(line: 80, column: 2, scope: !488)
!488 = distinct !DILexicalBlock(scope: !476, file: !1, line: 80, column: 2)
!489 = !DILocation(line: 80, column: 2, scope: !490)
!490 = distinct !DILexicalBlock(scope: !488, file: !1, line: 80, column: 2)
!491 = !DILocation(line: 81, column: 7, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !1, line: 81, column: 7)
!493 = distinct !DILexicalBlock(scope: !490, file: !1, line: 80, column: 64)
!494 = !DILocation(line: 81, column: 7, scope: !493)
!495 = !DILocation(line: 82, column: 17, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !1, line: 81, column: 41)
!497 = !DILocation(line: 82, column: 21, scope: !496)
!498 = !DILocation(line: 82, column: 4, scope: !496)
!499 = !DILocation(line: 83, column: 3, scope: !496)
!500 = !DILocation(line: 84, column: 2, scope: !493)
!501 = distinct !{!501, !487, !502}
!502 = !DILocation(line: 84, column: 2, scope: !488)
!503 = !DILocation(line: 85, column: 1, scope: !476)
!504 = distinct !DISubprogram(name: "BMO_mesh_delete_oflag_context", scope: !1, file: !1, line: 116, type: !505, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !296)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !154, !295, !507}
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!508 = !DILocalVariable(name: "bm", arg: 1, scope: !504, file: !1, line: 116, type: !154)
!509 = !DILocation(line: 116, column: 43, scope: !504)
!510 = !DILocalVariable(name: "oflag", arg: 2, scope: !504, file: !1, line: 116, type: !295)
!511 = !DILocation(line: 116, column: 59, scope: !504)
!512 = !DILocalVariable(name: "type", arg: 3, scope: !504, file: !1, line: 116, type: !507)
!513 = !DILocation(line: 116, column: 76, scope: !504)
!514 = !DILocalVariable(name: "e", scope: !504, file: !1, line: 118, type: !143)
!515 = !DILocation(line: 118, column: 10, scope: !504)
!516 = !DILocalVariable(name: "f", scope: !504, file: !1, line: 119, type: !145)
!517 = !DILocation(line: 119, column: 10, scope: !504)
!518 = !DILocalVariable(name: "eiter", scope: !504, file: !1, line: 121, type: !343)
!519 = !DILocation(line: 121, column: 9, scope: !504)
!520 = !DILocalVariable(name: "fiter", scope: !504, file: !1, line: 122, type: !343)
!521 = !DILocation(line: 122, column: 9, scope: !504)
!522 = !DILocation(line: 124, column: 10, scope: !504)
!523 = !DILocation(line: 124, column: 2, scope: !504)
!524 = !DILocation(line: 127, column: 28, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !1, line: 126, column: 3)
!526 = distinct !DILexicalBlock(scope: !504, file: !1, line: 124, column: 16)
!527 = !DILocation(line: 127, column: 32, scope: !525)
!528 = !DILocation(line: 127, column: 4, scope: !525)
!529 = !DILocation(line: 129, column: 4, scope: !525)
!530 = !DILocation(line: 134, column: 4, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !1, line: 134, column: 4)
!532 = distinct !DILexicalBlock(scope: !526, file: !1, line: 132, column: 3)
!533 = !DILocation(line: 134, column: 4, scope: !534)
!534 = distinct !DILexicalBlock(scope: !531, file: !1, line: 134, column: 4)
!535 = !DILocation(line: 135, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !1, line: 135, column: 9)
!537 = distinct !DILexicalBlock(scope: !534, file: !1, line: 134, column: 51)
!538 = !DILocation(line: 135, column: 9, scope: !537)
!539 = !DILocation(line: 136, column: 6, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !1, line: 135, column: 43)
!541 = !DILocation(line: 137, column: 6, scope: !540)
!542 = !DILocation(line: 138, column: 5, scope: !540)
!543 = !DILocation(line: 139, column: 4, scope: !537)
!544 = distinct !{!544, !530, !545}
!545 = !DILocation(line: 139, column: 4, scope: !531)
!546 = !DILocation(line: 140, column: 28, scope: !532)
!547 = !DILocation(line: 140, column: 32, scope: !532)
!548 = !DILocation(line: 140, column: 4, scope: !532)
!549 = !DILocation(line: 141, column: 34, scope: !532)
!550 = !DILocation(line: 141, column: 38, scope: !532)
!551 = !DILocation(line: 141, column: 4, scope: !532)
!552 = !DILocation(line: 143, column: 4, scope: !532)
!553 = !DILocation(line: 147, column: 28, scope: !554)
!554 = distinct !DILexicalBlock(scope: !526, file: !1, line: 146, column: 3)
!555 = !DILocation(line: 147, column: 32, scope: !554)
!556 = !DILocation(line: 147, column: 4, scope: !554)
!557 = !DILocation(line: 149, column: 4, scope: !554)
!558 = !DILocation(line: 153, column: 28, scope: !559)
!559 = distinct !DILexicalBlock(scope: !526, file: !1, line: 152, column: 3)
!560 = !DILocation(line: 153, column: 32, scope: !559)
!561 = !DILocation(line: 153, column: 4, scope: !559)
!562 = !DILocation(line: 155, column: 4, scope: !559)
!563 = !DILocation(line: 159, column: 33, scope: !564)
!564 = distinct !DILexicalBlock(scope: !526, file: !1, line: 158, column: 3)
!565 = !DILocation(line: 159, column: 37, scope: !564)
!566 = !DILocation(line: 159, column: 4, scope: !564)
!567 = !DILocation(line: 161, column: 4, scope: !564)
!568 = !DILocation(line: 166, column: 4, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !1, line: 166, column: 4)
!570 = distinct !DILexicalBlock(scope: !526, file: !1, line: 164, column: 3)
!571 = !DILocation(line: 166, column: 4, scope: !572)
!572 = distinct !DILexicalBlock(scope: !569, file: !1, line: 166, column: 4)
!573 = !DILocation(line: 167, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !1, line: 167, column: 9)
!575 = distinct !DILexicalBlock(scope: !572, file: !1, line: 166, column: 51)
!576 = !DILocation(line: 167, column: 9, scope: !575)
!577 = !DILocalVariable(name: "l_first", scope: !578, file: !1, line: 168, type: !127)
!578 = distinct !DILexicalBlock(scope: !574, file: !1, line: 167, column: 43)
!579 = !DILocation(line: 168, column: 14, scope: !578)
!580 = !DILocation(line: 168, column: 24, scope: !578)
!581 = !DILocalVariable(name: "l_iter", scope: !578, file: !1, line: 169, type: !127)
!582 = !DILocation(line: 169, column: 14, scope: !578)
!583 = !DILocation(line: 171, column: 15, scope: !578)
!584 = !DILocation(line: 171, column: 13, scope: !578)
!585 = !DILocation(line: 172, column: 6, scope: !578)
!586 = !DILocation(line: 173, column: 7, scope: !587)
!587 = distinct !DILexicalBlock(scope: !578, file: !1, line: 172, column: 9)
!588 = !DILocation(line: 174, column: 7, scope: !587)
!589 = !DILocation(line: 175, column: 6, scope: !587)
!590 = !DILocation(line: 175, column: 25, scope: !578)
!591 = !DILocation(line: 175, column: 33, scope: !578)
!592 = !DILocation(line: 175, column: 23, scope: !578)
!593 = !DILocation(line: 175, column: 42, scope: !578)
!594 = !DILocation(line: 175, column: 39, scope: !578)
!595 = distinct !{!595, !585, !596}
!596 = !DILocation(line: 175, column: 49, scope: !578)
!597 = !DILocation(line: 176, column: 5, scope: !578)
!598 = !DILocation(line: 177, column: 4, scope: !575)
!599 = distinct !{!599, !568, !600}
!600 = !DILocation(line: 177, column: 4, scope: !569)
!601 = !DILocation(line: 179, column: 4, scope: !602)
!602 = distinct !DILexicalBlock(scope: !570, file: !1, line: 179, column: 4)
!603 = !DILocation(line: 179, column: 4, scope: !604)
!604 = distinct !DILexicalBlock(scope: !602, file: !1, line: 179, column: 4)
!605 = !DILocation(line: 180, column: 10, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !1, line: 180, column: 9)
!607 = distinct !DILexicalBlock(scope: !604, file: !1, line: 179, column: 51)
!608 = !DILocation(line: 180, column: 9, scope: !607)
!609 = !DILocalVariable(name: "l_first", scope: !610, file: !1, line: 181, type: !127)
!610 = distinct !DILexicalBlock(scope: !606, file: !1, line: 180, column: 44)
!611 = !DILocation(line: 181, column: 14, scope: !610)
!612 = !DILocation(line: 181, column: 24, scope: !610)
!613 = !DILocalVariable(name: "l_iter", scope: !610, file: !1, line: 182, type: !127)
!614 = !DILocation(line: 182, column: 14, scope: !610)
!615 = !DILocation(line: 184, column: 15, scope: !610)
!616 = !DILocation(line: 184, column: 13, scope: !610)
!617 = !DILocation(line: 185, column: 6, scope: !610)
!618 = !DILocation(line: 186, column: 7, scope: !619)
!619 = distinct !DILexicalBlock(scope: !610, file: !1, line: 185, column: 9)
!620 = !DILocation(line: 187, column: 7, scope: !619)
!621 = !DILocation(line: 188, column: 6, scope: !619)
!622 = !DILocation(line: 188, column: 25, scope: !610)
!623 = !DILocation(line: 188, column: 33, scope: !610)
!624 = !DILocation(line: 188, column: 23, scope: !610)
!625 = !DILocation(line: 188, column: 42, scope: !610)
!626 = !DILocation(line: 188, column: 39, scope: !610)
!627 = distinct !{!627, !617, !628}
!628 = !DILocation(line: 188, column: 49, scope: !610)
!629 = !DILocation(line: 189, column: 5, scope: !610)
!630 = !DILocation(line: 190, column: 4, scope: !607)
!631 = distinct !{!631, !601, !632}
!632 = !DILocation(line: 190, column: 4, scope: !602)
!633 = !DILocation(line: 192, column: 4, scope: !634)
!634 = distinct !DILexicalBlock(scope: !570, file: !1, line: 192, column: 4)
!635 = !DILocation(line: 192, column: 4, scope: !636)
!636 = distinct !DILexicalBlock(scope: !634, file: !1, line: 192, column: 4)
!637 = !DILocation(line: 193, column: 10, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !1, line: 193, column: 9)
!639 = distinct !DILexicalBlock(scope: !636, file: !1, line: 192, column: 51)
!640 = !DILocation(line: 193, column: 9, scope: !639)
!641 = !DILocation(line: 194, column: 6, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !1, line: 193, column: 44)
!643 = !DILocation(line: 195, column: 6, scope: !642)
!644 = !DILocation(line: 196, column: 5, scope: !642)
!645 = !DILocation(line: 197, column: 4, scope: !639)
!646 = distinct !{!646, !633, !647}
!647 = !DILocation(line: 197, column: 4, scope: !634)
!648 = !DILocation(line: 199, column: 28, scope: !570)
!649 = !DILocation(line: 199, column: 32, scope: !570)
!650 = !DILocation(line: 199, column: 4, scope: !570)
!651 = !DILocation(line: 201, column: 28, scope: !570)
!652 = !DILocation(line: 201, column: 32, scope: !570)
!653 = !DILocation(line: 201, column: 4, scope: !570)
!654 = !DILocation(line: 203, column: 28, scope: !570)
!655 = !DILocation(line: 203, column: 32, scope: !570)
!656 = !DILocation(line: 203, column: 4, scope: !570)
!657 = !DILocation(line: 205, column: 4, scope: !570)
!658 = !DILocation(line: 208, column: 1, scope: !504)
!659 = distinct !DISubprogram(name: "BM_iter_new", scope: !660, file: !660, line: 172, type: !661, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!660 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!661 = !DISubroutineType(types: !662)
!662 = !{!67, !663, !154, !197, !67}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!664 = !DILocalVariable(name: "iter", arg: 1, scope: !659, file: !660, line: 172, type: !663)
!665 = !DILocation(line: 172, column: 38, scope: !659)
!666 = !DILocalVariable(name: "bm", arg: 2, scope: !659, file: !660, line: 172, type: !154)
!667 = !DILocation(line: 172, column: 51, scope: !659)
!668 = !DILocalVariable(name: "itype", arg: 3, scope: !659, file: !660, line: 172, type: !197)
!669 = !DILocation(line: 172, column: 66, scope: !659)
!670 = !DILocalVariable(name: "data", arg: 4, scope: !659, file: !660, line: 172, type: !67)
!671 = !DILocation(line: 172, column: 79, scope: !659)
!672 = !DILocation(line: 174, column: 6, scope: !673)
!673 = distinct !DILexicalBlock(scope: !659, file: !660, line: 174, column: 6)
!674 = !DILocation(line: 174, column: 6, scope: !659)
!675 = !DILocation(line: 175, column: 23, scope: !676)
!676 = distinct !DILexicalBlock(scope: !673, file: !660, line: 174, column: 51)
!677 = !DILocation(line: 175, column: 10, scope: !676)
!678 = !DILocation(line: 175, column: 3, scope: !676)
!679 = !DILocation(line: 178, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !673, file: !660, line: 177, column: 7)
!681 = !DILocation(line: 180, column: 1, scope: !659)
!682 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !683, file: !683, line: 41, type: !684, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!683 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !DISubroutineType(types: !685)
!685 = !{!97, !154, !686, !295}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !94)
!688 = !DILocalVariable(name: "bm", arg: 1, scope: !682, file: !683, line: 41, type: !154)
!689 = !DILocation(line: 41, column: 45, scope: !682)
!690 = !DILocalVariable(name: "oflags", arg: 2, scope: !682, file: !683, line: 41, type: !686)
!691 = !DILocation(line: 41, column: 62, scope: !682)
!692 = !DILocalVariable(name: "oflag", arg: 3, scope: !682, file: !683, line: 41, type: !295)
!693 = !DILocation(line: 41, column: 82, scope: !682)
!694 = !DILocation(line: 43, column: 9, scope: !682)
!695 = !DILocation(line: 43, column: 16, scope: !682)
!696 = !DILocation(line: 43, column: 20, scope: !682)
!697 = !DILocation(line: 43, column: 31, scope: !682)
!698 = !DILocation(line: 43, column: 36, scope: !682)
!699 = !DILocation(line: 43, column: 40, scope: !682)
!700 = !DILocation(line: 43, column: 38, scope: !682)
!701 = !DILocation(line: 43, column: 2, scope: !682)
!702 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !683, file: !683, line: 51, type: !703, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !154, !686, !295}
!705 = !DILocalVariable(name: "bm", arg: 1, scope: !702, file: !683, line: 51, type: !154)
!706 = !DILocation(line: 51, column: 46, scope: !702)
!707 = !DILocalVariable(name: "oflags", arg: 2, scope: !702, file: !683, line: 51, type: !686)
!708 = !DILocation(line: 51, column: 63, scope: !702)
!709 = !DILocalVariable(name: "oflag", arg: 3, scope: !702, file: !683, line: 51, type: !295)
!710 = !DILocation(line: 51, column: 83, scope: !702)
!711 = !DILocation(line: 53, column: 34, scope: !702)
!712 = !DILocation(line: 53, column: 2, scope: !702)
!713 = !DILocation(line: 53, column: 9, scope: !702)
!714 = !DILocation(line: 53, column: 13, scope: !702)
!715 = !DILocation(line: 53, column: 24, scope: !702)
!716 = !DILocation(line: 53, column: 29, scope: !702)
!717 = !DILocation(line: 53, column: 31, scope: !702)
!718 = !DILocation(line: 54, column: 1, scope: !702)
!719 = distinct !DISubprogram(name: "BM_iter_step", scope: !660, file: !660, line: 40, type: !720, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!720 = !DISubroutineType(types: !721)
!721 = !{!67, !663}
!722 = !DILocalVariable(name: "iter", arg: 1, scope: !719, file: !660, line: 40, type: !663)
!723 = !DILocation(line: 40, column: 39, scope: !719)
!724 = !DILocation(line: 42, column: 9, scope: !719)
!725 = !DILocation(line: 42, column: 15, scope: !719)
!726 = !DILocation(line: 42, column: 20, scope: !719)
!727 = !DILocation(line: 42, column: 2, scope: !719)
!728 = distinct !DISubprogram(name: "bmo_remove_tagged_verts_loose", scope: !1, file: !1, line: 87, type: !332, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!729 = !DILocalVariable(name: "bm", arg: 1, scope: !728, file: !1, line: 87, type: !154)
!730 = !DILocation(line: 87, column: 50, scope: !728)
!731 = !DILocalVariable(name: "oflag", arg: 2, scope: !728, file: !1, line: 87, type: !295)
!732 = !DILocation(line: 87, column: 66, scope: !728)
!733 = !DILocalVariable(name: "v", scope: !728, file: !1, line: 89, type: !77)
!734 = !DILocation(line: 89, column: 10, scope: !728)
!735 = !DILocalVariable(name: "v_next", scope: !728, file: !1, line: 89, type: !77)
!736 = !DILocation(line: 89, column: 14, scope: !728)
!737 = !DILocalVariable(name: "iter", scope: !728, file: !1, line: 90, type: !343)
!738 = !DILocation(line: 90, column: 9, scope: !728)
!739 = !DILocation(line: 92, column: 2, scope: !740)
!740 = distinct !DILexicalBlock(scope: !728, file: !1, line: 92, column: 2)
!741 = !DILocation(line: 92, column: 2, scope: !742)
!742 = distinct !DILexicalBlock(scope: !740, file: !1, line: 92, column: 2)
!743 = !DILocation(line: 93, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !1, line: 93, column: 7)
!745 = distinct !DILexicalBlock(scope: !742, file: !1, line: 92, column: 64)
!746 = !DILocation(line: 93, column: 40, scope: !744)
!747 = !DILocation(line: 93, column: 44, scope: !744)
!748 = !DILocation(line: 93, column: 47, scope: !744)
!749 = !DILocation(line: 93, column: 49, scope: !744)
!750 = !DILocation(line: 93, column: 7, scope: !745)
!751 = !DILocation(line: 94, column: 17, scope: !752)
!752 = distinct !DILexicalBlock(scope: !744, file: !1, line: 93, column: 59)
!753 = !DILocation(line: 94, column: 21, scope: !752)
!754 = !DILocation(line: 94, column: 4, scope: !752)
!755 = !DILocation(line: 95, column: 3, scope: !752)
!756 = !DILocation(line: 96, column: 2, scope: !745)
!757 = distinct !{!757, !739, !758}
!758 = !DILocation(line: 96, column: 2, scope: !740)
!759 = !DILocation(line: 97, column: 1, scope: !728)
!760 = distinct !DISubprogram(name: "_bmo_elem_flag_disable", scope: !683, file: !683, line: 56, type: !703, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!761 = !DILocalVariable(name: "bm", arg: 1, scope: !760, file: !683, line: 56, type: !154)
!762 = !DILocation(line: 56, column: 47, scope: !760)
!763 = !DILocalVariable(name: "oflags", arg: 2, scope: !760, file: !683, line: 56, type: !686)
!764 = !DILocation(line: 56, column: 64, scope: !760)
!765 = !DILocalVariable(name: "oflag", arg: 3, scope: !760, file: !683, line: 56, type: !295)
!766 = !DILocation(line: 56, column: 84, scope: !760)
!767 = !DILocation(line: 58, column: 42, scope: !760)
!768 = !DILocation(line: 58, column: 41, scope: !760)
!769 = !DILocation(line: 58, column: 34, scope: !760)
!770 = !DILocation(line: 58, column: 2, scope: !760)
!771 = !DILocation(line: 58, column: 9, scope: !760)
!772 = !DILocation(line: 58, column: 13, scope: !760)
!773 = !DILocation(line: 58, column: 24, scope: !760)
!774 = !DILocation(line: 58, column: 29, scope: !760)
!775 = !DILocation(line: 58, column: 31, scope: !760)
!776 = !DILocation(line: 59, column: 1, scope: !760)
!777 = distinct !DISubprogram(name: "BM_mesh_delete_hflag_tagged", scope: !1, file: !1, line: 272, type: !778, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !296)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !154, !197, !197}
!780 = !DILocalVariable(name: "bm", arg: 1, scope: !777, file: !1, line: 272, type: !154)
!781 = !DILocation(line: 272, column: 41, scope: !777)
!782 = !DILocalVariable(name: "hflag", arg: 2, scope: !777, file: !1, line: 272, type: !197)
!783 = !DILocation(line: 272, column: 56, scope: !777)
!784 = !DILocalVariable(name: "htype", arg: 3, scope: !777, file: !1, line: 272, type: !197)
!785 = !DILocation(line: 272, column: 74, scope: !777)
!786 = !DILocation(line: 274, column: 6, scope: !787)
!787 = distinct !DILexicalBlock(scope: !777, file: !1, line: 274, column: 6)
!788 = !DILocation(line: 274, column: 12, scope: !787)
!789 = !DILocation(line: 274, column: 6, scope: !777)
!790 = !DILocation(line: 275, column: 26, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !1, line: 274, column: 23)
!792 = !DILocation(line: 275, column: 30, scope: !791)
!793 = !DILocation(line: 275, column: 3, scope: !791)
!794 = !DILocation(line: 276, column: 2, scope: !791)
!795 = !DILocation(line: 277, column: 6, scope: !796)
!796 = distinct !DILexicalBlock(scope: !777, file: !1, line: 277, column: 6)
!797 = !DILocation(line: 277, column: 12, scope: !796)
!798 = !DILocation(line: 277, column: 6, scope: !777)
!799 = !DILocation(line: 278, column: 26, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !1, line: 277, column: 23)
!801 = !DILocation(line: 278, column: 30, scope: !800)
!802 = !DILocation(line: 278, column: 3, scope: !800)
!803 = !DILocation(line: 279, column: 2, scope: !800)
!804 = !DILocation(line: 280, column: 6, scope: !805)
!805 = distinct !DILexicalBlock(scope: !777, file: !1, line: 280, column: 6)
!806 = !DILocation(line: 280, column: 12, scope: !805)
!807 = !DILocation(line: 280, column: 6, scope: !777)
!808 = !DILocation(line: 281, column: 26, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !1, line: 280, column: 23)
!810 = !DILocation(line: 281, column: 30, scope: !809)
!811 = !DILocation(line: 281, column: 3, scope: !809)
!812 = !DILocation(line: 282, column: 2, scope: !809)
!813 = !DILocation(line: 283, column: 1, scope: !777)
!814 = distinct !DISubprogram(name: "bm_remove_tagged_faces", scope: !1, file: !1, line: 224, type: !815, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !154, !197}
!817 = !DILocalVariable(name: "bm", arg: 1, scope: !814, file: !1, line: 224, type: !154)
!818 = !DILocation(line: 224, column: 43, scope: !814)
!819 = !DILocalVariable(name: "hflag", arg: 2, scope: !814, file: !1, line: 224, type: !197)
!820 = !DILocation(line: 224, column: 58, scope: !814)
!821 = !DILocalVariable(name: "f", scope: !814, file: !1, line: 226, type: !145)
!822 = !DILocation(line: 226, column: 10, scope: !814)
!823 = !DILocalVariable(name: "f_next", scope: !814, file: !1, line: 226, type: !145)
!824 = !DILocation(line: 226, column: 14, scope: !814)
!825 = !DILocalVariable(name: "iter", scope: !814, file: !1, line: 227, type: !343)
!826 = !DILocation(line: 227, column: 9, scope: !814)
!827 = !DILocation(line: 229, column: 2, scope: !828)
!828 = distinct !DILexicalBlock(scope: !814, file: !1, line: 229, column: 2)
!829 = !DILocation(line: 229, column: 2, scope: !830)
!830 = distinct !DILexicalBlock(scope: !828, file: !1, line: 229, column: 2)
!831 = !DILocation(line: 230, column: 7, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !1, line: 230, column: 7)
!833 = distinct !DILexicalBlock(scope: !830, file: !1, line: 229, column: 64)
!834 = !DILocation(line: 230, column: 7, scope: !833)
!835 = !DILocation(line: 231, column: 17, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !1, line: 230, column: 36)
!837 = !DILocation(line: 231, column: 21, scope: !836)
!838 = !DILocation(line: 231, column: 4, scope: !836)
!839 = !DILocation(line: 232, column: 3, scope: !836)
!840 = !DILocation(line: 233, column: 2, scope: !833)
!841 = distinct !{!841, !827, !842}
!842 = !DILocation(line: 233, column: 2, scope: !828)
!843 = !DILocation(line: 234, column: 1, scope: !814)
!844 = distinct !DISubprogram(name: "bm_remove_tagged_edges", scope: !1, file: !1, line: 236, type: !815, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!845 = !DILocalVariable(name: "bm", arg: 1, scope: !844, file: !1, line: 236, type: !154)
!846 = !DILocation(line: 236, column: 43, scope: !844)
!847 = !DILocalVariable(name: "hflag", arg: 2, scope: !844, file: !1, line: 236, type: !197)
!848 = !DILocation(line: 236, column: 58, scope: !844)
!849 = !DILocalVariable(name: "e", scope: !844, file: !1, line: 238, type: !143)
!850 = !DILocation(line: 238, column: 10, scope: !844)
!851 = !DILocalVariable(name: "e_next", scope: !844, file: !1, line: 238, type: !143)
!852 = !DILocation(line: 238, column: 14, scope: !844)
!853 = !DILocalVariable(name: "iter", scope: !844, file: !1, line: 239, type: !343)
!854 = !DILocation(line: 239, column: 9, scope: !844)
!855 = !DILocation(line: 241, column: 2, scope: !856)
!856 = distinct !DILexicalBlock(scope: !844, file: !1, line: 241, column: 2)
!857 = !DILocation(line: 241, column: 2, scope: !858)
!858 = distinct !DILexicalBlock(scope: !856, file: !1, line: 241, column: 2)
!859 = !DILocation(line: 242, column: 7, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !1, line: 242, column: 7)
!861 = distinct !DILexicalBlock(scope: !858, file: !1, line: 241, column: 64)
!862 = !DILocation(line: 242, column: 7, scope: !861)
!863 = !DILocation(line: 243, column: 17, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !1, line: 242, column: 36)
!865 = !DILocation(line: 243, column: 21, scope: !864)
!866 = !DILocation(line: 243, column: 4, scope: !864)
!867 = !DILocation(line: 244, column: 3, scope: !864)
!868 = !DILocation(line: 245, column: 2, scope: !861)
!869 = distinct !{!869, !855, !870}
!870 = !DILocation(line: 245, column: 2, scope: !856)
!871 = !DILocation(line: 246, column: 1, scope: !844)
!872 = distinct !DISubprogram(name: "bm_remove_tagged_verts", scope: !1, file: !1, line: 248, type: !815, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!873 = !DILocalVariable(name: "bm", arg: 1, scope: !872, file: !1, line: 248, type: !154)
!874 = !DILocation(line: 248, column: 43, scope: !872)
!875 = !DILocalVariable(name: "hflag", arg: 2, scope: !872, file: !1, line: 248, type: !197)
!876 = !DILocation(line: 248, column: 58, scope: !872)
!877 = !DILocalVariable(name: "v", scope: !872, file: !1, line: 250, type: !77)
!878 = !DILocation(line: 250, column: 10, scope: !872)
!879 = !DILocalVariable(name: "v_next", scope: !872, file: !1, line: 250, type: !77)
!880 = !DILocation(line: 250, column: 14, scope: !872)
!881 = !DILocalVariable(name: "iter", scope: !872, file: !1, line: 251, type: !343)
!882 = !DILocation(line: 251, column: 9, scope: !872)
!883 = !DILocation(line: 253, column: 2, scope: !884)
!884 = distinct !DILexicalBlock(scope: !872, file: !1, line: 253, column: 2)
!885 = !DILocation(line: 253, column: 2, scope: !886)
!886 = distinct !DILexicalBlock(scope: !884, file: !1, line: 253, column: 2)
!887 = !DILocation(line: 254, column: 7, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !1, line: 254, column: 7)
!889 = distinct !DILexicalBlock(scope: !886, file: !1, line: 253, column: 64)
!890 = !DILocation(line: 254, column: 7, scope: !889)
!891 = !DILocation(line: 255, column: 17, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !1, line: 254, column: 36)
!893 = !DILocation(line: 255, column: 21, scope: !892)
!894 = !DILocation(line: 255, column: 4, scope: !892)
!895 = !DILocation(line: 256, column: 3, scope: !892)
!896 = !DILocation(line: 257, column: 2, scope: !889)
!897 = distinct !{!897, !883, !898}
!898 = !DILocation(line: 257, column: 2, scope: !884)
!899 = !DILocation(line: 258, column: 1, scope: !872)
!900 = distinct !DISubprogram(name: "BM_mesh_delete_hflag_context", scope: !1, file: !1, line: 289, type: !901, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !296)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !154, !197, !507}
!903 = !DILocalVariable(name: "bm", arg: 1, scope: !900, file: !1, line: 289, type: !154)
!904 = !DILocation(line: 289, column: 42, scope: !900)
!905 = !DILocalVariable(name: "hflag", arg: 2, scope: !900, file: !1, line: 289, type: !197)
!906 = !DILocation(line: 289, column: 57, scope: !900)
!907 = !DILocalVariable(name: "type", arg: 3, scope: !900, file: !1, line: 289, type: !507)
!908 = !DILocation(line: 289, column: 74, scope: !900)
!909 = !DILocalVariable(name: "e", scope: !900, file: !1, line: 291, type: !143)
!910 = !DILocation(line: 291, column: 10, scope: !900)
!911 = !DILocalVariable(name: "f", scope: !900, file: !1, line: 292, type: !145)
!912 = !DILocation(line: 292, column: 10, scope: !900)
!913 = !DILocalVariable(name: "eiter", scope: !900, file: !1, line: 294, type: !343)
!914 = !DILocation(line: 294, column: 9, scope: !900)
!915 = !DILocalVariable(name: "fiter", scope: !900, file: !1, line: 295, type: !343)
!916 = !DILocation(line: 295, column: 9, scope: !900)
!917 = !DILocation(line: 297, column: 10, scope: !900)
!918 = !DILocation(line: 297, column: 2, scope: !900)
!919 = !DILocation(line: 300, column: 27, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !1, line: 299, column: 3)
!921 = distinct !DILexicalBlock(scope: !900, file: !1, line: 297, column: 16)
!922 = !DILocation(line: 300, column: 31, scope: !920)
!923 = !DILocation(line: 300, column: 4, scope: !920)
!924 = !DILocation(line: 302, column: 4, scope: !920)
!925 = !DILocation(line: 307, column: 4, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !1, line: 307, column: 4)
!927 = distinct !DILexicalBlock(scope: !921, file: !1, line: 305, column: 3)
!928 = !DILocation(line: 307, column: 4, scope: !929)
!929 = distinct !DILexicalBlock(scope: !926, file: !1, line: 307, column: 4)
!930 = !DILocation(line: 308, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !1, line: 308, column: 9)
!932 = distinct !DILexicalBlock(scope: !929, file: !1, line: 307, column: 51)
!933 = !DILocation(line: 308, column: 9, scope: !932)
!934 = !DILocation(line: 309, column: 6, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !1, line: 308, column: 38)
!936 = !DILocation(line: 310, column: 6, scope: !935)
!937 = !DILocation(line: 311, column: 5, scope: !935)
!938 = !DILocation(line: 312, column: 4, scope: !932)
!939 = distinct !{!939, !925, !940}
!940 = !DILocation(line: 312, column: 4, scope: !926)
!941 = !DILocation(line: 313, column: 27, scope: !927)
!942 = !DILocation(line: 313, column: 31, scope: !927)
!943 = !DILocation(line: 313, column: 4, scope: !927)
!944 = !DILocation(line: 314, column: 33, scope: !927)
!945 = !DILocation(line: 314, column: 37, scope: !927)
!946 = !DILocation(line: 314, column: 4, scope: !927)
!947 = !DILocation(line: 316, column: 4, scope: !927)
!948 = !DILocation(line: 320, column: 27, scope: !949)
!949 = distinct !DILexicalBlock(scope: !921, file: !1, line: 319, column: 3)
!950 = !DILocation(line: 320, column: 31, scope: !949)
!951 = !DILocation(line: 320, column: 4, scope: !949)
!952 = !DILocation(line: 322, column: 4, scope: !949)
!953 = !DILocation(line: 326, column: 27, scope: !954)
!954 = distinct !DILexicalBlock(scope: !921, file: !1, line: 325, column: 3)
!955 = !DILocation(line: 326, column: 31, scope: !954)
!956 = !DILocation(line: 326, column: 4, scope: !954)
!957 = !DILocation(line: 328, column: 4, scope: !954)
!958 = !DILocation(line: 332, column: 32, scope: !959)
!959 = distinct !DILexicalBlock(scope: !921, file: !1, line: 331, column: 3)
!960 = !DILocation(line: 332, column: 36, scope: !959)
!961 = !DILocation(line: 332, column: 4, scope: !959)
!962 = !DILocation(line: 334, column: 4, scope: !959)
!963 = !DILocation(line: 339, column: 4, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !1, line: 339, column: 4)
!965 = distinct !DILexicalBlock(scope: !921, file: !1, line: 337, column: 3)
!966 = !DILocation(line: 339, column: 4, scope: !967)
!967 = distinct !DILexicalBlock(scope: !964, file: !1, line: 339, column: 4)
!968 = !DILocation(line: 340, column: 9, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !1, line: 340, column: 9)
!970 = distinct !DILexicalBlock(scope: !967, file: !1, line: 339, column: 51)
!971 = !DILocation(line: 340, column: 9, scope: !970)
!972 = !DILocalVariable(name: "l_first", scope: !973, file: !1, line: 341, type: !127)
!973 = distinct !DILexicalBlock(scope: !969, file: !1, line: 340, column: 38)
!974 = !DILocation(line: 341, column: 14, scope: !973)
!975 = !DILocation(line: 341, column: 24, scope: !973)
!976 = !DILocalVariable(name: "l_iter", scope: !973, file: !1, line: 342, type: !127)
!977 = !DILocation(line: 342, column: 14, scope: !973)
!978 = !DILocation(line: 344, column: 15, scope: !973)
!979 = !DILocation(line: 344, column: 13, scope: !973)
!980 = !DILocation(line: 345, column: 6, scope: !973)
!981 = !DILocation(line: 346, column: 7, scope: !982)
!982 = distinct !DILexicalBlock(scope: !973, file: !1, line: 345, column: 9)
!983 = !DILocation(line: 347, column: 7, scope: !982)
!984 = !DILocation(line: 348, column: 6, scope: !982)
!985 = !DILocation(line: 348, column: 25, scope: !973)
!986 = !DILocation(line: 348, column: 33, scope: !973)
!987 = !DILocation(line: 348, column: 23, scope: !973)
!988 = !DILocation(line: 348, column: 42, scope: !973)
!989 = !DILocation(line: 348, column: 39, scope: !973)
!990 = distinct !{!990, !980, !991}
!991 = !DILocation(line: 348, column: 49, scope: !973)
!992 = !DILocation(line: 349, column: 5, scope: !973)
!993 = !DILocation(line: 350, column: 4, scope: !970)
!994 = distinct !{!994, !963, !995}
!995 = !DILocation(line: 350, column: 4, scope: !964)
!996 = !DILocation(line: 352, column: 4, scope: !997)
!997 = distinct !DILexicalBlock(scope: !965, file: !1, line: 352, column: 4)
!998 = !DILocation(line: 352, column: 4, scope: !999)
!999 = distinct !DILexicalBlock(scope: !997, file: !1, line: 352, column: 4)
!1000 = !DILocation(line: 353, column: 10, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 353, column: 9)
!1002 = distinct !DILexicalBlock(scope: !999, file: !1, line: 352, column: 51)
!1003 = !DILocation(line: 353, column: 9, scope: !1002)
!1004 = !DILocalVariable(name: "l_first", scope: !1005, file: !1, line: 354, type: !127)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 353, column: 39)
!1006 = !DILocation(line: 354, column: 14, scope: !1005)
!1007 = !DILocation(line: 354, column: 24, scope: !1005)
!1008 = !DILocalVariable(name: "l_iter", scope: !1005, file: !1, line: 355, type: !127)
!1009 = !DILocation(line: 355, column: 14, scope: !1005)
!1010 = !DILocation(line: 357, column: 15, scope: !1005)
!1011 = !DILocation(line: 357, column: 13, scope: !1005)
!1012 = !DILocation(line: 358, column: 6, scope: !1005)
!1013 = !DILocation(line: 359, column: 7, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 358, column: 9)
!1015 = !DILocation(line: 360, column: 7, scope: !1014)
!1016 = !DILocation(line: 361, column: 6, scope: !1014)
!1017 = !DILocation(line: 361, column: 25, scope: !1005)
!1018 = !DILocation(line: 361, column: 33, scope: !1005)
!1019 = !DILocation(line: 361, column: 23, scope: !1005)
!1020 = !DILocation(line: 361, column: 42, scope: !1005)
!1021 = !DILocation(line: 361, column: 39, scope: !1005)
!1022 = distinct !{!1022, !1012, !1023}
!1023 = !DILocation(line: 361, column: 49, scope: !1005)
!1024 = !DILocation(line: 362, column: 5, scope: !1005)
!1025 = !DILocation(line: 363, column: 4, scope: !1002)
!1026 = distinct !{!1026, !996, !1027}
!1027 = !DILocation(line: 363, column: 4, scope: !997)
!1028 = !DILocation(line: 365, column: 4, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !965, file: !1, line: 365, column: 4)
!1030 = !DILocation(line: 365, column: 4, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 365, column: 4)
!1032 = !DILocation(line: 366, column: 10, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 366, column: 9)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 365, column: 51)
!1035 = !DILocation(line: 366, column: 9, scope: !1034)
!1036 = !DILocation(line: 367, column: 6, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 366, column: 39)
!1038 = !DILocation(line: 368, column: 6, scope: !1037)
!1039 = !DILocation(line: 369, column: 5, scope: !1037)
!1040 = !DILocation(line: 370, column: 4, scope: !1034)
!1041 = distinct !{!1041, !1028, !1042}
!1042 = !DILocation(line: 370, column: 4, scope: !1029)
!1043 = !DILocation(line: 372, column: 27, scope: !965)
!1044 = !DILocation(line: 372, column: 31, scope: !965)
!1045 = !DILocation(line: 372, column: 4, scope: !965)
!1046 = !DILocation(line: 374, column: 27, scope: !965)
!1047 = !DILocation(line: 374, column: 31, scope: !965)
!1048 = !DILocation(line: 374, column: 4, scope: !965)
!1049 = !DILocation(line: 376, column: 27, scope: !965)
!1050 = !DILocation(line: 376, column: 31, scope: !965)
!1051 = !DILocation(line: 376, column: 4, scope: !965)
!1052 = !DILocation(line: 378, column: 4, scope: !965)
!1053 = !DILocation(line: 381, column: 1, scope: !900)
!1054 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1055, file: !1055, line: 42, type: !1056, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!1055 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!89, !1058, !197}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!1060 = !DILocalVariable(name: "head", arg: 1, scope: !1054, file: !1055, line: 42, type: !1058)
!1061 = !DILocation(line: 42, column: 52, scope: !1054)
!1062 = !DILocalVariable(name: "hflag", arg: 2, scope: !1054, file: !1055, line: 42, type: !197)
!1063 = !DILocation(line: 42, column: 69, scope: !1054)
!1064 = !DILocation(line: 44, column: 9, scope: !1054)
!1065 = !DILocation(line: 44, column: 15, scope: !1054)
!1066 = !DILocation(line: 44, column: 23, scope: !1054)
!1067 = !DILocation(line: 44, column: 21, scope: !1054)
!1068 = !DILocation(line: 44, column: 2, scope: !1054)
!1069 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1055, file: !1055, line: 52, type: !1070, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1072, !197}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1073 = !DILocalVariable(name: "head", arg: 1, scope: !1069, file: !1055, line: 52, type: !1072)
!1074 = !DILocation(line: 52, column: 48, scope: !1069)
!1075 = !DILocalVariable(name: "hflag", arg: 2, scope: !1069, file: !1055, line: 52, type: !197)
!1076 = !DILocation(line: 52, column: 65, scope: !1069)
!1077 = !DILocation(line: 54, column: 17, scope: !1069)
!1078 = !DILocation(line: 54, column: 2, scope: !1069)
!1079 = !DILocation(line: 54, column: 8, scope: !1069)
!1080 = !DILocation(line: 54, column: 14, scope: !1069)
!1081 = !DILocation(line: 55, column: 1, scope: !1069)
!1082 = distinct !DISubprogram(name: "bm_remove_tagged_verts_loose", scope: !1, file: !1, line: 260, type: !815, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!1083 = !DILocalVariable(name: "bm", arg: 1, scope: !1082, file: !1, line: 260, type: !154)
!1084 = !DILocation(line: 260, column: 49, scope: !1082)
!1085 = !DILocalVariable(name: "hflag", arg: 2, scope: !1082, file: !1, line: 260, type: !197)
!1086 = !DILocation(line: 260, column: 64, scope: !1082)
!1087 = !DILocalVariable(name: "v", scope: !1082, file: !1, line: 262, type: !77)
!1088 = !DILocation(line: 262, column: 10, scope: !1082)
!1089 = !DILocalVariable(name: "v_next", scope: !1082, file: !1, line: 262, type: !77)
!1090 = !DILocation(line: 262, column: 14, scope: !1082)
!1091 = !DILocalVariable(name: "iter", scope: !1082, file: !1, line: 263, type: !343)
!1092 = !DILocation(line: 263, column: 9, scope: !1082)
!1093 = !DILocation(line: 265, column: 2, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 265, column: 2)
!1095 = !DILocation(line: 265, column: 2, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 265, column: 2)
!1097 = !DILocation(line: 266, column: 7, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 266, column: 7)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 265, column: 64)
!1100 = !DILocation(line: 266, column: 35, scope: !1098)
!1101 = !DILocation(line: 266, column: 39, scope: !1098)
!1102 = !DILocation(line: 266, column: 42, scope: !1098)
!1103 = !DILocation(line: 266, column: 44, scope: !1098)
!1104 = !DILocation(line: 266, column: 7, scope: !1099)
!1105 = !DILocation(line: 267, column: 17, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 266, column: 54)
!1107 = !DILocation(line: 267, column: 21, scope: !1106)
!1108 = !DILocation(line: 267, column: 4, scope: !1106)
!1109 = !DILocation(line: 268, column: 3, scope: !1106)
!1110 = !DILocation(line: 269, column: 2, scope: !1099)
!1111 = distinct !{!1111, !1093, !1112}
!1112 = !DILocation(line: 269, column: 2, scope: !1094)
!1113 = !DILocation(line: 270, column: 1, scope: !1082)
!1114 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !1055, file: !1055, line: 57, type: !1070, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!1115 = !DILocalVariable(name: "head", arg: 1, scope: !1114, file: !1055, line: 57, type: !1072)
!1116 = !DILocation(line: 57, column: 49, scope: !1114)
!1117 = !DILocalVariable(name: "hflag", arg: 2, scope: !1114, file: !1055, line: 57, type: !197)
!1118 = !DILocation(line: 57, column: 66, scope: !1114)
!1119 = !DILocation(line: 59, column: 24, scope: !1114)
!1120 = !DILocation(line: 59, column: 23, scope: !1114)
!1121 = !DILocation(line: 59, column: 17, scope: !1114)
!1122 = !DILocation(line: 59, column: 2, scope: !1114)
!1123 = !DILocation(line: 59, column: 8, scope: !1114)
!1124 = !DILocation(line: 59, column: 14, scope: !1114)
!1125 = !DILocation(line: 60, column: 1, scope: !1114)
!1126 = distinct !DISubprogram(name: "BM_iter_init", scope: !660, file: !660, line: 53, type: !1127, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !296)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !663, !154, !197, !67}
!1129 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1130 = !DILocalVariable(name: "iter", arg: 1, scope: !1126, file: !660, line: 53, type: !663)
!1131 = !DILocation(line: 53, column: 38, scope: !1126)
!1132 = !DILocalVariable(name: "bm", arg: 2, scope: !1126, file: !660, line: 53, type: !154)
!1133 = !DILocation(line: 53, column: 51, scope: !1126)
!1134 = !DILocalVariable(name: "itype", arg: 3, scope: !1126, file: !660, line: 53, type: !197)
!1135 = !DILocation(line: 53, column: 66, scope: !1126)
!1136 = !DILocalVariable(name: "data", arg: 4, scope: !1126, file: !660, line: 53, type: !67)
!1137 = !DILocation(line: 53, column: 79, scope: !1126)
!1138 = !DILocation(line: 56, column: 16, scope: !1126)
!1139 = !DILocation(line: 56, column: 2, scope: !1126)
!1140 = !DILocation(line: 56, column: 8, scope: !1126)
!1141 = !DILocation(line: 56, column: 14, scope: !1126)
!1142 = !DILocation(line: 59, column: 22, scope: !1126)
!1143 = !DILocation(line: 59, column: 10, scope: !1126)
!1144 = !DILocation(line: 59, column: 2, scope: !1126)
!1145 = !DILocation(line: 63, column: 4, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1126, file: !660, line: 59, column: 29)
!1147 = !DILocation(line: 63, column: 10, scope: !1146)
!1148 = !DILocation(line: 63, column: 16, scope: !1146)
!1149 = !DILocation(line: 64, column: 4, scope: !1146)
!1150 = !DILocation(line: 64, column: 10, scope: !1146)
!1151 = !DILocation(line: 64, column: 16, scope: !1146)
!1152 = !DILocation(line: 65, column: 44, scope: !1146)
!1153 = !DILocation(line: 65, column: 48, scope: !1146)
!1154 = !DILocation(line: 65, column: 4, scope: !1146)
!1155 = !DILocation(line: 65, column: 10, scope: !1146)
!1156 = !DILocation(line: 65, column: 15, scope: !1146)
!1157 = !DILocation(line: 65, column: 28, scope: !1146)
!1158 = !DILocation(line: 65, column: 37, scope: !1146)
!1159 = !DILocation(line: 65, column: 42, scope: !1146)
!1160 = !DILocation(line: 66, column: 4, scope: !1146)
!1161 = !DILocation(line: 70, column: 4, scope: !1146)
!1162 = !DILocation(line: 70, column: 10, scope: !1146)
!1163 = !DILocation(line: 70, column: 16, scope: !1146)
!1164 = !DILocation(line: 71, column: 4, scope: !1146)
!1165 = !DILocation(line: 71, column: 10, scope: !1146)
!1166 = !DILocation(line: 71, column: 16, scope: !1146)
!1167 = !DILocation(line: 72, column: 44, scope: !1146)
!1168 = !DILocation(line: 72, column: 48, scope: !1146)
!1169 = !DILocation(line: 72, column: 4, scope: !1146)
!1170 = !DILocation(line: 72, column: 10, scope: !1146)
!1171 = !DILocation(line: 72, column: 15, scope: !1146)
!1172 = !DILocation(line: 72, column: 28, scope: !1146)
!1173 = !DILocation(line: 72, column: 37, scope: !1146)
!1174 = !DILocation(line: 72, column: 42, scope: !1146)
!1175 = !DILocation(line: 73, column: 4, scope: !1146)
!1176 = !DILocation(line: 77, column: 4, scope: !1146)
!1177 = !DILocation(line: 77, column: 10, scope: !1146)
!1178 = !DILocation(line: 77, column: 16, scope: !1146)
!1179 = !DILocation(line: 78, column: 4, scope: !1146)
!1180 = !DILocation(line: 78, column: 10, scope: !1146)
!1181 = !DILocation(line: 78, column: 16, scope: !1146)
!1182 = !DILocation(line: 79, column: 44, scope: !1146)
!1183 = !DILocation(line: 79, column: 48, scope: !1146)
!1184 = !DILocation(line: 79, column: 4, scope: !1146)
!1185 = !DILocation(line: 79, column: 10, scope: !1146)
!1186 = !DILocation(line: 79, column: 15, scope: !1146)
!1187 = !DILocation(line: 79, column: 28, scope: !1146)
!1188 = !DILocation(line: 79, column: 37, scope: !1146)
!1189 = !DILocation(line: 79, column: 42, scope: !1146)
!1190 = !DILocation(line: 80, column: 4, scope: !1146)
!1191 = !DILocation(line: 84, column: 4, scope: !1146)
!1192 = !DILocation(line: 84, column: 10, scope: !1146)
!1193 = !DILocation(line: 84, column: 16, scope: !1146)
!1194 = !DILocation(line: 85, column: 4, scope: !1146)
!1195 = !DILocation(line: 85, column: 10, scope: !1146)
!1196 = !DILocation(line: 85, column: 16, scope: !1146)
!1197 = !DILocation(line: 86, column: 46, scope: !1146)
!1198 = !DILocation(line: 86, column: 36, scope: !1146)
!1199 = !DILocation(line: 86, column: 4, scope: !1146)
!1200 = !DILocation(line: 86, column: 10, scope: !1146)
!1201 = !DILocation(line: 86, column: 15, scope: !1146)
!1202 = !DILocation(line: 86, column: 28, scope: !1146)
!1203 = !DILocation(line: 86, column: 34, scope: !1146)
!1204 = !DILocation(line: 87, column: 4, scope: !1146)
!1205 = !DILocation(line: 91, column: 4, scope: !1146)
!1206 = !DILocation(line: 91, column: 10, scope: !1146)
!1207 = !DILocation(line: 91, column: 16, scope: !1146)
!1208 = !DILocation(line: 92, column: 4, scope: !1146)
!1209 = !DILocation(line: 92, column: 10, scope: !1146)
!1210 = !DILocation(line: 92, column: 16, scope: !1146)
!1211 = !DILocation(line: 93, column: 46, scope: !1146)
!1212 = !DILocation(line: 93, column: 36, scope: !1146)
!1213 = !DILocation(line: 93, column: 4, scope: !1146)
!1214 = !DILocation(line: 93, column: 10, scope: !1146)
!1215 = !DILocation(line: 93, column: 15, scope: !1146)
!1216 = !DILocation(line: 93, column: 28, scope: !1146)
!1217 = !DILocation(line: 93, column: 34, scope: !1146)
!1218 = !DILocation(line: 94, column: 4, scope: !1146)
!1219 = !DILocation(line: 98, column: 4, scope: !1146)
!1220 = !DILocation(line: 98, column: 10, scope: !1146)
!1221 = !DILocation(line: 98, column: 16, scope: !1146)
!1222 = !DILocation(line: 99, column: 4, scope: !1146)
!1223 = !DILocation(line: 99, column: 10, scope: !1146)
!1224 = !DILocation(line: 99, column: 16, scope: !1146)
!1225 = !DILocation(line: 100, column: 46, scope: !1146)
!1226 = !DILocation(line: 100, column: 36, scope: !1146)
!1227 = !DILocation(line: 100, column: 4, scope: !1146)
!1228 = !DILocation(line: 100, column: 10, scope: !1146)
!1229 = !DILocation(line: 100, column: 15, scope: !1146)
!1230 = !DILocation(line: 100, column: 28, scope: !1146)
!1231 = !DILocation(line: 100, column: 34, scope: !1146)
!1232 = !DILocation(line: 101, column: 4, scope: !1146)
!1233 = !DILocation(line: 105, column: 4, scope: !1146)
!1234 = !DILocation(line: 105, column: 10, scope: !1146)
!1235 = !DILocation(line: 105, column: 16, scope: !1146)
!1236 = !DILocation(line: 106, column: 4, scope: !1146)
!1237 = !DILocation(line: 106, column: 10, scope: !1146)
!1238 = !DILocation(line: 106, column: 16, scope: !1146)
!1239 = !DILocation(line: 107, column: 46, scope: !1146)
!1240 = !DILocation(line: 107, column: 36, scope: !1146)
!1241 = !DILocation(line: 107, column: 4, scope: !1146)
!1242 = !DILocation(line: 107, column: 10, scope: !1146)
!1243 = !DILocation(line: 107, column: 15, scope: !1146)
!1244 = !DILocation(line: 107, column: 28, scope: !1146)
!1245 = !DILocation(line: 107, column: 34, scope: !1146)
!1246 = !DILocation(line: 108, column: 4, scope: !1146)
!1247 = !DILocation(line: 112, column: 4, scope: !1146)
!1248 = !DILocation(line: 112, column: 10, scope: !1146)
!1249 = !DILocation(line: 112, column: 16, scope: !1146)
!1250 = !DILocation(line: 113, column: 4, scope: !1146)
!1251 = !DILocation(line: 113, column: 10, scope: !1146)
!1252 = !DILocation(line: 113, column: 16, scope: !1146)
!1253 = !DILocation(line: 114, column: 46, scope: !1146)
!1254 = !DILocation(line: 114, column: 36, scope: !1146)
!1255 = !DILocation(line: 114, column: 4, scope: !1146)
!1256 = !DILocation(line: 114, column: 10, scope: !1146)
!1257 = !DILocation(line: 114, column: 15, scope: !1146)
!1258 = !DILocation(line: 114, column: 28, scope: !1146)
!1259 = !DILocation(line: 114, column: 34, scope: !1146)
!1260 = !DILocation(line: 115, column: 4, scope: !1146)
!1261 = !DILocation(line: 119, column: 4, scope: !1146)
!1262 = !DILocation(line: 119, column: 10, scope: !1146)
!1263 = !DILocation(line: 119, column: 16, scope: !1146)
!1264 = !DILocation(line: 120, column: 4, scope: !1146)
!1265 = !DILocation(line: 120, column: 10, scope: !1146)
!1266 = !DILocation(line: 120, column: 16, scope: !1146)
!1267 = !DILocation(line: 121, column: 46, scope: !1146)
!1268 = !DILocation(line: 121, column: 36, scope: !1146)
!1269 = !DILocation(line: 121, column: 4, scope: !1146)
!1270 = !DILocation(line: 121, column: 10, scope: !1146)
!1271 = !DILocation(line: 121, column: 15, scope: !1146)
!1272 = !DILocation(line: 121, column: 28, scope: !1146)
!1273 = !DILocation(line: 121, column: 34, scope: !1146)
!1274 = !DILocation(line: 122, column: 4, scope: !1146)
!1275 = !DILocation(line: 126, column: 4, scope: !1146)
!1276 = !DILocation(line: 126, column: 10, scope: !1146)
!1277 = !DILocation(line: 126, column: 16, scope: !1146)
!1278 = !DILocation(line: 127, column: 4, scope: !1146)
!1279 = !DILocation(line: 127, column: 10, scope: !1146)
!1280 = !DILocation(line: 127, column: 16, scope: !1146)
!1281 = !DILocation(line: 128, column: 46, scope: !1146)
!1282 = !DILocation(line: 128, column: 36, scope: !1146)
!1283 = !DILocation(line: 128, column: 4, scope: !1146)
!1284 = !DILocation(line: 128, column: 10, scope: !1146)
!1285 = !DILocation(line: 128, column: 15, scope: !1146)
!1286 = !DILocation(line: 128, column: 28, scope: !1146)
!1287 = !DILocation(line: 128, column: 34, scope: !1146)
!1288 = !DILocation(line: 129, column: 4, scope: !1146)
!1289 = !DILocation(line: 133, column: 4, scope: !1146)
!1290 = !DILocation(line: 133, column: 10, scope: !1146)
!1291 = !DILocation(line: 133, column: 16, scope: !1146)
!1292 = !DILocation(line: 134, column: 4, scope: !1146)
!1293 = !DILocation(line: 134, column: 10, scope: !1146)
!1294 = !DILocation(line: 134, column: 16, scope: !1146)
!1295 = !DILocation(line: 135, column: 46, scope: !1146)
!1296 = !DILocation(line: 135, column: 36, scope: !1146)
!1297 = !DILocation(line: 135, column: 4, scope: !1146)
!1298 = !DILocation(line: 135, column: 10, scope: !1146)
!1299 = !DILocation(line: 135, column: 15, scope: !1146)
!1300 = !DILocation(line: 135, column: 28, scope: !1146)
!1301 = !DILocation(line: 135, column: 34, scope: !1146)
!1302 = !DILocation(line: 136, column: 4, scope: !1146)
!1303 = !DILocation(line: 140, column: 4, scope: !1146)
!1304 = !DILocation(line: 140, column: 10, scope: !1146)
!1305 = !DILocation(line: 140, column: 16, scope: !1146)
!1306 = !DILocation(line: 141, column: 4, scope: !1146)
!1307 = !DILocation(line: 141, column: 10, scope: !1146)
!1308 = !DILocation(line: 141, column: 16, scope: !1146)
!1309 = !DILocation(line: 142, column: 46, scope: !1146)
!1310 = !DILocation(line: 142, column: 36, scope: !1146)
!1311 = !DILocation(line: 142, column: 4, scope: !1146)
!1312 = !DILocation(line: 142, column: 10, scope: !1146)
!1313 = !DILocation(line: 142, column: 15, scope: !1146)
!1314 = !DILocation(line: 142, column: 28, scope: !1146)
!1315 = !DILocation(line: 142, column: 34, scope: !1146)
!1316 = !DILocation(line: 143, column: 4, scope: !1146)
!1317 = !DILocation(line: 147, column: 4, scope: !1146)
!1318 = !DILocation(line: 147, column: 10, scope: !1146)
!1319 = !DILocation(line: 147, column: 16, scope: !1146)
!1320 = !DILocation(line: 148, column: 4, scope: !1146)
!1321 = !DILocation(line: 148, column: 10, scope: !1146)
!1322 = !DILocation(line: 148, column: 16, scope: !1146)
!1323 = !DILocation(line: 149, column: 46, scope: !1146)
!1324 = !DILocation(line: 149, column: 36, scope: !1146)
!1325 = !DILocation(line: 149, column: 4, scope: !1146)
!1326 = !DILocation(line: 149, column: 10, scope: !1146)
!1327 = !DILocation(line: 149, column: 15, scope: !1146)
!1328 = !DILocation(line: 149, column: 28, scope: !1146)
!1329 = !DILocation(line: 149, column: 34, scope: !1146)
!1330 = !DILocation(line: 150, column: 4, scope: !1146)
!1331 = !DILocation(line: 154, column: 4, scope: !1146)
!1332 = !DILocation(line: 158, column: 2, scope: !1126)
!1333 = !DILocation(line: 158, column: 8, scope: !1126)
!1334 = !DILocation(line: 158, column: 14, scope: !1126)
!1335 = !DILocation(line: 160, column: 2, scope: !1126)
!1336 = !DILocation(line: 161, column: 1, scope: !1126)
