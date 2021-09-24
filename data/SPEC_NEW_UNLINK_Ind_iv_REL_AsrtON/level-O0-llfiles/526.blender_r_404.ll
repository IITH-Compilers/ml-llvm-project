; ModuleID = 'blender/source/blender/bmesh/operators/bmo_normals.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_normals.c"
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
%struct.BMElem = type { %struct.BMHeader }
%struct.LinkNode = type { %struct.LinkNode*, i8* }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bmo_recalc_face_normals_exec = private unnamed_addr constant [29 x i8] c"bmo_recalc_face_normals_exec\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.bmo_recalc_face_normals_array = private unnamed_addr constant [30 x i8] c"bmo_recalc_face_normals_array\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_recalc_face_normals_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !131 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %groups_array = alloca i32*, align 8
  %faces_grp = alloca %struct.BMFace**, align 8
  %group_index = alloca [2 x i32]*, align 8
  %group_tot = alloca i32, align 4
  %i = alloca i32, align 4
  %fg_sta = alloca i32, align 4
  %fg_len = alloca i32, align 4
  %j = alloca i32, align 4
  %is_calc = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata i32** %groups_array, metadata !287, metadata !DIExpression()), !dbg !289
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !290
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !291
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 3, !dbg !292
  %2 = load i32, i32* %totface, align 4, !dbg !292
  %conv = sext i32 %2 to i64, !dbg !291
  %mul = mul i64 4, %conv, !dbg !293
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.bmo_recalc_face_normals_exec, i64 0, i64 0)), !dbg !290
  %3 = bitcast i8* %call to i32*, !dbg !290
  store i32* %3, i32** %groups_array, align 8, !dbg !289
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_grp, metadata !294, metadata !DIExpression()), !dbg !295
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !296
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !297
  %totface1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 3, !dbg !298
  %6 = load i32, i32* %totface1, align 4, !dbg !298
  %conv2 = sext i32 %6 to i64, !dbg !297
  %mul3 = mul i64 8, %conv2, !dbg !299
  %call4 = call i8* %4(i64 %mul3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.bmo_recalc_face_normals_exec, i64 0, i64 0)), !dbg !296
  %7 = bitcast i8* %call4 to %struct.BMFace**, !dbg !296
  store %struct.BMFace** %7, %struct.BMFace*** %faces_grp, align 8, !dbg !295
  call void @llvm.dbg.declare(metadata [2 x i32]** %group_index, metadata !300, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata i32* %group_tot, metadata !306, metadata !DIExpression()), !dbg !308
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !309
  %9 = load i32*, i32** %groups_array, align 8, !dbg !310
  %call5 = call i32 @BM_mesh_calc_face_groups(%struct.BMesh* %8, i32* %9, [2 x i32]** %group_index, i8 (%struct.BMElem*, i8*)* @bmo_recalc_normal_edge_filter_cb, i8* null, i8 zeroext 0, i8 zeroext 2), !dbg !311
  store i32 %call5, i32* %group_tot, align 4, !dbg !308
  call void @llvm.dbg.declare(metadata i32* %i, metadata !312, metadata !DIExpression()), !dbg !313
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !314
  %11 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !315
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %11, i32 0, i32 0, !dbg !316
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !315
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %10, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8 zeroext 8, i16 signext 1), !dbg !317
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !318
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %12, i8 zeroext 8), !dbg !319
  store i32 0, i32* %i, align 4, !dbg !320
  br label %for.cond, !dbg !322

for.cond:                                         ; preds = %for.inc28, %entry
  %13 = load i32, i32* %i, align 4, !dbg !323
  %14 = load i32, i32* %group_tot, align 4, !dbg !325
  %cmp = icmp slt i32 %13, %14, !dbg !326
  br i1 %cmp, label %for.body, label %for.end30, !dbg !327

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %fg_sta, metadata !328, metadata !DIExpression()), !dbg !330
  %15 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !331
  %16 = load i32, i32* %i, align 4, !dbg !332
  %idxprom = sext i32 %16 to i64, !dbg !331
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 %idxprom, !dbg !331
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0, !dbg !331
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !331
  store i32 %17, i32* %fg_sta, align 4, !dbg !330
  call void @llvm.dbg.declare(metadata i32* %fg_len, metadata !333, metadata !DIExpression()), !dbg !334
  %18 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !335
  %19 = load i32, i32* %i, align 4, !dbg !336
  %idxprom8 = sext i32 %19 to i64, !dbg !335
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 %idxprom8, !dbg !335
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1, !dbg !335
  %20 = load i32, i32* %arrayidx10, align 4, !dbg !335
  store i32 %20, i32* %fg_len, align 4, !dbg !334
  call void @llvm.dbg.declare(metadata i32* %j, metadata !337, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata i8* %is_calc, metadata !339, metadata !DIExpression()), !dbg !341
  store i8 0, i8* %is_calc, align 1, !dbg !341
  store i32 0, i32* %j, align 4, !dbg !342
  br label %for.cond11, !dbg !344

for.cond11:                                       ; preds = %for.inc, %for.body
  %21 = load i32, i32* %j, align 4, !dbg !345
  %22 = load i32, i32* %fg_len, align 4, !dbg !347
  %cmp12 = icmp slt i32 %21, %22, !dbg !348
  br i1 %cmp12, label %for.body14, label %for.end, !dbg !349

for.body14:                                       ; preds = %for.cond11
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !350
  %24 = load i32*, i32** %groups_array, align 8, !dbg !352
  %25 = load i32, i32* %fg_sta, align 4, !dbg !353
  %26 = load i32, i32* %j, align 4, !dbg !354
  %add = add nsw i32 %25, %26, !dbg !355
  %idxprom15 = sext i32 %add to i64, !dbg !352
  %arrayidx16 = getelementptr inbounds i32, i32* %24, i64 %idxprom15, !dbg !352
  %27 = load i32, i32* %arrayidx16, align 4, !dbg !352
  %call17 = call %struct.BMFace* @BM_face_at_index(%struct.BMesh* %23, i32 %27), !dbg !356
  %28 = load %struct.BMFace**, %struct.BMFace*** %faces_grp, align 8, !dbg !357
  %29 = load i32, i32* %j, align 4, !dbg !358
  %idxprom18 = sext i32 %29 to i64, !dbg !357
  %arrayidx19 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %28, i64 %idxprom18, !dbg !357
  store %struct.BMFace* %call17, %struct.BMFace** %arrayidx19, align 8, !dbg !359
  %30 = load i8, i8* %is_calc, align 1, !dbg !360
  %conv20 = zext i8 %30 to i32, !dbg !360
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !362
  br i1 %cmp21, label %if.then, label %if.end, !dbg !363

if.then:                                          ; preds = %for.body14
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !364
  %32 = load %struct.BMFace**, %struct.BMFace*** %faces_grp, align 8, !dbg !364
  %33 = load i32, i32* %j, align 4, !dbg !364
  %idxprom23 = sext i32 %33 to i64, !dbg !364
  %arrayidx24 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %32, i64 %idxprom23, !dbg !364
  %34 = load %struct.BMFace*, %struct.BMFace** %arrayidx24, align 8, !dbg !364
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %34, i32 0, i32 1, !dbg !364
  %35 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !364
  %call25 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %31, %struct.BMFlagLayer* %35, i16 signext 1), !dbg !364
  store i8 %call25, i8* %is_calc, align 1, !dbg !366
  br label %if.end, !dbg !367

if.end:                                           ; preds = %if.then, %for.body14
  br label %for.inc, !dbg !368

for.inc:                                          ; preds = %if.end
  %36 = load i32, i32* %j, align 4, !dbg !369
  %inc = add nsw i32 %36, 1, !dbg !369
  store i32 %inc, i32* %j, align 4, !dbg !369
  br label %for.cond11, !dbg !370, !llvm.loop !371

for.end:                                          ; preds = %for.cond11
  %37 = load i8, i8* %is_calc, align 1, !dbg !373
  %tobool = icmp ne i8 %37, 0, !dbg !373
  br i1 %tobool, label %if.then26, label %if.end27, !dbg !375

if.then26:                                        ; preds = %for.end
  %38 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !376
  %39 = load %struct.BMFace**, %struct.BMFace*** %faces_grp, align 8, !dbg !378
  %40 = load i32, i32* %fg_len, align 4, !dbg !379
  call void @bmo_recalc_face_normals_array(%struct.BMesh* %38, %struct.BMFace** %39, i32 %40, i16 signext 1), !dbg !380
  br label %if.end27, !dbg !381

if.end27:                                         ; preds = %if.then26, %for.end
  br label %for.inc28, !dbg !382

for.inc28:                                        ; preds = %if.end27
  %41 = load i32, i32* %i, align 4, !dbg !383
  %inc29 = add nsw i32 %41, 1, !dbg !383
  store i32 %inc29, i32* %i, align 4, !dbg !383
  br label %for.cond, !dbg !384, !llvm.loop !385

for.end30:                                        ; preds = %for.cond
  %42 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !387
  %43 = load %struct.BMFace**, %struct.BMFace*** %faces_grp, align 8, !dbg !388
  %44 = bitcast %struct.BMFace** %43 to i8*, !dbg !388
  call void %42(i8* %44), !dbg !387
  %45 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !389
  %46 = load i32*, i32** %groups_array, align 8, !dbg !390
  %47 = bitcast i32* %46 to i8*, !dbg !390
  call void %45(i8* %47), !dbg !389
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !391
  %49 = load [2 x i32]*, [2 x i32]** %group_index, align 8, !dbg !392
  %50 = bitcast [2 x i32]* %49 to i8*, !dbg !392
  call void %48(i8* %50), !dbg !391
  ret void, !dbg !393
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BM_mesh_calc_face_groups(%struct.BMesh*, i32*, [2 x i32]**, i8 (%struct.BMElem*, i8*)*, i8*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmo_recalc_normal_edge_filter_cb(%struct.BMElem* %ele, i8* %UNUSED_user_data) #0 !dbg !394 {
entry:
  %ele.addr = alloca %struct.BMElem*, align 8
  %UNUSED_user_data.addr = alloca i8*, align 8
  store %struct.BMElem* %ele, %struct.BMElem** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store i8* %UNUSED_user_data, i8** %UNUSED_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !401
  %1 = bitcast %struct.BMElem* %0 to %struct.BMEdge*, !dbg !402
  %call = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %1), !dbg !403
  ret i8 %call, !dbg !404
}

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local void @BM_mesh_elem_table_ensure(%struct.BMesh*, i8 zeroext) #2

