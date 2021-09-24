; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_iterators.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_iterators.c"
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
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHash = type opaque
%struct.Entry = type opaque
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
%struct.BMElemF = type { %struct.BMHeader, %struct.BMFlagLayer* }

@bm_iter_itype_htype_map = dso_local constant [15 x i8] c"\00\01\02\08\02\08\04\01\08\01\02\04\04\04\04", align 1, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BM_iter_as_arrayN = private unnamed_addr constant [18 x i8] c"BM_iter_as_arrayN\00", align 1
@__func__.BMO_iter_as_arrayN = private unnamed_addr constant [19 x i8] c"BMO_iter_as_arrayN\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_iter_mesh_count(%struct.BMesh* %bm, i8 zeroext %itype) #0 !dbg !243 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %count = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata i32* %count, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load i8, i8* %itype.addr, align 1, !dbg !390
  %conv = zext i8 %0 to i32, !dbg !390
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ], !dbg !391

sw.bb:                                            ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !392
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 0, !dbg !394
  %2 = load i32, i32* %totvert, align 8, !dbg !394
  store i32 %2, i32* %count, align 4, !dbg !395
  br label %sw.epilog, !dbg !396

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !397
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 1, !dbg !398
  %4 = load i32, i32* %totedge, align 4, !dbg !398
  store i32 %4, i32* %count, align 4, !dbg !399
  br label %sw.epilog, !dbg !400

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !401
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 3, !dbg !402
  %6 = load i32, i32* %totface, align 4, !dbg !402
  store i32 %6, i32* %count, align 4, !dbg !403
  br label %sw.epilog, !dbg !404

sw.default:                                       ; preds = %entry
  store i32 0, i32* %count, align 4, !dbg !405
  br label %sw.epilog, !dbg !406

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %7 = load i32, i32* %count, align 4, !dbg !407
  ret i32 %7, !dbg !408
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BM_iter_at_index(%struct.BMesh* %bm, i8 zeroext %itype, i8* %data, i32 %index) #0 !dbg !409 {
entry:
  %retval = alloca i8*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %val = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata i8** %val, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata i32* %i, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load i32, i32* %index.addr, align 4, !dbg !426
  %cmp = icmp slt i32 %0, 0, !dbg !428
  br i1 %cmp, label %if.then, label %if.end, !dbg !429

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !430
  br label %return, !dbg !430

if.end:                                           ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !432
  %2 = load i8, i8* %itype.addr, align 1, !dbg !433
  %3 = load i8*, i8** %data.addr, align 8, !dbg !434
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !435
  store i8* %call, i8** %val, align 8, !dbg !436
  store i32 0, i32* %i, align 4, !dbg !437
  br label %while.cond, !dbg !438

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !439
  %5 = load i32, i32* %index.addr, align 4, !dbg !440
  %cmp1 = icmp slt i32 %4, %5, !dbg !441
  br i1 %cmp1, label %while.body, label %while.end, !dbg !438

while.body:                                       ; preds = %while.cond
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !442
  store i8* %call2, i8** %val, align 8, !dbg !444
  %6 = load i32, i32* %i, align 4, !dbg !445
  %inc = add nsw i32 %6, 1, !dbg !445
  store i32 %inc, i32* %i, align 4, !dbg !445
  br label %while.cond, !dbg !438, !llvm.loop !446

while.end:                                        ; preds = %while.cond
  %7 = load i8*, i8** %val, align 8, !dbg !448
  store i8* %7, i8** %retval, align 8, !dbg !449
  br label %return, !dbg !449

return:                                           ; preds = %while.end, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !450
  ret i8* %8, !dbg !450
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !451 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !463
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !463
  %2 = load i8, i8* %itype.addr, align 1, !dbg !463
  %3 = load i8*, i8** %data.addr, align 8, !dbg !463
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !463
  %tobool = icmp ne i8 %call, 0, !dbg !463
  br i1 %tobool, label %if.then, label %if.else, !dbg !465

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !466
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !468
  store i8* %call1, i8** %retval, align 8, !dbg !469
  br label %return, !dbg !469

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !470
  br label %return, !dbg !470

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !472
  ret i8* %5, !dbg !472
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !473 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !478
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !479
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !479
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !480
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !480
  %call = call i8* %1(i8* %3), !dbg !478
  ret i8* %call, !dbg !481
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_iter_as_array(%struct.BMesh* %bm, i8 zeroext %itype, i8* %data, i8** %array, i32 %len) #0 !dbg !482 {
entry:
  %retval = alloca i32, align 4
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  %array.addr = alloca i8**, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca i8*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i8** %array, i8*** %array.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %array.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i32* %i, metadata !496, metadata !DIExpression()), !dbg !497
  store i32 0, i32* %i, align 4, !dbg !497
  %0 = load i32, i32* %len.addr, align 4, !dbg !498
  %cmp = icmp sgt i32 %0, 0, !dbg !500
  br i1 %cmp, label %if.then, label %if.end4, !dbg !501

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !502, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata i8** %ele, metadata !505, metadata !DIExpression()), !dbg !506
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !507
  %2 = load i8, i8* %itype.addr, align 1, !dbg !509
  %3 = load i8*, i8** %data.addr, align 8, !dbg !510
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !511
  store i8* %call, i8** %ele, align 8, !dbg !512
  br label %for.cond, !dbg !513

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i8*, i8** %ele, align 8, !dbg !514
  %tobool = icmp ne i8* %4, null, !dbg !516
  br i1 %tobool, label %for.body, label %for.end, !dbg !516

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %ele, align 8, !dbg !517
  %6 = load i8**, i8*** %array.addr, align 8, !dbg !519
  %7 = load i32, i32* %i, align 4, !dbg !520
  %idxprom = sext i32 %7 to i64, !dbg !519
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !519
  store i8* %5, i8** %arrayidx, align 8, !dbg !521
  %8 = load i32, i32* %i, align 4, !dbg !522
  %inc = add nsw i32 %8, 1, !dbg !522
  store i32 %inc, i32* %i, align 4, !dbg !522
  %9 = load i32, i32* %i, align 4, !dbg !523
  %10 = load i32, i32* %len.addr, align 4, !dbg !525
  %cmp1 = icmp eq i32 %9, %10, !dbg !526
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !527

if.then2:                                         ; preds = %for.body
  %11 = load i32, i32* %len.addr, align 4, !dbg !528
  store i32 %11, i32* %retval, align 4, !dbg !530
  br label %return, !dbg !530

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !531

for.inc:                                          ; preds = %if.end
  %call3 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !532
  store i8* %call3, i8** %ele, align 8, !dbg !533
  br label %for.cond, !dbg !534, !llvm.loop !535

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !537

if.end4:                                          ; preds = %for.end, %entry
  %12 = load i32, i32* %i, align 4, !dbg !538
  store i32 %12, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

return:                                           ; preds = %if.end4, %if.then2
  %13 = load i32, i32* %retval, align 4, !dbg !540
  ret i32 %13, !dbg !540
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_iter_as_array(%struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %restrictmask, i8** %array, i32 %len) #0 !dbg !541 {
entry:
  %retval = alloca i32, align 4
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %restrictmask.addr = alloca i8, align 1
  %array.addr = alloca i8**, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %oiter = alloca %struct.BMOIter, align 8
  %ele = alloca i8*, align 8
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !546, metadata !DIExpression()), !dbg !547
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !548, metadata !DIExpression()), !dbg !549
  store i8 %restrictmask, i8* %restrictmask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %restrictmask.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store i8** %array, i8*** %array.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %array.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !554, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata i32* %i, metadata !556, metadata !DIExpression()), !dbg !557
  store i32 0, i32* %i, align 4, !dbg !557
  %0 = load i32, i32* %len.addr, align 4, !dbg !558
  %cmp = icmp sgt i32 %0, 0, !dbg !560
  br i1 %cmp, label %if.then, label %if.end4, !dbg !561

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !562, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata i8** %ele, metadata !581, metadata !DIExpression()), !dbg !582
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !583
  %2 = load i8*, i8** %slot_name.addr, align 8, !dbg !585
  %3 = load i8, i8* %restrictmask.addr, align 1, !dbg !586
  %call = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %1, i8* %2, i8 zeroext %3), !dbg !587
  store i8* %call, i8** %ele, align 8, !dbg !588
  br label %for.cond, !dbg !589

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i8*, i8** %ele, align 8, !dbg !590
  %tobool = icmp ne i8* %4, null, !dbg !592
  br i1 %tobool, label %for.body, label %for.end, !dbg !592

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %ele, align 8, !dbg !593
  %6 = load i8**, i8*** %array.addr, align 8, !dbg !595
  %7 = load i32, i32* %i, align 4, !dbg !596
  %idxprom = sext i32 %7 to i64, !dbg !595
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !595
  store i8* %5, i8** %arrayidx, align 8, !dbg !597
  %8 = load i32, i32* %i, align 4, !dbg !598
  %inc = add nsw i32 %8, 1, !dbg !598
  store i32 %inc, i32* %i, align 4, !dbg !598
  %9 = load i32, i32* %i, align 4, !dbg !599
  %10 = load i32, i32* %len.addr, align 4, !dbg !601
  %cmp1 = icmp eq i32 %9, %10, !dbg !602
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !603

if.then2:                                         ; preds = %for.body
  %11 = load i32, i32* %len.addr, align 4, !dbg !604
  store i32 %11, i32* %retval, align 4, !dbg !606
  br label %return, !dbg !606

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !607

for.inc:                                          ; preds = %if.end
  %call3 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !608
  store i8* %call3, i8** %ele, align 8, !dbg !609
  br label %for.cond, !dbg !610, !llvm.loop !611

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !613

if.end4:                                          ; preds = %for.end, %entry
  %12 = load i32, i32* %i, align 4, !dbg !614
  store i32 %12, i32* %retval, align 4, !dbg !615
  br label %return, !dbg !615

return:                                           ; preds = %if.end4, %if.then2
  %13 = load i32, i32* %retval, align 4, !dbg !616
  ret i32 %13, !dbg !616
}

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BM_iter_as_arrayN(%struct.BMesh* %bm, i8 zeroext %itype, i8* %data, i32* %r_len, i8** %stack_array, i32 %stack_array_size) #0 !dbg !617 {
entry:
  %retval = alloca i8*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  %r_len.addr = alloca i32*, align 8
  %stack_array.addr = alloca i8**, align 8
  %stack_array_size.addr = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %array = alloca %struct.BMElem**, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !621, metadata !DIExpression()), !dbg !622
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !623, metadata !DIExpression()), !dbg !624
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !625, metadata !DIExpression()), !dbg !626
  store i32* %r_len, i32** %r_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_len.addr, metadata !627, metadata !DIExpression()), !dbg !628
  store i8** %stack_array, i8*** %stack_array.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %stack_array.addr, metadata !629, metadata !DIExpression()), !dbg !630
  store i32 %stack_array_size, i32* %stack_array_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stack_array_size.addr, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !633, metadata !DIExpression()), !dbg !634
  %0 = load i8, i8* %itype.addr, align 1, !dbg !635
  %conv = zext i8 %0 to i32, !dbg !635
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
  ], !dbg !636

sw.bb:                                            ; preds = %entry
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !637
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 0, !dbg !639
  %2 = load i32, i32* %totvert, align 8, !dbg !639
  %count = getelementptr inbounds %struct.BMIter, %struct.BMIter* %iter, i32 0, i32 3, !dbg !640
  store i32 %2, i32* %count, align 8, !dbg !641
  br label %sw.epilog, !dbg !642

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !643
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 1, !dbg !644
  %4 = load i32, i32* %totedge, align 4, !dbg !644
  %count2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %iter, i32 0, i32 3, !dbg !645
  store i32 %4, i32* %count2, align 8, !dbg !646
  br label %sw.epilog, !dbg !647

sw.bb3:                                           ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !648
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 3, !dbg !649
  %6 = load i32, i32* %totface, align 4, !dbg !649
  %count4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %iter, i32 0, i32 3, !dbg !650
  store i32 %6, i32* %count4, align 8, !dbg !651
  br label %sw.epilog, !dbg !652

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !653

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !654
  %8 = load i8, i8* %itype.addr, align 1, !dbg !656
  %9 = load i8*, i8** %data.addr, align 8, !dbg !657
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext %8, i8* %9), !dbg !658
  %conv5 = zext i8 %call to i32, !dbg !658
  %tobool = icmp ne i32 %conv5, 0, !dbg !658
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !659

land.lhs.true:                                    ; preds = %sw.epilog
  %count6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %iter, i32 0, i32 3, !dbg !660
  %10 = load i32, i32* %count6, align 8, !dbg !660
  %cmp = icmp sgt i32 %10, 0, !dbg !661
  br i1 %cmp, label %if.then, label %if.else, !dbg !662

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !663, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct.BMElem*** %array, metadata !671, metadata !DIExpression()), !dbg !673
  %count8 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %iter, i32 0, i32 3, !dbg !674
  %11 = load i32, i32* %count8, align 8, !dbg !674
  %12 = load i32, i32* %stack_array_size.addr, align 4, !dbg !675
  %cmp9 = icmp sgt i32 %11, %12, !dbg !676
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !677

cond.true:                                        ; preds = %if.then
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !678
  %count11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %iter, i32 0, i32 3, !dbg !679
  %14 = load i32, i32* %count11, align 8, !dbg !679
  %conv12 = sext i32 %14 to i64, !dbg !680
  %mul = mul i64 8, %conv12, !dbg !681
  %call13 = call i8* %13(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_iter_as_arrayN, i64 0, i64 0)), !dbg !678
  br label %cond.end, !dbg !677

cond.false:                                       ; preds = %if.then
  %15 = load i8**, i8*** %stack_array.addr, align 8, !dbg !682
  %16 = bitcast i8** %15 to i8*, !dbg !682
  br label %cond.end, !dbg !677

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call13, %cond.true ], [ %16, %cond.false ], !dbg !677
  %17 = bitcast i8* %cond to %struct.BMElem**, !dbg !677
  store %struct.BMElem** %17, %struct.BMElem*** %array, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata i32* %i, metadata !683, metadata !DIExpression()), !dbg !684
  store i32 0, i32* %i, align 4, !dbg !684
  %count14 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %iter, i32 0, i32 3, !dbg !685
  %18 = load i32, i32* %count14, align 8, !dbg !685
  %19 = load i32*, i32** %r_len.addr, align 8, !dbg !686
  store i32 %18, i32* %19, align 4, !dbg !687
  br label %while.cond, !dbg !688

while.cond:                                       ; preds = %while.body, %cond.end
  %call15 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !689
  %20 = bitcast i8* %call15 to %struct.BMElem*, !dbg !689
  store %struct.BMElem* %20, %struct.BMElem** %ele, align 8, !dbg !690
  %tobool16 = icmp ne %struct.BMElem* %20, null, !dbg !688
  br i1 %tobool16, label %while.body, label %while.end, !dbg !688

while.body:                                       ; preds = %while.cond
  %21 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !691
  %22 = load %struct.BMElem**, %struct.BMElem*** %array, align 8, !dbg !693
  %23 = load i32, i32* %i, align 4, !dbg !694
  %inc = add nsw i32 %23, 1, !dbg !694
  store i32 %inc, i32* %i, align 4, !dbg !694
  %idxprom = sext i32 %23 to i64, !dbg !693
  %arrayidx = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %22, i64 %idxprom, !dbg !693
  store %struct.BMElem* %21, %struct.BMElem** %arrayidx, align 8, !dbg !695
  br label %while.cond, !dbg !688, !llvm.loop !696

while.end:                                        ; preds = %while.cond
  %24 = load %struct.BMElem**, %struct.BMElem*** %array, align 8, !dbg !698
  %25 = bitcast %struct.BMElem** %24 to i8*, !dbg !698
  store i8* %25, i8** %retval, align 8, !dbg !699
  br label %return, !dbg !699

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %26 = load i32*, i32** %r_len.addr, align 8, !dbg !700
  store i32 0, i32* %26, align 4, !dbg !702
  store i8* null, i8** %retval, align 8, !dbg !703
  br label %return, !dbg !703

return:                                           ; preds = %if.else, %while.end
  %27 = load i8*, i8** %retval, align 8, !dbg !704
  ret i8* %27, !dbg !704
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !705 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !709, metadata !DIExpression()), !dbg !710
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !715, metadata !DIExpression()), !dbg !716
  %0 = load i8, i8* %itype.addr, align 1, !dbg !717
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !718
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !719
  store i8 %0, i8* %itype1, align 4, !dbg !720
  %2 = load i8, i8* %itype.addr, align 1, !dbg !721
  %conv = zext i8 %2 to i32, !dbg !722
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
  ], !dbg !723

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !724
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !726
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !727
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !728
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !729
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !730
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !731
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !732
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !732
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !733
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !734
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !735
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !736
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !737
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !738
  br label %sw.epilog, !dbg !739

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !740
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !741
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !742
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !743
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !744
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !745
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !746
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !747
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !747
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !748
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !749
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !750
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !751
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !752
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !753
  br label %sw.epilog, !dbg !754

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !755
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !756
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !757
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !758
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !759
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !760
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !761
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !762
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !762
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !763
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !764
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !765
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !766
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !767
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !768
  br label %sw.epilog, !dbg !769

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !770
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !771
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !772
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !773
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !774
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !775
  %20 = load i8*, i8** %data.addr, align 8, !dbg !776
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !777
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !778
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !779
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !780
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !781
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !782
  br label %sw.epilog, !dbg !783

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !784
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !785
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !786
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !787
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !788
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !789
  %25 = load i8*, i8** %data.addr, align 8, !dbg !790
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !791
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !792
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !793
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !794
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !795
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !796
  br label %sw.epilog, !dbg !797

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !798
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !799
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !800
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !801
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !802
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !803
  %30 = load i8*, i8** %data.addr, align 8, !dbg !804
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !805
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !806
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !807
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !808
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !809
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !810
  br label %sw.epilog, !dbg !811

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !812
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !813
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !814
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !815
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !816
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !817
  %35 = load i8*, i8** %data.addr, align 8, !dbg !818
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !819
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !820
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !821
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !822
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !823
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !824
  br label %sw.epilog, !dbg !825

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !826
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !827
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !828
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !829
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !830
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !831
  %40 = load i8*, i8** %data.addr, align 8, !dbg !832
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !833
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !834
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !835
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !836
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !837
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !838
  br label %sw.epilog, !dbg !839

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !840
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !841
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !842
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !843
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !844
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !845
  %45 = load i8*, i8** %data.addr, align 8, !dbg !846
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !847
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !848
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !849
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !850
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !851
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !852
  br label %sw.epilog, !dbg !853

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !854
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !855
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !856
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !857
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !858
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !859
  %50 = load i8*, i8** %data.addr, align 8, !dbg !860
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !861
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !862
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !863
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !864
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !865
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !866
  br label %sw.epilog, !dbg !867

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !868
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !869
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !870
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !871
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !872
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !873
  %55 = load i8*, i8** %data.addr, align 8, !dbg !874
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !875
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !876
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !877
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !878
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !879
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !880
  br label %sw.epilog, !dbg !881

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !882
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !883
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !884
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !885
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !886
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !887
  %60 = load i8*, i8** %data.addr, align 8, !dbg !888
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !889
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !890
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !891
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !892
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !893
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !894
  br label %sw.epilog, !dbg !895

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !896
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !897
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !898
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !899
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !900
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !901
  %65 = load i8*, i8** %data.addr, align 8, !dbg !902
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !903
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !904
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !905
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !906
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !907
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !908
  br label %sw.epilog, !dbg !909

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !910
  br label %return, !dbg !910

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !911
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !912
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !912
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !913
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !913
  call void %69(i8* %71), !dbg !911
  store i8 1, i8* %retval, align 1, !dbg !914
  br label %return, !dbg !914

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !915
  ret i8 %72, !dbg !915
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BMO_iter_as_arrayN(%struct.BMOpSlot* %slot_args, i8* %slot_name, i8 zeroext %restrictmask, i32* %r_len, i8** %stack_array, i32 %stack_array_size) #0 !dbg !916 {
entry:
  %retval = alloca i8*, align 8
  %slot_args.addr = alloca %struct.BMOpSlot*, align 8
  %slot_name.addr = alloca i8*, align 8
  %restrictmask.addr = alloca i8, align 1
  %r_len.addr = alloca i32*, align 8
  %stack_array.addr = alloca i8**, align 8
  %stack_array_size.addr = alloca i32, align 4
  %iter = alloca %struct.BMOIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %count = alloca i32, align 4
  %array = alloca %struct.BMElem**, align 8
  %i = alloca i32, align 4
  store %struct.BMOpSlot* %slot_args, %struct.BMOpSlot** %slot_args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_args.addr, metadata !919, metadata !DIExpression()), !dbg !920
  store i8* %slot_name, i8** %slot_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot_name.addr, metadata !921, metadata !DIExpression()), !dbg !922
  store i8 %restrictmask, i8* %restrictmask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %restrictmask.addr, metadata !923, metadata !DIExpression()), !dbg !924
  store i32* %r_len, i32** %r_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_len.addr, metadata !925, metadata !DIExpression()), !dbg !926
  store i8** %stack_array, i8*** %stack_array.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %stack_array.addr, metadata !927, metadata !DIExpression()), !dbg !928
  store i32 %stack_array_size, i32* %stack_array_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stack_array_size.addr, metadata !929, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %iter, metadata !931, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !933, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.declare(metadata i32* %count, metadata !935, metadata !DIExpression()), !dbg !936
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !937
  %1 = load i8*, i8** %slot_name.addr, align 8, !dbg !938
  %call = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %0, i8* %1), !dbg !939
  store i32 %call, i32* %count, align 4, !dbg !936
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_args.addr, align 8, !dbg !940
  %3 = load i8*, i8** %slot_name.addr, align 8, !dbg !942
  %4 = load i8, i8* %restrictmask.addr, align 1, !dbg !943
  %call1 = call i8* @BMO_iter_new(%struct.BMOIter* %iter, %struct.BMOpSlot* %2, i8* %3, i8 zeroext %4), !dbg !944
  %5 = bitcast i8* %call1 to %struct.BMElem*, !dbg !944
  store %struct.BMElem* %5, %struct.BMElem** %ele, align 8, !dbg !945
  %tobool = icmp ne %struct.BMElem* %5, null, !dbg !945
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !946

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* %count, align 4, !dbg !947
  %cmp = icmp sgt i32 %6, 0, !dbg !948
  br i1 %cmp, label %if.then, label %if.else, !dbg !949

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMElem*** %array, metadata !950, metadata !DIExpression()), !dbg !952
  %7 = load i32, i32* %count, align 4, !dbg !953
  %8 = load i32, i32* %stack_array_size.addr, align 4, !dbg !954
  %cmp2 = icmp sgt i32 %7, %8, !dbg !955
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !953

cond.true:                                        ; preds = %if.then
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !956
  %10 = load i32, i32* %count, align 4, !dbg !957
  %conv = sext i32 %10 to i64, !dbg !957
  %mul = mul i64 8, %conv, !dbg !958
  %call3 = call i8* %9(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.BMO_iter_as_arrayN, i64 0, i64 0)), !dbg !956
  br label %cond.end, !dbg !953

cond.false:                                       ; preds = %if.then
  %11 = load i8**, i8*** %stack_array.addr, align 8, !dbg !959
  %12 = bitcast i8** %11 to i8*, !dbg !959
  br label %cond.end, !dbg !953

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call3, %cond.true ], [ %12, %cond.false ], !dbg !953
  %13 = bitcast i8* %cond to %struct.BMElem**, !dbg !953
  store %struct.BMElem** %13, %struct.BMElem*** %array, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata i32* %i, metadata !960, metadata !DIExpression()), !dbg !961
  store i32 0, i32* %i, align 4, !dbg !961
  br label %do.body, !dbg !962

do.body:                                          ; preds = %do.cond, %cond.end
  %14 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !963
  %15 = load %struct.BMElem**, %struct.BMElem*** %array, align 8, !dbg !965
  %16 = load i32, i32* %i, align 4, !dbg !966
  %inc = add nsw i32 %16, 1, !dbg !966
  store i32 %inc, i32* %i, align 4, !dbg !966
  %idxprom = sext i32 %16 to i64, !dbg !965
  %arrayidx = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %15, i64 %idxprom, !dbg !965
  store %struct.BMElem* %14, %struct.BMElem** %arrayidx, align 8, !dbg !967
  br label %do.cond, !dbg !968

do.cond:                                          ; preds = %do.body
  %call4 = call i8* @BMO_iter_step(%struct.BMOIter* %iter), !dbg !969
  %17 = bitcast i8* %call4 to %struct.BMElem*, !dbg !969
  store %struct.BMElem* %17, %struct.BMElem** %ele, align 8, !dbg !970
  %tobool5 = icmp ne %struct.BMElem* %17, null, !dbg !968
  br i1 %tobool5, label %do.body, label %do.end, !dbg !968, !llvm.loop !971

