; ModuleID = 'blender/source/blender/bmesh/operators/bmo_poke.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_poke.c"
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
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHash = type opaque
%struct.Entry = type opaque

@.str = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"use_relative_offset\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"center_mode\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_poke_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !61 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %oiter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %offset = alloca float, align 4
  %use_relative_offset = alloca i8, align 1
  %center_mode = alloca i32, align 4
  %bm_face_calc_center_fn = alloca void (%struct.BMFace*, float*)*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %f_center = alloca [3 x float], align 4
  %v_center = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_center_example = alloca %struct.BMLoop*, align 8
  %offset_fac = alloca float, align 4
  %i = alloca i32, align 4
  %l_new = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !282, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata float* %offset, metadata !304, metadata !DIExpression()), !dbg !306
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !307
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !308
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !307
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !309
  store float %call, float* %offset, align 4, !dbg !306
  call void @llvm.dbg.declare(metadata i8* %use_relative_offset, metadata !310, metadata !DIExpression()), !dbg !313
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !314
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !315
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !314
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)), !dbg !316
  store i8 %call3, i8* %use_relative_offset, align 1, !dbg !313
  call void @llvm.dbg.declare(metadata i32* %center_mode, metadata !317, metadata !DIExpression()), !dbg !319
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !320
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !321
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !320
  %call6 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !322
  store i32 %call6, i32* %center_mode, align 4, !dbg !319
  call void @llvm.dbg.declare(metadata void (%struct.BMFace*, float*)** %bm_face_calc_center_fn, metadata !323, metadata !DIExpression()), !dbg !328
  %3 = load i32, i32* %center_mode, align 4, !dbg !329
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb7
    i32 1, label %sw.bb8
  ], !dbg !330

sw.bb:                                            ; preds = %entry
  store void (%struct.BMFace*, float*)* @BM_face_calc_center_mean_weighted, void (%struct.BMFace*, float*)** %bm_face_calc_center_fn, align 8, !dbg !331
  br label %sw.epilog, !dbg !333

sw.bb7:                                           ; preds = %entry
  store void (%struct.BMFace*, float*)* @BM_face_calc_center_bounds, void (%struct.BMFace*, float*)** %bm_face_calc_center_fn, align 8, !dbg !334
  br label %sw.epilog, !dbg !335

sw.bb8:                                           ; preds = %entry
  store void (%struct.BMFace*, float*)* @BM_face_calc_center_mean, void (%struct.BMFace*, float*)** %bm_face_calc_center_fn, align 8, !dbg !336
  br label %sw.epilog, !dbg !337

sw.default:                                       ; preds = %entry
  br label %return, !dbg !338

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !339
  %slots_in9 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !339
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in9, i64 0, i64 0, !dbg !339
  %call11 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 8), !dbg !339
  %5 = bitcast i8* %call11 to %struct.BMFace*, !dbg !339
  store %struct.BMFace* %5, %struct.BMFace** %f, align 8, !dbg !339
  br label %for.cond, !dbg !339

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !341
  %tobool = icmp ne %struct.BMFace* %6, null, !dbg !339
  br i1 %tobool, label %for.body, label %for.end, !dbg !339

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !343, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata [3 x float]* %f_center, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_center, metadata !348, metadata !DIExpression()), !dbg !349
  store %struct.BMVert* null, %struct.BMVert** %v_center, align 8, !dbg !349
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_center_example, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata float* %offset_fac, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata i32* %i, metadata !358, metadata !DIExpression()), !dbg !359
  %7 = load void (%struct.BMFace*, float*)*, void (%struct.BMFace*, float*)** %bm_face_calc_center_fn, align 8, !dbg !360
  %8 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !361
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %f_center, i64 0, i64 0, !dbg !362
  call void %7(%struct.BMFace* %8, float* %arraydecay12), !dbg !360
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !363
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %f_center, i64 0, i64 0, !dbg !364
  %call14 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %9, float* %arraydecay13, %struct.BMVert* null, i32 0), !dbg !365
  store %struct.BMVert* %call14, %struct.BMVert** %v_center, align 8, !dbg !366
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !367
  %11 = load %struct.BMVert*, %struct.BMVert** %v_center, align 8, !dbg !367
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 1, !dbg !367
  %12 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !367
  call void @_bmo_elem_flag_enable(%struct.BMesh* %10, %struct.BMFlagLayer* %12, i16 signext 1), !dbg !367
  %13 = load i8, i8* %use_relative_offset, align 1, !dbg !368
  %tobool15 = icmp ne i8 %13, 0, !dbg !368
  br i1 %tobool15, label %if.then, label %if.else, !dbg !370

if.then:                                          ; preds = %for.body
  store float 0.000000e+00, float* %offset_fac, align 4, !dbg !371
  br label %if.end, !dbg !373

if.else:                                          ; preds = %for.body
  store float 1.000000e+00, float* %offset_fac, align 4, !dbg !374
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !376
  %14 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !377
  %l_first16 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 2, !dbg !377
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_first16, align 8, !dbg !377
  store %struct.BMLoop* %15, %struct.BMLoop** %l_first, align 8, !dbg !378
  store %struct.BMLoop* %15, %struct.BMLoop** %l_iter, align 8, !dbg !379
  br label %do.body, !dbg !380

do.body:                                          ; preds = %do.cond, %if.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !381, metadata !DIExpression()), !dbg !383
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !384
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !385
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 1, !dbg !386
  %18 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !386
  %19 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !387
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 6, !dbg !388
  %20 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !388
  %v17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 1, !dbg !389
  %21 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !389
  %22 = load %struct.BMVert*, %struct.BMVert** %v_center, align 8, !dbg !390
  %23 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !391
  %call18 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %16, %struct.BMVert* %18, %struct.BMVert* %21, %struct.BMVert* %22, %struct.BMVert* null, %struct.BMFace* %23, i32 0), !dbg !392
  store %struct.BMFace* %call18, %struct.BMFace** %f_new, align 8, !dbg !393
  %24 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !394
  %l_first19 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %24, i32 0, i32 2, !dbg !394
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_first19, align 8, !dbg !394
  store %struct.BMLoop* %25, %struct.BMLoop** %l_new, align 8, !dbg !395
  %26 = load i32, i32* %i, align 4, !dbg !396
  %cmp = icmp eq i32 %26, 0, !dbg !398
  br i1 %cmp, label %if.then20, label %if.else21, !dbg !399

if.then20:                                        ; preds = %do.body
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !400
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 7, !dbg !402
  %28 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !402
  store %struct.BMLoop* %28, %struct.BMLoop** %l_center_example, align 8, !dbg !403
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !404
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_center_example, align 8, !dbg !405
  %31 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !406
  call void @BM_loop_interp_from_face(%struct.BMesh* %29, %struct.BMLoop* %30, %struct.BMFace* %31, i8 zeroext 1, i8 zeroext 1), !dbg !407
  br label %if.end23, !dbg !408