declare dso_local %struct.BMFace* @BM_face_at_index(%struct.BMesh*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !405 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !418
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !419
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !420
  %2 = load i32, i32* %stackdepth, align 8, !dbg !420
  %sub = sub nsw i32 %2, 1, !dbg !421
  %idxprom = sext i32 %sub to i64, !dbg !418
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !418
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !422
  %3 = load i16, i16* %f, align 2, !dbg !422
  %conv = sext i16 %3 to i32, !dbg !418
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !423
  %conv1 = sext i16 %4 to i32, !dbg !423
  %and = and i32 %conv, %conv1, !dbg !424
  %cmp = icmp ne i32 %and, 0, !dbg !425
  %conv2 = zext i1 %cmp to i32, !dbg !425
  %conv3 = trunc i32 %conv2 to i8, !dbg !426
  ret i8 %conv3, !dbg !427
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_recalc_face_normals_array(%struct.BMesh* %bm, %struct.BMFace** %faces, i32 %faces_len, i16 signext %oflag) #0 !dbg !428 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %faces.addr = alloca %struct.BMFace**, align 8
  %faces_len.addr = alloca i32, align 4
  %oflag.addr = alloca i16, align 2
  %cent = alloca [3 x float], align 4
  %tvec = alloca [3 x float], align 4
  %faces_center = alloca [3 x float]*, align 8
  %cent_fac = alloca float, align 4
  %i = alloca i32, align 4
  %f_start_index = alloca i32, align 4
  %oflag_flip = alloca i16, align 2
  %f_len_best_sq = alloca float, align 4
  %f = alloca %struct.BMFace*, align 8
  %fstack = alloca %struct.LinkNode*, align 8
  %_fstack_pool = alloca %struct.BLI_mempool*, align 8
  %_fstack_type = alloca %struct.BMFace*, align 8
  %f_cent = alloca float*, align 8
  %f_len_test_sq = alloca float, align 4
  %flip_state = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_other = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store %struct.BMFace** %faces, %struct.BMFace*** %faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store i32 %faces_len, i32* %faces_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %faces_len.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata [3 x float]** %faces_center, metadata !443, metadata !DIExpression()), !dbg !445
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !446
  %1 = load i32, i32* %faces_len.addr, align 4, !dbg !447
  %conv = sext i32 %1 to i64, !dbg !447
  %mul = mul i64 12, %conv, !dbg !448
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.bmo_recalc_face_normals_array, i64 0, i64 0)), !dbg !446
  %2 = bitcast i8* %call to [3 x float]*, !dbg !446
  store [3 x float]* %2, [3 x float]** %faces_center, align 8, !dbg !445
  call void @llvm.dbg.declare(metadata float* %cent_fac, metadata !449, metadata !DIExpression()), !dbg !451
  %3 = load i32, i32* %faces_len.addr, align 4, !dbg !452
  %conv1 = sitofp i32 %3 to float, !dbg !453
  %div = fdiv float 1.000000e+00, %conv1, !dbg !454
  store float %div, float* %cent_fac, align 4, !dbg !451
  call void @llvm.dbg.declare(metadata i32* %i, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata i32* %f_start_index, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata i16* %oflag_flip, metadata !459, metadata !DIExpression()), !dbg !460
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !461
  %conv2 = sext i16 %4 to i32, !dbg !461
  %or = or i32 %conv2, 2, !dbg !462
  %conv3 = trunc i32 %or to i16, !dbg !461
  store i16 %conv3, i16* %oflag_flip, align 2, !dbg !460
  call void @llvm.dbg.declare(metadata float* %f_len_best_sq, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %fstack, metadata !467, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %_fstack_pool, metadata !476, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata %struct.BMFace** %_fstack_type, metadata !479, metadata !DIExpression()), !dbg !475
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !480
  call void @zero_v3(float* %arraydecay), !dbg !481
  store i32 0, i32* %i, align 4, !dbg !482
  br label %for.cond, !dbg !484

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !485
  %6 = load i32, i32* %faces_len.addr, align 4, !dbg !487
  %cmp = icmp slt i32 %5, %6, !dbg !488
  br i1 %cmp, label %for.body, label %for.end, !dbg !489

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %f_cent, metadata !490, metadata !DIExpression()), !dbg !493
  %7 = load [3 x float]*, [3 x float]** %faces_center, align 8, !dbg !494
  %8 = load i32, i32* %i, align 4, !dbg !495
  %idxprom = sext i32 %8 to i64, !dbg !494
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %7, i64 %idxprom, !dbg !494
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !494
  store float* %arraydecay5, float** %f_cent, align 8, !dbg !493
  %9 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !496
  %10 = load i32, i32* %i, align 4, !dbg !497
  %idxprom6 = sext i32 %10 to i64, !dbg !496
  %arrayidx7 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %9, i64 %idxprom6, !dbg !496
  %11 = load %struct.BMFace*, %struct.BMFace** %arrayidx7, align 8, !dbg !496
  %12 = load float*, float** %f_cent, align 8, !dbg !498
  call void @BM_face_calc_center_mean_weighted(%struct.BMFace* %11, float* %12), !dbg !499
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !500
  %13 = load float*, float** %f_cent, align 8, !dbg !501
  %14 = load float, float* %cent_fac, align 4, !dbg !502
  call void @madd_v3_v3fl(float* %arraydecay8, float* %13, float %14), !dbg !503
  br label %for.inc, !dbg !504

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !505
  %inc = add nsw i32 %15, 1, !dbg !505
  store i32 %inc, i32* %i, align 4, !dbg !505
  br label %for.cond, !dbg !506, !llvm.loop !507

for.end:                                          ; preds = %for.cond
  store float 0xC7EFFFFFE0000000, float* %f_len_best_sq, align 4, !dbg !509
  store i32 0, i32* %f_start_index, align 4, !dbg !510
  store i32 0, i32* %i, align 4, !dbg !511
  br label %for.cond9, !dbg !513

for.cond9:                                        ; preds = %for.inc20, %for.end
  %16 = load i32, i32* %i, align 4, !dbg !514
  %17 = load i32, i32* %faces_len.addr, align 4, !dbg !516
  %cmp10 = icmp slt i32 %16, %17, !dbg !517
  br i1 %cmp10, label %for.body12, label %for.end22, !dbg !518

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata float* %f_len_test_sq, metadata !519, metadata !DIExpression()), !dbg !521
  %18 = load [3 x float]*, [3 x float]** %faces_center, align 8, !dbg !522
  %19 = load i32, i32* %i, align 4, !dbg !524
  %idxprom13 = sext i32 %19 to i64, !dbg !522
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 %idxprom13, !dbg !522
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !522
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !525
  %call17 = call float @len_squared_v3v3(float* %arraydecay15, float* %arraydecay16), !dbg !526
  store float %call17, float* %f_len_test_sq, align 4, !dbg !527
  %20 = load float, float* %f_len_best_sq, align 4, !dbg !528
  %cmp18 = fcmp ogt float %call17, %20, !dbg !529
  br i1 %cmp18, label %if.then, label %if.end, !dbg !530

if.then:                                          ; preds = %for.body12
  %21 = load float, float* %f_len_test_sq, align 4, !dbg !531
  store float %21, float* %f_len_best_sq, align 4, !dbg !533
  %22 = load i32, i32* %i, align 4, !dbg !534
  store i32 %22, i32* %f_start_index, align 4, !dbg !535
  br label %if.end, !dbg !536

if.end:                                           ; preds = %if.then, %for.body12
  br label %for.inc20, !dbg !537

for.inc20:                                        ; preds = %if.end
  %23 = load i32, i32* %i, align 4, !dbg !538
  %inc21 = add nsw i32 %23, 1, !dbg !538
  store i32 %inc21, i32* %i, align 4, !dbg !538
  br label %for.cond9, !dbg !539, !llvm.loop !540

for.end22:                                        ; preds = %for.cond9
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !542
  %24 = load [3 x float]*, [3 x float]** %faces_center, align 8, !dbg !543
  %25 = load i32, i32* %f_start_index, align 4, !dbg !544
  %idxprom24 = sext i32 %25 to i64, !dbg !543
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %idxprom24, !dbg !543
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 0, !dbg !543
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !545
  call void @sub_v3_v3v3(float* %arraydecay23, float* %arraydecay26, float* %arraydecay27), !dbg !546
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !547
  %26 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !549
  %27 = load i32, i32* %f_start_index, align 4, !dbg !550
  %idxprom29 = sext i32 %27 to i64, !dbg !549
  %arrayidx30 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %26, i64 %idxprom29, !dbg !549
  %28 = load %struct.BMFace*, %struct.BMFace** %arrayidx30, align 8, !dbg !549
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %28, i32 0, i32 4, !dbg !551
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !549
  %call32 = call float @dot_v3v3(float* %arraydecay28, float* %arraydecay31), !dbg !552
  %cmp33 = fcmp olt float %call32, 0.000000e+00, !dbg !553
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !554

if.then35:                                        ; preds = %for.end22
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !555
  %30 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !555
  %31 = load i32, i32* %f_start_index, align 4, !dbg !555
  %idxprom36 = sext i32 %31 to i64, !dbg !555
  %arrayidx37 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %30, i64 %idxprom36, !dbg !555
  %32 = load %struct.BMFace*, %struct.BMFace** %arrayidx37, align 8, !dbg !555
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %32, i32 0, i32 1, !dbg !555
  %33 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !555
  call void @_bmo_elem_flag_enable(%struct.BMesh* %29, %struct.BMFlagLayer* %33, i16 signext 2), !dbg !555
  br label %if.end38, !dbg !557

if.end38:                                         ; preds = %if.then35, %for.end22
  %34 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !558
  %35 = load [3 x float]*, [3 x float]** %faces_center, align 8, !dbg !559
  %36 = bitcast [3 x float]* %35 to i8*, !dbg !559
  call void %34(i8* %36), !dbg !558
  store %struct.LinkNode* null, %struct.LinkNode** %fstack, align 8, !dbg !560
  %call39 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !560
  store %struct.BLI_mempool* %call39, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !560
  %37 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !562
  %38 = load i32, i32* %f_start_index, align 4, !dbg !562
  %idxprom40 = sext i32 %38 to i64, !dbg !562
  %arrayidx41 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %37, i64 %idxprom40, !dbg !562
  %39 = load %struct.BMFace*, %struct.BMFace** %arrayidx41, align 8, !dbg !562
  %40 = bitcast %struct.BMFace* %39 to i8*, !dbg !562
  %41 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !562
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %fstack, i8* %40, %struct.BLI_mempool* %41), !dbg !562
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !563
  %43 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !563
  %44 = load i32, i32* %f_start_index, align 4, !dbg !563
  %idxprom42 = sext i32 %44 to i64, !dbg !563
  %arrayidx43 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %43, i64 %idxprom42, !dbg !563
  %45 = load %struct.BMFace*, %struct.BMFace** %arrayidx43, align 8, !dbg !563
  %oflags44 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %45, i32 0, i32 1, !dbg !563
  %46 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags44, align 8, !dbg !563
  call void @_bmo_elem_flag_enable(%struct.BMesh* %42, %struct.BMFlagLayer* %46, i16 signext 4), !dbg !563
  br label %while.cond, !dbg !564

while.cond:                                       ; preds = %do.end, %if.end38
  %47 = load %struct.LinkNode*, %struct.LinkNode** %fstack, align 8, !dbg !565
  %tobool = icmp ne %struct.LinkNode* %47, null, !dbg !565
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !565

cond.true:                                        ; preds = %while.cond
  %48 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !565
  %call45 = call i8* @BLI_linklist_pop_pool(%struct.LinkNode** %fstack, %struct.BLI_mempool* %48), !dbg !565
  br label %cond.end, !dbg !565

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !565

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call45, %cond.true ], [ null, %cond.false ], !dbg !565
  %49 = bitcast i8* %cond to %struct.BMFace*, !dbg !565
  store %struct.BMFace* %49, %struct.BMFace** %f, align 8, !dbg !566
  %tobool46 = icmp ne %struct.BMFace* %49, null, !dbg !564
  br i1 %tobool46, label %while.body, label %while.end, !dbg !564