do.end:                                           ; preds = %do.cond
  %18 = load i32, i32* %i, align 4, !dbg !973
  %19 = load i32, i32* %count, align 4, !dbg !975
  %cmp6 = icmp ne i32 %18, %19, !dbg !976
  br i1 %cmp6, label %if.then8, label %if.end15, !dbg !977

if.then8:                                         ; preds = %do.end
  %20 = load %struct.BMElem**, %struct.BMElem*** %array, align 8, !dbg !978
  %21 = bitcast %struct.BMElem** %20 to i8**, !dbg !981
  %22 = load i8**, i8*** %stack_array.addr, align 8, !dbg !982
  %cmp9 = icmp ne i8** %21, %22, !dbg !983
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !984

if.then11:                                        ; preds = %if.then8
  %23 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !985
  %24 = load %struct.BMElem**, %struct.BMElem*** %array, align 8, !dbg !985
  %25 = bitcast %struct.BMElem** %24 to i8*, !dbg !985
  %26 = load i32, i32* %i, align 4, !dbg !985
  %conv12 = sext i32 %26 to i64, !dbg !985
  %mul13 = mul i64 8, %conv12, !dbg !985
  %call14 = call i8* %23(i8* %25, i64 %mul13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.BMO_iter_as_arrayN, i64 0, i64 0)), !dbg !985
  %27 = bitcast i8* %call14 to %struct.BMElem**, !dbg !985
  store %struct.BMElem** %27, %struct.BMElem*** %array, align 8, !dbg !987
  br label %if.end, !dbg !988

if.end:                                           ; preds = %if.then11, %if.then8
  br label %if.end15, !dbg !989

if.end15:                                         ; preds = %if.end, %do.end
  %28 = load i32, i32* %i, align 4, !dbg !990
  %29 = load i32*, i32** %r_len.addr, align 8, !dbg !991
  store i32 %28, i32* %29, align 4, !dbg !992
  %30 = load %struct.BMElem**, %struct.BMElem*** %array, align 8, !dbg !993
  %31 = bitcast %struct.BMElem** %30 to i8*, !dbg !993
  store i8* %31, i8** %retval, align 8, !dbg !994
  br label %return, !dbg !994

if.else:                                          ; preds = %land.lhs.true, %entry
  %32 = load i32*, i32** %r_len.addr, align 8, !dbg !995
  store i32 0, i32* %32, align 4, !dbg !997
  store i8* null, i8** %retval, align 8, !dbg !998
  br label %return, !dbg !998

return:                                           ; preds = %if.else, %if.end15
  %33 = load i8*, i8** %retval, align 8, !dbg !999
  ret i8* %33, !dbg !999
}

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_iter_elem_count_flag(i8 zeroext %itype, i8* %data, i8 zeroext %hflag, i8 zeroext %value) #0 !dbg !1000 {
entry:
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  %hflag.addr = alloca i8, align 1
  %value.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %count = alloca i32, align 4
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  store i8 %value, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1012, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !1014, metadata !DIExpression()), !dbg !1015
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i32 0, i32* %count, align 4, !dbg !1017
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1018
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1018
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext %0, i8* %1), !dbg !1018
  %2 = bitcast i8* %call to %struct.BMElem*, !dbg !1018
  store %struct.BMElem* %2, %struct.BMElem** %ele, align 8, !dbg !1018
  br label %for.cond, !dbg !1018

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1020
  %tobool = icmp ne %struct.BMElem* %3, null, !dbg !1018
  br i1 %tobool, label %for.body, label %for.end, !dbg !1018

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1022
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %4, i32 0, i32 0, !dbg !1022
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !1022
  %call1 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %5), !dbg !1022
  %conv = zext i8 %call1 to i32, !dbg !1022
  %6 = load i8, i8* %value.addr, align 1, !dbg !1025
  %conv2 = zext i8 %6 to i32, !dbg !1025
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1026
  br i1 %cmp, label %if.then, label %if.end, !dbg !1027

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %count, align 4, !dbg !1028
  %inc = add nsw i32 %7, 1, !dbg !1028
  store i32 %inc, i32* %count, align 4, !dbg !1028
  br label %if.end, !dbg !1030

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1031

for.inc:                                          ; preds = %if.end
  %call4 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1020
  %8 = bitcast i8* %call4 to %struct.BMElem*, !dbg !1020
  store %struct.BMElem* %8, %struct.BMElem** %ele, align 8, !dbg !1020
  br label %for.cond, !dbg !1020, !llvm.loop !1032

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %count, align 4, !dbg !1034
  ret i32 %9, !dbg !1035
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1036 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1046
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1047
  %1 = load i8, i8* %hflag1, align 1, !dbg !1047
  %conv = zext i8 %1 to i32, !dbg !1046
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1048
  %conv2 = zext i8 %2 to i32, !dbg !1048
  %and = and i32 %conv, %conv2, !dbg !1049
  %cmp = icmp ne i32 %and, 0, !dbg !1050
  %conv3 = zext i1 %cmp to i32, !dbg !1050
  %conv4 = trunc i32 %conv3 to i8, !dbg !1051
  ret i8 %conv4, !dbg !1052
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BMO_iter_elem_count_flag(%struct.BMesh* %bm, i8 zeroext %itype, i8* %data, i16 signext %oflag, i8 zeroext %value) #0 !dbg !1053 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  %oflag.addr = alloca i16, align 2
  %value.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElemF*, align 8
  %count = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i8 %value, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata %struct.BMElemF** %ele, metadata !1069, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1077, metadata !DIExpression()), !dbg !1078
  store i32 0, i32* %count, align 4, !dbg !1078
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1079
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1079
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext %0, i8* %1), !dbg !1079
  %2 = bitcast i8* %call to %struct.BMElemF*, !dbg !1079
  store %struct.BMElemF* %2, %struct.BMElemF** %ele, align 8, !dbg !1079
  br label %for.cond, !dbg !1079

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !1081
  %tobool = icmp ne %struct.BMElemF* %3, null, !dbg !1079
  br i1 %tobool, label %for.body, label %for.end, !dbg !1079

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1083
  %5 = load %struct.BMElemF*, %struct.BMElemF** %ele, align 8, !dbg !1083
  %oflags = getelementptr inbounds %struct.BMElemF, %struct.BMElemF* %5, i32 0, i32 1, !dbg !1083
  %6 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1083
  %7 = load i16, i16* %oflag.addr, align 2, !dbg !1083
  %call1 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %4, %struct.BMFlagLayer* %6, i16 signext %7), !dbg !1083
  %conv = zext i8 %call1 to i32, !dbg !1083
  %8 = load i8, i8* %value.addr, align 1, !dbg !1086
  %conv2 = zext i8 %8 to i32, !dbg !1086
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1087
  br i1 %cmp, label %if.then, label %if.end, !dbg !1088

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %count, align 4, !dbg !1089
  %inc = add nsw i32 %9, 1, !dbg !1089
  store i32 %inc, i32* %count, align 4, !dbg !1089
  br label %if.end, !dbg !1091

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1092

for.inc:                                          ; preds = %if.end
  %call4 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1081
  %10 = bitcast i8* %call4 to %struct.BMElemF*, !dbg !1081
  store %struct.BMElemF* %10, %struct.BMElemF** %ele, align 8, !dbg !1081
  br label %for.cond, !dbg !1081, !llvm.loop !1093

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %count, align 4, !dbg !1095
  ret i32 %11, !dbg !1096
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1097 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1109
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1110
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !1111
  %2 = load i32, i32* %stackdepth, align 8, !dbg !1111
  %sub = sub nsw i32 %2, 1, !dbg !1112
  %idxprom = sext i32 %sub to i64, !dbg !1109
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !1109
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1113
  %3 = load i16, i16* %f, align 2, !dbg !1113
  %conv = sext i16 %3 to i32, !dbg !1109
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !1114
  %conv1 = sext i16 %4 to i32, !dbg !1114
  %and = and i32 %conv, %conv1, !dbg !1115
  %cmp = icmp ne i32 %and, 0, !dbg !1116
  %conv2 = zext i1 %cmp to i32, !dbg !1116
  %conv3 = trunc i32 %conv2 to i8, !dbg !1117
  ret i8 %conv3, !dbg !1118
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BM_iter_mesh_count_flag(i8 zeroext %itype, %struct.BMesh* %bm, i8 zeroext %hflag, i8 zeroext %value) #0 !dbg !1119 {
entry:
  %itype.addr = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %value.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %count = alloca i32, align 4
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i8 %value, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i32 0, i32* %count, align 4, !dbg !1135
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1136
  %1 = load i8, i8* %itype.addr, align 1, !dbg !1136
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext %1, i8* null), !dbg !1136
  %2 = bitcast i8* %call to %struct.BMElem*, !dbg !1136
  store %struct.BMElem* %2, %struct.BMElem** %ele, align 8, !dbg !1136
  br label %for.cond, !dbg !1136

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1138
  %tobool = icmp ne %struct.BMElem* %3, null, !dbg !1136
  br i1 %tobool, label %for.body, label %for.end, !dbg !1136

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1140
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %4, i32 0, i32 0, !dbg !1140
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !1140
  %call1 = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %5), !dbg !1140
  %conv = zext i8 %call1 to i32, !dbg !1140
  %6 = load i8, i8* %value.addr, align 1, !dbg !1143
  %conv2 = zext i8 %6 to i32, !dbg !1143
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1144
  br i1 %cmp, label %if.then, label %if.end, !dbg !1145

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %count, align 4, !dbg !1146
  %inc = add nsw i32 %7, 1, !dbg !1146
  store i32 %inc, i32* %count, align 4, !dbg !1146
  br label %if.end, !dbg !1148

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1149

for.inc:                                          ; preds = %if.end
  %call4 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1138
  %8 = bitcast i8* %call4 to %struct.BMElem*, !dbg !1138
  store %struct.BMElem* %8, %struct.BMElem** %ele, align 8, !dbg !1138
  br label %for.cond, !dbg !1138, !llvm.loop !1150

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %count, align 4, !dbg !1152
  ret i32 %9, !dbg !1153
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh* %iter) #0 !dbg !1154 {
entry:
  %iter.addr = alloca %struct.BMIter__elem_of_mesh*, align 8
  store %struct.BMIter__elem_of_mesh* %iter, %struct.BMIter__elem_of_mesh** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__elem_of_mesh** %iter.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  %0 = load %struct.BMIter__elem_of_mesh*, %struct.BMIter__elem_of_mesh** %iter.addr, align 8, !dbg !1160
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %0, i32 0, i32 0, !dbg !1161
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1162
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %pool, align 8, !dbg !1162
  %2 = load %struct.BMIter__elem_of_mesh*, %struct.BMIter__elem_of_mesh** %iter.addr, align 8, !dbg !1163
  %pooliter1 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %2, i32 0, i32 0, !dbg !1164
  call void @BLI_mempool_iternew(%struct.BLI_mempool* %1, %struct.BLI_mempool_iter* %pooliter1), !dbg !1165
  ret void, !dbg !1166
}

declare dso_local void @BLI_mempool_iternew(%struct.BLI_mempool*, %struct.BLI_mempool_iter*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh* %iter) #0 !dbg !1167 {
entry:
  %iter.addr = alloca %struct.BMIter__elem_of_mesh*, align 8
  store %struct.BMIter__elem_of_mesh* %iter, %struct.BMIter__elem_of_mesh** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__elem_of_mesh** %iter.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  %0 = load %struct.BMIter__elem_of_mesh*, %struct.BMIter__elem_of_mesh** %iter.addr, align 8, !dbg !1172
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %0, i32 0, i32 0, !dbg !1173
  %call = call i8* @BLI_mempool_iterstep(%struct.BLI_mempool_iter* %pooliter), !dbg !1174
  ret i8* %call, !dbg !1175
}

declare dso_local i8* @BLI_mempool_iterstep(%struct.BLI_mempool_iter*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert* %iter) #0 !dbg !1176 {
entry:
  %iter.addr = alloca %struct.BMIter__edge_of_vert*, align 8
  store %struct.BMIter__edge_of_vert* %iter, %struct.BMIter__edge_of_vert** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__edge_of_vert** %iter.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  %0 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1182
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %0, i32 0, i32 0, !dbg !1184
  %1 = load %struct.BMVert*, %struct.BMVert** %vdata, align 8, !dbg !1184
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 4, !dbg !1185
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1185
  %tobool = icmp ne %struct.BMEdge* %2, null, !dbg !1182
  br i1 %tobool, label %if.then, label %if.else, !dbg !1186

if.then:                                          ; preds = %entry
  %3 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1187
  %vdata1 = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %3, i32 0, i32 0, !dbg !1189
  %4 = load %struct.BMVert*, %struct.BMVert** %vdata1, align 8, !dbg !1189
  %e2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 4, !dbg !1190
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1190
  %6 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1191
  %e_first = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %6, i32 0, i32 1, !dbg !1192
  store %struct.BMEdge* %5, %struct.BMEdge** %e_first, align 8, !dbg !1193
  %7 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1194
  %vdata3 = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %7, i32 0, i32 0, !dbg !1195
  %8 = load %struct.BMVert*, %struct.BMVert** %vdata3, align 8, !dbg !1195
  %e4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 4, !dbg !1196
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e4, align 8, !dbg !1196
  %10 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1197
  %e_next = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %10, i32 0, i32 2, !dbg !1198
  store %struct.BMEdge* %9, %struct.BMEdge** %e_next, align 8, !dbg !1199
  br label %if.end, !dbg !1200

if.else:                                          ; preds = %entry
  %11 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1201
  %e_first5 = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %11, i32 0, i32 1, !dbg !1203
  store %struct.BMEdge* null, %struct.BMEdge** %e_first5, align 8, !dbg !1204
  %12 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1205
  %e_next6 = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %12, i32 0, i32 2, !dbg !1206
  store %struct.BMEdge* null, %struct.BMEdge** %e_next6, align 8, !dbg !1207
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1208
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert* %iter) #0 !dbg !1209 {
entry:
  %iter.addr = alloca %struct.BMIter__edge_of_vert*, align 8
  %e_curr = alloca %struct.BMEdge*, align 8
  store %struct.BMIter__edge_of_vert* %iter, %struct.BMIter__edge_of_vert** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__edge_of_vert** %iter.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_curr, metadata !1214, metadata !DIExpression()), !dbg !1215
  %0 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1216
  %e_next = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %0, i32 0, i32 2, !dbg !1217
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1217
  store %struct.BMEdge* %1, %struct.BMEdge** %e_curr, align 8, !dbg !1215
  %2 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1218
  %e_next1 = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %2, i32 0, i32 2, !dbg !1220
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e_next1, align 8, !dbg !1220
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !1218
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1221

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1222
  %e_next2 = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %4, i32 0, i32 2, !dbg !1224
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e_next2, align 8, !dbg !1224
  %6 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1225
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %6, i32 0, i32 0, !dbg !1226
  %7 = load %struct.BMVert*, %struct.BMVert** %vdata, align 8, !dbg !1226
  %call = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %5, %struct.BMVert* %7), !dbg !1227
  %8 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1228
  %e_next3 = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %8, i32 0, i32 2, !dbg !1229
  store %struct.BMEdge* %call, %struct.BMEdge** %e_next3, align 8, !dbg !1230
  %9 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1231
  %e_next4 = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %9, i32 0, i32 2, !dbg !1233
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e_next4, align 8, !dbg !1233
  %11 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1234
  %e_first = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %11, i32 0, i32 1, !dbg !1235
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e_first, align 8, !dbg !1235
  %cmp = icmp eq %struct.BMEdge* %10, %12, !dbg !1236
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1237

if.then5:                                         ; preds = %if.then
  %13 = load %struct.BMIter__edge_of_vert*, %struct.BMIter__edge_of_vert** %iter.addr, align 8, !dbg !1238
  %e_next6 = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %13, i32 0, i32 2, !dbg !1240
  store %struct.BMEdge* null, %struct.BMEdge** %e_next6, align 8, !dbg !1241
  br label %if.end, !dbg !1242

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !1243

if.end7:                                          ; preds = %if.end, %entry
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e_curr, align 8, !dbg !1244
  %15 = bitcast %struct.BMEdge* %14 to i8*, !dbg !1244
  ret i8* %15, !dbg !1245
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1246 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1258
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !1258
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1258
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1258
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !1258
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1258
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !1258
  %conv = zext i1 %cmp to i32, !dbg !1258
  %idxprom = sext i32 %conv to i64, !dbg !1258
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !1258
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !1258
  %4 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !1258
  ret %struct.BMEdge* %4, !dbg !1259
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert* %iter) #0 !dbg !1260 {
entry:
  %iter.addr = alloca %struct.BMIter__face_of_vert*, align 8
  store %struct.BMIter__face_of_vert* %iter, %struct.BMIter__face_of_vert** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__face_of_vert** %iter.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  %0 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1266
  %vdata = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %0, i32 0, i32 0, !dbg !1267
  %1 = load %struct.BMVert*, %struct.BMVert** %vdata, align 8, !dbg !1267
  %call = call i32 @bmesh_disk_facevert_count(%struct.BMVert* %1), !dbg !1268
  %2 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1269
  %3 = bitcast %struct.BMIter__face_of_vert* %2 to %struct.BMIter*, !dbg !1270
  %count = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 3, !dbg !1270
  store i32 %call, i32* %count, align 8, !dbg !1271
  %4 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1272
  %5 = bitcast %struct.BMIter__face_of_vert* %4 to %struct.BMIter*, !dbg !1274
  %count1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %5, i32 0, i32 3, !dbg !1274
  %6 = load i32, i32* %count1, align 8, !dbg !1274
  %tobool = icmp ne i32 %6, 0, !dbg !1275
  br i1 %tobool, label %if.then, label %if.else, !dbg !1276

if.then:                                          ; preds = %entry
  %7 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1277
  %vdata2 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %7, i32 0, i32 0, !dbg !1279
  %8 = load %struct.BMVert*, %struct.BMVert** %vdata2, align 8, !dbg !1279
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 4, !dbg !1280
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1280
  %10 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1281
  %vdata3 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %10, i32 0, i32 0, !dbg !1282
  %11 = load %struct.BMVert*, %struct.BMVert** %vdata3, align 8, !dbg !1282
  %call4 = call %struct.BMEdge* @bmesh_disk_faceedge_find_first(%struct.BMEdge* %9, %struct.BMVert* %11), !dbg !1283
  %12 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1284
  %e_first = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %12, i32 0, i32 3, !dbg !1285
  store %struct.BMEdge* %call4, %struct.BMEdge** %e_first, align 8, !dbg !1286
  %13 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1287
  %e_first5 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %13, i32 0, i32 3, !dbg !1288
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e_first5, align 8, !dbg !1288
  %15 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1289
  %e_next = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %15, i32 0, i32 4, !dbg !1290
  store %struct.BMEdge* %14, %struct.BMEdge** %e_next, align 8, !dbg !1291
  %16 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1292
  %e_first6 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %16, i32 0, i32 3, !dbg !1293
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e_first6, align 8, !dbg !1293
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 4, !dbg !1294
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1294
  %19 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1295
  %vdata7 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %19, i32 0, i32 0, !dbg !1296
  %20 = load %struct.BMVert*, %struct.BMVert** %vdata7, align 8, !dbg !1296
  %call8 = call %struct.BMLoop* @bmesh_radial_faceloop_find_first(%struct.BMLoop* %18, %struct.BMVert* %20), !dbg !1297
  %21 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1298
  %l_first = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %21, i32 0, i32 1, !dbg !1299
  store %struct.BMLoop* %call8, %struct.BMLoop** %l_first, align 8, !dbg !1300
  %22 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1301
  %l_first9 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %22, i32 0, i32 1, !dbg !1302
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_first9, align 8, !dbg !1302
  %24 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1303
  %l_next = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %24, i32 0, i32 2, !dbg !1304
  store %struct.BMLoop* %23, %struct.BMLoop** %l_next, align 8, !dbg !1305
  br label %if.end, !dbg !1306

if.else:                                          ; preds = %entry
  %25 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1307
  %l_next10 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %25, i32 0, i32 2, !dbg !1309
  store %struct.BMLoop* null, %struct.BMLoop** %l_next10, align 8, !dbg !1310
  %26 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1311
  %l_first11 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %26, i32 0, i32 1, !dbg !1312
  store %struct.BMLoop* null, %struct.BMLoop** %l_first11, align 8, !dbg !1313
  %27 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1314
  %e_next12 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %27, i32 0, i32 4, !dbg !1315
  store %struct.BMEdge* null, %struct.BMEdge** %e_next12, align 8, !dbg !1316
  %28 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1317
  %e_first13 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %28, i32 0, i32 3, !dbg !1318
  store %struct.BMEdge* null, %struct.BMEdge** %e_first13, align 8, !dbg !1319
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1320
}

declare dso_local i32 @bmesh_disk_facevert_count(%struct.BMVert*) #2

declare dso_local %struct.BMEdge* @bmesh_disk_faceedge_find_first(%struct.BMEdge*, %struct.BMVert*) #2

declare dso_local %struct.BMLoop* @bmesh_radial_faceloop_find_first(%struct.BMLoop*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert* %iter) #0 !dbg !1321 {
entry:
  %iter.addr = alloca %struct.BMIter__face_of_vert*, align 8
  %l_curr = alloca %struct.BMLoop*, align 8
  store %struct.BMIter__face_of_vert* %iter, %struct.BMIter__face_of_vert** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__face_of_vert** %iter.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_curr, metadata !1326, metadata !DIExpression()), !dbg !1327
  %0 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1328
  %l_next = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %0, i32 0, i32 2, !dbg !1329
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1329
  store %struct.BMLoop* %1, %struct.BMLoop** %l_curr, align 8, !dbg !1327
  %2 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1330
  %3 = bitcast %struct.BMIter__face_of_vert* %2 to %struct.BMIter*, !dbg !1332
  %count = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 3, !dbg !1332
  %4 = load i32, i32* %count, align 8, !dbg !1332
  %tobool = icmp ne i32 %4, 0, !dbg !1333
  br i1 %tobool, label %land.lhs.true, label %if.end17, !dbg !1334

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1335
  %l_next1 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %5, i32 0, i32 2, !dbg !1336
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_next1, align 8, !dbg !1336
  %tobool2 = icmp ne %struct.BMLoop* %6, null, !dbg !1335
  br i1 %tobool2, label %if.then, label %if.end17, !dbg !1337

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1338
  %8 = bitcast %struct.BMIter__face_of_vert* %7 to %struct.BMIter*, !dbg !1340
  %count3 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 3, !dbg !1340
  %9 = load i32, i32* %count3, align 8, !dbg !1341
  %dec = add nsw i32 %9, -1, !dbg !1341
  store i32 %dec, i32* %count3, align 8, !dbg !1341
  %10 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1342
  %l_next4 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %10, i32 0, i32 2, !dbg !1343
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_next4, align 8, !dbg !1343
  %12 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1344
  %vdata = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %12, i32 0, i32 0, !dbg !1345
  %13 = load %struct.BMVert*, %struct.BMVert** %vdata, align 8, !dbg !1345
  %call = call %struct.BMLoop* @bmesh_radial_faceloop_find_next(%struct.BMLoop* %11, %struct.BMVert* %13), !dbg !1346
  %14 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1347
  %l_next5 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %14, i32 0, i32 2, !dbg !1348
  store %struct.BMLoop* %call, %struct.BMLoop** %l_next5, align 8, !dbg !1349
  %15 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1350
  %l_next6 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %15, i32 0, i32 2, !dbg !1352
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_next6, align 8, !dbg !1352
  %17 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1353
  %l_first = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %17, i32 0, i32 1, !dbg !1354
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1354
  %cmp = icmp eq %struct.BMLoop* %16, %18, !dbg !1355
  br i1 %cmp, label %if.then7, label %if.end, !dbg !1356

if.then7:                                         ; preds = %if.then
  %19 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1357
  %e_next = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %19, i32 0, i32 4, !dbg !1359
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1359
  %21 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1360
  %vdata8 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %21, i32 0, i32 0, !dbg !1361
  %22 = load %struct.BMVert*, %struct.BMVert** %vdata8, align 8, !dbg !1361
  %call9 = call %struct.BMEdge* @bmesh_disk_faceedge_find_next(%struct.BMEdge* %20, %struct.BMVert* %22), !dbg !1362
  %23 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1363
  %e_next10 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %23, i32 0, i32 4, !dbg !1364
  store %struct.BMEdge* %call9, %struct.BMEdge** %e_next10, align 8, !dbg !1365
  %24 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1366
  %e_next11 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %24, i32 0, i32 4, !dbg !1367
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e_next11, align 8, !dbg !1367
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 4, !dbg !1368
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1368
  %27 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1369
  %vdata12 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %27, i32 0, i32 0, !dbg !1370
  %28 = load %struct.BMVert*, %struct.BMVert** %vdata12, align 8, !dbg !1370
  %call13 = call %struct.BMLoop* @bmesh_radial_faceloop_find_first(%struct.BMLoop* %26, %struct.BMVert* %28), !dbg !1371
  %29 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1372
  %l_first14 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %29, i32 0, i32 1, !dbg !1373
  store %struct.BMLoop* %call13, %struct.BMLoop** %l_first14, align 8, !dbg !1374
  %30 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1375
  %l_first15 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %30, i32 0, i32 1, !dbg !1376
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_first15, align 8, !dbg !1376
  %32 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1377
  %l_next16 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %32, i32 0, i32 2, !dbg !1378
  store %struct.BMLoop* %31, %struct.BMLoop** %l_next16, align 8, !dbg !1379
  br label %if.end, !dbg !1380

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end17, !dbg !1381

