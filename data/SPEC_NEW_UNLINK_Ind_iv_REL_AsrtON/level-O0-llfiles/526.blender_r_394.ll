; ModuleID = 'blender/source/blender/bmesh/operators/bmo_edgenet.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_edgenet.c"
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

@.str = private unnamed_addr constant [7 x i8] c"mat_nr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"use_smooth\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"face_attribute_fill faces=%S use_normals=%b\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"faces_fail.out\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"recalc_face_normals faces=%S\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_edgenet_fill_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !171 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %op_attr = alloca %struct.BMOperator, align 8
  %siter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %mat_nr = alloca i16, align 2
  %use_smooth = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_attr, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !323, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata i16* %mat_nr, metadata !345, metadata !DIExpression()), !dbg !347
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !348
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !349
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !348
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !350
  %conv = trunc i32 %call to i16, !dbg !350
  store i16 %conv, i16* %mat_nr, align 2, !dbg !347
  call void @llvm.dbg.declare(metadata i8* %use_smooth, metadata !351, metadata !DIExpression()), !dbg !354
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !355
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !356
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !355
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !357
  store i8 %call3, i8* %use_smooth, align 1, !dbg !354
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !358
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 0, !dbg !360
  %3 = load i32, i32* %totvert, align 8, !dbg !360
  %tobool = icmp ne i32 %3, 0, !dbg !358
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !361

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !362
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 1, !dbg !363
  %5 = load i32, i32* %totedge, align 4, !dbg !363
  %tobool4 = icmp ne i32 %5, 0, !dbg !362
  br i1 %tobool4, label %if.end, label %if.then, !dbg !364

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !365

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !366
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %6, i8 zeroext 2, i8 zeroext 16, i8 zeroext 0), !dbg !367
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !368
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !369
  %slots_in5 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 0, !dbg !370
  %arraydecay6 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in5, i64 0, i64 0, !dbg !369
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %7, %struct.BMOpSlot* %arraydecay6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 2, i8 zeroext 16, i8 zeroext 0), !dbg !371
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !372
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %9, i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !373
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !374
  call void @BM_mesh_edgenet(%struct.BMesh* %10, i8 zeroext 1, i8 zeroext 1), !dbg !375
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !376
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !377
  %13 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !378
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %13, i32 0, i32 1, !dbg !379
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !378
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %11, %struct.BMOperator* %12, %struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16), !dbg !380
  %14 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !381
  %slots_out8 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %14, i32 0, i32 1, !dbg !381
  %arraydecay9 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out8, i64 0, i64 0, !dbg !381
  %call10 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 8), !dbg !381
  %15 = bitcast i8* %call10 to %struct.BMFace*, !dbg !381
  store %struct.BMFace* %15, %struct.BMFace** %f, align 8, !dbg !381
  br label %for.cond, !dbg !381

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !383
  %tobool11 = icmp ne %struct.BMFace* %16, null, !dbg !381
  br i1 %tobool11, label %for.body, label %for.end, !dbg !381

for.body:                                         ; preds = %for.cond
  %17 = load i16, i16* %mat_nr, align 2, !dbg !385
  %18 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !387
  %mat_nr12 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 5, !dbg !388
  store i16 %17, i16* %mat_nr12, align 8, !dbg !389
  %19 = load i8, i8* %use_smooth, align 1, !dbg !390
  %tobool13 = icmp ne i8 %19, 0, !dbg !390
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !392

if.then14:                                        ; preds = %for.body
  %20 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !393
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %20, i32 0, i32 0, !dbg !393
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 8), !dbg !393
  br label %if.end15, !dbg !395

if.end15:                                         ; preds = %if.then14, %for.body
  %21 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !396
  call void @BM_face_normal_update(%struct.BMFace* %21), !dbg !397
  br label %for.inc, !dbg !398

for.inc:                                          ; preds = %if.end15
  %call16 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !383
  %22 = bitcast i8* %call16 to %struct.BMFace*, !dbg !383
  store %struct.BMFace* %22, %struct.BMFace** %f, align 8, !dbg !383
  br label %for.cond, !dbg !383, !llvm.loop !399

for.end:                                          ; preds = %for.cond
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !401
  %24 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !402
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %24, i32 0, i32 6, !dbg !403
  %25 = load i32, i32* %flag, align 8, !dbg !403
  %26 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !404
  %call17 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %23, %struct.BMOperator* %op_attr, i32 %25, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), %struct.BMOperator* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1), !dbg !405
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !406
  call void @BMO_op_exec(%struct.BMesh* %27, %struct.BMOperator* %op_attr), !dbg !407
  %slots_out18 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_attr, i32 0, i32 1, !dbg !408
  %arraydecay19 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out18, i64 0, i64 0, !dbg !410
  %call20 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !411
  %tobool21 = icmp ne i32 %call20, 0, !dbg !411
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !412

if.then22:                                        ; preds = %for.end
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !413
  %29 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !415
  %flag23 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %29, i32 0, i32 6, !dbg !416
  %30 = load i32, i32* %flag23, align 8, !dbg !416
  %call24 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %28, i32 %30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), %struct.BMOperator* %op_attr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !417
  br label %if.end25, !dbg !418

if.end25:                                         ; preds = %if.then22, %for.end
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !419
  call void @BMO_op_finish(%struct.BMesh* %31, %struct.BMOperator* %op_attr), !dbg !420
  br label %return, !dbg !421

return:                                           ; preds = %if.end25, %if.then
  ret void, !dbg !421
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BM_mesh_edgenet(%struct.BMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !422 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !429, metadata !DIExpression()), !dbg !430
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !431
  %conv = zext i8 %0 to i32, !dbg !431
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !432
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !433
  %2 = load i8, i8* %hflag1, align 1, !dbg !434
  %conv2 = zext i8 %2 to i32, !dbg !434
  %or = or i32 %conv2, %conv, !dbg !434
  %conv3 = trunc i32 %or to i8, !dbg !434
  store i8 %conv3, i8* %hflag1, align 1, !dbg !434
  ret void, !dbg !435
}

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_edgenet_prepare_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !436 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %edges1 = alloca %struct.BMEdge**, align 8
  %edges2 = alloca %struct.BMEdge**, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %_edges1_count = alloca i32, align 4
  %_edges1_static = alloca i8*, align 8
  %_edges2_count = alloca i32, align 4
  %_edges2_static = alloca i8*, align 8
  %_edges_count = alloca i32, align 4
  %_edges_static = alloca i8*, align 8
  %ok = alloca i8, align 1
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %v1150 = alloca %struct.BMVert*, align 8
  %v2151 = alloca %struct.BMVert*, align 8
  %v3 = alloca %struct.BMVert*, align 8
  %v4 = alloca %struct.BMVert*, align 8
  %dvec1 = alloca [3 x float], align 4
  %dvec2 = alloca [3 x float], align 4
  %a1 = alloca [3 x float], align 4
  %a2 = alloca [3 x float], align 4
  %a3 = alloca [3 x float], align 4
  %sw_ap = alloca %struct.BMVert*, align 8
  %v1272 = alloca %struct.BMVert*, align 8
  %v2273 = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !443, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges1, metadata !445, metadata !DIExpression()), !dbg !446
  store %struct.BMEdge** null, %struct.BMEdge*** %edges1, align 8, !dbg !446
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges2, metadata !447, metadata !DIExpression()), !dbg !448
  store %struct.BMEdge** null, %struct.BMEdge*** %edges2, align 8, !dbg !448
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata i32* %_edges1_count, metadata !451, metadata !DIExpression()), !dbg !452
  store i32 0, i32* %_edges1_count, align 4, !dbg !452
  call void @llvm.dbg.declare(metadata i8** %_edges1_static, metadata !453, metadata !DIExpression()), !dbg !452
  store i8* null, i8** %_edges1_static, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata i32* %_edges2_count, metadata !454, metadata !DIExpression()), !dbg !455
  store i32 0, i32* %_edges2_count, align 4, !dbg !455
  call void @llvm.dbg.declare(metadata i8** %_edges2_static, metadata !456, metadata !DIExpression()), !dbg !455
  store i8* null, i8** %_edges2_static, align 8, !dbg !455
  call void @llvm.dbg.declare(metadata i32* %_edges_count, metadata !457, metadata !DIExpression()), !dbg !458
  store i32 0, i32* %_edges_count, align 4, !dbg !458
  call void @llvm.dbg.declare(metadata i8** %_edges_static, metadata !459, metadata !DIExpression()), !dbg !458
  store i8* null, i8** %_edges_static, align 8, !dbg !458
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !460, metadata !DIExpression()), !dbg !461
  store i8 1, i8* %ok, align 1, !dbg !461
  call void @llvm.dbg.declare(metadata i32* %i, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata i32* %count, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !466
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !467
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !468
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !467
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %0, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !469
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !470
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !470
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !470
  %call = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 2), !dbg !470
  %3 = bitcast i8* %call to %struct.BMEdge*, !dbg !470
  store %struct.BMEdge* %3, %struct.BMEdge** %e, align 8, !dbg !470
  br label %for.cond, !dbg !470

for.cond:                                         ; preds = %for.inc11, %entry
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !472
  %tobool = icmp ne %struct.BMEdge* %4, null, !dbg !470
  br i1 %tobool, label %for.body, label %for.end13, !dbg !470

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !474
  br label %for.cond3, !dbg !477

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %i, align 4, !dbg !478
  %cmp = icmp slt i32 %5, 2, !dbg !480
  br i1 %cmp, label %for.body4, label %for.end, !dbg !481

for.body4:                                        ; preds = %for.cond3
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !482
  %7 = load i32, i32* %i, align 4, !dbg !484
  %tobool5 = icmp ne i32 %7, 0, !dbg !484
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !484

cond.true:                                        ; preds = %for.body4
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !485
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 3, !dbg !486
  %9 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !486
  br label %cond.end, !dbg !484

cond.false:                                       ; preds = %for.body4
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !487
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 2, !dbg !488
  %11 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !488
  br label %cond.end, !dbg !484

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %9, %cond.true ], [ %11, %cond.false ], !dbg !484
  %12 = bitcast %struct.BMVert* %cond to i8*, !dbg !489
  %call6 = call i32 @BMO_iter_elem_count_flag(%struct.BMesh* %6, i8 zeroext 4, i8* %12, i16 signext 1, i8 zeroext 1), !dbg !490
  store i32 %call6, i32* %count, align 4, !dbg !491
  %13 = load i32, i32* %count, align 4, !dbg !492
  %cmp7 = icmp sgt i32 %13, 2, !dbg !494
  br i1 %cmp7, label %if.then, label %if.end, !dbg !495

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %ok, align 1, !dbg !496
  br label %for.end, !dbg !498

if.end:                                           ; preds = %cond.end
  br label %for.inc, !dbg !499

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !500
  %inc = add nsw i32 %14, 1, !dbg !500
  store i32 %inc, i32* %i, align 4, !dbg !500
  br label %for.cond3, !dbg !501, !llvm.loop !502

for.end:                                          ; preds = %if.then, %for.cond3
  %15 = load i8, i8* %ok, align 1, !dbg !504
  %tobool8 = icmp ne i8 %15, 0, !dbg !504
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !506

if.then9:                                         ; preds = %for.end
  br label %for.end13, !dbg !507

if.end10:                                         ; preds = %for.end
  br label %for.inc11, !dbg !509

for.inc11:                                        ; preds = %if.end10
  %call12 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !472
  %16 = bitcast i8* %call12 to %struct.BMEdge*, !dbg !472
  store %struct.BMEdge* %16, %struct.BMEdge** %e, align 8, !dbg !472
  br label %for.cond, !dbg !472, !llvm.loop !510

for.end13:                                        ; preds = %if.then9, %for.cond
  %17 = load i8, i8* %ok, align 1, !dbg !512
  %tobool14 = icmp ne i8 %17, 0, !dbg !512
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !514

if.then15:                                        ; preds = %for.end13
  br label %if.end328, !dbg !515

if.end16:                                         ; preds = %for.end13
  store i32 0, i32* %count, align 4, !dbg !517
  br label %while.body, !dbg !518

while.body:                                       ; preds = %if.end16, %if.end89
  %18 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !519
  %slots_in17 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %18, i32 0, i32 0, !dbg !519
  %arraydecay18 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in17, i64 0, i64 0, !dbg !519
  %call19 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 2), !dbg !519
  %19 = bitcast i8* %call19 to %struct.BMEdge*, !dbg !519
  store %struct.BMEdge* %19, %struct.BMEdge** %e, align 8, !dbg !519
  br label %for.cond20, !dbg !519

for.cond20:                                       ; preds = %for.inc35, %while.body
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !522
  %tobool21 = icmp ne %struct.BMEdge* %20, null, !dbg !519
  br i1 %tobool21, label %for.body22, label %for.end37, !dbg !519

for.body22:                                       ; preds = %for.cond20
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !524
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !524
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 1, !dbg !524
  %23 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !524
  %call23 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %21, %struct.BMFlagLayer* %23, i16 signext 2), !dbg !524
  %tobool24 = icmp ne i16 %call23, 0, !dbg !524
  br i1 %tobool24, label %if.end34, label %if.then25, !dbg !527

if.then25:                                        ; preds = %for.body22
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !528
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !531
  %v126 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 2, !dbg !532
  %26 = load %struct.BMVert*, %struct.BMVert** %v126, align 8, !dbg !532
  %27 = bitcast %struct.BMVert* %26 to i8*, !dbg !531
  %call27 = call i32 @BMO_iter_elem_count_flag(%struct.BMesh* %24, i8 zeroext 4, i8* %27, i16 signext 1, i8 zeroext 1), !dbg !533
  %cmp28 = icmp eq i32 %call27, 1, !dbg !534
  br i1 %cmp28, label %if.then32, label %lor.lhs.false, !dbg !535

lor.lhs.false:                                    ; preds = %if.then25
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !536
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !537
  %v229 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 3, !dbg !538
  %30 = load %struct.BMVert*, %struct.BMVert** %v229, align 8, !dbg !538
  %31 = bitcast %struct.BMVert* %30 to i8*, !dbg !537
  %call30 = call i32 @BMO_iter_elem_count_flag(%struct.BMesh* %28, i8 zeroext 4, i8* %31, i16 signext 1, i8 zeroext 1), !dbg !539
  %cmp31 = icmp eq i32 %call30, 1, !dbg !540
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !541

if.then32:                                        ; preds = %lor.lhs.false, %if.then25
  br label %for.end37, !dbg !542

if.end33:                                         ; preds = %lor.lhs.false
  br label %if.end34, !dbg !544

if.end34:                                         ; preds = %if.end33, %for.body22
  br label %for.inc35, !dbg !545

for.inc35:                                        ; preds = %if.end34
  %call36 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !522
  %32 = bitcast i8* %call36 to %struct.BMEdge*, !dbg !522
  store %struct.BMEdge* %32, %struct.BMEdge** %e, align 8, !dbg !522
  br label %for.cond20, !dbg !522, !llvm.loop !546

for.end37:                                        ; preds = %if.then32, %for.cond20
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !548
  %tobool38 = icmp ne %struct.BMEdge* %33, null, !dbg !548
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !550

if.then39:                                        ; preds = %for.end37
  br label %while.end91, !dbg !551

if.end40:                                         ; preds = %for.end37
  %34 = load i32, i32* %count, align 4, !dbg !553
  %tobool41 = icmp ne i32 %34, 0, !dbg !553
  br i1 %tobool41, label %if.else, label %if.then42, !dbg !555

if.then42:                                        ; preds = %if.end40
  %35 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !556
  store %struct.BMEdge** %35, %struct.BMEdge*** %edges, align 8, !dbg !558
  br label %if.end47, !dbg !559

if.else:                                          ; preds = %if.end40
  %36 = load i32, i32* %count, align 4, !dbg !560
  %cmp43 = icmp eq i32 %36, 1, !dbg !562
  br i1 %cmp43, label %if.then44, label %if.else45, !dbg !563

if.then44:                                        ; preds = %if.else
  %37 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !564
  store %struct.BMEdge** %37, %struct.BMEdge*** %edges, align 8, !dbg !566
  br label %if.end46, !dbg !567

if.else45:                                        ; preds = %if.else
  br label %while.end91, !dbg !568

if.end46:                                         ; preds = %if.then44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then42
  store i32 0, i32* %i, align 4, !dbg !570
  br label %while.cond48, !dbg !571

while.cond48:                                     ; preds = %cond.end82, %if.end47
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !572
  %tobool49 = icmp ne %struct.BMEdge* %38, null, !dbg !571
  br i1 %tobool49, label %while.body50, label %while.end, !dbg !571

while.body50:                                     ; preds = %while.cond48
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !573
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !573
  %oflags51 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %40, i32 0, i32 1, !dbg !573
  %41 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags51, align 8, !dbg !573
  call void @_bmo_elem_flag_enable(%struct.BMesh* %39, %struct.BMFlagLayer* %41, i16 signext 2), !dbg !573
  %42 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !575
  %43 = bitcast %struct.BMEdge** %42 to i8*, !dbg !575
  %cmp52 = icmp eq i8* %43, null, !dbg !575
  br i1 %cmp52, label %land.lhs.true, label %cond.false58, !dbg !575

land.lhs.true:                                    ; preds = %while.body50
  %44 = load i8*, i8** %_edges_static, align 8, !dbg !575
  %cmp53 = icmp ne i8* %44, null, !dbg !575
  br i1 %cmp53, label %land.lhs.true54, label %cond.false58, !dbg !575

land.lhs.true54:                                  ; preds = %land.lhs.true
  %45 = load i32, i32* %_edges_count, align 4, !dbg !575
  %add = add nsw i32 %45, 1, !dbg !575
  %conv = sext i32 %add to i64, !dbg !575
  %cmp55 = icmp uge i64 1, %conv, !dbg !575
  br i1 %cmp55, label %cond.true57, label %cond.false58, !dbg !575

cond.true57:                                      ; preds = %land.lhs.true54
  %46 = load i8*, i8** %_edges_static, align 8, !dbg !575
  %47 = bitcast i8* %46 to %struct.BMEdge**, !dbg !575
  store %struct.BMEdge** %47, %struct.BMEdge*** %edges, align 8, !dbg !575
  br label %cond.end82, !dbg !575

cond.false58:                                     ; preds = %land.lhs.true54, %land.lhs.true, %while.body50
  %48 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !575
  %49 = bitcast %struct.BMEdge** %48 to i8*, !dbg !575
  %50 = load i8*, i8** %_edges_static, align 8, !dbg !575
  %cmp59 = icmp eq i8* %49, %50, !dbg !575
  br i1 %cmp59, label %land.lhs.true61, label %cond.false65, !dbg !575

land.lhs.true61:                                  ; preds = %cond.false58
  %51 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !575
  %52 = bitcast %struct.BMEdge** %51 to i8*, !dbg !575
  %cmp62 = icmp ne i8* %52, null, !dbg !575
  br i1 %cmp62, label %cond.true64, label %cond.false65, !dbg !575

cond.true64:                                      ; preds = %land.lhs.true61
  br label %cond.end73, !dbg !575

cond.false65:                                     ; preds = %land.lhs.true61, %cond.false58
  %53 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !575
  %cmp66 = icmp eq %struct.BMEdge** %53, null, !dbg !575
  br i1 %cmp66, label %cond.true68, label %cond.false69, !dbg !575