if.else21:                                        ; preds = %do.body
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !409
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !411
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l_center_example, align 8, !dbg !412
  %35 = bitcast %struct.BMLoop* %34 to i8*, !dbg !412
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !413
  %prev22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 7, !dbg !414
  %37 = load %struct.BMLoop*, %struct.BMLoop** %prev22, align 8, !dbg !414
  %38 = bitcast %struct.BMLoop* %37 to i8*, !dbg !413
  call void @BM_elem_attrs_copy(%struct.BMesh* %32, %struct.BMesh* %33, i8* %35, i8* %38), !dbg !415
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then20
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !416
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !417
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !418
  %42 = bitcast %struct.BMLoop* %41 to i8*, !dbg !418
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !419
  %44 = bitcast %struct.BMLoop* %43 to i8*, !dbg !419
  call void @BM_elem_attrs_copy(%struct.BMesh* %39, %struct.BMesh* %40, i8* %42, i8* %44), !dbg !420
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !421
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !422
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !423
  %next24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 6, !dbg !424
  %48 = load %struct.BMLoop*, %struct.BMLoop** %next24, align 8, !dbg !424
  %49 = bitcast %struct.BMLoop* %48 to i8*, !dbg !423
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !425
  %next25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %50, i32 0, i32 6, !dbg !426
  %51 = load %struct.BMLoop*, %struct.BMLoop** %next25, align 8, !dbg !426
  %52 = bitcast %struct.BMLoop* %51 to i8*, !dbg !425
  call void @BM_elem_attrs_copy(%struct.BMesh* %45, %struct.BMesh* %46, i8* %49, i8* %52), !dbg !427
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !428
  %54 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !428
  %oflags26 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %54, i32 0, i32 1, !dbg !428
  %55 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags26, align 8, !dbg !428
  call void @_bmo_elem_flag_enable(%struct.BMesh* %53, %struct.BMFlagLayer* %55, i16 signext 1), !dbg !428
  %56 = load i8, i8* %use_relative_offset, align 1, !dbg !429
  %tobool27 = icmp ne i8 %56, 0, !dbg !429
  br i1 %tobool27, label %if.then28, label %if.end33, !dbg !431

if.then28:                                        ; preds = %if.end23
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %f_center, i64 0, i64 0, !dbg !432
  %57 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !434
  %v30 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 1, !dbg !435
  %58 = load %struct.BMVert*, %struct.BMVert** %v30, align 8, !dbg !435
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 2, !dbg !436
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !434
  %call32 = call float @len_v3v3(float* %arraydecay29, float* %arraydecay31), !dbg !437
  %59 = load float, float* %offset_fac, align 4, !dbg !438
  %add = fadd float %59, %call32, !dbg !438
  store float %add, float* %offset_fac, align 4, !dbg !438
  br label %if.end33, !dbg !439

if.end33:                                         ; preds = %if.then28, %if.end23
  br label %do.cond, !dbg !440

do.cond:                                          ; preds = %if.end33
  %60 = load i32, i32* %i, align 4, !dbg !441
  %inc = add nsw i32 %60, 1, !dbg !441
  store i32 %inc, i32* %i, align 4, !dbg !441
  %61 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !442
  %next34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 6, !dbg !443
  %62 = load %struct.BMLoop*, %struct.BMLoop** %next34, align 8, !dbg !443
  store %struct.BMLoop* %62, %struct.BMLoop** %l_iter, align 8, !dbg !444
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !445
  %cmp35 = icmp ne %struct.BMLoop* %62, %63, !dbg !446
  br i1 %cmp35, label %do.body, label %do.end, !dbg !440, !llvm.loop !447

do.end:                                           ; preds = %do.cond
  %64 = load i8, i8* %use_relative_offset, align 1, !dbg !449
  %tobool36 = icmp ne i8 %64, 0, !dbg !449
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !451

if.then37:                                        ; preds = %do.end
  %65 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !452
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %65, i32 0, i32 3, !dbg !454
  %66 = load i32, i32* %len, align 8, !dbg !454
  %conv = sitofp i32 %66 to float, !dbg !455
  %67 = load float, float* %offset_fac, align 4, !dbg !456
  %div = fdiv float %67, %conv, !dbg !456
  store float %div, float* %offset_fac, align 4, !dbg !456
  br label %if.end38, !dbg !457

if.end38:                                         ; preds = %if.then37, %do.end
  %68 = load %struct.BMVert*, %struct.BMVert** %v_center, align 8, !dbg !458
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %68, i32 0, i32 3, !dbg !459
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !458
  %69 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !460
  %no40 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %69, i32 0, i32 4, !dbg !461
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %no40, i64 0, i64 0, !dbg !460
  call void @copy_v3_v3(float* %arraydecay39, float* %arraydecay41), !dbg !462
  %70 = load %struct.BMVert*, %struct.BMVert** %v_center, align 8, !dbg !463
  %co42 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 2, !dbg !464
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %co42, i64 0, i64 0, !dbg !463
  %71 = load %struct.BMVert*, %struct.BMVert** %v_center, align 8, !dbg !465
  %no44 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %71, i32 0, i32 3, !dbg !466
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %no44, i64 0, i64 0, !dbg !465
  %72 = load float, float* %offset, align 4, !dbg !467
  %73 = load float, float* %offset_fac, align 4, !dbg !468
  %mul = fmul float %72, %73, !dbg !469
  call void @madd_v3_v3fl(float* %arraydecay43, float* %arraydecay45, float %mul), !dbg !470
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !471
  %75 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !472
  call void @BM_face_kill(%struct.BMesh* %74, %struct.BMFace* %75), !dbg !473
  br label %for.inc, !dbg !474

for.inc:                                          ; preds = %if.end38
  %call46 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !341
  %76 = bitcast i8* %call46 to %struct.BMFace*, !dbg !341
  store %struct.BMFace* %76, %struct.BMFace** %f, align 8, !dbg !341
  br label %for.cond, !dbg !341, !llvm.loop !475

for.end:                                          ; preds = %for.cond
  %77 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !477
  %78 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !478
  %79 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !479
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %79, i32 0, i32 1, !dbg !480
  %arraydecay47 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !479
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %77, %struct.BMOperator* %78, %struct.BMOpSlot* %arraydecay47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !481
  %80 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !482
  %81 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !483
  %82 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !484
  %slots_out48 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %82, i32 0, i32 1, !dbg !485
  %arraydecay49 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out48, i64 0, i64 0, !dbg !484
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %80, %struct.BMOperator* %81, %struct.BMOpSlot* %arraydecay49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 8, i16 signext 1), !dbg !486
  br label %return, !dbg !487