while.body:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8* %flip_state, metadata !567, metadata !DIExpression()), !dbg !570
  %50 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !571
  %51 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !571
  %oflags47 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %51, i32 0, i32 1, !dbg !571
  %52 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags47, align 8, !dbg !571
  %call48 = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %50, %struct.BMFlagLayer* %52, i16 signext 2), !dbg !571
  store i8 %call48, i8* %flip_state, align 1, !dbg !570
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !574, metadata !DIExpression()), !dbg !575
  %53 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !576
  %l_first49 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %53, i32 0, i32 2, !dbg !576
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_first49, align 8, !dbg !576
  store %struct.BMLoop* %54, %struct.BMLoop** %l_first, align 8, !dbg !577
  store %struct.BMLoop* %54, %struct.BMLoop** %l_iter, align 8, !dbg !578
  br label %do.body, !dbg !579

do.body:                                          ; preds = %do.cond, %while.body
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other, metadata !580, metadata !DIExpression()), !dbg !582
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !583
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %55, i32 0, i32 4, !dbg !584
  %56 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !584
  store %struct.BMLoop* %56, %struct.BMLoop** %l_other, align 8, !dbg !582
  %57 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !585
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !587
  %cmp50 = icmp ne %struct.BMLoop* %57, %58, !dbg !588
  br i1 %cmp50, label %land.lhs.true, label %if.end73, !dbg !589

land.lhs.true:                                    ; preds = %do.body
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !590
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %59, i32 0, i32 2, !dbg !591
  %60 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !591
  %61 = bitcast %struct.BMEdge* %60 to %struct.BMElem*, !dbg !592
  %call52 = call zeroext i8 @bmo_recalc_normal_edge_filter_cb(%struct.BMElem* %61, i8* null), !dbg !593
  %conv53 = zext i8 %call52 to i32, !dbg !593
  %tobool54 = icmp ne i32 %conv53, 0, !dbg !593
  br i1 %tobool54, label %if.then55, label %if.end73, !dbg !594

if.then55:                                        ; preds = %land.lhs.true
  %62 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !595
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !595
  %f56 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 3, !dbg !595
  %64 = load %struct.BMFace*, %struct.BMFace** %f56, align 8, !dbg !595
  %oflags57 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %64, i32 0, i32 1, !dbg !595
  %65 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags57, align 8, !dbg !595
  %call58 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %62, %struct.BMFlagLayer* %65, i16 signext 4), !dbg !595
  %tobool59 = icmp ne i16 %call58, 0, !dbg !595
  br i1 %tobool59, label %if.end72, label %if.then60, !dbg !598

if.then60:                                        ; preds = %if.then55
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !599
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !599
  %f61 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 3, !dbg !599
  %68 = load %struct.BMFace*, %struct.BMFace** %f61, align 8, !dbg !599
  %oflags62 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %68, i32 0, i32 1, !dbg !599
  %69 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags62, align 8, !dbg !599
  call void @_bmo_elem_flag_enable(%struct.BMesh* %66, %struct.BMFlagLayer* %69, i16 signext 4), !dbg !599
  %70 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !601
  %71 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !601
  %f63 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %71, i32 0, i32 3, !dbg !601
  %72 = load %struct.BMFace*, %struct.BMFace** %f63, align 8, !dbg !601
  %oflags64 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %72, i32 0, i32 1, !dbg !601
  %73 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags64, align 8, !dbg !601
  %74 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !601
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %74, i32 0, i32 1, !dbg !601
  %75 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !601
  %76 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !601
  %v65 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %76, i32 0, i32 1, !dbg !601
  %77 = load %struct.BMVert*, %struct.BMVert** %v65, align 8, !dbg !601
  %cmp66 = icmp eq %struct.BMVert* %75, %77, !dbg !601
  %conv67 = zext i1 %cmp66 to i32, !dbg !601
  %78 = load i8, i8* %flip_state, align 1, !dbg !601
  %conv68 = zext i8 %78 to i32, !dbg !601
  %cmp69 = icmp ne i32 %conv67, %conv68, !dbg !601
  %conv70 = zext i1 %cmp69 to i32, !dbg !601
  call void @_bmo_elem_flag_set(%struct.BMesh* %70, %struct.BMFlagLayer* %73, i16 signext 2, i32 %conv70), !dbg !601
  %79 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !602
  %f71 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %79, i32 0, i32 3, !dbg !602
  %80 = load %struct.BMFace*, %struct.BMFace** %f71, align 8, !dbg !602
  %81 = bitcast %struct.BMFace* %80 to i8*, !dbg !602
  %82 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !602
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %fstack, i8* %81, %struct.BLI_mempool* %82), !dbg !602
  br label %if.end72, !dbg !603

if.end72:                                         ; preds = %if.then60, %if.then55
  br label %if.end73, !dbg !604

if.end73:                                         ; preds = %if.end72, %land.lhs.true, %do.body
  br label %do.cond, !dbg !605

do.cond:                                          ; preds = %if.end73
  %83 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !606
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %83, i32 0, i32 6, !dbg !607
  %84 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !607
  store %struct.BMLoop* %84, %struct.BMLoop** %l_iter, align 8, !dbg !608
  %85 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !609
  %cmp74 = icmp ne %struct.BMLoop* %84, %85, !dbg !610
  br i1 %cmp74, label %do.body, label %do.end, !dbg !605, !llvm.loop !611

do.end:                                           ; preds = %do.cond
  br label %while.cond, !dbg !564, !llvm.loop !613

while.end:                                        ; preds = %cond.end
  %86 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !615
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %86), !dbg !615
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !615
  %87 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_fstack_pool, align 8, !dbg !615
  store %struct.LinkNode* null, %struct.LinkNode** %fstack, align 8, !dbg !615
  %88 = load %struct.LinkNode*, %struct.LinkNode** %fstack, align 8, !dbg !615
  store i32 0, i32* %i, align 4, !dbg !617
  br label %for.cond76, !dbg !619

for.cond76:                                       ; preds = %for.inc95, %while.end
  %89 = load i32, i32* %i, align 4, !dbg !620
  %90 = load i32, i32* %faces_len.addr, align 4, !dbg !622
  %cmp77 = icmp slt i32 %89, %90, !dbg !623
  br i1 %cmp77, label %for.body79, label %for.end97, !dbg !624

for.body79:                                       ; preds = %for.cond76
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !625
  %92 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !625
  %93 = load i32, i32* %i, align 4, !dbg !625
  %idxprom80 = sext i32 %93 to i64, !dbg !625
  %arrayidx81 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %92, i64 %idxprom80, !dbg !625
  %94 = load %struct.BMFace*, %struct.BMFace** %arrayidx81, align 8, !dbg !625
  %oflags82 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %94, i32 0, i32 1, !dbg !625
  %95 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags82, align 8, !dbg !625
  %96 = load i16, i16* %oflag_flip, align 2, !dbg !625
  %call83 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %91, %struct.BMFlagLayer* %95, i16 signext %96), !dbg !625
  %conv84 = sext i16 %call83 to i32, !dbg !625
  %97 = load i16, i16* %oflag_flip, align 2, !dbg !628
  %conv85 = sext i16 %97 to i32, !dbg !628
  %cmp86 = icmp eq i32 %conv84, %conv85, !dbg !629
  br i1 %cmp86, label %if.then88, label %if.end91, !dbg !630

if.then88:                                        ; preds = %for.body79
  %98 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !631
  %99 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !633
  %100 = load i32, i32* %i, align 4, !dbg !634
  %idxprom89 = sext i32 %100 to i64, !dbg !633
  %arrayidx90 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %99, i64 %idxprom89, !dbg !633
  %101 = load %struct.BMFace*, %struct.BMFace** %arrayidx90, align 8, !dbg !633
  call void @BM_face_normal_flip(%struct.BMesh* %98, %struct.BMFace* %101), !dbg !635
  br label %if.end91, !dbg !636

if.end91:                                         ; preds = %if.then88, %for.body79
  %102 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !637
  %103 = load %struct.BMFace**, %struct.BMFace*** %faces.addr, align 8, !dbg !637
  %104 = load i32, i32* %i, align 4, !dbg !637
  %idxprom92 = sext i32 %104 to i64, !dbg !637
  %arrayidx93 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %103, i64 %idxprom92, !dbg !637
  %105 = load %struct.BMFace*, %struct.BMFace** %arrayidx93, align 8, !dbg !637
  %oflags94 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %105, i32 0, i32 1, !dbg !637
  %106 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags94, align 8, !dbg !637
  call void @_bmo_elem_flag_disable(%struct.BMesh* %102, %struct.BMFlagLayer* %106, i16 signext 4), !dbg !637
  br label %for.inc95, !dbg !638

for.inc95:                                        ; preds = %if.end91
  %107 = load i32, i32* %i, align 4, !dbg !639
  %inc96 = add nsw i32 %107, 1, !dbg !639
  store i32 %inc96, i32* %i, align 4, !dbg !639
  br label %for.cond76, !dbg !640, !llvm.loop !641

for.end97:                                        ; preds = %for.cond76
  ret void, !dbg !643
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !644 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !650, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !652, metadata !DIExpression()), !dbg !655
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !656
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !657
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !657
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !655
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !658
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !658
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !659

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !660
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !661
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !661
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !662
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !663
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !664

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !665
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !666
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !666
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !667
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !667
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !668
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !669
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !670
  %land.ext = zext i1 %10 to i32, !dbg !664
  %conv = trunc i32 %land.ext to i8, !dbg !671
  ret i8 %conv, !dbg !672
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !673 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !677, metadata !DIExpression()), !dbg !678
  %0 = load float*, float** %r.addr, align 8, !dbg !679
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !679
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !680
  %1 = load float*, float** %r.addr, align 8, !dbg !681
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !681
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !682
  %2 = load float*, float** %r.addr, align 8, !dbg !683
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !683
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !684
  ret void, !dbg !685
}