if.end17:                                         ; preds = %if.end, %land.lhs.true, %entry
  %33 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1382
  %34 = bitcast %struct.BMIter__face_of_vert* %33 to %struct.BMIter*, !dbg !1384
  %count18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 3, !dbg !1384
  %35 = load i32, i32* %count18, align 8, !dbg !1384
  %tobool19 = icmp ne i32 %35, 0, !dbg !1385
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !1386

if.then20:                                        ; preds = %if.end17
  %36 = load %struct.BMIter__face_of_vert*, %struct.BMIter__face_of_vert** %iter.addr, align 8, !dbg !1387
  %l_next21 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %36, i32 0, i32 2, !dbg !1389
  store %struct.BMLoop* null, %struct.BMLoop** %l_next21, align 8, !dbg !1390
  br label %if.end22, !dbg !1391

if.end22:                                         ; preds = %if.then20, %if.end17
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1392
  %tobool23 = icmp ne %struct.BMLoop* %37, null, !dbg !1392
  br i1 %tobool23, label %cond.true, label %cond.false, !dbg !1392

cond.true:                                        ; preds = %if.end22
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1393
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 3, !dbg !1394
  %39 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1394
  br label %cond.end, !dbg !1392

cond.false:                                       ; preds = %if.end22
  br label %cond.end, !dbg !1392

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMFace* [ %39, %cond.true ], [ null, %cond.false ], !dbg !1392
  %40 = bitcast %struct.BMFace* %cond to i8*, !dbg !1392
  ret i8* %40, !dbg !1395
}

declare dso_local %struct.BMLoop* @bmesh_radial_faceloop_find_next(%struct.BMLoop*, %struct.BMVert*) #2

declare dso_local %struct.BMEdge* @bmesh_disk_faceedge_find_next(%struct.BMEdge*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert* %iter) #0 !dbg !1396 {
entry:
  %iter.addr = alloca %struct.BMIter__loop_of_vert*, align 8
  store %struct.BMIter__loop_of_vert* %iter, %struct.BMIter__loop_of_vert** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__loop_of_vert** %iter.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  %0 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1402
  %vdata = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %0, i32 0, i32 0, !dbg !1403
  %1 = load %struct.BMVert*, %struct.BMVert** %vdata, align 8, !dbg !1403
  %call = call i32 @bmesh_disk_facevert_count(%struct.BMVert* %1), !dbg !1404
  %2 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1405
  %3 = bitcast %struct.BMIter__loop_of_vert* %2 to %struct.BMIter*, !dbg !1406
  %count = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 3, !dbg !1406
  store i32 %call, i32* %count, align 8, !dbg !1407
  %4 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1408
  %5 = bitcast %struct.BMIter__loop_of_vert* %4 to %struct.BMIter*, !dbg !1410
  %count1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %5, i32 0, i32 3, !dbg !1410
  %6 = load i32, i32* %count1, align 8, !dbg !1410
  %tobool = icmp ne i32 %6, 0, !dbg !1411
  br i1 %tobool, label %if.then, label %if.else, !dbg !1412

if.then:                                          ; preds = %entry
  %7 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1413
  %vdata2 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %7, i32 0, i32 0, !dbg !1415
  %8 = load %struct.BMVert*, %struct.BMVert** %vdata2, align 8, !dbg !1415
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 4, !dbg !1416
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1416
  %10 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1417
  %vdata3 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %10, i32 0, i32 0, !dbg !1418
  %11 = load %struct.BMVert*, %struct.BMVert** %vdata3, align 8, !dbg !1418
  %call4 = call %struct.BMEdge* @bmesh_disk_faceedge_find_first(%struct.BMEdge* %9, %struct.BMVert* %11), !dbg !1419
  %12 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1420
  %e_first = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %12, i32 0, i32 3, !dbg !1421
  store %struct.BMEdge* %call4, %struct.BMEdge** %e_first, align 8, !dbg !1422
  %13 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1423
  %e_first5 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %13, i32 0, i32 3, !dbg !1424
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e_first5, align 8, !dbg !1424
  %15 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1425
  %e_next = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %15, i32 0, i32 4, !dbg !1426
  store %struct.BMEdge* %14, %struct.BMEdge** %e_next, align 8, !dbg !1427
  %16 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1428
  %e_first6 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %16, i32 0, i32 3, !dbg !1429
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e_first6, align 8, !dbg !1429
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %17, i32 0, i32 4, !dbg !1430
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1430
  %19 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1431
  %vdata7 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %19, i32 0, i32 0, !dbg !1432
  %20 = load %struct.BMVert*, %struct.BMVert** %vdata7, align 8, !dbg !1432
  %call8 = call %struct.BMLoop* @bmesh_radial_faceloop_find_first(%struct.BMLoop* %18, %struct.BMVert* %20), !dbg !1433
  %21 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1434
  %l_first = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %21, i32 0, i32 1, !dbg !1435
  store %struct.BMLoop* %call8, %struct.BMLoop** %l_first, align 8, !dbg !1436
  %22 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1437
  %l_first9 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %22, i32 0, i32 1, !dbg !1438
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_first9, align 8, !dbg !1438
  %24 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1439
  %l_next = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %24, i32 0, i32 2, !dbg !1440
  store %struct.BMLoop* %23, %struct.BMLoop** %l_next, align 8, !dbg !1441
  br label %if.end, !dbg !1442

if.else:                                          ; preds = %entry
  %25 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1443
  %l_next10 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %25, i32 0, i32 2, !dbg !1445
  store %struct.BMLoop* null, %struct.BMLoop** %l_next10, align 8, !dbg !1446
  %26 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1447
  %l_first11 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %26, i32 0, i32 1, !dbg !1448
  store %struct.BMLoop* null, %struct.BMLoop** %l_first11, align 8, !dbg !1449
  %27 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1450
  %e_next12 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %27, i32 0, i32 4, !dbg !1451
  store %struct.BMEdge* null, %struct.BMEdge** %e_next12, align 8, !dbg !1452
  %28 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1453
  %e_first13 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %28, i32 0, i32 3, !dbg !1454
  store %struct.BMEdge* null, %struct.BMEdge** %e_first13, align 8, !dbg !1455
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1456
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert* %iter) #0 !dbg !1457 {
entry:
  %iter.addr = alloca %struct.BMIter__loop_of_vert*, align 8
  %l_curr = alloca %struct.BMLoop*, align 8
  store %struct.BMIter__loop_of_vert* %iter, %struct.BMIter__loop_of_vert** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__loop_of_vert** %iter.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_curr, metadata !1462, metadata !DIExpression()), !dbg !1463
  %0 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1464
  %l_next = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %0, i32 0, i32 2, !dbg !1465
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1465
  store %struct.BMLoop* %1, %struct.BMLoop** %l_curr, align 8, !dbg !1463
  %2 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1466
  %3 = bitcast %struct.BMIter__loop_of_vert* %2 to %struct.BMIter*, !dbg !1468
  %count = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 3, !dbg !1468
  %4 = load i32, i32* %count, align 8, !dbg !1468
  %tobool = icmp ne i32 %4, 0, !dbg !1469
  br i1 %tobool, label %if.then, label %if.end15, !dbg !1470

if.then:                                          ; preds = %entry
  %5 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1471
  %6 = bitcast %struct.BMIter__loop_of_vert* %5 to %struct.BMIter*, !dbg !1473
  %count1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %6, i32 0, i32 3, !dbg !1473
  %7 = load i32, i32* %count1, align 8, !dbg !1474
  %dec = add nsw i32 %7, -1, !dbg !1474
  store i32 %dec, i32* %count1, align 8, !dbg !1474
  %8 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1475
  %l_next2 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %8, i32 0, i32 2, !dbg !1476
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_next2, align 8, !dbg !1476
  %10 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1477
  %vdata = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %10, i32 0, i32 0, !dbg !1478
  %11 = load %struct.BMVert*, %struct.BMVert** %vdata, align 8, !dbg !1478
  %call = call %struct.BMLoop* @bmesh_radial_faceloop_find_next(%struct.BMLoop* %9, %struct.BMVert* %11), !dbg !1479
  %12 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1480
  %l_next3 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %12, i32 0, i32 2, !dbg !1481
  store %struct.BMLoop* %call, %struct.BMLoop** %l_next3, align 8, !dbg !1482
  %13 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1483
  %l_next4 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %13, i32 0, i32 2, !dbg !1485
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_next4, align 8, !dbg !1485
  %15 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1486
  %l_first = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %15, i32 0, i32 1, !dbg !1487
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1487
  %cmp = icmp eq %struct.BMLoop* %14, %16, !dbg !1488
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1489

if.then5:                                         ; preds = %if.then
  %17 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1490
  %e_next = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %17, i32 0, i32 4, !dbg !1492
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !1492
  %19 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1493
  %vdata6 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %19, i32 0, i32 0, !dbg !1494
  %20 = load %struct.BMVert*, %struct.BMVert** %vdata6, align 8, !dbg !1494
  %call7 = call %struct.BMEdge* @bmesh_disk_faceedge_find_next(%struct.BMEdge* %18, %struct.BMVert* %20), !dbg !1495
  %21 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1496
  %e_next8 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %21, i32 0, i32 4, !dbg !1497
  store %struct.BMEdge* %call7, %struct.BMEdge** %e_next8, align 8, !dbg !1498
  %22 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1499
  %e_next9 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %22, i32 0, i32 4, !dbg !1500
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e_next9, align 8, !dbg !1500
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %23, i32 0, i32 4, !dbg !1501
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1501
  %25 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1502
  %vdata10 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %25, i32 0, i32 0, !dbg !1503
  %26 = load %struct.BMVert*, %struct.BMVert** %vdata10, align 8, !dbg !1503
  %call11 = call %struct.BMLoop* @bmesh_radial_faceloop_find_first(%struct.BMLoop* %24, %struct.BMVert* %26), !dbg !1504
  %27 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1505
  %l_first12 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %27, i32 0, i32 1, !dbg !1506
  store %struct.BMLoop* %call11, %struct.BMLoop** %l_first12, align 8, !dbg !1507
  %28 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1508
  %l_first13 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %28, i32 0, i32 1, !dbg !1509
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_first13, align 8, !dbg !1509
  %30 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1510
  %l_next14 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %30, i32 0, i32 2, !dbg !1511
  store %struct.BMLoop* %29, %struct.BMLoop** %l_next14, align 8, !dbg !1512
  br label %if.end, !dbg !1513

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end15, !dbg !1514

if.end15:                                         ; preds = %if.end, %entry
  %31 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1515
  %32 = bitcast %struct.BMIter__loop_of_vert* %31 to %struct.BMIter*, !dbg !1517
  %count16 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 3, !dbg !1517
  %33 = load i32, i32* %count16, align 8, !dbg !1517
  %tobool17 = icmp ne i32 %33, 0, !dbg !1518
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !1519

if.then18:                                        ; preds = %if.end15
  %34 = load %struct.BMIter__loop_of_vert*, %struct.BMIter__loop_of_vert** %iter.addr, align 8, !dbg !1520
  %l_next19 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %34, i32 0, i32 2, !dbg !1522
  store %struct.BMLoop* null, %struct.BMLoop** %l_next19, align 8, !dbg !1523
  br label %if.end20, !dbg !1524

if.end20:                                         ; preds = %if.then18, %if.end15
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1525
  %36 = bitcast %struct.BMLoop* %35 to i8*, !dbg !1525
  ret i8* %36, !dbg !1526
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge* %iter) #0 !dbg !1527 {
entry:
  %iter.addr = alloca %struct.BMIter__loop_of_edge*, align 8
  store %struct.BMIter__loop_of_edge* %iter, %struct.BMIter__loop_of_edge** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__loop_of_edge** %iter.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1533
  %edata = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %0, i32 0, i32 0, !dbg !1534
  %1 = load %struct.BMEdge*, %struct.BMEdge** %edata, align 8, !dbg !1534
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 4, !dbg !1535
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1535
  %3 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1536
  %l_next = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %3, i32 0, i32 2, !dbg !1537
  store %struct.BMLoop* %2, %struct.BMLoop** %l_next, align 8, !dbg !1538
  %4 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1539
  %l_first = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %4, i32 0, i32 1, !dbg !1540
  store %struct.BMLoop* %2, %struct.BMLoop** %l_first, align 8, !dbg !1541
  ret void, !dbg !1542
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge* %iter) #0 !dbg !1543 {
entry:
  %iter.addr = alloca %struct.BMIter__loop_of_edge*, align 8
  %l_curr = alloca %struct.BMLoop*, align 8
  store %struct.BMIter__loop_of_edge* %iter, %struct.BMIter__loop_of_edge** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__loop_of_edge** %iter.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_curr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %0 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1550
  %l_next = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %0, i32 0, i32 2, !dbg !1551
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1551
  store %struct.BMLoop* %1, %struct.BMLoop** %l_curr, align 8, !dbg !1549
  %2 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1552
  %l_next1 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %2, i32 0, i32 2, !dbg !1554
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_next1, align 8, !dbg !1554
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !1552
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1555

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1556
  %l_next2 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %4, i32 0, i32 2, !dbg !1558
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_next2, align 8, !dbg !1558
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 4, !dbg !1559
  %6 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1559
  %7 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1560
  %l_next3 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %7, i32 0, i32 2, !dbg !1561
  store %struct.BMLoop* %6, %struct.BMLoop** %l_next3, align 8, !dbg !1562
  %8 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1563
  %l_next4 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %8, i32 0, i32 2, !dbg !1565
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_next4, align 8, !dbg !1565
  %10 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1566
  %l_first = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %10, i32 0, i32 1, !dbg !1567
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1567
  %cmp = icmp eq %struct.BMLoop* %9, %11, !dbg !1568
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1569

if.then5:                                         ; preds = %if.then
  %12 = load %struct.BMIter__loop_of_edge*, %struct.BMIter__loop_of_edge** %iter.addr, align 8, !dbg !1570
  %l_next6 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %12, i32 0, i32 2, !dbg !1572
  store %struct.BMLoop* null, %struct.BMLoop** %l_next6, align 8, !dbg !1573
  br label %if.end, !dbg !1574

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !1575

if.end7:                                          ; preds = %if.end, %entry
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1576
  %14 = bitcast %struct.BMLoop* %13 to i8*, !dbg !1576
  ret i8* %14, !dbg !1577
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop* %iter) #0 !dbg !1578 {
entry:
  %iter.addr = alloca %struct.BMIter__loop_of_loop*, align 8
  store %struct.BMIter__loop_of_loop* %iter, %struct.BMIter__loop_of_loop** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__loop_of_loop** %iter.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %0 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1584
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %0, i32 0, i32 0, !dbg !1585
  %1 = load %struct.BMLoop*, %struct.BMLoop** %ldata, align 8, !dbg !1585
  %2 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1586
  %l_first = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %2, i32 0, i32 1, !dbg !1587
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !1588
  %3 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1589
  %l_first1 = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %3, i32 0, i32 1, !dbg !1590
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !1590
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 4, !dbg !1591
  %5 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1591
  %6 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1592
  %l_next = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %6, i32 0, i32 2, !dbg !1593
  store %struct.BMLoop* %5, %struct.BMLoop** %l_next, align 8, !dbg !1594
  %7 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1595
  %l_next2 = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %7, i32 0, i32 2, !dbg !1597
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_next2, align 8, !dbg !1597
  %9 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1598
  %l_first3 = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %9, i32 0, i32 1, !dbg !1599
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_first3, align 8, !dbg !1599
  %cmp = icmp eq %struct.BMLoop* %8, %10, !dbg !1600
  br i1 %cmp, label %if.then, label %if.end, !dbg !1601

if.then:                                          ; preds = %entry
  %11 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1602
  %l_next4 = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %11, i32 0, i32 2, !dbg !1603
  store %struct.BMLoop* null, %struct.BMLoop** %l_next4, align 8, !dbg !1604
  br label %if.end, !dbg !1602

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1605
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop* %iter) #0 !dbg !1606 {
entry:
  %iter.addr = alloca %struct.BMIter__loop_of_loop*, align 8
  %l_curr = alloca %struct.BMLoop*, align 8
  store %struct.BMIter__loop_of_loop* %iter, %struct.BMIter__loop_of_loop** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__loop_of_loop** %iter.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_curr, metadata !1611, metadata !DIExpression()), !dbg !1612
  %0 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1613
  %l_next = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %0, i32 0, i32 2, !dbg !1614
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1614
  store %struct.BMLoop* %1, %struct.BMLoop** %l_curr, align 8, !dbg !1612
  %2 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1615
  %l_next1 = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %2, i32 0, i32 2, !dbg !1617
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_next1, align 8, !dbg !1617
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !1615
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1618

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1619
  %l_next2 = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %4, i32 0, i32 2, !dbg !1621
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_next2, align 8, !dbg !1621
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 4, !dbg !1622
  %6 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1622
  %7 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1623
  %l_next3 = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %7, i32 0, i32 2, !dbg !1624
  store %struct.BMLoop* %6, %struct.BMLoop** %l_next3, align 8, !dbg !1625
  %8 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1626
  %l_next4 = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %8, i32 0, i32 2, !dbg !1628
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_next4, align 8, !dbg !1628
  %10 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1629
  %l_first = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %10, i32 0, i32 1, !dbg !1630
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1630
  %cmp = icmp eq %struct.BMLoop* %9, %11, !dbg !1631
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1632

if.then5:                                         ; preds = %if.then
  %12 = load %struct.BMIter__loop_of_loop*, %struct.BMIter__loop_of_loop** %iter.addr, align 8, !dbg !1633
  %l_next6 = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %12, i32 0, i32 2, !dbg !1635
  store %struct.BMLoop* null, %struct.BMLoop** %l_next6, align 8, !dbg !1636
  br label %if.end, !dbg !1637

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !1638

if.end7:                                          ; preds = %if.end, %entry
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1639
  %14 = bitcast %struct.BMLoop* %13 to i8*, !dbg !1639
  ret i8* %14, !dbg !1640
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge* %iter) #0 !dbg !1641 {
entry:
  %iter.addr = alloca %struct.BMIter__face_of_edge*, align 8
  store %struct.BMIter__face_of_edge* %iter, %struct.BMIter__face_of_edge** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__face_of_edge** %iter.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  %0 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1647
  %edata = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %0, i32 0, i32 0, !dbg !1648
  %1 = load %struct.BMEdge*, %struct.BMEdge** %edata, align 8, !dbg !1648
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 4, !dbg !1649
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1649
  %3 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1650
  %l_next = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %3, i32 0, i32 2, !dbg !1651
  store %struct.BMLoop* %2, %struct.BMLoop** %l_next, align 8, !dbg !1652
  %4 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1653
  %l_first = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %4, i32 0, i32 1, !dbg !1654
  store %struct.BMLoop* %2, %struct.BMLoop** %l_first, align 8, !dbg !1655
  ret void, !dbg !1656
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge* %iter) #0 !dbg !1657 {
entry:
  %iter.addr = alloca %struct.BMIter__face_of_edge*, align 8
  %current = alloca %struct.BMLoop*, align 8
  store %struct.BMIter__face_of_edge* %iter, %struct.BMIter__face_of_edge** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__face_of_edge** %iter.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %current, metadata !1662, metadata !DIExpression()), !dbg !1663
  %0 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1664
  %l_next = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %0, i32 0, i32 2, !dbg !1665
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1665
  store %struct.BMLoop* %1, %struct.BMLoop** %current, align 8, !dbg !1663
  %2 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1666
  %l_next1 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %2, i32 0, i32 2, !dbg !1668
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_next1, align 8, !dbg !1668
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !1666
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1669

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1670
  %l_next2 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %4, i32 0, i32 2, !dbg !1672
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_next2, align 8, !dbg !1672
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 4, !dbg !1673
  %6 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1673
  %7 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1674
  %l_next3 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %7, i32 0, i32 2, !dbg !1675
  store %struct.BMLoop* %6, %struct.BMLoop** %l_next3, align 8, !dbg !1676
  %8 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1677
  %l_next4 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %8, i32 0, i32 2, !dbg !1679
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_next4, align 8, !dbg !1679
  %10 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1680
  %l_first = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %10, i32 0, i32 1, !dbg !1681
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1681
  %cmp = icmp eq %struct.BMLoop* %9, %11, !dbg !1682
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1683

if.then5:                                         ; preds = %if.then
  %12 = load %struct.BMIter__face_of_edge*, %struct.BMIter__face_of_edge** %iter.addr, align 8, !dbg !1684
  %l_next6 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %12, i32 0, i32 2, !dbg !1686
  store %struct.BMLoop* null, %struct.BMLoop** %l_next6, align 8, !dbg !1687
  br label %if.end, !dbg !1688

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !1689

if.end7:                                          ; preds = %if.end, %entry
  %13 = load %struct.BMLoop*, %struct.BMLoop** %current, align 8, !dbg !1690
  %tobool8 = icmp ne %struct.BMLoop* %13, null, !dbg !1690
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !1690

cond.true:                                        ; preds = %if.end7
  %14 = load %struct.BMLoop*, %struct.BMLoop** %current, align 8, !dbg !1691
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 3, !dbg !1692
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1692
  br label %cond.end, !dbg !1690

cond.false:                                       ; preds = %if.end7
  br label %cond.end, !dbg !1690

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMFace* [ %15, %cond.true ], [ null, %cond.false ], !dbg !1690
  %16 = bitcast %struct.BMFace* %cond to i8*, !dbg !1690
  ret i8* %16, !dbg !1693
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge* %iter) #0 !dbg !1694 {
entry:
  %iter.addr = alloca %struct.BMIter__vert_of_edge*, align 8
  store %struct.BMIter__vert_of_edge* %iter, %struct.BMIter__vert_of_edge** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__vert_of_edge** %iter.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %0 = load %struct.BMIter__vert_of_edge*, %struct.BMIter__vert_of_edge** %iter.addr, align 8, !dbg !1700
  %1 = bitcast %struct.BMIter__vert_of_edge* %0 to %struct.BMIter*, !dbg !1701
  %count = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 3, !dbg !1701
  store i32 0, i32* %count, align 8, !dbg !1702
  ret void, !dbg !1703
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge* %iter) #0 !dbg !1704 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter__vert_of_edge*, align 8
  store %struct.BMIter__vert_of_edge* %iter, %struct.BMIter__vert_of_edge** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__vert_of_edge** %iter.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  %0 = load %struct.BMIter__vert_of_edge*, %struct.BMIter__vert_of_edge** %iter.addr, align 8, !dbg !1709
  %1 = bitcast %struct.BMIter__vert_of_edge* %0 to %struct.BMIter*, !dbg !1710
  %count = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 3, !dbg !1710
  %2 = load i32, i32* %count, align 8, !dbg !1711
  %inc = add nsw i32 %2, 1, !dbg !1711
  store i32 %inc, i32* %count, align 8, !dbg !1711
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !1712

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter__vert_of_edge*, %struct.BMIter__vert_of_edge** %iter.addr, align 8, !dbg !1713
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %3, i32 0, i32 0, !dbg !1715
  %4 = load %struct.BMEdge*, %struct.BMEdge** %edata, align 8, !dbg !1715
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 2, !dbg !1716
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1716
  %6 = bitcast %struct.BMVert* %5 to i8*, !dbg !1713
  store i8* %6, i8** %retval, align 8, !dbg !1717
  br label %return, !dbg !1717

sw.bb1:                                           ; preds = %entry
  %7 = load %struct.BMIter__vert_of_edge*, %struct.BMIter__vert_of_edge** %iter.addr, align 8, !dbg !1718
  %edata2 = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %7, i32 0, i32 0, !dbg !1719
  %8 = load %struct.BMEdge*, %struct.BMEdge** %edata2, align 8, !dbg !1719
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 3, !dbg !1720
  %9 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1720
  %10 = bitcast %struct.BMVert* %9 to i8*, !dbg !1718
  store i8* %10, i8** %retval, align 8, !dbg !1721
  br label %return, !dbg !1721