return:                                           ; preds = %for.end, %sw.default
  ret void, !dbg !487
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_face_calc_center_mean_weighted(%struct.BMFace*, float*) #2

declare dso_local void @BM_face_calc_center_bounds(%struct.BMFace*, float*) #2

declare dso_local void @BM_face_calc_center_mean(%struct.BMFace*, float*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !488 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !501
  %conv = sext i16 %0 to i32, !dbg !501
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !502
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !503
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !504
  %3 = load i32, i32* %stackdepth, align 8, !dbg !504
  %sub = sub nsw i32 %3, 1, !dbg !505
  %idxprom = sext i32 %sub to i64, !dbg !502
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !502
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !506
  %4 = load i16, i16* %f, align 2, !dbg !507
  %conv1 = sext i16 %4 to i32, !dbg !507
  %or = or i32 %conv1, %conv, !dbg !507
  %conv2 = trunc i32 %or to i16, !dbg !507
  store i16 %conv2, i16* %f, align 2, !dbg !507
  ret void, !dbg !508
}

declare dso_local %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMFace*, i32) #2

declare dso_local void @BM_loop_interp_from_face(%struct.BMesh*, %struct.BMLoop*, %struct.BMFace*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !509 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !518, metadata !DIExpression()), !dbg !519
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !520
  %0 = load float*, float** %b.addr, align 8, !dbg !521
  %1 = load float*, float** %a.addr, align 8, !dbg !522
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !523
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !524
  %call = call float @len_v3(float* %arraydecay1), !dbg !525
  ret float %call, !dbg !526
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !527 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !532, metadata !DIExpression()), !dbg !533
  %0 = load float*, float** %a.addr, align 8, !dbg !534
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !534
  %1 = load float, float* %arrayidx, align 4, !dbg !534
  %2 = load float*, float** %r.addr, align 8, !dbg !535
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !535
  store float %1, float* %arrayidx1, align 4, !dbg !536
  %3 = load float*, float** %a.addr, align 8, !dbg !537
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !537
  %4 = load float, float* %arrayidx2, align 4, !dbg !537
  %5 = load float*, float** %r.addr, align 8, !dbg !538
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !538
  store float %4, float* %arrayidx3, align 4, !dbg !539
  %6 = load float*, float** %a.addr, align 8, !dbg !540
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !540
  %7 = load float, float* %arrayidx4, align 4, !dbg !540
  %8 = load float*, float** %r.addr, align 8, !dbg !541
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !541
  store float %7, float* %arrayidx5, align 4, !dbg !542
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !544 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !551, metadata !DIExpression()), !dbg !552
  %0 = load float*, float** %a.addr, align 8, !dbg !553
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !553
  %1 = load float, float* %arrayidx, align 4, !dbg !553
  %2 = load float, float* %f.addr, align 4, !dbg !554
  %mul = fmul float %1, %2, !dbg !555
  %3 = load float*, float** %r.addr, align 8, !dbg !556
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !556
  %4 = load float, float* %arrayidx1, align 4, !dbg !557
  %add = fadd float %4, %mul, !dbg !557
  store float %add, float* %arrayidx1, align 4, !dbg !557
  %5 = load float*, float** %a.addr, align 8, !dbg !558
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !558
  %6 = load float, float* %arrayidx2, align 4, !dbg !558
  %7 = load float, float* %f.addr, align 4, !dbg !559
  %mul3 = fmul float %6, %7, !dbg !560
  %8 = load float*, float** %r.addr, align 8, !dbg !561
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !561
  %9 = load float, float* %arrayidx4, align 4, !dbg !562
  %add5 = fadd float %9, %mul3, !dbg !562
  store float %add5, float* %arrayidx4, align 4, !dbg !562
  %10 = load float*, float** %a.addr, align 8, !dbg !563
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !563
  %11 = load float, float* %arrayidx6, align 4, !dbg !563
  %12 = load float, float* %f.addr, align 4, !dbg !564
  %mul7 = fmul float %11, %12, !dbg !565
  %13 = load float*, float** %r.addr, align 8, !dbg !566
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !566
  %14 = load float, float* %arrayidx8, align 4, !dbg !567
  %add9 = fadd float %14, %mul7, !dbg !567
  store float %add9, float* %arrayidx8, align 4, !dbg !567
  ret void, !dbg !568
}