declare dso_local void @BM_face_calc_center_mean_weighted(%struct.BMFace*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !686 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !692, metadata !DIExpression()), !dbg !693
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !694, metadata !DIExpression()), !dbg !695
  %0 = load float*, float** %a.addr, align 8, !dbg !696
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !696
  %1 = load float, float* %arrayidx, align 4, !dbg !696
  %2 = load float, float* %f.addr, align 4, !dbg !697
  %mul = fmul float %1, %2, !dbg !698
  %3 = load float*, float** %r.addr, align 8, !dbg !699
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !699
  %4 = load float, float* %arrayidx1, align 4, !dbg !700
  %add = fadd float %4, %mul, !dbg !700
  store float %add, float* %arrayidx1, align 4, !dbg !700
  %5 = load float*, float** %a.addr, align 8, !dbg !701
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !701
  %6 = load float, float* %arrayidx2, align 4, !dbg !701
  %7 = load float, float* %f.addr, align 4, !dbg !702
  %mul3 = fmul float %6, %7, !dbg !703
  %8 = load float*, float** %r.addr, align 8, !dbg !704
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !704
  %9 = load float, float* %arrayidx4, align 4, !dbg !705
  %add5 = fadd float %9, %mul3, !dbg !705
  store float %add5, float* %arrayidx4, align 4, !dbg !705
  %10 = load float*, float** %a.addr, align 8, !dbg !706
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !706
  %11 = load float, float* %arrayidx6, align 4, !dbg !706
  %12 = load float, float* %f.addr, align 4, !dbg !707
  %mul7 = fmul float %11, %12, !dbg !708
  %13 = load float*, float** %r.addr, align 8, !dbg !709
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !709
  %14 = load float, float* %arrayidx8, align 4, !dbg !710
  %add9 = fadd float %14, %mul7, !dbg !710
  store float %add9, float* %arrayidx8, align 4, !dbg !710
  ret void, !dbg !711
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !712 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !719, metadata !DIExpression()), !dbg !720
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !721
  %0 = load float*, float** %b.addr, align 8, !dbg !722
  %1 = load float*, float** %a.addr, align 8, !dbg !723
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !724
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !725
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !726
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !727
  ret float %call, !dbg !728
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !729 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !732, metadata !DIExpression()), !dbg !733
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !734, metadata !DIExpression()), !dbg !735
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = load float*, float** %a.addr, align 8, !dbg !738
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !738
  %1 = load float, float* %arrayidx, align 4, !dbg !738
  %2 = load float*, float** %b.addr, align 8, !dbg !739
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !739
  %3 = load float, float* %arrayidx1, align 4, !dbg !739
  %sub = fsub float %1, %3, !dbg !740
  %4 = load float*, float** %r.addr, align 8, !dbg !741
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !741
  store float %sub, float* %arrayidx2, align 4, !dbg !742
  %5 = load float*, float** %a.addr, align 8, !dbg !743
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !743
  %6 = load float, float* %arrayidx3, align 4, !dbg !743
  %7 = load float*, float** %b.addr, align 8, !dbg !744
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !744
  %8 = load float, float* %arrayidx4, align 4, !dbg !744
  %sub5 = fsub float %6, %8, !dbg !745
  %9 = load float*, float** %r.addr, align 8, !dbg !746
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !746
  store float %sub5, float* %arrayidx6, align 4, !dbg !747
  %10 = load float*, float** %a.addr, align 8, !dbg !748
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !748
  %11 = load float, float* %arrayidx7, align 4, !dbg !748
  %12 = load float*, float** %b.addr, align 8, !dbg !749
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !749
  %13 = load float, float* %arrayidx8, align 4, !dbg !749
  %sub9 = fsub float %11, %13, !dbg !750
  %14 = load float*, float** %r.addr, align 8, !dbg !751
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !751
  store float %sub9, float* %arrayidx10, align 4, !dbg !752
  ret void, !dbg !753
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !754 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !757, metadata !DIExpression()), !dbg !758
  %0 = load float*, float** %a.addr, align 8, !dbg !759
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !759
  %1 = load float, float* %arrayidx, align 4, !dbg !759
  %2 = load float*, float** %b.addr, align 8, !dbg !760
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !760
  %3 = load float, float* %arrayidx1, align 4, !dbg !760
  %mul = fmul float %1, %3, !dbg !761
  %4 = load float*, float** %a.addr, align 8, !dbg !762
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !762
  %5 = load float, float* %arrayidx2, align 4, !dbg !762
  %6 = load float*, float** %b.addr, align 8, !dbg !763
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !763
  %7 = load float, float* %arrayidx3, align 4, !dbg !763
  %mul4 = fmul float %5, %7, !dbg !764
  %add = fadd float %mul, %mul4, !dbg !765
  %8 = load float*, float** %a.addr, align 8, !dbg !766
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !766
  %9 = load float, float* %arrayidx5, align 4, !dbg !766
  %10 = load float*, float** %b.addr, align 8, !dbg !767
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !767
  %11 = load float, float* %arrayidx6, align 4, !dbg !767
  %mul7 = fmul float %9, %11, !dbg !768
  %add8 = fadd float %add, %mul7, !dbg !769
  ret float %add8, !dbg !770
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !771 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !774, metadata !DIExpression()), !dbg !775
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !776, metadata !DIExpression()), !dbg !777
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !778, metadata !DIExpression()), !dbg !779
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !780
  %conv = sext i16 %0 to i32, !dbg !780
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !781
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !782
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !783
  %3 = load i32, i32* %stackdepth, align 8, !dbg !783
  %sub = sub nsw i32 %3, 1, !dbg !784
  %idxprom = sext i32 %sub to i64, !dbg !781
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !781
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !785
  %4 = load i16, i16* %f, align 2, !dbg !786
  %conv1 = sext i16 %4 to i32, !dbg !786
  %or = or i32 %conv1, %conv, !dbg !786
  %conv2 = trunc i32 %or to i16, !dbg !786
  store i16 %conv2, i16* %f, align 2, !dbg !786
  ret void, !dbg !787
}

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

declare dso_local void @BLI_linklist_prepend_pool(%struct.LinkNode**, i8*, %struct.BLI_mempool*) #2

declare dso_local i8* @BLI_linklist_pop_pool(%struct.LinkNode**, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !788 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !795, metadata !DIExpression()), !dbg !796
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !797
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !798
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !799
  %2 = load i32, i32* %stackdepth, align 8, !dbg !799
  %sub = sub nsw i32 %2, 1, !dbg !800
  %idxprom = sext i32 %sub to i64, !dbg !797
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !797
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !801
  %3 = load i16, i16* %f, align 2, !dbg !801
  %conv = sext i16 %3 to i32, !dbg !797
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !802
  %conv1 = sext i16 %4 to i32, !dbg !802
  %and = and i32 %conv, %conv1, !dbg !803
  %conv2 = trunc i32 %and to i16, !dbg !797
  ret i16 %conv2, !dbg !804
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_set(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag, i32 %val) #0 !dbg !805 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  %val.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !814, metadata !DIExpression()), !dbg !815
  %0 = load i32, i32* %val.addr, align 4, !dbg !816
  %tobool = icmp ne i32 %0, 0, !dbg !816
  br i1 %tobool, label %if.then, label %if.else, !dbg !818

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %oflag.addr, align 2, !dbg !819
  %conv = sext i16 %1 to i32, !dbg !819
  %2 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !820
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !821
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 22, !dbg !822
  %4 = load i32, i32* %stackdepth, align 8, !dbg !822
  %sub = sub nsw i32 %4, 1, !dbg !823
  %idxprom = sext i32 %sub to i64, !dbg !820
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %2, i64 %idxprom, !dbg !820
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !824
  %5 = load i16, i16* %f, align 2, !dbg !825
  %conv1 = sext i16 %5 to i32, !dbg !825
  %or = or i32 %conv1, %conv, !dbg !825
  %conv2 = trunc i32 %or to i16, !dbg !825
  store i16 %conv2, i16* %f, align 2, !dbg !825
  br label %if.end, !dbg !820

if.else:                                          ; preds = %entry
  %6 = load i16, i16* %oflag.addr, align 2, !dbg !826
  %conv3 = sext i16 %6 to i32, !dbg !826
  %neg = xor i32 %conv3, -1, !dbg !827
  %conv4 = trunc i32 %neg to i16, !dbg !828
  %conv5 = sext i16 %conv4 to i32, !dbg !828
  %7 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !829
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !830
  %stackdepth6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 22, !dbg !831
  %9 = load i32, i32* %stackdepth6, align 8, !dbg !831
  %sub7 = sub nsw i32 %9, 1, !dbg !832
  %idxprom8 = sext i32 %sub7 to i64, !dbg !829
  %arrayidx9 = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %7, i64 %idxprom8, !dbg !829
  %f10 = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx9, i32 0, i32 0, !dbg !833
  %10 = load i16, i16* %f10, align 2, !dbg !834
  %conv11 = sext i16 %10 to i32, !dbg !834
  %and = and i32 %conv11, %conv5, !dbg !834
  %conv12 = trunc i32 %and to i16, !dbg !834
  store i16 %conv12, i16* %f10, align 2, !dbg !834
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !835
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

