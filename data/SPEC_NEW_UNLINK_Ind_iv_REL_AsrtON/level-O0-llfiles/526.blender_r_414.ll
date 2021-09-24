; ModuleID = 'blender/source/blender/bmesh/operators/bmo_symmetrize.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_symmetrize.c"
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

@.str = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"bisect_plane geom=%s plane_no=%v dist=%f clear_outer=%b use_snap_center=%b\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"duplicate geom=%S\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"scale verts=%S vec=%v\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"reverse_faces faces=%S\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"weld_verts\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"vert_map.out\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"targetmap\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"geom_cut.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_symmetrize_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !56 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dist = alloca float, align 4
  %direction = alloca i32, align 4
  %axis = alloca i32, align 4
  %op_bisect = alloca %struct.BMOperator, align 8
  %op_dupe = alloca %struct.BMOperator, align 8
  %op_weld = alloca %struct.BMOperator, align 8
  %slot_vertmap = alloca %struct.BMOpSlot*, align 8
  %slot_targetmap = alloca %struct.BMOpSlot*, align 8
  %plane_no = alloca [3 x float], align 4
  %scale = alloca [3 x float], align 4
  %siter = alloca %struct.BMOIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_dupe = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata float* %dist, metadata !276, metadata !DIExpression()), !dbg !278
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !279
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !280
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !279
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !281
  store float %call, float* %dist, align 4, !dbg !278
  call void @llvm.dbg.declare(metadata i32* %direction, metadata !282, metadata !DIExpression()), !dbg !284
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !285
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !286
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !285
  %call3 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !287
  store i32 %call3, i32* %direction, align 4, !dbg !284
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !288, metadata !DIExpression()), !dbg !289
  %2 = load i32, i32* %direction, align 4, !dbg !290
  %rem = srem i32 %2, 3, !dbg !291
  store i32 %rem, i32* %axis, align 4, !dbg !289
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_bisect, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_dupe, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_weld, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_vertmap, metadata !298, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_no, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata [3 x float]* %scale, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !308, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !326, metadata !DIExpression()), !dbg !327
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !328
  call void @copy_v3_fl(float* %arraydecay4, float 0.000000e+00), !dbg !329
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 0, !dbg !330
  call void @copy_v3_fl(float* %arraydecay5, float 1.000000e+00), !dbg !331
  %3 = load i32, i32* %direction, align 4, !dbg !332
  %cmp = icmp sgt i32 %3, 2, !dbg !333
  %4 = zext i1 %cmp to i64, !dbg !332
  %cond = select i1 %cmp, float -1.000000e+00, float 1.000000e+00, !dbg !332
  %5 = load i32, i32* %axis, align 4, !dbg !334
  %idxprom = sext i32 %5 to i64, !dbg !335
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 %idxprom, !dbg !335
  store float %cond, float* %arrayidx, align 4, !dbg !336
  %6 = load i32, i32* %axis, align 4, !dbg !337
  %idxprom6 = sext i32 %6 to i64, !dbg !338
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 %idxprom6, !dbg !338
  %7 = load float, float* %arrayidx7, align 4, !dbg !339
  %mul = fmul float %7, -1.000000e+00, !dbg !339
  store float %mul, float* %arrayidx7, align 4, !dbg !339
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !340
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !341
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 6, !dbg !342
  %10 = load i32, i32* %flag, align 8, !dbg !342
  %11 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !343
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !344
  %12 = load float, float* %dist, align 4, !dbg !345
  %conv = fpext float %12 to double, !dbg !345
  %call9 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %8, %struct.BMOperator* %op_bisect, i32 %10, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.2, i64 0, i64 0), %struct.BMOperator* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), float* %arraydecay8, double %conv, i32 1, i32 1), !dbg !346
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !347
  call void @BMO_op_exec(%struct.BMesh* %13, %struct.BMOperator* %op_bisect), !dbg !348
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !349
  %15 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !350
  %flag10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %15, i32 0, i32 6, !dbg !351
  %16 = load i32, i32* %flag10, align 8, !dbg !351
  %call11 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %14, %struct.BMOperator* %op_dupe, i32 %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), %struct.BMOperator* %op_bisect, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !352
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !353
  call void @BMO_op_exec(%struct.BMesh* %17, %struct.BMOperator* %op_dupe), !dbg !354
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !355
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_bisect, i32 0, i32 1, !dbg !356
  %arraydecay12 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !357
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %18, %struct.BMOpSlot* %arraydecay12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !358
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !359
  %slots_out13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_dupe, i32 0, i32 1, !dbg !360
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out13, i64 0, i64 0, !dbg !361
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %19, %struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !362
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !363
  %21 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !364
  %flag15 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %21, i32 0, i32 6, !dbg !365
  %22 = load i32, i32* %flag15, align 8, !dbg !365
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 0, !dbg !366
  %call17 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %20, i32 %22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), %struct.BMOperator* %op_dupe, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), float* %arraydecay16), !dbg !367
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !368
  %24 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !369
  %flag18 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %24, i32 0, i32 6, !dbg !370
  %25 = load i32, i32* %flag18, align 8, !dbg !370
  %call19 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %23, i32 %25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), %struct.BMOperator* %op_dupe, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !371
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !372
  %27 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !373
  %flag20 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %27, i32 0, i32 6, !dbg !374
  %28 = load i32, i32* %flag20, align 8, !dbg !374
  call void @BMO_op_init(%struct.BMesh* %26, %struct.BMOperator* %op_weld, i32 %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)), !dbg !375
  %slots_out21 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_dupe, i32 0, i32 1, !dbg !376
  %arraydecay22 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out21, i64 0, i64 0, !dbg !377
  %call23 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)), !dbg !378
  store %struct.BMOpSlot* %call23, %struct.BMOpSlot** %slot_vertmap, align 8, !dbg !379
  %slots_in24 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_weld, i32 0, i32 0, !dbg !380
  %arraydecay25 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in24, i64 0, i64 0, !dbg !381
  %call26 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)), !dbg !382
  store %struct.BMOpSlot* %call26, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !383
  %slots_out27 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_bisect, i32 0, i32 1, !dbg !384
  %arraydecay28 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out27, i64 0, i64 0, !dbg !384
  %call29 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 1), !dbg !384
  %29 = bitcast i8* %call29 to %struct.BMVert*, !dbg !384
  store %struct.BMVert* %29, %struct.BMVert** %v, align 8, !dbg !384
  br label %for.cond, !dbg !384