declare dso_local void @BM_face_kill(%struct.BMesh*, %struct.BMFace*) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !569 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !576, metadata !DIExpression()), !dbg !577
  %0 = load float*, float** %a.addr, align 8, !dbg !578
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !578
  %1 = load float, float* %arrayidx, align 4, !dbg !578
  %2 = load float*, float** %b.addr, align 8, !dbg !579
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !579
  %3 = load float, float* %arrayidx1, align 4, !dbg !579
  %sub = fsub float %1, %3, !dbg !580
  %4 = load float*, float** %r.addr, align 8, !dbg !581
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !581
  store float %sub, float* %arrayidx2, align 4, !dbg !582
  %5 = load float*, float** %a.addr, align 8, !dbg !583
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !583
  %6 = load float, float* %arrayidx3, align 4, !dbg !583
  %7 = load float*, float** %b.addr, align 8, !dbg !584
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !584
  %8 = load float, float* %arrayidx4, align 4, !dbg !584
  %sub5 = fsub float %6, %8, !dbg !585
  %9 = load float*, float** %r.addr, align 8, !dbg !586
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !586
  store float %sub5, float* %arrayidx6, align 4, !dbg !587
  %10 = load float*, float** %a.addr, align 8, !dbg !588
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !588
  %11 = load float, float* %arrayidx7, align 4, !dbg !588
  %12 = load float*, float** %b.addr, align 8, !dbg !589
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !589
  %13 = load float, float* %arrayidx8, align 4, !dbg !589
  %sub9 = fsub float %11, %13, !dbg !590
  %14 = load float*, float** %r.addr, align 8, !dbg !591
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !591
  store float %sub9, float* %arrayidx10, align 4, !dbg !592
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !594 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !597, metadata !DIExpression()), !dbg !598
  %0 = load float*, float** %a.addr, align 8, !dbg !599
  %1 = load float*, float** %a.addr, align 8, !dbg !600
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !601
  %call1 = call float @sqrtf(float %call) #4, !dbg !602
  ret float %call1, !dbg !603
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !604 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = load float*, float** %a.addr, align 8, !dbg !609
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !609
  %1 = load float, float* %arrayidx, align 4, !dbg !609
  %2 = load float*, float** %b.addr, align 8, !dbg !610
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !610
  %3 = load float, float* %arrayidx1, align 4, !dbg !610
  %mul = fmul float %1, %3, !dbg !611
  %4 = load float*, float** %a.addr, align 8, !dbg !612
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !612
  %5 = load float, float* %arrayidx2, align 4, !dbg !612
  %6 = load float*, float** %b.addr, align 8, !dbg !613
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !613
  %7 = load float, float* %arrayidx3, align 4, !dbg !613
  %mul4 = fmul float %5, %7, !dbg !614
  %add = fadd float %mul, %mul4, !dbg !615
  %8 = load float*, float** %a.addr, align 8, !dbg !616
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !616
  %9 = load float, float* %arrayidx5, align 4, !dbg !616
  %10 = load float*, float** %b.addr, align 8, !dbg !617
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !617
  %11 = load float, float* %arrayidx6, align 4, !dbg !617
  %mul7 = fmul float %9, %11, !dbg !618
  %add8 = fadd float %add, %mul7, !dbg !619
  ret float %add8, !dbg !620
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!57, !58, !59}
!llvm.ident = !{!60}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !55, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_poke.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !50, line: 33, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!55 = !{!56}
!56 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!57 = !{i32 7, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{i32 1, !"wchar_size", i32 4}
!60 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!61 = distinct !DISubprogram(name: "bmo_poke_exec", scope: !1, file: !1, line: 46, type: !62, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !277)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !64, !275}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !67)
!67 = !{!68, !70, !71, !72, !73, !74, !75, !76, !78, !79, !83, !84, !85, !86, !152, !156, !160, !161, !162, !163, !164, !165, !166, !167, !219, !258, !259, !260, !261, !262, !263, !264, !265, !272, !273, !274}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !66, file: !43, line: 187, baseType: !69, size: 32)
!69 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !66, file: !43, line: 187, baseType: !69, size: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !66, file: !43, line: 187, baseType: !69, size: 32, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !66, file: !43, line: 187, baseType: !69, size: 32, offset: 96)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !66, file: !43, line: 188, baseType: !69, size: 32, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !66, file: !43, line: 188, baseType: !69, size: 32, offset: 160)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !66, file: !43, line: 188, baseType: !69, size: 32, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !66, file: !43, line: 193, baseType: !77, size: 8, offset: 224)
!77 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !66, file: !43, line: 197, baseType: !77, size: 8, offset: 232)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !66, file: !43, line: 201, baseType: !80, size: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !82, line: 71, flags: DIFlagFwdDecl)
!82 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !66, file: !43, line: 201, baseType: !80, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !66, file: !43, line: 201, baseType: !80, size: 64, offset: 384)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !66, file: !43, line: 201, baseType: !80, size: 64, offset: 448)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !66, file: !43, line: 208, baseType: !87, size: 64, offset: 512)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !91)
!91 = !{!92, !102, !108, !112, !113}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !90, file: !43, line: 91, baseType: !93, size: 128)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !95)
!95 = !{!96, !98, !99, !100, !101}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !94, file: !43, line: 65, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !94, file: !43, line: 66, baseType: !69, size: 32, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !94, file: !43, line: 73, baseType: !77, size: 8, offset: 96)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !94, file: !43, line: 74, baseType: !77, size: 8, offset: 104)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !94, file: !43, line: 80, baseType: !77, size: 8, offset: 112)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !90, file: !43, line: 92, baseType: !103, size: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !105)
!105 = !{!106}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !104, file: !43, line: 181, baseType: !107, size: 16)
!107 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !90, file: !43, line: 94, baseType: !109, size: 96, offset: 192)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 96, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 3)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !90, file: !43, line: 95, baseType: !109, size: 96, offset: 288)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !90, file: !43, line: 102, baseType: !114, size: 64, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !116)
!116 = !{!117, !118, !119, !121, !122, !145, !151}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !115, file: !43, line: 111, baseType: !93, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !115, file: !43, line: 112, baseType: !103, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !115, file: !43, line: 114, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !115, file: !43, line: 114, baseType: !120, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !115, file: !43, line: 118, baseType: !123, size: 64, offset: 320)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !125)
!125 = !{!126, !127, !128, !129, !141, !142, !143, !144}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !124, file: !43, line: 126, baseType: !93, size: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !124, file: !43, line: 129, baseType: !120, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !124, file: !43, line: 130, baseType: !114, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !124, file: !43, line: 131, baseType: !130, size: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !132)
!132 = !{!133, !134, !135, !138, !139, !140}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !131, file: !43, line: 165, baseType: !93, size: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !131, file: !43, line: 166, baseType: !103, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !131, file: !43, line: 172, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !124)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !131, file: !43, line: 174, baseType: !69, size: 32, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !131, file: !43, line: 175, baseType: !109, size: 96, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !131, file: !43, line: 176, baseType: !107, size: 16, offset: 384)
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
!152 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !66, file: !43, line: 209, baseType: !153, size: 64, offset: 576)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !115)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !66, file: !43, line: 210, baseType: !157, size: 64, offset: 640)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !131)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !66, file: !43, line: 213, baseType: !69, size: 32, offset: 704)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !66, file: !43, line: 214, baseType: !69, size: 32, offset: 736)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !66, file: !43, line: 215, baseType: !69, size: 32, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !66, file: !43, line: 218, baseType: !80, size: 64, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !66, file: !43, line: 218, baseType: !80, size: 64, offset: 896)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !66, file: !43, line: 218, baseType: !80, size: 64, offset: 960)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !66, file: !43, line: 220, baseType: !69, size: 32, offset: 1024)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !66, file: !43, line: 221, baseType: !168, size: 64, offset: 1088)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !170)
!170 = !{!171, !207, !208, !212, !215, !216, !218}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !169, file: !4, line: 191, baseType: !172, size: 5120)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 5120, elements: !205)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !174)
!174 = !{!175, !178, !180, !190, !191}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !173, file: !4, line: 148, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !173, file: !4, line: 149, baseType: !179, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !173, file: !4, line: 150, baseType: !181, size: 32, offset: 96)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !183)
!183 = !{!184, !186, !188}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !182, file: !4, line: 139, baseType: !185, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !182, file: !4, line: 140, baseType: !187, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !182, file: !4, line: 141, baseType: !189, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !173, file: !4, line: 152, baseType: !69, size: 32, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !173, file: !4, line: 162, baseType: !192, size: 128, offset: 192)
!192 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !173, file: !4, line: 155, size: 128, elements: !193)
!193 = !{!194, !195, !196, !197, !198, !200}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !192, file: !4, line: 156, baseType: !69, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !192, file: !4, line: 157, baseType: !56, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !192, file: !4, line: 158, baseType: !97, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !192, file: !4, line: 159, baseType: !109, size: 96)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !192, file: !4, line: 160, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !192, file: !4, line: 161, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !203, line: 48, baseType: !204)
!203 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !203, line: 48, flags: DIFlagFwdDecl)
!205 = !{!206}
!206 = !DISubrange(count: 16)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !169, file: !4, line: 192, baseType: !172, size: 5120, offset: 5120)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !169, file: !4, line: 193, baseType: !209, size: 64, offset: 10240)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !64, !168}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !169, file: !4, line: 194, baseType: !213, size: 64, offset: 10304)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !169, file: !4, line: 195, baseType: !69, size: 32, offset: 10368)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !169, file: !4, line: 196, baseType: !217, size: 32, offset: 10400)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !169, file: !4, line: 197, baseType: !69, size: 32, offset: 10432)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !66, file: !43, line: 223, baseType: !220, size: 1600, offset: 1152)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !82, line: 73, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !82, line: 64, size: 1600, elements: !222)
!222 = !{!223, !241, !245, !246, !247, !248, !249}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !221, file: !82, line: 65, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !82, line: 53, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !82, line: 42, size: 832, elements: !227)
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236, !240}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !82, line: 43, baseType: !69, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !226, file: !82, line: 44, baseType: !69, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !226, file: !82, line: 45, baseType: !69, size: 32, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !226, file: !82, line: 46, baseType: !69, size: 32, offset: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !226, file: !82, line: 47, baseType: !69, size: 32, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !226, file: !82, line: 48, baseType: !69, size: 32, offset: 160)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !226, file: !82, line: 49, baseType: !69, size: 32, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !226, file: !82, line: 50, baseType: !69, size: 32, offset: 224)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !226, file: !82, line: 51, baseType: !237, size: 512, offset: 256)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 512, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !226, file: !82, line: 52, baseType: !97, size: 64, offset: 768)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !221, file: !82, line: 66, baseType: !242, size: 1312, offset: 64)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 1312, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 41)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !221, file: !82, line: 69, baseType: !69, size: 32, offset: 1376)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !221, file: !82, line: 69, baseType: !69, size: 32, offset: 1408)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !221, file: !82, line: 70, baseType: !69, size: 32, offset: 1440)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !221, file: !82, line: 71, baseType: !80, size: 64, offset: 1472)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !221, file: !82, line: 72, baseType: !250, size: 64, offset: 1536)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !82, line: 59, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !82, line: 57, size: 8192, elements: !253)
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !252, file: !82, line: 58, baseType: !255, size: 8192)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 8192, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 1024)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !66, file: !43, line: 223, baseType: !220, size: 1600, offset: 2752)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !66, file: !43, line: 223, baseType: !220, size: 1600, offset: 4352)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !66, file: !43, line: 223, baseType: !220, size: 1600, offset: 5952)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !66, file: !43, line: 233, baseType: !107, size: 16, offset: 7552)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !66, file: !43, line: 236, baseType: !69, size: 32, offset: 7584)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !66, file: !43, line: 238, baseType: !69, size: 32, offset: 7616)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !66, file: !43, line: 238, baseType: !69, size: 32, offset: 7648)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !66, file: !43, line: 239, baseType: !266, size: 128, offset: 7680)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !267, line: 71, baseType: !268)
!267 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !267, line: 69, size: 128, elements: !269)
!269 = !{!270, !271}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !268, file: !267, line: 70, baseType: !97, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !268, file: !267, line: 70, baseType: !97, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !66, file: !43, line: 241, baseType: !158, size: 64, offset: 7808)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !66, file: !43, line: 243, baseType: !266, size: 128, offset: 7872)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !66, file: !43, line: 245, baseType: !97, size: 64, offset: 8000)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !169)
!277 = !{}
!278 = !DILocalVariable(name: "bm", arg: 1, scope: !61, file: !1, line: 46, type: !64)
!279 = !DILocation(line: 46, column: 27, scope: !61)
!280 = !DILocalVariable(name: "op", arg: 2, scope: !61, file: !1, line: 46, type: !275)
!281 = !DILocation(line: 46, column: 43, scope: !61)
!282 = !DILocalVariable(name: "oiter", scope: !61, file: !1, line: 48, type: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !285)
!285 = !{!286, !289, !290, !299, !300}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !284, file: !4, line: 458, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !173)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !284, file: !4, line: 459, baseType: !69, size: 32, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !284, file: !4, line: 460, baseType: !291, size: 192, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !203, line: 54, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !203, line: 50, size: 192, elements: !293)
!293 = !{!294, !295, !298}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !292, file: !203, line: 51, baseType: !201, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !292, file: !203, line: 52, baseType: !296, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !203, line: 52, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !292, file: !203, line: 53, baseType: !5, size: 32, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !284, file: !4, line: 461, baseType: !199, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !284, file: !4, line: 462, baseType: !77, size: 8, offset: 384)
!301 = !DILocation(line: 48, column: 10, scope: !61)
!302 = !DILocalVariable(name: "f", scope: !61, file: !1, line: 49, type: !158)
!303 = !DILocation(line: 49, column: 10, scope: !61)
!304 = !DILocalVariable(name: "offset", scope: !61, file: !1, line: 51, type: !305)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!306 = !DILocation(line: 51, column: 14, scope: !61)
!307 = !DILocation(line: 51, column: 42, scope: !61)
!308 = !DILocation(line: 51, column: 46, scope: !61)
!309 = !DILocation(line: 51, column: 23, scope: !61)
!310 = !DILocalVariable(name: "use_relative_offset", scope: !61, file: !1, line: 52, type: !311)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!313 = !DILocation(line: 52, column: 13, scope: !61)
!314 = !DILocation(line: 52, column: 53, scope: !61)
!315 = !DILocation(line: 52, column: 57, scope: !61)
!316 = !DILocation(line: 52, column: 35, scope: !61)
!317 = !DILocalVariable(name: "center_mode", scope: !61, file: !1, line: 53, type: !318)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!319 = !DILocation(line: 53, column: 12, scope: !61)
!320 = !DILocation(line: 53, column: 43, scope: !61)
!321 = !DILocation(line: 53, column: 47, scope: !61)
!322 = !DILocation(line: 53, column: 26, scope: !61)
!323 = !DILocalVariable(name: "bm_face_calc_center_fn", scope: !61, file: !1, line: 54, type: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !158, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!328 = !DILocation(line: 54, column: 9, scope: !61)
!329 = !DILocation(line: 56, column: 10, scope: !61)
!330 = !DILocation(line: 56, column: 2, scope: !61)
!331 = !DILocation(line: 58, column: 27, scope: !332)
!332 = distinct !DILexicalBlock(scope: !61, file: !1, line: 56, column: 23)
!333 = !DILocation(line: 59, column: 4, scope: !332)
!334 = !DILocation(line: 61, column: 27, scope: !332)
!335 = !DILocation(line: 62, column: 4, scope: !332)
!336 = !DILocation(line: 64, column: 27, scope: !332)
!337 = !DILocation(line: 65, column: 4, scope: !332)
!338 = !DILocation(line: 68, column: 4, scope: !332)
!339 = !DILocation(line: 71, column: 2, scope: !340)
!340 = distinct !DILexicalBlock(scope: !61, file: !1, line: 71, column: 2)
!341 = !DILocation(line: 71, column: 2, scope: !342)
!342 = distinct !DILexicalBlock(scope: !340, file: !1, line: 71, column: 2)
!343 = !DILocalVariable(name: "f_new", scope: !344, file: !1, line: 72, type: !158)
!344 = distinct !DILexicalBlock(scope: !342, file: !1, line: 71, column: 55)
!345 = !DILocation(line: 72, column: 11, scope: !344)
!346 = !DILocalVariable(name: "f_center", scope: !344, file: !1, line: 73, type: !109)
!347 = !DILocation(line: 73, column: 9, scope: !344)
!348 = !DILocalVariable(name: "v_center", scope: !344, file: !1, line: 74, type: !88)
!349 = !DILocation(line: 74, column: 11, scope: !344)
!350 = !DILocalVariable(name: "l_iter", scope: !344, file: !1, line: 75, type: !136)
!351 = !DILocation(line: 75, column: 11, scope: !344)
!352 = !DILocalVariable(name: "l_first", scope: !344, file: !1, line: 75, type: !136)
!353 = !DILocation(line: 75, column: 20, scope: !344)
!354 = !DILocalVariable(name: "l_center_example", scope: !344, file: !1, line: 78, type: !136)
!355 = !DILocation(line: 78, column: 11, scope: !344)
!356 = !DILocalVariable(name: "offset_fac", scope: !344, file: !1, line: 81, type: !56)
!357 = !DILocation(line: 81, column: 9, scope: !344)
!358 = !DILocalVariable(name: "i", scope: !344, file: !1, line: 83, type: !69)
!359 = !DILocation(line: 83, column: 7, scope: !344)
!360 = !DILocation(line: 85, column: 3, scope: !344)
!361 = !DILocation(line: 85, column: 26, scope: !344)
!362 = !DILocation(line: 85, column: 29, scope: !344)
!363 = !DILocation(line: 86, column: 29, scope: !344)
!364 = !DILocation(line: 86, column: 33, scope: !344)
!365 = !DILocation(line: 86, column: 14, scope: !344)
!366 = !DILocation(line: 86, column: 12, scope: !344)
!367 = !DILocation(line: 87, column: 3, scope: !344)
!368 = !DILocation(line: 92, column: 7, scope: !369)
!369 = distinct !DILexicalBlock(scope: !344, file: !1, line: 92, column: 7)
!370 = !DILocation(line: 92, column: 7, scope: !344)
!371 = !DILocation(line: 93, column: 15, scope: !372)
!372 = distinct !DILexicalBlock(scope: !369, file: !1, line: 92, column: 28)
!373 = !DILocation(line: 94, column: 3, scope: !372)
!374 = !DILocation(line: 96, column: 15, scope: !375)
!375 = distinct !DILexicalBlock(scope: !369, file: !1, line: 95, column: 8)
!376 = !DILocation(line: 99, column: 5, scope: !344)
!377 = !DILocation(line: 100, column: 22, scope: !344)
!378 = !DILocation(line: 100, column: 20, scope: !344)
!379 = !DILocation(line: 100, column: 10, scope: !344)
!380 = !DILocation(line: 101, column: 3, scope: !344)
!381 = !DILocalVariable(name: "l_new", scope: !382, file: !1, line: 102, type: !136)
!382 = distinct !DILexicalBlock(scope: !344, file: !1, line: 101, column: 6)
!383 = !DILocation(line: 102, column: 12, scope: !382)
!384 = !DILocation(line: 104, column: 36, scope: !382)
!385 = !DILocation(line: 104, column: 40, scope: !382)
!386 = !DILocation(line: 104, column: 48, scope: !382)
!387 = !DILocation(line: 104, column: 51, scope: !382)
!388 = !DILocation(line: 104, column: 59, scope: !382)
!389 = !DILocation(line: 104, column: 65, scope: !382)
!390 = !DILocation(line: 104, column: 68, scope: !382)
!391 = !DILocation(line: 104, column: 84, scope: !382)
!392 = !DILocation(line: 104, column: 12, scope: !382)
!393 = !DILocation(line: 104, column: 10, scope: !382)
!394 = !DILocation(line: 105, column: 12, scope: !382)
!395 = !DILocation(line: 105, column: 10, scope: !382)
!396 = !DILocation(line: 107, column: 8, scope: !397)
!397 = distinct !DILexicalBlock(scope: !382, file: !1, line: 107, column: 8)
!398 = !DILocation(line: 107, column: 10, scope: !397)
!399 = !DILocation(line: 107, column: 8, scope: !382)
!400 = !DILocation(line: 108, column: 24, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !1, line: 107, column: 16)
!402 = !DILocation(line: 108, column: 31, scope: !401)
!403 = !DILocation(line: 108, column: 22, scope: !401)
!404 = !DILocation(line: 109, column: 30, scope: !401)
!405 = !DILocation(line: 109, column: 34, scope: !401)
!406 = !DILocation(line: 109, column: 52, scope: !401)
!407 = !DILocation(line: 109, column: 5, scope: !401)
!408 = !DILocation(line: 110, column: 4, scope: !401)
!409 = !DILocation(line: 112, column: 24, scope: !410)
!410 = distinct !DILexicalBlock(scope: !397, file: !1, line: 111, column: 9)
!411 = !DILocation(line: 112, column: 28, scope: !410)
!412 = !DILocation(line: 112, column: 32, scope: !410)
!413 = !DILocation(line: 112, column: 50, scope: !410)
!414 = !DILocation(line: 112, column: 57, scope: !410)
!415 = !DILocation(line: 112, column: 5, scope: !410)
!416 = !DILocation(line: 116, column: 23, scope: !382)
!417 = !DILocation(line: 116, column: 27, scope: !382)
!418 = !DILocation(line: 116, column: 31, scope: !382)
!419 = !DILocation(line: 116, column: 39, scope: !382)
!420 = !DILocation(line: 116, column: 4, scope: !382)
!421 = !DILocation(line: 117, column: 23, scope: !382)
!422 = !DILocation(line: 117, column: 27, scope: !382)
!423 = !DILocation(line: 117, column: 31, scope: !382)
!424 = !DILocation(line: 117, column: 39, scope: !382)
!425 = !DILocation(line: 117, column: 45, scope: !382)
!426 = !DILocation(line: 117, column: 52, scope: !382)
!427 = !DILocation(line: 117, column: 4, scope: !382)
!428 = !DILocation(line: 119, column: 4, scope: !382)
!429 = !DILocation(line: 121, column: 8, scope: !430)
!430 = distinct !DILexicalBlock(scope: !382, file: !1, line: 121, column: 8)
!431 = !DILocation(line: 121, column: 8, scope: !382)
!432 = !DILocation(line: 122, column: 28, scope: !433)
!433 = distinct !DILexicalBlock(scope: !430, file: !1, line: 121, column: 29)
!434 = !DILocation(line: 122, column: 38, scope: !433)
!435 = !DILocation(line: 122, column: 46, scope: !433)
!436 = !DILocation(line: 122, column: 49, scope: !433)
!437 = !DILocation(line: 122, column: 19, scope: !433)
!438 = !DILocation(line: 122, column: 16, scope: !433)
!439 = !DILocation(line: 123, column: 4, scope: !433)
!440 = !DILocation(line: 125, column: 3, scope: !382)
!441 = !DILocation(line: 125, column: 13, scope: !344)
!442 = !DILocation(line: 125, column: 27, scope: !344)
!443 = !DILocation(line: 125, column: 35, scope: !344)
!444 = !DILocation(line: 125, column: 25, scope: !344)
!445 = !DILocation(line: 125, column: 44, scope: !344)
!446 = !DILocation(line: 125, column: 41, scope: !344)
!447 = distinct !{!447, !380, !448}
!448 = !DILocation(line: 125, column: 51, scope: !344)
!449 = !DILocation(line: 127, column: 7, scope: !450)
!450 = distinct !DILexicalBlock(scope: !344, file: !1, line: 127, column: 7)
!451 = !DILocation(line: 127, column: 7, scope: !344)
!452 = !DILocation(line: 128, column: 25, scope: !453)
!453 = distinct !DILexicalBlock(scope: !450, file: !1, line: 127, column: 28)
!454 = !DILocation(line: 128, column: 28, scope: !453)
!455 = !DILocation(line: 128, column: 18, scope: !453)
!456 = !DILocation(line: 128, column: 15, scope: !453)
!457 = !DILocation(line: 129, column: 3, scope: !453)
!458 = !DILocation(line: 132, column: 14, scope: !344)
!459 = !DILocation(line: 132, column: 24, scope: !344)
!460 = !DILocation(line: 132, column: 28, scope: !344)
!461 = !DILocation(line: 132, column: 31, scope: !344)
!462 = !DILocation(line: 132, column: 3, scope: !344)
!463 = !DILocation(line: 133, column: 16, scope: !344)
!464 = !DILocation(line: 133, column: 26, scope: !344)
!465 = !DILocation(line: 133, column: 30, scope: !344)
!466 = !DILocation(line: 133, column: 40, scope: !344)
!467 = !DILocation(line: 133, column: 44, scope: !344)
!468 = !DILocation(line: 133, column: 53, scope: !344)
!469 = !DILocation(line: 133, column: 51, scope: !344)
!470 = !DILocation(line: 133, column: 3, scope: !344)
!471 = !DILocation(line: 136, column: 16, scope: !344)
!472 = !DILocation(line: 136, column: 20, scope: !344)
!473 = !DILocation(line: 136, column: 3, scope: !344)
!474 = !DILocation(line: 137, column: 2, scope: !344)
!475 = distinct !{!475, !339, !476}
!476 = !DILocation(line: 137, column: 2, scope: !340)
!477 = !DILocation(line: 139, column: 36, scope: !61)
!478 = !DILocation(line: 139, column: 40, scope: !61)
!479 = !DILocation(line: 139, column: 44, scope: !61)
!480 = !DILocation(line: 139, column: 48, scope: !61)
!481 = !DILocation(line: 139, column: 2, scope: !61)
!482 = !DILocation(line: 140, column: 36, scope: !61)
!483 = !DILocation(line: 140, column: 40, scope: !61)
!484 = !DILocation(line: 140, column: 44, scope: !61)
!485 = !DILocation(line: 140, column: 48, scope: !61)
!486 = !DILocation(line: 140, column: 2, scope: !61)
!487 = !DILocation(line: 141, column: 1, scope: !61)
!488 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !489, file: !489, line: 51, type: !490, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!489 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!490 = !DISubroutineType(types: !491)
!491 = !{null, !64, !492, !494}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !104)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!495 = !DILocalVariable(name: "bm", arg: 1, scope: !488, file: !489, line: 51, type: !64)
!496 = !DILocation(line: 51, column: 46, scope: !488)
!497 = !DILocalVariable(name: "oflags", arg: 2, scope: !488, file: !489, line: 51, type: !492)
!498 = !DILocation(line: 51, column: 63, scope: !488)
!499 = !DILocalVariable(name: "oflag", arg: 3, scope: !488, file: !489, line: 51, type: !494)
!500 = !DILocation(line: 51, column: 83, scope: !488)
!501 = !DILocation(line: 53, column: 34, scope: !488)
!502 = !DILocation(line: 53, column: 2, scope: !488)
!503 = !DILocation(line: 53, column: 9, scope: !488)
!504 = !DILocation(line: 53, column: 13, scope: !488)
!505 = !DILocation(line: 53, column: 24, scope: !488)
!506 = !DILocation(line: 53, column: 29, scope: !488)
!507 = !DILocation(line: 53, column: 31, scope: !488)
!508 = !DILocation(line: 54, column: 1, scope: !488)
!509 = distinct !DISubprogram(name: "len_v3v3", scope: !510, file: !510, line: 759, type: !511, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!510 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !DISubroutineType(types: !512)
!512 = !{!56, !513, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!514 = !DILocalVariable(name: "a", arg: 1, scope: !509, file: !510, line: 759, type: !513)
!515 = !DILocation(line: 759, column: 36, scope: !509)
!516 = !DILocalVariable(name: "b", arg: 2, scope: !509, file: !510, line: 759, type: !513)
!517 = !DILocation(line: 759, column: 54, scope: !509)
!518 = !DILocalVariable(name: "d", scope: !509, file: !510, line: 761, type: !109)
!519 = !DILocation(line: 761, column: 8, scope: !509)
!520 = !DILocation(line: 763, column: 14, scope: !509)
!521 = !DILocation(line: 763, column: 17, scope: !509)
!522 = !DILocation(line: 763, column: 20, scope: !509)
!523 = !DILocation(line: 763, column: 2, scope: !509)
!524 = !DILocation(line: 764, column: 16, scope: !509)
!525 = !DILocation(line: 764, column: 9, scope: !509)
!526 = !DILocation(line: 764, column: 2, scope: !509)
!527 = distinct !DISubprogram(name: "copy_v3_v3", scope: !510, file: !510, line: 64, type: !528, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !327, !513}
!530 = !DILocalVariable(name: "r", arg: 1, scope: !527, file: !510, line: 64, type: !327)
!531 = !DILocation(line: 64, column: 31, scope: !527)
!532 = !DILocalVariable(name: "a", arg: 2, scope: !527, file: !510, line: 64, type: !513)
!533 = !DILocation(line: 64, column: 49, scope: !527)
!534 = !DILocation(line: 66, column: 9, scope: !527)
!535 = !DILocation(line: 66, column: 2, scope: !527)
!536 = !DILocation(line: 66, column: 7, scope: !527)
!537 = !DILocation(line: 67, column: 9, scope: !527)
!538 = !DILocation(line: 67, column: 2, scope: !527)
!539 = !DILocation(line: 67, column: 7, scope: !527)
!540 = !DILocation(line: 68, column: 9, scope: !527)
!541 = !DILocation(line: 68, column: 2, scope: !527)
!542 = !DILocation(line: 68, column: 7, scope: !527)
!543 = !DILocation(line: 69, column: 1, scope: !527)
!544 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !510, file: !510, line: 507, type: !545, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !327, !513, !56}
!547 = !DILocalVariable(name: "r", arg: 1, scope: !544, file: !510, line: 507, type: !327)
!548 = !DILocation(line: 507, column: 33, scope: !544)
!549 = !DILocalVariable(name: "a", arg: 2, scope: !544, file: !510, line: 507, type: !513)
!550 = !DILocation(line: 507, column: 51, scope: !544)
!551 = !DILocalVariable(name: "f", arg: 3, scope: !544, file: !510, line: 507, type: !56)
!552 = !DILocation(line: 507, column: 63, scope: !544)
!553 = !DILocation(line: 509, column: 10, scope: !544)
!554 = !DILocation(line: 509, column: 17, scope: !544)
!555 = !DILocation(line: 509, column: 15, scope: !544)
!556 = !DILocation(line: 509, column: 2, scope: !544)
!557 = !DILocation(line: 509, column: 7, scope: !544)
!558 = !DILocation(line: 510, column: 10, scope: !544)
!559 = !DILocation(line: 510, column: 17, scope: !544)
!560 = !DILocation(line: 510, column: 15, scope: !544)
!561 = !DILocation(line: 510, column: 2, scope: !544)
!562 = !DILocation(line: 510, column: 7, scope: !544)
!563 = !DILocation(line: 511, column: 10, scope: !544)
!564 = !DILocation(line: 511, column: 17, scope: !544)
!565 = !DILocation(line: 511, column: 15, scope: !544)
!566 = !DILocation(line: 511, column: 2, scope: !544)
!567 = !DILocation(line: 511, column: 7, scope: !544)
!568 = !DILocation(line: 512, column: 1, scope: !544)
!569 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !510, file: !510, line: 357, type: !570, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !327, !513, !513}
!572 = !DILocalVariable(name: "r", arg: 1, scope: !569, file: !510, line: 357, type: !327)
!573 = !DILocation(line: 357, column: 32, scope: !569)
!574 = !DILocalVariable(name: "a", arg: 2, scope: !569, file: !510, line: 357, type: !513)
!575 = !DILocation(line: 357, column: 50, scope: !569)
!576 = !DILocalVariable(name: "b", arg: 3, scope: !569, file: !510, line: 357, type: !513)
!577 = !DILocation(line: 357, column: 68, scope: !569)
!578 = !DILocation(line: 359, column: 9, scope: !569)
!579 = !DILocation(line: 359, column: 16, scope: !569)
!580 = !DILocation(line: 359, column: 14, scope: !569)
!581 = !DILocation(line: 359, column: 2, scope: !569)
!582 = !DILocation(line: 359, column: 7, scope: !569)
!583 = !DILocation(line: 360, column: 9, scope: !569)
!584 = !DILocation(line: 360, column: 16, scope: !569)
!585 = !DILocation(line: 360, column: 14, scope: !569)
!586 = !DILocation(line: 360, column: 2, scope: !569)
!587 = !DILocation(line: 360, column: 7, scope: !569)
!588 = !DILocation(line: 361, column: 9, scope: !569)
!589 = !DILocation(line: 361, column: 16, scope: !569)
!590 = !DILocation(line: 361, column: 14, scope: !569)
!591 = !DILocation(line: 361, column: 2, scope: !569)
!592 = !DILocation(line: 361, column: 7, scope: !569)
!593 = !DILocation(line: 362, column: 1, scope: !569)
!594 = distinct !DISubprogram(name: "len_v3", scope: !510, file: !510, line: 714, type: !595, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!595 = !DISubroutineType(types: !596)
!596 = !{!56, !513}
!597 = !DILocalVariable(name: "a", arg: 1, scope: !594, file: !510, line: 714, type: !513)
!598 = !DILocation(line: 714, column: 34, scope: !594)
!599 = !DILocation(line: 716, column: 24, scope: !594)
!600 = !DILocation(line: 716, column: 27, scope: !594)
!601 = !DILocation(line: 716, column: 15, scope: !594)
!602 = !DILocation(line: 716, column: 9, scope: !594)
!603 = !DILocation(line: 716, column: 2, scope: !594)
!604 = distinct !DISubprogram(name: "dot_v3v3", scope: !510, file: !510, line: 619, type: !511, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !277)
!605 = !DILocalVariable(name: "a", arg: 1, scope: !604, file: !510, line: 619, type: !513)
!606 = !DILocation(line: 619, column: 36, scope: !604)
!607 = !DILocalVariable(name: "b", arg: 2, scope: !604, file: !510, line: 619, type: !513)
!608 = !DILocation(line: 619, column: 54, scope: !604)
!609 = !DILocation(line: 621, column: 9, scope: !604)
!610 = !DILocation(line: 621, column: 16, scope: !604)
!611 = !DILocation(line: 621, column: 14, scope: !604)
!612 = !DILocation(line: 621, column: 23, scope: !604)
!613 = !DILocation(line: 621, column: 30, scope: !604)
!614 = !DILocation(line: 621, column: 28, scope: !604)
!615 = !DILocation(line: 621, column: 21, scope: !604)
!616 = !DILocation(line: 621, column: 37, scope: !604)
!617 = !DILocation(line: 621, column: 44, scope: !604)
!618 = !DILocation(line: 621, column: 42, scope: !604)
!619 = !DILocation(line: 621, column: 35, scope: !604)
!620 = !DILocation(line: 621, column: 2, scope: !604)