cond.true68:                                      ; preds = %cond.false65
  br label %cond.end71, !dbg !575

cond.false69:                                     ; preds = %cond.false65
  %54 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !575
  %55 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !575
  %56 = bitcast %struct.BMEdge** %55 to i8*, !dbg !575
  %call70 = call i64 %54(i8* %56), !dbg !575
  %div = udiv i64 %call70, 8, !dbg !575
  br label %cond.end71, !dbg !575

cond.end71:                                       ; preds = %cond.false69, %cond.true68
  %cond72 = phi i64 [ 0, %cond.true68 ], [ %div, %cond.false69 ], !dbg !575
  br label %cond.end73, !dbg !575

cond.end73:                                       ; preds = %cond.end71, %cond.true64
  %cond74 = phi i64 [ 1, %cond.true64 ], [ %cond72, %cond.end71 ], !dbg !575
  %57 = load i32, i32* %_edges_count, align 4, !dbg !575
  %add75 = add nsw i32 %57, 1, !dbg !575
  %conv76 = sext i32 %add75 to i64, !dbg !575
  %cmp77 = icmp uge i64 %cond74, %conv76, !dbg !575
  br i1 %cmp77, label %cond.true79, label %cond.false80, !dbg !575

cond.true79:                                      ; preds = %cond.end73
  br label %cond.end81, !dbg !575

cond.false80:                                     ; preds = %cond.end73
  %58 = bitcast %struct.BMEdge*** %edges to i8**, !dbg !575
  %59 = load i8*, i8** %_edges_static, align 8, !dbg !575
  %60 = load i32, i32* %_edges_count, align 4, !dbg !575
  call void @_bli_array_grow_func(i8** %58, i8* %59, i32 8, i32 %60, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0)), !dbg !575
  br label %cond.end81, !dbg !575

cond.end81:                                       ; preds = %cond.false80, %cond.true79
  br label %cond.end82, !dbg !575

cond.end82:                                       ; preds = %cond.end81, %cond.true57
  %61 = load i32, i32* %_edges_count, align 4, !dbg !575
  %add83 = add nsw i32 %61, 1, !dbg !575
  store i32 %add83, i32* %_edges_count, align 4, !dbg !575
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !576
  %63 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !577
  %64 = load i32, i32* %i, align 4, !dbg !578
  %idxprom = sext i32 %64 to i64, !dbg !577
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %63, i64 %idxprom, !dbg !577
  store %struct.BMEdge* %62, %struct.BMEdge** %arrayidx, align 8, !dbg !579
  %65 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !580
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !581
  %call84 = call %struct.BMEdge* @edge_next(%struct.BMesh* %65, %struct.BMEdge* %66), !dbg !582
  store %struct.BMEdge* %call84, %struct.BMEdge** %e, align 8, !dbg !583
  %67 = load i32, i32* %i, align 4, !dbg !584
  %inc85 = add nsw i32 %67, 1, !dbg !584
  store i32 %inc85, i32* %i, align 4, !dbg !584
  br label %while.cond48, !dbg !571, !llvm.loop !585

while.end:                                        ; preds = %while.cond48
  %68 = load i32, i32* %count, align 4, !dbg !587
  %tobool86 = icmp ne i32 %68, 0, !dbg !587
  br i1 %tobool86, label %if.else88, label %if.then87, !dbg !589

if.then87:                                        ; preds = %while.end
  %69 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !590
  store %struct.BMEdge** %69, %struct.BMEdge*** %edges1, align 8, !dbg !592
  %70 = load i32, i32* %_edges_count, align 4, !dbg !593
  store i32 %70, i32* %_edges1_count, align 4, !dbg !593
  br label %if.end89, !dbg !595

if.else88:                                        ; preds = %while.end
  %71 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !596
  store %struct.BMEdge** %71, %struct.BMEdge*** %edges2, align 8, !dbg !598
  %72 = load i32, i32* %_edges_count, align 4, !dbg !599
  store i32 %72, i32* %_edges2_count, align 4, !dbg !599
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  store i32 0, i32* %_edges_count, align 4, !dbg !601
  %73 = load i32, i32* %count, align 4, !dbg !603
  %inc90 = add nsw i32 %73, 1, !dbg !603
  store i32 %inc90, i32* %count, align 4, !dbg !603
  br label %while.body, !dbg !518, !llvm.loop !604

while.end91:                                      ; preds = %if.else45, %if.then39
  %74 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !606
  %tobool92 = icmp ne %struct.BMEdge** %74, null, !dbg !606
  br i1 %tobool92, label %land.lhs.true93, label %if.end131, !dbg !608

land.lhs.true93:                                  ; preds = %while.end91
  %75 = load i32, i32* %_edges1_count, align 4, !dbg !609
  %cmp94 = icmp sgt i32 %75, 2, !dbg !610
  br i1 %cmp94, label %land.lhs.true96, label %if.end131, !dbg !611

land.lhs.true96:                                  ; preds = %land.lhs.true93
  %76 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !612
  %arrayidx97 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %76, i64 0, !dbg !612
  %77 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx97, align 8, !dbg !612
  %78 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !613
  %79 = load i32, i32* %_edges1_count, align 4, !dbg !614
  %sub = sub nsw i32 %79, 1, !dbg !615
  %idxprom98 = sext i32 %sub to i64, !dbg !613
  %arrayidx99 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %78, i64 %idxprom98, !dbg !613
  %80 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx99, align 8, !dbg !613
  %call100 = call zeroext i8 @BM_edge_share_vert_check(%struct.BMEdge* %77, %struct.BMEdge* %80), !dbg !616
  %conv101 = zext i8 %call100 to i32, !dbg !616
  %tobool102 = icmp ne i32 %conv101, 0, !dbg !616
  br i1 %tobool102, label %if.then103, label %if.end131, !dbg !617

if.then103:                                       ; preds = %land.lhs.true96
  %81 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !618
  %tobool104 = icmp ne %struct.BMEdge** %81, null, !dbg !618
  br i1 %tobool104, label %land.lhs.true105, label %if.else129, !dbg !621

land.lhs.true105:                                 ; preds = %if.then103
  %82 = load i32, i32* %_edges2_count, align 4, !dbg !622
  %cmp106 = icmp sgt i32 %82, 2, !dbg !623
  br i1 %cmp106, label %land.lhs.true108, label %if.else129, !dbg !624

land.lhs.true108:                                 ; preds = %land.lhs.true105
  %83 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !625
  %arrayidx109 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %83, i64 0, !dbg !625
  %84 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx109, align 8, !dbg !625
  %85 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !626
  %86 = load i32, i32* %_edges2_count, align 4, !dbg !627
  %sub110 = sub nsw i32 %86, 1, !dbg !628
  %idxprom111 = sext i32 %sub110 to i64, !dbg !626
  %arrayidx112 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %85, i64 %idxprom111, !dbg !626
  %87 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx112, align 8, !dbg !626
  %call113 = call zeroext i8 @BM_edge_share_vert_check(%struct.BMEdge* %84, %struct.BMEdge* %87), !dbg !629
  %conv114 = zext i8 %call113 to i32, !dbg !629
  %tobool115 = icmp ne i32 %conv114, 0, !dbg !629
  br i1 %tobool115, label %if.then116, label %if.else129, !dbg !630

if.then116:                                       ; preds = %land.lhs.true108
  %88 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !631
  %tobool117 = icmp ne %struct.BMEdge** %88, null, !dbg !631
  br i1 %tobool117, label %land.lhs.true118, label %if.end122, !dbg !631

land.lhs.true118:                                 ; preds = %if.then116
  %89 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !631
  %90 = bitcast %struct.BMEdge** %89 to i8*, !dbg !631
  %91 = load i8*, i8** %_edges1_static, align 8, !dbg !631
  %cmp119 = icmp ne i8* %90, %91, !dbg !631
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !634

if.then121:                                       ; preds = %land.lhs.true118
  %92 = load i32, i32* %_edges1_count, align 4, !dbg !635
  %93 = load i8*, i8** %_edges1_static, align 8, !dbg !635
  %94 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !635
  %95 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !635
  %96 = bitcast %struct.BMEdge** %95 to i8*, !dbg !635
  call void %94(i8* %96), !dbg !635
  br label %if.end122, !dbg !635

if.end122:                                        ; preds = %if.then121, %land.lhs.true118, %if.then116
  %97 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !637
  %tobool123 = icmp ne %struct.BMEdge** %97, null, !dbg !637
  br i1 %tobool123, label %land.lhs.true124, label %if.end128, !dbg !637

land.lhs.true124:                                 ; preds = %if.end122
  %98 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !637
  %99 = bitcast %struct.BMEdge** %98 to i8*, !dbg !637
  %100 = load i8*, i8** %_edges2_static, align 8, !dbg !637
  %cmp125 = icmp ne i8* %99, %100, !dbg !637
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !639

if.then127:                                       ; preds = %land.lhs.true124
  %101 = load i32, i32* %_edges2_count, align 4, !dbg !640
  %102 = load i8*, i8** %_edges2_static, align 8, !dbg !640
  %103 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !640
  %104 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !640
  %105 = bitcast %struct.BMEdge** %104 to i8*, !dbg !640
  call void %103(i8* %105), !dbg !640
  br label %if.end128, !dbg !640

if.end128:                                        ; preds = %if.then127, %land.lhs.true124, %if.end122
  br label %if.end328, !dbg !642

if.else129:                                       ; preds = %land.lhs.true108, %land.lhs.true105, %if.then103
  %106 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !643
  store %struct.BMEdge** %106, %struct.BMEdge*** %edges1, align 8, !dbg !645
  store %struct.BMEdge** null, %struct.BMEdge*** %edges2, align 8, !dbg !646
  br label %if.end130

if.end130:                                        ; preds = %if.else129
  br label %if.end131, !dbg !647

if.end131:                                        ; preds = %if.end130, %land.lhs.true96, %land.lhs.true93, %while.end91
  %107 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !648
  %tobool132 = icmp ne %struct.BMEdge** %107, null, !dbg !648
  br i1 %tobool132, label %land.lhs.true133, label %if.end145, !dbg !650

land.lhs.true133:                                 ; preds = %if.end131
  %108 = load i32, i32* %_edges2_count, align 4, !dbg !651
  %cmp134 = icmp sgt i32 %108, 2, !dbg !652
  br i1 %cmp134, label %land.lhs.true136, label %if.end145, !dbg !653

land.lhs.true136:                                 ; preds = %land.lhs.true133
  %109 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !654
  %arrayidx137 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %109, i64 0, !dbg !654
  %110 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx137, align 8, !dbg !654
  %111 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !655
  %112 = load i32, i32* %_edges2_count, align 4, !dbg !656
  %sub138 = sub nsw i32 %112, 1, !dbg !657
  %idxprom139 = sext i32 %sub138 to i64, !dbg !655
  %arrayidx140 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %111, i64 %idxprom139, !dbg !655
  %113 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx140, align 8, !dbg !655
  %call141 = call zeroext i8 @BM_edge_share_vert_check(%struct.BMEdge* %110, %struct.BMEdge* %113), !dbg !658
  %conv142 = zext i8 %call141 to i32, !dbg !658
  %tobool143 = icmp ne i32 %conv142, 0, !dbg !658
  br i1 %tobool143, label %if.then144, label %if.end145, !dbg !659

if.then144:                                       ; preds = %land.lhs.true136
  store %struct.BMEdge** null, %struct.BMEdge*** %edges2, align 8, !dbg !660
  br label %if.end145, !dbg !662

if.end145:                                        ; preds = %if.then144, %land.lhs.true136, %land.lhs.true133, %if.end131
  %114 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !663
  %tobool146 = icmp ne %struct.BMEdge** %114, null, !dbg !663
  br i1 %tobool146, label %land.lhs.true147, label %if.else269, !dbg !665

land.lhs.true147:                                 ; preds = %if.end145
  %115 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !666
  %tobool148 = icmp ne %struct.BMEdge** %115, null, !dbg !666
  br i1 %tobool148, label %if.then149, label %if.else269, !dbg !667

if.then149:                                       ; preds = %land.lhs.true147
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1150, metadata !668, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2151, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v3, metadata !673, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v4, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec1, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec2, metadata !679, metadata !DIExpression()), !dbg !680
  %116 = load i32, i32* %_edges1_count, align 4, !dbg !681
  %cmp152 = icmp eq i32 %116, 1, !dbg !683
  br i1 %cmp152, label %if.then154, label %if.else159, !dbg !684

if.then154:                                       ; preds = %if.then149
  %117 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !685
  %arrayidx155 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %117, i64 0, !dbg !685
  %118 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx155, align 8, !dbg !685
  %v1156 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %118, i32 0, i32 2, !dbg !687
  %119 = load %struct.BMVert*, %struct.BMVert** %v1156, align 8, !dbg !687
  store %struct.BMVert* %119, %struct.BMVert** %v1150, align 8, !dbg !688
  %120 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !689
  %arrayidx157 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %120, i64 0, !dbg !689
  %121 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx157, align 8, !dbg !689
  %v2158 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %121, i32 0, i32 3, !dbg !690
  %122 = load %struct.BMVert*, %struct.BMVert** %v2158, align 8, !dbg !690
  store %struct.BMVert* %122, %struct.BMVert** %v2151, align 8, !dbg !691
  br label %if.end194, !dbg !692

if.else159:                                       ; preds = %if.then149
  %123 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !693
  %arrayidx160 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %123, i64 1, !dbg !693
  %124 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx160, align 8, !dbg !693
  %125 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !695
  %arrayidx161 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %125, i64 0, !dbg !695
  %126 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx161, align 8, !dbg !695
  %v1162 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %126, i32 0, i32 2, !dbg !696
  %127 = load %struct.BMVert*, %struct.BMVert** %v1162, align 8, !dbg !696
  %call163 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %124, %struct.BMVert* %127), !dbg !697
  %conv164 = zext i8 %call163 to i32, !dbg !697
  %tobool165 = icmp ne i32 %conv164, 0, !dbg !697
  br i1 %tobool165, label %cond.true166, label %cond.false169, !dbg !697

cond.true166:                                     ; preds = %if.else159
  %128 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !698
  %arrayidx167 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %128, i64 0, !dbg !698
  %129 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx167, align 8, !dbg !698
  %v2168 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %129, i32 0, i32 3, !dbg !699
  %130 = load %struct.BMVert*, %struct.BMVert** %v2168, align 8, !dbg !699
  br label %cond.end172, !dbg !697

cond.false169:                                    ; preds = %if.else159
  %131 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !700
  %arrayidx170 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %131, i64 0, !dbg !700
  %132 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx170, align 8, !dbg !700
  %v1171 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %132, i32 0, i32 2, !dbg !701
  %133 = load %struct.BMVert*, %struct.BMVert** %v1171, align 8, !dbg !701
  br label %cond.end172, !dbg !697

cond.end172:                                      ; preds = %cond.false169, %cond.true166
  %cond173 = phi %struct.BMVert* [ %130, %cond.true166 ], [ %133, %cond.false169 ], !dbg !697
  store %struct.BMVert* %cond173, %struct.BMVert** %v1150, align 8, !dbg !702
  %134 = load i32, i32* %_edges1_count, align 4, !dbg !703
  %sub174 = sub nsw i32 %134, 1, !dbg !704
  store i32 %sub174, i32* %i, align 4, !dbg !705
  %135 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !706
  %136 = load i32, i32* %i, align 4, !dbg !707
  %sub175 = sub nsw i32 %136, 1, !dbg !708
  %idxprom176 = sext i32 %sub175 to i64, !dbg !706
  %arrayidx177 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %135, i64 %idxprom176, !dbg !706
  %137 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx177, align 8, !dbg !706
  %138 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !709
  %139 = load i32, i32* %i, align 4, !dbg !710
  %idxprom178 = sext i32 %139 to i64, !dbg !709
  %arrayidx179 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %138, i64 %idxprom178, !dbg !709
  %140 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx179, align 8, !dbg !709
  %v1180 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %140, i32 0, i32 2, !dbg !711
  %141 = load %struct.BMVert*, %struct.BMVert** %v1180, align 8, !dbg !711
  %call181 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %137, %struct.BMVert* %141), !dbg !712
  %conv182 = zext i8 %call181 to i32, !dbg !712
  %tobool183 = icmp ne i32 %conv182, 0, !dbg !712
  br i1 %tobool183, label %cond.true184, label %cond.false188, !dbg !712

cond.true184:                                     ; preds = %cond.end172
  %142 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !713
  %143 = load i32, i32* %i, align 4, !dbg !714
  %idxprom185 = sext i32 %143 to i64, !dbg !713
  %arrayidx186 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %142, i64 %idxprom185, !dbg !713
  %144 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx186, align 8, !dbg !713
  %v2187 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %144, i32 0, i32 3, !dbg !715
  %145 = load %struct.BMVert*, %struct.BMVert** %v2187, align 8, !dbg !715
  br label %cond.end192, !dbg !712

cond.false188:                                    ; preds = %cond.end172
  %146 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !716
  %147 = load i32, i32* %i, align 4, !dbg !717
  %idxprom189 = sext i32 %147 to i64, !dbg !716
  %arrayidx190 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %146, i64 %idxprom189, !dbg !716
  %148 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx190, align 8, !dbg !716
  %v1191 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %148, i32 0, i32 2, !dbg !718
  %149 = load %struct.BMVert*, %struct.BMVert** %v1191, align 8, !dbg !718
  br label %cond.end192, !dbg !712

cond.end192:                                      ; preds = %cond.false188, %cond.true184
  %cond193 = phi %struct.BMVert* [ %145, %cond.true184 ], [ %149, %cond.false188 ], !dbg !712
  store %struct.BMVert* %cond193, %struct.BMVert** %v2151, align 8, !dbg !719
  br label %if.end194

if.end194:                                        ; preds = %cond.end192, %if.then154
  %150 = load i32, i32* %_edges2_count, align 4, !dbg !720
  %cmp195 = icmp eq i32 %150, 1, !dbg !722
  br i1 %cmp195, label %if.then197, label %if.else202, !dbg !723

if.then197:                                       ; preds = %if.end194
  %151 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !724
  %arrayidx198 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %151, i64 0, !dbg !724
  %152 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx198, align 8, !dbg !724
  %v1199 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %152, i32 0, i32 2, !dbg !726
  %153 = load %struct.BMVert*, %struct.BMVert** %v1199, align 8, !dbg !726
  store %struct.BMVert* %153, %struct.BMVert** %v3, align 8, !dbg !727
  %154 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !728
  %arrayidx200 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %154, i64 0, !dbg !728
  %155 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx200, align 8, !dbg !728
  %v2201 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %155, i32 0, i32 3, !dbg !729
  %156 = load %struct.BMVert*, %struct.BMVert** %v2201, align 8, !dbg !729
  store %struct.BMVert* %156, %struct.BMVert** %v4, align 8, !dbg !730
  br label %if.end237, !dbg !731