sw.default:                                       ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1722
  br label %return, !dbg !1722

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %11 = load i8*, i8** %retval, align 8, !dbg !1723
  ret i8* %11, !dbg !1723
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face* %iter) #0 !dbg !1724 {
entry:
  %iter.addr = alloca %struct.BMIter__vert_of_face*, align 8
  store %struct.BMIter__vert_of_face* %iter, %struct.BMIter__vert_of_face** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__vert_of_face** %iter.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %0 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1730
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %0, i32 0, i32 0, !dbg !1730
  %1 = load %struct.BMFace*, %struct.BMFace** %pdata, align 8, !dbg !1730
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 2, !dbg !1730
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1730
  %3 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1731
  %l_next = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %3, i32 0, i32 2, !dbg !1732
  store %struct.BMLoop* %2, %struct.BMLoop** %l_next, align 8, !dbg !1733
  %4 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1734
  %l_first1 = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %4, i32 0, i32 1, !dbg !1735
  store %struct.BMLoop* %2, %struct.BMLoop** %l_first1, align 8, !dbg !1736
  ret void, !dbg !1737
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face* %iter) #0 !dbg !1738 {
entry:
  %iter.addr = alloca %struct.BMIter__vert_of_face*, align 8
  %l_curr = alloca %struct.BMLoop*, align 8
  store %struct.BMIter__vert_of_face* %iter, %struct.BMIter__vert_of_face** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__vert_of_face** %iter.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_curr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %0 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1745
  %l_next = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %0, i32 0, i32 2, !dbg !1746
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1746
  store %struct.BMLoop* %1, %struct.BMLoop** %l_curr, align 8, !dbg !1744
  %2 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1747
  %l_next1 = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %2, i32 0, i32 2, !dbg !1749
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_next1, align 8, !dbg !1749
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !1747
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1750

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1751
  %l_next2 = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %4, i32 0, i32 2, !dbg !1753
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_next2, align 8, !dbg !1753
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !1754
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1754
  %7 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1755
  %l_next3 = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %7, i32 0, i32 2, !dbg !1756
  store %struct.BMLoop* %6, %struct.BMLoop** %l_next3, align 8, !dbg !1757
  %8 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1758
  %l_next4 = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %8, i32 0, i32 2, !dbg !1760
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_next4, align 8, !dbg !1760
  %10 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1761
  %l_first = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %10, i32 0, i32 1, !dbg !1762
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1762
  %cmp = icmp eq %struct.BMLoop* %9, %11, !dbg !1763
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1764

if.then5:                                         ; preds = %if.then
  %12 = load %struct.BMIter__vert_of_face*, %struct.BMIter__vert_of_face** %iter.addr, align 8, !dbg !1765
  %l_next6 = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %12, i32 0, i32 2, !dbg !1767
  store %struct.BMLoop* null, %struct.BMLoop** %l_next6, align 8, !dbg !1768
  br label %if.end, !dbg !1769

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !1770

if.end7:                                          ; preds = %if.end, %entry
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1771
  %tobool8 = icmp ne %struct.BMLoop* %13, null, !dbg !1771
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !1771

cond.true:                                        ; preds = %if.end7
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1772
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 1, !dbg !1773
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1773
  br label %cond.end, !dbg !1771

cond.false:                                       ; preds = %if.end7
  br label %cond.end, !dbg !1771

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %15, %cond.true ], [ null, %cond.false ], !dbg !1771
  %16 = bitcast %struct.BMVert* %cond to i8*, !dbg !1771
  ret i8* %16, !dbg !1774
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face* %iter) #0 !dbg !1775 {
entry:
  %iter.addr = alloca %struct.BMIter__edge_of_face*, align 8
  store %struct.BMIter__edge_of_face* %iter, %struct.BMIter__edge_of_face** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__edge_of_face** %iter.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  %0 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1781
  %pdata = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %0, i32 0, i32 0, !dbg !1781
  %1 = load %struct.BMFace*, %struct.BMFace** %pdata, align 8, !dbg !1781
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 2, !dbg !1781
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1781
  %3 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1782
  %l_next = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %3, i32 0, i32 2, !dbg !1783
  store %struct.BMLoop* %2, %struct.BMLoop** %l_next, align 8, !dbg !1784
  %4 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1785
  %l_first1 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %4, i32 0, i32 1, !dbg !1786
  store %struct.BMLoop* %2, %struct.BMLoop** %l_first1, align 8, !dbg !1787
  ret void, !dbg !1788
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face* %iter) #0 !dbg !1789 {
entry:
  %iter.addr = alloca %struct.BMIter__edge_of_face*, align 8
  %l_curr = alloca %struct.BMLoop*, align 8
  store %struct.BMIter__edge_of_face* %iter, %struct.BMIter__edge_of_face** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__edge_of_face** %iter.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_curr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %0 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1796
  %l_next = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %0, i32 0, i32 2, !dbg !1797
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1797
  store %struct.BMLoop* %1, %struct.BMLoop** %l_curr, align 8, !dbg !1795
  %2 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1798
  %l_next1 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %2, i32 0, i32 2, !dbg !1800
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_next1, align 8, !dbg !1800
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !1798
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1801

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1802
  %l_next2 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %4, i32 0, i32 2, !dbg !1804
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_next2, align 8, !dbg !1804
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !1805
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1805
  %7 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1806
  %l_next3 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %7, i32 0, i32 2, !dbg !1807
  store %struct.BMLoop* %6, %struct.BMLoop** %l_next3, align 8, !dbg !1808
  %8 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1809
  %l_next4 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %8, i32 0, i32 2, !dbg !1811
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_next4, align 8, !dbg !1811
  %10 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1812
  %l_first = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %10, i32 0, i32 1, !dbg !1813
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1813
  %cmp = icmp eq %struct.BMLoop* %9, %11, !dbg !1814
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1815

if.then5:                                         ; preds = %if.then
  %12 = load %struct.BMIter__edge_of_face*, %struct.BMIter__edge_of_face** %iter.addr, align 8, !dbg !1816
  %l_next6 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %12, i32 0, i32 2, !dbg !1818
  store %struct.BMLoop* null, %struct.BMLoop** %l_next6, align 8, !dbg !1819
  br label %if.end, !dbg !1820

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !1821

if.end7:                                          ; preds = %if.end, %entry
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1822
  %tobool8 = icmp ne %struct.BMLoop* %13, null, !dbg !1822
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !1822

cond.true:                                        ; preds = %if.end7
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1823
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 2, !dbg !1824
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1824
  br label %cond.end, !dbg !1822

cond.false:                                       ; preds = %if.end7
  br label %cond.end, !dbg !1822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMEdge* [ %15, %cond.true ], [ null, %cond.false ], !dbg !1822
  %16 = bitcast %struct.BMEdge* %cond to i8*, !dbg !1822
  ret i8* %16, !dbg !1825
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face* %iter) #0 !dbg !1826 {
entry:
  %iter.addr = alloca %struct.BMIter__loop_of_face*, align 8
  store %struct.BMIter__loop_of_face* %iter, %struct.BMIter__loop_of_face** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__loop_of_face** %iter.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  %0 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1832
  %pdata = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %0, i32 0, i32 0, !dbg !1832
  %1 = load %struct.BMFace*, %struct.BMFace** %pdata, align 8, !dbg !1832
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %1, i32 0, i32 2, !dbg !1832
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1832
  %3 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1833
  %l_next = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %3, i32 0, i32 2, !dbg !1834
  store %struct.BMLoop* %2, %struct.BMLoop** %l_next, align 8, !dbg !1835
  %4 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1836
  %l_first1 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %4, i32 0, i32 1, !dbg !1837
  store %struct.BMLoop* %2, %struct.BMLoop** %l_first1, align 8, !dbg !1838
  ret void, !dbg !1839
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face* %iter) #0 !dbg !1840 {
entry:
  %iter.addr = alloca %struct.BMIter__loop_of_face*, align 8
  %l_curr = alloca %struct.BMLoop*, align 8
  store %struct.BMIter__loop_of_face* %iter, %struct.BMIter__loop_of_face** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter__loop_of_face** %iter.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_curr, metadata !1845, metadata !DIExpression()), !dbg !1846
  %0 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1847
  %l_next = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %0, i32 0, i32 2, !dbg !1848
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_next, align 8, !dbg !1848
  store %struct.BMLoop* %1, %struct.BMLoop** %l_curr, align 8, !dbg !1846
  %2 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1849
  %l_next1 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %2, i32 0, i32 2, !dbg !1851
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_next1, align 8, !dbg !1851
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !1849
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1852

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1853
  %l_next2 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %4, i32 0, i32 2, !dbg !1855
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_next2, align 8, !dbg !1855
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 6, !dbg !1856
  %6 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1856
  %7 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1857
  %l_next3 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %7, i32 0, i32 2, !dbg !1858
  store %struct.BMLoop* %6, %struct.BMLoop** %l_next3, align 8, !dbg !1859
  %8 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1860
  %l_next4 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %8, i32 0, i32 2, !dbg !1862
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_next4, align 8, !dbg !1862
  %10 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1863
  %l_first = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %10, i32 0, i32 1, !dbg !1864
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1864
  %cmp = icmp eq %struct.BMLoop* %9, %11, !dbg !1865
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1866

if.then5:                                         ; preds = %if.then
  %12 = load %struct.BMIter__loop_of_face*, %struct.BMIter__loop_of_face** %iter.addr, align 8, !dbg !1867
  %l_next6 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %12, i32 0, i32 2, !dbg !1869
  store %struct.BMLoop* null, %struct.BMLoop** %l_next6, align 8, !dbg !1870
  br label %if.end, !dbg !1871

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7, !dbg !1872