for.cond:                                         ; preds = %for.inc, %entry
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !386
  %tobool = icmp ne %struct.BMVert* %30, null, !dbg !384
  br i1 %tobool, label %for.body, label %for.end, !dbg !384

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_dupe, metadata !388, metadata !DIExpression()), !dbg !390
  %31 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_vertmap, align 8, !dbg !391
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !392
  %33 = bitcast %struct.BMVert* %32 to i8*, !dbg !392
  %call30 = call i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %31, i8* %33), !dbg !393
  %34 = bitcast i8* %call30 to %struct.BMVert*, !dbg !393
  store %struct.BMVert* %34, %struct.BMVert** %v_dupe, align 8, !dbg !390
  %35 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !394
  %36 = load %struct.BMVert*, %struct.BMVert** %v_dupe, align 8, !dbg !395
  %37 = bitcast %struct.BMVert* %36 to i8*, !dbg !395
  %38 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !396
  %39 = bitcast %struct.BMVert* %38 to i8*, !dbg !396
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %op_weld, %struct.BMOpSlot* %35, i8* %37, i8* %39), !dbg !397
  br label %for.inc, !dbg !398

for.inc:                                          ; preds = %for.body
  %call31 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !386
  %40 = bitcast i8* %call31 to %struct.BMVert*, !dbg !386
  store %struct.BMVert* %40, %struct.BMVert** %v, align 8, !dbg !386
  br label %for.cond, !dbg !386, !llvm.loop !399

for.end:                                          ; preds = %for.cond
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !401
  call void @BMO_op_exec(%struct.BMesh* %41, %struct.BMOperator* %op_weld), !dbg !402
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !403
  call void @BMO_op_finish(%struct.BMesh* %42, %struct.BMOperator* %op_weld), !dbg !404
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !405
  call void @BMO_op_finish(%struct.BMesh* %43, %struct.BMOperator* %op_dupe), !dbg !406
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !407
  call void @BMO_op_finish(%struct.BMesh* %44, %struct.BMOperator* %op_bisect), !dbg !408
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !409
  %46 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !410
  %47 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !411
  %slots_out32 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %47, i32 0, i32 1, !dbg !412
  %arraydecay33 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out32, i64 0, i64 0, !dbg !411
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %45, %struct.BMOperator* %46, %struct.BMOpSlot* %arraydecay33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !413
  ret void, !dbg !414
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_fl(float* %r, float %f) #0 !dbg !415 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load float, float* %f.addr, align 4, !dbg !424
  %1 = load float*, float** %r.addr, align 8, !dbg !425
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !425
  store float %0, float* %arrayidx, align 4, !dbg !426
  %2 = load float, float* %f.addr, align 4, !dbg !427
  %3 = load float*, float** %r.addr, align 8, !dbg !428
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !428
  store float %2, float* %arrayidx1, align 4, !dbg !429
  %4 = load float, float* %f.addr, align 4, !dbg !430
  %5 = load float*, float** %r.addr, align 8, !dbg !431
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !431
  store float %4, float* %arrayidx2, align 4, !dbg !432
  ret void, !dbg !433
}

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