declare dso_local void @BM_face_normal_flip(%struct.BMesh*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_disable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !836 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !837, metadata !DIExpression()), !dbg !838
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !839, metadata !DIExpression()), !dbg !840
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !841, metadata !DIExpression()), !dbg !842
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !843
  %conv = sext i16 %0 to i32, !dbg !843
  %neg = xor i32 %conv, -1, !dbg !844
  %conv1 = trunc i32 %neg to i16, !dbg !845
  %conv2 = sext i16 %conv1 to i32, !dbg !845
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !846
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !847
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !848
  %3 = load i32, i32* %stackdepth, align 8, !dbg !848
  %sub = sub nsw i32 %3, 1, !dbg !849
  %idxprom = sext i32 %sub to i64, !dbg !846
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !846
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !850
  %4 = load i16, i16* %f, align 2, !dbg !851
  %conv3 = sext i16 %4 to i32, !dbg !851
  %and = and i32 %conv3, %conv2, !dbg !851
  %conv4 = trunc i32 %and to i16, !dbg !851
  store i16 %conv4, i16* %f, align 2, !dbg !851
  ret void, !dbg !852
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!127, !128, !129}
!llvm.ident = !{!130}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !54, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_normals.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 83, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53}
!52 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!54 = !{!55, !56, !85, !122, !76}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !59)
!59 = !{!60, !71, !77, !91, !92, !115, !121}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !58, file: !43, line: 111, baseType: !61, size: 128)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !63)
!63 = !{!64, !65, !67, !69, !70}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !43, line: 65, baseType: !55, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !62, file: !43, line: 66, baseType: !66, size: 32, offset: 64)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !62, file: !43, line: 73, baseType: !68, size: 8, offset: 96)
!68 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !62, file: !43, line: 74, baseType: !68, size: 8, offset: 104)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !62, file: !43, line: 80, baseType: !68, size: 8, offset: 112)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !58, file: !43, line: 112, baseType: !72, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !74)
!74 = !{!75}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !73, file: !43, line: 181, baseType: !76, size: 16)
!76 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !58, file: !43, line: 114, baseType: !78, size: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !80)
!80 = !{!81, !82, !83, !88, !89}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !79, file: !43, line: 91, baseType: !61, size: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !79, file: !43, line: 92, baseType: !72, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !79, file: !43, line: 94, baseType: !84, size: 96, offset: 192)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 96, elements: !86)
!85 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!86 = !{!87}
!87 = !DISubrange(count: 3)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !79, file: !43, line: 95, baseType: !84, size: 96, offset: 288)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !79, file: !43, line: 102, baseType: !90, size: 64, offset: 384)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !58, file: !43, line: 114, baseType: !78, size: 64, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !58, file: !43, line: 118, baseType: !93, size: 64, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !95)
!95 = !{!96, !97, !98, !99, !111, !112, !113, !114}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !94, file: !43, line: 126, baseType: !61, size: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !94, file: !43, line: 129, baseType: !78, size: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !94, file: !43, line: 130, baseType: !90, size: 64, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !94, file: !43, line: 131, baseType: !100, size: 64, offset: 256)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !102)
!102 = !{!103, !104, !105, !108, !109, !110}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !101, file: !43, line: 165, baseType: !61, size: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !101, file: !43, line: 166, baseType: !72, size: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !101, file: !43, line: 172, baseType: !106, size: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !94)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !101, file: !43, line: 174, baseType: !66, size: 32, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !101, file: !43, line: 175, baseType: !84, size: 96, offset: 288)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !101, file: !43, line: 176, baseType: !76, size: 16, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !94, file: !43, line: 135, baseType: !93, size: 64, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !94, file: !43, line: 135, baseType: !93, size: 64, offset: 384)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !94, file: !43, line: 139, baseType: !93, size: 64, offset: 448)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !94, file: !43, line: 139, baseType: !93, size: 64, offset: 512)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !58, file: !43, line: 122, baseType: !116, size: 128, offset: 384)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !117, file: !43, line: 107, baseType: !90, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !117, file: !43, line: 107, baseType: !90, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !58, file: !43, line: 122, baseType: !116, size: 128, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !43, line: 154, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !43, line: 152, size: 128, elements: !125)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !124, file: !43, line: 153, baseType: !61, size: 128)
!127 = !{i32 7, !"Dwarf Version", i32 4}
!128 = !{i32 2, !"Debug Info Version", i32 3}
!129 = !{i32 1, !"wchar_size", i32 4}
!130 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!131 = distinct !DISubprogram(name: "bmo_recalc_face_normals_exec", scope: !1, file: !1, line: 150, type: !132, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !282)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134, !280}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !151, !152, !153, !154, !158, !160, !164, !165, !166, !167, !168, !169, !170, !171, !223, !263, !264, !265, !266, !267, !268, !269, !270, !277, !278, !279}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !136, file: !43, line: 187, baseType: !66, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !136, file: !43, line: 187, baseType: !66, size: 32, offset: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !136, file: !43, line: 187, baseType: !66, size: 32, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !136, file: !43, line: 187, baseType: !66, size: 32, offset: 96)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !136, file: !43, line: 188, baseType: !66, size: 32, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !136, file: !43, line: 188, baseType: !66, size: 32, offset: 160)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !136, file: !43, line: 188, baseType: !66, size: 32, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !136, file: !43, line: 193, baseType: !68, size: 8, offset: 224)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !136, file: !43, line: 197, baseType: !68, size: 8, offset: 232)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !136, file: !43, line: 201, baseType: !148, size: 64, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !150, line: 39, flags: DIFlagFwdDecl)
!150 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!151 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !136, file: !43, line: 201, baseType: !148, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !136, file: !43, line: 201, baseType: !148, size: 64, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !136, file: !43, line: 201, baseType: !148, size: 64, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !136, file: !43, line: 208, baseType: !155, size: 64, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !79)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !136, file: !43, line: 209, baseType: !159, size: 64, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !136, file: !43, line: 210, baseType: !161, size: 64, offset: 640)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !101)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !136, file: !43, line: 213, baseType: !66, size: 32, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !136, file: !43, line: 214, baseType: !66, size: 32, offset: 736)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !136, file: !43, line: 215, baseType: !66, size: 32, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !136, file: !43, line: 218, baseType: !148, size: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !136, file: !43, line: 218, baseType: !148, size: 64, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !136, file: !43, line: 218, baseType: !148, size: 64, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !136, file: !43, line: 220, baseType: !66, size: 32, offset: 1024)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !136, file: !43, line: 221, baseType: !172, size: 64, offset: 1088)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !174)
!174 = !{!175, !211, !212, !216, !219, !220, !222}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !173, file: !4, line: 191, baseType: !176, size: 5120)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 5120, elements: !209)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !178)
!178 = !{!179, !182, !184, !194, !195}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !177, file: !4, line: 148, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !177, file: !4, line: 149, baseType: !183, size: 32, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !177, file: !4, line: 150, baseType: !185, size: 32, offset: 96)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !187)
!187 = !{!188, !190, !192}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !186, file: !4, line: 139, baseType: !189, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !186, file: !4, line: 140, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !186, file: !4, line: 141, baseType: !193, size: 32)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !177, file: !4, line: 152, baseType: !66, size: 32, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !177, file: !4, line: 162, baseType: !196, size: 128, offset: 192)
!196 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !177, file: !4, line: 155, size: 128, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !204}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !196, file: !4, line: 156, baseType: !66, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !196, file: !4, line: 157, baseType: !85, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !196, file: !4, line: 158, baseType: !55, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !196, file: !4, line: 159, baseType: !84, size: 96)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !196, file: !4, line: 160, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !196, file: !4, line: 161, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !207, line: 48, baseType: !208)
!207 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !207, line: 48, flags: DIFlagFwdDecl)
!209 = !{!210}
!210 = !DISubrange(count: 16)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !173, file: !4, line: 192, baseType: !176, size: 5120, offset: 5120)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !173, file: !4, line: 193, baseType: !213, size: 64, offset: 10240)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !134, !172}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !173, file: !4, line: 194, baseType: !217, size: 64, offset: 10304)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !150, line: 38, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !173, file: !4, line: 195, baseType: !66, size: 32, offset: 10368)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !173, file: !4, line: 196, baseType: !221, size: 32, offset: 10400)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !173, file: !4, line: 197, baseType: !66, size: 32, offset: 10432)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !136, file: !43, line: 223, baseType: !224, size: 1600, offset: 1152)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !225, line: 73, baseType: !226)
!225 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !225, line: 64, size: 1600, elements: !227)
!227 = !{!228, !246, !250, !251, !252, !253, !254}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !226, file: !225, line: 65, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !225, line: 53, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !225, line: 42, size: 832, elements: !232)
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240, !241, !245}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !225, line: 43, baseType: !66, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !231, file: !225, line: 44, baseType: !66, size: 32, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !231, file: !225, line: 45, baseType: !66, size: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !231, file: !225, line: 46, baseType: !66, size: 32, offset: 96)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !231, file: !225, line: 47, baseType: !66, size: 32, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !231, file: !225, line: 48, baseType: !66, size: 32, offset: 160)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !231, file: !225, line: 49, baseType: !66, size: 32, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !231, file: !225, line: 50, baseType: !66, size: 32, offset: 224)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !231, file: !225, line: 51, baseType: !242, size: 512, offset: 256)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 512, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !231, file: !225, line: 52, baseType: !55, size: 64, offset: 768)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !226, file: !225, line: 66, baseType: !247, size: 1312, offset: 64)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 1312, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 41)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !226, file: !225, line: 69, baseType: !66, size: 32, offset: 1376)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !226, file: !225, line: 69, baseType: !66, size: 32, offset: 1408)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !226, file: !225, line: 70, baseType: !66, size: 32, offset: 1440)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !226, file: !225, line: 71, baseType: !148, size: 64, offset: 1472)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !226, file: !225, line: 72, baseType: !255, size: 64, offset: 1536)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !225, line: 59, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !225, line: 57, size: 8192, elements: !258)
!258 = !{!259}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !257, file: !225, line: 58, baseType: !260, size: 8192)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 8192, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 1024)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !136, file: !43, line: 223, baseType: !224, size: 1600, offset: 2752)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !136, file: !43, line: 223, baseType: !224, size: 1600, offset: 4352)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !136, file: !43, line: 223, baseType: !224, size: 1600, offset: 5952)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !136, file: !43, line: 233, baseType: !76, size: 16, offset: 7552)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !136, file: !43, line: 236, baseType: !66, size: 32, offset: 7584)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !136, file: !43, line: 238, baseType: !66, size: 32, offset: 7616)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !136, file: !43, line: 238, baseType: !66, size: 32, offset: 7648)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !136, file: !43, line: 239, baseType: !271, size: 128, offset: 7680)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !272, line: 71, baseType: !273)
!272 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !272, line: 69, size: 128, elements: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !273, file: !272, line: 70, baseType: !55, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !273, file: !272, line: 70, baseType: !55, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !136, file: !43, line: 241, baseType: !162, size: 64, offset: 7808)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !136, file: !43, line: 243, baseType: !271, size: 128, offset: 7872)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !136, file: !43, line: 245, baseType: !55, size: 64, offset: 8000)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !173)
!282 = !{}
!283 = !DILocalVariable(name: "bm", arg: 1, scope: !131, file: !1, line: 150, type: !134)
!284 = !DILocation(line: 150, column: 42, scope: !131)
!285 = !DILocalVariable(name: "op", arg: 2, scope: !131, file: !1, line: 150, type: !280)
!286 = !DILocation(line: 150, column: 58, scope: !131)
!287 = !DILocalVariable(name: "groups_array", scope: !131, file: !1, line: 152, type: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!289 = !DILocation(line: 152, column: 7, scope: !131)
!290 = !DILocation(line: 152, column: 22, scope: !131)
!291 = !DILocation(line: 152, column: 58, scope: !131)
!292 = !DILocation(line: 152, column: 62, scope: !131)
!293 = !DILocation(line: 152, column: 56, scope: !131)
!294 = !DILocalVariable(name: "faces_grp", scope: !131, file: !1, line: 153, type: !161)
!295 = !DILocation(line: 153, column: 11, scope: !131)
!296 = !DILocation(line: 153, column: 23, scope: !131)
!297 = !DILocation(line: 153, column: 56, scope: !131)
!298 = !DILocation(line: 153, column: 60, scope: !131)
!299 = !DILocation(line: 153, column: 54, scope: !131)
!300 = !DILocalVariable(name: "group_index", scope: !131, file: !1, line: 155, type: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 64, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 2)
!305 = !DILocation(line: 155, column: 8, scope: !131)
!306 = !DILocalVariable(name: "group_tot", scope: !131, file: !1, line: 156, type: !307)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!308 = !DILocation(line: 156, column: 12, scope: !131)
!309 = !DILocation(line: 156, column: 49, scope: !131)
!310 = !DILocation(line: 156, column: 53, scope: !131)
!311 = !DILocation(line: 156, column: 24, scope: !131)
!312 = !DILocalVariable(name: "i", scope: !131, file: !1, line: 159, type: !66)
!313 = !DILocation(line: 159, column: 6, scope: !131)
!314 = !DILocation(line: 161, column: 30, scope: !131)
!315 = !DILocation(line: 161, column: 34, scope: !131)
!316 = !DILocation(line: 161, column: 38, scope: !131)
!317 = !DILocation(line: 161, column: 2, scope: !131)
!318 = !DILocation(line: 163, column: 28, scope: !131)
!319 = !DILocation(line: 163, column: 2, scope: !131)
!320 = !DILocation(line: 165, column: 9, scope: !321)
!321 = distinct !DILexicalBlock(scope: !131, file: !1, line: 165, column: 2)
!322 = !DILocation(line: 165, column: 7, scope: !321)
!323 = !DILocation(line: 165, column: 14, scope: !324)
!324 = distinct !DILexicalBlock(scope: !321, file: !1, line: 165, column: 2)
!325 = !DILocation(line: 165, column: 18, scope: !324)
!326 = !DILocation(line: 165, column: 16, scope: !324)
!327 = !DILocation(line: 165, column: 2, scope: !321)
!328 = !DILocalVariable(name: "fg_sta", scope: !329, file: !1, line: 166, type: !307)
!329 = distinct !DILexicalBlock(scope: !324, file: !1, line: 165, column: 34)
!330 = !DILocation(line: 166, column: 13, scope: !329)
!331 = !DILocation(line: 166, column: 22, scope: !329)
!332 = !DILocation(line: 166, column: 34, scope: !329)
!333 = !DILocalVariable(name: "fg_len", scope: !329, file: !1, line: 167, type: !307)
!334 = !DILocation(line: 167, column: 13, scope: !329)
!335 = !DILocation(line: 167, column: 22, scope: !329)
!336 = !DILocation(line: 167, column: 34, scope: !329)
!337 = !DILocalVariable(name: "j", scope: !329, file: !1, line: 168, type: !66)
!338 = !DILocation(line: 168, column: 7, scope: !329)
!339 = !DILocalVariable(name: "is_calc", scope: !329, file: !1, line: 169, type: !340)
!340 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!341 = !DILocation(line: 169, column: 8, scope: !329)
!342 = !DILocation(line: 171, column: 10, scope: !343)
!343 = distinct !DILexicalBlock(scope: !329, file: !1, line: 171, column: 3)
!344 = !DILocation(line: 171, column: 8, scope: !343)
!345 = !DILocation(line: 171, column: 15, scope: !346)
!346 = distinct !DILexicalBlock(scope: !343, file: !1, line: 171, column: 3)
!347 = !DILocation(line: 171, column: 19, scope: !346)
!348 = !DILocation(line: 171, column: 17, scope: !346)
!349 = !DILocation(line: 171, column: 3, scope: !343)
!350 = !DILocation(line: 172, column: 36, scope: !351)
!351 = distinct !DILexicalBlock(scope: !346, file: !1, line: 171, column: 32)
!352 = !DILocation(line: 172, column: 40, scope: !351)
!353 = !DILocation(line: 172, column: 53, scope: !351)
!354 = !DILocation(line: 172, column: 62, scope: !351)
!355 = !DILocation(line: 172, column: 60, scope: !351)
!356 = !DILocation(line: 172, column: 19, scope: !351)
!357 = !DILocation(line: 172, column: 4, scope: !351)
!358 = !DILocation(line: 172, column: 14, scope: !351)
!359 = !DILocation(line: 172, column: 17, scope: !351)
!360 = !DILocation(line: 174, column: 8, scope: !361)
!361 = distinct !DILexicalBlock(scope: !351, file: !1, line: 174, column: 8)
!362 = !DILocation(line: 174, column: 16, scope: !361)
!363 = !DILocation(line: 174, column: 8, scope: !351)
!364 = !DILocation(line: 175, column: 15, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !1, line: 174, column: 26)
!366 = !DILocation(line: 175, column: 13, scope: !365)
!367 = !DILocation(line: 176, column: 4, scope: !365)
!368 = !DILocation(line: 177, column: 3, scope: !351)
!369 = !DILocation(line: 171, column: 28, scope: !346)
!370 = !DILocation(line: 171, column: 3, scope: !346)
!371 = distinct !{!371, !349, !372}
!372 = !DILocation(line: 177, column: 3, scope: !343)
!373 = !DILocation(line: 179, column: 7, scope: !374)
!374 = distinct !DILexicalBlock(scope: !329, file: !1, line: 179, column: 7)
!375 = !DILocation(line: 179, column: 7, scope: !329)
!376 = !DILocation(line: 180, column: 34, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !1, line: 179, column: 16)
!378 = !DILocation(line: 180, column: 38, scope: !377)
!379 = !DILocation(line: 180, column: 49, scope: !377)
!380 = !DILocation(line: 180, column: 4, scope: !377)
!381 = !DILocation(line: 181, column: 3, scope: !377)
!382 = !DILocation(line: 182, column: 2, scope: !329)
!383 = !DILocation(line: 165, column: 30, scope: !324)
!384 = !DILocation(line: 165, column: 2, scope: !324)
!385 = distinct !{!385, !327, !386}
!386 = !DILocation(line: 182, column: 2, scope: !321)
!387 = !DILocation(line: 184, column: 2, scope: !131)
!388 = !DILocation(line: 184, column: 12, scope: !131)
!389 = !DILocation(line: 186, column: 2, scope: !131)
!390 = !DILocation(line: 186, column: 12, scope: !131)
!391 = !DILocation(line: 187, column: 2, scope: !131)
!392 = !DILocation(line: 187, column: 12, scope: !131)
!393 = !DILocation(line: 188, column: 1, scope: !131)
!394 = distinct !DISubprogram(name: "bmo_recalc_normal_edge_filter_cb", scope: !1, file: !1, line: 44, type: !395, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!395 = !DISubroutineType(types: !396)
!396 = !{!340, !122, !55}
!397 = !DILocalVariable(name: "ele", arg: 1, scope: !394, file: !1, line: 44, type: !122)
!398 = !DILocation(line: 44, column: 54, scope: !394)
!399 = !DILocalVariable(name: "UNUSED_user_data", arg: 2, scope: !394, file: !1, line: 44, type: !55)
!400 = !DILocation(line: 44, column: 65, scope: !394)
!401 = !DILocation(line: 46, column: 39, scope: !394)
!402 = !DILocation(line: 46, column: 29, scope: !394)
!403 = !DILocation(line: 46, column: 9, scope: !394)
!404 = !DILocation(line: 46, column: 2, scope: !394)
!405 = distinct !DISubprogram(name: "_bmo_elem_flag_test_bool", scope: !406, file: !406, line: 46, type: !407, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!406 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !DISubroutineType(types: !408)
!408 = !{!340, !134, !409, !411}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !73)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!412 = !DILocalVariable(name: "bm", arg: 1, scope: !405, file: !406, line: 46, type: !134)
!413 = !DILocation(line: 46, column: 49, scope: !405)
!414 = !DILocalVariable(name: "oflags", arg: 2, scope: !405, file: !406, line: 46, type: !409)
!415 = !DILocation(line: 46, column: 66, scope: !405)
!416 = !DILocalVariable(name: "oflag", arg: 3, scope: !405, file: !406, line: 46, type: !411)
!417 = !DILocation(line: 46, column: 86, scope: !405)
!418 = !DILocation(line: 48, column: 10, scope: !405)
!419 = !DILocation(line: 48, column: 17, scope: !405)
!420 = !DILocation(line: 48, column: 21, scope: !405)
!421 = !DILocation(line: 48, column: 32, scope: !405)
!422 = !DILocation(line: 48, column: 37, scope: !405)
!423 = !DILocation(line: 48, column: 41, scope: !405)
!424 = !DILocation(line: 48, column: 39, scope: !405)
!425 = !DILocation(line: 48, column: 48, scope: !405)
!426 = !DILocation(line: 48, column: 9, scope: !405)
!427 = !DILocation(line: 48, column: 2, scope: !405)
!428 = distinct !DISubprogram(name: "bmo_recalc_face_normals_array", scope: !1, file: !1, line: 58, type: !429, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !134, !161, !307, !411}
!431 = !DILocalVariable(name: "bm", arg: 1, scope: !428, file: !1, line: 58, type: !134)
!432 = !DILocation(line: 58, column: 50, scope: !428)
!433 = !DILocalVariable(name: "faces", arg: 2, scope: !428, file: !1, line: 58, type: !161)
!434 = !DILocation(line: 58, column: 63, scope: !428)
!435 = !DILocalVariable(name: "faces_len", arg: 3, scope: !428, file: !1, line: 58, type: !307)
!436 = !DILocation(line: 58, column: 80, scope: !428)
!437 = !DILocalVariable(name: "oflag", arg: 4, scope: !428, file: !1, line: 58, type: !411)
!438 = !DILocation(line: 58, column: 103, scope: !428)
!439 = !DILocalVariable(name: "cent", scope: !428, file: !1, line: 60, type: !84)
!440 = !DILocation(line: 60, column: 8, scope: !428)
!441 = !DILocalVariable(name: "tvec", scope: !428, file: !1, line: 60, type: !84)
!442 = !DILocation(line: 60, column: 17, scope: !428)
!443 = !DILocalVariable(name: "faces_center", scope: !428, file: !1, line: 61, type: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!445 = !DILocation(line: 61, column: 10, scope: !428)
!446 = !DILocation(line: 61, column: 29, scope: !428)
!447 = !DILocation(line: 61, column: 65, scope: !428)
!448 = !DILocation(line: 61, column: 63, scope: !428)
!449 = !DILocalVariable(name: "cent_fac", scope: !428, file: !1, line: 62, type: !450)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!451 = !DILocation(line: 62, column: 14, scope: !428)
!452 = !DILocation(line: 62, column: 39, scope: !428)
!453 = !DILocation(line: 62, column: 32, scope: !428)
!454 = !DILocation(line: 62, column: 30, scope: !428)
!455 = !DILocalVariable(name: "i", scope: !428, file: !1, line: 63, type: !66)
!456 = !DILocation(line: 63, column: 6, scope: !428)
!457 = !DILocalVariable(name: "f_start_index", scope: !428, file: !1, line: 63, type: !66)
!458 = !DILocation(line: 63, column: 9, scope: !428)
!459 = !DILocalVariable(name: "oflag_flip", scope: !428, file: !1, line: 64, type: !411)
!460 = !DILocation(line: 64, column: 14, scope: !428)
!461 = !DILocation(line: 64, column: 27, scope: !428)
!462 = !DILocation(line: 64, column: 33, scope: !428)
!463 = !DILocalVariable(name: "f_len_best_sq", scope: !428, file: !1, line: 66, type: !85)
!464 = !DILocation(line: 66, column: 8, scope: !428)
!465 = !DILocalVariable(name: "f", scope: !428, file: !1, line: 67, type: !162)
!466 = !DILocation(line: 67, column: 10, scope: !428)
!467 = !DILocalVariable(name: "fstack", scope: !428, file: !1, line: 69, type: !468)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !150, line: 48, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !150, line: 45, size: 128, elements: !471)
!471 = !{!472, !474}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !470, file: !150, line: 46, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !470, file: !150, line: 47, baseType: !55, size: 64, offset: 64)
!475 = !DILocation(line: 69, column: 2, scope: !428)
!476 = !DILocalVariable(name: "_fstack_pool", scope: !428, file: !1, line: 69, type: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !50, line: 47, baseType: !149)
!479 = !DILocalVariable(name: "_fstack_type", scope: !428, file: !1, line: 69, type: !162)
!480 = !DILocation(line: 71, column: 10, scope: !428)
!481 = !DILocation(line: 71, column: 2, scope: !428)
!482 = !DILocation(line: 74, column: 9, scope: !483)
!483 = distinct !DILexicalBlock(scope: !428, file: !1, line: 74, column: 2)
!484 = !DILocation(line: 74, column: 7, scope: !483)
!485 = !DILocation(line: 74, column: 14, scope: !486)
!486 = distinct !DILexicalBlock(scope: !483, file: !1, line: 74, column: 2)
!487 = !DILocation(line: 74, column: 18, scope: !486)
!488 = !DILocation(line: 74, column: 16, scope: !486)
!489 = !DILocation(line: 74, column: 2, scope: !483)
!490 = !DILocalVariable(name: "f_cent", scope: !491, file: !1, line: 75, type: !492)
!491 = distinct !DILexicalBlock(scope: !486, file: !1, line: 74, column: 34)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!493 = !DILocation(line: 75, column: 10, scope: !491)
!494 = !DILocation(line: 75, column: 19, scope: !491)
!495 = !DILocation(line: 75, column: 32, scope: !491)
!496 = !DILocation(line: 76, column: 37, scope: !491)
!497 = !DILocation(line: 76, column: 43, scope: !491)
!498 = !DILocation(line: 76, column: 47, scope: !491)
!499 = !DILocation(line: 76, column: 3, scope: !491)
!500 = !DILocation(line: 77, column: 16, scope: !491)
!501 = !DILocation(line: 77, column: 22, scope: !491)
!502 = !DILocation(line: 77, column: 30, scope: !491)
!503 = !DILocation(line: 77, column: 3, scope: !491)
!504 = !DILocation(line: 81, column: 2, scope: !491)
!505 = !DILocation(line: 74, column: 30, scope: !486)
!506 = !DILocation(line: 74, column: 2, scope: !486)
!507 = distinct !{!507, !489, !508}
!508 = !DILocation(line: 81, column: 2, scope: !483)
!509 = !DILocation(line: 83, column: 16, scope: !428)
!510 = !DILocation(line: 85, column: 16, scope: !428)
!511 = !DILocation(line: 87, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !428, file: !1, line: 87, column: 2)
!513 = !DILocation(line: 87, column: 7, scope: !512)
!514 = !DILocation(line: 87, column: 14, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !1, line: 87, column: 2)
!516 = !DILocation(line: 87, column: 18, scope: !515)
!517 = !DILocation(line: 87, column: 16, scope: !515)
!518 = !DILocation(line: 87, column: 2, scope: !512)
!519 = !DILocalVariable(name: "f_len_test_sq", scope: !520, file: !1, line: 88, type: !85)
!520 = distinct !DILexicalBlock(scope: !515, file: !1, line: 87, column: 34)
!521 = !DILocation(line: 88, column: 9, scope: !520)
!522 = !DILocation(line: 90, column: 41, scope: !523)
!523 = distinct !DILexicalBlock(scope: !520, file: !1, line: 90, column: 7)
!524 = !DILocation(line: 90, column: 54, scope: !523)
!525 = !DILocation(line: 90, column: 58, scope: !523)
!526 = !DILocation(line: 90, column: 24, scope: !523)
!527 = !DILocation(line: 90, column: 22, scope: !523)
!528 = !DILocation(line: 90, column: 67, scope: !523)
!529 = !DILocation(line: 90, column: 65, scope: !523)
!530 = !DILocation(line: 90, column: 7, scope: !520)
!531 = !DILocation(line: 91, column: 20, scope: !532)
!532 = distinct !DILexicalBlock(scope: !523, file: !1, line: 90, column: 82)
!533 = !DILocation(line: 91, column: 18, scope: !532)
!534 = !DILocation(line: 92, column: 20, scope: !532)
!535 = !DILocation(line: 92, column: 18, scope: !532)
!536 = !DILocation(line: 93, column: 3, scope: !532)
!537 = !DILocation(line: 94, column: 2, scope: !520)
!538 = !DILocation(line: 87, column: 30, scope: !515)
!539 = !DILocation(line: 87, column: 2, scope: !515)
!540 = distinct !{!540, !518, !541}
!541 = !DILocation(line: 94, column: 2, scope: !512)
!542 = !DILocation(line: 97, column: 14, scope: !428)
!543 = !DILocation(line: 97, column: 20, scope: !428)
!544 = !DILocation(line: 97, column: 33, scope: !428)
!545 = !DILocation(line: 97, column: 49, scope: !428)
!546 = !DILocation(line: 97, column: 2, scope: !428)
!547 = !DILocation(line: 98, column: 15, scope: !548)
!548 = distinct !DILexicalBlock(scope: !428, file: !1, line: 98, column: 6)
!549 = !DILocation(line: 98, column: 21, scope: !548)
!550 = !DILocation(line: 98, column: 27, scope: !548)
!551 = !DILocation(line: 98, column: 43, scope: !548)
!552 = !DILocation(line: 98, column: 6, scope: !548)
!553 = !DILocation(line: 98, column: 47, scope: !548)
!554 = !DILocation(line: 98, column: 6, scope: !428)
!555 = !DILocation(line: 99, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !548, file: !1, line: 98, column: 55)
!557 = !DILocation(line: 100, column: 2, scope: !556)
!558 = !DILocation(line: 102, column: 2, scope: !428)
!559 = !DILocation(line: 102, column: 12, scope: !428)
!560 = !DILocation(line: 108, column: 2, scope: !561)
!561 = distinct !DILexicalBlock(scope: !428, file: !1, line: 108, column: 2)
!562 = !DILocation(line: 110, column: 2, scope: !428)
!563 = !DILocation(line: 111, column: 2, scope: !428)
!564 = !DILocation(line: 113, column: 2, scope: !428)
!565 = !DILocation(line: 113, column: 14, scope: !428)
!566 = !DILocation(line: 113, column: 12, scope: !428)
!567 = !DILocalVariable(name: "flip_state", scope: !568, file: !1, line: 114, type: !569)
!568 = distinct !DILexicalBlock(scope: !428, file: !1, line: 113, column: 42)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!570 = !DILocation(line: 114, column: 14, scope: !568)
!571 = !DILocation(line: 114, column: 27, scope: !568)
!572 = !DILocalVariable(name: "l_iter", scope: !568, file: !1, line: 115, type: !106)
!573 = !DILocation(line: 115, column: 11, scope: !568)
!574 = !DILocalVariable(name: "l_first", scope: !568, file: !1, line: 115, type: !106)
!575 = !DILocation(line: 115, column: 20, scope: !568)
!576 = !DILocation(line: 117, column: 22, scope: !568)
!577 = !DILocation(line: 117, column: 20, scope: !568)
!578 = !DILocation(line: 117, column: 10, scope: !568)
!579 = !DILocation(line: 118, column: 3, scope: !568)
!580 = !DILocalVariable(name: "l_other", scope: !581, file: !1, line: 119, type: !106)
!581 = distinct !DILexicalBlock(scope: !568, file: !1, line: 118, column: 6)
!582 = !DILocation(line: 119, column: 12, scope: !581)
!583 = !DILocation(line: 119, column: 22, scope: !581)
!584 = !DILocation(line: 119, column: 30, scope: !581)
!585 = !DILocation(line: 121, column: 9, scope: !586)
!586 = distinct !DILexicalBlock(scope: !581, file: !1, line: 121, column: 8)
!587 = !DILocation(line: 121, column: 20, scope: !586)
!588 = !DILocation(line: 121, column: 17, scope: !586)
!589 = !DILocation(line: 121, column: 28, scope: !586)
!590 = !DILocation(line: 121, column: 74, scope: !586)
!591 = !DILocation(line: 121, column: 82, scope: !586)
!592 = !DILocation(line: 121, column: 64, scope: !586)
!593 = !DILocation(line: 121, column: 31, scope: !586)
!594 = !DILocation(line: 121, column: 8, scope: !581)
!595 = !DILocation(line: 122, column: 10, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !1, line: 122, column: 9)
!597 = distinct !DILexicalBlock(scope: !586, file: !1, line: 121, column: 92)
!598 = !DILocation(line: 122, column: 9, scope: !597)
!599 = !DILocation(line: 123, column: 6, scope: !600)
!600 = distinct !DILexicalBlock(scope: !596, file: !1, line: 122, column: 57)
!601 = !DILocation(line: 124, column: 6, scope: !600)
!602 = !DILocation(line: 125, column: 6, scope: !600)
!603 = !DILocation(line: 126, column: 5, scope: !600)
!604 = !DILocation(line: 127, column: 4, scope: !597)
!605 = !DILocation(line: 128, column: 3, scope: !581)
!606 = !DILocation(line: 128, column: 22, scope: !568)
!607 = !DILocation(line: 128, column: 30, scope: !568)
!608 = !DILocation(line: 128, column: 20, scope: !568)
!609 = !DILocation(line: 128, column: 39, scope: !568)
!610 = !DILocation(line: 128, column: 36, scope: !568)
!611 = distinct !{!611, !579, !612}
!612 = !DILocation(line: 128, column: 46, scope: !568)
!613 = distinct !{!613, !564, !614}
!614 = !DILocation(line: 129, column: 2, scope: !428)
!615 = !DILocation(line: 131, column: 2, scope: !616)
!616 = distinct !DILexicalBlock(scope: !428, file: !1, line: 131, column: 2)
!617 = !DILocation(line: 134, column: 9, scope: !618)
!618 = distinct !DILexicalBlock(scope: !428, file: !1, line: 134, column: 2)
!619 = !DILocation(line: 134, column: 7, scope: !618)
!620 = !DILocation(line: 134, column: 14, scope: !621)
!621 = distinct !DILexicalBlock(scope: !618, file: !1, line: 134, column: 2)
!622 = !DILocation(line: 134, column: 18, scope: !621)
!623 = !DILocation(line: 134, column: 16, scope: !621)
!624 = !DILocation(line: 134, column: 2, scope: !618)
!625 = !DILocation(line: 135, column: 7, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !1, line: 135, column: 7)
!627 = distinct !DILexicalBlock(scope: !621, file: !1, line: 134, column: 34)
!628 = !DILocation(line: 135, column: 55, scope: !626)
!629 = !DILocation(line: 135, column: 52, scope: !626)
!630 = !DILocation(line: 135, column: 7, scope: !627)
!631 = !DILocation(line: 136, column: 24, scope: !632)
!632 = distinct !DILexicalBlock(scope: !626, file: !1, line: 135, column: 67)
!633 = !DILocation(line: 136, column: 28, scope: !632)
!634 = !DILocation(line: 136, column: 34, scope: !632)
!635 = !DILocation(line: 136, column: 4, scope: !632)
!636 = !DILocation(line: 137, column: 3, scope: !632)
!637 = !DILocation(line: 138, column: 3, scope: !627)
!638 = !DILocation(line: 139, column: 2, scope: !627)
!639 = !DILocation(line: 134, column: 30, scope: !621)
!640 = !DILocation(line: 134, column: 2, scope: !621)
!641 = distinct !{!641, !624, !642}
!642 = !DILocation(line: 139, column: 2, scope: !618)
!643 = !DILocation(line: 140, column: 1, scope: !428)
!644 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !645, file: !645, line: 86, type: !646, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!645 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!646 = !DISubroutineType(types: !647)
!647 = !{!340, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!650 = !DILocalVariable(name: "e", arg: 1, scope: !644, file: !645, line: 86, type: !648)
!651 = !DILocation(line: 86, column: 51, scope: !644)
!652 = !DILocalVariable(name: "l", scope: !644, file: !645, line: 88, type: !653)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!655 = !DILocation(line: 88, column: 16, scope: !644)
!656 = !DILocation(line: 88, column: 20, scope: !644)
!657 = !DILocation(line: 88, column: 23, scope: !644)
!658 = !DILocation(line: 89, column: 10, scope: !644)
!659 = !DILocation(line: 89, column: 12, scope: !644)
!660 = !DILocation(line: 89, column: 16, scope: !644)
!661 = !DILocation(line: 89, column: 19, scope: !644)
!662 = !DILocation(line: 89, column: 34, scope: !644)
!663 = !DILocation(line: 89, column: 31, scope: !644)
!664 = !DILocation(line: 89, column: 37, scope: !644)
!665 = !DILocation(line: 90, column: 16, scope: !644)
!666 = !DILocation(line: 90, column: 19, scope: !644)
!667 = !DILocation(line: 90, column: 32, scope: !644)
!668 = !DILocation(line: 90, column: 47, scope: !644)
!669 = !DILocation(line: 90, column: 44, scope: !644)
!670 = !DILocation(line: 0, scope: !644)
!671 = !DILocation(line: 89, column: 9, scope: !644)
!672 = !DILocation(line: 89, column: 2, scope: !644)
!673 = distinct !DISubprogram(name: "zero_v3", scope: !674, file: !674, line: 43, type: !675, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!674 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!675 = !DISubroutineType(types: !676)
!676 = !{null, !492}
!677 = !DILocalVariable(name: "r", arg: 1, scope: !673, file: !674, line: 43, type: !492)
!678 = !DILocation(line: 43, column: 28, scope: !673)
!679 = !DILocation(line: 45, column: 2, scope: !673)
!680 = !DILocation(line: 45, column: 7, scope: !673)
!681 = !DILocation(line: 46, column: 2, scope: !673)
!682 = !DILocation(line: 46, column: 7, scope: !673)
!683 = !DILocation(line: 47, column: 2, scope: !673)
!684 = !DILocation(line: 47, column: 7, scope: !673)
!685 = !DILocation(line: 48, column: 1, scope: !673)
!686 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !674, file: !674, line: 507, type: !687, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !492, !689, !85}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!690 = !DILocalVariable(name: "r", arg: 1, scope: !686, file: !674, line: 507, type: !492)
!691 = !DILocation(line: 507, column: 33, scope: !686)
!692 = !DILocalVariable(name: "a", arg: 2, scope: !686, file: !674, line: 507, type: !689)
!693 = !DILocation(line: 507, column: 51, scope: !686)
!694 = !DILocalVariable(name: "f", arg: 3, scope: !686, file: !674, line: 507, type: !85)
!695 = !DILocation(line: 507, column: 63, scope: !686)
!696 = !DILocation(line: 509, column: 10, scope: !686)
!697 = !DILocation(line: 509, column: 17, scope: !686)
!698 = !DILocation(line: 509, column: 15, scope: !686)
!699 = !DILocation(line: 509, column: 2, scope: !686)
!700 = !DILocation(line: 509, column: 7, scope: !686)
!701 = !DILocation(line: 510, column: 10, scope: !686)
!702 = !DILocation(line: 510, column: 17, scope: !686)
!703 = !DILocation(line: 510, column: 15, scope: !686)
!704 = !DILocation(line: 510, column: 2, scope: !686)
!705 = !DILocation(line: 510, column: 7, scope: !686)
!706 = !DILocation(line: 511, column: 10, scope: !686)
!707 = !DILocation(line: 511, column: 17, scope: !686)
!708 = !DILocation(line: 511, column: 15, scope: !686)
!709 = !DILocation(line: 511, column: 2, scope: !686)
!710 = !DILocation(line: 511, column: 7, scope: !686)
!711 = !DILocation(line: 512, column: 1, scope: !686)
!712 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !674, file: !674, line: 727, type: !713, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!713 = !DISubroutineType(types: !714)
!714 = !{!85, !689, !689}
!715 = !DILocalVariable(name: "a", arg: 1, scope: !712, file: !674, line: 727, type: !689)
!716 = !DILocation(line: 727, column: 44, scope: !712)
!717 = !DILocalVariable(name: "b", arg: 2, scope: !712, file: !674, line: 727, type: !689)
!718 = !DILocation(line: 727, column: 62, scope: !712)
!719 = !DILocalVariable(name: "d", scope: !712, file: !674, line: 729, type: !84)
!720 = !DILocation(line: 729, column: 8, scope: !712)
!721 = !DILocation(line: 731, column: 14, scope: !712)
!722 = !DILocation(line: 731, column: 17, scope: !712)
!723 = !DILocation(line: 731, column: 20, scope: !712)
!724 = !DILocation(line: 731, column: 2, scope: !712)
!725 = !DILocation(line: 732, column: 18, scope: !712)
!726 = !DILocation(line: 732, column: 21, scope: !712)
!727 = !DILocation(line: 732, column: 9, scope: !712)
!728 = !DILocation(line: 732, column: 2, scope: !712)
!729 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !674, file: !674, line: 357, type: !730, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !492, !689, !689}
!732 = !DILocalVariable(name: "r", arg: 1, scope: !729, file: !674, line: 357, type: !492)
!733 = !DILocation(line: 357, column: 32, scope: !729)
!734 = !DILocalVariable(name: "a", arg: 2, scope: !729, file: !674, line: 357, type: !689)
!735 = !DILocation(line: 357, column: 50, scope: !729)
!736 = !DILocalVariable(name: "b", arg: 3, scope: !729, file: !674, line: 357, type: !689)
!737 = !DILocation(line: 357, column: 68, scope: !729)
!738 = !DILocation(line: 359, column: 9, scope: !729)
!739 = !DILocation(line: 359, column: 16, scope: !729)
!740 = !DILocation(line: 359, column: 14, scope: !729)
!741 = !DILocation(line: 359, column: 2, scope: !729)
!742 = !DILocation(line: 359, column: 7, scope: !729)
!743 = !DILocation(line: 360, column: 9, scope: !729)
!744 = !DILocation(line: 360, column: 16, scope: !729)
!745 = !DILocation(line: 360, column: 14, scope: !729)
!746 = !DILocation(line: 360, column: 2, scope: !729)
!747 = !DILocation(line: 360, column: 7, scope: !729)
!748 = !DILocation(line: 361, column: 9, scope: !729)
!749 = !DILocation(line: 361, column: 16, scope: !729)
!750 = !DILocation(line: 361, column: 14, scope: !729)
!751 = !DILocation(line: 361, column: 2, scope: !729)
!752 = !DILocation(line: 361, column: 7, scope: !729)
!753 = !DILocation(line: 362, column: 1, scope: !729)
!754 = distinct !DISubprogram(name: "dot_v3v3", scope: !674, file: !674, line: 619, type: !713, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!755 = !DILocalVariable(name: "a", arg: 1, scope: !754, file: !674, line: 619, type: !689)
!756 = !DILocation(line: 619, column: 36, scope: !754)
!757 = !DILocalVariable(name: "b", arg: 2, scope: !754, file: !674, line: 619, type: !689)
!758 = !DILocation(line: 619, column: 54, scope: !754)
!759 = !DILocation(line: 621, column: 9, scope: !754)
!760 = !DILocation(line: 621, column: 16, scope: !754)
!761 = !DILocation(line: 621, column: 14, scope: !754)
!762 = !DILocation(line: 621, column: 23, scope: !754)
!763 = !DILocation(line: 621, column: 30, scope: !754)
!764 = !DILocation(line: 621, column: 28, scope: !754)
!765 = !DILocation(line: 621, column: 21, scope: !754)
!766 = !DILocation(line: 621, column: 37, scope: !754)
!767 = !DILocation(line: 621, column: 44, scope: !754)
!768 = !DILocation(line: 621, column: 42, scope: !754)
!769 = !DILocation(line: 621, column: 35, scope: !754)
!770 = !DILocation(line: 621, column: 2, scope: !754)
!771 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !406, file: !406, line: 51, type: !772, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !134, !409, !411}
!774 = !DILocalVariable(name: "bm", arg: 1, scope: !771, file: !406, line: 51, type: !134)
!775 = !DILocation(line: 51, column: 46, scope: !771)
!776 = !DILocalVariable(name: "oflags", arg: 2, scope: !771, file: !406, line: 51, type: !409)
!777 = !DILocation(line: 51, column: 63, scope: !771)
!778 = !DILocalVariable(name: "oflag", arg: 3, scope: !771, file: !406, line: 51, type: !411)
!779 = !DILocation(line: 51, column: 83, scope: !771)
!780 = !DILocation(line: 53, column: 34, scope: !771)
!781 = !DILocation(line: 53, column: 2, scope: !771)
!782 = !DILocation(line: 53, column: 9, scope: !771)
!783 = !DILocation(line: 53, column: 13, scope: !771)
!784 = !DILocation(line: 53, column: 24, scope: !771)
!785 = !DILocation(line: 53, column: 29, scope: !771)
!786 = !DILocation(line: 53, column: 31, scope: !771)
!787 = !DILocation(line: 54, column: 1, scope: !771)
!788 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !406, file: !406, line: 41, type: !789, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!789 = !DISubroutineType(types: !790)
!790 = !{!76, !134, !409, !411}
!791 = !DILocalVariable(name: "bm", arg: 1, scope: !788, file: !406, line: 41, type: !134)
!792 = !DILocation(line: 41, column: 45, scope: !788)
!793 = !DILocalVariable(name: "oflags", arg: 2, scope: !788, file: !406, line: 41, type: !409)
!794 = !DILocation(line: 41, column: 62, scope: !788)
!795 = !DILocalVariable(name: "oflag", arg: 3, scope: !788, file: !406, line: 41, type: !411)
!796 = !DILocation(line: 41, column: 82, scope: !788)
!797 = !DILocation(line: 43, column: 9, scope: !788)
!798 = !DILocation(line: 43, column: 16, scope: !788)
!799 = !DILocation(line: 43, column: 20, scope: !788)
!800 = !DILocation(line: 43, column: 31, scope: !788)
!801 = !DILocation(line: 43, column: 36, scope: !788)
!802 = !DILocation(line: 43, column: 40, scope: !788)
!803 = !DILocation(line: 43, column: 38, scope: !788)
!804 = !DILocation(line: 43, column: 2, scope: !788)
!805 = distinct !DISubprogram(name: "_bmo_elem_flag_set", scope: !406, file: !406, line: 61, type: !806, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !134, !409, !411, !66}
!808 = !DILocalVariable(name: "bm", arg: 1, scope: !805, file: !406, line: 61, type: !134)
!809 = !DILocation(line: 61, column: 43, scope: !805)
!810 = !DILocalVariable(name: "oflags", arg: 2, scope: !805, file: !406, line: 61, type: !409)
!811 = !DILocation(line: 61, column: 60, scope: !805)
!812 = !DILocalVariable(name: "oflag", arg: 3, scope: !805, file: !406, line: 61, type: !411)
!813 = !DILocation(line: 61, column: 80, scope: !805)
!814 = !DILocalVariable(name: "val", arg: 4, scope: !805, file: !406, line: 61, type: !66)
!815 = !DILocation(line: 61, column: 91, scope: !805)
!816 = !DILocation(line: 63, column: 6, scope: !817)
!817 = distinct !DILexicalBlock(scope: !805, file: !406, line: 63, column: 6)
!818 = !DILocation(line: 63, column: 6, scope: !805)
!819 = !DILocation(line: 63, column: 43, scope: !817)
!820 = !DILocation(line: 63, column: 11, scope: !817)
!821 = !DILocation(line: 63, column: 18, scope: !817)
!822 = !DILocation(line: 63, column: 22, scope: !817)
!823 = !DILocation(line: 63, column: 33, scope: !817)
!824 = !DILocation(line: 63, column: 38, scope: !817)
!825 = !DILocation(line: 63, column: 40, scope: !817)
!826 = !DILocation(line: 64, column: 51, scope: !817)
!827 = !DILocation(line: 64, column: 50, scope: !817)
!828 = !DILocation(line: 64, column: 43, scope: !817)
!829 = !DILocation(line: 64, column: 11, scope: !817)
!830 = !DILocation(line: 64, column: 18, scope: !817)
!831 = !DILocation(line: 64, column: 22, scope: !817)
!832 = !DILocation(line: 64, column: 33, scope: !817)
!833 = !DILocation(line: 64, column: 38, scope: !817)
!834 = !DILocation(line: 64, column: 40, scope: !817)
!835 = !DILocation(line: 65, column: 1, scope: !805)
!836 = distinct !DISubprogram(name: "_bmo_elem_flag_disable", scope: !406, file: !406, line: 56, type: !772, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !282)
!837 = !DILocalVariable(name: "bm", arg: 1, scope: !836, file: !406, line: 56, type: !134)
!838 = !DILocation(line: 56, column: 47, scope: !836)
!839 = !DILocalVariable(name: "oflags", arg: 2, scope: !836, file: !406, line: 56, type: !409)
!840 = !DILocation(line: 56, column: 64, scope: !836)
!841 = !DILocalVariable(name: "oflag", arg: 3, scope: !836, file: !406, line: 56, type: !411)
!842 = !DILocation(line: 56, column: 84, scope: !836)
!843 = !DILocation(line: 58, column: 42, scope: !836)
!844 = !DILocation(line: 58, column: 41, scope: !836)
!845 = !DILocation(line: 58, column: 34, scope: !836)
!846 = !DILocation(line: 58, column: 2, scope: !836)
!847 = !DILocation(line: 58, column: 9, scope: !836)
!848 = !DILocation(line: 58, column: 13, scope: !836)
!849 = !DILocation(line: 58, column: 24, scope: !836)
!850 = !DILocation(line: 58, column: 29, scope: !836)
!851 = !DILocation(line: 58, column: 31, scope: !836)
!852 = !DILocation(line: 59, column: 1, scope: !836)