if.else202:                                       ; preds = %if.end194
  %157 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !732
  %arrayidx203 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %157, i64 1, !dbg !732
  %158 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx203, align 8, !dbg !732
  %159 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !734
  %arrayidx204 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %159, i64 0, !dbg !734
  %160 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx204, align 8, !dbg !734
  %v1205 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %160, i32 0, i32 2, !dbg !735
  %161 = load %struct.BMVert*, %struct.BMVert** %v1205, align 8, !dbg !735
  %call206 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %158, %struct.BMVert* %161), !dbg !736
  %conv207 = zext i8 %call206 to i32, !dbg !736
  %tobool208 = icmp ne i32 %conv207, 0, !dbg !736
  br i1 %tobool208, label %cond.true209, label %cond.false212, !dbg !736

cond.true209:                                     ; preds = %if.else202
  %162 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !737
  %arrayidx210 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %162, i64 0, !dbg !737
  %163 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx210, align 8, !dbg !737
  %v2211 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %163, i32 0, i32 3, !dbg !738
  %164 = load %struct.BMVert*, %struct.BMVert** %v2211, align 8, !dbg !738
  br label %cond.end215, !dbg !736

cond.false212:                                    ; preds = %if.else202
  %165 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !739
  %arrayidx213 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %165, i64 0, !dbg !739
  %166 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx213, align 8, !dbg !739
  %v1214 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %166, i32 0, i32 2, !dbg !740
  %167 = load %struct.BMVert*, %struct.BMVert** %v1214, align 8, !dbg !740
  br label %cond.end215, !dbg !736

cond.end215:                                      ; preds = %cond.false212, %cond.true209
  %cond216 = phi %struct.BMVert* [ %164, %cond.true209 ], [ %167, %cond.false212 ], !dbg !736
  store %struct.BMVert* %cond216, %struct.BMVert** %v3, align 8, !dbg !741
  %168 = load i32, i32* %_edges2_count, align 4, !dbg !742
  %sub217 = sub nsw i32 %168, 1, !dbg !743
  store i32 %sub217, i32* %i, align 4, !dbg !744
  %169 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !745
  %170 = load i32, i32* %i, align 4, !dbg !746
  %sub218 = sub nsw i32 %170, 1, !dbg !747
  %idxprom219 = sext i32 %sub218 to i64, !dbg !745
  %arrayidx220 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %169, i64 %idxprom219, !dbg !745
  %171 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx220, align 8, !dbg !745
  %172 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !748
  %173 = load i32, i32* %i, align 4, !dbg !749
  %idxprom221 = sext i32 %173 to i64, !dbg !748
  %arrayidx222 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %172, i64 %idxprom221, !dbg !748
  %174 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx222, align 8, !dbg !748
  %v1223 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %174, i32 0, i32 2, !dbg !750
  %175 = load %struct.BMVert*, %struct.BMVert** %v1223, align 8, !dbg !750
  %call224 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %171, %struct.BMVert* %175), !dbg !751
  %conv225 = zext i8 %call224 to i32, !dbg !751
  %tobool226 = icmp ne i32 %conv225, 0, !dbg !751
  br i1 %tobool226, label %cond.true227, label %cond.false231, !dbg !751

cond.true227:                                     ; preds = %cond.end215
  %176 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !752
  %177 = load i32, i32* %i, align 4, !dbg !753
  %idxprom228 = sext i32 %177 to i64, !dbg !752
  %arrayidx229 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %176, i64 %idxprom228, !dbg !752
  %178 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx229, align 8, !dbg !752
  %v2230 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %178, i32 0, i32 3, !dbg !754
  %179 = load %struct.BMVert*, %struct.BMVert** %v2230, align 8, !dbg !754
  br label %cond.end235, !dbg !751

cond.false231:                                    ; preds = %cond.end215
  %180 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !755
  %181 = load i32, i32* %i, align 4, !dbg !756
  %idxprom232 = sext i32 %181 to i64, !dbg !755
  %arrayidx233 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %180, i64 %idxprom232, !dbg !755
  %182 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx233, align 8, !dbg !755
  %v1234 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %182, i32 0, i32 2, !dbg !757
  %183 = load %struct.BMVert*, %struct.BMVert** %v1234, align 8, !dbg !757
  br label %cond.end235, !dbg !751

cond.end235:                                      ; preds = %cond.false231, %cond.true227
  %cond236 = phi %struct.BMVert* [ %179, %cond.true227 ], [ %183, %cond.false231 ], !dbg !751
  store %struct.BMVert* %cond236, %struct.BMVert** %v4, align 8, !dbg !758
  br label %if.end237

if.end237:                                        ; preds = %cond.end235, %if.then197
  call void @llvm.dbg.declare(metadata [3 x float]* %a1, metadata !759, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata [3 x float]* %a2, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata [3 x float]* %a3, metadata !764, metadata !DIExpression()), !dbg !765
  %arraydecay238 = getelementptr inbounds [3 x float], [3 x float]* %a1, i64 0, i64 0, !dbg !766
  %184 = load %struct.BMVert*, %struct.BMVert** %v1150, align 8, !dbg !767
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %184, i32 0, i32 2, !dbg !768
  %arraydecay239 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !767
  %185 = load %struct.BMVert*, %struct.BMVert** %v2151, align 8, !dbg !769
  %co240 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %185, i32 0, i32 2, !dbg !770
  %arraydecay241 = getelementptr inbounds [3 x float], [3 x float]* %co240, i64 0, i64 0, !dbg !769
  call void @sub_v3_v3v3(float* %arraydecay238, float* %arraydecay239, float* %arraydecay241), !dbg !771
  %arraydecay242 = getelementptr inbounds [3 x float], [3 x float]* %a2, i64 0, i64 0, !dbg !772
  %186 = load %struct.BMVert*, %struct.BMVert** %v1150, align 8, !dbg !773
  %co243 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %186, i32 0, i32 2, !dbg !774
  %arraydecay244 = getelementptr inbounds [3 x float], [3 x float]* %co243, i64 0, i64 0, !dbg !773
  %187 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !775
  %co245 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %187, i32 0, i32 2, !dbg !776
  %arraydecay246 = getelementptr inbounds [3 x float], [3 x float]* %co245, i64 0, i64 0, !dbg !775
  call void @sub_v3_v3v3(float* %arraydecay242, float* %arraydecay244, float* %arraydecay246), !dbg !777
  %arraydecay247 = getelementptr inbounds [3 x float], [3 x float]* %a3, i64 0, i64 0, !dbg !778
  %188 = load %struct.BMVert*, %struct.BMVert** %v1150, align 8, !dbg !779
  %co248 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %188, i32 0, i32 2, !dbg !780
  %arraydecay249 = getelementptr inbounds [3 x float], [3 x float]* %co248, i64 0, i64 0, !dbg !779
  %189 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !781
  %co250 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %189, i32 0, i32 2, !dbg !782
  %arraydecay251 = getelementptr inbounds [3 x float], [3 x float]* %co250, i64 0, i64 0, !dbg !781
  call void @sub_v3_v3v3(float* %arraydecay247, float* %arraydecay249, float* %arraydecay251), !dbg !783
  %arraydecay252 = getelementptr inbounds [3 x float], [3 x float]* %dvec1, i64 0, i64 0, !dbg !784
  %arraydecay253 = getelementptr inbounds [3 x float], [3 x float]* %a1, i64 0, i64 0, !dbg !785
  %arraydecay254 = getelementptr inbounds [3 x float], [3 x float]* %a2, i64 0, i64 0, !dbg !786
  call void @cross_v3_v3v3(float* %arraydecay252, float* %arraydecay253, float* %arraydecay254), !dbg !787
  %arraydecay255 = getelementptr inbounds [3 x float], [3 x float]* %dvec2, i64 0, i64 0, !dbg !788
  %arraydecay256 = getelementptr inbounds [3 x float], [3 x float]* %a2, i64 0, i64 0, !dbg !789
  %arraydecay257 = getelementptr inbounds [3 x float], [3 x float]* %a3, i64 0, i64 0, !dbg !790
  call void @cross_v3_v3v3(float* %arraydecay255, float* %arraydecay256, float* %arraydecay257), !dbg !791
  %arraydecay258 = getelementptr inbounds [3 x float], [3 x float]* %dvec1, i64 0, i64 0, !dbg !792
  %arraydecay259 = getelementptr inbounds [3 x float], [3 x float]* %dvec2, i64 0, i64 0, !dbg !794
  %call260 = call float @dot_v3v3(float* %arraydecay258, float* %arraydecay259), !dbg !795
  %cmp261 = fcmp olt float %call260, 0.000000e+00, !dbg !796
  br i1 %cmp261, label %if.then263, label %if.end264, !dbg !797

if.then263:                                       ; preds = %if.end237
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !798, metadata !DIExpression()), !dbg !801
  %190 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !801
  store %struct.BMVert* %190, %struct.BMVert** %sw_ap, align 8, !dbg !801
  %191 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !801
  store %struct.BMVert* %191, %struct.BMVert** %v3, align 8, !dbg !801
  %192 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !801
  store %struct.BMVert* %192, %struct.BMVert** %v4, align 8, !dbg !801
  br label %if.end264, !dbg !802

if.end264:                                        ; preds = %if.then263, %if.end237
  %193 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !803
  %194 = load %struct.BMVert*, %struct.BMVert** %v1150, align 8, !dbg !804
  %195 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !805
  %call265 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %193, %struct.BMVert* %194, %struct.BMVert* %195, %struct.BMEdge* null, i32 2), !dbg !806
  store %struct.BMEdge* %call265, %struct.BMEdge** %e, align 8, !dbg !807
  %196 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !808
  %197 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !808
  %oflags266 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %197, i32 0, i32 1, !dbg !808
  %198 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags266, align 8, !dbg !808
  call void @_bmo_elem_flag_enable(%struct.BMesh* %196, %struct.BMFlagLayer* %198, i16 signext 1), !dbg !808
  %199 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !809
  %200 = load %struct.BMVert*, %struct.BMVert** %v2151, align 8, !dbg !810
  %201 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !811
  %call267 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %199, %struct.BMVert* %200, %struct.BMVert* %201, %struct.BMEdge* null, i32 2), !dbg !812
  store %struct.BMEdge* %call267, %struct.BMEdge** %e, align 8, !dbg !813
  %202 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !814
  %203 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !814
  %oflags268 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %203, i32 0, i32 1, !dbg !814
  %204 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags268, align 8, !dbg !814
  call void @_bmo_elem_flag_enable(%struct.BMesh* %202, %struct.BMFlagLayer* %204, i16 signext 1), !dbg !814
  br label %if.end315, !dbg !815

if.else269:                                       ; preds = %land.lhs.true147, %if.end145
  %205 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !816
  %tobool270 = icmp ne %struct.BMEdge** %205, null, !dbg !816
  br i1 %tobool270, label %if.then271, label %if.end314, !dbg !818

if.then271:                                       ; preds = %if.else269
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1272, metadata !819, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2273, metadata !822, metadata !DIExpression()), !dbg !823
  %206 = load i32, i32* %_edges1_count, align 4, !dbg !824
  %cmp274 = icmp sgt i32 %206, 1, !dbg !826
  br i1 %cmp274, label %if.then276, label %if.end313, !dbg !827

if.then276:                                       ; preds = %if.then271
  %207 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !828
  %arrayidx277 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %207, i64 1, !dbg !828
  %208 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx277, align 8, !dbg !828
  %209 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !830
  %arrayidx278 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %209, i64 0, !dbg !830
  %210 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx278, align 8, !dbg !830
  %v1279 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %210, i32 0, i32 2, !dbg !831
  %211 = load %struct.BMVert*, %struct.BMVert** %v1279, align 8, !dbg !831
  %call280 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %208, %struct.BMVert* %211), !dbg !832
  %conv281 = zext i8 %call280 to i32, !dbg !832
  %tobool282 = icmp ne i32 %conv281, 0, !dbg !832
  br i1 %tobool282, label %cond.true283, label %cond.false286, !dbg !832

cond.true283:                                     ; preds = %if.then276
  %212 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !833
  %arrayidx284 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %212, i64 0, !dbg !833
  %213 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx284, align 8, !dbg !833
  %v2285 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %213, i32 0, i32 3, !dbg !834
  %214 = load %struct.BMVert*, %struct.BMVert** %v2285, align 8, !dbg !834
  br label %cond.end289, !dbg !832

cond.false286:                                    ; preds = %if.then276
  %215 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !835
  %arrayidx287 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %215, i64 0, !dbg !835
  %216 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx287, align 8, !dbg !835
  %v1288 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %216, i32 0, i32 2, !dbg !836
  %217 = load %struct.BMVert*, %struct.BMVert** %v1288, align 8, !dbg !836
  br label %cond.end289, !dbg !832

cond.end289:                                      ; preds = %cond.false286, %cond.true283
  %cond290 = phi %struct.BMVert* [ %214, %cond.true283 ], [ %217, %cond.false286 ], !dbg !832
  store %struct.BMVert* %cond290, %struct.BMVert** %v1272, align 8, !dbg !837
  %218 = load i32, i32* %_edges1_count, align 4, !dbg !838
  %sub291 = sub nsw i32 %218, 1, !dbg !839
  store i32 %sub291, i32* %i, align 4, !dbg !840
  %219 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !841
  %220 = load i32, i32* %i, align 4, !dbg !842
  %sub292 = sub nsw i32 %220, 1, !dbg !843
  %idxprom293 = sext i32 %sub292 to i64, !dbg !841
  %arrayidx294 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %219, i64 %idxprom293, !dbg !841
  %221 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx294, align 8, !dbg !841
  %222 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !844
  %223 = load i32, i32* %i, align 4, !dbg !845
  %idxprom295 = sext i32 %223 to i64, !dbg !844
  %arrayidx296 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %222, i64 %idxprom295, !dbg !844
  %224 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx296, align 8, !dbg !844
  %v1297 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %224, i32 0, i32 2, !dbg !846
  %225 = load %struct.BMVert*, %struct.BMVert** %v1297, align 8, !dbg !846
  %call298 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %221, %struct.BMVert* %225), !dbg !847
  %conv299 = zext i8 %call298 to i32, !dbg !847
  %tobool300 = icmp ne i32 %conv299, 0, !dbg !847
  br i1 %tobool300, label %cond.true301, label %cond.false305, !dbg !847

cond.true301:                                     ; preds = %cond.end289
  %226 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !848
  %227 = load i32, i32* %i, align 4, !dbg !849
  %idxprom302 = sext i32 %227 to i64, !dbg !848
  %arrayidx303 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %226, i64 %idxprom302, !dbg !848
  %228 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx303, align 8, !dbg !848
  %v2304 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %228, i32 0, i32 3, !dbg !850
  %229 = load %struct.BMVert*, %struct.BMVert** %v2304, align 8, !dbg !850
  br label %cond.end309, !dbg !847

cond.false305:                                    ; preds = %cond.end289
  %230 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !851
  %231 = load i32, i32* %i, align 4, !dbg !852
  %idxprom306 = sext i32 %231 to i64, !dbg !851
  %arrayidx307 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %230, i64 %idxprom306, !dbg !851
  %232 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx307, align 8, !dbg !851
  %v1308 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %232, i32 0, i32 2, !dbg !853
  %233 = load %struct.BMVert*, %struct.BMVert** %v1308, align 8, !dbg !853
  br label %cond.end309, !dbg !847

cond.end309:                                      ; preds = %cond.false305, %cond.true301
  %cond310 = phi %struct.BMVert* [ %229, %cond.true301 ], [ %233, %cond.false305 ], !dbg !847
  store %struct.BMVert* %cond310, %struct.BMVert** %v2273, align 8, !dbg !854
  %234 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !855
  %235 = load %struct.BMVert*, %struct.BMVert** %v1272, align 8, !dbg !856
  %236 = load %struct.BMVert*, %struct.BMVert** %v2273, align 8, !dbg !857
  %call311 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %234, %struct.BMVert* %235, %struct.BMVert* %236, %struct.BMEdge* null, i32 2), !dbg !858
  store %struct.BMEdge* %call311, %struct.BMEdge** %e, align 8, !dbg !859
  %237 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !860
  %238 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !860
  %oflags312 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %238, i32 0, i32 1, !dbg !860
  %239 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags312, align 8, !dbg !860
  call void @_bmo_elem_flag_enable(%struct.BMesh* %237, %struct.BMFlagLayer* %239, i16 signext 1), !dbg !860
  br label %if.end313, !dbg !861

if.end313:                                        ; preds = %cond.end309, %if.then271
  br label %if.end314, !dbg !862

if.end314:                                        ; preds = %if.end313, %if.else269
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end264
  %240 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !863
  %241 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !864
  %242 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !865
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %242, i32 0, i32 1, !dbg !866
  %arraydecay316 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !865
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %240, %struct.BMOperator* %241, %struct.BMOpSlot* %arraydecay316, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !867
  %243 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !868
  %tobool317 = icmp ne %struct.BMEdge** %243, null, !dbg !868
  br i1 %tobool317, label %land.lhs.true318, label %if.end322, !dbg !868

land.lhs.true318:                                 ; preds = %if.end315
  %244 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !868
  %245 = bitcast %struct.BMEdge** %244 to i8*, !dbg !868
  %246 = load i8*, i8** %_edges1_static, align 8, !dbg !868
  %cmp319 = icmp ne i8* %245, %246, !dbg !868
  br i1 %cmp319, label %if.then321, label %if.end322, !dbg !870

if.then321:                                       ; preds = %land.lhs.true318
  %247 = load i32, i32* %_edges1_count, align 4, !dbg !871
  %248 = load i8*, i8** %_edges1_static, align 8, !dbg !871
  %249 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !871
  %250 = load %struct.BMEdge**, %struct.BMEdge*** %edges1, align 8, !dbg !871
  %251 = bitcast %struct.BMEdge** %250 to i8*, !dbg !871
  call void %249(i8* %251), !dbg !871
  br label %if.end322, !dbg !871

if.end322:                                        ; preds = %if.then321, %land.lhs.true318, %if.end315
  %252 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !873
  %tobool323 = icmp ne %struct.BMEdge** %252, null, !dbg !873
  br i1 %tobool323, label %land.lhs.true324, label %if.end328, !dbg !873

land.lhs.true324:                                 ; preds = %if.end322
  %253 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !873
  %254 = bitcast %struct.BMEdge** %253 to i8*, !dbg !873
  %255 = load i8*, i8** %_edges2_static, align 8, !dbg !873
  %cmp325 = icmp ne i8* %254, %255, !dbg !873
  br i1 %cmp325, label %if.then327, label %if.end328, !dbg !875

if.then327:                                       ; preds = %land.lhs.true324
  %256 = load i32, i32* %_edges2_count, align 4, !dbg !876
  %257 = load i8*, i8** %_edges2_static, align 8, !dbg !876
  %258 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !876
  %259 = load %struct.BMEdge**, %struct.BMEdge*** %edges2, align 8, !dbg !876
  %260 = bitcast %struct.BMEdge** %259 to i8*, !dbg !876
  call void %258(i8* %260), !dbg !876
  br label %if.end328, !dbg !876