declare dso_local void @BMO_op_init(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BMO_slot_map_elem_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !434 {
entry:
  %retval = alloca i8*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val = alloca i8**, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata i8*** %val, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !446
  %1 = load i8*, i8** %element.addr, align 8, !dbg !447
  %call = call i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %0, i8* %1), !dbg !448
  store i8** %call, i8*** %val, align 8, !dbg !445
  %2 = load i8**, i8*** %val, align 8, !dbg !449
  %tobool = icmp ne i8** %2, null, !dbg !449
  br i1 %tobool, label %if.then, label %if.end, !dbg !451

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %val, align 8, !dbg !452
  %4 = load i8*, i8** %3, align 8, !dbg !453
  store i8* %4, i8** %retval, align 8, !dbg !454
  br label %return, !dbg !454

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !455
  br label %return, !dbg !455

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !456
  ret i8* %5, !dbg !456
}

; Function Attrs: noinline nounwind uwtable
define internal void @BMO_slot_map_elem_insert(%struct.BMOperator* %op, %struct.BMOpSlot* %slot, i8* %element, i8* %val) #0 !dbg !457 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !468
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !469
  %2 = load i8*, i8** %element.addr, align 8, !dbg !470
  %3 = load i8*, i8** %val.addr, align 8, !dbg !471
  call void @BMO_slot_map_insert(%struct.BMOperator* %0, %struct.BMOpSlot* %1, i8* %2, i8* %3), !dbg !472
  ret void, !dbg !473
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !474 {
entry:
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !481
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %0, i32 0, i32 4, !dbg !482
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !483
  %1 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !483
  %2 = load i8*, i8** %element.addr, align 8, !dbg !484
  %call = call i8** @BLI_ghash_lookup_p(%struct.GHash* %1, i8* %2), !dbg !485
  ret i8** %call, !dbg !486
}

declare dso_local i8** @BLI_ghash_lookup_p(%struct.GHash*, i8*) #2