if.end7:                                          ; preds = %if.end, %entry
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_curr, align 8, !dbg !1873
  %14 = bitcast %struct.BMLoop* %13 to i8*, !dbg !1873
  ret i8* %14, !dbg !1874
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!239, !240, !241}
!llvm.ident = !{!242}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bm_iter_itype_htype_map", scope: !2, file: !3, line: 38, type: !235, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !61, globals: !234, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !23, !29, !37, !44}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !6, line: 94, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !6, line: 116, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !6, line: 131, baseType: !7, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !6, line: 123, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 182, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43}
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !45, line: 57, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!47 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!61 = !{!62, !63, !64, !233, !222, !227, !92, !160, !205, !143}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !45, line: 186, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !45, line: 164, size: 512, elements: !67)
!67 = !{!68, !221, !226, !231, !232}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !66, file: !45, line: 179, baseType: !69, size: 320)
!69 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !66, file: !45, line: 166, size: 320, elements: !70)
!70 = !{!71, !88, !163, !171, !179, !185, !191, !197, !201, !209, !215}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !69, file: !45, line: 167, baseType: !72, size: 192)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !45, line: 113, size: 192, elements: !73)
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !72, file: !45, line: 114, baseType: !75, size: 192)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !76, line: 80, baseType: !77)
!76 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !76, line: 76, size: 192, elements: !78)
!78 = !{!79, !84, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !77, file: !76, line: 77, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !76, line: 47, baseType: !82)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !83, line: 71, flags: DIFlagFwdDecl)
!83 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !77, file: !76, line: 78, baseType: !85, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !76, line: 45, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !77, file: !76, line: 79, baseType: !7, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !69, file: !45, line: 169, baseType: !89, size: 192)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !45, line: 116, size: 192, elements: !90)
!90 = !{!91, !159, !162}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !89, file: !45, line: 117, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !94, line: 103, baseType: !95)
!94 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !94, line: 90, size: 448, elements: !96)
!96 = !{!97, !108, !114, !119, !120}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !95, file: !94, line: 91, baseType: !98, size: 128)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !94, line: 82, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !94, line: 64, size: 128, elements: !100)
!100 = !{!101, !102, !104, !106, !107}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !94, line: 65, baseType: !62, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !99, file: !94, line: 66, baseType: !103, size: 32, offset: 64)
!103 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !99, file: !94, line: 73, baseType: !105, size: 8, offset: 96)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !99, file: !94, line: 74, baseType: !105, size: 8, offset: 104)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !99, file: !94, line: 80, baseType: !105, size: 8, offset: 112)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !95, file: !94, line: 92, baseType: !109, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !94, line: 180, size: 16, elements: !111)
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !110, file: !94, line: 181, baseType: !113, size: 16)
!113 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !95, file: !94, line: 94, baseType: !115, size: 96, offset: 192)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 96, elements: !117)
!116 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!117 = !{!118}
!118 = !DISubrange(count: 3)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !95, file: !94, line: 95, baseType: !115, size: 96, offset: 288)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !95, file: !94, line: 102, baseType: !121, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !94, line: 110, size: 640, elements: !123)
!123 = !{!124, !125, !126, !128, !129, !152, !158}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !122, file: !94, line: 111, baseType: !98, size: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !122, file: !94, line: 112, baseType: !109, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !122, file: !94, line: 114, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !122, file: !94, line: 114, baseType: !127, size: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !122, file: !94, line: 118, baseType: !130, size: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !94, line: 125, size: 576, elements: !132)
!132 = !{!133, !134, !135, !136, !148, !149, !150, !151}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !131, file: !94, line: 126, baseType: !98, size: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !131, file: !94, line: 129, baseType: !127, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !131, file: !94, line: 130, baseType: !121, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !131, file: !94, line: 131, baseType: !137, size: 64, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !94, line: 164, size: 448, elements: !139)
!139 = !{!140, !141, !142, !145, !146, !147}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !138, file: !94, line: 165, baseType: !98, size: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !138, file: !94, line: 166, baseType: !109, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !138, file: !94, line: 172, baseType: !143, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !94, line: 140, baseType: !131)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !138, file: !94, line: 174, baseType: !103, size: 32, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !138, file: !94, line: 175, baseType: !115, size: 96, offset: 288)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !138, file: !94, line: 176, baseType: !113, size: 16, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !131, file: !94, line: 135, baseType: !130, size: 64, offset: 320)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !131, file: !94, line: 135, baseType: !130, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !131, file: !94, line: 139, baseType: !130, size: 64, offset: 448)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !131, file: !94, line: 139, baseType: !130, size: 64, offset: 512)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !122, file: !94, line: 122, baseType: !153, size: 128, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !94, line: 108, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !94, line: 106, size: 128, elements: !155)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !94, line: 107, baseType: !121, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !94, line: 107, baseType: !121, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !122, file: !94, line: 122, baseType: !153, size: 128, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !89, file: !45, line: 118, baseType: !160, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !94, line: 123, baseType: !122)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !89, file: !45, line: 118, baseType: !160, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !69, file: !45, line: 170, baseType: !164, size: 320)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !45, line: 120, size: 320, elements: !165)
!165 = !{!166, !167, !168, !169, !170}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !164, file: !45, line: 121, baseType: !92, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !164, file: !45, line: 122, baseType: !143, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !164, file: !45, line: 122, baseType: !143, size: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !164, file: !45, line: 123, baseType: !160, size: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !164, file: !45, line: 123, baseType: !160, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !69, file: !45, line: 171, baseType: !172, size: 320)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !45, line: 125, size: 320, elements: !173)
!173 = !{!174, !175, !176, !177, !178}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !172, file: !45, line: 126, baseType: !92, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !172, file: !45, line: 127, baseType: !143, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !172, file: !45, line: 127, baseType: !143, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !172, file: !45, line: 128, baseType: !160, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !172, file: !45, line: 128, baseType: !160, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !69, file: !45, line: 172, baseType: !180, size: 192)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !45, line: 130, size: 192, elements: !181)
!181 = !{!182, !183, !184}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !180, file: !45, line: 131, baseType: !160, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !180, file: !45, line: 132, baseType: !143, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !180, file: !45, line: 132, baseType: !143, size: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !69, file: !45, line: 173, baseType: !186, size: 192)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !45, line: 134, size: 192, elements: !187)
!187 = !{!188, !189, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !186, file: !45, line: 135, baseType: !143, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !186, file: !45, line: 136, baseType: !143, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !186, file: !45, line: 136, baseType: !143, size: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !69, file: !45, line: 174, baseType: !192, size: 192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !45, line: 138, size: 192, elements: !193)
!193 = !{!194, !195, !196}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !192, file: !45, line: 139, baseType: !160, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !192, file: !45, line: 140, baseType: !143, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !192, file: !45, line: 140, baseType: !143, size: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !69, file: !45, line: 175, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !45, line: 142, size: 64, elements: !199)
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !198, file: !45, line: 143, baseType: !160, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !69, file: !45, line: 176, baseType: !202, size: 192)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !45, line: 145, size: 192, elements: !203)
!203 = !{!204, !207, !208}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !202, file: !45, line: 146, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !94, line: 178, baseType: !138)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !202, file: !45, line: 147, baseType: !143, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !202, file: !45, line: 147, baseType: !143, size: 64, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !69, file: !45, line: 177, baseType: !210, size: 192)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !45, line: 149, size: 192, elements: !211)
!211 = !{!212, !213, !214}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !210, file: !45, line: 150, baseType: !205, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !210, file: !45, line: 151, baseType: !143, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !210, file: !45, line: 151, baseType: !143, size: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !69, file: !45, line: 178, baseType: !216, size: 192)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !45, line: 153, size: 192, elements: !217)
!217 = !{!218, !219, !220}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !216, file: !45, line: 154, baseType: !205, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !216, file: !45, line: 155, baseType: !143, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !216, file: !45, line: 155, baseType: !143, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !66, file: !45, line: 181, baseType: !222, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !45, line: 158, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !62}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !66, file: !45, line: 182, baseType: !227, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !45, line: 159, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{!62, !62}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !66, file: !45, line: 184, baseType: !103, size: 32, offset: 448)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !66, file: !45, line: 185, baseType: !105, size: 8, offset: 480)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !45, line: 79, baseType: !44)
!234 = !{!0}
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 120, elements: !237)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!237 = !{!238}
!238 = !DISubrange(count: 15)
!239 = !{i32 7, !"Dwarf Version", i32 4}
!240 = !{i32 2, !"Debug Info Version", i32 3}
!241 = !{i32 1, !"wchar_size", i32 4}
!242 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!243 = distinct !DISubprogram(name: "BM_iter_mesh_count", scope: !3, file: !3, line: 59, type: !244, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!244 = !DISubroutineType(types: !245)
!245 = !{!103, !246, !236}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !94, line: 246, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !94, line: 186, size: 8064, elements: !249)
!249 = !{!250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !261, !262, !263, !264, !266, !268, !270, !271, !272, !273, !274, !275, !276, !277, !327, !366, !367, !368, !369, !370, !371, !372, !373, !380, !381, !382}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !248, file: !94, line: 187, baseType: !103, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !248, file: !94, line: 187, baseType: !103, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !248, file: !94, line: 187, baseType: !103, size: 32, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !248, file: !94, line: 187, baseType: !103, size: 32, offset: 96)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !248, file: !94, line: 188, baseType: !103, size: 32, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !248, file: !94, line: 188, baseType: !103, size: 32, offset: 160)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !248, file: !94, line: 188, baseType: !103, size: 32, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !248, file: !94, line: 193, baseType: !105, size: 8, offset: 224)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !248, file: !94, line: 197, baseType: !105, size: 8, offset: 232)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !248, file: !94, line: 201, baseType: !260, size: 64, offset: 256)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !248, file: !94, line: 201, baseType: !260, size: 64, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !248, file: !94, line: 201, baseType: !260, size: 64, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !248, file: !94, line: 201, baseType: !260, size: 64, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !248, file: !94, line: 208, baseType: !265, size: 64, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !248, file: !94, line: 209, baseType: !267, size: 64, offset: 576)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !248, file: !94, line: 210, baseType: !269, size: 64, offset: 640)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !248, file: !94, line: 213, baseType: !103, size: 32, offset: 704)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !248, file: !94, line: 214, baseType: !103, size: 32, offset: 736)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !248, file: !94, line: 215, baseType: !103, size: 32, offset: 768)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !248, file: !94, line: 218, baseType: !260, size: 64, offset: 832)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !248, file: !94, line: 218, baseType: !260, size: 64, offset: 896)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !248, file: !94, line: 218, baseType: !260, size: 64, offset: 960)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !248, file: !94, line: 220, baseType: !103, size: 32, offset: 1024)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !248, file: !94, line: 221, baseType: !278, size: 64, offset: 1088)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !6, line: 190, size: 10496, elements: !280)
!280 = !{!281, !315, !316, !320, !323, !324, !326}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !279, file: !6, line: 191, baseType: !282, size: 5120)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 5120, elements: !313)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !6, line: 147, size: 320, elements: !284)
!284 = !{!285, !287, !289, !299, !300}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !283, file: !6, line: 148, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !283, file: !6, line: 149, baseType: !288, size: 32, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !6, line: 112, baseType: !5)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !283, file: !6, line: 150, baseType: !290, size: 32, offset: 96)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !6, line: 142, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !6, line: 138, size: 32, elements: !292)
!292 = !{!293, !295, !297}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !291, file: !6, line: 139, baseType: !294, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !6, line: 122, baseType: !17)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !291, file: !6, line: 140, baseType: !296, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !6, line: 136, baseType: !23)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !291, file: !6, line: 141, baseType: !298, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !6, line: 130, baseType: !29)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !283, file: !6, line: 152, baseType: !103, size: 32, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !283, file: !6, line: 162, baseType: !301, size: 128, offset: 192)
!301 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !283, file: !6, line: 155, size: 128, elements: !302)
!302 = !{!303, !304, !305, !306, !307, !308}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !301, file: !6, line: 156, baseType: !103, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !301, file: !6, line: 157, baseType: !116, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !301, file: !6, line: 158, baseType: !62, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !301, file: !6, line: 159, baseType: !115, size: 96)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !301, file: !6, line: 160, baseType: !63, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !301, file: !6, line: 161, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !311, line: 48, baseType: !312)
!311 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !311, line: 48, flags: DIFlagFwdDecl)
!313 = !{!314}
!314 = !DISubrange(count: 16)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !279, file: !6, line: 192, baseType: !282, size: 5120, offset: 5120)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !279, file: !6, line: 193, baseType: !317, size: 64, offset: 10240)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !246, !278}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !279, file: !6, line: 194, baseType: !321, size: 64, offset: 10304)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !6, line: 194, flags: DIFlagFwdDecl)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !279, file: !6, line: 195, baseType: !103, size: 32, offset: 10368)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !279, file: !6, line: 196, baseType: !325, size: 32, offset: 10400)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !6, line: 188, baseType: !37)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !279, file: !6, line: 197, baseType: !103, size: 32, offset: 10432)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !248, file: !94, line: 223, baseType: !328, size: 1600, offset: 1152)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !83, line: 73, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !83, line: 64, size: 1600, elements: !330)
!330 = !{!331, !349, !353, !354, !355, !356, !357}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !329, file: !83, line: 65, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !83, line: 53, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !83, line: 42, size: 832, elements: !335)
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !348}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !334, file: !83, line: 43, baseType: !103, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !334, file: !83, line: 44, baseType: !103, size: 32, offset: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !334, file: !83, line: 45, baseType: !103, size: 32, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !334, file: !83, line: 46, baseType: !103, size: 32, offset: 96)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !334, file: !83, line: 47, baseType: !103, size: 32, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !334, file: !83, line: 48, baseType: !103, size: 32, offset: 160)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !334, file: !83, line: 49, baseType: !103, size: 32, offset: 192)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !334, file: !83, line: 50, baseType: !103, size: 32, offset: 224)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !334, file: !83, line: 51, baseType: !345, size: 512, offset: 256)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 512, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !334, file: !83, line: 52, baseType: !62, size: 64, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !329, file: !83, line: 66, baseType: !350, size: 1312, offset: 64)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 1312, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 41)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !329, file: !83, line: 69, baseType: !103, size: 32, offset: 1376)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !329, file: !83, line: 69, baseType: !103, size: 32, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !329, file: !83, line: 70, baseType: !103, size: 32, offset: 1440)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !329, file: !83, line: 71, baseType: !260, size: 64, offset: 1472)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !329, file: !83, line: 72, baseType: !358, size: 64, offset: 1536)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !83, line: 59, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !83, line: 57, size: 8192, elements: !361)
!361 = !{!362}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !360, file: !83, line: 58, baseType: !363, size: 8192)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 8192, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 1024)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !248, file: !94, line: 223, baseType: !328, size: 1600, offset: 2752)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !248, file: !94, line: 223, baseType: !328, size: 1600, offset: 4352)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !248, file: !94, line: 223, baseType: !328, size: 1600, offset: 5952)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !248, file: !94, line: 233, baseType: !113, size: 16, offset: 7552)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !248, file: !94, line: 236, baseType: !103, size: 32, offset: 7584)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !248, file: !94, line: 238, baseType: !103, size: 32, offset: 7616)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !248, file: !94, line: 238, baseType: !103, size: 32, offset: 7648)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !248, file: !94, line: 239, baseType: !374, size: 128, offset: 7680)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !375, line: 71, baseType: !376)
!375 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !375, line: 69, size: 128, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !376, file: !375, line: 70, baseType: !62, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !376, file: !375, line: 70, baseType: !62, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !248, file: !94, line: 241, baseType: !205, size: 64, offset: 7808)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !248, file: !94, line: 243, baseType: !374, size: 128, offset: 7872)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !248, file: !94, line: 245, baseType: !62, size: 64, offset: 8000)
!383 = !{}
!384 = !DILocalVariable(name: "bm", arg: 1, scope: !243, file: !3, line: 59, type: !246)
!385 = !DILocation(line: 59, column: 31, scope: !243)
!386 = !DILocalVariable(name: "itype", arg: 2, scope: !243, file: !3, line: 59, type: !236)
!387 = !DILocation(line: 59, column: 46, scope: !243)
!388 = !DILocalVariable(name: "count", scope: !243, file: !3, line: 61, type: !103)
!389 = !DILocation(line: 61, column: 6, scope: !243)
!390 = !DILocation(line: 63, column: 10, scope: !243)
!391 = !DILocation(line: 63, column: 2, scope: !243)
!392 = !DILocation(line: 65, column: 12, scope: !393)
!393 = distinct !DILexicalBlock(scope: !243, file: !3, line: 63, column: 17)
!394 = !DILocation(line: 65, column: 16, scope: !393)
!395 = !DILocation(line: 65, column: 10, scope: !393)
!396 = !DILocation(line: 66, column: 4, scope: !393)
!397 = !DILocation(line: 68, column: 12, scope: !393)
!398 = !DILocation(line: 68, column: 16, scope: !393)
!399 = !DILocation(line: 68, column: 10, scope: !393)
!400 = !DILocation(line: 69, column: 4, scope: !393)
!401 = !DILocation(line: 71, column: 12, scope: !393)
!402 = !DILocation(line: 71, column: 16, scope: !393)
!403 = !DILocation(line: 71, column: 10, scope: !393)
!404 = !DILocation(line: 72, column: 4, scope: !393)
!405 = !DILocation(line: 74, column: 10, scope: !393)
!406 = !DILocation(line: 76, column: 4, scope: !393)
!407 = !DILocation(line: 79, column: 9, scope: !243)
!408 = !DILocation(line: 79, column: 2, scope: !243)
!409 = distinct !DISubprogram(name: "BM_iter_at_index", scope: !3, file: !3, line: 85, type: !410, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!410 = !DISubroutineType(types: !411)
!411 = !{!62, !246, !236, !62, !103}
!412 = !DILocalVariable(name: "bm", arg: 1, scope: !409, file: !3, line: 85, type: !246)
!413 = !DILocation(line: 85, column: 31, scope: !409)
!414 = !DILocalVariable(name: "itype", arg: 2, scope: !409, file: !3, line: 85, type: !236)
!415 = !DILocation(line: 85, column: 46, scope: !409)
!416 = !DILocalVariable(name: "data", arg: 3, scope: !409, file: !3, line: 85, type: !62)
!417 = !DILocation(line: 85, column: 59, scope: !409)
!418 = !DILocalVariable(name: "index", arg: 4, scope: !409, file: !3, line: 85, type: !103)
!419 = !DILocation(line: 85, column: 69, scope: !409)
!420 = !DILocalVariable(name: "iter", scope: !409, file: !3, line: 87, type: !65)
!421 = !DILocation(line: 87, column: 9, scope: !409)
!422 = !DILocalVariable(name: "val", scope: !409, file: !3, line: 88, type: !62)
!423 = !DILocation(line: 88, column: 8, scope: !409)
!424 = !DILocalVariable(name: "i", scope: !409, file: !3, line: 89, type: !103)
!425 = !DILocation(line: 89, column: 6, scope: !409)
!426 = !DILocation(line: 92, column: 6, scope: !427)
!427 = distinct !DILexicalBlock(scope: !409, file: !3, line: 92, column: 6)
!428 = !DILocation(line: 92, column: 12, scope: !427)
!429 = !DILocation(line: 92, column: 6, scope: !409)
!430 = !DILocation(line: 93, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !3, line: 92, column: 17)
!432 = !DILocation(line: 96, column: 27, scope: !409)
!433 = !DILocation(line: 96, column: 31, scope: !409)
!434 = !DILocation(line: 96, column: 38, scope: !409)
!435 = !DILocation(line: 96, column: 8, scope: !409)
!436 = !DILocation(line: 96, column: 6, scope: !409)
!437 = !DILocation(line: 98, column: 4, scope: !409)
!438 = !DILocation(line: 99, column: 2, scope: !409)
!439 = !DILocation(line: 99, column: 9, scope: !409)
!440 = !DILocation(line: 99, column: 13, scope: !409)
!441 = !DILocation(line: 99, column: 11, scope: !409)
!442 = !DILocation(line: 100, column: 9, scope: !443)
!443 = distinct !DILexicalBlock(scope: !409, file: !3, line: 99, column: 20)
!444 = !DILocation(line: 100, column: 7, scope: !443)
!445 = !DILocation(line: 101, column: 4, scope: !443)
!446 = distinct !{!446, !438, !447}
!447 = !DILocation(line: 102, column: 2, scope: !409)
!448 = !DILocation(line: 104, column: 9, scope: !409)
!449 = !DILocation(line: 104, column: 2, scope: !409)
!450 = !DILocation(line: 105, column: 1, scope: !409)
!451 = distinct !DISubprogram(name: "BM_iter_new", scope: !452, file: !452, line: 172, type: !453, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !383)
!452 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!453 = !DISubroutineType(types: !454)
!454 = !{!62, !64, !246, !236, !62}
!455 = !DILocalVariable(name: "iter", arg: 1, scope: !451, file: !452, line: 172, type: !64)
!456 = !DILocation(line: 172, column: 38, scope: !451)
!457 = !DILocalVariable(name: "bm", arg: 2, scope: !451, file: !452, line: 172, type: !246)
!458 = !DILocation(line: 172, column: 51, scope: !451)
!459 = !DILocalVariable(name: "itype", arg: 3, scope: !451, file: !452, line: 172, type: !236)
!460 = !DILocation(line: 172, column: 66, scope: !451)
!461 = !DILocalVariable(name: "data", arg: 4, scope: !451, file: !452, line: 172, type: !62)
!462 = !DILocation(line: 172, column: 79, scope: !451)
!463 = !DILocation(line: 174, column: 6, scope: !464)
!464 = distinct !DILexicalBlock(scope: !451, file: !452, line: 174, column: 6)
!465 = !DILocation(line: 174, column: 6, scope: !451)
!466 = !DILocation(line: 175, column: 23, scope: !467)
!467 = distinct !DILexicalBlock(scope: !464, file: !452, line: 174, column: 51)
!468 = !DILocation(line: 175, column: 10, scope: !467)
!469 = !DILocation(line: 175, column: 3, scope: !467)
!470 = !DILocation(line: 178, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !464, file: !452, line: 177, column: 7)
!472 = !DILocation(line: 180, column: 1, scope: !451)
!473 = distinct !DISubprogram(name: "BM_iter_step", scope: !452, file: !452, line: 40, type: !474, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !383)
!474 = !DISubroutineType(types: !475)
!475 = !{!62, !64}
!476 = !DILocalVariable(name: "iter", arg: 1, scope: !473, file: !452, line: 40, type: !64)
!477 = !DILocation(line: 40, column: 39, scope: !473)
!478 = !DILocation(line: 42, column: 9, scope: !473)
!479 = !DILocation(line: 42, column: 15, scope: !473)
!480 = !DILocation(line: 42, column: 20, scope: !473)
!481 = !DILocation(line: 42, column: 2, scope: !473)
!482 = distinct !DISubprogram(name: "BM_iter_as_array", scope: !3, file: !3, line: 114, type: !483, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!483 = !DISubroutineType(types: !484)
!484 = !{!103, !246, !236, !62, !63, !485}
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!486 = !DILocalVariable(name: "bm", arg: 1, scope: !482, file: !3, line: 114, type: !246)
!487 = !DILocation(line: 114, column: 29, scope: !482)
!488 = !DILocalVariable(name: "itype", arg: 2, scope: !482, file: !3, line: 114, type: !236)
!489 = !DILocation(line: 114, column: 44, scope: !482)
!490 = !DILocalVariable(name: "data", arg: 3, scope: !482, file: !3, line: 114, type: !62)
!491 = !DILocation(line: 114, column: 57, scope: !482)
!492 = !DILocalVariable(name: "array", arg: 4, scope: !482, file: !3, line: 114, type: !63)
!493 = !DILocation(line: 114, column: 70, scope: !482)
!494 = !DILocalVariable(name: "len", arg: 5, scope: !482, file: !3, line: 114, type: !485)
!495 = !DILocation(line: 114, column: 87, scope: !482)
!496 = !DILocalVariable(name: "i", scope: !482, file: !3, line: 116, type: !103)
!497 = !DILocation(line: 116, column: 6, scope: !482)
!498 = !DILocation(line: 119, column: 6, scope: !499)
!499 = distinct !DILexicalBlock(scope: !482, file: !3, line: 119, column: 6)
!500 = !DILocation(line: 119, column: 10, scope: !499)
!501 = !DILocation(line: 119, column: 6, scope: !482)
!502 = !DILocalVariable(name: "iter", scope: !503, file: !3, line: 120, type: !65)
!503 = distinct !DILexicalBlock(scope: !499, file: !3, line: 119, column: 15)
!504 = !DILocation(line: 120, column: 10, scope: !503)
!505 = !DILocalVariable(name: "ele", scope: !503, file: !3, line: 121, type: !62)
!506 = !DILocation(line: 121, column: 9, scope: !503)
!507 = !DILocation(line: 123, column: 33, scope: !508)
!508 = distinct !DILexicalBlock(scope: !503, file: !3, line: 123, column: 3)
!509 = !DILocation(line: 123, column: 37, scope: !508)
!510 = !DILocation(line: 123, column: 44, scope: !508)
!511 = !DILocation(line: 123, column: 14, scope: !508)
!512 = !DILocation(line: 123, column: 12, scope: !508)
!513 = !DILocation(line: 123, column: 8, scope: !508)
!514 = !DILocation(line: 123, column: 51, scope: !515)
!515 = distinct !DILexicalBlock(scope: !508, file: !3, line: 123, column: 3)
!516 = !DILocation(line: 123, column: 3, scope: !508)
!517 = !DILocation(line: 124, column: 15, scope: !518)
!518 = distinct !DILexicalBlock(scope: !515, file: !3, line: 123, column: 83)
!519 = !DILocation(line: 124, column: 4, scope: !518)
!520 = !DILocation(line: 124, column: 10, scope: !518)
!521 = !DILocation(line: 124, column: 13, scope: !518)
!522 = !DILocation(line: 125, column: 5, scope: !518)
!523 = !DILocation(line: 126, column: 8, scope: !524)
!524 = distinct !DILexicalBlock(scope: !518, file: !3, line: 126, column: 8)
!525 = !DILocation(line: 126, column: 13, scope: !524)
!526 = !DILocation(line: 126, column: 10, scope: !524)
!527 = !DILocation(line: 126, column: 8, scope: !518)
!528 = !DILocation(line: 127, column: 12, scope: !529)
!529 = distinct !DILexicalBlock(scope: !524, file: !3, line: 126, column: 18)
!530 = !DILocation(line: 127, column: 5, scope: !529)
!531 = !DILocation(line: 129, column: 3, scope: !518)
!532 = !DILocation(line: 123, column: 62, scope: !515)
!533 = !DILocation(line: 123, column: 60, scope: !515)
!534 = !DILocation(line: 123, column: 3, scope: !515)
!535 = distinct !{!535, !516, !536}
!536 = !DILocation(line: 129, column: 3, scope: !508)
!537 = !DILocation(line: 130, column: 2, scope: !503)
!538 = !DILocation(line: 132, column: 9, scope: !482)
!539 = !DILocation(line: 132, column: 2, scope: !482)
!540 = !DILocation(line: 133, column: 1, scope: !482)
!541 = distinct !DISubprogram(name: "BMO_iter_as_array", scope: !3, file: !3, line: 139, type: !542, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!542 = !DISubroutineType(types: !543)
!543 = !{!103, !544, !286, !236, !63, !485}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !6, line: 163, baseType: !283)
!546 = !DILocalVariable(name: "slot_args", arg: 1, scope: !541, file: !3, line: 139, type: !544)
!547 = !DILocation(line: 139, column: 32, scope: !541)
!548 = !DILocalVariable(name: "slot_name", arg: 2, scope: !541, file: !3, line: 139, type: !286)
!549 = !DILocation(line: 139, column: 73, scope: !541)
!550 = !DILocalVariable(name: "restrictmask", arg: 3, scope: !541, file: !3, line: 139, type: !236)
!551 = !DILocation(line: 139, column: 95, scope: !541)
!552 = !DILocalVariable(name: "array", arg: 4, scope: !541, file: !3, line: 140, type: !63)
!553 = !DILocation(line: 140, column: 30, scope: !541)
!554 = !DILocalVariable(name: "len", arg: 5, scope: !541, file: !3, line: 140, type: !485)
!555 = !DILocation(line: 140, column: 47, scope: !541)
!556 = !DILocalVariable(name: "i", scope: !541, file: !3, line: 142, type: !103)
!557 = !DILocation(line: 142, column: 6, scope: !541)
!558 = !DILocation(line: 145, column: 6, scope: !559)
!559 = distinct !DILexicalBlock(scope: !541, file: !3, line: 145, column: 6)
!560 = !DILocation(line: 145, column: 10, scope: !559)
!561 = !DILocation(line: 145, column: 6, scope: !541)
!562 = !DILocalVariable(name: "oiter", scope: !563, file: !3, line: 146, type: !564)
!563 = distinct !DILexicalBlock(scope: !559, file: !3, line: 145, column: 15)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !6, line: 463, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !6, line: 457, size: 448, elements: !566)
!566 = !{!567, !568, !569, !578, !579}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !565, file: !6, line: 458, baseType: !544, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !565, file: !6, line: 459, baseType: !103, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !565, file: !6, line: 460, baseType: !570, size: 192, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !311, line: 54, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !311, line: 50, size: 192, elements: !572)
!572 = !{!573, !574, !577}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !571, file: !311, line: 51, baseType: !309, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !571, file: !311, line: 52, baseType: !575, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !311, line: 52, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !571, file: !311, line: 53, baseType: !7, size: 32, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !565, file: !6, line: 461, baseType: !63, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !565, file: !6, line: 462, baseType: !105, size: 8, offset: 384)
!580 = !DILocation(line: 146, column: 11, scope: !563)
!581 = !DILocalVariable(name: "ele", scope: !563, file: !3, line: 147, type: !62)
!582 = !DILocation(line: 147, column: 9, scope: !563)
!583 = !DILocation(line: 149, column: 35, scope: !584)
!584 = distinct !DILexicalBlock(scope: !563, file: !3, line: 149, column: 3)
!585 = !DILocation(line: 149, column: 46, scope: !584)
!586 = !DILocation(line: 149, column: 57, scope: !584)
!587 = !DILocation(line: 149, column: 14, scope: !584)
!588 = !DILocation(line: 149, column: 12, scope: !584)
!589 = !DILocation(line: 149, column: 8, scope: !584)
!590 = !DILocation(line: 149, column: 72, scope: !591)
!591 = distinct !DILexicalBlock(scope: !584, file: !3, line: 149, column: 3)
!592 = !DILocation(line: 149, column: 3, scope: !584)
!593 = !DILocation(line: 150, column: 15, scope: !594)
!594 = distinct !DILexicalBlock(scope: !591, file: !3, line: 149, column: 106)
!595 = !DILocation(line: 150, column: 4, scope: !594)
!596 = !DILocation(line: 150, column: 10, scope: !594)
!597 = !DILocation(line: 150, column: 13, scope: !594)
!598 = !DILocation(line: 151, column: 5, scope: !594)
!599 = !DILocation(line: 152, column: 8, scope: !600)
!600 = distinct !DILexicalBlock(scope: !594, file: !3, line: 152, column: 8)
!601 = !DILocation(line: 152, column: 13, scope: !600)
!602 = !DILocation(line: 152, column: 10, scope: !600)
!603 = !DILocation(line: 152, column: 8, scope: !594)
!604 = !DILocation(line: 153, column: 12, scope: !605)
!605 = distinct !DILexicalBlock(scope: !600, file: !3, line: 152, column: 18)
!606 = !DILocation(line: 153, column: 5, scope: !605)
!607 = !DILocation(line: 155, column: 3, scope: !594)
!608 = !DILocation(line: 149, column: 83, scope: !591)
!609 = !DILocation(line: 149, column: 81, scope: !591)
!610 = !DILocation(line: 149, column: 3, scope: !591)
!611 = distinct !{!611, !592, !612}
!612 = !DILocation(line: 155, column: 3, scope: !584)
!613 = !DILocation(line: 156, column: 2, scope: !563)
!614 = !DILocation(line: 158, column: 9, scope: !541)
!615 = !DILocation(line: 158, column: 2, scope: !541)
!616 = !DILocation(line: 159, column: 1, scope: !541)
!617 = distinct !DISubprogram(name: "BM_iter_as_arrayN", scope: !3, file: !3, line: 172, type: !618, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!618 = !DISubroutineType(types: !619)
!619 = !{!62, !246, !236, !62, !620, !63, !103}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!621 = !DILocalVariable(name: "bm", arg: 1, scope: !617, file: !3, line: 172, type: !246)
!622 = !DILocation(line: 172, column: 32, scope: !617)
!623 = !DILocalVariable(name: "itype", arg: 2, scope: !617, file: !3, line: 172, type: !236)
!624 = !DILocation(line: 172, column: 47, scope: !617)
!625 = !DILocalVariable(name: "data", arg: 3, scope: !617, file: !3, line: 172, type: !62)
!626 = !DILocation(line: 172, column: 60, scope: !617)
!627 = !DILocalVariable(name: "r_len", arg: 4, scope: !617, file: !3, line: 172, type: !620)
!628 = !DILocation(line: 172, column: 71, scope: !617)
!629 = !DILocalVariable(name: "stack_array", arg: 5, scope: !617, file: !3, line: 174, type: !63)
!630 = !DILocation(line: 174, column: 32, scope: !617)
!631 = !DILocalVariable(name: "stack_array_size", arg: 6, scope: !617, file: !3, line: 174, type: !103)
!632 = !DILocation(line: 174, column: 49, scope: !617)
!633 = !DILocalVariable(name: "iter", scope: !617, file: !3, line: 176, type: !65)
!634 = !DILocation(line: 176, column: 9, scope: !617)
!635 = !DILocation(line: 181, column: 10, scope: !617)
!636 = !DILocation(line: 181, column: 2, scope: !617)
!637 = !DILocation(line: 183, column: 17, scope: !638)
!638 = distinct !DILexicalBlock(scope: !617, file: !3, line: 181, column: 17)
!639 = !DILocation(line: 183, column: 21, scope: !638)
!640 = !DILocation(line: 183, column: 9, scope: !638)
!641 = !DILocation(line: 183, column: 15, scope: !638)
!642 = !DILocation(line: 184, column: 4, scope: !638)
!643 = !DILocation(line: 186, column: 17, scope: !638)
!644 = !DILocation(line: 186, column: 21, scope: !638)
!645 = !DILocation(line: 186, column: 9, scope: !638)
!646 = !DILocation(line: 186, column: 15, scope: !638)
!647 = !DILocation(line: 187, column: 4, scope: !638)
!648 = !DILocation(line: 189, column: 17, scope: !638)
!649 = !DILocation(line: 189, column: 21, scope: !638)
!650 = !DILocation(line: 189, column: 9, scope: !638)
!651 = !DILocation(line: 189, column: 15, scope: !638)
!652 = !DILocation(line: 190, column: 4, scope: !638)
!653 = !DILocation(line: 192, column: 4, scope: !638)
!654 = !DILocation(line: 195, column: 26, scope: !655)
!655 = distinct !DILexicalBlock(scope: !617, file: !3, line: 195, column: 6)
!656 = !DILocation(line: 195, column: 30, scope: !655)
!657 = !DILocation(line: 195, column: 37, scope: !655)
!658 = !DILocation(line: 195, column: 6, scope: !655)
!659 = !DILocation(line: 195, column: 43, scope: !655)
!660 = !DILocation(line: 195, column: 51, scope: !655)
!661 = !DILocation(line: 195, column: 57, scope: !655)
!662 = !DILocation(line: 195, column: 6, scope: !617)
!663 = !DILocalVariable(name: "ele", scope: !664, file: !3, line: 196, type: !665)
!664 = distinct !DILexicalBlock(scope: !655, file: !3, line: 195, column: 62)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !94, line: 154, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !94, line: 152, size: 128, elements: !668)
!668 = !{!669}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !667, file: !94, line: 153, baseType: !98, size: 128)
!670 = !DILocation(line: 196, column: 11, scope: !664)
!671 = !DILocalVariable(name: "array", scope: !664, file: !3, line: 197, type: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!673 = !DILocation(line: 197, column: 12, scope: !664)
!674 = !DILocation(line: 197, column: 25, scope: !664)
!675 = !DILocation(line: 197, column: 33, scope: !664)
!676 = !DILocation(line: 197, column: 31, scope: !664)
!677 = !DILocation(line: 197, column: 20, scope: !664)
!678 = !DILocation(line: 198, column: 20, scope: !664)
!679 = !DILocation(line: 198, column: 51, scope: !664)
!680 = !DILocation(line: 198, column: 46, scope: !664)
!681 = !DILocation(line: 198, column: 44, scope: !664)
!682 = !DILocation(line: 199, column: 20, scope: !664)
!683 = !DILocalVariable(name: "i", scope: !664, file: !3, line: 200, type: !103)
!684 = !DILocation(line: 200, column: 7, scope: !664)
!685 = !DILocation(line: 202, column: 17, scope: !664)
!686 = !DILocation(line: 202, column: 4, scope: !664)
!687 = !DILocation(line: 202, column: 10, scope: !664)
!688 = !DILocation(line: 204, column: 3, scope: !664)
!689 = !DILocation(line: 204, column: 17, scope: !664)
!690 = !DILocation(line: 204, column: 15, scope: !664)
!691 = !DILocation(line: 205, column: 17, scope: !692)
!692 = distinct !DILexicalBlock(scope: !664, file: !3, line: 204, column: 39)
!693 = !DILocation(line: 205, column: 4, scope: !692)
!694 = !DILocation(line: 205, column: 11, scope: !692)
!695 = !DILocation(line: 205, column: 15, scope: !692)
!696 = distinct !{!696, !688, !697}
!697 = !DILocation(line: 206, column: 3, scope: !664)
!698 = !DILocation(line: 207, column: 10, scope: !664)
!699 = !DILocation(line: 207, column: 3, scope: !664)
!700 = !DILocation(line: 210, column: 4, scope: !701)
!701 = distinct !DILexicalBlock(scope: !655, file: !3, line: 209, column: 7)
!702 = !DILocation(line: 210, column: 10, scope: !701)
!703 = !DILocation(line: 211, column: 3, scope: !701)
!704 = !DILocation(line: 213, column: 1, scope: !617)
!705 = distinct !DISubprogram(name: "BM_iter_init", scope: !452, file: !452, line: 53, type: !706, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !383)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !64, !246, !236, !62}
!708 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!709 = !DILocalVariable(name: "iter", arg: 1, scope: !705, file: !452, line: 53, type: !64)
!710 = !DILocation(line: 53, column: 38, scope: !705)
!711 = !DILocalVariable(name: "bm", arg: 2, scope: !705, file: !452, line: 53, type: !246)
!712 = !DILocation(line: 53, column: 51, scope: !705)
!713 = !DILocalVariable(name: "itype", arg: 3, scope: !705, file: !452, line: 53, type: !236)
!714 = !DILocation(line: 53, column: 66, scope: !705)
!715 = !DILocalVariable(name: "data", arg: 4, scope: !705, file: !452, line: 53, type: !62)
!716 = !DILocation(line: 53, column: 79, scope: !705)
!717 = !DILocation(line: 56, column: 16, scope: !705)
!718 = !DILocation(line: 56, column: 2, scope: !705)
!719 = !DILocation(line: 56, column: 8, scope: !705)
!720 = !DILocation(line: 56, column: 14, scope: !705)
!721 = !DILocation(line: 59, column: 22, scope: !705)
!722 = !DILocation(line: 59, column: 10, scope: !705)
!723 = !DILocation(line: 59, column: 2, scope: !705)
!724 = !DILocation(line: 63, column: 4, scope: !725)
!725 = distinct !DILexicalBlock(scope: !705, file: !452, line: 59, column: 29)
!726 = !DILocation(line: 63, column: 10, scope: !725)
!727 = !DILocation(line: 63, column: 16, scope: !725)
!728 = !DILocation(line: 64, column: 4, scope: !725)
!729 = !DILocation(line: 64, column: 10, scope: !725)
!730 = !DILocation(line: 64, column: 16, scope: !725)
!731 = !DILocation(line: 65, column: 44, scope: !725)
!732 = !DILocation(line: 65, column: 48, scope: !725)
!733 = !DILocation(line: 65, column: 4, scope: !725)
!734 = !DILocation(line: 65, column: 10, scope: !725)
!735 = !DILocation(line: 65, column: 15, scope: !725)
!736 = !DILocation(line: 65, column: 28, scope: !725)
!737 = !DILocation(line: 65, column: 37, scope: !725)
!738 = !DILocation(line: 65, column: 42, scope: !725)
!739 = !DILocation(line: 66, column: 4, scope: !725)
!740 = !DILocation(line: 70, column: 4, scope: !725)
!741 = !DILocation(line: 70, column: 10, scope: !725)
!742 = !DILocation(line: 70, column: 16, scope: !725)
!743 = !DILocation(line: 71, column: 4, scope: !725)
!744 = !DILocation(line: 71, column: 10, scope: !725)
!745 = !DILocation(line: 71, column: 16, scope: !725)
!746 = !DILocation(line: 72, column: 44, scope: !725)
!747 = !DILocation(line: 72, column: 48, scope: !725)
!748 = !DILocation(line: 72, column: 4, scope: !725)
!749 = !DILocation(line: 72, column: 10, scope: !725)
!750 = !DILocation(line: 72, column: 15, scope: !725)
!751 = !DILocation(line: 72, column: 28, scope: !725)
!752 = !DILocation(line: 72, column: 37, scope: !725)
!753 = !DILocation(line: 72, column: 42, scope: !725)
!754 = !DILocation(line: 73, column: 4, scope: !725)
!755 = !DILocation(line: 77, column: 4, scope: !725)
!756 = !DILocation(line: 77, column: 10, scope: !725)
!757 = !DILocation(line: 77, column: 16, scope: !725)
!758 = !DILocation(line: 78, column: 4, scope: !725)
!759 = !DILocation(line: 78, column: 10, scope: !725)
!760 = !DILocation(line: 78, column: 16, scope: !725)
!761 = !DILocation(line: 79, column: 44, scope: !725)
!762 = !DILocation(line: 79, column: 48, scope: !725)
!763 = !DILocation(line: 79, column: 4, scope: !725)
!764 = !DILocation(line: 79, column: 10, scope: !725)
!765 = !DILocation(line: 79, column: 15, scope: !725)
!766 = !DILocation(line: 79, column: 28, scope: !725)
!767 = !DILocation(line: 79, column: 37, scope: !725)
!768 = !DILocation(line: 79, column: 42, scope: !725)
!769 = !DILocation(line: 80, column: 4, scope: !725)
!770 = !DILocation(line: 84, column: 4, scope: !725)
!771 = !DILocation(line: 84, column: 10, scope: !725)
!772 = !DILocation(line: 84, column: 16, scope: !725)
!773 = !DILocation(line: 85, column: 4, scope: !725)
!774 = !DILocation(line: 85, column: 10, scope: !725)
!775 = !DILocation(line: 85, column: 16, scope: !725)
!776 = !DILocation(line: 86, column: 46, scope: !725)
!777 = !DILocation(line: 86, column: 36, scope: !725)
!778 = !DILocation(line: 86, column: 4, scope: !725)
!779 = !DILocation(line: 86, column: 10, scope: !725)
!780 = !DILocation(line: 86, column: 15, scope: !725)
!781 = !DILocation(line: 86, column: 28, scope: !725)
!782 = !DILocation(line: 86, column: 34, scope: !725)
!783 = !DILocation(line: 87, column: 4, scope: !725)
!784 = !DILocation(line: 91, column: 4, scope: !725)
!785 = !DILocation(line: 91, column: 10, scope: !725)
!786 = !DILocation(line: 91, column: 16, scope: !725)
!787 = !DILocation(line: 92, column: 4, scope: !725)
!788 = !DILocation(line: 92, column: 10, scope: !725)
!789 = !DILocation(line: 92, column: 16, scope: !725)
!790 = !DILocation(line: 93, column: 46, scope: !725)
!791 = !DILocation(line: 93, column: 36, scope: !725)
!792 = !DILocation(line: 93, column: 4, scope: !725)
!793 = !DILocation(line: 93, column: 10, scope: !725)
!794 = !DILocation(line: 93, column: 15, scope: !725)
!795 = !DILocation(line: 93, column: 28, scope: !725)
!796 = !DILocation(line: 93, column: 34, scope: !725)
!797 = !DILocation(line: 94, column: 4, scope: !725)
!798 = !DILocation(line: 98, column: 4, scope: !725)
!799 = !DILocation(line: 98, column: 10, scope: !725)
!800 = !DILocation(line: 98, column: 16, scope: !725)
!801 = !DILocation(line: 99, column: 4, scope: !725)
!802 = !DILocation(line: 99, column: 10, scope: !725)
!803 = !DILocation(line: 99, column: 16, scope: !725)
!804 = !DILocation(line: 100, column: 46, scope: !725)
!805 = !DILocation(line: 100, column: 36, scope: !725)
!806 = !DILocation(line: 100, column: 4, scope: !725)
!807 = !DILocation(line: 100, column: 10, scope: !725)
!808 = !DILocation(line: 100, column: 15, scope: !725)
!809 = !DILocation(line: 100, column: 28, scope: !725)
!810 = !DILocation(line: 100, column: 34, scope: !725)
!811 = !DILocation(line: 101, column: 4, scope: !725)
!812 = !DILocation(line: 105, column: 4, scope: !725)
!813 = !DILocation(line: 105, column: 10, scope: !725)
!814 = !DILocation(line: 105, column: 16, scope: !725)
!815 = !DILocation(line: 106, column: 4, scope: !725)
!816 = !DILocation(line: 106, column: 10, scope: !725)
!817 = !DILocation(line: 106, column: 16, scope: !725)
!818 = !DILocation(line: 107, column: 46, scope: !725)
!819 = !DILocation(line: 107, column: 36, scope: !725)
!820 = !DILocation(line: 107, column: 4, scope: !725)
!821 = !DILocation(line: 107, column: 10, scope: !725)
!822 = !DILocation(line: 107, column: 15, scope: !725)
!823 = !DILocation(line: 107, column: 28, scope: !725)
!824 = !DILocation(line: 107, column: 34, scope: !725)
!825 = !DILocation(line: 108, column: 4, scope: !725)
!826 = !DILocation(line: 112, column: 4, scope: !725)
!827 = !DILocation(line: 112, column: 10, scope: !725)
!828 = !DILocation(line: 112, column: 16, scope: !725)
!829 = !DILocation(line: 113, column: 4, scope: !725)
!830 = !DILocation(line: 113, column: 10, scope: !725)
!831 = !DILocation(line: 113, column: 16, scope: !725)
!832 = !DILocation(line: 114, column: 46, scope: !725)
!833 = !DILocation(line: 114, column: 36, scope: !725)
!834 = !DILocation(line: 114, column: 4, scope: !725)
!835 = !DILocation(line: 114, column: 10, scope: !725)
!836 = !DILocation(line: 114, column: 15, scope: !725)
!837 = !DILocation(line: 114, column: 28, scope: !725)
!838 = !DILocation(line: 114, column: 34, scope: !725)
!839 = !DILocation(line: 115, column: 4, scope: !725)
!840 = !DILocation(line: 119, column: 4, scope: !725)
!841 = !DILocation(line: 119, column: 10, scope: !725)
!842 = !DILocation(line: 119, column: 16, scope: !725)
!843 = !DILocation(line: 120, column: 4, scope: !725)
!844 = !DILocation(line: 120, column: 10, scope: !725)
!845 = !DILocation(line: 120, column: 16, scope: !725)
!846 = !DILocation(line: 121, column: 46, scope: !725)
!847 = !DILocation(line: 121, column: 36, scope: !725)
!848 = !DILocation(line: 121, column: 4, scope: !725)
!849 = !DILocation(line: 121, column: 10, scope: !725)
!850 = !DILocation(line: 121, column: 15, scope: !725)
!851 = !DILocation(line: 121, column: 28, scope: !725)
!852 = !DILocation(line: 121, column: 34, scope: !725)
!853 = !DILocation(line: 122, column: 4, scope: !725)
!854 = !DILocation(line: 126, column: 4, scope: !725)
!855 = !DILocation(line: 126, column: 10, scope: !725)
!856 = !DILocation(line: 126, column: 16, scope: !725)
!857 = !DILocation(line: 127, column: 4, scope: !725)
!858 = !DILocation(line: 127, column: 10, scope: !725)
!859 = !DILocation(line: 127, column: 16, scope: !725)
!860 = !DILocation(line: 128, column: 46, scope: !725)
!861 = !DILocation(line: 128, column: 36, scope: !725)
!862 = !DILocation(line: 128, column: 4, scope: !725)
!863 = !DILocation(line: 128, column: 10, scope: !725)
!864 = !DILocation(line: 128, column: 15, scope: !725)
!865 = !DILocation(line: 128, column: 28, scope: !725)
!866 = !DILocation(line: 128, column: 34, scope: !725)
!867 = !DILocation(line: 129, column: 4, scope: !725)
!868 = !DILocation(line: 133, column: 4, scope: !725)
!869 = !DILocation(line: 133, column: 10, scope: !725)
!870 = !DILocation(line: 133, column: 16, scope: !725)
!871 = !DILocation(line: 134, column: 4, scope: !725)
!872 = !DILocation(line: 134, column: 10, scope: !725)
!873 = !DILocation(line: 134, column: 16, scope: !725)
!874 = !DILocation(line: 135, column: 46, scope: !725)
!875 = !DILocation(line: 135, column: 36, scope: !725)
!876 = !DILocation(line: 135, column: 4, scope: !725)
!877 = !DILocation(line: 135, column: 10, scope: !725)
!878 = !DILocation(line: 135, column: 15, scope: !725)
!879 = !DILocation(line: 135, column: 28, scope: !725)
!880 = !DILocation(line: 135, column: 34, scope: !725)
!881 = !DILocation(line: 136, column: 4, scope: !725)
!882 = !DILocation(line: 140, column: 4, scope: !725)
!883 = !DILocation(line: 140, column: 10, scope: !725)
!884 = !DILocation(line: 140, column: 16, scope: !725)
!885 = !DILocation(line: 141, column: 4, scope: !725)
!886 = !DILocation(line: 141, column: 10, scope: !725)
!887 = !DILocation(line: 141, column: 16, scope: !725)
!888 = !DILocation(line: 142, column: 46, scope: !725)
!889 = !DILocation(line: 142, column: 36, scope: !725)
!890 = !DILocation(line: 142, column: 4, scope: !725)
!891 = !DILocation(line: 142, column: 10, scope: !725)
!892 = !DILocation(line: 142, column: 15, scope: !725)
!893 = !DILocation(line: 142, column: 28, scope: !725)
!894 = !DILocation(line: 142, column: 34, scope: !725)
!895 = !DILocation(line: 143, column: 4, scope: !725)
!896 = !DILocation(line: 147, column: 4, scope: !725)
!897 = !DILocation(line: 147, column: 10, scope: !725)
!898 = !DILocation(line: 147, column: 16, scope: !725)
!899 = !DILocation(line: 148, column: 4, scope: !725)
!900 = !DILocation(line: 148, column: 10, scope: !725)
!901 = !DILocation(line: 148, column: 16, scope: !725)
!902 = !DILocation(line: 149, column: 46, scope: !725)
!903 = !DILocation(line: 149, column: 36, scope: !725)
!904 = !DILocation(line: 149, column: 4, scope: !725)
!905 = !DILocation(line: 149, column: 10, scope: !725)
!906 = !DILocation(line: 149, column: 15, scope: !725)
!907 = !DILocation(line: 149, column: 28, scope: !725)
!908 = !DILocation(line: 149, column: 34, scope: !725)
!909 = !DILocation(line: 150, column: 4, scope: !725)
!910 = !DILocation(line: 154, column: 4, scope: !725)
!911 = !DILocation(line: 158, column: 2, scope: !705)
!912 = !DILocation(line: 158, column: 8, scope: !705)
!913 = !DILocation(line: 158, column: 14, scope: !705)
!914 = !DILocation(line: 160, column: 2, scope: !705)
!915 = !DILocation(line: 161, column: 1, scope: !705)
!916 = distinct !DISubprogram(name: "BMO_iter_as_arrayN", scope: !3, file: !3, line: 215, type: !917, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!917 = !DISubroutineType(types: !918)
!918 = !{!62, !544, !286, !236, !620, !63, !103}
!919 = !DILocalVariable(name: "slot_args", arg: 1, scope: !916, file: !3, line: 215, type: !544)
!920 = !DILocation(line: 215, column: 35, scope: !916)
!921 = !DILocalVariable(name: "slot_name", arg: 2, scope: !916, file: !3, line: 215, type: !286)
!922 = !DILocation(line: 215, column: 76, scope: !916)
!923 = !DILocalVariable(name: "restrictmask", arg: 3, scope: !916, file: !3, line: 215, type: !236)
!924 = !DILocation(line: 215, column: 98, scope: !916)
!925 = !DILocalVariable(name: "r_len", arg: 4, scope: !916, file: !3, line: 216, type: !620)
!926 = !DILocation(line: 216, column: 31, scope: !916)
!927 = !DILocalVariable(name: "stack_array", arg: 5, scope: !916, file: !3, line: 218, type: !63)
!928 = !DILocation(line: 218, column: 33, scope: !916)
!929 = !DILocalVariable(name: "stack_array_size", arg: 6, scope: !916, file: !3, line: 218, type: !103)
!930 = !DILocation(line: 218, column: 50, scope: !916)
!931 = !DILocalVariable(name: "iter", scope: !916, file: !3, line: 220, type: !564)
!932 = !DILocation(line: 220, column: 10, scope: !916)
!933 = !DILocalVariable(name: "ele", scope: !916, file: !3, line: 221, type: !665)
!934 = !DILocation(line: 221, column: 10, scope: !916)
!935 = !DILocalVariable(name: "count", scope: !916, file: !3, line: 222, type: !103)
!936 = !DILocation(line: 222, column: 6, scope: !916)
!937 = !DILocation(line: 222, column: 36, scope: !916)
!938 = !DILocation(line: 222, column: 47, scope: !916)
!939 = !DILocation(line: 222, column: 14, scope: !916)
!940 = !DILocation(line: 226, column: 33, scope: !941)
!941 = distinct !DILexicalBlock(scope: !916, file: !3, line: 226, column: 6)
!942 = !DILocation(line: 226, column: 44, scope: !941)
!943 = !DILocation(line: 226, column: 55, scope: !941)
!944 = !DILocation(line: 226, column: 13, scope: !941)
!945 = !DILocation(line: 226, column: 11, scope: !941)
!946 = !DILocation(line: 226, column: 70, scope: !941)
!947 = !DILocation(line: 226, column: 73, scope: !941)
!948 = !DILocation(line: 226, column: 79, scope: !941)
!949 = !DILocation(line: 226, column: 6, scope: !916)
!950 = !DILocalVariable(name: "array", scope: !951, file: !3, line: 227, type: !672)
!951 = distinct !DILexicalBlock(scope: !941, file: !3, line: 226, column: 84)
!952 = !DILocation(line: 227, column: 12, scope: !951)
!953 = !DILocation(line: 227, column: 20, scope: !951)
!954 = !DILocation(line: 227, column: 28, scope: !951)
!955 = !DILocation(line: 227, column: 26, scope: !951)
!956 = !DILocation(line: 228, column: 20, scope: !951)
!957 = !DILocation(line: 228, column: 46, scope: !951)
!958 = !DILocation(line: 228, column: 44, scope: !951)
!959 = !DILocation(line: 229, column: 20, scope: !951)
!960 = !DILocalVariable(name: "i", scope: !951, file: !3, line: 230, type: !103)
!961 = !DILocation(line: 230, column: 7, scope: !951)
!962 = !DILocation(line: 232, column: 3, scope: !951)
!963 = !DILocation(line: 233, column: 17, scope: !964)
!964 = distinct !DILexicalBlock(scope: !951, file: !3, line: 232, column: 6)
!965 = !DILocation(line: 233, column: 4, scope: !964)
!966 = !DILocation(line: 233, column: 11, scope: !964)
!967 = !DILocation(line: 233, column: 15, scope: !964)
!968 = !DILocation(line: 234, column: 3, scope: !964)
!969 = !DILocation(line: 234, column: 19, scope: !951)
!970 = !DILocation(line: 234, column: 17, scope: !951)
!971 = distinct !{!971, !962, !972}
!972 = !DILocation(line: 234, column: 40, scope: !951)
!973 = !DILocation(line: 237, column: 7, scope: !974)
!974 = distinct !DILexicalBlock(scope: !951, file: !3, line: 237, column: 7)
!975 = !DILocation(line: 237, column: 12, scope: !974)
!976 = !DILocation(line: 237, column: 9, scope: !974)
!977 = !DILocation(line: 237, column: 7, scope: !951)
!978 = !DILocation(line: 238, column: 17, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !3, line: 238, column: 8)
!980 = distinct !DILexicalBlock(scope: !974, file: !3, line: 237, column: 19)
!981 = !DILocation(line: 238, column: 8, scope: !979)
!982 = !DILocation(line: 238, column: 26, scope: !979)
!983 = !DILocation(line: 238, column: 23, scope: !979)
!984 = !DILocation(line: 238, column: 8, scope: !980)
!985 = !DILocation(line: 239, column: 13, scope: !986)
!986 = distinct !DILexicalBlock(scope: !979, file: !3, line: 238, column: 39)
!987 = !DILocation(line: 239, column: 11, scope: !986)
!988 = !DILocation(line: 240, column: 4, scope: !986)
!989 = !DILocation(line: 241, column: 3, scope: !980)
!990 = !DILocation(line: 242, column: 12, scope: !951)
!991 = !DILocation(line: 242, column: 4, scope: !951)
!992 = !DILocation(line: 242, column: 10, scope: !951)
!993 = !DILocation(line: 243, column: 10, scope: !951)
!994 = !DILocation(line: 243, column: 3, scope: !951)
!995 = !DILocation(line: 246, column: 4, scope: !996)
!996 = distinct !DILexicalBlock(scope: !941, file: !3, line: 245, column: 7)
!997 = !DILocation(line: 246, column: 10, scope: !996)
!998 = !DILocation(line: 247, column: 3, scope: !996)
!999 = !DILocation(line: 249, column: 1, scope: !916)
!1000 = distinct !DISubprogram(name: "BM_iter_elem_count_flag", scope: !3, file: !3, line: 256, type: !1001, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!103, !236, !62, !236, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1004 = !DILocalVariable(name: "itype", arg: 1, scope: !1000, file: !3, line: 256, type: !236)
!1005 = !DILocation(line: 256, column: 40, scope: !1000)
!1006 = !DILocalVariable(name: "data", arg: 2, scope: !1000, file: !3, line: 256, type: !62)
!1007 = !DILocation(line: 256, column: 53, scope: !1000)
!1008 = !DILocalVariable(name: "hflag", arg: 3, scope: !1000, file: !3, line: 256, type: !236)
!1009 = !DILocation(line: 256, column: 70, scope: !1000)
!1010 = !DILocalVariable(name: "value", arg: 4, scope: !1000, file: !3, line: 256, type: !1003)
!1011 = !DILocation(line: 256, column: 88, scope: !1000)
!1012 = !DILocalVariable(name: "iter", scope: !1000, file: !3, line: 258, type: !65)
!1013 = !DILocation(line: 258, column: 9, scope: !1000)
!1014 = !DILocalVariable(name: "ele", scope: !1000, file: !3, line: 259, type: !665)
!1015 = !DILocation(line: 259, column: 10, scope: !1000)
!1016 = !DILocalVariable(name: "count", scope: !1000, file: !3, line: 260, type: !103)
!1017 = !DILocation(line: 260, column: 6, scope: !1000)
!1018 = !DILocation(line: 262, column: 2, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1000, file: !3, line: 262, column: 2)
!1020 = !DILocation(line: 262, column: 2, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1019, file: !3, line: 262, column: 2)
!1022 = !DILocation(line: 263, column: 7, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 263, column: 7)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 262, column: 41)
!1025 = !DILocation(line: 263, column: 45, scope: !1023)
!1026 = !DILocation(line: 263, column: 42, scope: !1023)
!1027 = !DILocation(line: 263, column: 7, scope: !1024)
!1028 = !DILocation(line: 264, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1023, file: !3, line: 263, column: 52)
!1030 = !DILocation(line: 265, column: 3, scope: !1029)
!1031 = !DILocation(line: 266, column: 2, scope: !1024)
!1032 = distinct !{!1032, !1018, !1033}
!1033 = !DILocation(line: 266, column: 2, scope: !1019)
!1034 = !DILocation(line: 268, column: 9, scope: !1000)
!1035 = !DILocation(line: 268, column: 2, scope: !1000)
!1036 = distinct !DISubprogram(name: "_bm_elem_flag_test_bool", scope: !1037, file: !1037, line: 47, type: !1038, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1037 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!708, !1040, !236}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1042 = !DILocalVariable(name: "head", arg: 1, scope: !1036, file: !1037, line: 47, type: !1040)
!1043 = !DILocation(line: 47, column: 57, scope: !1036)
!1044 = !DILocalVariable(name: "hflag", arg: 2, scope: !1036, file: !1037, line: 47, type: !236)
!1045 = !DILocation(line: 47, column: 74, scope: !1036)
!1046 = !DILocation(line: 49, column: 10, scope: !1036)
!1047 = !DILocation(line: 49, column: 16, scope: !1036)
!1048 = !DILocation(line: 49, column: 24, scope: !1036)
!1049 = !DILocation(line: 49, column: 22, scope: !1036)
!1050 = !DILocation(line: 49, column: 31, scope: !1036)
!1051 = !DILocation(line: 49, column: 9, scope: !1036)
!1052 = !DILocation(line: 49, column: 2, scope: !1036)
!1053 = distinct !DISubprogram(name: "BMO_iter_elem_count_flag", scope: !3, file: !3, line: 276, type: !1054, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!103, !246, !236, !62, !1056, !1003}
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!1057 = !DILocalVariable(name: "bm", arg: 1, scope: !1053, file: !3, line: 276, type: !246)
!1058 = !DILocation(line: 276, column: 37, scope: !1053)
!1059 = !DILocalVariable(name: "itype", arg: 2, scope: !1053, file: !3, line: 276, type: !236)
!1060 = !DILocation(line: 276, column: 52, scope: !1053)
!1061 = !DILocalVariable(name: "data", arg: 3, scope: !1053, file: !3, line: 276, type: !62)
!1062 = !DILocation(line: 276, column: 65, scope: !1053)
!1063 = !DILocalVariable(name: "oflag", arg: 4, scope: !1053, file: !3, line: 277, type: !1056)
!1064 = !DILocation(line: 277, column: 42, scope: !1053)
!1065 = !DILocalVariable(name: "value", arg: 5, scope: !1053, file: !3, line: 277, type: !1003)
!1066 = !DILocation(line: 277, column: 60, scope: !1053)
!1067 = !DILocalVariable(name: "iter", scope: !1053, file: !3, line: 279, type: !65)
!1068 = !DILocation(line: 279, column: 9, scope: !1053)
!1069 = !DILocalVariable(name: "ele", scope: !1053, file: !3, line: 280, type: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElemF", file: !94, line: 149, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElemF", file: !94, line: 143, size: 192, elements: !1073)
!1073 = !{!1074, !1075}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1072, file: !94, line: 144, baseType: !98, size: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1072, file: !94, line: 148, baseType: !109, size: 64, offset: 128)
!1076 = !DILocation(line: 280, column: 11, scope: !1053)
!1077 = !DILocalVariable(name: "count", scope: !1053, file: !3, line: 281, type: !103)
!1078 = !DILocation(line: 281, column: 6, scope: !1053)
!1079 = !DILocation(line: 286, column: 2, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 286, column: 2)
!1081 = !DILocation(line: 286, column: 2, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 286, column: 2)
!1083 = !DILocation(line: 287, column: 7, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 287, column: 7)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 286, column: 41)
!1086 = !DILocation(line: 287, column: 50, scope: !1084)
!1087 = !DILocation(line: 287, column: 47, scope: !1084)
!1088 = !DILocation(line: 287, column: 7, scope: !1085)
!1089 = !DILocation(line: 288, column: 9, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 287, column: 57)
!1091 = !DILocation(line: 289, column: 3, scope: !1090)
!1092 = !DILocation(line: 290, column: 2, scope: !1085)
!1093 = distinct !{!1093, !1079, !1094}
!1094 = !DILocation(line: 290, column: 2, scope: !1080)
!1095 = !DILocation(line: 291, column: 9, scope: !1053)
!1096 = !DILocation(line: 291, column: 2, scope: !1053)
!1097 = distinct !DISubprogram(name: "_bmo_elem_flag_test_bool", scope: !1098, file: !1098, line: 46, type: !1099, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1098 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!708, !246, !1101, !1056}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !94, line: 182, baseType: !110)
!1103 = !DILocalVariable(name: "bm", arg: 1, scope: !1097, file: !1098, line: 46, type: !246)
!1104 = !DILocation(line: 46, column: 49, scope: !1097)
!1105 = !DILocalVariable(name: "oflags", arg: 2, scope: !1097, file: !1098, line: 46, type: !1101)
!1106 = !DILocation(line: 46, column: 66, scope: !1097)
!1107 = !DILocalVariable(name: "oflag", arg: 3, scope: !1097, file: !1098, line: 46, type: !1056)
!1108 = !DILocation(line: 46, column: 86, scope: !1097)
!1109 = !DILocation(line: 48, column: 10, scope: !1097)
!1110 = !DILocation(line: 48, column: 17, scope: !1097)
!1111 = !DILocation(line: 48, column: 21, scope: !1097)
!1112 = !DILocation(line: 48, column: 32, scope: !1097)
!1113 = !DILocation(line: 48, column: 37, scope: !1097)
!1114 = !DILocation(line: 48, column: 41, scope: !1097)
!1115 = !DILocation(line: 48, column: 39, scope: !1097)
!1116 = !DILocation(line: 48, column: 48, scope: !1097)
!1117 = !DILocation(line: 48, column: 9, scope: !1097)
!1118 = !DILocation(line: 48, column: 2, scope: !1097)
!1119 = distinct !DISubprogram(name: "BM_iter_mesh_count_flag", scope: !3, file: !3, line: 300, type: !1120, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!103, !236, !246, !236, !1003}
!1122 = !DILocalVariable(name: "itype", arg: 1, scope: !1119, file: !3, line: 300, type: !236)
!1123 = !DILocation(line: 300, column: 40, scope: !1119)
!1124 = !DILocalVariable(name: "bm", arg: 2, scope: !1119, file: !3, line: 300, type: !246)
!1125 = !DILocation(line: 300, column: 54, scope: !1119)
!1126 = !DILocalVariable(name: "hflag", arg: 3, scope: !1119, file: !3, line: 300, type: !236)
!1127 = !DILocation(line: 300, column: 69, scope: !1119)
!1128 = !DILocalVariable(name: "value", arg: 4, scope: !1119, file: !3, line: 300, type: !1003)
!1129 = !DILocation(line: 300, column: 87, scope: !1119)
!1130 = !DILocalVariable(name: "iter", scope: !1119, file: !3, line: 302, type: !65)
!1131 = !DILocation(line: 302, column: 9, scope: !1119)
!1132 = !DILocalVariable(name: "ele", scope: !1119, file: !3, line: 303, type: !665)
!1133 = !DILocation(line: 303, column: 10, scope: !1119)
!1134 = !DILocalVariable(name: "count", scope: !1119, file: !3, line: 304, type: !103)
!1135 = !DILocation(line: 304, column: 6, scope: !1119)
!1136 = !DILocation(line: 306, column: 2, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 306, column: 2)
!1138 = !DILocation(line: 306, column: 2, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 306, column: 2)
!1140 = !DILocation(line: 307, column: 7, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 307, column: 7)
!1142 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 306, column: 39)
!1143 = !DILocation(line: 307, column: 45, scope: !1141)
!1144 = !DILocation(line: 307, column: 42, scope: !1141)
!1145 = !DILocation(line: 307, column: 7, scope: !1142)
!1146 = !DILocation(line: 308, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 307, column: 52)
!1148 = !DILocation(line: 309, column: 3, scope: !1147)
!1149 = !DILocation(line: 310, column: 2, scope: !1142)
!1150 = distinct !{!1150, !1136, !1151}
!1151 = !DILocation(line: 310, column: 2, scope: !1137)
!1152 = !DILocation(line: 312, column: 9, scope: !1119)
!1153 = !DILocation(line: 312, column: 2, scope: !1119)
!1154 = distinct !DISubprogram(name: "bmiter__elem_of_mesh_begin", scope: !3, file: !3, line: 341, type: !1155, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1158 = !DILocalVariable(name: "iter", arg: 1, scope: !1154, file: !3, line: 341, type: !1157)
!1159 = !DILocation(line: 341, column: 62, scope: !1154)
!1160 = !DILocation(line: 346, column: 22, scope: !1154)
!1161 = !DILocation(line: 346, column: 28, scope: !1154)
!1162 = !DILocation(line: 346, column: 37, scope: !1154)
!1163 = !DILocation(line: 346, column: 44, scope: !1154)
!1164 = !DILocation(line: 346, column: 50, scope: !1154)
!1165 = !DILocation(line: 346, column: 2, scope: !1154)
!1166 = !DILocation(line: 347, column: 1, scope: !1154)
!1167 = distinct !DISubprogram(name: "bmiter__elem_of_mesh_step", scope: !3, file: !3, line: 349, type: !1168, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!62, !1157}
!1170 = !DILocalVariable(name: "iter", arg: 1, scope: !1167, file: !3, line: 349, type: !1157)
!1171 = !DILocation(line: 349, column: 62, scope: !1167)
!1172 = !DILocation(line: 354, column: 31, scope: !1167)
!1173 = !DILocation(line: 354, column: 37, scope: !1167)
!1174 = !DILocation(line: 354, column: 9, scope: !1167)
!1175 = !DILocation(line: 354, column: 2, scope: !1167)
!1176 = distinct !DISubprogram(name: "bmiter__edge_of_vert_begin", scope: !3, file: !3, line: 365, type: !1177, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1180 = !DILocalVariable(name: "iter", arg: 1, scope: !1176, file: !3, line: 365, type: !1179)
!1181 = !DILocation(line: 365, column: 63, scope: !1176)
!1182 = !DILocation(line: 367, column: 6, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 367, column: 6)
!1184 = !DILocation(line: 367, column: 12, scope: !1183)
!1185 = !DILocation(line: 367, column: 19, scope: !1183)
!1186 = !DILocation(line: 367, column: 6, scope: !1176)
!1187 = !DILocation(line: 368, column: 19, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 367, column: 22)
!1189 = !DILocation(line: 368, column: 25, scope: !1188)
!1190 = !DILocation(line: 368, column: 32, scope: !1188)
!1191 = !DILocation(line: 368, column: 3, scope: !1188)
!1192 = !DILocation(line: 368, column: 9, scope: !1188)
!1193 = !DILocation(line: 368, column: 17, scope: !1188)
!1194 = !DILocation(line: 369, column: 18, scope: !1188)
!1195 = !DILocation(line: 369, column: 24, scope: !1188)
!1196 = !DILocation(line: 369, column: 31, scope: !1188)
!1197 = !DILocation(line: 369, column: 3, scope: !1188)
!1198 = !DILocation(line: 369, column: 9, scope: !1188)
!1199 = !DILocation(line: 369, column: 16, scope: !1188)
!1200 = !DILocation(line: 370, column: 2, scope: !1188)
!1201 = !DILocation(line: 372, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 371, column: 7)
!1203 = !DILocation(line: 372, column: 9, scope: !1202)
!1204 = !DILocation(line: 372, column: 17, scope: !1202)
!1205 = !DILocation(line: 373, column: 3, scope: !1202)
!1206 = !DILocation(line: 373, column: 9, scope: !1202)
!1207 = !DILocation(line: 373, column: 16, scope: !1202)
!1208 = !DILocation(line: 375, column: 1, scope: !1176)
!1209 = distinct !DISubprogram(name: "bmiter__edge_of_vert_step", scope: !3, file: !3, line: 377, type: !1210, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!62, !1179}
!1212 = !DILocalVariable(name: "iter", arg: 1, scope: !1209, file: !3, line: 377, type: !1179)
!1213 = !DILocation(line: 377, column: 63, scope: !1209)
!1214 = !DILocalVariable(name: "e_curr", scope: !1209, file: !3, line: 379, type: !160)
!1215 = !DILocation(line: 379, column: 10, scope: !1209)
!1216 = !DILocation(line: 379, column: 19, scope: !1209)
!1217 = !DILocation(line: 379, column: 25, scope: !1209)
!1218 = !DILocation(line: 381, column: 6, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 381, column: 6)
!1220 = !DILocation(line: 381, column: 12, scope: !1219)
!1221 = !DILocation(line: 381, column: 6, scope: !1209)
!1222 = !DILocation(line: 382, column: 39, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 381, column: 20)
!1224 = !DILocation(line: 382, column: 45, scope: !1223)
!1225 = !DILocation(line: 382, column: 53, scope: !1223)
!1226 = !DILocation(line: 382, column: 59, scope: !1223)
!1227 = !DILocation(line: 382, column: 18, scope: !1223)
!1228 = !DILocation(line: 382, column: 3, scope: !1223)
!1229 = !DILocation(line: 382, column: 9, scope: !1223)
!1230 = !DILocation(line: 382, column: 16, scope: !1223)
!1231 = !DILocation(line: 383, column: 7, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 383, column: 7)
!1233 = !DILocation(line: 383, column: 13, scope: !1232)
!1234 = !DILocation(line: 383, column: 23, scope: !1232)
!1235 = !DILocation(line: 383, column: 29, scope: !1232)
!1236 = !DILocation(line: 383, column: 20, scope: !1232)
!1237 = !DILocation(line: 383, column: 7, scope: !1223)
!1238 = !DILocation(line: 384, column: 4, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 383, column: 38)
!1240 = !DILocation(line: 384, column: 10, scope: !1239)
!1241 = !DILocation(line: 384, column: 17, scope: !1239)
!1242 = !DILocation(line: 385, column: 3, scope: !1239)
!1243 = !DILocation(line: 386, column: 2, scope: !1223)
!1244 = !DILocation(line: 388, column: 9, scope: !1209)
!1245 = !DILocation(line: 388, column: 2, scope: !1209)
!1246 = distinct !DISubprogram(name: "bmesh_disk_edge_next", scope: !1247, file: !1247, line: 61, type: !1248, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1247 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_structure_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!160, !1250, !1252}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1254 = !DILocalVariable(name: "e", arg: 1, scope: !1246, file: !1247, line: 61, type: !1250)
!1255 = !DILocation(line: 61, column: 55, scope: !1246)
!1256 = !DILocalVariable(name: "v", arg: 2, scope: !1246, file: !1247, line: 61, type: !1252)
!1257 = !DILocation(line: 61, column: 72, scope: !1246)
!1258 = !DILocation(line: 63, column: 9, scope: !1246)
!1259 = !DILocation(line: 63, column: 2, scope: !1246)
!1260 = distinct !DISubprogram(name: "bmiter__face_of_vert_begin", scope: !3, file: !3, line: 395, type: !1261, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1264 = !DILocalVariable(name: "iter", arg: 1, scope: !1260, file: !3, line: 395, type: !1263)
!1265 = !DILocation(line: 395, column: 63, scope: !1260)
!1266 = !DILocation(line: 397, column: 54, scope: !1260)
!1267 = !DILocation(line: 397, column: 60, scope: !1260)
!1268 = !DILocation(line: 397, column: 28, scope: !1260)
!1269 = !DILocation(line: 397, column: 13, scope: !1260)
!1270 = !DILocation(line: 397, column: 20, scope: !1260)
!1271 = !DILocation(line: 397, column: 26, scope: !1260)
!1272 = !DILocation(line: 398, column: 17, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 398, column: 6)
!1274 = !DILocation(line: 398, column: 24, scope: !1273)
!1275 = !DILocation(line: 398, column: 6, scope: !1273)
!1276 = !DILocation(line: 398, column: 6, scope: !1260)
!1277 = !DILocation(line: 399, column: 50, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 398, column: 31)
!1279 = !DILocation(line: 399, column: 56, scope: !1278)
!1280 = !DILocation(line: 399, column: 63, scope: !1278)
!1281 = !DILocation(line: 399, column: 66, scope: !1278)
!1282 = !DILocation(line: 399, column: 72, scope: !1278)
!1283 = !DILocation(line: 399, column: 19, scope: !1278)
!1284 = !DILocation(line: 399, column: 3, scope: !1278)
!1285 = !DILocation(line: 399, column: 9, scope: !1278)
!1286 = !DILocation(line: 399, column: 17, scope: !1278)
!1287 = !DILocation(line: 400, column: 18, scope: !1278)
!1288 = !DILocation(line: 400, column: 24, scope: !1278)
!1289 = !DILocation(line: 400, column: 3, scope: !1278)
!1290 = !DILocation(line: 400, column: 9, scope: !1278)
!1291 = !DILocation(line: 400, column: 16, scope: !1278)
!1292 = !DILocation(line: 401, column: 52, scope: !1278)
!1293 = !DILocation(line: 401, column: 58, scope: !1278)
!1294 = !DILocation(line: 401, column: 67, scope: !1278)
!1295 = !DILocation(line: 401, column: 70, scope: !1278)
!1296 = !DILocation(line: 401, column: 76, scope: !1278)
!1297 = !DILocation(line: 401, column: 19, scope: !1278)
!1298 = !DILocation(line: 401, column: 3, scope: !1278)
!1299 = !DILocation(line: 401, column: 9, scope: !1278)
!1300 = !DILocation(line: 401, column: 17, scope: !1278)
!1301 = !DILocation(line: 402, column: 18, scope: !1278)
!1302 = !DILocation(line: 402, column: 24, scope: !1278)
!1303 = !DILocation(line: 402, column: 3, scope: !1278)
!1304 = !DILocation(line: 402, column: 9, scope: !1278)
!1305 = !DILocation(line: 402, column: 16, scope: !1278)
!1306 = !DILocation(line: 403, column: 2, scope: !1278)
!1307 = !DILocation(line: 405, column: 19, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 404, column: 7)
!1309 = !DILocation(line: 405, column: 25, scope: !1308)
!1310 = !DILocation(line: 405, column: 32, scope: !1308)
!1311 = !DILocation(line: 405, column: 3, scope: !1308)
!1312 = !DILocation(line: 405, column: 9, scope: !1308)
!1313 = !DILocation(line: 405, column: 17, scope: !1308)
!1314 = !DILocation(line: 406, column: 19, scope: !1308)
!1315 = !DILocation(line: 406, column: 25, scope: !1308)
!1316 = !DILocation(line: 406, column: 32, scope: !1308)
!1317 = !DILocation(line: 406, column: 3, scope: !1308)
!1318 = !DILocation(line: 406, column: 9, scope: !1308)
!1319 = !DILocation(line: 406, column: 17, scope: !1308)
!1320 = !DILocation(line: 408, column: 1, scope: !1260)
!1321 = distinct !DISubprogram(name: "bmiter__face_of_vert_step", scope: !3, file: !3, line: 409, type: !1322, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!62, !1263}
!1324 = !DILocalVariable(name: "iter", arg: 1, scope: !1321, file: !3, line: 409, type: !1263)
!1325 = !DILocation(line: 409, column: 63, scope: !1321)
!1326 = !DILocalVariable(name: "l_curr", scope: !1321, file: !3, line: 411, type: !143)
!1327 = !DILocation(line: 411, column: 10, scope: !1321)
!1328 = !DILocation(line: 411, column: 19, scope: !1321)
!1329 = !DILocation(line: 411, column: 25, scope: !1321)
!1330 = !DILocation(line: 413, column: 17, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 413, column: 6)
!1332 = !DILocation(line: 413, column: 24, scope: !1331)
!1333 = !DILocation(line: 413, column: 6, scope: !1331)
!1334 = !DILocation(line: 413, column: 30, scope: !1331)
!1335 = !DILocation(line: 413, column: 33, scope: !1331)
!1336 = !DILocation(line: 413, column: 39, scope: !1331)
!1337 = !DILocation(line: 413, column: 6, scope: !1321)
!1338 = !DILocation(line: 414, column: 14, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 413, column: 47)
!1340 = !DILocation(line: 414, column: 21, scope: !1339)
!1341 = !DILocation(line: 414, column: 26, scope: !1339)
!1342 = !DILocation(line: 415, column: 50, scope: !1339)
!1343 = !DILocation(line: 415, column: 56, scope: !1339)
!1344 = !DILocation(line: 415, column: 64, scope: !1339)
!1345 = !DILocation(line: 415, column: 70, scope: !1339)
!1346 = !DILocation(line: 415, column: 18, scope: !1339)
!1347 = !DILocation(line: 415, column: 3, scope: !1339)
!1348 = !DILocation(line: 415, column: 9, scope: !1339)
!1349 = !DILocation(line: 415, column: 16, scope: !1339)
!1350 = !DILocation(line: 416, column: 7, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 416, column: 7)
!1352 = !DILocation(line: 416, column: 13, scope: !1351)
!1353 = !DILocation(line: 416, column: 23, scope: !1351)
!1354 = !DILocation(line: 416, column: 29, scope: !1351)
!1355 = !DILocation(line: 416, column: 20, scope: !1351)
!1356 = !DILocation(line: 416, column: 7, scope: !1339)
!1357 = !DILocation(line: 417, column: 49, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 416, column: 38)
!1359 = !DILocation(line: 417, column: 55, scope: !1358)
!1360 = !DILocation(line: 417, column: 63, scope: !1358)
!1361 = !DILocation(line: 417, column: 69, scope: !1358)
!1362 = !DILocation(line: 417, column: 19, scope: !1358)
!1363 = !DILocation(line: 417, column: 4, scope: !1358)
!1364 = !DILocation(line: 417, column: 10, scope: !1358)
!1365 = !DILocation(line: 417, column: 17, scope: !1358)
!1366 = !DILocation(line: 418, column: 53, scope: !1358)
!1367 = !DILocation(line: 418, column: 59, scope: !1358)
!1368 = !DILocation(line: 418, column: 67, scope: !1358)
!1369 = !DILocation(line: 418, column: 70, scope: !1358)
!1370 = !DILocation(line: 418, column: 76, scope: !1358)
!1371 = !DILocation(line: 418, column: 20, scope: !1358)
!1372 = !DILocation(line: 418, column: 4, scope: !1358)
!1373 = !DILocation(line: 418, column: 10, scope: !1358)
!1374 = !DILocation(line: 418, column: 18, scope: !1358)
!1375 = !DILocation(line: 419, column: 19, scope: !1358)
!1376 = !DILocation(line: 419, column: 25, scope: !1358)
!1377 = !DILocation(line: 419, column: 4, scope: !1358)
!1378 = !DILocation(line: 419, column: 10, scope: !1358)
!1379 = !DILocation(line: 419, column: 17, scope: !1358)
!1380 = !DILocation(line: 420, column: 3, scope: !1358)
!1381 = !DILocation(line: 421, column: 2, scope: !1339)
!1382 = !DILocation(line: 423, column: 18, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 423, column: 6)
!1384 = !DILocation(line: 423, column: 25, scope: !1383)
!1385 = !DILocation(line: 423, column: 7, scope: !1383)
!1386 = !DILocation(line: 423, column: 6, scope: !1321)
!1387 = !DILocation(line: 424, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 423, column: 32)
!1389 = !DILocation(line: 424, column: 9, scope: !1388)
!1390 = !DILocation(line: 424, column: 16, scope: !1388)
!1391 = !DILocation(line: 425, column: 2, scope: !1388)
!1392 = !DILocation(line: 427, column: 9, scope: !1321)
!1393 = !DILocation(line: 427, column: 18, scope: !1321)
!1394 = !DILocation(line: 427, column: 26, scope: !1321)
!1395 = !DILocation(line: 427, column: 2, scope: !1321)
!1396 = distinct !DISubprogram(name: "bmiter__loop_of_vert_begin", scope: !3, file: !3, line: 436, type: !1397, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1400 = !DILocalVariable(name: "iter", arg: 1, scope: !1396, file: !3, line: 436, type: !1399)
!1401 = !DILocation(line: 436, column: 63, scope: !1396)
!1402 = !DILocation(line: 438, column: 54, scope: !1396)
!1403 = !DILocation(line: 438, column: 60, scope: !1396)
!1404 = !DILocation(line: 438, column: 28, scope: !1396)
!1405 = !DILocation(line: 438, column: 13, scope: !1396)
!1406 = !DILocation(line: 438, column: 20, scope: !1396)
!1407 = !DILocation(line: 438, column: 26, scope: !1396)
!1408 = !DILocation(line: 439, column: 17, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 439, column: 6)
!1410 = !DILocation(line: 439, column: 24, scope: !1409)
!1411 = !DILocation(line: 439, column: 6, scope: !1409)
!1412 = !DILocation(line: 439, column: 6, scope: !1396)
!1413 = !DILocation(line: 440, column: 50, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 439, column: 31)
!1415 = !DILocation(line: 440, column: 56, scope: !1414)
!1416 = !DILocation(line: 440, column: 63, scope: !1414)
!1417 = !DILocation(line: 440, column: 66, scope: !1414)
!1418 = !DILocation(line: 440, column: 72, scope: !1414)
!1419 = !DILocation(line: 440, column: 19, scope: !1414)
!1420 = !DILocation(line: 440, column: 3, scope: !1414)
!1421 = !DILocation(line: 440, column: 9, scope: !1414)
!1422 = !DILocation(line: 440, column: 17, scope: !1414)
!1423 = !DILocation(line: 441, column: 18, scope: !1414)
!1424 = !DILocation(line: 441, column: 24, scope: !1414)
!1425 = !DILocation(line: 441, column: 3, scope: !1414)
!1426 = !DILocation(line: 441, column: 9, scope: !1414)
!1427 = !DILocation(line: 441, column: 16, scope: !1414)
!1428 = !DILocation(line: 442, column: 52, scope: !1414)
!1429 = !DILocation(line: 442, column: 58, scope: !1414)
!1430 = !DILocation(line: 442, column: 67, scope: !1414)
!1431 = !DILocation(line: 442, column: 70, scope: !1414)
!1432 = !DILocation(line: 442, column: 76, scope: !1414)
!1433 = !DILocation(line: 442, column: 19, scope: !1414)
!1434 = !DILocation(line: 442, column: 3, scope: !1414)
!1435 = !DILocation(line: 442, column: 9, scope: !1414)
!1436 = !DILocation(line: 442, column: 17, scope: !1414)
!1437 = !DILocation(line: 443, column: 18, scope: !1414)
!1438 = !DILocation(line: 443, column: 24, scope: !1414)
!1439 = !DILocation(line: 443, column: 3, scope: !1414)
!1440 = !DILocation(line: 443, column: 9, scope: !1414)
!1441 = !DILocation(line: 443, column: 16, scope: !1414)
!1442 = !DILocation(line: 444, column: 2, scope: !1414)
!1443 = !DILocation(line: 446, column: 19, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 445, column: 7)
!1445 = !DILocation(line: 446, column: 25, scope: !1444)
!1446 = !DILocation(line: 446, column: 32, scope: !1444)
!1447 = !DILocation(line: 446, column: 3, scope: !1444)
!1448 = !DILocation(line: 446, column: 9, scope: !1444)
!1449 = !DILocation(line: 446, column: 17, scope: !1444)
!1450 = !DILocation(line: 447, column: 19, scope: !1444)
!1451 = !DILocation(line: 447, column: 25, scope: !1444)
!1452 = !DILocation(line: 447, column: 32, scope: !1444)
!1453 = !DILocation(line: 447, column: 3, scope: !1444)
!1454 = !DILocation(line: 447, column: 9, scope: !1444)
!1455 = !DILocation(line: 447, column: 17, scope: !1444)
!1456 = !DILocation(line: 449, column: 1, scope: !1396)
!1457 = distinct !DISubprogram(name: "bmiter__loop_of_vert_step", scope: !3, file: !3, line: 450, type: !1458, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!62, !1399}
!1460 = !DILocalVariable(name: "iter", arg: 1, scope: !1457, file: !3, line: 450, type: !1399)
!1461 = !DILocation(line: 450, column: 63, scope: !1457)
!1462 = !DILocalVariable(name: "l_curr", scope: !1457, file: !3, line: 452, type: !143)
!1463 = !DILocation(line: 452, column: 10, scope: !1457)
!1464 = !DILocation(line: 452, column: 19, scope: !1457)
!1465 = !DILocation(line: 452, column: 25, scope: !1457)
!1466 = !DILocation(line: 454, column: 17, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 454, column: 6)
!1468 = !DILocation(line: 454, column: 24, scope: !1467)
!1469 = !DILocation(line: 454, column: 6, scope: !1467)
!1470 = !DILocation(line: 454, column: 6, scope: !1457)
!1471 = !DILocation(line: 455, column: 14, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 454, column: 31)
!1473 = !DILocation(line: 455, column: 21, scope: !1472)
!1474 = !DILocation(line: 455, column: 26, scope: !1472)
!1475 = !DILocation(line: 456, column: 50, scope: !1472)
!1476 = !DILocation(line: 456, column: 56, scope: !1472)
!1477 = !DILocation(line: 456, column: 64, scope: !1472)
!1478 = !DILocation(line: 456, column: 70, scope: !1472)
!1479 = !DILocation(line: 456, column: 18, scope: !1472)
!1480 = !DILocation(line: 456, column: 3, scope: !1472)
!1481 = !DILocation(line: 456, column: 9, scope: !1472)
!1482 = !DILocation(line: 456, column: 16, scope: !1472)
!1483 = !DILocation(line: 457, column: 7, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 457, column: 7)
!1485 = !DILocation(line: 457, column: 13, scope: !1484)
!1486 = !DILocation(line: 457, column: 23, scope: !1484)
!1487 = !DILocation(line: 457, column: 29, scope: !1484)
!1488 = !DILocation(line: 457, column: 20, scope: !1484)
!1489 = !DILocation(line: 457, column: 7, scope: !1472)
!1490 = !DILocation(line: 458, column: 49, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 457, column: 38)
!1492 = !DILocation(line: 458, column: 55, scope: !1491)
!1493 = !DILocation(line: 458, column: 63, scope: !1491)
!1494 = !DILocation(line: 458, column: 69, scope: !1491)
!1495 = !DILocation(line: 458, column: 19, scope: !1491)
!1496 = !DILocation(line: 458, column: 4, scope: !1491)
!1497 = !DILocation(line: 458, column: 10, scope: !1491)
!1498 = !DILocation(line: 458, column: 17, scope: !1491)
!1499 = !DILocation(line: 459, column: 53, scope: !1491)
!1500 = !DILocation(line: 459, column: 59, scope: !1491)
!1501 = !DILocation(line: 459, column: 67, scope: !1491)
!1502 = !DILocation(line: 459, column: 70, scope: !1491)
!1503 = !DILocation(line: 459, column: 76, scope: !1491)
!1504 = !DILocation(line: 459, column: 20, scope: !1491)
!1505 = !DILocation(line: 459, column: 4, scope: !1491)
!1506 = !DILocation(line: 459, column: 10, scope: !1491)
!1507 = !DILocation(line: 459, column: 18, scope: !1491)
!1508 = !DILocation(line: 460, column: 19, scope: !1491)
!1509 = !DILocation(line: 460, column: 25, scope: !1491)
!1510 = !DILocation(line: 460, column: 4, scope: !1491)
!1511 = !DILocation(line: 460, column: 10, scope: !1491)
!1512 = !DILocation(line: 460, column: 17, scope: !1491)
!1513 = !DILocation(line: 461, column: 3, scope: !1491)
!1514 = !DILocation(line: 462, column: 2, scope: !1472)
!1515 = !DILocation(line: 464, column: 18, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 464, column: 6)
!1517 = !DILocation(line: 464, column: 25, scope: !1516)
!1518 = !DILocation(line: 464, column: 7, scope: !1516)
!1519 = !DILocation(line: 464, column: 6, scope: !1457)
!1520 = !DILocation(line: 465, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 464, column: 32)
!1522 = !DILocation(line: 465, column: 9, scope: !1521)
!1523 = !DILocation(line: 465, column: 16, scope: !1521)
!1524 = !DILocation(line: 466, column: 2, scope: !1521)
!1525 = !DILocation(line: 469, column: 9, scope: !1457)
!1526 = !DILocation(line: 469, column: 2, scope: !1457)
!1527 = distinct !DISubprogram(name: "bmiter__loop_of_edge_begin", scope: !3, file: !3, line: 476, type: !1528, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1531 = !DILocalVariable(name: "iter", arg: 1, scope: !1527, file: !3, line: 476, type: !1530)
!1532 = !DILocation(line: 476, column: 63, scope: !1527)
!1533 = !DILocation(line: 478, column: 33, scope: !1527)
!1534 = !DILocation(line: 478, column: 39, scope: !1527)
!1535 = !DILocation(line: 478, column: 46, scope: !1527)
!1536 = !DILocation(line: 478, column: 18, scope: !1527)
!1537 = !DILocation(line: 478, column: 24, scope: !1527)
!1538 = !DILocation(line: 478, column: 31, scope: !1527)
!1539 = !DILocation(line: 478, column: 2, scope: !1527)
!1540 = !DILocation(line: 478, column: 8, scope: !1527)
!1541 = !DILocation(line: 478, column: 16, scope: !1527)
!1542 = !DILocation(line: 479, column: 1, scope: !1527)
!1543 = distinct !DISubprogram(name: "bmiter__loop_of_edge_step", scope: !3, file: !3, line: 481, type: !1544, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!62, !1530}
!1546 = !DILocalVariable(name: "iter", arg: 1, scope: !1543, file: !3, line: 481, type: !1530)
!1547 = !DILocation(line: 481, column: 63, scope: !1543)
!1548 = !DILocalVariable(name: "l_curr", scope: !1543, file: !3, line: 483, type: !143)
!1549 = !DILocation(line: 483, column: 10, scope: !1543)
!1550 = !DILocation(line: 483, column: 19, scope: !1543)
!1551 = !DILocation(line: 483, column: 25, scope: !1543)
!1552 = !DILocation(line: 485, column: 6, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 485, column: 6)
!1554 = !DILocation(line: 485, column: 12, scope: !1553)
!1555 = !DILocation(line: 485, column: 6, scope: !1543)
!1556 = !DILocation(line: 486, column: 18, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 485, column: 20)
!1558 = !DILocation(line: 486, column: 24, scope: !1557)
!1559 = !DILocation(line: 486, column: 32, scope: !1557)
!1560 = !DILocation(line: 486, column: 3, scope: !1557)
!1561 = !DILocation(line: 486, column: 9, scope: !1557)
!1562 = !DILocation(line: 486, column: 16, scope: !1557)
!1563 = !DILocation(line: 487, column: 7, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 487, column: 7)
!1565 = !DILocation(line: 487, column: 13, scope: !1564)
!1566 = !DILocation(line: 487, column: 23, scope: !1564)
!1567 = !DILocation(line: 487, column: 29, scope: !1564)
!1568 = !DILocation(line: 487, column: 20, scope: !1564)
!1569 = !DILocation(line: 487, column: 7, scope: !1557)
!1570 = !DILocation(line: 488, column: 4, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 487, column: 38)
!1572 = !DILocation(line: 488, column: 10, scope: !1571)
!1573 = !DILocation(line: 488, column: 17, scope: !1571)
!1574 = !DILocation(line: 489, column: 3, scope: !1571)
!1575 = !DILocation(line: 490, column: 2, scope: !1557)
!1576 = !DILocation(line: 493, column: 9, scope: !1543)
!1577 = !DILocation(line: 493, column: 2, scope: !1543)
!1578 = distinct !DISubprogram(name: "bmiter__loop_of_loop_begin", scope: !3, file: !3, line: 500, type: !1579, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1582 = !DILocalVariable(name: "iter", arg: 1, scope: !1578, file: !3, line: 500, type: !1581)
!1583 = !DILocation(line: 500, column: 63, scope: !1578)
!1584 = !DILocation(line: 502, column: 18, scope: !1578)
!1585 = !DILocation(line: 502, column: 24, scope: !1578)
!1586 = !DILocation(line: 502, column: 2, scope: !1578)
!1587 = !DILocation(line: 502, column: 8, scope: !1578)
!1588 = !DILocation(line: 502, column: 16, scope: !1578)
!1589 = !DILocation(line: 503, column: 17, scope: !1578)
!1590 = !DILocation(line: 503, column: 23, scope: !1578)
!1591 = !DILocation(line: 503, column: 32, scope: !1578)
!1592 = !DILocation(line: 503, column: 2, scope: !1578)
!1593 = !DILocation(line: 503, column: 8, scope: !1578)
!1594 = !DILocation(line: 503, column: 15, scope: !1578)
!1595 = !DILocation(line: 505, column: 6, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 505, column: 6)
!1597 = !DILocation(line: 505, column: 12, scope: !1596)
!1598 = !DILocation(line: 505, column: 22, scope: !1596)
!1599 = !DILocation(line: 505, column: 28, scope: !1596)
!1600 = !DILocation(line: 505, column: 19, scope: !1596)
!1601 = !DILocation(line: 505, column: 6, scope: !1578)
!1602 = !DILocation(line: 506, column: 3, scope: !1596)
!1603 = !DILocation(line: 506, column: 9, scope: !1596)
!1604 = !DILocation(line: 506, column: 16, scope: !1596)
!1605 = !DILocation(line: 507, column: 1, scope: !1578)
!1606 = distinct !DISubprogram(name: "bmiter__loop_of_loop_step", scope: !3, file: !3, line: 509, type: !1607, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!62, !1581}
!1609 = !DILocalVariable(name: "iter", arg: 1, scope: !1606, file: !3, line: 509, type: !1581)
!1610 = !DILocation(line: 509, column: 63, scope: !1606)
!1611 = !DILocalVariable(name: "l_curr", scope: !1606, file: !3, line: 511, type: !143)
!1612 = !DILocation(line: 511, column: 10, scope: !1606)
!1613 = !DILocation(line: 511, column: 19, scope: !1606)
!1614 = !DILocation(line: 511, column: 25, scope: !1606)
!1615 = !DILocation(line: 513, column: 6, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 513, column: 6)
!1617 = !DILocation(line: 513, column: 12, scope: !1616)
!1618 = !DILocation(line: 513, column: 6, scope: !1606)
!1619 = !DILocation(line: 514, column: 18, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 513, column: 20)
!1621 = !DILocation(line: 514, column: 24, scope: !1620)
!1622 = !DILocation(line: 514, column: 32, scope: !1620)
!1623 = !DILocation(line: 514, column: 3, scope: !1620)
!1624 = !DILocation(line: 514, column: 9, scope: !1620)
!1625 = !DILocation(line: 514, column: 16, scope: !1620)
!1626 = !DILocation(line: 515, column: 7, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 515, column: 7)
!1628 = !DILocation(line: 515, column: 13, scope: !1627)
!1629 = !DILocation(line: 515, column: 23, scope: !1627)
!1630 = !DILocation(line: 515, column: 29, scope: !1627)
!1631 = !DILocation(line: 515, column: 20, scope: !1627)
!1632 = !DILocation(line: 515, column: 7, scope: !1620)
!1633 = !DILocation(line: 516, column: 4, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 515, column: 38)
!1635 = !DILocation(line: 516, column: 10, scope: !1634)
!1636 = !DILocation(line: 516, column: 17, scope: !1634)
!1637 = !DILocation(line: 517, column: 3, scope: !1634)
!1638 = !DILocation(line: 518, column: 2, scope: !1620)
!1639 = !DILocation(line: 521, column: 9, scope: !1606)
!1640 = !DILocation(line: 521, column: 2, scope: !1606)
!1641 = distinct !DISubprogram(name: "bmiter__face_of_edge_begin", scope: !3, file: !3, line: 528, type: !1642, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1645 = !DILocalVariable(name: "iter", arg: 1, scope: !1641, file: !3, line: 528, type: !1644)
!1646 = !DILocation(line: 528, column: 63, scope: !1641)
!1647 = !DILocation(line: 530, column: 33, scope: !1641)
!1648 = !DILocation(line: 530, column: 39, scope: !1641)
!1649 = !DILocation(line: 530, column: 46, scope: !1641)
!1650 = !DILocation(line: 530, column: 18, scope: !1641)
!1651 = !DILocation(line: 530, column: 24, scope: !1641)
!1652 = !DILocation(line: 530, column: 31, scope: !1641)
!1653 = !DILocation(line: 530, column: 2, scope: !1641)
!1654 = !DILocation(line: 530, column: 8, scope: !1641)
!1655 = !DILocation(line: 530, column: 16, scope: !1641)
!1656 = !DILocation(line: 531, column: 1, scope: !1641)
!1657 = distinct !DISubprogram(name: "bmiter__face_of_edge_step", scope: !3, file: !3, line: 533, type: !1658, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!62, !1644}
!1660 = !DILocalVariable(name: "iter", arg: 1, scope: !1657, file: !3, line: 533, type: !1644)
!1661 = !DILocation(line: 533, column: 63, scope: !1657)
!1662 = !DILocalVariable(name: "current", scope: !1657, file: !3, line: 535, type: !143)
!1663 = !DILocation(line: 535, column: 10, scope: !1657)
!1664 = !DILocation(line: 535, column: 20, scope: !1657)
!1665 = !DILocation(line: 535, column: 26, scope: !1657)
!1666 = !DILocation(line: 537, column: 6, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 537, column: 6)
!1668 = !DILocation(line: 537, column: 12, scope: !1667)
!1669 = !DILocation(line: 537, column: 6, scope: !1657)
!1670 = !DILocation(line: 538, column: 18, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 537, column: 20)
!1672 = !DILocation(line: 538, column: 24, scope: !1671)
!1673 = !DILocation(line: 538, column: 32, scope: !1671)
!1674 = !DILocation(line: 538, column: 3, scope: !1671)
!1675 = !DILocation(line: 538, column: 9, scope: !1671)
!1676 = !DILocation(line: 538, column: 16, scope: !1671)
!1677 = !DILocation(line: 539, column: 7, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 539, column: 7)
!1679 = !DILocation(line: 539, column: 13, scope: !1678)
!1680 = !DILocation(line: 539, column: 23, scope: !1678)
!1681 = !DILocation(line: 539, column: 29, scope: !1678)
!1682 = !DILocation(line: 539, column: 20, scope: !1678)
!1683 = !DILocation(line: 539, column: 7, scope: !1671)
!1684 = !DILocation(line: 540, column: 4, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 539, column: 38)
!1686 = !DILocation(line: 540, column: 10, scope: !1685)
!1687 = !DILocation(line: 540, column: 17, scope: !1685)
!1688 = !DILocation(line: 541, column: 3, scope: !1685)
!1689 = !DILocation(line: 542, column: 2, scope: !1671)
!1690 = !DILocation(line: 544, column: 9, scope: !1657)
!1691 = !DILocation(line: 544, column: 19, scope: !1657)
!1692 = !DILocation(line: 544, column: 28, scope: !1657)
!1693 = !DILocation(line: 544, column: 2, scope: !1657)
!1694 = distinct !DISubprogram(name: "bmiter__vert_of_edge_begin", scope: !3, file: !3, line: 551, type: !1695, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1698 = !DILocalVariable(name: "iter", arg: 1, scope: !1694, file: !3, line: 551, type: !1697)
!1699 = !DILocation(line: 551, column: 63, scope: !1694)
!1700 = !DILocation(line: 553, column: 13, scope: !1694)
!1701 = !DILocation(line: 553, column: 20, scope: !1694)
!1702 = !DILocation(line: 553, column: 26, scope: !1694)
!1703 = !DILocation(line: 554, column: 1, scope: !1694)
!1704 = distinct !DISubprogram(name: "bmiter__vert_of_edge_step", scope: !3, file: !3, line: 556, type: !1705, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!62, !1697}
!1707 = !DILocalVariable(name: "iter", arg: 1, scope: !1704, file: !3, line: 556, type: !1697)
!1708 = !DILocation(line: 556, column: 63, scope: !1704)
!1709 = !DILocation(line: 558, column: 21, scope: !1704)
!1710 = !DILocation(line: 558, column: 28, scope: !1704)
!1711 = !DILocation(line: 558, column: 33, scope: !1704)
!1712 = !DILocation(line: 558, column: 2, scope: !1704)
!1713 = !DILocation(line: 560, column: 11, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 558, column: 37)
!1715 = !DILocation(line: 560, column: 17, scope: !1714)
!1716 = !DILocation(line: 560, column: 24, scope: !1714)
!1717 = !DILocation(line: 560, column: 4, scope: !1714)
!1718 = !DILocation(line: 562, column: 11, scope: !1714)
!1719 = !DILocation(line: 562, column: 17, scope: !1714)
!1720 = !DILocation(line: 562, column: 24, scope: !1714)
!1721 = !DILocation(line: 562, column: 4, scope: !1714)
!1722 = !DILocation(line: 564, column: 4, scope: !1714)
!1723 = !DILocation(line: 566, column: 1, scope: !1704)
!1724 = distinct !DISubprogram(name: "bmiter__vert_of_face_begin", scope: !3, file: !3, line: 572, type: !1725, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1728 = !DILocalVariable(name: "iter", arg: 1, scope: !1724, file: !3, line: 572, type: !1727)
!1729 = !DILocation(line: 572, column: 63, scope: !1724)
!1730 = !DILocation(line: 574, column: 33, scope: !1724)
!1731 = !DILocation(line: 574, column: 18, scope: !1724)
!1732 = !DILocation(line: 574, column: 24, scope: !1724)
!1733 = !DILocation(line: 574, column: 31, scope: !1724)
!1734 = !DILocation(line: 574, column: 2, scope: !1724)
!1735 = !DILocation(line: 574, column: 8, scope: !1724)
!1736 = !DILocation(line: 574, column: 16, scope: !1724)
!1737 = !DILocation(line: 575, column: 1, scope: !1724)
!1738 = distinct !DISubprogram(name: "bmiter__vert_of_face_step", scope: !3, file: !3, line: 577, type: !1739, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!62, !1727}
!1741 = !DILocalVariable(name: "iter", arg: 1, scope: !1738, file: !3, line: 577, type: !1727)
!1742 = !DILocation(line: 577, column: 63, scope: !1738)
!1743 = !DILocalVariable(name: "l_curr", scope: !1738, file: !3, line: 579, type: !143)
!1744 = !DILocation(line: 579, column: 10, scope: !1738)
!1745 = !DILocation(line: 579, column: 19, scope: !1738)
!1746 = !DILocation(line: 579, column: 25, scope: !1738)
!1747 = !DILocation(line: 581, column: 6, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 581, column: 6)
!1749 = !DILocation(line: 581, column: 12, scope: !1748)
!1750 = !DILocation(line: 581, column: 6, scope: !1738)
!1751 = !DILocation(line: 582, column: 18, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 581, column: 20)
!1753 = !DILocation(line: 582, column: 24, scope: !1752)
!1754 = !DILocation(line: 582, column: 32, scope: !1752)
!1755 = !DILocation(line: 582, column: 3, scope: !1752)
!1756 = !DILocation(line: 582, column: 9, scope: !1752)
!1757 = !DILocation(line: 582, column: 16, scope: !1752)
!1758 = !DILocation(line: 583, column: 7, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 583, column: 7)
!1760 = !DILocation(line: 583, column: 13, scope: !1759)
!1761 = !DILocation(line: 583, column: 23, scope: !1759)
!1762 = !DILocation(line: 583, column: 29, scope: !1759)
!1763 = !DILocation(line: 583, column: 20, scope: !1759)
!1764 = !DILocation(line: 583, column: 7, scope: !1752)
!1765 = !DILocation(line: 584, column: 4, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 583, column: 38)
!1767 = !DILocation(line: 584, column: 10, scope: !1766)
!1768 = !DILocation(line: 584, column: 17, scope: !1766)
!1769 = !DILocation(line: 585, column: 3, scope: !1766)
!1770 = !DILocation(line: 586, column: 2, scope: !1752)
!1771 = !DILocation(line: 588, column: 9, scope: !1738)
!1772 = !DILocation(line: 588, column: 18, scope: !1738)
!1773 = !DILocation(line: 588, column: 26, scope: !1738)
!1774 = !DILocation(line: 588, column: 2, scope: !1738)
!1775 = distinct !DISubprogram(name: "bmiter__edge_of_face_begin", scope: !3, file: !3, line: 595, type: !1776, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1779 = !DILocalVariable(name: "iter", arg: 1, scope: !1775, file: !3, line: 595, type: !1778)
!1780 = !DILocation(line: 595, column: 63, scope: !1775)
!1781 = !DILocation(line: 597, column: 33, scope: !1775)
!1782 = !DILocation(line: 597, column: 18, scope: !1775)
!1783 = !DILocation(line: 597, column: 24, scope: !1775)
!1784 = !DILocation(line: 597, column: 31, scope: !1775)
!1785 = !DILocation(line: 597, column: 2, scope: !1775)
!1786 = !DILocation(line: 597, column: 8, scope: !1775)
!1787 = !DILocation(line: 597, column: 16, scope: !1775)
!1788 = !DILocation(line: 598, column: 1, scope: !1775)
!1789 = distinct !DISubprogram(name: "bmiter__edge_of_face_step", scope: !3, file: !3, line: 600, type: !1790, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!62, !1778}
!1792 = !DILocalVariable(name: "iter", arg: 1, scope: !1789, file: !3, line: 600, type: !1778)
!1793 = !DILocation(line: 600, column: 63, scope: !1789)
!1794 = !DILocalVariable(name: "l_curr", scope: !1789, file: !3, line: 602, type: !143)
!1795 = !DILocation(line: 602, column: 10, scope: !1789)
!1796 = !DILocation(line: 602, column: 19, scope: !1789)
!1797 = !DILocation(line: 602, column: 25, scope: !1789)
!1798 = !DILocation(line: 604, column: 6, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1789, file: !3, line: 604, column: 6)
!1800 = !DILocation(line: 604, column: 12, scope: !1799)
!1801 = !DILocation(line: 604, column: 6, scope: !1789)
!1802 = !DILocation(line: 605, column: 18, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 604, column: 20)
!1804 = !DILocation(line: 605, column: 24, scope: !1803)
!1805 = !DILocation(line: 605, column: 32, scope: !1803)
!1806 = !DILocation(line: 605, column: 3, scope: !1803)
!1807 = !DILocation(line: 605, column: 9, scope: !1803)
!1808 = !DILocation(line: 605, column: 16, scope: !1803)
!1809 = !DILocation(line: 606, column: 7, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 606, column: 7)
!1811 = !DILocation(line: 606, column: 13, scope: !1810)
!1812 = !DILocation(line: 606, column: 23, scope: !1810)
!1813 = !DILocation(line: 606, column: 29, scope: !1810)
!1814 = !DILocation(line: 606, column: 20, scope: !1810)
!1815 = !DILocation(line: 606, column: 7, scope: !1803)
!1816 = !DILocation(line: 607, column: 4, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 606, column: 38)
!1818 = !DILocation(line: 607, column: 10, scope: !1817)
!1819 = !DILocation(line: 607, column: 17, scope: !1817)
!1820 = !DILocation(line: 608, column: 3, scope: !1817)
!1821 = !DILocation(line: 609, column: 2, scope: !1803)
!1822 = !DILocation(line: 611, column: 9, scope: !1789)
!1823 = !DILocation(line: 611, column: 18, scope: !1789)
!1824 = !DILocation(line: 611, column: 26, scope: !1789)
!1825 = !DILocation(line: 611, column: 2, scope: !1789)
!1826 = distinct !DISubprogram(name: "bmiter__loop_of_face_begin", scope: !3, file: !3, line: 618, type: !1827, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1830 = !DILocalVariable(name: "iter", arg: 1, scope: !1826, file: !3, line: 618, type: !1829)
!1831 = !DILocation(line: 618, column: 63, scope: !1826)
!1832 = !DILocation(line: 620, column: 33, scope: !1826)
!1833 = !DILocation(line: 620, column: 18, scope: !1826)
!1834 = !DILocation(line: 620, column: 24, scope: !1826)
!1835 = !DILocation(line: 620, column: 31, scope: !1826)
!1836 = !DILocation(line: 620, column: 2, scope: !1826)
!1837 = !DILocation(line: 620, column: 8, scope: !1826)
!1838 = !DILocation(line: 620, column: 16, scope: !1826)
!1839 = !DILocation(line: 621, column: 1, scope: !1826)
!1840 = distinct !DISubprogram(name: "bmiter__loop_of_face_step", scope: !3, file: !3, line: 623, type: !1841, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !383)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!62, !1829}
!1843 = !DILocalVariable(name: "iter", arg: 1, scope: !1840, file: !3, line: 623, type: !1829)
!1844 = !DILocation(line: 623, column: 63, scope: !1840)
!1845 = !DILocalVariable(name: "l_curr", scope: !1840, file: !3, line: 625, type: !143)
!1846 = !DILocation(line: 625, column: 10, scope: !1840)
!1847 = !DILocation(line: 625, column: 19, scope: !1840)
!1848 = !DILocation(line: 625, column: 25, scope: !1840)
!1849 = !DILocation(line: 627, column: 6, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1840, file: !3, line: 627, column: 6)
!1851 = !DILocation(line: 627, column: 12, scope: !1850)
!1852 = !DILocation(line: 627, column: 6, scope: !1840)
!1853 = !DILocation(line: 628, column: 18, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 627, column: 20)
!1855 = !DILocation(line: 628, column: 24, scope: !1854)
!1856 = !DILocation(line: 628, column: 32, scope: !1854)
!1857 = !DILocation(line: 628, column: 3, scope: !1854)
!1858 = !DILocation(line: 628, column: 9, scope: !1854)
!1859 = !DILocation(line: 628, column: 16, scope: !1854)
!1860 = !DILocation(line: 629, column: 7, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 629, column: 7)
!1862 = !DILocation(line: 629, column: 13, scope: !1861)
!1863 = !DILocation(line: 629, column: 23, scope: !1861)
!1864 = !DILocation(line: 629, column: 29, scope: !1861)
!1865 = !DILocation(line: 629, column: 20, scope: !1861)
!1866 = !DILocation(line: 629, column: 7, scope: !1854)
!1867 = !DILocation(line: 630, column: 4, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 629, column: 38)
!1869 = !DILocation(line: 630, column: 10, scope: !1868)
!1870 = !DILocation(line: 630, column: 17, scope: !1868)
!1871 = !DILocation(line: 631, column: 3, scope: !1868)
!1872 = !DILocation(line: 632, column: 2, scope: !1854)
!1873 = !DILocation(line: 634, column: 9, scope: !1840)
!1874 = !DILocation(line: 634, column: 2, scope: !1840)