if.end328:                                        ; preds = %if.then15, %if.end128, %if.then327, %land.lhs.true324, %if.end322
  ret void, !dbg !878
}

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local i32 @BMO_iter_elem_count_flag(%struct.BMesh*, i8 zeroext, i8*, i16 signext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !879 {
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

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !899 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !904, metadata !DIExpression()), !dbg !905
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !906, metadata !DIExpression()), !dbg !907
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !908
  %conv = sext i16 %0 to i32, !dbg !908
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !909
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !910
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !911
  %3 = load i32, i32* %stackdepth, align 8, !dbg !911
  %sub = sub nsw i32 %3, 1, !dbg !912
  %idxprom = sext i32 %sub to i64, !dbg !909
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !909
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !913
  %4 = load i16, i16* %f, align 2, !dbg !914
  %conv1 = sext i16 %4 to i32, !dbg !914
  %or = or i32 %conv1, %conv, !dbg !914
  %conv2 = trunc i32 %or to i16, !dbg !914
  store i16 %conv2, i16* %f, align 2, !dbg !914
  ret void, !dbg !915
}

declare dso_local void @_bli_array_grow_func(i8**, i8*, i32, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @edge_next(%struct.BMesh* %bm, %struct.BMEdge* %e) #0 !dbg !916 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %iter = alloca %struct.BMIter, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !919, metadata !DIExpression()), !dbg !920
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !921, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !923, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !1012, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1014, metadata !DIExpression()), !dbg !1015
  store i32 0, i32* %i, align 4, !dbg !1016
  br label %for.cond, !dbg !1018

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1019
  %cmp = icmp slt i32 %0, 2, !dbg !1021
  br i1 %cmp, label %for.body, label %for.end14, !dbg !1022

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1023
  %tobool = icmp ne i32 %1, 0, !dbg !1023
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1023

cond.true:                                        ; preds = %for.body
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1023
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !1023
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1023
  br label %cond.end, !dbg !1023

cond.false:                                       ; preds = %for.body
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1023
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 2, !dbg !1023
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1023
  br label %cond.end, !dbg !1023

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %3, %cond.true ], [ %5, %cond.false ], !dbg !1023
  %6 = bitcast %struct.BMVert* %cond to i8*, !dbg !1023
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %6), !dbg !1023
  %7 = bitcast i8* %call to %struct.BMEdge*, !dbg !1023
  store %struct.BMEdge* %7, %struct.BMEdge** %e2, align 8, !dbg !1023
  br label %for.cond1, !dbg !1023

for.cond1:                                        ; preds = %for.inc, %cond.end
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1026
  %tobool2 = icmp ne %struct.BMEdge* %8, null, !dbg !1023
  br i1 %tobool2, label %for.body3, label %for.end, !dbg !1023

for.body3:                                        ; preds = %for.cond1
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1028
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1028
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 1, !dbg !1028
  %11 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1028
  %call4 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %9, %struct.BMFlagLayer* %11, i16 signext 1), !dbg !1028
  %conv = sext i16 %call4 to i32, !dbg !1031
  %tobool5 = icmp ne i32 %conv, 0, !dbg !1031
  br i1 %tobool5, label %land.lhs.true, label %if.end, !dbg !1032

land.lhs.true:                                    ; preds = %for.body3
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1033
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1033
  %oflags6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 1, !dbg !1033
  %14 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags6, align 8, !dbg !1033
  %call7 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %12, %struct.BMFlagLayer* %14, i16 signext 2), !dbg !1033
  %tobool8 = icmp ne i16 %call7, 0, !dbg !1033
  br i1 %tobool8, label %if.end, label %land.lhs.true9, !dbg !1034

land.lhs.true9:                                   ; preds = %land.lhs.true
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1035
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1036
  %cmp10 = icmp ne %struct.BMEdge* %15, %16, !dbg !1037
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1038

if.then:                                          ; preds = %land.lhs.true9
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !1039
  store %struct.BMEdge* %17, %struct.BMEdge** %retval, align 8, !dbg !1041
  br label %return, !dbg !1041

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %for.body3
  br label %for.inc, !dbg !1042

for.inc:                                          ; preds = %if.end
  %call12 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1026
  %18 = bitcast i8* %call12 to %struct.BMEdge*, !dbg !1026
  store %struct.BMEdge* %18, %struct.BMEdge** %e2, align 8, !dbg !1026
  br label %for.cond1, !dbg !1026, !llvm.loop !1043

for.end:                                          ; preds = %for.cond1
  br label %for.inc13, !dbg !1045

for.inc13:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !1046
  %inc = add nsw i32 %19, 1, !dbg !1046
  store i32 %inc, i32* %i, align 4, !dbg !1046
  br label %for.cond, !dbg !1047, !llvm.loop !1048

for.end14:                                        ; preds = %for.cond
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !1050
  br label %return, !dbg !1050

return:                                           ; preds = %for.end14, %if.then
  %20 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !1051
  ret %struct.BMEdge* %20, !dbg !1051
}