declare dso_local void @BMO_slot_map_insert(%struct.BMOperator*, %struct.BMOpSlot*, i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53, !54}
!llvm.ident = !{!55}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !49, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_symmetrize.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42}
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
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!52 = !{i32 7, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 1, !"wchar_size", i32 4}
!55 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!56 = distinct !DISubprogram(name: "bmo_symmetrize_exec", scope: !1, file: !1, line: 37, type: !57, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !271)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59, !269}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !62)
!62 = !{!63, !65, !66, !67, !68, !69, !70, !71, !73, !74, !78, !79, !80, !81, !147, !151, !155, !156, !157, !158, !159, !160, !161, !162, !213, !252, !253, !254, !255, !256, !257, !258, !259, !266, !267, !268}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !61, file: !43, line: 187, baseType: !64, size: 32)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !61, file: !43, line: 187, baseType: !64, size: 32, offset: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !61, file: !43, line: 187, baseType: !64, size: 32, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !61, file: !43, line: 187, baseType: !64, size: 32, offset: 96)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !61, file: !43, line: 188, baseType: !64, size: 32, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !61, file: !43, line: 188, baseType: !64, size: 32, offset: 160)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !61, file: !43, line: 188, baseType: !64, size: 32, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !61, file: !43, line: 193, baseType: !72, size: 8, offset: 224)
!72 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !61, file: !43, line: 197, baseType: !72, size: 8, offset: 232)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !61, file: !43, line: 201, baseType: !75, size: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !77, line: 71, flags: DIFlagFwdDecl)
!77 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !61, file: !43, line: 201, baseType: !75, size: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !61, file: !43, line: 201, baseType: !75, size: 64, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !61, file: !43, line: 201, baseType: !75, size: 64, offset: 448)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !61, file: !43, line: 208, baseType: !82, size: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !86)
!86 = !{!87, !96, !102, !107, !108}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !85, file: !43, line: 91, baseType: !88, size: 128)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !90)
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !43, line: 65, baseType: !51, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !89, file: !43, line: 66, baseType: !64, size: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !89, file: !43, line: 73, baseType: !72, size: 8, offset: 96)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !89, file: !43, line: 74, baseType: !72, size: 8, offset: 104)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !89, file: !43, line: 80, baseType: !72, size: 8, offset: 112)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !85, file: !43, line: 92, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !99)
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !98, file: !43, line: 181, baseType: !101, size: 16)
!101 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !85, file: !43, line: 94, baseType: !103, size: 96, offset: 192)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 96, elements: !105)
!104 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!105 = !{!106}
!106 = !DISubrange(count: 3)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !85, file: !43, line: 95, baseType: !103, size: 96, offset: 288)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !85, file: !43, line: 102, baseType: !109, size: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !111)
!111 = !{!112, !113, !114, !116, !117, !140, !146}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !110, file: !43, line: 111, baseType: !88, size: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !110, file: !43, line: 112, baseType: !97, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !110, file: !43, line: 114, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !110, file: !43, line: 114, baseType: !115, size: 64, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !110, file: !43, line: 118, baseType: !118, size: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !120)
!120 = !{!121, !122, !123, !124, !136, !137, !138, !139}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !119, file: !43, line: 126, baseType: !88, size: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !119, file: !43, line: 129, baseType: !115, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !119, file: !43, line: 130, baseType: !109, size: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !119, file: !43, line: 131, baseType: !125, size: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !127)
!127 = !{!128, !129, !130, !133, !134, !135}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !126, file: !43, line: 165, baseType: !88, size: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !126, file: !43, line: 166, baseType: !97, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !126, file: !43, line: 172, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !119)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !126, file: !43, line: 174, baseType: !64, size: 32, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !126, file: !43, line: 175, baseType: !103, size: 96, offset: 288)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !126, file: !43, line: 176, baseType: !101, size: 16, offset: 384)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !119, file: !43, line: 135, baseType: !118, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !119, file: !43, line: 135, baseType: !118, size: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !119, file: !43, line: 139, baseType: !118, size: 64, offset: 448)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !119, file: !43, line: 139, baseType: !118, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !110, file: !43, line: 122, baseType: !141, size: 128, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !143)
!143 = !{!144, !145}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !142, file: !43, line: 107, baseType: !109, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !142, file: !43, line: 107, baseType: !109, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !110, file: !43, line: 122, baseType: !141, size: 128, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !61, file: !43, line: 209, baseType: !148, size: 64, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !110)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !61, file: !43, line: 210, baseType: !152, size: 64, offset: 640)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !126)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !61, file: !43, line: 213, baseType: !64, size: 32, offset: 704)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !61, file: !43, line: 214, baseType: !64, size: 32, offset: 736)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !61, file: !43, line: 215, baseType: !64, size: 32, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !61, file: !43, line: 218, baseType: !75, size: 64, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !61, file: !43, line: 218, baseType: !75, size: 64, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !61, file: !43, line: 218, baseType: !75, size: 64, offset: 960)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !61, file: !43, line: 220, baseType: !64, size: 32, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !61, file: !43, line: 221, baseType: !163, size: 64, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !165)
!165 = !{!166, !201, !202, !206, !209, !210, !212}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !164, file: !4, line: 191, baseType: !167, size: 5120)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 5120, elements: !199)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !169)
!169 = !{!170, !173, !175, !185, !186}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !168, file: !4, line: 148, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !168, file: !4, line: 149, baseType: !174, size: 32, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !168, file: !4, line: 150, baseType: !176, size: 32, offset: 96)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !178)
!178 = !{!179, !181, !183}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !177, file: !4, line: 139, baseType: !180, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !177, file: !4, line: 140, baseType: !182, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !177, file: !4, line: 141, baseType: !184, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !168, file: !4, line: 152, baseType: !64, size: 32, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !168, file: !4, line: 162, baseType: !187, size: 128, offset: 192)
!187 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !168, file: !4, line: 155, size: 128, elements: !188)
!188 = !{!189, !190, !191, !192, !193, !194}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !187, file: !4, line: 156, baseType: !64, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !187, file: !4, line: 157, baseType: !104, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !187, file: !4, line: 158, baseType: !51, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !187, file: !4, line: 159, baseType: !103, size: 96)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !187, file: !4, line: 160, baseType: !50, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !187, file: !4, line: 161, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !197, line: 48, baseType: !198)
!197 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !197, line: 48, flags: DIFlagFwdDecl)
!199 = !{!200}
!200 = !DISubrange(count: 16)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !164, file: !4, line: 192, baseType: !167, size: 5120, offset: 5120)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !164, file: !4, line: 193, baseType: !203, size: 64, offset: 10240)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !59, !163}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !164, file: !4, line: 194, baseType: !207, size: 64, offset: 10304)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !4, line: 195, baseType: !64, size: 32, offset: 10368)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !164, file: !4, line: 196, baseType: !211, size: 32, offset: 10400)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !4, line: 197, baseType: !64, size: 32, offset: 10432)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !61, file: !43, line: 223, baseType: !214, size: 1600, offset: 1152)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !77, line: 73, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !77, line: 64, size: 1600, elements: !216)
!216 = !{!217, !235, !239, !240, !241, !242, !243}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !215, file: !77, line: 65, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !77, line: 53, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !77, line: 42, size: 832, elements: !221)
!221 = !{!222, !223, !224, !225, !226, !227, !228, !229, !230, !234}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !220, file: !77, line: 43, baseType: !64, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !220, file: !77, line: 44, baseType: !64, size: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !220, file: !77, line: 45, baseType: !64, size: 32, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !220, file: !77, line: 46, baseType: !64, size: 32, offset: 96)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !220, file: !77, line: 47, baseType: !64, size: 32, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !220, file: !77, line: 48, baseType: !64, size: 32, offset: 160)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !220, file: !77, line: 49, baseType: !64, size: 32, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !220, file: !77, line: 50, baseType: !64, size: 32, offset: 224)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !220, file: !77, line: 51, baseType: !231, size: 512, offset: 256)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 512, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !220, file: !77, line: 52, baseType: !51, size: 64, offset: 768)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !215, file: !77, line: 66, baseType: !236, size: 1312, offset: 64)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1312, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 41)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !215, file: !77, line: 69, baseType: !64, size: 32, offset: 1376)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !215, file: !77, line: 69, baseType: !64, size: 32, offset: 1408)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !215, file: !77, line: 70, baseType: !64, size: 32, offset: 1440)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !215, file: !77, line: 71, baseType: !75, size: 64, offset: 1472)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !215, file: !77, line: 72, baseType: !244, size: 64, offset: 1536)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !77, line: 59, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !77, line: 57, size: 8192, elements: !247)
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !246, file: !77, line: 58, baseType: !249, size: 8192)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 8192, elements: !250)
!250 = !{!251}
!251 = !DISubrange(count: 1024)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !61, file: !43, line: 223, baseType: !214, size: 1600, offset: 2752)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !61, file: !43, line: 223, baseType: !214, size: 1600, offset: 4352)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !61, file: !43, line: 223, baseType: !214, size: 1600, offset: 5952)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !61, file: !43, line: 233, baseType: !101, size: 16, offset: 7552)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !61, file: !43, line: 236, baseType: !64, size: 32, offset: 7584)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !61, file: !43, line: 238, baseType: !64, size: 32, offset: 7616)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !61, file: !43, line: 238, baseType: !64, size: 32, offset: 7648)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !61, file: !43, line: 239, baseType: !260, size: 128, offset: 7680)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !261, line: 71, baseType: !262)
!261 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !261, line: 69, size: 128, elements: !263)
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !262, file: !261, line: 70, baseType: !51, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !262, file: !261, line: 70, baseType: !51, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !61, file: !43, line: 241, baseType: !153, size: 64, offset: 7808)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !61, file: !43, line: 243, baseType: !260, size: 128, offset: 7872)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !61, file: !43, line: 245, baseType: !51, size: 64, offset: 8000)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !164)
!271 = !{}
!272 = !DILocalVariable(name: "bm", arg: 1, scope: !56, file: !1, line: 37, type: !59)
!273 = !DILocation(line: 37, column: 33, scope: !56)
!274 = !DILocalVariable(name: "op", arg: 2, scope: !56, file: !1, line: 37, type: !269)
!275 = !DILocation(line: 37, column: 49, scope: !56)
!276 = !DILocalVariable(name: "dist", scope: !56, file: !1, line: 39, type: !277)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!278 = !DILocation(line: 39, column: 14, scope: !56)
!279 = !DILocation(line: 39, column: 40, scope: !56)
!280 = !DILocation(line: 39, column: 44, scope: !56)
!281 = !DILocation(line: 39, column: 21, scope: !56)
!282 = !DILocalVariable(name: "direction", scope: !56, file: !1, line: 40, type: !283)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!284 = !DILocation(line: 40, column: 12, scope: !56)
!285 = !DILocation(line: 40, column: 41, scope: !56)
!286 = !DILocation(line: 40, column: 45, scope: !56)
!287 = !DILocation(line: 40, column: 24, scope: !56)
!288 = !DILocalVariable(name: "axis", scope: !56, file: !1, line: 41, type: !283)
!289 = !DILocation(line: 41, column: 12, scope: !56)
!290 = !DILocation(line: 41, column: 19, scope: !56)
!291 = !DILocation(line: 41, column: 29, scope: !56)
!292 = !DILocalVariable(name: "op_bisect", scope: !56, file: !1, line: 43, type: !270)
!293 = !DILocation(line: 43, column: 13, scope: !56)
!294 = !DILocalVariable(name: "op_dupe", scope: !56, file: !1, line: 44, type: !270)
!295 = !DILocation(line: 44, column: 13, scope: !56)
!296 = !DILocalVariable(name: "op_weld", scope: !56, file: !1, line: 45, type: !270)
!297 = !DILocation(line: 45, column: 13, scope: !56)
!298 = !DILocalVariable(name: "slot_vertmap", scope: !56, file: !1, line: 47, type: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !168)
!301 = !DILocation(line: 47, column: 12, scope: !56)
!302 = !DILocalVariable(name: "slot_targetmap", scope: !56, file: !1, line: 48, type: !299)
!303 = !DILocation(line: 48, column: 12, scope: !56)
!304 = !DILocalVariable(name: "plane_no", scope: !56, file: !1, line: 50, type: !103)
!305 = !DILocation(line: 50, column: 8, scope: !56)
!306 = !DILocalVariable(name: "scale", scope: !56, file: !1, line: 51, type: !103)
!307 = !DILocation(line: 51, column: 8, scope: !56)
!308 = !DILocalVariable(name: "siter", scope: !56, file: !1, line: 53, type: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !311)
!311 = !{!312, !313, !314, !323, !324}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !310, file: !4, line: 458, baseType: !299, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !310, file: !4, line: 459, baseType: !64, size: 32, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !310, file: !4, line: 460, baseType: !315, size: 192, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !197, line: 54, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !197, line: 50, size: 192, elements: !317)
!317 = !{!318, !319, !322}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !316, file: !197, line: 51, baseType: !195, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !316, file: !197, line: 52, baseType: !320, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !197, line: 52, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !316, file: !197, line: 53, baseType: !5, size: 32, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !310, file: !4, line: 461, baseType: !50, size: 64, offset: 320)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !310, file: !4, line: 462, baseType: !72, size: 8, offset: 384)
!325 = !DILocation(line: 53, column: 10, scope: !56)
!326 = !DILocalVariable(name: "v", scope: !56, file: !1, line: 54, type: !83)
!327 = !DILocation(line: 54, column: 10, scope: !56)
!328 = !DILocation(line: 56, column: 13, scope: !56)
!329 = !DILocation(line: 56, column: 2, scope: !56)
!330 = !DILocation(line: 57, column: 13, scope: !56)
!331 = !DILocation(line: 57, column: 2, scope: !56)
!332 = !DILocation(line: 59, column: 19, scope: !56)
!333 = !DILocation(line: 59, column: 29, scope: !56)
!334 = !DILocation(line: 59, column: 11, scope: !56)
!335 = !DILocation(line: 59, column: 2, scope: !56)
!336 = !DILocation(line: 59, column: 17, scope: !56)
!337 = !DILocation(line: 60, column: 8, scope: !56)
!338 = !DILocation(line: 60, column: 2, scope: !56)
!339 = !DILocation(line: 60, column: 14, scope: !56)
!340 = !DILocation(line: 63, column: 15, scope: !56)
!341 = !DILocation(line: 63, column: 31, scope: !56)
!342 = !DILocation(line: 63, column: 35, scope: !56)
!343 = !DILocation(line: 65, column: 15, scope: !56)
!344 = !DILocation(line: 65, column: 28, scope: !56)
!345 = !DILocation(line: 65, column: 38, scope: !56)
!346 = !DILocation(line: 63, column: 2, scope: !56)
!347 = !DILocation(line: 67, column: 14, scope: !56)
!348 = !DILocation(line: 67, column: 2, scope: !56)
!349 = !DILocation(line: 70, column: 15, scope: !56)
!350 = !DILocation(line: 70, column: 29, scope: !56)
!351 = !DILocation(line: 70, column: 33, scope: !56)
!352 = !DILocation(line: 70, column: 2, scope: !56)
!353 = !DILocation(line: 74, column: 14, scope: !56)
!354 = !DILocation(line: 74, column: 2, scope: !56)
!355 = !DILocation(line: 77, column: 30, scope: !56)
!356 = !DILocation(line: 77, column: 44, scope: !56)
!357 = !DILocation(line: 77, column: 34, scope: !56)
!358 = !DILocation(line: 77, column: 2, scope: !56)
!359 = !DILocation(line: 78, column: 30, scope: !56)
!360 = !DILocation(line: 78, column: 42, scope: !56)
!361 = !DILocation(line: 78, column: 34, scope: !56)
!362 = !DILocation(line: 78, column: 2, scope: !56)
!363 = !DILocation(line: 81, column: 15, scope: !56)
!364 = !DILocation(line: 81, column: 19, scope: !56)
!365 = !DILocation(line: 81, column: 23, scope: !56)
!366 = !DILocation(line: 81, column: 76, scope: !56)
!367 = !DILocation(line: 81, column: 2, scope: !56)
!368 = !DILocation(line: 82, column: 15, scope: !56)
!369 = !DILocation(line: 82, column: 19, scope: !56)
!370 = !DILocation(line: 82, column: 23, scope: !56)
!371 = !DILocation(line: 82, column: 2, scope: !56)
!372 = !DILocation(line: 86, column: 14, scope: !56)
!373 = !DILocation(line: 86, column: 28, scope: !56)
!374 = !DILocation(line: 86, column: 32, scope: !56)
!375 = !DILocation(line: 86, column: 2, scope: !56)
!376 = !DILocation(line: 88, column: 38, scope: !56)
!377 = !DILocation(line: 88, column: 30, scope: !56)
!378 = !DILocation(line: 88, column: 17, scope: !56)
!379 = !DILocation(line: 88, column: 15, scope: !56)
!380 = !DILocation(line: 89, column: 40, scope: !56)
!381 = !DILocation(line: 89, column: 32, scope: !56)
!382 = !DILocation(line: 89, column: 19, scope: !56)
!383 = !DILocation(line: 89, column: 17, scope: !56)
!384 = !DILocation(line: 91, column: 2, scope: !385)
!385 = distinct !DILexicalBlock(scope: !56, file: !1, line: 91, column: 2)
!386 = !DILocation(line: 91, column: 2, scope: !387)
!387 = distinct !DILexicalBlock(scope: !385, file: !1, line: 91, column: 2)
!388 = !DILocalVariable(name: "v_dupe", scope: !389, file: !1, line: 92, type: !83)
!389 = distinct !DILexicalBlock(scope: !387, file: !1, line: 91, column: 69)
!390 = !DILocation(line: 92, column: 11, scope: !389)
!391 = !DILocation(line: 92, column: 42, scope: !389)
!392 = !DILocation(line: 92, column: 56, scope: !389)
!393 = !DILocation(line: 92, column: 20, scope: !389)
!394 = !DILocation(line: 93, column: 38, scope: !389)
!395 = !DILocation(line: 93, column: 54, scope: !389)
!396 = !DILocation(line: 93, column: 62, scope: !389)
!397 = !DILocation(line: 93, column: 3, scope: !389)
!398 = !DILocation(line: 94, column: 2, scope: !389)
!399 = distinct !{!399, !384, !400}
!400 = !DILocation(line: 94, column: 2, scope: !385)
!401 = !DILocation(line: 96, column: 14, scope: !56)
!402 = !DILocation(line: 96, column: 2, scope: !56)
!403 = !DILocation(line: 99, column: 16, scope: !56)
!404 = !DILocation(line: 99, column: 2, scope: !56)
!405 = !DILocation(line: 101, column: 16, scope: !56)
!406 = !DILocation(line: 101, column: 2, scope: !56)
!407 = !DILocation(line: 102, column: 16, scope: !56)
!408 = !DILocation(line: 102, column: 2, scope: !56)
!409 = !DILocation(line: 105, column: 36, scope: !56)
!410 = !DILocation(line: 105, column: 40, scope: !56)
!411 = !DILocation(line: 105, column: 44, scope: !56)
!412 = !DILocation(line: 105, column: 48, scope: !56)
!413 = !DILocation(line: 105, column: 2, scope: !56)
!414 = !DILocation(line: 106, column: 1, scope: !56)
!415 = distinct !DISubprogram(name: "copy_v3_fl", scope: !416, file: !416, line: 85, type: !417, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !271)
!416 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419, !104}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!420 = !DILocalVariable(name: "r", arg: 1, scope: !415, file: !416, line: 85, type: !419)
!421 = !DILocation(line: 85, column: 31, scope: !415)
!422 = !DILocalVariable(name: "f", arg: 2, scope: !415, file: !416, line: 85, type: !104)
!423 = !DILocation(line: 85, column: 43, scope: !415)
!424 = !DILocation(line: 87, column: 9, scope: !415)
!425 = !DILocation(line: 87, column: 2, scope: !415)
!426 = !DILocation(line: 87, column: 7, scope: !415)
!427 = !DILocation(line: 88, column: 9, scope: !415)
!428 = !DILocation(line: 88, column: 2, scope: !415)
!429 = !DILocation(line: 88, column: 7, scope: !415)
!430 = !DILocation(line: 89, column: 9, scope: !415)
!431 = !DILocation(line: 89, column: 2, scope: !415)
!432 = !DILocation(line: 89, column: 7, scope: !415)
!433 = !DILocation(line: 90, column: 1, scope: !415)
!434 = distinct !DISubprogram(name: "BMO_slot_map_elem_get", scope: !435, file: !435, line: 188, type: !436, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !271)
!435 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!436 = !DISubroutineType(types: !437)
!437 = !{!51, !299, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!440 = !DILocalVariable(name: "slot", arg: 1, scope: !434, file: !435, line: 188, type: !299)
!441 = !DILocation(line: 188, column: 50, scope: !434)
!442 = !DILocalVariable(name: "element", arg: 2, scope: !434, file: !435, line: 188, type: !438)
!443 = !DILocation(line: 188, column: 68, scope: !434)
!444 = !DILocalVariable(name: "val", scope: !434, file: !435, line: 190, type: !50)
!445 = !DILocation(line: 190, column: 9, scope: !434)
!446 = !DILocation(line: 190, column: 47, scope: !434)
!447 = !DILocation(line: 190, column: 53, scope: !434)
!448 = !DILocation(line: 190, column: 25, scope: !434)
!449 = !DILocation(line: 192, column: 6, scope: !450)
!450 = distinct !DILexicalBlock(scope: !434, file: !435, line: 192, column: 6)
!451 = !DILocation(line: 192, column: 6, scope: !434)
!452 = !DILocation(line: 192, column: 19, scope: !450)
!453 = !DILocation(line: 192, column: 18, scope: !450)
!454 = !DILocation(line: 192, column: 11, scope: !450)
!455 = !DILocation(line: 194, column: 2, scope: !434)
!456 = !DILocation(line: 195, column: 1, scope: !434)
!457 = distinct !DISubprogram(name: "BMO_slot_map_elem_insert", scope: !435, file: !435, line: 109, type: !458, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !271)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !269, !299, !438, !51}
!460 = !DILocalVariable(name: "op", arg: 1, scope: !457, file: !435, line: 109, type: !269)
!461 = !DILocation(line: 109, column: 54, scope: !457)
!462 = !DILocalVariable(name: "slot", arg: 2, scope: !457, file: !435, line: 109, type: !299)
!463 = !DILocation(line: 109, column: 68, scope: !457)
!464 = !DILocalVariable(name: "element", arg: 3, scope: !457, file: !435, line: 110, type: !438)
!465 = !DILocation(line: 110, column: 53, scope: !457)
!466 = !DILocalVariable(name: "val", arg: 4, scope: !457, file: !435, line: 110, type: !51)
!467 = !DILocation(line: 110, column: 68, scope: !457)
!468 = !DILocation(line: 113, column: 22, scope: !457)
!469 = !DILocation(line: 113, column: 26, scope: !457)
!470 = !DILocation(line: 113, column: 32, scope: !457)
!471 = !DILocation(line: 113, column: 41, scope: !457)
!472 = !DILocation(line: 113, column: 2, scope: !457)
!473 = !DILocation(line: 114, column: 1, scope: !457)
!474 = distinct !DISubprogram(name: "BMO_slot_map_data_get", scope: !435, file: !435, line: 131, type: !475, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !271)
!475 = !DISubroutineType(types: !476)
!476 = !{!50, !299, !438}
!477 = !DILocalVariable(name: "slot", arg: 1, scope: !474, file: !435, line: 131, type: !299)
!478 = !DILocation(line: 131, column: 51, scope: !474)
!479 = !DILocalVariable(name: "element", arg: 2, scope: !474, file: !435, line: 131, type: !438)
!480 = !DILocation(line: 131, column: 69, scope: !474)
!481 = !DILocation(line: 134, column: 28, scope: !474)
!482 = !DILocation(line: 134, column: 34, scope: !474)
!483 = !DILocation(line: 134, column: 39, scope: !474)
!484 = !DILocation(line: 134, column: 46, scope: !474)
!485 = !DILocation(line: 134, column: 9, scope: !474)
!486 = !DILocation(line: 134, column: 2, scope: !474)