declare dso_local zeroext i8 @BM_edge_share_vert_check(%struct.BMEdge*, %struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1052 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1064
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1064
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !1064
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1064
  %cmp = icmp eq %struct.BMVert* %0, %2, !dbg !1064
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1064

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1064
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1064
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !1064
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1064
  %cmp1 = icmp eq %struct.BMVert* %3, %5, !dbg !1064
  br label %lor.end, !dbg !1064

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1064
  %conv = trunc i32 %lor.ext to i8, !dbg !1065
  ret i8 %conv, !dbg !1066
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1067 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  %0 = load float*, float** %a.addr, align 8, !dbg !1080
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1080
  %1 = load float, float* %arrayidx, align 4, !dbg !1080
  %2 = load float*, float** %b.addr, align 8, !dbg !1081
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1081
  %3 = load float, float* %arrayidx1, align 4, !dbg !1081
  %sub = fsub float %1, %3, !dbg !1082
  %4 = load float*, float** %r.addr, align 8, !dbg !1083
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1083
  store float %sub, float* %arrayidx2, align 4, !dbg !1084
  %5 = load float*, float** %a.addr, align 8, !dbg !1085
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1085
  %6 = load float, float* %arrayidx3, align 4, !dbg !1085
  %7 = load float*, float** %b.addr, align 8, !dbg !1086
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1086
  %8 = load float, float* %arrayidx4, align 4, !dbg !1086
  %sub5 = fsub float %6, %8, !dbg !1087
  %9 = load float*, float** %r.addr, align 8, !dbg !1088
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1088
  store float %sub5, float* %arrayidx6, align 4, !dbg !1089
  %10 = load float*, float** %a.addr, align 8, !dbg !1090
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1090
  %11 = load float, float* %arrayidx7, align 4, !dbg !1090
  %12 = load float*, float** %b.addr, align 8, !dbg !1091
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1091
  %13 = load float, float* %arrayidx8, align 4, !dbg !1091
  %sub9 = fsub float %11, %13, !dbg !1092
  %14 = load float*, float** %r.addr, align 8, !dbg !1093
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1093
  store float %sub9, float* %arrayidx10, align 4, !dbg !1094
  ret void, !dbg !1095
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1096 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  %0 = load float*, float** %a.addr, align 8, !dbg !1103
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1103
  %1 = load float, float* %arrayidx, align 4, !dbg !1103
  %2 = load float*, float** %b.addr, align 8, !dbg !1104
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1104
  %3 = load float, float* %arrayidx1, align 4, !dbg !1104
  %mul = fmul float %1, %3, !dbg !1105
  %4 = load float*, float** %a.addr, align 8, !dbg !1106
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1106
  %5 = load float, float* %arrayidx2, align 4, !dbg !1106
  %6 = load float*, float** %b.addr, align 8, !dbg !1107
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1107
  %7 = load float, float* %arrayidx3, align 4, !dbg !1107
  %mul4 = fmul float %5, %7, !dbg !1108
  %sub = fsub float %mul, %mul4, !dbg !1109
  %8 = load float*, float** %r.addr, align 8, !dbg !1110
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1110
  store float %sub, float* %arrayidx5, align 4, !dbg !1111
  %9 = load float*, float** %a.addr, align 8, !dbg !1112
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1112
  %10 = load float, float* %arrayidx6, align 4, !dbg !1112
  %11 = load float*, float** %b.addr, align 8, !dbg !1113
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1113
  %12 = load float, float* %arrayidx7, align 4, !dbg !1113
  %mul8 = fmul float %10, %12, !dbg !1114
  %13 = load float*, float** %a.addr, align 8, !dbg !1115
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1115
  %14 = load float, float* %arrayidx9, align 4, !dbg !1115
  %15 = load float*, float** %b.addr, align 8, !dbg !1116
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1116
  %16 = load float, float* %arrayidx10, align 4, !dbg !1116
  %mul11 = fmul float %14, %16, !dbg !1117
  %sub12 = fsub float %mul8, %mul11, !dbg !1118
  %17 = load float*, float** %r.addr, align 8, !dbg !1119
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1119
  store float %sub12, float* %arrayidx13, align 4, !dbg !1120
  %18 = load float*, float** %a.addr, align 8, !dbg !1121
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1121
  %19 = load float, float* %arrayidx14, align 4, !dbg !1121
  %20 = load float*, float** %b.addr, align 8, !dbg !1122
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1122
  %21 = load float, float* %arrayidx15, align 4, !dbg !1122
  %mul16 = fmul float %19, %21, !dbg !1123
  %22 = load float*, float** %a.addr, align 8, !dbg !1124
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1124
  %23 = load float, float* %arrayidx17, align 4, !dbg !1124
  %24 = load float*, float** %b.addr, align 8, !dbg !1125
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1125
  %25 = load float, float* %arrayidx18, align 4, !dbg !1125
  %mul19 = fmul float %23, %25, !dbg !1126
  %sub20 = fsub float %mul16, %mul19, !dbg !1127
  %26 = load float*, float** %r.addr, align 8, !dbg !1128
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1128
  store float %sub20, float* %arrayidx21, align 4, !dbg !1129
  ret void, !dbg !1130
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1131 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  %0 = load float*, float** %a.addr, align 8, !dbg !1138
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1138
  %1 = load float, float* %arrayidx, align 4, !dbg !1138
  %2 = load float*, float** %b.addr, align 8, !dbg !1139
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1139
  %3 = load float, float* %arrayidx1, align 4, !dbg !1139
  %mul = fmul float %1, %3, !dbg !1140
  %4 = load float*, float** %a.addr, align 8, !dbg !1141
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1141
  %5 = load float, float* %arrayidx2, align 4, !dbg !1141
  %6 = load float*, float** %b.addr, align 8, !dbg !1142
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1142
  %7 = load float, float* %arrayidx3, align 4, !dbg !1142
  %mul4 = fmul float %5, %7, !dbg !1143
  %add = fadd float %mul, %mul4, !dbg !1144
  %8 = load float*, float** %a.addr, align 8, !dbg !1145
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1145
  %9 = load float, float* %arrayidx5, align 4, !dbg !1145
  %10 = load float*, float** %b.addr, align 8, !dbg !1146
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1146
  %11 = load float, float* %arrayidx6, align 4, !dbg !1146
  %mul7 = fmul float %9, %11, !dbg !1147
  %add8 = fadd float %add, %mul7, !dbg !1148
  ret float %add8, !dbg !1149
}

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1150 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1163
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1163
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1163
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1163
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1163
  %tobool = icmp ne i8 %call, 0, !dbg !1163
  br i1 %tobool, label %if.then, label %if.else, !dbg !1165

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1166
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1168
  store i8* %call1, i8** %retval, align 8, !dbg !1169
  br label %return, !dbg !1169

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1170
  br label %return, !dbg !1170

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1172
  ret i8* %5, !dbg !1172
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1173 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1178
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1179
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1179
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1180
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1180
  %call = call i8* %1(i8* %3), !dbg !1178
  ret i8* %call, !dbg !1181
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1182 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1193
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1194
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1195
  store i8 %0, i8* %itype1, align 4, !dbg !1196
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1197
  %conv = zext i8 %2 to i32, !dbg !1198
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
  ], !dbg !1199

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1200
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1202
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1203
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1204
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1205
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1206
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1207
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1208
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1208
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1209
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1210
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1211
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1212
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1213
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1214
  br label %sw.epilog, !dbg !1215

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1216
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1217
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1218
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1219
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1220
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1221
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1222
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1223
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1223
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1224
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1225
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1226
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1227
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1228
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1229
  br label %sw.epilog, !dbg !1230

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1231
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1232
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1233
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1234
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1235
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1236
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1237
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1238
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1238
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1239
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1240
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1241
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1242
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1243
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1244
  br label %sw.epilog, !dbg !1245

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1246
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1247
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1248
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1249
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1250
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1251
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1252
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1253
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1254
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1255
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1256
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1257
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1258
  br label %sw.epilog, !dbg !1259

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1260
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1261
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1262
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1263
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1264
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1265
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1266
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1267
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1268
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1269
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1270
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1271
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1272
  br label %sw.epilog, !dbg !1273

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1274
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1275
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1276
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1277
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1278
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1279
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1280
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1281
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1282
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1283
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1284
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1285
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1286
  br label %sw.epilog, !dbg !1287

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1288
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1289
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1290
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1291
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1292
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1293
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1294
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1295
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1296
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1297
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1298
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1299
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1300
  br label %sw.epilog, !dbg !1301

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1302
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1303
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1304
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1305
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1306
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1307
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1308
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1309
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1310
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1311
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1312
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1313
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1314
  br label %sw.epilog, !dbg !1315

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1316
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1317
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1318
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1319
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1320
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1321
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1322
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1323
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1324
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1325
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1326
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1327
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1328
  br label %sw.epilog, !dbg !1329

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1330
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1331
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1332
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1333
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1334
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1335
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1336
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1337
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1338
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1339
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1340
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1341
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1342
  br label %sw.epilog, !dbg !1343

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1344
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1345
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1346
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1347
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1348
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1349
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1350
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1351
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1352
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1353
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1354
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1355
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1356
  br label %sw.epilog, !dbg !1357

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1358
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1359
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1360
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1361
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1362
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1363
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1364
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1365
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1366
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1367
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1368
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1369
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1370
  br label %sw.epilog, !dbg !1371

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1372
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1373
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1374
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1375
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1376
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1377
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1378
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1379
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1380
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1381
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1382
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1383
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1384
  br label %sw.epilog, !dbg !1385

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1386
  br label %return, !dbg !1386

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1387
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1388
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1388
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1389
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1389
  call void %69(i8* %71), !dbg !1387
  store i8 1, i8* %retval, align 1, !dbg !1390
  br label %return, !dbg !1390

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1391
  ret i8 %72, !dbg !1391
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
!llvm.module.flags = !{!167, !168, !169}
!llvm.ident = !{!170}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !81, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_edgenet.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !76, line: 33, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80}
!78 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!81 = !{!82, !83, !86, !87, !89, !90, !94, !98, !163, !165, !147}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !84, line: 46, baseType: !85)
!84 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!85 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !59, line: 79, baseType: !58)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !59, line: 158, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !82}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !59, line: 159, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!82, !82}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !101)
!101 = !{!102, !112, !118, !123, !124}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !100, file: !43, line: 91, baseType: !103, size: 128)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !105)
!105 = !{!106, !107, !109, !110, !111}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !104, file: !43, line: 65, baseType: !82, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !104, file: !43, line: 66, baseType: !108, size: 32, offset: 64)
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !104, file: !43, line: 73, baseType: !88, size: 8, offset: 96)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !104, file: !43, line: 74, baseType: !88, size: 8, offset: 104)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !104, file: !43, line: 80, baseType: !88, size: 8, offset: 112)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !100, file: !43, line: 92, baseType: !113, size: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !115)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !114, file: !43, line: 181, baseType: !117, size: 16)
!117 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !100, file: !43, line: 94, baseType: !119, size: 96, offset: 192)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 96, elements: !121)
!120 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!121 = !{!122}
!122 = !DISubrange(count: 3)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !100, file: !43, line: 95, baseType: !119, size: 96, offset: 288)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !100, file: !43, line: 102, baseType: !125, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !127)
!127 = !{!128, !129, !130, !132, !133, !156, !162}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !126, file: !43, line: 111, baseType: !103, size: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !126, file: !43, line: 112, baseType: !113, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !126, file: !43, line: 114, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !126, file: !43, line: 114, baseType: !131, size: 64, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !126, file: !43, line: 118, baseType: !134, size: 64, offset: 320)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !136)
!136 = !{!137, !138, !139, !140, !152, !153, !154, !155}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !135, file: !43, line: 126, baseType: !103, size: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !135, file: !43, line: 129, baseType: !131, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !135, file: !43, line: 130, baseType: !125, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !135, file: !43, line: 131, baseType: !141, size: 64, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !143)
!143 = !{!144, !145, !146, !149, !150, !151}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !142, file: !43, line: 165, baseType: !103, size: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !142, file: !43, line: 166, baseType: !113, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !142, file: !43, line: 172, baseType: !147, size: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !135)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !142, file: !43, line: 174, baseType: !108, size: 32, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !142, file: !43, line: 175, baseType: !119, size: 96, offset: 288)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !142, file: !43, line: 176, baseType: !117, size: 16, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !135, file: !43, line: 135, baseType: !134, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !135, file: !43, line: 135, baseType: !134, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !43, line: 139, baseType: !134, size: 64, offset: 448)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !135, file: !43, line: 139, baseType: !134, size: 64, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !126, file: !43, line: 122, baseType: !157, size: 128, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !159)
!159 = !{!160, !161}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !158, file: !43, line: 107, baseType: !125, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !158, file: !43, line: 107, baseType: !125, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !126, file: !43, line: 122, baseType: !157, size: 128, offset: 512)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !126)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !142)
!167 = !{i32 7, !"Dwarf Version", i32 4}
!168 = !{i32 2, !"Debug Info Version", i32 3}
!169 = !{i32 1, !"wchar_size", i32 4}
!170 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!171 = distinct !DISubprogram(name: "bmo_edgenet_fill_exec", scope: !1, file: !1, line: 44, type: !172, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !316)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174, !314}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !177)
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !191, !192, !193, !194, !196, !198, !200, !201, !202, !203, !204, !205, !206, !207, !258, !297, !298, !299, !300, !301, !302, !303, !304, !311, !312, !313}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !176, file: !43, line: 187, baseType: !108, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !176, file: !43, line: 187, baseType: !108, size: 32, offset: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !176, file: !43, line: 187, baseType: !108, size: 32, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !176, file: !43, line: 187, baseType: !108, size: 32, offset: 96)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !176, file: !43, line: 188, baseType: !108, size: 32, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !176, file: !43, line: 188, baseType: !108, size: 32, offset: 160)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !176, file: !43, line: 188, baseType: !108, size: 32, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !176, file: !43, line: 193, baseType: !88, size: 8, offset: 224)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !176, file: !43, line: 197, baseType: !88, size: 8, offset: 232)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !176, file: !43, line: 201, baseType: !188, size: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !190, line: 71, flags: DIFlagFwdDecl)
!190 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !176, file: !43, line: 201, baseType: !188, size: 64, offset: 320)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !176, file: !43, line: 201, baseType: !188, size: 64, offset: 384)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !176, file: !43, line: 201, baseType: !188, size: 64, offset: 448)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !176, file: !43, line: 208, baseType: !195, size: 64, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !176, file: !43, line: 209, baseType: !197, size: 64, offset: 576)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !176, file: !43, line: 210, baseType: !199, size: 64, offset: 640)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !176, file: !43, line: 213, baseType: !108, size: 32, offset: 704)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !176, file: !43, line: 214, baseType: !108, size: 32, offset: 736)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !176, file: !43, line: 215, baseType: !108, size: 32, offset: 768)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !176, file: !43, line: 218, baseType: !188, size: 64, offset: 832)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !176, file: !43, line: 218, baseType: !188, size: 64, offset: 896)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !176, file: !43, line: 218, baseType: !188, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !176, file: !43, line: 220, baseType: !108, size: 32, offset: 1024)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !176, file: !43, line: 221, baseType: !208, size: 64, offset: 1088)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !210)
!210 = !{!211, !246, !247, !251, !254, !255, !257}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !209, file: !4, line: 191, baseType: !212, size: 5120)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 5120, elements: !244)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !214)
!214 = !{!215, !218, !220, !230, !231}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !213, file: !4, line: 148, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !213, file: !4, line: 149, baseType: !219, size: 32, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !213, file: !4, line: 150, baseType: !221, size: 32, offset: 96)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !223)
!223 = !{!224, !226, !228}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !222, file: !4, line: 139, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !222, file: !4, line: 140, baseType: !227, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !222, file: !4, line: 141, baseType: !229, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !213, file: !4, line: 152, baseType: !108, size: 32, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !4, line: 162, baseType: !232, size: 128, offset: 192)
!232 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !213, file: !4, line: 155, size: 128, elements: !233)
!233 = !{!234, !235, !236, !237, !238, !239}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !232, file: !4, line: 156, baseType: !108, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !232, file: !4, line: 157, baseType: !120, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !232, file: !4, line: 158, baseType: !82, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !232, file: !4, line: 159, baseType: !119, size: 96)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !232, file: !4, line: 160, baseType: !86, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !232, file: !4, line: 161, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !242, line: 48, baseType: !243)
!242 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !242, line: 48, flags: DIFlagFwdDecl)
!244 = !{!245}
!245 = !DISubrange(count: 16)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !209, file: !4, line: 192, baseType: !212, size: 5120, offset: 5120)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !209, file: !4, line: 193, baseType: !248, size: 64, offset: 10240)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !174, !208}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !209, file: !4, line: 194, baseType: !252, size: 64, offset: 10304)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !209, file: !4, line: 195, baseType: !108, size: 32, offset: 10368)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !209, file: !4, line: 196, baseType: !256, size: 32, offset: 10400)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !209, file: !4, line: 197, baseType: !108, size: 32, offset: 10432)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !176, file: !43, line: 223, baseType: !259, size: 1600, offset: 1152)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !190, line: 73, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !190, line: 64, size: 1600, elements: !261)
!261 = !{!262, !280, !284, !285, !286, !287, !288}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !260, file: !190, line: 65, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !190, line: 53, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !190, line: 42, size: 832, elements: !266)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !279}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !190, line: 43, baseType: !108, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !265, file: !190, line: 44, baseType: !108, size: 32, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !190, line: 45, baseType: !108, size: 32, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !265, file: !190, line: 46, baseType: !108, size: 32, offset: 96)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !265, file: !190, line: 47, baseType: !108, size: 32, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !265, file: !190, line: 48, baseType: !108, size: 32, offset: 160)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !265, file: !190, line: 49, baseType: !108, size: 32, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !265, file: !190, line: 50, baseType: !108, size: 32, offset: 224)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !265, file: !190, line: 51, baseType: !276, size: 512, offset: 256)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 512, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !190, line: 52, baseType: !82, size: 64, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !260, file: !190, line: 66, baseType: !281, size: 1312, offset: 64)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 1312, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 41)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !260, file: !190, line: 69, baseType: !108, size: 32, offset: 1376)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !260, file: !190, line: 69, baseType: !108, size: 32, offset: 1408)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !260, file: !190, line: 70, baseType: !108, size: 32, offset: 1440)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !260, file: !190, line: 71, baseType: !188, size: 64, offset: 1472)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !260, file: !190, line: 72, baseType: !289, size: 64, offset: 1536)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !190, line: 59, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !190, line: 57, size: 8192, elements: !292)
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !291, file: !190, line: 58, baseType: !294, size: 8192)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 8192, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 1024)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !176, file: !43, line: 223, baseType: !259, size: 1600, offset: 2752)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !176, file: !43, line: 223, baseType: !259, size: 1600, offset: 4352)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !176, file: !43, line: 223, baseType: !259, size: 1600, offset: 5952)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !176, file: !43, line: 233, baseType: !117, size: 16, offset: 7552)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !176, file: !43, line: 236, baseType: !108, size: 32, offset: 7584)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !176, file: !43, line: 238, baseType: !108, size: 32, offset: 7616)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !176, file: !43, line: 238, baseType: !108, size: 32, offset: 7648)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !176, file: !43, line: 239, baseType: !305, size: 128, offset: 7680)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !306, line: 71, baseType: !307)
!306 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !306, line: 69, size: 128, elements: !308)
!308 = !{!309, !310}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !307, file: !306, line: 70, baseType: !82, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !307, file: !306, line: 70, baseType: !82, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !176, file: !43, line: 241, baseType: !165, size: 64, offset: 7808)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !176, file: !43, line: 243, baseType: !305, size: 128, offset: 7872)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !176, file: !43, line: 245, baseType: !82, size: 64, offset: 8000)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !209)
!316 = !{}
!317 = !DILocalVariable(name: "bm", arg: 1, scope: !171, file: !1, line: 44, type: !174)
!318 = !DILocation(line: 44, column: 35, scope: !171)
!319 = !DILocalVariable(name: "op", arg: 2, scope: !171, file: !1, line: 44, type: !314)
!320 = !DILocation(line: 44, column: 51, scope: !171)
!321 = !DILocalVariable(name: "op_attr", scope: !171, file: !1, line: 46, type: !315)
!322 = !DILocation(line: 46, column: 13, scope: !171)
!323 = !DILocalVariable(name: "siter", scope: !171, file: !1, line: 47, type: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !326)
!326 = !{!327, !330, !331, !340, !341}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !325, file: !4, line: 458, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !213)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !325, file: !4, line: 459, baseType: !108, size: 32, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !325, file: !4, line: 460, baseType: !332, size: 192, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !242, line: 54, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !242, line: 50, size: 192, elements: !334)
!334 = !{!335, !336, !339}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !333, file: !242, line: 51, baseType: !240, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !333, file: !242, line: 52, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !242, line: 52, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !333, file: !242, line: 53, baseType: !5, size: 32, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !325, file: !4, line: 461, baseType: !86, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !325, file: !4, line: 462, baseType: !88, size: 8, offset: 384)
!342 = !DILocation(line: 47, column: 10, scope: !171)
!343 = !DILocalVariable(name: "f", scope: !171, file: !1, line: 48, type: !165)
!344 = !DILocation(line: 48, column: 10, scope: !171)
!345 = !DILocalVariable(name: "mat_nr", scope: !171, file: !1, line: 49, type: !346)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!347 = !DILocation(line: 49, column: 14, scope: !171)
!348 = !DILocation(line: 49, column: 47, scope: !171)
!349 = !DILocation(line: 49, column: 51, scope: !171)
!350 = !DILocation(line: 49, column: 30, scope: !171)
!351 = !DILocalVariable(name: "use_smooth", scope: !171, file: !1, line: 50, type: !352)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!353 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!354 = !DILocation(line: 50, column: 13, scope: !171)
!355 = !DILocation(line: 50, column: 48, scope: !171)
!356 = !DILocation(line: 50, column: 52, scope: !171)
!357 = !DILocation(line: 50, column: 30, scope: !171)
!358 = !DILocation(line: 53, column: 7, scope: !359)
!359 = distinct !DILexicalBlock(scope: !171, file: !1, line: 53, column: 6)
!360 = !DILocation(line: 53, column: 11, scope: !359)
!361 = !DILocation(line: 53, column: 19, scope: !359)
!362 = !DILocation(line: 53, column: 23, scope: !359)
!363 = !DILocation(line: 53, column: 27, scope: !359)
!364 = !DILocation(line: 53, column: 6, scope: !171)
!365 = !DILocation(line: 54, column: 3, scope: !359)
!366 = !DILocation(line: 56, column: 33, scope: !171)
!367 = !DILocation(line: 56, column: 2, scope: !171)
!368 = !DILocation(line: 57, column: 31, scope: !171)
!369 = !DILocation(line: 57, column: 35, scope: !171)
!370 = !DILocation(line: 57, column: 39, scope: !171)
!371 = !DILocation(line: 57, column: 2, scope: !171)
!372 = !DILocation(line: 59, column: 33, scope: !171)
!373 = !DILocation(line: 59, column: 2, scope: !171)
!374 = !DILocation(line: 60, column: 18, scope: !171)
!375 = !DILocation(line: 60, column: 2, scope: !171)
!376 = !DILocation(line: 62, column: 37, scope: !171)
!377 = !DILocation(line: 62, column: 41, scope: !171)
!378 = !DILocation(line: 62, column: 45, scope: !171)
!379 = !DILocation(line: 62, column: 49, scope: !171)
!380 = !DILocation(line: 62, column: 2, scope: !171)
!381 = !DILocation(line: 64, column: 2, scope: !382)
!382 = distinct !DILexicalBlock(scope: !171, file: !1, line: 64, column: 2)
!383 = !DILocation(line: 64, column: 2, scope: !384)
!384 = distinct !DILexicalBlock(scope: !382, file: !1, line: 64, column: 2)
!385 = !DILocation(line: 65, column: 15, scope: !386)
!386 = distinct !DILexicalBlock(scope: !384, file: !1, line: 64, column: 60)
!387 = !DILocation(line: 65, column: 3, scope: !386)
!388 = !DILocation(line: 65, column: 6, scope: !386)
!389 = !DILocation(line: 65, column: 13, scope: !386)
!390 = !DILocation(line: 66, column: 7, scope: !391)
!391 = distinct !DILexicalBlock(scope: !386, file: !1, line: 66, column: 7)
!392 = !DILocation(line: 66, column: 7, scope: !386)
!393 = !DILocation(line: 67, column: 4, scope: !394)
!394 = distinct !DILexicalBlock(scope: !391, file: !1, line: 66, column: 19)
!395 = !DILocation(line: 68, column: 3, scope: !394)
!396 = !DILocation(line: 70, column: 25, scope: !386)
!397 = !DILocation(line: 70, column: 3, scope: !386)
!398 = !DILocation(line: 71, column: 2, scope: !386)
!399 = distinct !{!399, !381, !400}
!400 = !DILocation(line: 71, column: 2, scope: !382)
!401 = !DILocation(line: 75, column: 15, scope: !171)
!402 = !DILocation(line: 75, column: 29, scope: !171)
!403 = !DILocation(line: 75, column: 33, scope: !171)
!404 = !DILocation(line: 77, column: 15, scope: !171)
!405 = !DILocation(line: 75, column: 2, scope: !171)
!406 = !DILocation(line: 79, column: 14, scope: !171)
!407 = !DILocation(line: 79, column: 2, scope: !171)
!408 = !DILocation(line: 82, column: 36, scope: !409)
!409 = distinct !DILexicalBlock(scope: !171, file: !1, line: 82, column: 6)
!410 = !DILocation(line: 82, column: 28, scope: !409)
!411 = !DILocation(line: 82, column: 6, scope: !409)
!412 = !DILocation(line: 82, column: 6, scope: !171)
!413 = !DILocation(line: 83, column: 16, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !1, line: 82, column: 66)
!415 = !DILocation(line: 83, column: 20, scope: !414)
!416 = !DILocation(line: 83, column: 24, scope: !414)
!417 = !DILocation(line: 83, column: 3, scope: !414)
!418 = !DILocation(line: 84, column: 2, scope: !414)
!419 = !DILocation(line: 85, column: 16, scope: !171)
!420 = !DILocation(line: 85, column: 2, scope: !171)
!421 = !DILocation(line: 87, column: 1, scope: !171)
!422 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !423, file: !423, line: 52, type: !424, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!423 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !DISubroutineType(types: !425)
!425 = !{null, !426, !217}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!427 = !DILocalVariable(name: "head", arg: 1, scope: !422, file: !423, line: 52, type: !426)
!428 = !DILocation(line: 52, column: 48, scope: !422)
!429 = !DILocalVariable(name: "hflag", arg: 2, scope: !422, file: !423, line: 52, type: !217)
!430 = !DILocation(line: 52, column: 65, scope: !422)
!431 = !DILocation(line: 54, column: 17, scope: !422)
!432 = !DILocation(line: 54, column: 2, scope: !422)
!433 = !DILocation(line: 54, column: 8, scope: !422)
!434 = !DILocation(line: 54, column: 14, scope: !422)
!435 = !DILocation(line: 55, column: 1, scope: !422)
!436 = distinct !DISubprogram(name: "bmo_edgenet_prepare_exec", scope: !1, file: !1, line: 109, type: !172, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !316)
!437 = !DILocalVariable(name: "bm", arg: 1, scope: !436, file: !1, line: 109, type: !174)
!438 = !DILocation(line: 109, column: 38, scope: !436)
!439 = !DILocalVariable(name: "op", arg: 2, scope: !436, file: !1, line: 109, type: !314)
!440 = !DILocation(line: 109, column: 54, scope: !436)
!441 = !DILocalVariable(name: "siter", scope: !436, file: !1, line: 111, type: !324)
!442 = !DILocation(line: 111, column: 10, scope: !436)
!443 = !DILocalVariable(name: "e", scope: !436, file: !1, line: 112, type: !163)
!444 = !DILocation(line: 112, column: 10, scope: !436)
!445 = !DILocalVariable(name: "edges1", scope: !436, file: !1, line: 113, type: !197)
!446 = !DILocation(line: 113, column: 11, scope: !436)
!447 = !DILocalVariable(name: "edges2", scope: !436, file: !1, line: 113, type: !197)
!448 = !DILocation(line: 113, column: 28, scope: !436)
!449 = !DILocalVariable(name: "edges", scope: !436, file: !1, line: 113, type: !197)
!450 = !DILocation(line: 113, column: 45, scope: !436)
!451 = !DILocalVariable(name: "_edges1_count", scope: !436, file: !1, line: 114, type: !108)
!452 = !DILocation(line: 114, column: 2, scope: !436)
!453 = !DILocalVariable(name: "_edges1_static", scope: !436, file: !1, line: 114, type: !82)
!454 = !DILocalVariable(name: "_edges2_count", scope: !436, file: !1, line: 115, type: !108)
!455 = !DILocation(line: 115, column: 2, scope: !436)
!456 = !DILocalVariable(name: "_edges2_static", scope: !436, file: !1, line: 115, type: !82)
!457 = !DILocalVariable(name: "_edges_count", scope: !436, file: !1, line: 116, type: !108)
!458 = !DILocation(line: 116, column: 2, scope: !436)
!459 = !DILocalVariable(name: "_edges_static", scope: !436, file: !1, line: 116, type: !82)
!460 = !DILocalVariable(name: "ok", scope: !436, file: !1, line: 117, type: !353)
!461 = !DILocation(line: 117, column: 7, scope: !436)
!462 = !DILocalVariable(name: "i", scope: !436, file: !1, line: 118, type: !108)
!463 = !DILocation(line: 118, column: 6, scope: !436)
!464 = !DILocalVariable(name: "count", scope: !436, file: !1, line: 118, type: !108)
!465 = !DILocation(line: 118, column: 9, scope: !436)
!466 = !DILocation(line: 120, column: 30, scope: !436)
!467 = !DILocation(line: 120, column: 34, scope: !436)
!468 = !DILocation(line: 120, column: 38, scope: !436)
!469 = !DILocation(line: 120, column: 2, scope: !436)
!470 = !DILocation(line: 124, column: 2, scope: !471)
!471 = distinct !DILexicalBlock(scope: !436, file: !1, line: 124, column: 2)
!472 = !DILocation(line: 124, column: 2, scope: !473)
!473 = distinct !DILexicalBlock(scope: !471, file: !1, line: 124, column: 2)
!474 = !DILocation(line: 125, column: 10, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !1, line: 125, column: 3)
!476 = distinct !DILexicalBlock(scope: !473, file: !1, line: 124, column: 55)
!477 = !DILocation(line: 125, column: 8, scope: !475)
!478 = !DILocation(line: 125, column: 15, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !1, line: 125, column: 3)
!480 = !DILocation(line: 125, column: 17, scope: !479)
!481 = !DILocation(line: 125, column: 3, scope: !475)
!482 = !DILocation(line: 126, column: 37, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !1, line: 125, column: 27)
!484 = !DILocation(line: 126, column: 61, scope: !483)
!485 = !DILocation(line: 126, column: 65, scope: !483)
!486 = !DILocation(line: 126, column: 68, scope: !483)
!487 = !DILocation(line: 126, column: 73, scope: !483)
!488 = !DILocation(line: 126, column: 76, scope: !483)
!489 = !DILocation(line: 126, column: 60, scope: !483)
!490 = !DILocation(line: 126, column: 12, scope: !483)
!491 = !DILocation(line: 126, column: 10, scope: !483)
!492 = !DILocation(line: 127, column: 8, scope: !493)
!493 = distinct !DILexicalBlock(scope: !483, file: !1, line: 127, column: 8)
!494 = !DILocation(line: 127, column: 14, scope: !493)
!495 = !DILocation(line: 127, column: 8, scope: !483)
!496 = !DILocation(line: 128, column: 8, scope: !497)
!497 = distinct !DILexicalBlock(scope: !493, file: !1, line: 127, column: 19)
!498 = !DILocation(line: 129, column: 5, scope: !497)
!499 = !DILocation(line: 131, column: 3, scope: !483)
!500 = !DILocation(line: 125, column: 23, scope: !479)
!501 = !DILocation(line: 125, column: 3, scope: !479)
!502 = distinct !{!502, !481, !503}
!503 = !DILocation(line: 131, column: 3, scope: !475)
!504 = !DILocation(line: 133, column: 8, scope: !505)
!505 = distinct !DILexicalBlock(scope: !476, file: !1, line: 133, column: 7)
!506 = !DILocation(line: 133, column: 7, scope: !476)
!507 = !DILocation(line: 134, column: 4, scope: !508)
!508 = distinct !DILexicalBlock(scope: !505, file: !1, line: 133, column: 12)
!509 = !DILocation(line: 136, column: 2, scope: !476)
!510 = distinct !{!510, !470, !511}
!511 = !DILocation(line: 136, column: 2, scope: !471)
!512 = !DILocation(line: 139, column: 7, scope: !513)
!513 = distinct !DILexicalBlock(scope: !436, file: !1, line: 139, column: 6)
!514 = !DILocation(line: 139, column: 6, scope: !436)
!515 = !DILocation(line: 140, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !513, file: !1, line: 139, column: 11)
!517 = !DILocation(line: 144, column: 8, scope: !436)
!518 = !DILocation(line: 145, column: 2, scope: !436)
!519 = !DILocation(line: 146, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !1, line: 146, column: 3)
!521 = distinct !DILexicalBlock(scope: !436, file: !1, line: 145, column: 12)
!522 = !DILocation(line: 146, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !520, file: !1, line: 146, column: 3)
!524 = !DILocation(line: 147, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !1, line: 147, column: 8)
!526 = distinct !DILexicalBlock(scope: !523, file: !1, line: 146, column: 56)
!527 = !DILocation(line: 147, column: 8, scope: !526)
!528 = !DILocation(line: 148, column: 34, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !1, line: 148, column: 9)
!530 = distinct !DILexicalBlock(scope: !525, file: !1, line: 147, column: 46)
!531 = !DILocation(line: 148, column: 56, scope: !529)
!532 = !DILocation(line: 148, column: 59, scope: !529)
!533 = !DILocation(line: 148, column: 9, scope: !529)
!534 = !DILocation(line: 148, column: 80, scope: !529)
!535 = !DILocation(line: 148, column: 85, scope: !529)
!536 = !DILocation(line: 149, column: 34, scope: !529)
!537 = !DILocation(line: 149, column: 56, scope: !529)
!538 = !DILocation(line: 149, column: 59, scope: !529)
!539 = !DILocation(line: 149, column: 9, scope: !529)
!540 = !DILocation(line: 149, column: 80, scope: !529)
!541 = !DILocation(line: 148, column: 9, scope: !530)
!542 = !DILocation(line: 151, column: 6, scope: !543)
!543 = distinct !DILexicalBlock(scope: !529, file: !1, line: 150, column: 5)
!544 = !DILocation(line: 153, column: 4, scope: !530)
!545 = !DILocation(line: 154, column: 3, scope: !526)
!546 = distinct !{!546, !519, !547}
!547 = !DILocation(line: 154, column: 3, scope: !520)
!548 = !DILocation(line: 156, column: 8, scope: !549)
!549 = distinct !DILexicalBlock(scope: !521, file: !1, line: 156, column: 7)
!550 = !DILocation(line: 156, column: 7, scope: !521)
!551 = !DILocation(line: 157, column: 4, scope: !552)
!552 = distinct !DILexicalBlock(scope: !549, file: !1, line: 156, column: 11)
!553 = !DILocation(line: 160, column: 8, scope: !554)
!554 = distinct !DILexicalBlock(scope: !521, file: !1, line: 160, column: 7)
!555 = !DILocation(line: 160, column: 7, scope: !521)
!556 = !DILocation(line: 161, column: 12, scope: !557)
!557 = distinct !DILexicalBlock(scope: !554, file: !1, line: 160, column: 15)
!558 = !DILocation(line: 161, column: 10, scope: !557)
!559 = !DILocation(line: 162, column: 3, scope: !557)
!560 = !DILocation(line: 163, column: 12, scope: !561)
!561 = distinct !DILexicalBlock(scope: !554, file: !1, line: 163, column: 12)
!562 = !DILocation(line: 163, column: 18, scope: !561)
!563 = !DILocation(line: 163, column: 12, scope: !554)
!564 = !DILocation(line: 164, column: 12, scope: !565)
!565 = distinct !DILexicalBlock(scope: !561, file: !1, line: 163, column: 24)
!566 = !DILocation(line: 164, column: 10, scope: !565)
!567 = !DILocation(line: 165, column: 3, scope: !565)
!568 = !DILocation(line: 167, column: 4, scope: !569)
!569 = distinct !DILexicalBlock(scope: !561, file: !1, line: 166, column: 8)
!570 = !DILocation(line: 170, column: 5, scope: !521)
!571 = !DILocation(line: 171, column: 3, scope: !521)
!572 = !DILocation(line: 171, column: 10, scope: !521)
!573 = !DILocation(line: 172, column: 4, scope: !574)
!574 = distinct !DILexicalBlock(scope: !521, file: !1, line: 171, column: 13)
!575 = !DILocation(line: 173, column: 4, scope: !574)
!576 = !DILocation(line: 174, column: 15, scope: !574)
!577 = !DILocation(line: 174, column: 4, scope: !574)
!578 = !DILocation(line: 174, column: 10, scope: !574)
!579 = !DILocation(line: 174, column: 13, scope: !574)
!580 = !DILocation(line: 176, column: 18, scope: !574)
!581 = !DILocation(line: 176, column: 22, scope: !574)
!582 = !DILocation(line: 176, column: 8, scope: !574)
!583 = !DILocation(line: 176, column: 6, scope: !574)
!584 = !DILocation(line: 177, column: 5, scope: !574)
!585 = distinct !{!585, !571, !586}
!586 = !DILocation(line: 178, column: 3, scope: !521)
!587 = !DILocation(line: 180, column: 8, scope: !588)
!588 = distinct !DILexicalBlock(scope: !521, file: !1, line: 180, column: 7)
!589 = !DILocation(line: 180, column: 7, scope: !521)
!590 = !DILocation(line: 181, column: 13, scope: !591)
!591 = distinct !DILexicalBlock(scope: !588, file: !1, line: 180, column: 15)
!592 = !DILocation(line: 181, column: 11, scope: !591)
!593 = !DILocation(line: 182, column: 4, scope: !594)
!594 = distinct !DILexicalBlock(scope: !591, file: !1, line: 182, column: 4)
!595 = !DILocation(line: 183, column: 3, scope: !591)
!596 = !DILocation(line: 185, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !588, file: !1, line: 184, column: 8)
!598 = !DILocation(line: 185, column: 11, scope: !597)
!599 = !DILocation(line: 186, column: 4, scope: !600)
!600 = distinct !DILexicalBlock(scope: !597, file: !1, line: 186, column: 4)
!601 = !DILocation(line: 189, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !521, file: !1, line: 189, column: 3)
!603 = !DILocation(line: 190, column: 8, scope: !521)
!604 = distinct !{!604, !518, !605}
!605 = !DILocation(line: 191, column: 2, scope: !436)
!606 = !DILocation(line: 193, column: 6, scope: !607)
!607 = distinct !DILexicalBlock(scope: !436, file: !1, line: 193, column: 6)
!608 = !DILocation(line: 193, column: 13, scope: !607)
!609 = !DILocation(line: 193, column: 16, scope: !607)
!610 = !DILocation(line: 193, column: 40, scope: !607)
!611 = !DILocation(line: 193, column: 44, scope: !607)
!612 = !DILocation(line: 194, column: 31, scope: !607)
!613 = !DILocation(line: 194, column: 42, scope: !607)
!614 = !DILocation(line: 194, column: 49, scope: !607)
!615 = !DILocation(line: 194, column: 73, scope: !607)
!616 = !DILocation(line: 194, column: 6, scope: !607)
!617 = !DILocation(line: 193, column: 6, scope: !436)
!618 = !DILocation(line: 196, column: 7, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !1, line: 196, column: 7)
!620 = distinct !DILexicalBlock(scope: !607, file: !1, line: 195, column: 2)
!621 = !DILocation(line: 196, column: 14, scope: !619)
!622 = !DILocation(line: 196, column: 17, scope: !619)
!623 = !DILocation(line: 196, column: 41, scope: !619)
!624 = !DILocation(line: 196, column: 45, scope: !619)
!625 = !DILocation(line: 197, column: 32, scope: !619)
!626 = !DILocation(line: 197, column: 43, scope: !619)
!627 = !DILocation(line: 197, column: 50, scope: !619)
!628 = !DILocation(line: 197, column: 74, scope: !619)
!629 = !DILocation(line: 197, column: 7, scope: !619)
!630 = !DILocation(line: 196, column: 7, scope: !620)
!631 = !DILocation(line: 199, column: 4, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !1, line: 199, column: 4)
!633 = distinct !DILexicalBlock(scope: !619, file: !1, line: 198, column: 3)
!634 = !DILocation(line: 199, column: 4, scope: !633)
!635 = !DILocation(line: 199, column: 4, scope: !636)
!636 = distinct !DILexicalBlock(scope: !632, file: !1, line: 199, column: 4)
!637 = !DILocation(line: 200, column: 4, scope: !638)
!638 = distinct !DILexicalBlock(scope: !633, file: !1, line: 200, column: 4)
!639 = !DILocation(line: 200, column: 4, scope: !633)
!640 = !DILocation(line: 200, column: 4, scope: !641)
!641 = distinct !DILexicalBlock(scope: !638, file: !1, line: 200, column: 4)
!642 = !DILocation(line: 201, column: 4, scope: !633)
!643 = !DILocation(line: 204, column: 13, scope: !644)
!644 = distinct !DILexicalBlock(scope: !619, file: !1, line: 203, column: 8)
!645 = !DILocation(line: 204, column: 11, scope: !644)
!646 = !DILocation(line: 205, column: 11, scope: !644)
!647 = !DILocation(line: 207, column: 2, scope: !620)
!648 = !DILocation(line: 209, column: 6, scope: !649)
!649 = distinct !DILexicalBlock(scope: !436, file: !1, line: 209, column: 6)
!650 = !DILocation(line: 209, column: 13, scope: !649)
!651 = !DILocation(line: 209, column: 16, scope: !649)
!652 = !DILocation(line: 209, column: 40, scope: !649)
!653 = !DILocation(line: 209, column: 44, scope: !649)
!654 = !DILocation(line: 210, column: 31, scope: !649)
!655 = !DILocation(line: 210, column: 42, scope: !649)
!656 = !DILocation(line: 210, column: 49, scope: !649)
!657 = !DILocation(line: 210, column: 73, scope: !649)
!658 = !DILocation(line: 210, column: 6, scope: !649)
!659 = !DILocation(line: 209, column: 6, scope: !436)
!660 = !DILocation(line: 212, column: 10, scope: !661)
!661 = distinct !DILexicalBlock(scope: !649, file: !1, line: 211, column: 2)
!662 = !DILocation(line: 213, column: 2, scope: !661)
!663 = !DILocation(line: 216, column: 6, scope: !664)
!664 = distinct !DILexicalBlock(scope: !436, file: !1, line: 216, column: 6)
!665 = !DILocation(line: 216, column: 13, scope: !664)
!666 = !DILocation(line: 216, column: 16, scope: !664)
!667 = !DILocation(line: 216, column: 6, scope: !436)
!668 = !DILocalVariable(name: "v1", scope: !669, file: !1, line: 217, type: !98)
!669 = distinct !DILexicalBlock(scope: !664, file: !1, line: 216, column: 24)
!670 = !DILocation(line: 217, column: 11, scope: !669)
!671 = !DILocalVariable(name: "v2", scope: !669, file: !1, line: 217, type: !98)
!672 = !DILocation(line: 217, column: 16, scope: !669)
!673 = !DILocalVariable(name: "v3", scope: !669, file: !1, line: 217, type: !98)
!674 = !DILocation(line: 217, column: 21, scope: !669)
!675 = !DILocalVariable(name: "v4", scope: !669, file: !1, line: 217, type: !98)
!676 = !DILocation(line: 217, column: 26, scope: !669)
!677 = !DILocalVariable(name: "dvec1", scope: !669, file: !1, line: 218, type: !119)
!678 = !DILocation(line: 218, column: 9, scope: !669)
!679 = !DILocalVariable(name: "dvec2", scope: !669, file: !1, line: 219, type: !119)
!680 = !DILocation(line: 219, column: 9, scope: !669)
!681 = !DILocation(line: 221, column: 7, scope: !682)
!682 = distinct !DILexicalBlock(scope: !669, file: !1, line: 221, column: 7)
!683 = !DILocation(line: 221, column: 31, scope: !682)
!684 = !DILocation(line: 221, column: 7, scope: !669)
!685 = !DILocation(line: 222, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !1, line: 221, column: 37)
!687 = !DILocation(line: 222, column: 20, scope: !686)
!688 = !DILocation(line: 222, column: 7, scope: !686)
!689 = !DILocation(line: 223, column: 9, scope: !686)
!690 = !DILocation(line: 223, column: 20, scope: !686)
!691 = !DILocation(line: 223, column: 7, scope: !686)
!692 = !DILocation(line: 224, column: 3, scope: !686)
!693 = !DILocation(line: 226, column: 25, scope: !694)
!694 = distinct !DILexicalBlock(scope: !682, file: !1, line: 225, column: 8)
!695 = !DILocation(line: 226, column: 36, scope: !694)
!696 = !DILocation(line: 226, column: 47, scope: !694)
!697 = !DILocation(line: 226, column: 9, scope: !694)
!698 = !DILocation(line: 226, column: 53, scope: !694)
!699 = !DILocation(line: 226, column: 64, scope: !694)
!700 = !DILocation(line: 226, column: 69, scope: !694)
!701 = !DILocation(line: 226, column: 80, scope: !694)
!702 = !DILocation(line: 226, column: 7, scope: !694)
!703 = !DILocation(line: 227, column: 9, scope: !694)
!704 = !DILocation(line: 227, column: 33, scope: !694)
!705 = !DILocation(line: 227, column: 7, scope: !694)
!706 = !DILocation(line: 228, column: 25, scope: !694)
!707 = !DILocation(line: 228, column: 32, scope: !694)
!708 = !DILocation(line: 228, column: 34, scope: !694)
!709 = !DILocation(line: 228, column: 40, scope: !694)
!710 = !DILocation(line: 228, column: 47, scope: !694)
!711 = !DILocation(line: 228, column: 51, scope: !694)
!712 = !DILocation(line: 228, column: 9, scope: !694)
!713 = !DILocation(line: 228, column: 57, scope: !694)
!714 = !DILocation(line: 228, column: 64, scope: !694)
!715 = !DILocation(line: 228, column: 68, scope: !694)
!716 = !DILocation(line: 228, column: 73, scope: !694)
!717 = !DILocation(line: 228, column: 80, scope: !694)
!718 = !DILocation(line: 228, column: 84, scope: !694)
!719 = !DILocation(line: 228, column: 7, scope: !694)
!720 = !DILocation(line: 231, column: 7, scope: !721)
!721 = distinct !DILexicalBlock(scope: !669, file: !1, line: 231, column: 7)
!722 = !DILocation(line: 231, column: 31, scope: !721)
!723 = !DILocation(line: 231, column: 7, scope: !669)
!724 = !DILocation(line: 232, column: 9, scope: !725)
!725 = distinct !DILexicalBlock(scope: !721, file: !1, line: 231, column: 37)
!726 = !DILocation(line: 232, column: 20, scope: !725)
!727 = !DILocation(line: 232, column: 7, scope: !725)
!728 = !DILocation(line: 233, column: 9, scope: !725)
!729 = !DILocation(line: 233, column: 20, scope: !725)
!730 = !DILocation(line: 233, column: 7, scope: !725)
!731 = !DILocation(line: 234, column: 3, scope: !725)
!732 = !DILocation(line: 236, column: 25, scope: !733)
!733 = distinct !DILexicalBlock(scope: !721, file: !1, line: 235, column: 8)
!734 = !DILocation(line: 236, column: 36, scope: !733)
!735 = !DILocation(line: 236, column: 47, scope: !733)
!736 = !DILocation(line: 236, column: 9, scope: !733)
!737 = !DILocation(line: 236, column: 53, scope: !733)
!738 = !DILocation(line: 236, column: 64, scope: !733)
!739 = !DILocation(line: 236, column: 69, scope: !733)
!740 = !DILocation(line: 236, column: 80, scope: !733)
!741 = !DILocation(line: 236, column: 7, scope: !733)
!742 = !DILocation(line: 237, column: 9, scope: !733)
!743 = !DILocation(line: 237, column: 33, scope: !733)
!744 = !DILocation(line: 237, column: 7, scope: !733)
!745 = !DILocation(line: 238, column: 25, scope: !733)
!746 = !DILocation(line: 238, column: 32, scope: !733)
!747 = !DILocation(line: 238, column: 34, scope: !733)
!748 = !DILocation(line: 238, column: 40, scope: !733)
!749 = !DILocation(line: 238, column: 47, scope: !733)
!750 = !DILocation(line: 238, column: 51, scope: !733)
!751 = !DILocation(line: 238, column: 9, scope: !733)
!752 = !DILocation(line: 238, column: 57, scope: !733)
!753 = !DILocation(line: 238, column: 64, scope: !733)
!754 = !DILocation(line: 238, column: 68, scope: !733)
!755 = !DILocation(line: 238, column: 73, scope: !733)
!756 = !DILocation(line: 238, column: 80, scope: !733)
!757 = !DILocation(line: 238, column: 84, scope: !733)
!758 = !DILocation(line: 238, column: 7, scope: !733)
!759 = !DILocalVariable(name: "a1", scope: !760, file: !1, line: 248, type: !119)
!760 = distinct !DILexicalBlock(scope: !669, file: !1, line: 246, column: 3)
!761 = !DILocation(line: 248, column: 10, scope: !760)
!762 = !DILocalVariable(name: "a2", scope: !760, file: !1, line: 248, type: !119)
!763 = !DILocation(line: 248, column: 17, scope: !760)
!764 = !DILocalVariable(name: "a3", scope: !760, file: !1, line: 248, type: !119)
!765 = !DILocation(line: 248, column: 24, scope: !760)
!766 = !DILocation(line: 249, column: 16, scope: !760)
!767 = !DILocation(line: 249, column: 20, scope: !760)
!768 = !DILocation(line: 249, column: 24, scope: !760)
!769 = !DILocation(line: 249, column: 28, scope: !760)
!770 = !DILocation(line: 249, column: 32, scope: !760)
!771 = !DILocation(line: 249, column: 4, scope: !760)
!772 = !DILocation(line: 250, column: 16, scope: !760)
!773 = !DILocation(line: 250, column: 20, scope: !760)
!774 = !DILocation(line: 250, column: 24, scope: !760)
!775 = !DILocation(line: 250, column: 28, scope: !760)
!776 = !DILocation(line: 250, column: 32, scope: !760)
!777 = !DILocation(line: 250, column: 4, scope: !760)
!778 = !DILocation(line: 251, column: 16, scope: !760)
!779 = !DILocation(line: 251, column: 20, scope: !760)
!780 = !DILocation(line: 251, column: 24, scope: !760)
!781 = !DILocation(line: 251, column: 28, scope: !760)
!782 = !DILocation(line: 251, column: 32, scope: !760)
!783 = !DILocation(line: 251, column: 4, scope: !760)
!784 = !DILocation(line: 252, column: 18, scope: !760)
!785 = !DILocation(line: 252, column: 25, scope: !760)
!786 = !DILocation(line: 252, column: 29, scope: !760)
!787 = !DILocation(line: 252, column: 4, scope: !760)
!788 = !DILocation(line: 253, column: 18, scope: !760)
!789 = !DILocation(line: 253, column: 25, scope: !760)
!790 = !DILocation(line: 253, column: 29, scope: !760)
!791 = !DILocation(line: 253, column: 4, scope: !760)
!792 = !DILocation(line: 256, column: 16, scope: !793)
!793 = distinct !DILexicalBlock(scope: !669, file: !1, line: 256, column: 7)
!794 = !DILocation(line: 256, column: 23, scope: !793)
!795 = !DILocation(line: 256, column: 7, scope: !793)
!796 = !DILocation(line: 256, column: 30, scope: !793)
!797 = !DILocation(line: 256, column: 7, scope: !669)
!798 = !DILocalVariable(name: "sw_ap", scope: !799, file: !1, line: 257, type: !98)
!799 = distinct !DILexicalBlock(scope: !800, file: !1, line: 257, column: 4)
!800 = distinct !DILexicalBlock(scope: !793, file: !1, line: 256, column: 38)
!801 = !DILocation(line: 257, column: 4, scope: !799)
!802 = !DILocation(line: 258, column: 3, scope: !800)
!803 = !DILocation(line: 260, column: 22, scope: !669)
!804 = !DILocation(line: 260, column: 26, scope: !669)
!805 = !DILocation(line: 260, column: 30, scope: !669)
!806 = !DILocation(line: 260, column: 7, scope: !669)
!807 = !DILocation(line: 260, column: 5, scope: !669)
!808 = !DILocation(line: 261, column: 3, scope: !669)
!809 = !DILocation(line: 262, column: 22, scope: !669)
!810 = !DILocation(line: 262, column: 26, scope: !669)
!811 = !DILocation(line: 262, column: 30, scope: !669)
!812 = !DILocation(line: 262, column: 7, scope: !669)
!813 = !DILocation(line: 262, column: 5, scope: !669)
!814 = !DILocation(line: 263, column: 3, scope: !669)
!815 = !DILocation(line: 264, column: 2, scope: !669)
!816 = !DILocation(line: 265, column: 11, scope: !817)
!817 = distinct !DILexicalBlock(scope: !664, file: !1, line: 265, column: 11)
!818 = !DILocation(line: 265, column: 11, scope: !664)
!819 = !DILocalVariable(name: "v1", scope: !820, file: !1, line: 266, type: !98)
!820 = distinct !DILexicalBlock(scope: !817, file: !1, line: 265, column: 19)
!821 = !DILocation(line: 266, column: 11, scope: !820)
!822 = !DILocalVariable(name: "v2", scope: !820, file: !1, line: 266, type: !98)
!823 = !DILocation(line: 266, column: 16, scope: !820)
!824 = !DILocation(line: 268, column: 7, scope: !825)
!825 = distinct !DILexicalBlock(scope: !820, file: !1, line: 268, column: 7)
!826 = !DILocation(line: 268, column: 31, scope: !825)
!827 = !DILocation(line: 268, column: 7, scope: !820)
!828 = !DILocation(line: 269, column: 25, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !1, line: 268, column: 36)
!830 = !DILocation(line: 269, column: 36, scope: !829)
!831 = !DILocation(line: 269, column: 47, scope: !829)
!832 = !DILocation(line: 269, column: 9, scope: !829)
!833 = !DILocation(line: 269, column: 53, scope: !829)
!834 = !DILocation(line: 269, column: 64, scope: !829)
!835 = !DILocation(line: 269, column: 69, scope: !829)
!836 = !DILocation(line: 269, column: 80, scope: !829)
!837 = !DILocation(line: 269, column: 7, scope: !829)
!838 = !DILocation(line: 270, column: 9, scope: !829)
!839 = !DILocation(line: 270, column: 33, scope: !829)
!840 = !DILocation(line: 270, column: 7, scope: !829)
!841 = !DILocation(line: 271, column: 25, scope: !829)
!842 = !DILocation(line: 271, column: 32, scope: !829)
!843 = !DILocation(line: 271, column: 34, scope: !829)
!844 = !DILocation(line: 271, column: 40, scope: !829)
!845 = !DILocation(line: 271, column: 47, scope: !829)
!846 = !DILocation(line: 271, column: 51, scope: !829)
!847 = !DILocation(line: 271, column: 9, scope: !829)
!848 = !DILocation(line: 271, column: 57, scope: !829)
!849 = !DILocation(line: 271, column: 64, scope: !829)
!850 = !DILocation(line: 271, column: 68, scope: !829)
!851 = !DILocation(line: 271, column: 73, scope: !829)
!852 = !DILocation(line: 271, column: 80, scope: !829)
!853 = !DILocation(line: 271, column: 84, scope: !829)
!854 = !DILocation(line: 271, column: 7, scope: !829)
!855 = !DILocation(line: 272, column: 24, scope: !829)
!856 = !DILocation(line: 272, column: 28, scope: !829)
!857 = !DILocation(line: 272, column: 32, scope: !829)
!858 = !DILocation(line: 272, column: 9, scope: !829)
!859 = !DILocation(line: 272, column: 7, scope: !829)
!860 = !DILocation(line: 273, column: 4, scope: !829)
!861 = !DILocation(line: 274, column: 3, scope: !829)
!862 = !DILocation(line: 275, column: 2, scope: !820)
!863 = !DILocation(line: 277, column: 36, scope: !436)
!864 = !DILocation(line: 277, column: 40, scope: !436)
!865 = !DILocation(line: 277, column: 44, scope: !436)
!866 = !DILocation(line: 277, column: 48, scope: !436)
!867 = !DILocation(line: 277, column: 2, scope: !436)
!868 = !DILocation(line: 279, column: 2, scope: !869)
!869 = distinct !DILexicalBlock(scope: !436, file: !1, line: 279, column: 2)
!870 = !DILocation(line: 279, column: 2, scope: !436)
!871 = !DILocation(line: 279, column: 2, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !1, line: 279, column: 2)
!873 = !DILocation(line: 280, column: 2, scope: !874)
!874 = distinct !DILexicalBlock(scope: !436, file: !1, line: 280, column: 2)
!875 = !DILocation(line: 280, column: 2, scope: !436)
!876 = !DILocation(line: 280, column: 2, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !1, line: 280, column: 2)
!878 = !DILocation(line: 281, column: 1, scope: !436)
!879 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !880, file: !880, line: 41, type: !881, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!880 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!881 = !DISubroutineType(types: !882)
!882 = !{!117, !174, !883, !346}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !114)
!885 = !DILocalVariable(name: "bm", arg: 1, scope: !879, file: !880, line: 41, type: !174)
!886 = !DILocation(line: 41, column: 45, scope: !879)
!887 = !DILocalVariable(name: "oflags", arg: 2, scope: !879, file: !880, line: 41, type: !883)
!888 = !DILocation(line: 41, column: 62, scope: !879)
!889 = !DILocalVariable(name: "oflag", arg: 3, scope: !879, file: !880, line: 41, type: !346)
!890 = !DILocation(line: 41, column: 82, scope: !879)
!891 = !DILocation(line: 43, column: 9, scope: !879)
!892 = !DILocation(line: 43, column: 16, scope: !879)
!893 = !DILocation(line: 43, column: 20, scope: !879)
!894 = !DILocation(line: 43, column: 31, scope: !879)
!895 = !DILocation(line: 43, column: 36, scope: !879)
!896 = !DILocation(line: 43, column: 40, scope: !879)
!897 = !DILocation(line: 43, column: 38, scope: !879)
!898 = !DILocation(line: 43, column: 2, scope: !879)
!899 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !880, file: !880, line: 51, type: !900, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !174, !883, !346}
!902 = !DILocalVariable(name: "bm", arg: 1, scope: !899, file: !880, line: 51, type: !174)
!903 = !DILocation(line: 51, column: 46, scope: !899)
!904 = !DILocalVariable(name: "oflags", arg: 2, scope: !899, file: !880, line: 51, type: !883)
!905 = !DILocation(line: 51, column: 63, scope: !899)
!906 = !DILocalVariable(name: "oflag", arg: 3, scope: !899, file: !880, line: 51, type: !346)
!907 = !DILocation(line: 51, column: 83, scope: !899)
!908 = !DILocation(line: 53, column: 34, scope: !899)
!909 = !DILocation(line: 53, column: 2, scope: !899)
!910 = !DILocation(line: 53, column: 9, scope: !899)
!911 = !DILocation(line: 53, column: 13, scope: !899)
!912 = !DILocation(line: 53, column: 24, scope: !899)
!913 = !DILocation(line: 53, column: 29, scope: !899)
!914 = !DILocation(line: 53, column: 31, scope: !899)
!915 = !DILocation(line: 54, column: 1, scope: !899)
!916 = distinct !DISubprogram(name: "edge_next", scope: !1, file: !1, line: 89, type: !917, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!917 = !DISubroutineType(types: !918)
!918 = !{!163, !174, !163}
!919 = !DILocalVariable(name: "bm", arg: 1, scope: !916, file: !1, line: 89, type: !174)
!920 = !DILocation(line: 89, column: 33, scope: !916)
!921 = !DILocalVariable(name: "e", arg: 2, scope: !916, file: !1, line: 89, type: !163)
!922 = !DILocation(line: 89, column: 45, scope: !916)
!923 = !DILocalVariable(name: "iter", scope: !916, file: !1, line: 91, type: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !59, line: 186, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !59, line: 164, size: 512, elements: !926)
!926 = !{!927, !1007, !1008, !1009, !1010}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !925, file: !59, line: 179, baseType: !928, size: 320)
!928 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !925, file: !59, line: 166, size: 320, elements: !929)
!929 = !{!930, !945, !951, !959, !967, !973, !979, !985, !989, !995, !1001}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !928, file: !59, line: 167, baseType: !931, size: 192)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !59, line: 113, size: 192, elements: !932)
!932 = !{!933}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !931, file: !59, line: 114, baseType: !934, size: 192)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !935, line: 80, baseType: !936)
!935 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !935, line: 76, size: 192, elements: !937)
!937 = !{!938, !941, !944}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !936, file: !935, line: 77, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !935, line: 47, baseType: !189)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !936, file: !935, line: 78, baseType: !942, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !935, line: 45, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !936, file: !935, line: 79, baseType: !5, size: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !928, file: !59, line: 169, baseType: !946, size: 192)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !59, line: 116, size: 192, elements: !947)
!947 = !{!948, !949, !950}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !946, file: !59, line: 117, baseType: !98, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !946, file: !59, line: 118, baseType: !163, size: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !946, file: !59, line: 118, baseType: !163, size: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !928, file: !59, line: 170, baseType: !952, size: 320)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !59, line: 120, size: 320, elements: !953)
!953 = !{!954, !955, !956, !957, !958}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !952, file: !59, line: 121, baseType: !98, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !952, file: !59, line: 122, baseType: !147, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !952, file: !59, line: 122, baseType: !147, size: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !952, file: !59, line: 123, baseType: !163, size: 64, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !952, file: !59, line: 123, baseType: !163, size: 64, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !928, file: !59, line: 171, baseType: !960, size: 320)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !59, line: 125, size: 320, elements: !961)
!961 = !{!962, !963, !964, !965, !966}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !960, file: !59, line: 126, baseType: !98, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !960, file: !59, line: 127, baseType: !147, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !960, file: !59, line: 127, baseType: !147, size: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !960, file: !59, line: 128, baseType: !163, size: 64, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !960, file: !59, line: 128, baseType: !163, size: 64, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !928, file: !59, line: 172, baseType: !968, size: 192)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !59, line: 130, size: 192, elements: !969)
!969 = !{!970, !971, !972}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !968, file: !59, line: 131, baseType: !163, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !968, file: !59, line: 132, baseType: !147, size: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !968, file: !59, line: 132, baseType: !147, size: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !928, file: !59, line: 173, baseType: !974, size: 192)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !59, line: 134, size: 192, elements: !975)
!975 = !{!976, !977, !978}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !974, file: !59, line: 135, baseType: !147, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !974, file: !59, line: 136, baseType: !147, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !974, file: !59, line: 136, baseType: !147, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !928, file: !59, line: 174, baseType: !980, size: 192)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !59, line: 138, size: 192, elements: !981)
!981 = !{!982, !983, !984}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !980, file: !59, line: 139, baseType: !163, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !980, file: !59, line: 140, baseType: !147, size: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !980, file: !59, line: 140, baseType: !147, size: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !928, file: !59, line: 175, baseType: !986, size: 64)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !59, line: 142, size: 64, elements: !987)
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !986, file: !59, line: 143, baseType: !163, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !928, file: !59, line: 176, baseType: !990, size: 192)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !59, line: 145, size: 192, elements: !991)
!991 = !{!992, !993, !994}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !990, file: !59, line: 146, baseType: !165, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !990, file: !59, line: 147, baseType: !147, size: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !990, file: !59, line: 147, baseType: !147, size: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !928, file: !59, line: 177, baseType: !996, size: 192)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !59, line: 149, size: 192, elements: !997)
!997 = !{!998, !999, !1000}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !996, file: !59, line: 150, baseType: !165, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !996, file: !59, line: 151, baseType: !147, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !996, file: !59, line: 151, baseType: !147, size: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !928, file: !59, line: 178, baseType: !1002, size: 192)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !59, line: 153, size: 192, elements: !1003)
!1003 = !{!1004, !1005, !1006}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1002, file: !59, line: 154, baseType: !165, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1002, file: !59, line: 155, baseType: !147, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1002, file: !59, line: 155, baseType: !147, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !925, file: !59, line: 181, baseType: !90, size: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !925, file: !59, line: 182, baseType: !94, size: 64, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !925, file: !59, line: 184, baseType: !108, size: 32, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !925, file: !59, line: 185, baseType: !88, size: 8, offset: 480)
!1011 = !DILocation(line: 91, column: 9, scope: !916)
!1012 = !DILocalVariable(name: "e2", scope: !916, file: !1, line: 92, type: !163)
!1013 = !DILocation(line: 92, column: 10, scope: !916)
!1014 = !DILocalVariable(name: "i", scope: !916, file: !1, line: 93, type: !108)
!1015 = !DILocation(line: 93, column: 6, scope: !916)
!1016 = !DILocation(line: 95, column: 9, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !916, file: !1, line: 95, column: 2)
!1018 = !DILocation(line: 95, column: 7, scope: !1017)
!1019 = !DILocation(line: 95, column: 14, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 95, column: 2)
!1021 = !DILocation(line: 95, column: 16, scope: !1020)
!1022 = !DILocation(line: 95, column: 2, scope: !1017)
!1023 = !DILocation(line: 96, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 96, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 95, column: 26)
!1026 = !DILocation(line: 96, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 96, column: 3)
!1028 = !DILocation(line: 97, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 97, column: 8)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 96, column: 65)
!1031 = !DILocation(line: 97, column: 8, scope: !1029)
!1032 = !DILocation(line: 97, column: 48, scope: !1029)
!1033 = !DILocation(line: 98, column: 10, scope: !1029)
!1034 = !DILocation(line: 98, column: 48, scope: !1029)
!1035 = !DILocation(line: 99, column: 9, scope: !1029)
!1036 = !DILocation(line: 99, column: 15, scope: !1029)
!1037 = !DILocation(line: 99, column: 12, scope: !1029)
!1038 = !DILocation(line: 97, column: 8, scope: !1030)
!1039 = !DILocation(line: 101, column: 12, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 100, column: 4)
!1041 = !DILocation(line: 101, column: 5, scope: !1040)
!1042 = !DILocation(line: 103, column: 3, scope: !1030)
!1043 = distinct !{!1043, !1023, !1044}
!1044 = !DILocation(line: 103, column: 3, scope: !1024)
!1045 = !DILocation(line: 104, column: 2, scope: !1025)
!1046 = !DILocation(line: 95, column: 22, scope: !1020)
!1047 = !DILocation(line: 95, column: 2, scope: !1020)
!1048 = distinct !{!1048, !1022, !1049}
!1049 = !DILocation(line: 104, column: 2, scope: !1017)
!1050 = !DILocation(line: 106, column: 2, scope: !916)
!1051 = !DILocation(line: 107, column: 1, scope: !916)
!1052 = distinct !DISubprogram(name: "BM_vert_in_edge", scope: !1053, file: !1053, line: 33, type: !1054, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1053 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!353, !1056, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1060 = !DILocalVariable(name: "e", arg: 1, scope: !1052, file: !1053, line: 33, type: !1056)
!1061 = !DILocation(line: 33, column: 47, scope: !1052)
!1062 = !DILocalVariable(name: "v", arg: 2, scope: !1052, file: !1053, line: 33, type: !1058)
!1063 = !DILocation(line: 33, column: 64, scope: !1052)
!1064 = !DILocation(line: 35, column: 10, scope: !1052)
!1065 = !DILocation(line: 35, column: 9, scope: !1052)
!1066 = !DILocation(line: 35, column: 2, scope: !1052)
!1067 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1068, file: !1068, line: 357, type: !1069, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1068 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1071, !1072, !1072}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!1074 = !DILocalVariable(name: "r", arg: 1, scope: !1067, file: !1068, line: 357, type: !1071)
!1075 = !DILocation(line: 357, column: 32, scope: !1067)
!1076 = !DILocalVariable(name: "a", arg: 2, scope: !1067, file: !1068, line: 357, type: !1072)
!1077 = !DILocation(line: 357, column: 50, scope: !1067)
!1078 = !DILocalVariable(name: "b", arg: 3, scope: !1067, file: !1068, line: 357, type: !1072)
!1079 = !DILocation(line: 357, column: 68, scope: !1067)
!1080 = !DILocation(line: 359, column: 9, scope: !1067)
!1081 = !DILocation(line: 359, column: 16, scope: !1067)
!1082 = !DILocation(line: 359, column: 14, scope: !1067)
!1083 = !DILocation(line: 359, column: 2, scope: !1067)
!1084 = !DILocation(line: 359, column: 7, scope: !1067)
!1085 = !DILocation(line: 360, column: 9, scope: !1067)
!1086 = !DILocation(line: 360, column: 16, scope: !1067)
!1087 = !DILocation(line: 360, column: 14, scope: !1067)
!1088 = !DILocation(line: 360, column: 2, scope: !1067)
!1089 = !DILocation(line: 360, column: 7, scope: !1067)
!1090 = !DILocation(line: 361, column: 9, scope: !1067)
!1091 = !DILocation(line: 361, column: 16, scope: !1067)
!1092 = !DILocation(line: 361, column: 14, scope: !1067)
!1093 = !DILocation(line: 361, column: 2, scope: !1067)
!1094 = !DILocation(line: 361, column: 7, scope: !1067)
!1095 = !DILocation(line: 362, column: 1, scope: !1067)
!1096 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1068, file: !1068, line: 634, type: !1069, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1097 = !DILocalVariable(name: "r", arg: 1, scope: !1096, file: !1068, line: 634, type: !1071)
!1098 = !DILocation(line: 634, column: 34, scope: !1096)
!1099 = !DILocalVariable(name: "a", arg: 2, scope: !1096, file: !1068, line: 634, type: !1072)
!1100 = !DILocation(line: 634, column: 52, scope: !1096)
!1101 = !DILocalVariable(name: "b", arg: 3, scope: !1096, file: !1068, line: 634, type: !1072)
!1102 = !DILocation(line: 634, column: 70, scope: !1096)
!1103 = !DILocation(line: 637, column: 9, scope: !1096)
!1104 = !DILocation(line: 637, column: 16, scope: !1096)
!1105 = !DILocation(line: 637, column: 14, scope: !1096)
!1106 = !DILocation(line: 637, column: 23, scope: !1096)
!1107 = !DILocation(line: 637, column: 30, scope: !1096)
!1108 = !DILocation(line: 637, column: 28, scope: !1096)
!1109 = !DILocation(line: 637, column: 21, scope: !1096)
!1110 = !DILocation(line: 637, column: 2, scope: !1096)
!1111 = !DILocation(line: 637, column: 7, scope: !1096)
!1112 = !DILocation(line: 638, column: 9, scope: !1096)
!1113 = !DILocation(line: 638, column: 16, scope: !1096)
!1114 = !DILocation(line: 638, column: 14, scope: !1096)
!1115 = !DILocation(line: 638, column: 23, scope: !1096)
!1116 = !DILocation(line: 638, column: 30, scope: !1096)
!1117 = !DILocation(line: 638, column: 28, scope: !1096)
!1118 = !DILocation(line: 638, column: 21, scope: !1096)
!1119 = !DILocation(line: 638, column: 2, scope: !1096)
!1120 = !DILocation(line: 638, column: 7, scope: !1096)
!1121 = !DILocation(line: 639, column: 9, scope: !1096)
!1122 = !DILocation(line: 639, column: 16, scope: !1096)
!1123 = !DILocation(line: 639, column: 14, scope: !1096)
!1124 = !DILocation(line: 639, column: 23, scope: !1096)
!1125 = !DILocation(line: 639, column: 30, scope: !1096)
!1126 = !DILocation(line: 639, column: 28, scope: !1096)
!1127 = !DILocation(line: 639, column: 21, scope: !1096)
!1128 = !DILocation(line: 639, column: 2, scope: !1096)
!1129 = !DILocation(line: 639, column: 7, scope: !1096)
!1130 = !DILocation(line: 640, column: 1, scope: !1096)
!1131 = distinct !DISubprogram(name: "dot_v3v3", scope: !1068, file: !1068, line: 619, type: !1132, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!120, !1072, !1072}
!1134 = !DILocalVariable(name: "a", arg: 1, scope: !1131, file: !1068, line: 619, type: !1072)
!1135 = !DILocation(line: 619, column: 36, scope: !1131)
!1136 = !DILocalVariable(name: "b", arg: 2, scope: !1131, file: !1068, line: 619, type: !1072)
!1137 = !DILocation(line: 619, column: 54, scope: !1131)
!1138 = !DILocation(line: 621, column: 9, scope: !1131)
!1139 = !DILocation(line: 621, column: 16, scope: !1131)
!1140 = !DILocation(line: 621, column: 14, scope: !1131)
!1141 = !DILocation(line: 621, column: 23, scope: !1131)
!1142 = !DILocation(line: 621, column: 30, scope: !1131)
!1143 = !DILocation(line: 621, column: 28, scope: !1131)
!1144 = !DILocation(line: 621, column: 21, scope: !1131)
!1145 = !DILocation(line: 621, column: 37, scope: !1131)
!1146 = !DILocation(line: 621, column: 44, scope: !1131)
!1147 = !DILocation(line: 621, column: 42, scope: !1131)
!1148 = !DILocation(line: 621, column: 35, scope: !1131)
!1149 = !DILocation(line: 621, column: 2, scope: !1131)
!1150 = distinct !DISubprogram(name: "BM_iter_new", scope: !1151, file: !1151, line: 172, type: !1152, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1151 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!82, !1154, !174, !217, !82}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1155 = !DILocalVariable(name: "iter", arg: 1, scope: !1150, file: !1151, line: 172, type: !1154)
!1156 = !DILocation(line: 172, column: 38, scope: !1150)
!1157 = !DILocalVariable(name: "bm", arg: 2, scope: !1150, file: !1151, line: 172, type: !174)
!1158 = !DILocation(line: 172, column: 51, scope: !1150)
!1159 = !DILocalVariable(name: "itype", arg: 3, scope: !1150, file: !1151, line: 172, type: !217)
!1160 = !DILocation(line: 172, column: 66, scope: !1150)
!1161 = !DILocalVariable(name: "data", arg: 4, scope: !1150, file: !1151, line: 172, type: !82)
!1162 = !DILocation(line: 172, column: 79, scope: !1150)
!1163 = !DILocation(line: 174, column: 6, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1150, file: !1151, line: 174, column: 6)
!1165 = !DILocation(line: 174, column: 6, scope: !1150)
!1166 = !DILocation(line: 175, column: 23, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !1151, line: 174, column: 51)
!1168 = !DILocation(line: 175, column: 10, scope: !1167)
!1169 = !DILocation(line: 175, column: 3, scope: !1167)
!1170 = !DILocation(line: 178, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1164, file: !1151, line: 177, column: 7)
!1172 = !DILocation(line: 180, column: 1, scope: !1150)
!1173 = distinct !DISubprogram(name: "BM_iter_step", scope: !1151, file: !1151, line: 40, type: !1174, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!82, !1154}
!1176 = !DILocalVariable(name: "iter", arg: 1, scope: !1173, file: !1151, line: 40, type: !1154)
!1177 = !DILocation(line: 40, column: 39, scope: !1173)
!1178 = !DILocation(line: 42, column: 9, scope: !1173)
!1179 = !DILocation(line: 42, column: 15, scope: !1173)
!1180 = !DILocation(line: 42, column: 20, scope: !1173)
!1181 = !DILocation(line: 42, column: 2, scope: !1173)
!1182 = distinct !DISubprogram(name: "BM_iter_init", scope: !1151, file: !1151, line: 53, type: !1183, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !316)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!353, !1154, !174, !217, !82}
!1185 = !DILocalVariable(name: "iter", arg: 1, scope: !1182, file: !1151, line: 53, type: !1154)
!1186 = !DILocation(line: 53, column: 38, scope: !1182)
!1187 = !DILocalVariable(name: "bm", arg: 2, scope: !1182, file: !1151, line: 53, type: !174)
!1188 = !DILocation(line: 53, column: 51, scope: !1182)
!1189 = !DILocalVariable(name: "itype", arg: 3, scope: !1182, file: !1151, line: 53, type: !217)
!1190 = !DILocation(line: 53, column: 66, scope: !1182)
!1191 = !DILocalVariable(name: "data", arg: 4, scope: !1182, file: !1151, line: 53, type: !82)
!1192 = !DILocation(line: 53, column: 79, scope: !1182)
!1193 = !DILocation(line: 56, column: 16, scope: !1182)
!1194 = !DILocation(line: 56, column: 2, scope: !1182)
!1195 = !DILocation(line: 56, column: 8, scope: !1182)
!1196 = !DILocation(line: 56, column: 14, scope: !1182)
!1197 = !DILocation(line: 59, column: 22, scope: !1182)
!1198 = !DILocation(line: 59, column: 10, scope: !1182)
!1199 = !DILocation(line: 59, column: 2, scope: !1182)
!1200 = !DILocation(line: 63, column: 4, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1182, file: !1151, line: 59, column: 29)
!1202 = !DILocation(line: 63, column: 10, scope: !1201)
!1203 = !DILocation(line: 63, column: 16, scope: !1201)
!1204 = !DILocation(line: 64, column: 4, scope: !1201)
!1205 = !DILocation(line: 64, column: 10, scope: !1201)
!1206 = !DILocation(line: 64, column: 16, scope: !1201)
!1207 = !DILocation(line: 65, column: 44, scope: !1201)
!1208 = !DILocation(line: 65, column: 48, scope: !1201)
!1209 = !DILocation(line: 65, column: 4, scope: !1201)
!1210 = !DILocation(line: 65, column: 10, scope: !1201)
!1211 = !DILocation(line: 65, column: 15, scope: !1201)
!1212 = !DILocation(line: 65, column: 28, scope: !1201)
!1213 = !DILocation(line: 65, column: 37, scope: !1201)
!1214 = !DILocation(line: 65, column: 42, scope: !1201)
!1215 = !DILocation(line: 66, column: 4, scope: !1201)
!1216 = !DILocation(line: 70, column: 4, scope: !1201)
!1217 = !DILocation(line: 70, column: 10, scope: !1201)
!1218 = !DILocation(line: 70, column: 16, scope: !1201)
!1219 = !DILocation(line: 71, column: 4, scope: !1201)
!1220 = !DILocation(line: 71, column: 10, scope: !1201)
!1221 = !DILocation(line: 71, column: 16, scope: !1201)
!1222 = !DILocation(line: 72, column: 44, scope: !1201)
!1223 = !DILocation(line: 72, column: 48, scope: !1201)
!1224 = !DILocation(line: 72, column: 4, scope: !1201)
!1225 = !DILocation(line: 72, column: 10, scope: !1201)
!1226 = !DILocation(line: 72, column: 15, scope: !1201)
!1227 = !DILocation(line: 72, column: 28, scope: !1201)
!1228 = !DILocation(line: 72, column: 37, scope: !1201)
!1229 = !DILocation(line: 72, column: 42, scope: !1201)
!1230 = !DILocation(line: 73, column: 4, scope: !1201)
!1231 = !DILocation(line: 77, column: 4, scope: !1201)
!1232 = !DILocation(line: 77, column: 10, scope: !1201)
!1233 = !DILocation(line: 77, column: 16, scope: !1201)
!1234 = !DILocation(line: 78, column: 4, scope: !1201)
!1235 = !DILocation(line: 78, column: 10, scope: !1201)
!1236 = !DILocation(line: 78, column: 16, scope: !1201)
!1237 = !DILocation(line: 79, column: 44, scope: !1201)
!1238 = !DILocation(line: 79, column: 48, scope: !1201)
!1239 = !DILocation(line: 79, column: 4, scope: !1201)
!1240 = !DILocation(line: 79, column: 10, scope: !1201)
!1241 = !DILocation(line: 79, column: 15, scope: !1201)
!1242 = !DILocation(line: 79, column: 28, scope: !1201)
!1243 = !DILocation(line: 79, column: 37, scope: !1201)
!1244 = !DILocation(line: 79, column: 42, scope: !1201)
!1245 = !DILocation(line: 80, column: 4, scope: !1201)
!1246 = !DILocation(line: 84, column: 4, scope: !1201)
!1247 = !DILocation(line: 84, column: 10, scope: !1201)
!1248 = !DILocation(line: 84, column: 16, scope: !1201)
!1249 = !DILocation(line: 85, column: 4, scope: !1201)
!1250 = !DILocation(line: 85, column: 10, scope: !1201)
!1251 = !DILocation(line: 85, column: 16, scope: !1201)
!1252 = !DILocation(line: 86, column: 46, scope: !1201)
!1253 = !DILocation(line: 86, column: 36, scope: !1201)
!1254 = !DILocation(line: 86, column: 4, scope: !1201)
!1255 = !DILocation(line: 86, column: 10, scope: !1201)
!1256 = !DILocation(line: 86, column: 15, scope: !1201)
!1257 = !DILocation(line: 86, column: 28, scope: !1201)
!1258 = !DILocation(line: 86, column: 34, scope: !1201)
!1259 = !DILocation(line: 87, column: 4, scope: !1201)
!1260 = !DILocation(line: 91, column: 4, scope: !1201)
!1261 = !DILocation(line: 91, column: 10, scope: !1201)
!1262 = !DILocation(line: 91, column: 16, scope: !1201)
!1263 = !DILocation(line: 92, column: 4, scope: !1201)
!1264 = !DILocation(line: 92, column: 10, scope: !1201)
!1265 = !DILocation(line: 92, column: 16, scope: !1201)
!1266 = !DILocation(line: 93, column: 46, scope: !1201)
!1267 = !DILocation(line: 93, column: 36, scope: !1201)
!1268 = !DILocation(line: 93, column: 4, scope: !1201)
!1269 = !DILocation(line: 93, column: 10, scope: !1201)
!1270 = !DILocation(line: 93, column: 15, scope: !1201)
!1271 = !DILocation(line: 93, column: 28, scope: !1201)
!1272 = !DILocation(line: 93, column: 34, scope: !1201)
!1273 = !DILocation(line: 94, column: 4, scope: !1201)
!1274 = !DILocation(line: 98, column: 4, scope: !1201)
!1275 = !DILocation(line: 98, column: 10, scope: !1201)
!1276 = !DILocation(line: 98, column: 16, scope: !1201)
!1277 = !DILocation(line: 99, column: 4, scope: !1201)
!1278 = !DILocation(line: 99, column: 10, scope: !1201)
!1279 = !DILocation(line: 99, column: 16, scope: !1201)
!1280 = !DILocation(line: 100, column: 46, scope: !1201)
!1281 = !DILocation(line: 100, column: 36, scope: !1201)
!1282 = !DILocation(line: 100, column: 4, scope: !1201)
!1283 = !DILocation(line: 100, column: 10, scope: !1201)
!1284 = !DILocation(line: 100, column: 15, scope: !1201)
!1285 = !DILocation(line: 100, column: 28, scope: !1201)
!1286 = !DILocation(line: 100, column: 34, scope: !1201)
!1287 = !DILocation(line: 101, column: 4, scope: !1201)
!1288 = !DILocation(line: 105, column: 4, scope: !1201)
!1289 = !DILocation(line: 105, column: 10, scope: !1201)
!1290 = !DILocation(line: 105, column: 16, scope: !1201)
!1291 = !DILocation(line: 106, column: 4, scope: !1201)
!1292 = !DILocation(line: 106, column: 10, scope: !1201)
!1293 = !DILocation(line: 106, column: 16, scope: !1201)
!1294 = !DILocation(line: 107, column: 46, scope: !1201)
!1295 = !DILocation(line: 107, column: 36, scope: !1201)
!1296 = !DILocation(line: 107, column: 4, scope: !1201)
!1297 = !DILocation(line: 107, column: 10, scope: !1201)
!1298 = !DILocation(line: 107, column: 15, scope: !1201)
!1299 = !DILocation(line: 107, column: 28, scope: !1201)
!1300 = !DILocation(line: 107, column: 34, scope: !1201)
!1301 = !DILocation(line: 108, column: 4, scope: !1201)
!1302 = !DILocation(line: 112, column: 4, scope: !1201)
!1303 = !DILocation(line: 112, column: 10, scope: !1201)
!1304 = !DILocation(line: 112, column: 16, scope: !1201)
!1305 = !DILocation(line: 113, column: 4, scope: !1201)
!1306 = !DILocation(line: 113, column: 10, scope: !1201)
!1307 = !DILocation(line: 113, column: 16, scope: !1201)
!1308 = !DILocation(line: 114, column: 46, scope: !1201)
!1309 = !DILocation(line: 114, column: 36, scope: !1201)
!1310 = !DILocation(line: 114, column: 4, scope: !1201)
!1311 = !DILocation(line: 114, column: 10, scope: !1201)
!1312 = !DILocation(line: 114, column: 15, scope: !1201)
!1313 = !DILocation(line: 114, column: 28, scope: !1201)
!1314 = !DILocation(line: 114, column: 34, scope: !1201)
!1315 = !DILocation(line: 115, column: 4, scope: !1201)
!1316 = !DILocation(line: 119, column: 4, scope: !1201)
!1317 = !DILocation(line: 119, column: 10, scope: !1201)
!1318 = !DILocation(line: 119, column: 16, scope: !1201)
!1319 = !DILocation(line: 120, column: 4, scope: !1201)
!1320 = !DILocation(line: 120, column: 10, scope: !1201)
!1321 = !DILocation(line: 120, column: 16, scope: !1201)
!1322 = !DILocation(line: 121, column: 46, scope: !1201)
!1323 = !DILocation(line: 121, column: 36, scope: !1201)
!1324 = !DILocation(line: 121, column: 4, scope: !1201)
!1325 = !DILocation(line: 121, column: 10, scope: !1201)
!1326 = !DILocation(line: 121, column: 15, scope: !1201)
!1327 = !DILocation(line: 121, column: 28, scope: !1201)
!1328 = !DILocation(line: 121, column: 34, scope: !1201)
!1329 = !DILocation(line: 122, column: 4, scope: !1201)
!1330 = !DILocation(line: 126, column: 4, scope: !1201)
!1331 = !DILocation(line: 126, column: 10, scope: !1201)
!1332 = !DILocation(line: 126, column: 16, scope: !1201)
!1333 = !DILocation(line: 127, column: 4, scope: !1201)
!1334 = !DILocation(line: 127, column: 10, scope: !1201)
!1335 = !DILocation(line: 127, column: 16, scope: !1201)
!1336 = !DILocation(line: 128, column: 46, scope: !1201)
!1337 = !DILocation(line: 128, column: 36, scope: !1201)
!1338 = !DILocation(line: 128, column: 4, scope: !1201)
!1339 = !DILocation(line: 128, column: 10, scope: !1201)
!1340 = !DILocation(line: 128, column: 15, scope: !1201)
!1341 = !DILocation(line: 128, column: 28, scope: !1201)
!1342 = !DILocation(line: 128, column: 34, scope: !1201)
!1343 = !DILocation(line: 129, column: 4, scope: !1201)
!1344 = !DILocation(line: 133, column: 4, scope: !1201)
!1345 = !DILocation(line: 133, column: 10, scope: !1201)
!1346 = !DILocation(line: 133, column: 16, scope: !1201)
!1347 = !DILocation(line: 134, column: 4, scope: !1201)
!1348 = !DILocation(line: 134, column: 10, scope: !1201)
!1349 = !DILocation(line: 134, column: 16, scope: !1201)
!1350 = !DILocation(line: 135, column: 46, scope: !1201)
!1351 = !DILocation(line: 135, column: 36, scope: !1201)
!1352 = !DILocation(line: 135, column: 4, scope: !1201)
!1353 = !DILocation(line: 135, column: 10, scope: !1201)
!1354 = !DILocation(line: 135, column: 15, scope: !1201)
!1355 = !DILocation(line: 135, column: 28, scope: !1201)
!1356 = !DILocation(line: 135, column: 34, scope: !1201)
!1357 = !DILocation(line: 136, column: 4, scope: !1201)
!1358 = !DILocation(line: 140, column: 4, scope: !1201)
!1359 = !DILocation(line: 140, column: 10, scope: !1201)
!1360 = !DILocation(line: 140, column: 16, scope: !1201)
!1361 = !DILocation(line: 141, column: 4, scope: !1201)
!1362 = !DILocation(line: 141, column: 10, scope: !1201)
!1363 = !DILocation(line: 141, column: 16, scope: !1201)
!1364 = !DILocation(line: 142, column: 46, scope: !1201)
!1365 = !DILocation(line: 142, column: 36, scope: !1201)
!1366 = !DILocation(line: 142, column: 4, scope: !1201)
!1367 = !DILocation(line: 142, column: 10, scope: !1201)
!1368 = !DILocation(line: 142, column: 15, scope: !1201)
!1369 = !DILocation(line: 142, column: 28, scope: !1201)
!1370 = !DILocation(line: 142, column: 34, scope: !1201)
!1371 = !DILocation(line: 143, column: 4, scope: !1201)
!1372 = !DILocation(line: 147, column: 4, scope: !1201)
!1373 = !DILocation(line: 147, column: 10, scope: !1201)
!1374 = !DILocation(line: 147, column: 16, scope: !1201)
!1375 = !DILocation(line: 148, column: 4, scope: !1201)
!1376 = !DILocation(line: 148, column: 10, scope: !1201)
!1377 = !DILocation(line: 148, column: 16, scope: !1201)
!1378 = !DILocation(line: 149, column: 46, scope: !1201)
!1379 = !DILocation(line: 149, column: 36, scope: !1201)
!1380 = !DILocation(line: 149, column: 4, scope: !1201)
!1381 = !DILocation(line: 149, column: 10, scope: !1201)
!1382 = !DILocation(line: 149, column: 15, scope: !1201)
!1383 = !DILocation(line: 149, column: 28, scope: !1201)
!1384 = !DILocation(line: 149, column: 34, scope: !1201)
!1385 = !DILocation(line: 150, column: 4, scope: !1201)
!1386 = !DILocation(line: 154, column: 4, scope: !1201)
!1387 = !DILocation(line: 158, column: 2, scope: !1182)
!1388 = !DILocation(line: 158, column: 8, scope: !1182)
!1389 = !DILocation(line: 158, column: 14, scope: !1182)
!1390 = !DILocation(line: 160, column: 2, scope: !1182)
!1391 = !DILocation(line: 161, column: 1, scope: !1182)
